---
api_location: "EScript/EScript/Runtime/FunctionCallContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: error_t, instructionCursor_t, userFunction, exceptionHandlerPos, instructionCursor, caller, constructorCall, providesCallerAsResult, stopExecutionAfterEnding, throwError, FunctionCallContext, ~FunctionCallContext, reset, init, markAsProvidingCallerAsResult, enableStopExecutionAfterEnding, getCaller, getCurrentLine, getExceptionHandlerPos, getInstructionBlock, getInstructionCursor, getInstructions, getUserFunction, increaseInstructionCursor, initCaller, isConstructorCall, isExecutionStoppedAfterEnding, isProvidingCallerAsResult, markAsConstructorCall, setExceptionHandlerPos, setInstructionCursor, localVariables, assignToLocalVariable, assignToLocalVariable, getLocalVariable, getStaticVar, getLocalVariablesAsString, resetLocalVariable, getLocalVariableName, setStaticVar, valueStack, stack_top, stack_clear, stack_dup, stack_empty, stack_pushBool, stack_pushUndefined, stack_pushFunction, stack_pushNumber, stack_pushUInt32, stack_pushIdentifier, stack_pushStringIndex, stack_pushObject, stack_pushValue, stack_pushVoid, stack_size, stack_pop, stack_popBool, stack_popIdentifier, stack_popUInt32, stack_popNumber, stack_popStringIndex, stack_popObject, rtValueToObject, stack_popObjectValue, stack_popValue, stack_toDbgString, pool, create, release
kind: class
layout: api
path: EScript
permalink: classEScript_1_1FunctionCallContext
show_in_toc: false
sidebar: api_sidebar
title: "FunctionCallContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FunctionCallContext
	FunctionCallContext --> EReferenceCounter
	click FunctionCallContext "classEScript_1_1FunctionCallContext"
	click EReferenceCounter "classEScript_1_1EReferenceCounter"
```

## Description

[ [FunctionCallContext](classEScript_1_1FunctionCallContext) ]



## Main

|
| ------: | ----------------- |
|  | |
| typedef std::vector< [Instruction](classEScript_1_1Instruction) >::const_iterator | **[instructionCursor_t](#classEScript_1_1FunctionCallContext_1a4ee2c2b14af79272be1c025b6d1007f4)**  |
|  | |
| void | **[markAsProvidingCallerAsResult](#classEScript_1_1FunctionCallContext_1a53ebc026ecdc174436357f62fb9d0275)**() <br/> ... or otherwise, continue with the execution of the parent-context. |
|  | |
| void | **[enableStopExecutionAfterEnding](#classEScript_1_1FunctionCallContext_1a9a7aa84402ed1677355243d81b48bc81)**() |
|  | |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) | **[getCaller](#classEScript_1_1FunctionCallContext_1a6d641a93eddf6a8ec1c534527a5c770e)**() const |
|  | |
| int | **[getCurrentLine](#classEScript_1_1FunctionCallContext_1a506e05f98752b5b3efdaa7a0565c3a93)**() const |
|  | |
| size_t | **[getExceptionHandlerPos](#classEScript_1_1FunctionCallContext_1a66110c008c66b151f4563bc2b9f5db43)**() const |
|  | |
| const [InstructionBlock](classEScript_1_1InstructionBlock) & | **[getInstructionBlock](#classEScript_1_1FunctionCallContext_1a47bd6e784b7ba4a967207088e2a464b7)**() const |
|  | |
| const [instructionCursor_t](classEScript_1_1FunctionCallContext#classEScript_1_1FunctionCallContext_1a4ee2c2b14af79272be1c025b6d1007f4) & | **[getInstructionCursor](#classEScript_1_1FunctionCallContext_1a9d531472b1b73a67dbda4f7030d3f9ad)**() const |
|  | |
| const std::vector< [Instruction](classEScript_1_1Instruction) > & | **[getInstructions](#classEScript_1_1FunctionCallContext_1a736ebd64a10fa2c7d25a0eab5871ad03)**() const |
|  | |
| [EPtr](classEScript_1_1EPtr) < [UserFunction](classEScript_1_1UserFunction) > | **[getUserFunction](#classEScript_1_1FunctionCallContext_1ae03e33142bd917af7d2f4bf7744bba91)**() const |
|  | |
| void | **[increaseInstructionCursor](#classEScript_1_1FunctionCallContext_1a5d569d40a17070474862d0750577b8a1)**() |
|  | |
| void | **[initCaller](#classEScript_1_1FunctionCallContext_1a6f69a654568c4ba0d323b25a9e7f3e69)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  _caller) <br/> Set the caller-object; the caller-member as well as the local-'this'-variable. |
|  | |
| bool | **[isConstructorCall](#classEScript_1_1FunctionCallContext_1a9db461708d37024da62de1909d295bc3)**() const |
|  | |
| bool | **[isExecutionStoppedAfterEnding](#classEScript_1_1FunctionCallContext_1aeeee21dc61ff93bf06b1d928b0453886)**() const |
|  | |
| bool | **[isProvidingCallerAsResult](#classEScript_1_1FunctionCallContext_1a21d09e737f388eba9716377ceaecda16)**() const |
|  | |
| void | **[markAsConstructorCall](#classEScript_1_1FunctionCallContext_1a1729dac6c351ccfa2011afb125f1486f)**() |
|  | |
| void | **[setExceptionHandlerPos](#classEScript_1_1FunctionCallContext_1ab0b5abbd6506d70c943de1bc5668c468)**(const size_t p) |
|  | |
| void | **[setInstructionCursor](#classEScript_1_1FunctionCallContext_1a7edc1434f41d0a4a6ceb0552647e3736)**(const size_t p) |
{: .nohead .nowrap1 .api_section }


## Local variables

|
| ------: | ----------------- |
|  | |
| void | **[assignToLocalVariable](#classEScript_1_1FunctionCallContext_1ab10ed56e11bd9aa1a7bd8e7b02a4324f)**(const uint32_t index,  [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) && value) |
|  | |
| void | **[assignToLocalVariable](#classEScript_1_1FunctionCallContext_1a75dcdd06c16e4b4f211b7cedbdce25cd)**(const uint32_t index, const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & value) |
|  | |
| [Object](classEScript_1_1Object) * | **[getLocalVariable](#classEScript_1_1FunctionCallContext_1a7f1bb35c89b8fca8410ef199f2feb4a2)**(const uint32_t index) const |
|  | |
| [Object](classEScript_1_1Object) * | **[getStaticVar](#classEScript_1_1FunctionCallContext_1a952f6bb866d3aca89e486be4fff1880c)**(const uint32_t index) const |
|  | |
| std::string | **[getLocalVariablesAsString](#classEScript_1_1FunctionCallContext_1a234effcfabfc229748b616b1fc6494a1)**(const bool includeUndefined) const |
|  | |
| void | **[resetLocalVariable](#classEScript_1_1FunctionCallContext_1acc1376d2e0c4e98787bb0e52abeab09a)**(const uint32_t index) |
|  | |
| [StringId](classEScript_1_1StringId) | **[getLocalVariableName](#classEScript_1_1FunctionCallContext_1ac0461625f5c51311754eef30e82402c9)**(const uint32_t index) const |
|  | |
| void | **[setStaticVar](#classEScript_1_1FunctionCallContext_1a10d750ad9d55c3b0c88751b0227435d1)**(const uint32_t index,  [Object](classEScript_1_1Object) * value) |
{: .nohead .nowrap1 .api_section }


## RtValue Stack operations

|
| ------: | ----------------- |
|  | |
| void | **[stack_clear](#classEScript_1_1FunctionCallContext_1ab564735c5aa01f097cc506b5bdccde7c)**() |
|  | |
| void | **[stack_dup](#classEScript_1_1FunctionCallContext_1af5980f39373b36617fdbf55715198c40)**() |
|  | |
| bool | **[stack_empty](#classEScript_1_1FunctionCallContext_1ac864a52f2a744cf753797c8e9b8cc22c)**() const |
|  | |
| void | **[stack_pushBool](#classEScript_1_1FunctionCallContext_1ad5888dcf7b3f315c52f9c2cfd7869166)**(const bool value) |
|  | |
| void | **[stack_pushUndefined](#classEScript_1_1FunctionCallContext_1a2b0d87f15bd74c311ab8a8c29acbe566)**() |
|  | |
| void | **[stack_pushFunction](#classEScript_1_1FunctionCallContext_1a8564fb8a2b05f2f30ae4c4210ac657bd)**(const uint32_t functionIndex) |
|  | |
| void | **[stack_pushNumber](#classEScript_1_1FunctionCallContext_1a4c4e461261576f464fd9041e4a310312)**(const double & value) |
|  | |
| void | **[stack_pushUInt32](#classEScript_1_1FunctionCallContext_1a218e83260f6cee462e0f8126792efc1b)**(const uint32_t value) |
|  | |
| void | **[stack_pushIdentifier](#classEScript_1_1FunctionCallContext_1a87c2fda31fa656bc7ecffd069eec6eec)**(const [StringId](classEScript_1_1StringId) & strId) |
|  | |
| void | **[stack_pushStringIndex](#classEScript_1_1FunctionCallContext_1abccac693cf3e0e7558e050e3879bc39c)**(const uint32_t value) |
|  | |
| void | **[stack_pushObject](#classEScript_1_1FunctionCallContext_1afb6f61e8beb81e80578f2450732ce2b1)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & obj) |
|  | |
| void | **[stack_pushValue](#classEScript_1_1FunctionCallContext_1a887354c9e58188e266fe92f4a6a08322)**( [RtValue](classEScript_1_1RtValue) && value) |
|  | |
| void | **[stack_pushVoid](#classEScript_1_1FunctionCallContext_1a26f7850dea5145e0f5cc0085e6c13ea8)**() |
|  | |
| size_t | **[stack_size](#classEScript_1_1FunctionCallContext_1a6cde13bb955a421c33aaedfb0f98da63)**() const |
|  | |
| void | **[stack_pop](#classEScript_1_1FunctionCallContext_1a407a582a47aeef8447780bfdc566d0d7)**() |
|  | |
| bool | **[stack_popBool](#classEScript_1_1FunctionCallContext_1a3e0d665a8c45a15853bc3c6118f5fcad)**() |
|  | |
| [StringId](classEScript_1_1StringId) | **[stack_popIdentifier](#classEScript_1_1FunctionCallContext_1a749d3c5e9864b357e74298de14c16825)**() |
|  | |
| uint32_t | **[stack_popUInt32](#classEScript_1_1FunctionCallContext_1a3554a95e7a94a167789c9164d5b853f9)**() |
|  | |
| double | **[stack_popNumber](#classEScript_1_1FunctionCallContext_1ac0ae8d5b06ee6f52e4dc172c1decaecf)**() |
|  | |
| uint32_t | **[stack_popStringIndex](#classEScript_1_1FunctionCallContext_1ab366d287bb131a70198c331f5faaf12e)**() |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[stack_popObject](#classEScript_1_1FunctionCallContext_1a4948478266e108a0811d2499c87d1a38)**() |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[rtValueToObject](#classEScript_1_1FunctionCallContext_1a30a5dfbec41012819209817195618f80)**( [RtValue](classEScript_1_1RtValue) & value) |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[stack_popObjectValue](#classEScript_1_1FunctionCallContext_1a093a2f1adbb40f7469965d82ed2a960c)**() |
|  | |
| [RtValue](classEScript_1_1RtValue) | **[stack_popValue](#classEScript_1_1FunctionCallContext_1a5928d7a28ed24974466d7aa8d7d94c5d)**() |
|  | |
| std::string | **[stack_toDbgString](#classEScript_1_1FunctionCallContext_1a33b18bc951d0287d7cff3fc1e8b4659d)**() const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [FunctionCallContext](classEScript_1_1FunctionCallContext) * | **[create](#classEScript_1_1FunctionCallContext_1aec74846a0a92cc685a8ab6a8eed118aa)**(const [EPtr](classEScript_1_1EPtr) < [UserFunction](classEScript_1_1UserFunction) > userFunction, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  _caller) |
|  | |
| void | **[release](#classEScript_1_1FunctionCallContext_1aaf8e68ae4e818be9af15133db101ef72)**( [FunctionCallContext](classEScript_1_1FunctionCallContext) * rts) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::FunctionCallContext::instructionCursor_t {#classEScript_1_1FunctionCallContext_1a4ee2c2b14af79272be1c025b6d1007f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [Instruction](classEScript_1_1Instruction) >::const_iterator **[instructionCursor_t](#classEScript_1_1FunctionCallContext_1a4ee2c2b14af79272be1c025b6d1007f4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::markAsProvidingCallerAsResult {#classEScript_1_1FunctionCallContext_1a53ebc026ecdc174436357f62fb9d0275}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markAsProvidingCallerAsResult](#classEScript_1_1FunctionCallContext_1a53ebc026ecdc174436357f62fb9d0275)**( |  ) |
{: .nohead .nowrap1 .api_doc }

... or otherwise, continue with the execution of the parent-context.



Marks that the return value of the context should be used as the calling context's calling object. This is the case, if the context belongs to a superconstructor call.



<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::enableStopExecutionAfterEnding {#classEScript_1_1FunctionCallContext_1a9a7aa84402ed1677355243d81b48bc81}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableStopExecutionAfterEnding](#classEScript_1_1FunctionCallContext_1a9a7aa84402ed1677355243d81b48bc81)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getCaller {#classEScript_1_1FunctionCallContext_1a6d641a93eddf6a8ec1c534527a5c770e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) **[getCaller](#classEScript_1_1FunctionCallContext_1a6d641a93eddf6a8ec1c534527a5c770e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getCurrentLine {#classEScript_1_1FunctionCallContext_1a506e05f98752b5b3efdaa7a0565c3a93}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getCurrentLine](#classEScript_1_1FunctionCallContext_1a506e05f98752b5b3efdaa7a0565c3a93)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getExceptionHandlerPos {#classEScript_1_1FunctionCallContext_1a66110c008c66b151f4563bc2b9f5db43}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getExceptionHandlerPos](#classEScript_1_1FunctionCallContext_1a66110c008c66b151f4563bc2b9f5db43)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getInstructionBlock {#classEScript_1_1FunctionCallContext_1a47bd6e784b7ba4a967207088e2a464b7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [InstructionBlock](classEScript_1_1InstructionBlock) & **[getInstructionBlock](#classEScript_1_1FunctionCallContext_1a47bd6e784b7ba4a967207088e2a464b7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getInstructionCursor {#classEScript_1_1FunctionCallContext_1a9d531472b1b73a67dbda4f7030d3f9ad}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [instructionCursor_t](classEScript_1_1FunctionCallContext#classEScript_1_1FunctionCallContext_1a4ee2c2b14af79272be1c025b6d1007f4) & **[getInstructionCursor](#classEScript_1_1FunctionCallContext_1a9d531472b1b73a67dbda4f7030d3f9ad)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getInstructions {#classEScript_1_1FunctionCallContext_1a736ebd64a10fa2c7d25a0eab5871ad03}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [Instruction](classEScript_1_1Instruction) > & **[getInstructions](#classEScript_1_1FunctionCallContext_1a736ebd64a10fa2c7d25a0eab5871ad03)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getUserFunction {#classEScript_1_1FunctionCallContext_1ae03e33142bd917af7d2f4bf7744bba91}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [EPtr](classEScript_1_1EPtr) < [UserFunction](classEScript_1_1UserFunction) > **[getUserFunction](#classEScript_1_1FunctionCallContext_1ae03e33142bd917af7d2f4bf7744bba91)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::increaseInstructionCursor {#classEScript_1_1FunctionCallContext_1a5d569d40a17070474862d0750577b8a1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[increaseInstructionCursor](#classEScript_1_1FunctionCallContext_1a5d569d40a17070474862d0750577b8a1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::initCaller {#classEScript_1_1FunctionCallContext_1a6f69a654568c4ba0d323b25a9e7f3e69}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initCaller](#classEScript_1_1FunctionCallContext_1a6f69a654568c4ba0d323b25a9e7f3e69)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **_caller** ) |
{: .nohead .nowrap1 .api_doc }

Set the caller-object; the caller-member as well as the local-'this'-variable.





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::isConstructorCall {#classEScript_1_1FunctionCallContext_1a9db461708d37024da62de1909d295bc3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isConstructorCall](#classEScript_1_1FunctionCallContext_1a9db461708d37024da62de1909d295bc3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::isExecutionStoppedAfterEnding {#classEScript_1_1FunctionCallContext_1aeeee21dc61ff93bf06b1d928b0453886}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isExecutionStoppedAfterEnding](#classEScript_1_1FunctionCallContext_1aeeee21dc61ff93bf06b1d928b0453886)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::isProvidingCallerAsResult {#classEScript_1_1FunctionCallContext_1a21d09e737f388eba9716377ceaecda16}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isProvidingCallerAsResult](#classEScript_1_1FunctionCallContext_1a21d09e737f388eba9716377ceaecda16)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::markAsConstructorCall {#classEScript_1_1FunctionCallContext_1a1729dac6c351ccfa2011afb125f1486f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markAsConstructorCall](#classEScript_1_1FunctionCallContext_1a1729dac6c351ccfa2011afb125f1486f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::setExceptionHandlerPos {#classEScript_1_1FunctionCallContext_1ab0b5abbd6506d70c943de1bc5668c468}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExceptionHandlerPos](#classEScript_1_1FunctionCallContext_1ab0b5abbd6506d70c943de1bc5668c468)**( | const size_t | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::setInstructionCursor {#classEScript_1_1FunctionCallContext_1a7edc1434f41d0a4a6ceb0552647e3736}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setInstructionCursor](#classEScript_1_1FunctionCallContext_1a7edc1434f41d0a4a6ceb0552647e3736)**( | const size_t | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::assignToLocalVariable {#classEScript_1_1FunctionCallContext_1ab10ed56e11bd9aa1a7bd8e7b02a4324f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assignToLocalVariable](#classEScript_1_1FunctionCallContext_1ab10ed56e11bd9aa1a7bd8e7b02a4324f)**( | const uint32_t | **index**, |
| |  [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) && | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::assignToLocalVariable {#classEScript_1_1FunctionCallContext_1a75dcdd06c16e4b4f211b7cedbdce25cd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assignToLocalVariable](#classEScript_1_1FunctionCallContext_1a75dcdd06c16e4b4f211b7cedbdce25cd)**( | const uint32_t | **index**, |
| | const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getLocalVariable {#classEScript_1_1FunctionCallContext_1a7f1bb35c89b8fca8410ef199f2feb4a2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getLocalVariable](#classEScript_1_1FunctionCallContext_1a7f1bb35c89b8fca8410ef199f2feb4a2)**( | const uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getStaticVar {#classEScript_1_1FunctionCallContext_1a952f6bb866d3aca89e486be4fff1880c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getStaticVar](#classEScript_1_1FunctionCallContext_1a952f6bb866d3aca89e486be4fff1880c)**( | const uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getLocalVariablesAsString {#classEScript_1_1FunctionCallContext_1a234effcfabfc229748b616b1fc6494a1}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getLocalVariablesAsString](#classEScript_1_1FunctionCallContext_1a234effcfabfc229748b616b1fc6494a1)**( | const bool | **includeUndefined** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::resetLocalVariable {#classEScript_1_1FunctionCallContext_1acc1376d2e0c4e98787bb0e52abeab09a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resetLocalVariable](#classEScript_1_1FunctionCallContext_1acc1376d2e0c4e98787bb0e52abeab09a)**( | const uint32_t | **index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::getLocalVariableName {#classEScript_1_1FunctionCallContext_1ac0461625f5c51311754eef30e82402c9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[getLocalVariableName](#classEScript_1_1FunctionCallContext_1ac0461625f5c51311754eef30e82402c9)**( | const uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::setStaticVar {#classEScript_1_1FunctionCallContext_1a10d750ad9d55c3b0c88751b0227435d1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStaticVar](#classEScript_1_1FunctionCallContext_1a10d750ad9d55c3b0c88751b0227435d1)**( | const uint32_t | **index**, |
| |  [Object](classEScript_1_1Object) * | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_clear {#classEScript_1_1FunctionCallContext_1ab564735c5aa01f097cc506b5bdccde7c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_clear](#classEScript_1_1FunctionCallContext_1ab564735c5aa01f097cc506b5bdccde7c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_dup {#classEScript_1_1FunctionCallContext_1af5980f39373b36617fdbf55715198c40}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_dup](#classEScript_1_1FunctionCallContext_1af5980f39373b36617fdbf55715198c40)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_empty {#classEScript_1_1FunctionCallContext_1ac864a52f2a744cf753797c8e9b8cc22c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[stack_empty](#classEScript_1_1FunctionCallContext_1ac864a52f2a744cf753797c8e9b8cc22c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushBool {#classEScript_1_1FunctionCallContext_1ad5888dcf7b3f315c52f9c2cfd7869166}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushBool](#classEScript_1_1FunctionCallContext_1ad5888dcf7b3f315c52f9c2cfd7869166)**( | const bool | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushUndefined {#classEScript_1_1FunctionCallContext_1a2b0d87f15bd74c311ab8a8c29acbe566}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushUndefined](#classEScript_1_1FunctionCallContext_1a2b0d87f15bd74c311ab8a8c29acbe566)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushFunction {#classEScript_1_1FunctionCallContext_1a8564fb8a2b05f2f30ae4c4210ac657bd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushFunction](#classEScript_1_1FunctionCallContext_1a8564fb8a2b05f2f30ae4c4210ac657bd)**( | const uint32_t | **functionIndex** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushNumber {#classEScript_1_1FunctionCallContext_1a4c4e461261576f464fd9041e4a310312}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushNumber](#classEScript_1_1FunctionCallContext_1a4c4e461261576f464fd9041e4a310312)**( | const double & | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushUInt32 {#classEScript_1_1FunctionCallContext_1a218e83260f6cee462e0f8126792efc1b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushUInt32](#classEScript_1_1FunctionCallContext_1a218e83260f6cee462e0f8126792efc1b)**( | const uint32_t | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushIdentifier {#classEScript_1_1FunctionCallContext_1a87c2fda31fa656bc7ecffd069eec6eec}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushIdentifier](#classEScript_1_1FunctionCallContext_1a87c2fda31fa656bc7ecffd069eec6eec)**( | const [StringId](classEScript_1_1StringId) & | **strId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushStringIndex {#classEScript_1_1FunctionCallContext_1abccac693cf3e0e7558e050e3879bc39c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushStringIndex](#classEScript_1_1FunctionCallContext_1abccac693cf3e0e7558e050e3879bc39c)**( | const uint32_t | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushObject {#classEScript_1_1FunctionCallContext_1afb6f61e8beb81e80578f2450732ce2b1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushObject](#classEScript_1_1FunctionCallContext_1afb6f61e8beb81e80578f2450732ce2b1)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushValue {#classEScript_1_1FunctionCallContext_1a887354c9e58188e266fe92f4a6a08322}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushValue](#classEScript_1_1FunctionCallContext_1a887354c9e58188e266fe92f4a6a08322)**( |  [RtValue](classEScript_1_1RtValue) && | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:155`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pushVoid {#classEScript_1_1FunctionCallContext_1a26f7850dea5145e0f5cc0085e6c13ea8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pushVoid](#classEScript_1_1FunctionCallContext_1a26f7850dea5145e0f5cc0085e6c13ea8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_size {#classEScript_1_1FunctionCallContext_1a6cde13bb955a421c33aaedfb0f98da63}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[stack_size](#classEScript_1_1FunctionCallContext_1a6cde13bb955a421c33aaedfb0f98da63)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_pop {#classEScript_1_1FunctionCallContext_1a407a582a47aeef8447780bfdc566d0d7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stack_pop](#classEScript_1_1FunctionCallContext_1a407a582a47aeef8447780bfdc566d0d7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_popBool {#classEScript_1_1FunctionCallContext_1a3e0d665a8c45a15853bc3c6118f5fcad}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[stack_popBool](#classEScript_1_1FunctionCallContext_1a3e0d665a8c45a15853bc3c6118f5fcad)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_popIdentifier {#classEScript_1_1FunctionCallContext_1a749d3c5e9864b357e74298de14c16825}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[stack_popIdentifier](#classEScript_1_1FunctionCallContext_1a749d3c5e9864b357e74298de14c16825)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_popUInt32 {#classEScript_1_1FunctionCallContext_1a3554a95e7a94a167789c9164d5b853f9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[stack_popUInt32](#classEScript_1_1FunctionCallContext_1a3554a95e7a94a167789c9164d5b853f9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:173`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_popNumber {#classEScript_1_1FunctionCallContext_1ac0ae8d5b06ee6f52e4dc172c1decaecf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[stack_popNumber](#classEScript_1_1FunctionCallContext_1ac0ae8d5b06ee6f52e4dc172c1decaecf)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_popStringIndex {#classEScript_1_1FunctionCallContext_1ab366d287bb131a70198c331f5faaf12e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[stack_popStringIndex](#classEScript_1_1FunctionCallContext_1ab366d287bb131a70198c331f5faaf12e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:189`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_popObject {#classEScript_1_1FunctionCallContext_1a4948478266e108a0811d2499c87d1a38}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[stack_popObject](#classEScript_1_1FunctionCallContext_1a4948478266e108a0811d2499c87d1a38)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:197`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::rtValueToObject {#classEScript_1_1FunctionCallContext_1a30a5dfbec41012819209817195618f80}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[rtValueToObject](#classEScript_1_1FunctionCallContext_1a30a5dfbec41012819209817195618f80)**( |  [RtValue](classEScript_1_1RtValue) & | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_popObjectValue {#classEScript_1_1FunctionCallContext_1a093a2f1adbb40f7469965d82ed2a960c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[stack_popObjectValue](#classEScript_1_1FunctionCallContext_1a093a2f1adbb40f7469965d82ed2a960c)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Works almost like [stack_popObject()](classEScript_1_1FunctionCallContext#classEScript_1_1FunctionCallContext_1a4948478266e108a0811d2499c87d1a38) , but:

* returns an obj->cloneOrReference() if the contained value is already an [Object](classEScript_1_1Object) .


* returns nullptr (and not [Void](classEScript_1_1Void) ) iff the value is undefined. This is necessary to detect undefined parameters.







<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:213`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_popValue {#classEScript_1_1FunctionCallContext_1a5928d7a28ed24974466d7aa8d7d94c5d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RtValue](classEScript_1_1RtValue) **[stack_popValue](#classEScript_1_1FunctionCallContext_1a5928d7a28ed24974466d7aa8d7d94c5d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:215`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::stack_toDbgString {#classEScript_1_1FunctionCallContext_1a33b18bc951d0287d7cff3fc1e8b4659d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[stack_toDbgString](#classEScript_1_1FunctionCallContext_1a33b18bc951d0287d7cff3fc1e8b4659d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:221`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::create {#classEScript_1_1FunctionCallContext_1aec74846a0a92cc685a8ab6a8eed118aa}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FunctionCallContext](classEScript_1_1FunctionCallContext) * **[create](#classEScript_1_1FunctionCallContext_1aec74846a0a92cc685a8ab6a8eed118aa)**( | const [EPtr](classEScript_1_1EPtr) < [UserFunction](classEScript_1_1UserFunction) > | **userFunction**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **_caller** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FunctionCallContext::release {#classEScript_1_1FunctionCallContext_1aaf8e68ae4e818be9af15133db101ef72}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[release](#classEScript_1_1FunctionCallContext_1aaf8e68ae4e818be9af15133db101ef72)**( |  [FunctionCallContext](classEScript_1_1FunctionCallContext) * | **rts** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/FunctionCallContext.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

