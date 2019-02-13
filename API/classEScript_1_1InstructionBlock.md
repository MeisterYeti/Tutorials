---
api_location: "EScript/EScript/Instructions/InstructionBlock.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: localVariables, stringConstants, instructions, internalFunctions, InstructionBlock, addInstruction, addInstruction, registerInternalFunction, declareString, declareLocalVariable, getInstruction, getLine, getLocalVarName, getLocalVariables, getNumLocalVars, getNumInstructions, getStringConstant, getUserFunction, _accessInstructions, getInstructions, toString
kind: class
layout: api
path: EScript
permalink: classEScript_1_1InstructionBlock
show_in_toc: false
sidebar: api_sidebar
title: "InstructionBlock"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	InstructionBlock
	click InstructionBlock "classEScript_1_1InstructionBlock"
```

## Description

[Collection](classEScript_1_1Collection) of (assembler-)instructions and the corresponding data.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[InstructionBlock](#classEScript_1_1InstructionBlock_1aaf24fae42b4e2fe110aaf31ef27a2ff3)**() <br/> [UserFunction](classEScript_1_1UserFunction) . |
|  | |
| void | **[addInstruction](#classEScript_1_1InstructionBlock_1a95740fba7409e0a784da8952cb2c4044)**(const [Instruction](classEScript_1_1Instruction) & newInstruction) |
|  | |
| void | **[addInstruction](#classEScript_1_1InstructionBlock_1a26d2cdbe1f04c0f974c63d13ab093b38)**(const [Instruction](classEScript_1_1Instruction) & newInstruction, int line) |
|  | |
| uint32_t | **[registerInternalFunction](#classEScript_1_1InstructionBlock_1a8718913fd383d0e00299ee8d4cc80402)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & userFunction) |
|  | |
| uint32_t | **[declareString](#classEScript_1_1InstructionBlock_1aa825bd763c9a9023ab14d6518c091c90)**(const std::string & str) |
|  | |
| uint32_t | **[declareLocalVariable](#classEScript_1_1InstructionBlock_1a9abf38dca2cd266aa4588ffe9648fc1f)**(const [StringId](classEScript_1_1StringId) & name) |
|  | |
| const [Instruction](classEScript_1_1Instruction) & | **[getInstruction](#classEScript_1_1InstructionBlock_1ac1ee2fbeb659ccfd92ac63b79abd24da)**(const size_t index) const |
|  | |
| int | **[getLine](#classEScript_1_1InstructionBlock_1a6a99522ad48b86e8604d0107c0422930)**(const size_t index) const |
|  | |
| [StringId](classEScript_1_1StringId) | **[getLocalVarName](#classEScript_1_1InstructionBlock_1a8c374a7d1c75148d69b6acf7dedc0c39)**(const size_t index) const |
|  | |
| const std::vector< [StringId](classEScript_1_1StringId) > & | **[getLocalVariables](#classEScript_1_1InstructionBlock_1a363ce7c02add2c265b906d2e864a0175)**() const |
|  | |
| size_t | **[getNumLocalVars](#classEScript_1_1InstructionBlock_1a044de71d6297e0a0cde1faaa71c7c1b3)**() const |
|  | |
| size_t | **[getNumInstructions](#classEScript_1_1InstructionBlock_1a83e91ee6119cf102a6ad458ff56bff7b)**() const |
|  | |
| std::string | **[getStringConstant](#classEScript_1_1InstructionBlock_1aeea15a6b2409e6c2a050cd6298378b72)**(const uint32_t index) const |
|  | |
| [UserFunction](classEScript_1_1UserFunction) * | **[getUserFunction](#classEScript_1_1InstructionBlock_1ad0ebdc7eef71c0a6d5d328c73db23b7e)**(const uint32_t index) const |
|  | |
| std::vector< [Instruction](classEScript_1_1Instruction) > & | **[_accessInstructions](#classEScript_1_1InstructionBlock_1ae11528c36b8cc14581e104f0e8a30362)**() |
|  | |
| const std::vector< [Instruction](classEScript_1_1Instruction) > & | **[getInstructions](#classEScript_1_1InstructionBlock_1a354e0066464040c3752ab708903557c0)**() const |
|  | |
| std::string | **[toString](#classEScript_1_1InstructionBlock_1a226e4df5a0ba1c7b3126064494740f19)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::InstructionBlock::InstructionBlock {#classEScript_1_1InstructionBlock_1aaf24fae42b4e2fe110aaf31ef27a2ff3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[InstructionBlock](#classEScript_1_1InstructionBlock_1aaf24fae42b4e2fe110aaf31ef27a2ff3)**( |  ) |
{: .nohead .nowrap1 .api_doc }

 [UserFunction](classEScript_1_1UserFunction) .





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::addInstruction {#classEScript_1_1InstructionBlock_1a95740fba7409e0a784da8952cb2c4044}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addInstruction](#classEScript_1_1InstructionBlock_1a95740fba7409e0a784da8952cb2c4044)**( | const [Instruction](classEScript_1_1Instruction) & | **newInstruction** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::addInstruction {#classEScript_1_1InstructionBlock_1a26d2cdbe1f04c0f974c63d13ab093b38}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addInstruction](#classEScript_1_1InstructionBlock_1a26d2cdbe1f04c0f974c63d13ab093b38)**( | const [Instruction](classEScript_1_1Instruction) & | **newInstruction**, |
| | int | **line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::registerInternalFunction {#classEScript_1_1InstructionBlock_1a8718913fd383d0e00299ee8d4cc80402}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[registerInternalFunction](#classEScript_1_1InstructionBlock_1a8718913fd383d0e00299ee8d4cc80402)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **userFunction** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::declareString {#classEScript_1_1InstructionBlock_1aa825bd763c9a9023ab14d6518c091c90}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[declareString](#classEScript_1_1InstructionBlock_1aa825bd763c9a9023ab14d6518c091c90)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::declareLocalVariable {#classEScript_1_1InstructionBlock_1a9abf38dca2cd266aa4588ffe9648fc1f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[declareLocalVariable](#classEScript_1_1InstructionBlock_1a9abf38dca2cd266aa4588ffe9648fc1f)**( | const [StringId](classEScript_1_1StringId) & | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::getInstruction {#classEScript_1_1InstructionBlock_1ac1ee2fbeb659ccfd92ac63b79abd24da}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Instruction](classEScript_1_1Instruction) & **[getInstruction](#classEScript_1_1InstructionBlock_1ac1ee2fbeb659ccfd92ac63b79abd24da)**( | const size_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::getLine {#classEScript_1_1InstructionBlock_1a6a99522ad48b86e8604d0107c0422930}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getLine](#classEScript_1_1InstructionBlock_1a6a99522ad48b86e8604d0107c0422930)**( | const size_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::getLocalVarName {#classEScript_1_1InstructionBlock_1a8c374a7d1c75148d69b6acf7dedc0c39}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[getLocalVarName](#classEScript_1_1InstructionBlock_1a8c374a7d1c75148d69b6acf7dedc0c39)**( | const size_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::getLocalVariables {#classEScript_1_1InstructionBlock_1a363ce7c02add2c265b906d2e864a0175}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [StringId](classEScript_1_1StringId) > & **[getLocalVariables](#classEScript_1_1InstructionBlock_1a363ce7c02add2c265b906d2e864a0175)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::getNumLocalVars {#classEScript_1_1InstructionBlock_1a044de71d6297e0a0cde1faaa71c7c1b3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumLocalVars](#classEScript_1_1InstructionBlock_1a044de71d6297e0a0cde1faaa71c7c1b3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::getNumInstructions {#classEScript_1_1InstructionBlock_1a83e91ee6119cf102a6ad458ff56bff7b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumInstructions](#classEScript_1_1InstructionBlock_1a83e91ee6119cf102a6ad458ff56bff7b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::getStringConstant {#classEScript_1_1InstructionBlock_1aeea15a6b2409e6c2a050cd6298378b72}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getStringConstant](#classEScript_1_1InstructionBlock_1aeea15a6b2409e6c2a050cd6298378b72)**( | const uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::getUserFunction {#classEScript_1_1InstructionBlock_1ad0ebdc7eef71c0a6d5d328c73db23b7e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [UserFunction](classEScript_1_1UserFunction) * **[getUserFunction](#classEScript_1_1InstructionBlock_1ad0ebdc7eef71c0a6d5d328c73db23b7e)**( | const uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::_accessInstructions {#classEScript_1_1InstructionBlock_1ae11528c36b8cc14581e104f0e8a30362}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Instruction](classEScript_1_1Instruction) > & **[_accessInstructions](#classEScript_1_1InstructionBlock_1ae11528c36b8cc14581e104f0e8a30362)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::getInstructions {#classEScript_1_1InstructionBlock_1a354e0066464040c3752ab708903557c0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [Instruction](classEScript_1_1Instruction) > & **[getInstructions](#classEScript_1_1InstructionBlock_1a354e0066464040c3752ab708903557c0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::InstructionBlock::toString {#classEScript_1_1InstructionBlock_1a226e4df5a0ba1c7b3126064494740f19}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1InstructionBlock_1a226e4df5a0ba1c7b3126064494740f19)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/InstructionBlock.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

