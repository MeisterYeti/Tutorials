---
api_location: "EScript/EScript/Compiler/FnCompileContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: setting_t, varLocationMap_t, compiler, staticData, instructions, settingsStack, variableCollectorStack, currentLine, currentMarkerId, currentOnceMarkerCounter, code, parent, usesStaticVars, FnCompileContext, FnCompileContext, addInstruction, collectLocalVariables, addExpression, addStatement, createMarker, createOnceStatementMarker, declareString, getCode, getCompiler, getStaticData, getCurrentLine, getCurrentMarker, getCurrentVarLocation, getInstructionsAsString, getLocalVarName, getNumLocalVars, getStringConstant, getUsesStaticVars, markAsUsingStaticVars, pushSetting_basicLocalVars, pushSetting_marker, pushSetting_declaredVars, popSetting, registerInternalFunction, setLine, pushLocalVarsCollector, popLocalVarsCollector
kind: class
layout: api
path: EScript
permalink: classEScript_1_1FnCompileContext
show_in_toc: false
sidebar: api_sidebar
title: "FnCompileContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FnCompileContext
	click FnCompileContext "classEScript_1_1FnCompileContext"
```

## Description



 [Collection](classEScript_1_1Collection) of "things" used during the compilation process of one user function function (or block of code without surrounding function).



## Classes

|
| ------ | --------------------------------------------------------------------------------------------------------------- | 
| struct | [EScript::FnCompileContext::SettingsStackEntry](structEScript_1_1FnCompileContext_1_1SettingsStackEntry) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[setting_t](#classEScript_1_1FnCompileContext_1ae074e704a38b49db8ef1cb9c1c488be7)** {VISIBLE_LOCAL_AND_STATIC_VARIABLES, BREAK_MARKER, CONTINUE_MARKER, EXCEPTION_MARKER} |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[FnCompileContext](#classEScript_1_1FnCompileContext_1a7666d53997b472769cff862a93cde9f9)**( [Compiler](classEScript_1_1Compiler) & _compiler,  [StaticData](classEScript_1_1StaticData) & sData,  [InstructionBlock](classEScript_1_1InstructionBlock) & _instructions, const [CodeFragment](classEScript_1_1CodeFragment) & _code) |
|  | |
|  | **[FnCompileContext](#classEScript_1_1FnCompileContext_1afd631a2e4aa0b2bfd1da92d85f2acad1)**( [FnCompileContext](classEScript_1_1FnCompileContext) & parentCtxt,  [InstructionBlock](classEScript_1_1InstructionBlock) & _instructions, const [CodeFragment](classEScript_1_1CodeFragment) & _code) |
|  | |
| void | **[addInstruction](#classEScript_1_1FnCompileContext_1a7bda062cd4296e4f4ae79793d7138a8b)**(const [Instruction](classEScript_1_1Instruction) & newInstruction) |
|  | |
| std::vector< size_t > | **[collectLocalVariables](#classEScript_1_1FnCompileContext_1adb32092afa3320f345f882da55b73623)**( [setting_t](classEScript_1_1FnCompileContext#classEScript_1_1FnCompileContext_1ae074e704a38b49db8ef1cb9c1c488be7)  entryType) <br/> Collect all variable indices on the settings stack until an entry with the given type is found. |
|  | |
| void | **[addExpression](#classEScript_1_1FnCompileContext_1a1c7d68ad754db6682e397d787d674111)**( [EPtr](classEScript_1_1EPtr) < [AST::ASTNode](classEScript_1_1AST_1_1ASTNode) > expression) |
|  | |
| void | **[addStatement](#classEScript_1_1FnCompileContext_1ab9f4439f3dece7b3e081b8439c63c591)**( [EPtr](classEScript_1_1EPtr) < [AST::ASTNode](classEScript_1_1AST_1_1ASTNode) > stmt) |
|  | |
| uint32_t | **[createMarker](#classEScript_1_1FnCompileContext_1a2ff2cb4e0a7a816d4346f86b05953557)**() |
|  | |
| [StringId](classEScript_1_1StringId) | **[createOnceStatementMarker](#classEScript_1_1FnCompileContext_1af08a51e8e64ef912607df54e784dddfc)**() |
|  | |
| uint32_t | **[declareString](#classEScript_1_1FnCompileContext_1a7d5f2939cdc1b3aa9e10e3f64b8f10b7)**(const std::string & str) |
|  | |
| const [CodeFragment](classEScript_1_1CodeFragment) & | **[getCode](#classEScript_1_1FnCompileContext_1a9c48891a5ae0a208bcc8a6dbf7f92bed)**() const |
|  | |
| [Compiler](classEScript_1_1Compiler) & | **[getCompiler](#classEScript_1_1FnCompileContext_1a86251b7cbdfc0e16d65b91864077db5f)**() const |
|  | |
| [StaticData](classEScript_1_1StaticData) & | **[getStaticData](#classEScript_1_1FnCompileContext_1a3f30142817fa7fd44140233fdf43856b)**() const |
|  | |
| int | **[getCurrentLine](#classEScript_1_1FnCompileContext_1afdc6efccc2d067df8cd80131d88d1078)**() const |
|  | |
| uint32_t | **[getCurrentMarker](#classEScript_1_1FnCompileContext_1af3e21eb9eeb743970f2c401c7625d694)**( [setting_t](classEScript_1_1FnCompileContext#classEScript_1_1FnCompileContext_1ae074e704a38b49db8ef1cb9c1c488be7)  markerType) const <br/> if the setting is not defined, [Instruction::INVALID_JUMP_ADDRESS](classEScript_1_1Instruction#classEScript_1_1Instruction_1af0a284e2021dca721cb4a8ae4a224f16) is returned. |
|  | |
| [varLocation_t](namespaceEScript#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc) | **[getCurrentVarLocation](#classEScript_1_1FnCompileContext_1a3d58e244b6f64376abe26da686ff8946)**(const [StringId](classEScript_1_1StringId) & name) const |
|  | |
| std::string | **[getInstructionsAsString](#classEScript_1_1FnCompileContext_1a7ab39339aadbe7db5b3f1fc9c06bfb07)**() const |
|  | |
| [StringId](classEScript_1_1StringId) | **[getLocalVarName](#classEScript_1_1FnCompileContext_1a3cdd09099de8387448c6249578698266)**(const size_t index) const |
|  | |
| size_t | **[getNumLocalVars](#classEScript_1_1FnCompileContext_1a1ffb248deff1c37250ce2b20831f4436)**() const |
|  | |
| std::string | **[getStringConstant](#classEScript_1_1FnCompileContext_1ac6c65942e7164492817420d0bf84871b)**(const uint32_t index) const |
|  | |
| bool | **[getUsesStaticVars](#classEScript_1_1FnCompileContext_1affbfa537011b26ba73effe5dfd7aaa3a)**() const |
|  | |
| void | **[markAsUsingStaticVars](#classEScript_1_1FnCompileContext_1a71271cbe406a6ce87e1d605d747975bf)**() |
|  | |
| void | **[pushSetting_basicLocalVars](#classEScript_1_1FnCompileContext_1a29e56f97f10f90879fc9ddca03f21bcb)**() <br/> Add the local variables which are already defined in the instructionBlock (e.g. 'this' or the parameters), to the set of visible variables. |
|  | |
| void | **[pushSetting_marker](#classEScript_1_1FnCompileContext_1aa0b6bf30f3e9a80dd6a062b1b2e16d82)**( [setting_t](classEScript_1_1FnCompileContext#classEScript_1_1FnCompileContext_1ae074e704a38b49db8ef1cb9c1c488be7)  type, const uint32_t marker) |
|  | |
| void | **[pushSetting_declaredVars](#classEScript_1_1FnCompileContext_1a490f8530b5e6860a5b7b2a75883493f4)**(const [declaredVariableMap_t](namespaceEScript#namespaceEScript_1ab91e5490830a04834ab4e6ea19a2f074) & variables) |
|  | |
| void | **[popSetting](#classEScript_1_1FnCompileContext_1a2438294bcca2a761ad801db47babb92e)**() |
|  | |
| uint32_t | **[registerInternalFunction](#classEScript_1_1FnCompileContext_1a42785c876cbd281529857c11c2e80902)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & userFunction) |
|  | |
| void | **[setLine](#classEScript_1_1FnCompileContext_1ac94705746999cbc88dd48eaa52456e9f)**(int l) |
|  | |
| void | **[pushLocalVarsCollector](#classEScript_1_1FnCompileContext_1a5afb9a12bce1f8d28642551702d94585)**(std::vector< size_t > * collection) <br/> All newly defined variables are also added to the topmost collection. |
|  | |
| void | **[popLocalVarsCollector](#classEScript_1_1FnCompileContext_1a7e08793c1ad78fb2506f02fbec2a2a78)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> EScript::FnCompileContext::setting_t {#classEScript_1_1FnCompileContext_1ae074e704a38b49db8ef1cb9c1c488be7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[setting_t](#classEScript_1_1FnCompileContext_1ae074e704a38b49db8ef1cb9c1c488be7)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator                         |  | Description                                          | 
| ---------------------------------- | -- | ---------------------------------------------------- | 
| Enumerator                         |  | Description                                          | 
| VISIBLE_LOCAL_AND_STATIC_VARIABLES |  | the local variables declared in a Block              | 
| BREAK_MARKER                       |  |                                                      | 
| CONTINUE_MARKER                    |  |                                                      | 
| EXCEPTION_MARKER                   |  | the marker of the next variables declared in a Block | 





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::FnCompileContext {#classEScript_1_1FnCompileContext_1a7666d53997b472769cff862a93cde9f9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FnCompileContext](#classEScript_1_1FnCompileContext_1a7666d53997b472769cff862a93cde9f9)**( |  [Compiler](classEScript_1_1Compiler) & | **_compiler**, |
| |  [StaticData](classEScript_1_1StaticData) & | **sData**, |
| |  [InstructionBlock](classEScript_1_1InstructionBlock) & | **_instructions**, |
| | const [CodeFragment](classEScript_1_1CodeFragment) & | **_code** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::FnCompileContext {#classEScript_1_1FnCompileContext_1afd631a2e4aa0b2bfd1da92d85f2acad1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FnCompileContext](#classEScript_1_1FnCompileContext_1afd631a2e4aa0b2bfd1da92d85f2acad1)**( |  [FnCompileContext](classEScript_1_1FnCompileContext) & | **parentCtxt**, |
| |  [InstructionBlock](classEScript_1_1InstructionBlock) & | **_instructions**, |
| | const [CodeFragment](classEScript_1_1CodeFragment) & | **_code** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::addInstruction {#classEScript_1_1FnCompileContext_1a7bda062cd4296e4f4ae79793d7138a8b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addInstruction](#classEScript_1_1FnCompileContext_1a7bda062cd4296e4f4ae79793d7138a8b)**( | const [Instruction](classEScript_1_1Instruction) & | **newInstruction** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::collectLocalVariables {#classEScript_1_1FnCompileContext_1adb32092afa3320f345f882da55b73623}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< size_t > **[collectLocalVariables](#classEScript_1_1FnCompileContext_1adb32092afa3320f345f882da55b73623)**( |  [setting_t](classEScript_1_1FnCompileContext#classEScript_1_1FnCompileContext_1ae074e704a38b49db8ef1cb9c1c488be7)  | **entryType** ) |
{: .nohead .nowrap1 .api_doc }

Collect all variable indices on the settings stack until an entry with the given type is found.





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::addExpression {#classEScript_1_1FnCompileContext_1a1c7d68ad754db6682e397d787d674111}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addExpression](#classEScript_1_1FnCompileContext_1a1c7d68ad754db6682e397d787d674111)**( |  [EPtr](classEScript_1_1EPtr) < [AST::ASTNode](classEScript_1_1AST_1_1ASTNode) > | **expression** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::addStatement {#classEScript_1_1FnCompileContext_1ab9f4439f3dece7b3e081b8439c63c591}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addStatement](#classEScript_1_1FnCompileContext_1ab9f4439f3dece7b3e081b8439c63c591)**( |  [EPtr](classEScript_1_1EPtr) < [AST::ASTNode](classEScript_1_1AST_1_1ASTNode) > | **stmt** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::createMarker {#classEScript_1_1FnCompileContext_1a2ff2cb4e0a7a816d4346f86b05953557}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[createMarker](#classEScript_1_1FnCompileContext_1a2ff2cb4e0a7a816d4346f86b05953557)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::createOnceStatementMarker {#classEScript_1_1FnCompileContext_1af08a51e8e64ef912607df54e784dddfc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[createOnceStatementMarker](#classEScript_1_1FnCompileContext_1af08a51e8e64ef912607df54e784dddfc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::declareString {#classEScript_1_1FnCompileContext_1a7d5f2939cdc1b3aa9e10e3f64b8f10b7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[declareString](#classEScript_1_1FnCompileContext_1a7d5f2939cdc1b3aa9e10e3f64b8f10b7)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getCode {#classEScript_1_1FnCompileContext_1a9c48891a5ae0a208bcc8a6dbf7f92bed}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [CodeFragment](classEScript_1_1CodeFragment) & **[getCode](#classEScript_1_1FnCompileContext_1a9c48891a5ae0a208bcc8a6dbf7f92bed)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getCompiler {#classEScript_1_1FnCompileContext_1a86251b7cbdfc0e16d65b91864077db5f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Compiler](classEScript_1_1Compiler) & **[getCompiler](#classEScript_1_1FnCompileContext_1a86251b7cbdfc0e16d65b91864077db5f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getStaticData {#classEScript_1_1FnCompileContext_1a3f30142817fa7fd44140233fdf43856b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StaticData](classEScript_1_1StaticData) & **[getStaticData](#classEScript_1_1FnCompileContext_1a3f30142817fa7fd44140233fdf43856b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getCurrentLine {#classEScript_1_1FnCompileContext_1afdc6efccc2d067df8cd80131d88d1078}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getCurrentLine](#classEScript_1_1FnCompileContext_1afdc6efccc2d067df8cd80131d88d1078)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getCurrentMarker {#classEScript_1_1FnCompileContext_1af3e21eb9eeb743970f2c401c7625d694}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getCurrentMarker](#classEScript_1_1FnCompileContext_1af3e21eb9eeb743970f2c401c7625d694)**( |  [setting_t](classEScript_1_1FnCompileContext#classEScript_1_1FnCompileContext_1ae074e704a38b49db8ef1cb9c1c488be7)  | **markerType** ) const |
{: .nohead .nowrap1 .api_doc }

if the setting is not defined, [Instruction::INVALID_JUMP_ADDRESS](classEScript_1_1Instruction#classEScript_1_1Instruction_1af0a284e2021dca721cb4a8ae4a224f16) is returned.





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getCurrentVarLocation {#classEScript_1_1FnCompileContext_1a3d58e244b6f64376abe26da686ff8946}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [varLocation_t](namespaceEScript#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc) **[getCurrentVarLocation](#classEScript_1_1FnCompileContext_1a3d58e244b6f64376abe26da686ff8946)**( | const [StringId](classEScript_1_1StringId) & | **name** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getInstructionsAsString {#classEScript_1_1FnCompileContext_1a7ab39339aadbe7db5b3f1fc9c06bfb07}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getInstructionsAsString](#classEScript_1_1FnCompileContext_1a7ab39339aadbe7db5b3f1fc9c06bfb07)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getLocalVarName {#classEScript_1_1FnCompileContext_1a3cdd09099de8387448c6249578698266}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[getLocalVarName](#classEScript_1_1FnCompileContext_1a3cdd09099de8387448c6249578698266)**( | const size_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getNumLocalVars {#classEScript_1_1FnCompileContext_1a1ffb248deff1c37250ce2b20831f4436}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumLocalVars](#classEScript_1_1FnCompileContext_1a1ffb248deff1c37250ce2b20831f4436)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getStringConstant {#classEScript_1_1FnCompileContext_1ac6c65942e7164492817420d0bf84871b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getStringConstant](#classEScript_1_1FnCompileContext_1ac6c65942e7164492817420d0bf84871b)**( | const uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::getUsesStaticVars {#classEScript_1_1FnCompileContext_1affbfa537011b26ba73effe5dfd7aaa3a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getUsesStaticVars](#classEScript_1_1FnCompileContext_1affbfa537011b26ba73effe5dfd7aaa3a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::markAsUsingStaticVars {#classEScript_1_1FnCompileContext_1a71271cbe406a6ce87e1d605d747975bf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markAsUsingStaticVars](#classEScript_1_1FnCompileContext_1a71271cbe406a6ce87e1d605d747975bf)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::pushSetting_basicLocalVars {#classEScript_1_1FnCompileContext_1a29e56f97f10f90879fc9ddca03f21bcb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushSetting_basicLocalVars](#classEScript_1_1FnCompileContext_1a29e56f97f10f90879fc9ddca03f21bcb)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add the local variables which are already defined in the instructionBlock (e.g. 'this' or the parameters), to the set of visible variables.





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::pushSetting_marker {#classEScript_1_1FnCompileContext_1aa0b6bf30f3e9a80dd6a062b1b2e16d82}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushSetting_marker](#classEScript_1_1FnCompileContext_1aa0b6bf30f3e9a80dd6a062b1b2e16d82)**( |  [setting_t](classEScript_1_1FnCompileContext#classEScript_1_1FnCompileContext_1ae074e704a38b49db8ef1cb9c1c488be7)  | **type**, |
| | const uint32_t | **marker** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::pushSetting_declaredVars {#classEScript_1_1FnCompileContext_1a490f8530b5e6860a5b7b2a75883493f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushSetting_declaredVars](#classEScript_1_1FnCompileContext_1a490f8530b5e6860a5b7b2a75883493f4)**( | const [declaredVariableMap_t](namespaceEScript#namespaceEScript_1ab91e5490830a04834ab4e6ea19a2f074) & | **variables** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::popSetting {#classEScript_1_1FnCompileContext_1a2438294bcca2a761ad801db47babb92e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popSetting](#classEScript_1_1FnCompileContext_1a2438294bcca2a761ad801db47babb92e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::registerInternalFunction {#classEScript_1_1FnCompileContext_1a42785c876cbd281529857c11c2e80902}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[registerInternalFunction](#classEScript_1_1FnCompileContext_1a42785c876cbd281529857c11c2e80902)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **userFunction** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::setLine {#classEScript_1_1FnCompileContext_1ac94705746999cbc88dd48eaa52456e9f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLine](#classEScript_1_1FnCompileContext_1ac94705746999cbc88dd48eaa52456e9f)**( | int | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::pushLocalVarsCollector {#classEScript_1_1FnCompileContext_1a5afb9a12bce1f8d28642551702d94585}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushLocalVarsCollector](#classEScript_1_1FnCompileContext_1a5afb9a12bce1f8d28642551702d94585)**( | std::vector< size_t > * | **collection** ) |
{: .nohead .nowrap1 .api_doc }

All newly defined variables are also added to the topmost collection.





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnCompileContext::popLocalVarsCollector {#classEScript_1_1FnCompileContext_1a7e08793c1ad78fb2506f02fbec2a2a78}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popLocalVarsCollector](#classEScript_1_1FnCompileContext_1a7e08793c1ad78fb2506f02fbec2a2a78)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/FnCompileContext.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

