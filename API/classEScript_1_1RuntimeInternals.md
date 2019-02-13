---
api_location: "EScript/EScript/Runtime/RuntimeInternals.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: RuntimeInternals, RuntimeInternals, ~RuntimeInternals, warn, setException, activeFCCs, stackSizeLimit, getActiveFCC, pushActiveFCC, popActiveFCC, stackSizeError, startFunctionExecution, startInstanceCreation, executeFunctionCallContext, getCallingObject, getStackSize, _getStackSizeLimit, _setStackSizeLimit, globals, getGlobalVariable, getGlobals, getCurrentLine, getCurrentFile, getStackInfo, getLocalStackInfo, state_t, state, resultValue, addStackIngfoToExceptions, checkNormalState, fetchAndClearException, fetchAndClearExitResult, getState, setAddStackInfoToExceptions, setException, setException, throwException, setExitState, setExceptionState, sysFunctionPtr, systemFunctions, initSystemFunctions, sysCall, runtime
kind: class
layout: api
path: EScript
permalink: classEScript_1_1RuntimeInternals
show_in_toc: false
sidebar: api_sidebar
title: "RuntimeInternals"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RuntimeInternals
	click RuntimeInternals "classEScript_1_1RuntimeInternals"
```

## Description

[ [RuntimeInternals](classEScript_1_1RuntimeInternals) ]



## Main

|
| ------: | ----------------- |
|  | |
|  | **[RuntimeInternals](#classEScript_1_1RuntimeInternals_1a1ef379ab93bb5815f074f35ff7aeeae8)**( [Runtime](classEScript_1_1Runtime) & rt) |
|  | |
|  | **[~RuntimeInternals](#classEScript_1_1RuntimeInternals_1afc6aeede5710d79180ed3d8f443c2785)**() |
|  | |
| void | **[warn](#classEScript_1_1RuntimeInternals_1abda0a3895fa8708ea5e565a95011c530)**(const std::string & message) const |
|  | |
| void | **[setException](#classEScript_1_1RuntimeInternals_1a7549af5245b3aff51fe37f3398861a60)**(const std::string & message) const |
{: .nohead .nowrap1 .api_section }


## Function execution

|
| ------: | ----------------- |
|  | |
| [RtValue](classEScript_1_1RtValue) | **[startFunctionExecution](#classEScript_1_1RuntimeInternals_1a6cda838bd36c0cec7050274bd4ea36a0)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & fun, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & callingObject,  [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & params) |
|  | |
| [RtValue](classEScript_1_1RtValue) | **[startInstanceCreation](#classEScript_1_1RuntimeInternals_1ac643d1fa3c3f41a9d1f0c0618adb254f)**( [EPtr](classEScript_1_1EPtr) < [Type](classEScript_1_1Type) > type,  [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & params) |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[executeFunctionCallContext](#classEScript_1_1RuntimeInternals_1a5690a504a97e8da04bd6e6e2a468692a)**( [_Ptr](classEScript_1_1%5F%5FPtr) < [FunctionCallContext](classEScript_1_1FunctionCallContext) > fcc) |
|  | |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) | **[getCallingObject](#classEScript_1_1RuntimeInternals_1abf56c7df8e652f79621f8d783a2bed97)**() const |
|  | |
| size_t | **[getStackSize](#classEScript_1_1RuntimeInternals_1ade08cda483458253a561006f40fa0a5b)**() const |
|  | |
| size_t | **[_getStackSizeLimit](#classEScript_1_1RuntimeInternals_1a2888606b2dad1032c96400d4d150e460)**() const |
|  | |
| void | **[_setStackSizeLimit](#classEScript_1_1RuntimeInternals_1a736f91e89ab64662b5c5b1052921758c)**(const size_t limit) |
{: .nohead .nowrap1 .api_section }


## Globals

|
| ------: | ----------------- |
|  | |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) | **[getGlobalVariable](#classEScript_1_1RuntimeInternals_1a2fe21f05b198ad8e361992d911c7525f)**(const [StringId](classEScript_1_1StringId) & id) |
|  | |
| [Namespace](classEScript_1_1Namespace) * | **[getGlobals](#classEScript_1_1RuntimeInternals_1ae78daaf60db86074b16f493c6591c4ff)**() const |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| int | **[getCurrentLine](#classEScript_1_1RuntimeInternals_1ac40f081b13b77746fa838b1811d7059a)**() const |
|  | |
| std::string | **[getCurrentFile](#classEScript_1_1RuntimeInternals_1aa9f560a0856d9619e54733b021fdd059)**() const |
|  | |
| std::string | **[getStackInfo](#classEScript_1_1RuntimeInternals_1a9638209b6fe46dec7d274937f3bf44a5)**() |
|  | |
| std::string | **[getLocalStackInfo](#classEScript_1_1RuntimeInternals_1a52835944851d883a19fce4b001c88b62)**() |
{: .nohead .nowrap1 .api_section }


## Internal state / Exceptions

|
| ------: | ----------------- |
|  | |
| enum | **[state_t](#classEScript_1_1RuntimeInternals_1a8dd451e106a80462221835885ad5e7f4)** {STATE_NORMAL, STATE_EXITING, STATE_EXCEPTION} |
|  | |
| bool | **[checkNormalState](#classEScript_1_1RuntimeInternals_1aa3b3ef2e853118a76a22b638ac8ef66a)**() const |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[fetchAndClearException](#classEScript_1_1RuntimeInternals_1aa51ad3006e80d293f1430d1ded86fc9e)**() |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[fetchAndClearExitResult](#classEScript_1_1RuntimeInternals_1a8a56cce8d16c47a76ce27770db32f89d)**() |
|  | |
| [state_t](classEScript_1_1RuntimeInternals#classEScript_1_1RuntimeInternals_1a8dd451e106a80462221835885ad5e7f4) | **[getState](#classEScript_1_1RuntimeInternals_1a88a0201cdb46c3996e935d0c994ade67)**() const |
|  | |
| void | **[setAddStackInfoToExceptions](#classEScript_1_1RuntimeInternals_1a7f85f1b52b8c263c406e971cb0aa5d36)**(bool b) |
|  | |
| void | **[setException](#classEScript_1_1RuntimeInternals_1aec8b77559246e3915eff50f2e10644f2)**(const std::string & s) |
|  | |
| void | **[setException](#classEScript_1_1RuntimeInternals_1acdb6448fb5db213c2d8021e4374a5dec)**( [Exception](classEScript_1_1Exception) * e) |
|  | |
| void | **[throwException](#classEScript_1_1RuntimeInternals_1acf05c96312d714309f795c0146ec48ae)**(const std::string & s,  [Object](classEScript_1_1Object) * obj) |
|  | |
| void | **[setExitState](#classEScript_1_1RuntimeInternals_1af614600b663937c54a00350286208d01)**( [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)  value) |
|  | |
| void | **[setExceptionState](#classEScript_1_1RuntimeInternals_1a057a861ba4a854e089ec118d710e6c6b)**( [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)  value) |
{: .nohead .nowrap1 .api_section }


## System calls

|
| ------: | ----------------- |
|  | |
| [RtValue](classEScript_1_1RtValue) | **[sysCall](#classEScript_1_1RuntimeInternals_1aaf496157e170637aef7854a8f4b91c60)**(uint32_t sysFnId,  [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & params) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::RuntimeInternals::RuntimeInternals {#classEScript_1_1RuntimeInternals_1a1ef379ab93bb5815f074f35ff7aeeae8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RuntimeInternals](#classEScript_1_1RuntimeInternals_1a1ef379ab93bb5815f074f35ff7aeeae8)**( |  [Runtime](classEScript_1_1Runtime) & | **rt** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::~RuntimeInternals {#classEScript_1_1RuntimeInternals_1afc6aeede5710d79180ed3d8f443c2785}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~RuntimeInternals](#classEScript_1_1RuntimeInternals_1afc6aeede5710d79180ed3d8f443c2785)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::warn {#classEScript_1_1RuntimeInternals_1abda0a3895fa8708ea5e565a95011c530}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[warn](#classEScript_1_1RuntimeInternals_1abda0a3895fa8708ea5e565a95011c530)**( | const std::string & | **message** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::setException {#classEScript_1_1RuntimeInternals_1a7549af5245b3aff51fe37f3398861a60}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setException](#classEScript_1_1RuntimeInternals_1a7549af5245b3aff51fe37f3398861a60)**( | const std::string & | **message** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::startFunctionExecution {#classEScript_1_1RuntimeInternals_1a6cda838bd36c0cec7050274bd4ea36a0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RtValue](classEScript_1_1RtValue) **[startFunctionExecution](#classEScript_1_1RuntimeInternals_1a6cda838bd36c0cec7050274bd4ea36a0)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **fun**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **callingObject**, |
| |  [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(internal) Start the execution of a function. A c++ function is executed immediatly and the result is <result,nullptr>. A [UserFunction](classEScript_1_1UserFunction) produces a [FunctionCallContext](classEScript_1_1FunctionCallContext) which still has to be executed. The result is then result.isFunctionCallContext() == true
> **Note**: the`params`value may be altered by this function and should not be used afterwards!






<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::startInstanceCreation {#classEScript_1_1RuntimeInternals_1ac643d1fa3c3f41a9d1f0c0618adb254f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RtValue](classEScript_1_1RtValue) **[startInstanceCreation](#classEScript_1_1RuntimeInternals_1ac643d1fa3c3f41a9d1f0c0618adb254f)**( |  [EPtr](classEScript_1_1EPtr) < [Type](classEScript_1_1Type) > | **type**, |
| |  [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::executeFunctionCallContext {#classEScript_1_1RuntimeInternals_1a5690a504a97e8da04bd6e6e2a468692a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[executeFunctionCallContext](#classEScript_1_1RuntimeInternals_1a5690a504a97e8da04bd6e6e2a468692a)**( |  [_Ptr](classEScript_1_1%5F%5FPtr) < [FunctionCallContext](classEScript_1_1FunctionCallContext) > | **fcc** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::getCallingObject {#classEScript_1_1RuntimeInternals_1abf56c7df8e652f79621f8d783a2bed97}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) **[getCallingObject](#classEScript_1_1RuntimeInternals_1abf56c7df8e652f79621f8d783a2bed97)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::getStackSize {#classEScript_1_1RuntimeInternals_1ade08cda483458253a561006f40fa0a5b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getStackSize](#classEScript_1_1RuntimeInternals_1ade08cda483458253a561006f40fa0a5b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::_getStackSizeLimit {#classEScript_1_1RuntimeInternals_1a2888606b2dad1032c96400d4d150e460}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[_getStackSizeLimit](#classEScript_1_1RuntimeInternals_1a2888606b2dad1032c96400d4d150e460)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::_setStackSizeLimit {#classEScript_1_1RuntimeInternals_1a736f91e89ab64662b5c5b1052921758c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setStackSizeLimit](#classEScript_1_1RuntimeInternals_1a736f91e89ab64662b5c5b1052921758c)**( | const size_t | **limit** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::getGlobalVariable {#classEScript_1_1RuntimeInternals_1a2fe21f05b198ad8e361992d911c7525f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) **[getGlobalVariable](#classEScript_1_1RuntimeInternals_1a2fe21f05b198ad8e361992d911c7525f)**( | const [StringId](classEScript_1_1StringId) & | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::getGlobals {#classEScript_1_1RuntimeInternals_1ae78daaf60db86074b16f493c6591c4ff}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Namespace](classEScript_1_1Namespace) * **[getGlobals](#classEScript_1_1RuntimeInternals_1ae78daaf60db86074b16f493c6591c4ff)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::getCurrentLine {#classEScript_1_1RuntimeInternals_1ac40f081b13b77746fa838b1811d7059a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getCurrentLine](#classEScript_1_1RuntimeInternals_1ac40f081b13b77746fa838b1811d7059a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::getCurrentFile {#classEScript_1_1RuntimeInternals_1aa9f560a0856d9619e54733b021fdd059}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getCurrentFile](#classEScript_1_1RuntimeInternals_1aa9f560a0856d9619e54733b021fdd059)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::getStackInfo {#classEScript_1_1RuntimeInternals_1a9638209b6fe46dec7d274937f3bf44a5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getStackInfo](#classEScript_1_1RuntimeInternals_1a9638209b6fe46dec7d274937f3bf44a5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::getLocalStackInfo {#classEScript_1_1RuntimeInternals_1a52835944851d883a19fce4b001c88b62}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getLocalStackInfo](#classEScript_1_1RuntimeInternals_1a52835944851d883a19fce4b001c88b62)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> EScript::RuntimeInternals::state_t {#classEScript_1_1RuntimeInternals_1a8dd451e106a80462221835885ad5e7f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[state_t](#classEScript_1_1RuntimeInternals_1a8dd451e106a80462221835885ad5e7f4)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator      |  | Description | 
| --------------- | -- | ----------- | 
| Enumerator      |  | Description | 
| STATE_NORMAL    |  |             | 
| STATE_EXITING   |  |             | 
| STATE_EXCEPTION |  |             | 





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::checkNormalState {#classEScript_1_1RuntimeInternals_1aa3b3ef2e853118a76a22b638ac8ef66a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[checkNormalState](#classEScript_1_1RuntimeInternals_1aa3b3ef2e853118a76a22b638ac8ef66a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::fetchAndClearException {#classEScript_1_1RuntimeInternals_1aa51ad3006e80d293f1430d1ded86fc9e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[fetchAndClearException](#classEScript_1_1RuntimeInternals_1aa51ad3006e80d293f1430d1ded86fc9e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::fetchAndClearExitResult {#classEScript_1_1RuntimeInternals_1a8a56cce8d16c47a76ce27770db32f89d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[fetchAndClearExitResult](#classEScript_1_1RuntimeInternals_1a8a56cce8d16c47a76ce27770db32f89d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::getState {#classEScript_1_1RuntimeInternals_1a88a0201cdb46c3996e935d0c994ade67}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [state_t](classEScript_1_1RuntimeInternals#classEScript_1_1RuntimeInternals_1a8dd451e106a80462221835885ad5e7f4) **[getState](#classEScript_1_1RuntimeInternals_1a88a0201cdb46c3996e935d0c994ade67)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::setAddStackInfoToExceptions {#classEScript_1_1RuntimeInternals_1a7f85f1b52b8c263c406e971cb0aa5d36}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAddStackInfoToExceptions](#classEScript_1_1RuntimeInternals_1a7f85f1b52b8c263c406e971cb0aa5d36)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::setException {#classEScript_1_1RuntimeInternals_1aec8b77559246e3915eff50f2e10644f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setException](#classEScript_1_1RuntimeInternals_1aec8b77559246e3915eff50f2e10644f2)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }



Creates an exception object including current stack info and sets the state to STATE_EXCEPTION. Does NOT throw a C++ exception.



<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::setException {#classEScript_1_1RuntimeInternals_1acdb6448fb5db213c2d8021e4374a5dec}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setException](#classEScript_1_1RuntimeInternals_1acdb6448fb5db213c2d8021e4374a5dec)**( |  [Exception](classEScript_1_1Exception) * | **e** ) |
{: .nohead .nowrap1 .api_doc }



Annotates the given [Exception](classEScript_1_1Exception) with the current stack info and set the state to STATE_EXCEPTION. Does NOT throw a C++ exception.



<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::throwException {#classEScript_1_1RuntimeInternals_1acf05c96312d714309f795c0146ec48ae}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[throwException](#classEScript_1_1RuntimeInternals_1acf05c96312d714309f795c0146ec48ae)**( | const std::string & | **s**, |
| |  [Object](classEScript_1_1Object) * | **obj** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Throws a runtime exception (a C++ [Exception](classEScript_1_1Exception) , not an internal one!). Should only be used inside of library-functions (otherwise, they are not handled and the program is likely to crash). In all other situations try to use setException(...)



<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::setExitState {#classEScript_1_1RuntimeInternals_1af614600b663937c54a00350286208d01}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExitState](#classEScript_1_1RuntimeInternals_1af614600b663937c54a00350286208d01)**( |  [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)  | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::setExceptionState {#classEScript_1_1RuntimeInternals_1a057a861ba4a854e089ec118d710e6c6b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExceptionState](#classEScript_1_1RuntimeInternals_1a057a861ba4a854e089ec118d710e6c6b)**( |  [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)  | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RuntimeInternals::sysCall {#classEScript_1_1RuntimeInternals_1aaf496157e170637aef7854a8f4b91c60}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RtValue](classEScript_1_1RtValue) **[sysCall](#classEScript_1_1RuntimeInternals_1aaf496157e170637aef7854a8f4b91c60)**( | uint32_t | **sysFnId**, |
| |  [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RuntimeInternals.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

