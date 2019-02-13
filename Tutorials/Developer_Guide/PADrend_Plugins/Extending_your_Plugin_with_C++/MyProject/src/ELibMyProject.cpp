/*
Any copyright is dedicated to the Public Domain.
http://creativecommons.org/publicdomain/zero/1.0/
Author: Sascha Brandt <sascha@brandt.graphics>
*/

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
