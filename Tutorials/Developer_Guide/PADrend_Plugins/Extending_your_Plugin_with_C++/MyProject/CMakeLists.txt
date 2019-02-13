#
# Any copyright is dedicated to the Public Domain.
# http://creativecommons.org/publicdomain/zero/1.0/
# Author: Sascha Brandt <sascha@brandt.graphics>
#

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

# --- Optional dependencies ---

# Dependency to PACKAGE
#find_package(PACKAGE)
#if(PACKAGE_FOUND)
#	 target_include_directories(${PROJECT_NAME} PRIVATE ${PACKAGE_INCLUDE_DIRS})
#	 target_link_libraries(${PROJECT_NAME} LINK_PRIVATE ${PACKAGE_LIBRARIES})
#	 target_compile_definitions(${PROJECT_NAME} PRIVATE HAVE_LIB_PACKAGE)
#endif()
