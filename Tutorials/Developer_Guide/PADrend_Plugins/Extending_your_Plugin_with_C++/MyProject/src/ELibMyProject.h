/*
Any copyright is dedicated to the Public Domain.
http://creativecommons.org/publicdomain/zero/1.0/
Author: Sascha Brandt <sascha@brandt.graphics>
*/

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
