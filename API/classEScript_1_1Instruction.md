---
api_location: "EScript/EScript/Instructions/Instruction.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: type_t, JMP_TO_MARKER_OFFSET, INVALID_JUMP_ADDRESS, type, data, line, toString, getType, getValue_uint32, setValue_uint32, getValue_Number, setValue_Number, getValue_Identifier, setValue_Identifier, getValue_Bool, setValue_Bool, getValue_uint32Pair, setValue_uint32Pair, getLine, setLine, createAssignAttribute, createAssignLocal, createAssignVariable, createCall, createCreateInstance, createDup, createFindVariable, createGetAttribute, createGetLocalVariable, createGetVariable, createInitCaller, createJmp, createJmpIfSet, createJmpOnTrue, createJmpOnFalse, createNot, createPop, createPushBool, createPushId, createPushFunction, createPushNumber, createPushString, createPushUInt, createPushUndefined, createPushVoid, createResetLocalVariable, createSetAttribute, createSetExceptionHandler, createSetMarker, createSysCall, createYield, Instruction
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Instruction
show_in_toc: false
sidebar: api_sidebar
title: "Instruction"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Instruction
	click Instruction "classEScript_1_1Instruction"
```

## Description



[ [Instruction](classEScript_1_1Instruction) ] Work in progress!



## Classes

|
| ----- | ----------------------------------------------------------------------------------- | 
| union | [EScript::Instruction::value_t](unionEScript_1_1Instruction_1_1value%5F%5Ft) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[type_t](#classEScript_1_1Instruction_1ace69686759932aed9377859226e7d047)** {I_ASSIGN_ATTRIBUTE, I_ASSIGN_LOCAL, I_ASSIGN_VARIABLE, I_CALL, I_CREATE_INSTANCE, I_DUP, I_FIND_VARIABLE, I_GET_ATTRIBUTE, I_GET_VARIABLE, I_GET_LOCAL_VARIABLE, I_INIT_CALLER, I_JMP, I_JMP_IF_SET, I_JMP_ON_TRUE, I_JMP_ON_FALSE, I_NOT, I_POP, I_PUSH_BOOL, I_PUSH_ID, I_PUSH_FUNCTION, I_PUSH_NUMBER, I_PUSH_STRING, I_PUSH_UINT, I_PUSH_UNDEFINED, I_PUSH_VOID, I_RESET_LOCAL_VARIABLE, I_SET_ATTRIBUTE, I_SET_EXCEPTION_HANDLER, I_SYS_CALL, I_YIELD, I_UNDEFINED, I_SET_MARKER} |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[JMP_TO_MARKER_OFFSET](#classEScript_1_1Instruction_1af436fbbcdc3cfb858d4c823b8a1ddb53)**  |
|  | |
| const uint32_t | **[INVALID_JUMP_ADDRESS](#classEScript_1_1Instruction_1af0a284e2021dca721cb4a8ae4a224f16)**  <br/> if a jump target is >= JMP_TO_MARKER_OFFSET, the target is a marker and not an address. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[toString](#classEScript_1_1Instruction_1afd1a513e72db891549a6bacd849bfcf5)**(const [InstructionBlock](classEScript_1_1InstructionBlock) & ctxt) const <br/> A jump to this address always ends the current function. |
|  | |
| [type_t](classEScript_1_1Instruction#classEScript_1_1Instruction_1ace69686759932aed9377859226e7d047) | **[getType](#classEScript_1_1Instruction_1ac8c779565b1b7d7533771da7461d5d4b)**() const |
|  | |
| uint32_t | **[getValue_uint32](#classEScript_1_1Instruction_1ac243f2cdd3e78d16c4b779b0383164e3)**() const |
|  | |
| void | **[setValue_uint32](#classEScript_1_1Instruction_1a76fd683dcd775d508803f5d5f14342a4)**(const uint32_t v) |
|  | |
| double | **[getValue_Number](#classEScript_1_1Instruction_1adb808654814bd1e213ce5e35644cf2d0)**() const |
|  | |
| void | **[setValue_Number](#classEScript_1_1Instruction_1a0f697dd8bc91dab9718c6d1087c1942a)**(double v) |
|  | |
| [StringId](classEScript_1_1StringId) | **[getValue_Identifier](#classEScript_1_1Instruction_1a087fd9ca53fe21e82f71432244c17fb0)**() const |
|  | |
| void | **[setValue_Identifier](#classEScript_1_1Instruction_1ac853bd95e27154e2576fc08ef3b373be)**( [StringId](classEScript_1_1StringId)  v) |
|  | |
| bool | **[getValue_Bool](#classEScript_1_1Instruction_1ae665a2732f37acde73512a92fd18a062)**() const |
|  | |
| void | **[setValue_Bool](#classEScript_1_1Instruction_1a7042eae413d7050d5af73b1efe823966)**(bool v) |
|  | |
| std::pair< uint32_t, uint32_t > | **[getValue_uint32Pair](#classEScript_1_1Instruction_1aa3abca05c6590c08d6cdf4e748ba715d)**() const |
|  | |
| void | **[setValue_uint32Pair](#classEScript_1_1Instruction_1adb798c08de3df7fd46912f8ca971625a)**(uint32_t v1, uint32_t v2) |
|  | |
| int | **[getLine](#classEScript_1_1Instruction_1a6fc836aeadec042ab12c88a422c4d9d9)**() const |
|  | |
| void | **[setLine](#classEScript_1_1Instruction_1a67d1a957cb7907d324fd4b3c589a435a)**(const int l) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createAssignAttribute](#classEScript_1_1Instruction_1ac3c3148ba1d4bd417abdb25c96ca1657)**(const [StringId](classEScript_1_1StringId) & varName) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createAssignLocal](#classEScript_1_1Instruction_1af52f3f7363339826375eae872140436d)**(const uint32_t localVarIdx) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createAssignVariable](#classEScript_1_1Instruction_1a6b0b1d355a27be2f72ae4d19254ea332)**(const [StringId](classEScript_1_1StringId) & varName) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createCall](#classEScript_1_1Instruction_1a9353eaa99bf9c22bcb01c3ac4b889bad)**(const uint32_t numParams) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createCreateInstance](#classEScript_1_1Instruction_1ac4540e3638bc77f5ec9af9de43399dae)**(const uint32_t numParams) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createDup](#classEScript_1_1Instruction_1a485f56e832c0b648df4ca36ca30accd5)**() |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createFindVariable](#classEScript_1_1Instruction_1aa9ee0320476977167ff4f5d174e479d3)**(const [StringId](classEScript_1_1StringId) & id) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createGetAttribute](#classEScript_1_1Instruction_1af82653a0d6158bce7a75a2003242ad35)**(const [StringId](classEScript_1_1StringId) & id) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createGetLocalVariable](#classEScript_1_1Instruction_1afd4ebef72ec923a5f88990df1204ce93)**(const uint32_t localVarIdx) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createGetVariable](#classEScript_1_1Instruction_1a183cebef0fa6dea49b16ad69e2aadb77)**(const [StringId](classEScript_1_1StringId) & id) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createInitCaller](#classEScript_1_1Instruction_1a07ea1630e4c08f2d8b92f0bfa97a9455)**(const uint32_t numSuperParams) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createJmp](#classEScript_1_1Instruction_1a62a9bb7f47b8da827a3c66135ec76663)**(const uint32_t markerId) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createJmpIfSet](#classEScript_1_1Instruction_1a74f10efa2978a0e060f2da2e45b1ff53)**(const uint32_t markerId) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createJmpOnTrue](#classEScript_1_1Instruction_1a7b44d2e92f0f72d879be2f09588930c0)**(const uint32_t markerId) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createJmpOnFalse](#classEScript_1_1Instruction_1a6e3ae8d83f98495a3acd2db8bd7cc242)**(const uint32_t markerId) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createNot](#classEScript_1_1Instruction_1aa436f412369e15ae1fc0618003ba31e5)**() |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createPop](#classEScript_1_1Instruction_1a30f2c3503a4a2444773da9ce869504c4)**() |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createPushBool](#classEScript_1_1Instruction_1a3ffc0dc5325563a66bfc8d64bde9c560)**(const bool value) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createPushId](#classEScript_1_1Instruction_1a89f2f7eed79d51ff90477f724080f0da)**(const [StringId](classEScript_1_1StringId) & id) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createPushFunction](#classEScript_1_1Instruction_1ae557906c02951aedcb35697597fa0189)**(const uint32_t functionIdx) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createPushNumber](#classEScript_1_1Instruction_1ade3064ab9721bbab0f5958a0e23af6f9)**(const double value) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createPushString](#classEScript_1_1Instruction_1abc683511eddfac0c43ab5b6aa7702ecd)**(const uint32_t stringIndex) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createPushUInt](#classEScript_1_1Instruction_1adb50828cd9e31db0774a3c23aea7e91e)**(const uint32_t value) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createPushUndefined](#classEScript_1_1Instruction_1a6821c25f29ada1c5532f53e8f8cea549)**() |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createPushVoid](#classEScript_1_1Instruction_1a1fef7dc7823cf1886c133a27a319c476)**() |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createResetLocalVariable](#classEScript_1_1Instruction_1a867d65715a747371efe93440f9dca00c)**(const uint32_t localVarIdx) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createSetAttribute](#classEScript_1_1Instruction_1a6ca9c72cb8eca430333202b370107199)**(const [StringId](classEScript_1_1StringId) & id) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createSetExceptionHandler](#classEScript_1_1Instruction_1a1cc148c0e09fa31d446b435c348863e4)**(const uint32_t markerId) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createSetMarker](#classEScript_1_1Instruction_1a973a8665f11fdfbf845e251e0c88af4f)**(const uint32_t markerId) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createSysCall](#classEScript_1_1Instruction_1aa89437aea9402eff4595ec4fffa4a9be)**(const uint32_t fnIdx, const uint32_t numParams) |
|  | |
| [Instruction](classEScript_1_1Instruction) | **[createYield](#classEScript_1_1Instruction_1aee251ecda8178e5b0edba2b3b8f3d316)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> EScript::Instruction::type_t {#classEScript_1_1Instruction_1ace69686759932aed9377859226e7d047}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[type_t](#classEScript_1_1Instruction_1ace69686759932aed9377859226e7d047)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator              |  | Description | 
| ----------------------- | -- | ----------- | 
| Enumerator              |  | Description | 
| I_ASSIGN_ATTRIBUTE      |  |             | 
| I_ASSIGN_LOCAL          |  |             | 
| I_ASSIGN_VARIABLE       |  |             | 
| I_CALL                  |  |             | 
| I_CREATE_INSTANCE       |  |             | 
| I_DUP                   |  |             | 
| I_FIND_VARIABLE         |  |             | 
| I_GET_ATTRIBUTE         |  |             | 
| I_GET_VARIABLE          |  |             | 
| I_GET_LOCAL_VARIABLE    |  |             | 
| I_INIT_CALLER           |  |             | 
| I_JMP                   |  |             | 
| I_JMP_IF_SET            |  |             | 
| I_JMP_ON_TRUE           |  |             | 
| I_JMP_ON_FALSE          |  |             | 
| I_NOT                   |  |             | 
| I_POP                   |  |             | 
| I_PUSH_BOOL             |  |             | 
| I_PUSH_ID               |  |             | 
| I_PUSH_FUNCTION         |  |             | 
| I_PUSH_NUMBER           |  |             | 
| I_PUSH_STRING           |  |             | 
| I_PUSH_UINT             |  |             | 
| I_PUSH_UNDEFINED        |  |             | 
| I_PUSH_VOID             |  |             | 
| I_RESET_LOCAL_VARIABLE  |  |             | 
| I_SET_ATTRIBUTE         |  |             | 
| I_SET_EXCEPTION_HANDLER |  |             | 
| I_SYS_CALL              |  |             | 
| I_YIELD                 |  |             | 
| I_UNDEFINED             |  |             | 
| I_SET_MARKER            |  |             | 





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Instruction::JMP_TO_MARKER_OFFSET {#classEScript_1_1Instruction_1af436fbbcdc3cfb858d4c823b8a1ddb53}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[JMP_TO_MARKER_OFFSET](#classEScript_1_1Instruction_1af436fbbcdc3cfb858d4c823b8a1ddb53)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Instruction::INVALID_JUMP_ADDRESS {#classEScript_1_1Instruction_1af0a284e2021dca721cb4a8ae4a224f16}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[INVALID_JUMP_ADDRESS](#classEScript_1_1Instruction_1af0a284e2021dca721cb4a8ae4a224f16)**  |
{: .nohead .nowrap1 .api_doc }

if a jump target is >= JMP_TO_MARKER_OFFSET, the target is a marker and not an address.





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::toString {#classEScript_1_1Instruction_1afd1a513e72db891549a6bacd849bfcf5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1Instruction_1afd1a513e72db891549a6bacd849bfcf5)**( | const [InstructionBlock](classEScript_1_1InstructionBlock) & | **ctxt** ) const |
{: .nohead .nowrap1 .api_doc }

A jump to this address always ends the current function.





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::getType {#classEScript_1_1Instruction_1ac8c779565b1b7d7533771da7461d5d4b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [type_t](classEScript_1_1Instruction#classEScript_1_1Instruction_1ace69686759932aed9377859226e7d047) **[getType](#classEScript_1_1Instruction_1ac8c779565b1b7d7533771da7461d5d4b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::getValue_uint32 {#classEScript_1_1Instruction_1ac243f2cdd3e78d16c4b779b0383164e3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getValue_uint32](#classEScript_1_1Instruction_1ac243f2cdd3e78d16c4b779b0383164e3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::setValue_uint32 {#classEScript_1_1Instruction_1a76fd683dcd775d508803f5d5f14342a4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue_uint32](#classEScript_1_1Instruction_1a76fd683dcd775d508803f5d5f14342a4)**( | const uint32_t | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::getValue_Number {#classEScript_1_1Instruction_1adb808654814bd1e213ce5e35644cf2d0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getValue_Number](#classEScript_1_1Instruction_1adb808654814bd1e213ce5e35644cf2d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::setValue_Number {#classEScript_1_1Instruction_1a0f697dd8bc91dab9718c6d1087c1942a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue_Number](#classEScript_1_1Instruction_1a0f697dd8bc91dab9718c6d1087c1942a)**( | double | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::getValue_Identifier {#classEScript_1_1Instruction_1a087fd9ca53fe21e82f71432244c17fb0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[getValue_Identifier](#classEScript_1_1Instruction_1a087fd9ca53fe21e82f71432244c17fb0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::setValue_Identifier {#classEScript_1_1Instruction_1ac853bd95e27154e2576fc08ef3b373be}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue_Identifier](#classEScript_1_1Instruction_1ac853bd95e27154e2576fc08ef3b373be)**( |  [StringId](classEScript_1_1StringId)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::getValue_Bool {#classEScript_1_1Instruction_1ae665a2732f37acde73512a92fd18a062}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getValue_Bool](#classEScript_1_1Instruction_1ae665a2732f37acde73512a92fd18a062)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::setValue_Bool {#classEScript_1_1Instruction_1a7042eae413d7050d5af73b1efe823966}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue_Bool](#classEScript_1_1Instruction_1a7042eae413d7050d5af73b1efe823966)**( | bool | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::getValue_uint32Pair {#classEScript_1_1Instruction_1aa3abca05c6590c08d6cdf4e748ba715d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< uint32_t, uint32_t > **[getValue_uint32Pair](#classEScript_1_1Instruction_1aa3abca05c6590c08d6cdf4e748ba715d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::setValue_uint32Pair {#classEScript_1_1Instruction_1adb798c08de3df7fd46912f8ca971625a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue_uint32Pair](#classEScript_1_1Instruction_1adb798c08de3df7fd46912f8ca971625a)**( | uint32_t | **v1**, |
| | uint32_t | **v2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::getLine {#classEScript_1_1Instruction_1a6fc836aeadec042ab12c88a422c4d9d9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getLine](#classEScript_1_1Instruction_1a6fc836aeadec042ab12c88a422c4d9d9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::setLine {#classEScript_1_1Instruction_1a67d1a957cb7907d324fd4b3c589a435a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLine](#classEScript_1_1Instruction_1a67d1a957cb7907d324fd4b3c589a435a)**( | const int | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createAssignAttribute {#classEScript_1_1Instruction_1ac3c3148ba1d4bd417abdb25c96ca1657}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createAssignAttribute](#classEScript_1_1Instruction_1ac3c3148ba1d4bd417abdb25c96ca1657)**( | const [StringId](classEScript_1_1StringId) & | **varName** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createAssignLocal {#classEScript_1_1Instruction_1af52f3f7363339826375eae872140436d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createAssignLocal](#classEScript_1_1Instruction_1af52f3f7363339826375eae872140436d)**( | const uint32_t | **localVarIdx** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createAssignVariable {#classEScript_1_1Instruction_1a6b0b1d355a27be2f72ae4d19254ea332}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createAssignVariable](#classEScript_1_1Instruction_1a6b0b1d355a27be2f72ae4d19254ea332)**( | const [StringId](classEScript_1_1StringId) & | **varName** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createCall {#classEScript_1_1Instruction_1a9353eaa99bf9c22bcb01c3ac4b889bad}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createCall](#classEScript_1_1Instruction_1a9353eaa99bf9c22bcb01c3ac4b889bad)**( | const uint32_t | **numParams** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createCreateInstance {#classEScript_1_1Instruction_1ac4540e3638bc77f5ec9af9de43399dae}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createCreateInstance](#classEScript_1_1Instruction_1ac4540e3638bc77f5ec9af9de43399dae)**( | const uint32_t | **numParams** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createDup {#classEScript_1_1Instruction_1a485f56e832c0b648df4ca36ca30accd5}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createDup](#classEScript_1_1Instruction_1a485f56e832c0b648df4ca36ca30accd5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createFindVariable {#classEScript_1_1Instruction_1aa9ee0320476977167ff4f5d174e479d3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createFindVariable](#classEScript_1_1Instruction_1aa9ee0320476977167ff4f5d174e479d3)**( | const [StringId](classEScript_1_1StringId) & | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createGetAttribute {#classEScript_1_1Instruction_1af82653a0d6158bce7a75a2003242ad35}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createGetAttribute](#classEScript_1_1Instruction_1af82653a0d6158bce7a75a2003242ad35)**( | const [StringId](classEScript_1_1StringId) & | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createGetLocalVariable {#classEScript_1_1Instruction_1afd4ebef72ec923a5f88990df1204ce93}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createGetLocalVariable](#classEScript_1_1Instruction_1afd4ebef72ec923a5f88990df1204ce93)**( | const uint32_t | **localVarIdx** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createGetVariable {#classEScript_1_1Instruction_1a183cebef0fa6dea49b16ad69e2aadb77}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createGetVariable](#classEScript_1_1Instruction_1a183cebef0fa6dea49b16ad69e2aadb77)**( | const [StringId](classEScript_1_1StringId) & | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createInitCaller {#classEScript_1_1Instruction_1a07ea1630e4c08f2d8b92f0bfa97a9455}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createInitCaller](#classEScript_1_1Instruction_1a07ea1630e4c08f2d8b92f0bfa97a9455)**( | const uint32_t | **numSuperParams** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createJmp {#classEScript_1_1Instruction_1a62a9bb7f47b8da827a3c66135ec76663}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createJmp](#classEScript_1_1Instruction_1a62a9bb7f47b8da827a3c66135ec76663)**( | const uint32_t | **markerId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createJmpIfSet {#classEScript_1_1Instruction_1a74f10efa2978a0e060f2da2e45b1ff53}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createJmpIfSet](#classEScript_1_1Instruction_1a74f10efa2978a0e060f2da2e45b1ff53)**( | const uint32_t | **markerId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createJmpOnTrue {#classEScript_1_1Instruction_1a7b44d2e92f0f72d879be2f09588930c0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createJmpOnTrue](#classEScript_1_1Instruction_1a7b44d2e92f0f72d879be2f09588930c0)**( | const uint32_t | **markerId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createJmpOnFalse {#classEScript_1_1Instruction_1a6e3ae8d83f98495a3acd2db8bd7cc242}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createJmpOnFalse](#classEScript_1_1Instruction_1a6e3ae8d83f98495a3acd2db8bd7cc242)**( | const uint32_t | **markerId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createNot {#classEScript_1_1Instruction_1aa436f412369e15ae1fc0618003ba31e5}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createNot](#classEScript_1_1Instruction_1aa436f412369e15ae1fc0618003ba31e5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createPop {#classEScript_1_1Instruction_1a30f2c3503a4a2444773da9ce869504c4}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createPop](#classEScript_1_1Instruction_1a30f2c3503a4a2444773da9ce869504c4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createPushBool {#classEScript_1_1Instruction_1a3ffc0dc5325563a66bfc8d64bde9c560}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createPushBool](#classEScript_1_1Instruction_1a3ffc0dc5325563a66bfc8d64bde9c560)**( | const bool | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createPushId {#classEScript_1_1Instruction_1a89f2f7eed79d51ff90477f724080f0da}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createPushId](#classEScript_1_1Instruction_1a89f2f7eed79d51ff90477f724080f0da)**( | const [StringId](classEScript_1_1StringId) & | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createPushFunction {#classEScript_1_1Instruction_1ae557906c02951aedcb35697597fa0189}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createPushFunction](#classEScript_1_1Instruction_1ae557906c02951aedcb35697597fa0189)**( | const uint32_t | **functionIdx** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createPushNumber {#classEScript_1_1Instruction_1ade3064ab9721bbab0f5958a0e23af6f9}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createPushNumber](#classEScript_1_1Instruction_1ade3064ab9721bbab0f5958a0e23af6f9)**( | const double | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createPushString {#classEScript_1_1Instruction_1abc683511eddfac0c43ab5b6aa7702ecd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createPushString](#classEScript_1_1Instruction_1abc683511eddfac0c43ab5b6aa7702ecd)**( | const uint32_t | **stringIndex** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createPushUInt {#classEScript_1_1Instruction_1adb50828cd9e31db0774a3c23aea7e91e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createPushUInt](#classEScript_1_1Instruction_1adb50828cd9e31db0774a3c23aea7e91e)**( | const uint32_t | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createPushUndefined {#classEScript_1_1Instruction_1a6821c25f29ada1c5532f53e8f8cea549}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createPushUndefined](#classEScript_1_1Instruction_1a6821c25f29ada1c5532f53e8f8cea549)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createPushVoid {#classEScript_1_1Instruction_1a1fef7dc7823cf1886c133a27a319c476}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createPushVoid](#classEScript_1_1Instruction_1a1fef7dc7823cf1886c133a27a319c476)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createResetLocalVariable {#classEScript_1_1Instruction_1a867d65715a747371efe93440f9dca00c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createResetLocalVariable](#classEScript_1_1Instruction_1a867d65715a747371efe93440f9dca00c)**( | const uint32_t | **localVarIdx** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createSetAttribute {#classEScript_1_1Instruction_1a6ca9c72cb8eca430333202b370107199}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createSetAttribute](#classEScript_1_1Instruction_1a6ca9c72cb8eca430333202b370107199)**( | const [StringId](classEScript_1_1StringId) & | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createSetExceptionHandler {#classEScript_1_1Instruction_1a1cc148c0e09fa31d446b435c348863e4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createSetExceptionHandler](#classEScript_1_1Instruction_1a1cc148c0e09fa31d446b435c348863e4)**( | const uint32_t | **markerId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createSetMarker {#classEScript_1_1Instruction_1a973a8665f11fdfbf845e251e0c88af4f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createSetMarker](#classEScript_1_1Instruction_1a973a8665f11fdfbf845e251e0c88af4f)**( | const uint32_t | **markerId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createSysCall {#classEScript_1_1Instruction_1aa89437aea9402eff4595ec4fffa4a9be}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createSysCall](#classEScript_1_1Instruction_1aa89437aea9402eff4595ec4fffa4a9be)**( | const uint32_t | **fnIdx**, |
| | const uint32_t | **numParams** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Instruction::createYield {#classEScript_1_1Instruction_1aee251ecda8178e5b0edba2b3b8f3d316}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Instruction](classEScript_1_1Instruction) **[createYield](#classEScript_1_1Instruction_1aee251ecda8178e5b0edba2b3b8f3d316)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Instructions/Instruction.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

