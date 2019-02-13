---
api_location: "EScript/EScript/Runtime/Runtime.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: internals, Runtime, ~Runtime, getGlobals, assignToAttribute, getCallingObject, executeFunction, createInstance, yieldNext, getStackSize, _getStackSizeLimit, _setStackSizeLimit, assertNormalState, info, warn, fetchAndClearExitResult, checkNormalState, setException, setException, _setExceptionState, _setExitState, throwException, logger, enableLogCounting, disableLogCounting, getCurrentFile, getCurrentLine, getLogCounter, getLogger, getLoggingLevel, getStackInfo, getLocalStackInfo, log, resetLogCounter, setAddStackInfoToExceptions, setLoggingLevel, setTreatWarningsAsError, getTypeObject, init
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Runtime
show_in_toc: false
sidebar: api_sidebar
title: "Runtime"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Runtime
	Runtime --> ExtObject
	click Runtime "classEScript_1_1Runtime"
	click ExtObject "classEScript_1_1ExtObject"
```

## Description

[ [Runtime](classEScript_1_1Runtime) ]|> [ [ExtObject](classEScript_1_1ExtObject) ]



## Main

|
| ------: | ----------------- |
|  | |
|  | **[Runtime](#classEScript_1_1Runtime_1a8551c8821371f55ff660ec30b3b179ab)**() |
|  | |
|  | **[~Runtime](#classEScript_1_1Runtime_1ad4b8f544120067f6c783d050bd4009c9)**() |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| [Namespace](classEScript_1_1Namespace) * | **[getGlobals](#classEScript_1_1Runtime_1a3627ed2e1e7051553c963376b03d2c68)**() const |
|  | |
| bool | **[assignToAttribute](#classEScript_1_1Runtime_1ae0699ded941f67e4d5af80f2e1a1086c)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  obj,  [StringId](classEScript_1_1StringId)  attrId,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  value) |
{: .nohead .nowrap1 .api_section }


## Execution

|
| ------: | ----------------- |
|  | |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) | **[getCallingObject](#classEScript_1_1Runtime_1a37922144a1f9285b18815679f4803439)**() const |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[executeFunction](#classEScript_1_1Runtime_1aeab8b2b7db2390720190f0d26a8b6e9f)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & fun, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & callingObject, const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & params) |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[createInstance](#classEScript_1_1Runtime_1a1013daf36233246e04e82f8b87283b07)**(const [EPtr](classEScript_1_1EPtr) < [Type](classEScript_1_1Type) > & type, const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & params) |
|  | |
| void | **[yieldNext](#classEScript_1_1Runtime_1aea60e7ba47cd38298e31ab406ec534d4)**( [YieldIterator](classEScript_1_1YieldIterator) & yIt) |
|  | |
| size_t | **[getStackSize](#classEScript_1_1Runtime_1a855814c628f848f63fb7b0407ae99e30)**() const |
|  | |
| size_t | **[_getStackSizeLimit](#classEScript_1_1Runtime_1a66a621102cd50edf3d48f107f808822e)**() const |
|  | |
| void | **[_setStackSizeLimit](#classEScript_1_1Runtime_1acfb35808545f8bdf55d83359f77b61a4)**(const size_t limit) |
{: .nohead .nowrap1 .api_section }


## Internal state / Exceptions

|
| ------: | ----------------- |
|  | |
| DEPRECATED bool | **[assertNormalState](#classEScript_1_1Runtime_1ade543153679aee5d9e7b316039cad957)**() const |
|  | |
| void | **[info](#classEScript_1_1Runtime_1ac67b4f4e0ee066c396c401b947f8a296)**(const std::string & s) |
|  | |
| void | **[warn](#classEScript_1_1Runtime_1a172adc481260f4daa5ae8536fa261639)**(const std::string & s) |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[fetchAndClearExitResult](#classEScript_1_1Runtime_1afc755a72b2c61fe5dc6a73fc3195769a)**() |
|  | |
| bool | **[checkNormalState](#classEScript_1_1Runtime_1a00ae39fcf96ba5b73559607e8590f4ca)**() const |
|  | |
| void | **[setException](#classEScript_1_1Runtime_1a9361929b39fca74d4b21273ba949449d)**(const std::string & s) |
|  | |
| void | **[setException](#classEScript_1_1Runtime_1a2fc34bf9a5b045091a0e6a293bd1c551)**( [Exception](classEScript_1_1Exception) * e) |
|  | |
| void | **[_setExceptionState](#classEScript_1_1Runtime_1a859781ec1701faeaf090aafe78c49e27)**( [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)  e) <br/> (internal) Like 'setException' but does NOT annotate the given exception but just uses it. |
|  | |
| void | **[_setExitState](#classEScript_1_1Runtime_1acc0229cc668b8908ef2ab41709e28104)**( [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)  e) <br/> (internal) |
|  | |
| void | **[throwException](#classEScript_1_1Runtime_1aa676d5f4b1fab94df05387fe6f10defb)**(const std::string & s,  [Object](classEScript_1_1Object) * obj) |
{: .nohead .nowrap1 .api_section }


## Debugging

|
| ------: | ----------------- |
|  | |
| void | **[enableLogCounting](#classEScript_1_1Runtime_1abbf5f0c6f025fa1f15355344a5679a2b)**() |
|  | |
| void | **[disableLogCounting](#classEScript_1_1Runtime_1a82ae864721c99181d50e42afdea83aff)**() |
|  | |
| std::string | **[getCurrentFile](#classEScript_1_1Runtime_1acde0077abc5e34457a7e596e225e8ecc)**() const |
|  | |
| int | **[getCurrentLine](#classEScript_1_1Runtime_1a46ef2436e0fe851995a307ee25501da8)**() const |
|  | |
| uint32_t | **[getLogCounter](#classEScript_1_1Runtime_1a2038d0994100dd9f30c74e04aef33f24)**( [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  level) const |
|  | |
| [LoggerGroup](classEScript_1_1LoggerGroup) * | **[getLogger](#classEScript_1_1Runtime_1a092e4efe88f3447cbf040bf54d3b49d6)**() const |
|  | |
| [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45) | **[getLoggingLevel](#classEScript_1_1Runtime_1addeaacb1a56ec56be63b9bc709bbfdfe)**() |
|  | |
| std::string | **[getStackInfo](#classEScript_1_1Runtime_1ab1f4c37794cc246f0c2a85a5341f0ba9)**() |
|  | |
| std::string | **[getLocalStackInfo](#classEScript_1_1Runtime_1a29b325de44ef10424ea1767212488b9e)**() |
|  | |
| void | **[log](#classEScript_1_1Runtime_1a7261a72473e99c6225d3ec1f76dd27a6)**( [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  l, const std::string & s) |
|  | |
| void | **[resetLogCounter](#classEScript_1_1Runtime_1a636b7c1fc1494e8f9f3b06308e700e99)**( [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  level) |
|  | |
| void | **[setAddStackInfoToExceptions](#classEScript_1_1Runtime_1a225262d1b0308b2f5b77a9cdbe66342b)**(bool b) |
|  | |
| void | **[setLoggingLevel](#classEScript_1_1Runtime_1a7a1a643caeaa7f5f25a9c442c214acc3)**( [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  level) |
|  | |
| void | **[setTreatWarningsAsError](#classEScript_1_1Runtime_1ad98074c01899ecd9240e80679b7de08f)**(bool b) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Runtime_1a19ad9417a0079622955a54de50ffd56a)**() |
|  | |
| void | **[init](#classEScript_1_1Runtime_1a5a1efa8360d7168c1cb0bab9bf5e50ef)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Runtime::Runtime {#classEScript_1_1Runtime_1a8551c8821371f55ff660ec30b3b179ab}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Runtime](#classEScript_1_1Runtime_1a8551c8821371f55ff660ec30b3b179ab)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::~Runtime {#classEScript_1_1Runtime_1ad4b8f544120067f6c783d050bd4009c9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Runtime](#classEScript_1_1Runtime_1ad4b8f544120067f6c783d050bd4009c9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getGlobals {#classEScript_1_1Runtime_1a3627ed2e1e7051553c963376b03d2c68}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Namespace](classEScript_1_1Namespace) * **[getGlobals](#classEScript_1_1Runtime_1a3627ed2e1e7051553c963376b03d2c68)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::assignToAttribute {#classEScript_1_1Runtime_1ae0699ded941f67e4d5af80f2e1a1086c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[assignToAttribute](#classEScript_1_1Runtime_1ae0699ded941f67e4d5af80f2e1a1086c)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **obj**, |
| |  [StringId](classEScript_1_1StringId)  | **attrId**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getCallingObject {#classEScript_1_1Runtime_1a37922144a1f9285b18815679f4803439}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) **[getCallingObject](#classEScript_1_1Runtime_1a37922144a1f9285b18815679f4803439)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::executeFunction {#classEScript_1_1Runtime_1aeab8b2b7db2390720190f0d26a8b6e9f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[executeFunction](#classEScript_1_1Runtime_1aeab8b2b7db2390720190f0d26a8b6e9f)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **fun**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **callingObject**, |
| | const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: throws an exception ( [Object](classEScript_1_1Object) *) on failure






<sub>Defined in `EScript/EScript/Runtime/Runtime.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::createInstance {#classEScript_1_1Runtime_1a1013daf36233246e04e82f8b87283b07}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[createInstance](#classEScript_1_1Runtime_1a1013daf36233246e04e82f8b87283b07)**( | const [EPtr](classEScript_1_1EPtr) < [Type](classEScript_1_1Type) > & | **type**, |
| | const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: throws an exception ( [Object](classEScript_1_1Object) *) on failure






<sub>Defined in `EScript/EScript/Runtime/Runtime.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::yieldNext {#classEScript_1_1Runtime_1aea60e7ba47cd38298e31ab406ec534d4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[yieldNext](#classEScript_1_1Runtime_1aea60e7ba47cd38298e31ab406ec534d4)**( |  [YieldIterator](classEScript_1_1YieldIterator) & | **yIt** ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: throws an exception ( [Object](classEScript_1_1Object) *) on failure






<sub>Defined in `EScript/EScript/Runtime/Runtime.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getStackSize {#classEScript_1_1Runtime_1a855814c628f848f63fb7b0407ae99e30}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getStackSize](#classEScript_1_1Runtime_1a855814c628f848f63fb7b0407ae99e30)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::_getStackSizeLimit {#classEScript_1_1Runtime_1a66a621102cd50edf3d48f107f808822e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[_getStackSizeLimit](#classEScript_1_1Runtime_1a66a621102cd50edf3d48f107f808822e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::_setStackSizeLimit {#classEScript_1_1Runtime_1acfb35808545f8bdf55d83359f77b61a4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setStackSizeLimit](#classEScript_1_1Runtime_1acfb35808545f8bdf55d83359f77b61a4)**( | const size_t | **limit** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::assertNormalState {#classEScript_1_1Runtime_1ade543153679aee5d9e7b316039cad957}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| DEPRECATED bool **[assertNormalState](#classEScript_1_1Runtime_1ade543153679aee5d9e7b316039cad957)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::info {#classEScript_1_1Runtime_1ac67b4f4e0ee066c396c401b947f8a296}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[info](#classEScript_1_1Runtime_1ac67b4f4e0ee066c396c401b947f8a296)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::warn {#classEScript_1_1Runtime_1a172adc481260f4daa5ae8536fa261639}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[warn](#classEScript_1_1Runtime_1a172adc481260f4daa5ae8536fa261639)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::fetchAndClearExitResult {#classEScript_1_1Runtime_1afc755a72b2c61fe5dc6a73fc3195769a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[fetchAndClearExitResult](#classEScript_1_1Runtime_1afc755a72b2c61fe5dc6a73fc3195769a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::checkNormalState {#classEScript_1_1Runtime_1a00ae39fcf96ba5b73559607e8590f4ca}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[checkNormalState](#classEScript_1_1Runtime_1a00ae39fcf96ba5b73559607e8590f4ca)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::setException {#classEScript_1_1Runtime_1a9361929b39fca74d4b21273ba949449d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setException](#classEScript_1_1Runtime_1a9361929b39fca74d4b21273ba949449d)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }



Creates an exception object including current stack info and sets the internal state to STATE_EXCEPTION. Does NOT throw a C++ exception.



<sub>Defined in `EScript/EScript/Runtime/Runtime.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::setException {#classEScript_1_1Runtime_1a2fc34bf9a5b045091a0e6a293bd1c551}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setException](#classEScript_1_1Runtime_1a2fc34bf9a5b045091a0e6a293bd1c551)**( |  [Exception](classEScript_1_1Exception) * | **e** ) |
{: .nohead .nowrap1 .api_doc }



Annotates the given [Exception](classEScript_1_1Exception) with the current stack info and set the internal state to STATE_EXCEPTION. Does NOT throw a C++ exception.



<sub>Defined in `EScript/EScript/Runtime/Runtime.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::_setExceptionState {#classEScript_1_1Runtime_1a859781ec1701faeaf090aafe78c49e27}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setExceptionState](#classEScript_1_1Runtime_1a859781ec1701faeaf090aafe78c49e27)**( |  [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)  | **e** ) |
{: .nohead .nowrap1 .api_doc }

(internal) Like 'setException' but does NOT annotate the given exception but just uses it.





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::_setExitState {#classEScript_1_1Runtime_1acc0229cc668b8908ef2ab41709e28104}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setExitState](#classEScript_1_1Runtime_1acc0229cc668b8908ef2ab41709e28104)**( |  [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)  | **e** ) |
{: .nohead .nowrap1 .api_doc }

(internal)





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::throwException {#classEScript_1_1Runtime_1aa676d5f4b1fab94df05387fe6f10defb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[throwException](#classEScript_1_1Runtime_1aa676d5f4b1fab94df05387fe6f10defb)**( | const std::string & | **s**, |
| |  [Object](classEScript_1_1Object) * | **obj** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Throws a runtime exception (a C++ [Exception](classEScript_1_1Exception) , not an internal one!). Should only be used inside of library-functions (otherwise, they are not handled and the program is likely to crash). In all other situations try to use setException(...)



<sub>Defined in `EScript/EScript/Runtime/Runtime.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::enableLogCounting {#classEScript_1_1Runtime_1abbf5f0c6f025fa1f15355344a5679a2b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableLogCounting](#classEScript_1_1Runtime_1abbf5f0c6f025fa1f15355344a5679a2b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::disableLogCounting {#classEScript_1_1Runtime_1a82ae864721c99181d50e42afdea83aff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableLogCounting](#classEScript_1_1Runtime_1a82ae864721c99181d50e42afdea83aff)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getCurrentFile {#classEScript_1_1Runtime_1acde0077abc5e34457a7e596e225e8ecc}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getCurrentFile](#classEScript_1_1Runtime_1acde0077abc5e34457a7e596e225e8ecc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getCurrentLine {#classEScript_1_1Runtime_1a46ef2436e0fe851995a307ee25501da8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getCurrentLine](#classEScript_1_1Runtime_1a46ef2436e0fe851995a307ee25501da8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getLogCounter {#classEScript_1_1Runtime_1a2038d0994100dd9f30c74e04aef33f24}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getLogCounter](#classEScript_1_1Runtime_1a2038d0994100dd9f30c74e04aef33f24)**( |  [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **level** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getLogger {#classEScript_1_1Runtime_1a092e4efe88f3447cbf040bf54d3b49d6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LoggerGroup](classEScript_1_1LoggerGroup) * **[getLogger](#classEScript_1_1Runtime_1a092e4efe88f3447cbf040bf54d3b49d6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getLoggingLevel {#classEScript_1_1Runtime_1addeaacb1a56ec56be63b9bc709bbfdfe}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45) **[getLoggingLevel](#classEScript_1_1Runtime_1addeaacb1a56ec56be63b9bc709bbfdfe)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getStackInfo {#classEScript_1_1Runtime_1ab1f4c37794cc246f0c2a85a5341f0ba9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getStackInfo](#classEScript_1_1Runtime_1ab1f4c37794cc246f0c2a85a5341f0ba9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getLocalStackInfo {#classEScript_1_1Runtime_1a29b325de44ef10424ea1767212488b9e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getLocalStackInfo](#classEScript_1_1Runtime_1a29b325de44ef10424ea1767212488b9e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::log {#classEScript_1_1Runtime_1a7261a72473e99c6225d3ec1f76dd27a6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[log](#classEScript_1_1Runtime_1a7261a72473e99c6225d3ec1f76dd27a6)**( |  [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **l**, |
| | const std::string & | **s** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::resetLogCounter {#classEScript_1_1Runtime_1a636b7c1fc1494e8f9f3b06308e700e99}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resetLogCounter](#classEScript_1_1Runtime_1a636b7c1fc1494e8f9f3b06308e700e99)**( |  [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **level** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::setAddStackInfoToExceptions {#classEScript_1_1Runtime_1a225262d1b0308b2f5b77a9cdbe66342b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAddStackInfoToExceptions](#classEScript_1_1Runtime_1a225262d1b0308b2f5b77a9cdbe66342b)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::setLoggingLevel {#classEScript_1_1Runtime_1a7a1a643caeaa7f5f25a9c442c214acc3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLoggingLevel](#classEScript_1_1Runtime_1a7a1a643caeaa7f5f25a9c442c214acc3)**( |  [Logger::level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **level** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::setTreatWarningsAsError {#classEScript_1_1Runtime_1ad98074c01899ecd9240e80679b7de08f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTreatWarningsAsError](#classEScript_1_1Runtime_1ad98074c01899ecd9240e80679b7de08f)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::getTypeObject {#classEScript_1_1Runtime_1a19ad9417a0079622955a54de50ffd56a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Runtime_1a19ad9417a0079622955a54de50ffd56a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Runtime::init {#classEScript_1_1Runtime_1a5a1efa8360d7168c1cb0bab9bf5e50ef}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Runtime_1a5a1efa8360d7168c1cb0bab9bf5e50ef)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/Runtime.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

