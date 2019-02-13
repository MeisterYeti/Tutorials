---
author: Sascha Brandt
category: Developer Guide
last_updated: December 22, 2018
license: cc-by-sa 4.0
order: 2
permalink: extending_your_plugin_with_c++
subcategory: PADrend Plugins
title: Extending your Plugin with C++
---
<!------------------------------------------------------------------------------------------------
 This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.
 To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/.
 Author: Sascha Brandt (sascha@brandt.graphics)
 PADrend Version 1.0.0
------------------------------------------------------------------------------------------------->

In this guide, it is shown how to properly setup a C++ Plugin Project, i.e., how to create a C++ Plugin library and load it from within an EScript Plugin.
You should already have a running PADrend installation (see [Installation Guide](installation_guide)).
You can follow this guide to setup your project or checkout the ready-to-go [Example Project](https://git.cs.upb.de/algoCG/ExampleProject) and modify it to your liking (the *ExampleProject* contains much more functionality than this tutorial, like automatically setting the project name in `CMakeLists.txt` and `Main.cpp` based on your folder name).
Furthermore, this guide assumes that you are using CMake to build PADrend (instead of a *ekki* script with CodeBlocks).

## Setting up your Project 

We start by creating a new folder `MyProject` (your project name here) in the PADrend root folder.
In this folder create a new folder `src` for your c++ sources and a new folder `plugins` for your EScript plugins.
Since we are using CMake, we need to create a `CMakeLists.txt` file in your project folder with the following content:

<!---INCLUDE src=MyProject/CMakeLists.txt, start=7, end=26--->
<!---BEGINN_CODESECTION--->
<!---Automaticly generated section. Do not edit!!!--->
```cmake
# required by CMake
cmake_minimum_required(VERSION 3.1.0)

# set the project name
project(MyProject)

# ensures that the project is build with C++11 standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# add C++ source files to the project
add_library(${PROJECT_NAME} SHARED
    src/Main.cpp
    src/ELibMyProject.cpp.cpp
    # add your own .cpp files here
)

# make sure that the built .dll or .so file is placed into the 'build' or 'bin' directory
set_target_properties(${PROJECT_NAME} PROPERTIES LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}")
```
<!---END_CODESECTION--->

This creates a basic c++ library project.
You can add further source files under `addLibrary(...)`.
You also need to link your library to the EScript library and other PADrend libraries you want to use, like `MinSG` or `Geometry`.
For this you need the according CMake modules which you can find [here](MyProject/cmake/FindEScript.cmake) and [here](MyProject/cmake/FindPADrend.cmake).
Download the files and put them into a subfolder named `cmake`.
To add the libraries, simply add the following lines to your `CMakeLists.txt` file, to link to all recommended PADrend libraries:

<!---INCLUDE src=MyProject/CMakeLists.txt, start=28, end=45--->
<!---BEGINN_CODESECTION--->
<!---Automaticly generated section. Do not edit!!!--->
```cmake
# --- Set up dependencies to the PADrend libraries ---

# add ./cmake to module search path
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

# find PADrend libraries
find_package(PADrend)
if(PADREND_FOUND)
    target_include_directories(${PROJECT_NAME} PUBLIC ${PADREND_INCLUDE_DIRS})
    target_link_libraries(${PROJECT_NAME} LINK_PUBLIC ${PADREND_LIBRARIES})
endif()

# find EScript library
find_package(EScript)
if(ESCRIPT_FOUND)
    target_include_directories(${PROJECT_NAME} PUBLIC ${ESCRIPT_INCLUDE_DIRS})
    target_link_libraries(${PROJECT_NAME} LINK_PUBLIC ${ESCRIPT_LIBRARIES})
endif()
```
<!---END_CODESECTION--->

Now that we have everything set up for building, we can start with the c++ code.
We first need to create an entry point for the EScript library loader.
For this, create the file `Main.cpp` in your `src` folder with the following content:

<!---INCLUDE src=MyProject/src/Main.cpp, start=7, end=35--->
<!---BEGINN_CODESECTION--->
<!---Automaticly generated section. Do not edit!!!--->
```cpp
#include "ELibMyProject.h" 
#include <EScript/EScript.h>
#include <iostream>

#ifndef LIBRARY_NAME
#define LIBRARY_NAME "MyProject" // Set the library name
#endif

/**
 * Main entry point for this library.
 * This function is called from EScript using the 'LibUtilExt/LibraryLoader' module.
 * The 'lib' parameter is usually the GLOBALS namespace from EScript.
 *
 * The 'extern "C"' signalizes the compiler that it should tread this function as a plain C function
 * which can be easily found during dynamic linking (otherwise the compiler mangles the name).
 */
extern "C" void initLibrary(EScript::Namespace* lib) {
    std::cout << "Loading Library: " << LIBRARY_NAME << "..." << std::endl;
    if(lib->getAttribute(LIBRARY_NAME).isNotNull()) {
        std::cerr << LIBRARY_NAME << " Library already loaded!" << std::endl;
    } else {
        // create a new namespace under the GLOBALS namespace with the name of this library
        auto * ns = new EScript::Namespace;
        declareConstant(lib, LIBRARY_NAME, ns);
        
        // Initialize EScript functions for our project
        MyProject::init(ns);
    }
}
```
<!---END_CODESECTION--->

The most important line is `extern "C" void initLibrary(EScript::Namespace* lib)`.
The library loader searches for the entry point *initLibrary* and then executes it together with the global EScript namespace as parameter.
The `extern "C"` part is used to mark this method as a *c*-method.
This is required by the library loader, since c++ entry point names are much more complicated and can be different for each compiler.

The given code first looks if the namespace of your library is already declared and gives an error message if this is the case.
Otherwise, you might run into unpredictable side effects if you accidentally try to load the library twice.
Then, the code creates a new EScript namespace for your library (named `MyProject`) and calls the initializer method for your EScript bindings `MyProject::init(ns)`.
This could also be done directly in the `initLibrary` method, but it is recommended to initialize your bindings in a different file with your own namespace.

Now we create the files `ELibMyProject.h` and `ELibMyProject.cpp` in your `src` folder for initializing your EScript bindings.
You don't have to touch the `CMakeLists.txt` and `Main.cpp` in this case, since we already included them.
For other c++ source files, you would also have to add them in the `CMakeLists.txt` under `add_library`.

The header file `ELibMyProject.h` just contains the declaration of the initializer method inside your own namespace:

<!---INCLUDE src=MyProject/src/ELibMyProject.h, start=7, end=21--->
<!---BEGINN_CODESECTION--->
<!---Automaticly generated section. Do not edit!!!--->
```cpp
#ifndef ELIB_MY_PROJECT_H_
#define ELIB_MY_PROJECT_H_

// Forward declaration
namespace EScript {
class Namespace;
}

// Your namespace
namespace MyProject {
// EScript initializer method
void init(EScript::Namespace* lib);
}

#endif /* end of include guard: ELIB_MY_PROJECT_H_ */
```
<!---END_CODESECTION--->

In the implementation of our initializer method (in `ELibMyProject.cpp`) we create a simple `helloWorld` function which just prints "Hello World!" to the console and create an EScript binding for it, so that we can call the function from within EScript using `MyProject.helloWorld()`:

<!---INCLUDE src=MyProject/src/ELibMyProject.cpp, start=7, end=32--->
<!---BEGINN_CODESECTION--->
<!---Automaticly generated section. Do not edit!!!--->
```cpp
#include "ELibMyProject.h"

#include <EScript/Basics.h>
#include <EScript/StdObjects.h>

#include <iostream>

namespace MyProject {

// Output "Hello World!" to the console.
void helloWorld() {
    std::cout << "Hello World!" << std::endl;
}

// Initializes your EScript bindings
static void initExamples(EScript::Namespace* lib) {
    
    // EScript macro to create the method MyProject.helloWorld()
    ES_FUNCTION(lib, "helloWorld", 0, 0, {
        helloWorld();
        return thisEObj;
    })
    
}

}
```
<!---END_CODESECTION--->

EScript bindings are defined using macros, e.g., `ES_FUNCTION(...)`. 
How exactly these macros work is shown in [From C++ to EScript](from_c++_to_escript_bindings_and_macros).
Here, it is sufficient to know that the macro defines the EScript function `helloWorld` (without parameters) in the namespace `MyProject` and calls the c++ function `helloWorld()`.
Further, more complicated examples are shown in [From C++ to EScript](from_c++_to_escript_bindings_and_macros) or in the [Example Project](https://git.cs.upb.de/algoCG/ExampleProject).

This concludes the c++ part of our simple c++ project and we can now build the library and create an EScript plugin that loads it.

## Building your Project

To build the C++ library you need a development environment with a C++ compiler and CMake.
See [Installation Guide](installation_guide) how to set them up for your system.

Now, to build the library do the following:
1. Open a terminal (or PowerShell in windows) and navigate to the ExampleProject folder.
2. create a new folder called 'build' and navigate into it `mkdir build; cd build`
3. run CMake with the following flags: 
	* Windows: `cmake .. -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=RelWithDebInfo`
	* Linux: `cmake .. -DCMAKE_BUILD_TYPE=RelWithDebInfo`
4. build the library: `cmake --build .`
	 If everything worked fine, you should now have the file `libMyProject.so` (Linux) or `libMyProject.dll` (Windows) in your folder.
   
## Loading your Plugin Library

We are now ready to create an EScript plugin and load our c++ library.
See [Creating Plugins using EScript](creating_plugins_using_escript) for a detailed introduction to EScript plugins.
We create a new folder `MyProject` in the `plugins` folder of our project and create a new file `Plugin.escript` with the following content:

<!---INCLUDE src=MyProject/plugins/MyProject/Plugin.escript, start=7, end=43--->
<!---BEGINN_CODESECTION--->
<!---Automaticly generated section. Do not edit!!!--->
```js
// Create a Plugin object which tells PADrend what this plugin contains
var plugin = new Plugin({
        Plugin.NAME : 'MyProject', // Name of the plugin
        Plugin.DESCRIPTION : 'Simple example project with dynamic c++ library loading', // A short description of the plugin
        Plugin.VERSION : 0.1, // (optional) Version of the plugin (e.g. 2.7)
        Plugin.AUTHORS : "Sascha Brandt", // (optional) Main author(s) of the plugin (e.g. "Hans Hase & Petra Hummel")
        Plugin.OWNER : "All", // (optional) who is responsible for this plugin and is allowed to make changes (can be "All")
        Plugin.CONTRIBUTORS : "", // (optional) If someone adds a minor part to the plugin, he/she can be added to this list.
        Plugin.LICENSE : "Public Domain", // (optional) e.g. "Mozilla Public License, v. 2.0", PublicDomain or PROPRIETARY
        Plugin.REQUIRES : ['PADrend/GUI'], // (optional) Array of other plugins that are needed for this plugin
        Plugin.EXTENSION_POINTS : [ ] // (optional) Array of extension points' names provided by this plugin
});

// ---------------------------

// Plugin initialization; is called initially when the plugin is loaded.
plugin.init @(override) :=fn() {
    
    // Create an instance of the LibraryLoader.
    var loader = new (Std.module("LibUtilExt/LibraryLoader"));
    
    // We need to add our build path to the LibraryLoader so it can find the library
    loader.addSearchPath(__DIR__ + "/../../build/");
    
    // Searches for the file 'libMyProject.so' (linux) or 'libMyProject.dll' (windows) 
    // and calls the C entry point function 'loadLibary'.
    if(!loader.loadLibary("libMyProject")) {
        return false;
    }
    
    // Call the helloWorld method of our library
    MyProject.helloWorld();
        
    return true; // plugin successful initialized
};

return plugin;
```
<!---END_CODESECTION--->

In the line `var loader = new (Std.module("LibUtilExt/LibraryLoader"));` we first create a new instance of the *LibraryLoader* module, that handles searching and loading for our new library file, which is done by invoking `loader.loadLibary("libMyProject")`.
Normally, the loader searches the *build* directory of PADrend and some other standard directories for the library file.
You need to make sure, that the loader can find your freshly build libraries by adding the *build* folder of your project to the search path by, e.g., `loader.addSearchPath(__DIR__ + "/../../build/")`.
If you want to move your library file to a different location, e.g., a *lib* folder inside your plugin folder, you also need to add this folder to the search path of the *LibraryLoader* by, e.g., `loader.addSearchPath(__DIR__ + "/../../lib/")`.

After your library was successfully loaded, you can simply call your function by invoking `MyProject.helloWorld()`.
The only thing that remains is, to add your plugin folder to PADrend and activate your plugin.
You can add your plugin folder by modifying the file `config.json` in the PADrend root folder (You need to run PADrend once to create it).
Search for the entry `"PADrend"->"Paths"->"plugins"` and add the path to your plugin folder (the trailing "/" is required):

```json
    ...
    "Paths":{
      "data":"data/",
      "plugins":[
        "plugins/",
        "MyProject/plugins/"
      ],
      "scene":"data/scene/",
      "user":"./"
    },
    ...
```

You should now be able to run PADrend and activate your plugin under `Config (the gear symbol)->Plugins->MyProject`.
If you then restart PADrend, you should see a "Loading Library: MyProject..." followed by "Hello World!" in the console somewhere in between the plugin initializations.

```
Initializing MyProject...
Loading Library: MyProject...
Hello World!
```

Congratulation! You successfully created a PADrend c++ plugin and can now continue to extend it to your likings.
