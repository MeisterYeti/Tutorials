---
api_location: "EScript/EScript/Runtime/RtValue.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: valueType_t, valueType, value, RtValue, toBool2, createLocalStringIndex, createFunctionCallContext, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, RtValue, ~RtValue, _detachObject, getObject, _getBool, _getFCC, _getIdentifier, _getObject, _getLocalStringIndex, _getNumber, _getUInt32, isFunctionCallContext, isIdentifier, isLocalString, isNumber, isObject, isUint32, isUndefined, isVoid, toBool, toDbgString, _toObject
kind: class
layout: api
path: EScript
permalink: classEScript_1_1RtValue
show_in_toc: false
sidebar: api_sidebar
title: "RtValue"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RtValue
	click RtValue "classEScript_1_1RtValue"
```

## Description

[Runtime](classEScript_1_1Runtime) value. Used for function return values and stack values.



## Classes

|
| ----- | --------------------------------------------------------------------------- | 
| union | [EScript::RtValue::value_t](unionEScript_1_1RtValue_1_1value%5F%5Ft) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[valueType_t](#classEScript_1_1RtValue_1aceba161af2a14654fff8116ab556c615)** {VOID_VALUE, OBJECT_PTR, BOOL, UINT32, NUMBER, IDENTIFIER, LOCAL_STRING_IDX, FUNCTION_CALL_CONTEXT, UNDEFINED} |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| enum [EScript::RtValue::valueType_t](classEScript_1_1RtValue#classEScript_1_1RtValue_1aceba161af2a14654fff8116ab556c615) | **[valueType](#classEScript_1_1RtValue_1a985827ca1902315646d563e64499e18b)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [RtValue](classEScript_1_1RtValue) | **[createLocalStringIndex](#classEScript_1_1RtValue_1a776323e309bdf25039a2324b477cfcde)**(const uint32_t idx) <br/> (factory) |
|  | |
| [RtValue](classEScript_1_1RtValue) | **[createFunctionCallContext](#classEScript_1_1RtValue_1ae3f1f33deb9688e2bd404ccdb730af41)**( [FunctionCallContext](classEScript_1_1FunctionCallContext) * fcc) <br/> (factory) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a8a81e33b88042de4988bc9463d6bc59a)**() |
| template< class T , class  >  | |
|  | **[RtValue](#classEScript_1_1RtValue_1acc25d849c076f483c0702d70e6f2d98d)**(T b) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1adbca4495af00a41bc8193d6831e2cb98)**(const [StringId](classEScript_1_1StringId) & id) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a41cb39b5f242488386da8e56cbd61ef2)**(const double & v) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1aa408662e7213ada532a88d4a120dc275)**(const float & v) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a6c3c3508521fe6c0b2a29335bce44251)**(const int & v) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a0500a71b33aff50727cca306d9e164b1)**(const uint32_t & v) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1ab316511a12efbd15698fb58484e354fd)**(const std::string & s) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1ac4b8b4747db6084d85db59651656c0f4)**(const char * s) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a8c36d7d32d2cc40e4d7b4c5b14a8aa42)**(std::nullptr_t void) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a2b58c2b6fa784bb85f3e86616724ea52)**( [Object](classEScript_1_1Object) * obj) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a66b67d25d1c3d50f8077919983a26293)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & obj) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a1ca09f5458cc096803ea4cf712f28150)**(const [RtValue](classEScript_1_1RtValue) & other) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a9c3a9e49a3c2524e8314e1a600932ff6)**(const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & obj) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a13b38e96b3d917f8a0cd87eb07c624e7)**( [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) && obj) |
|  | |
|  | **[RtValue](#classEScript_1_1RtValue_1a2d0344db6d0f238e45a9e0c370e3d79e)**( [RtValue](classEScript_1_1RtValue) && other) |
|  | |
|  | **[~RtValue](#classEScript_1_1RtValue_1a21b41023da30597f438a114ba7ac7b5e)**() |
|  | |
| [RtValue](classEScript_1_1RtValue) & | **[operator=](#classEScript_1_1RtValue_1a09751ea9925c5a30e4850d46e2883fb3)**(const [RtValue](classEScript_1_1RtValue) & other) |
|  | |
| [RtValue](classEScript_1_1RtValue) & | **[operator=](#classEScript_1_1RtValue_1ab608a7ec3d3de8d0005eff106aea5775)**( [RtValue](classEScript_1_1RtValue) && other) |
|  | |
| [Object](classEScript_1_1Object) * | **[_detachObject](#classEScript_1_1RtValue_1a879b17fbe32dbb6421ea9c4b6bef98c9)**() <br/> Detach the object without checking the type or changing the object's reference counter. |
|  | |
| [Object](classEScript_1_1Object) * | **[getObject](#classEScript_1_1RtValue_1a86d77e3885a42be61610bc2fdc816755)**() const |
|  | |
| bool | **[_getBool](#classEScript_1_1RtValue_1a622546872428152e42fcec8249180122)**() const <br/> Access the value of a specific type without checking if the type is correct. |
|  | |
| [FunctionCallContext](classEScript_1_1FunctionCallContext) * | **[_getFCC](#classEScript_1_1RtValue_1a181002e1711039a366a3b6556fa9c47d)**() const |
|  | |
| [StringId](classEScript_1_1StringId) | **[_getIdentifier](#classEScript_1_1RtValue_1a9c3c48c36f198ce9fb2956fde1c26d18)**() const |
|  | |
| [Object](classEScript_1_1Object) * | **[_getObject](#classEScript_1_1RtValue_1a1a4a62e8a42360cc6f77e8422aea1c9e)**() const |
|  | |
| uint32_t | **[_getLocalStringIndex](#classEScript_1_1RtValue_1a3c54d650e16718ce8f1960ab617e0e20)**() const |
|  | |
| double | **[_getNumber](#classEScript_1_1RtValue_1a7f0c08c3f6578a5d73f1eccd40fbde67)**() const |
|  | |
| uint32_t | **[_getUInt32](#classEScript_1_1RtValue_1a47b534425ef9c37113a8426f3d1dae4c)**() const |
|  | |
| bool | **[isFunctionCallContext](#classEScript_1_1RtValue_1a2e5a3df2bff5d98027dc222b7a3547cb)**() const |
|  | |
| bool | **[isIdentifier](#classEScript_1_1RtValue_1a4ac3bd43eb03a0cf8dd9d83ccaa206e8)**() const |
|  | |
| bool | **[isLocalString](#classEScript_1_1RtValue_1a996762a19f551f4895f615691ffaafb2)**() const |
|  | |
| bool | **[isNumber](#classEScript_1_1RtValue_1a3e6080760bc082297c52ab72a685ad27)**() const |
|  | |
| bool | **[isObject](#classEScript_1_1RtValue_1a5f20c620bac4fec742eeeeafc0a131d8)**() const |
|  | |
| bool | **[isUint32](#classEScript_1_1RtValue_1a9970cc928a1106c58fcc3f71e588d491)**() const |
|  | |
| bool | **[isUndefined](#classEScript_1_1RtValue_1a9274926db80d9c82b07c4494495a10fd)**() const |
|  | |
| bool | **[isVoid](#classEScript_1_1RtValue_1ab7d1b3dc032cf693a356c9cc55b2d2da)**() const |
|  | |
| bool | **[toBool](#classEScript_1_1RtValue_1ada9249de1ade09fb6e011b8d5fc6b259)**() const |
|  | |
| std::string | **[toDbgString](#classEScript_1_1RtValue_1a84012c10f422e3abfddb2430d3d95521)**() const |
|  | |
| [Object](classEScript_1_1Object) * | **[_toObject](#classEScript_1_1RtValue_1a09a5ffa32ded73c146b537005d33acaa)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> EScript::RtValue::valueType_t {#classEScript_1_1RtValue_1aceba161af2a14654fff8116ab556c615}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[valueType_t](#classEScript_1_1RtValue_1aceba161af2a14654fff8116ab556c615)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator            |  | Description | 
| --------------------- | -- | ----------- | 
| Enumerator            |  | Description | 
| VOID_VALUE            |  |             | 
| OBJECT_PTR            |  |             | 
| BOOL                  |  |             | 
| UINT32                |  |             | 
| NUMBER                |  |             | 
| IDENTIFIER            |  |             | 
| LOCAL_STRING_IDX      |  |             | 
| FUNCTION_CALL_CONTEXT |  |             | 
| UNDEFINED             |  |             | 





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::RtValue::valueType {#classEScript_1_1RtValue_1a985827ca1902315646d563e64499e18b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum [EScript::RtValue::valueType_t](classEScript_1_1RtValue#classEScript_1_1RtValue_1aceba161af2a14654fff8116ab556c615) **[valueType](#classEScript_1_1RtValue_1a985827ca1902315646d563e64499e18b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::createLocalStringIndex {#classEScript_1_1RtValue_1a776323e309bdf25039a2324b477cfcde}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RtValue](classEScript_1_1RtValue) **[createLocalStringIndex](#classEScript_1_1RtValue_1a776323e309bdf25039a2324b477cfcde)**( | const uint32_t | **idx** ) |
{: .nohead .nowrap1 .api_doc }

(factory)





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::createFunctionCallContext {#classEScript_1_1RtValue_1ae3f1f33deb9688e2bd404ccdb730af41}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RtValue](classEScript_1_1RtValue) **[createFunctionCallContext](#classEScript_1_1RtValue_1ae3f1f33deb9688e2bd404ccdb730af41)**( |  [FunctionCallContext](classEScript_1_1FunctionCallContext) * | **fcc** ) |
{: .nohead .nowrap1 .api_doc }

(factory)





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a8a81e33b88042de4988bc9463d6bc59a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a8a81e33b88042de4988bc9463d6bc59a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1acc25d849c076f483c0702d70e6f2d98d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class T , class  = typename std::enable_if<std::is_same<T,bool>::value>::type > |
|  **[RtValue](#classEScript_1_1RtValue_1acc25d849c076f483c0702d70e6f2d98d)**( | T | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1adbca4495af00a41bc8193d6831e2cb98}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1adbca4495af00a41bc8193d6831e2cb98)**( | const [StringId](classEScript_1_1StringId) & | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a41cb39b5f242488386da8e56cbd61ef2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a41cb39b5f242488386da8e56cbd61ef2)**( | const double & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1aa408662e7213ada532a88d4a120dc275}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1aa408662e7213ada532a88d4a120dc275)**( | const float & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a6c3c3508521fe6c0b2a29335bce44251}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a6c3c3508521fe6c0b2a29335bce44251)**( | const int & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a0500a71b33aff50727cca306d9e164b1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a0500a71b33aff50727cca306d9e164b1)**( | const uint32_t & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1ab316511a12efbd15698fb58484e354fd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1ab316511a12efbd15698fb58484e354fd)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1ac4b8b4747db6084d85db59651656c0f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1ac4b8b4747db6084d85db59651656c0f4)**( | const char * | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a8c36d7d32d2cc40e4d7b4c5b14a8aa42}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a8c36d7d32d2cc40e4d7b4c5b14a8aa42)**( | std::nullptr_t | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a2b58c2b6fa784bb85f3e86616724ea52}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a2b58c2b6fa784bb85f3e86616724ea52)**( |  [Object](classEScript_1_1Object) * | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a66b67d25d1c3d50f8077919983a26293}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a66b67d25d1c3d50f8077919983a26293)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a1ca09f5458cc096803ea4cf712f28150}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a1ca09f5458cc096803ea4cf712f28150)**( | const [RtValue](classEScript_1_1RtValue) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a9c3a9e49a3c2524e8314e1a600932ff6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a9c3a9e49a3c2524e8314e1a600932ff6)**( | const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a13b38e96b3d917f8a0cd87eb07c624e7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a13b38e96b3d917f8a0cd87eb07c624e7)**( |  [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) && | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::RtValue {#classEScript_1_1RtValue_1a2d0344db6d0f238e45a9e0c370e3d79e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RtValue](#classEScript_1_1RtValue_1a2d0344db6d0f238e45a9e0c370e3d79e)**( |  [RtValue](classEScript_1_1RtValue) && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::~RtValue {#classEScript_1_1RtValue_1a21b41023da30597f438a114ba7ac7b5e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~RtValue](#classEScript_1_1RtValue_1a21b41023da30597f438a114ba7ac7b5e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::operator= {#classEScript_1_1RtValue_1a09751ea9925c5a30e4850d46e2883fb3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RtValue](classEScript_1_1RtValue) & **[operator=](#classEScript_1_1RtValue_1a09751ea9925c5a30e4850d46e2883fb3)**( | const [RtValue](classEScript_1_1RtValue) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::operator= {#classEScript_1_1RtValue_1ab608a7ec3d3de8d0005eff106aea5775}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RtValue](classEScript_1_1RtValue) & **[operator=](#classEScript_1_1RtValue_1ab608a7ec3d3de8d0005eff106aea5775)**( |  [RtValue](classEScript_1_1RtValue) && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::_detachObject {#classEScript_1_1RtValue_1a879b17fbe32dbb6421ea9c4b6bef98c9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[_detachObject](#classEScript_1_1RtValue_1a879b17fbe32dbb6421ea9c4b6bef98c9)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Detach the object without checking the type or changing the object's reference counter.





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::getObject {#classEScript_1_1RtValue_1a86d77e3885a42be61610bc2fdc816755}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getObject](#classEScript_1_1RtValue_1a86d77e3885a42be61610bc2fdc816755)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::_getBool {#classEScript_1_1RtValue_1a622546872428152e42fcec8249180122}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[_getBool](#classEScript_1_1RtValue_1a622546872428152e42fcec8249180122)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Access the value of a specific type without checking if the type is correct.





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::_getFCC {#classEScript_1_1RtValue_1a181002e1711039a366a3b6556fa9c47d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FunctionCallContext](classEScript_1_1FunctionCallContext) * **[_getFCC](#classEScript_1_1RtValue_1a181002e1711039a366a3b6556fa9c47d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::_getIdentifier {#classEScript_1_1RtValue_1a9c3c48c36f198ce9fb2956fde1c26d18}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[_getIdentifier](#classEScript_1_1RtValue_1a9c3c48c36f198ce9fb2956fde1c26d18)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::_getObject {#classEScript_1_1RtValue_1a1a4a62e8a42360cc6f77e8422aea1c9e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[_getObject](#classEScript_1_1RtValue_1a1a4a62e8a42360cc6f77e8422aea1c9e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::_getLocalStringIndex {#classEScript_1_1RtValue_1a3c54d650e16718ce8f1960ab617e0e20}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[_getLocalStringIndex](#classEScript_1_1RtValue_1a3c54d650e16718ce8f1960ab617e0e20)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::_getNumber {#classEScript_1_1RtValue_1a7f0c08c3f6578a5d73f1eccd40fbde67}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[_getNumber](#classEScript_1_1RtValue_1a7f0c08c3f6578a5d73f1eccd40fbde67)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::_getUInt32 {#classEScript_1_1RtValue_1a47b534425ef9c37113a8426f3d1dae4c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[_getUInt32](#classEScript_1_1RtValue_1a47b534425ef9c37113a8426f3d1dae4c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::isFunctionCallContext {#classEScript_1_1RtValue_1a2e5a3df2bff5d98027dc222b7a3547cb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFunctionCallContext](#classEScript_1_1RtValue_1a2e5a3df2bff5d98027dc222b7a3547cb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::isIdentifier {#classEScript_1_1RtValue_1a4ac3bd43eb03a0cf8dd9d83ccaa206e8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isIdentifier](#classEScript_1_1RtValue_1a4ac3bd43eb03a0cf8dd9d83ccaa206e8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:169`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::isLocalString {#classEScript_1_1RtValue_1a996762a19f551f4895f615691ffaafb2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLocalString](#classEScript_1_1RtValue_1a996762a19f551f4895f615691ffaafb2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::isNumber {#classEScript_1_1RtValue_1a3e6080760bc082297c52ab72a685ad27}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNumber](#classEScript_1_1RtValue_1a3e6080760bc082297c52ab72a685ad27)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::isObject {#classEScript_1_1RtValue_1a5f20c620bac4fec742eeeeafc0a131d8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isObject](#classEScript_1_1RtValue_1a5f20c620bac4fec742eeeeafc0a131d8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::isUint32 {#classEScript_1_1RtValue_1a9970cc928a1106c58fcc3f71e588d491}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isUint32](#classEScript_1_1RtValue_1a9970cc928a1106c58fcc3f71e588d491)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:173`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::isUndefined {#classEScript_1_1RtValue_1a9274926db80d9c82b07c4494495a10fd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isUndefined](#classEScript_1_1RtValue_1a9274926db80d9c82b07c4494495a10fd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::isVoid {#classEScript_1_1RtValue_1ab7d1b3dc032cf693a356c9cc55b2d2da}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isVoid](#classEScript_1_1RtValue_1ab7d1b3dc032cf693a356c9cc55b2d2da)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::toBool {#classEScript_1_1RtValue_1ada9249de1ade09fb6e011b8d5fc6b259}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#classEScript_1_1RtValue_1ada9249de1ade09fb6e011b8d5fc6b259)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::toDbgString {#classEScript_1_1RtValue_1a84012c10f422e3abfddb2430d3d95521}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toDbgString](#classEScript_1_1RtValue_1a84012c10f422e3abfddb2430d3d95521)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Runtime/RtValue.h:182`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::RtValue::_toObject {#classEScript_1_1RtValue_1a09a5ffa32ded73c146b537005d33acaa}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[_toObject](#classEScript_1_1RtValue_1a09a5ffa32ded73c146b537005d33acaa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the value to an object;
> **Note**: Do not use if the type can be LOCAL_STRING_IDX or FUNCTION_CALL_CONTEXT as this can't be properly converted!






<sub>Defined in `EScript/EScript/Runtime/RtValue.h:186`</sub>{:style="float: right"}

-------------------------------------------------------------------

