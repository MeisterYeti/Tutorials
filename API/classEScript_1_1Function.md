---
api_location: "EScript/EScript/Objects/Callables/Function.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: getTypeObject, init, functionPtr, fnptr, minParamCount, maxParamCount, originalName, callCounter, Function, Function, ~Function, getCallCounter, getFnPtr, getMaxParamCount, getMinParamCount, getOriginalName, increaseCallCounter, resetCallCounter, clone, _getInternalTypeId
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Function
show_in_toc: false
sidebar: api_sidebar
title: "Function"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Function
	Function --> Object
	click Function "classEScript_1_1Function"
	click Object "classEScript_1_1Object"
```

## Description

[ [Function](classEScript_1_1Function) ]|> [ [Object](classEScript_1_1Object) ]



## Initialization

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Function_1af6fd16f251bd923e8bb6d6e96d2855f2)**() |
|  | |
| void | **[init](#classEScript_1_1Function_1a31478e677c31c34782fb866460c2c820)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [RtValue](classEScript_1_1RtValue) (* | **[functionPtr](#classEScript_1_1Function_1a6fd5aa892570970ed6b5e7d943b5a77c)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Function](#classEScript_1_1Function_1a1054e0ee07bdfcc189a1d09620878874)**( [functionPtr](classEScript_1_1Function#classEScript_1_1Function_1a6fd5aa892570970ed6b5e7d943b5a77c)  fnptr) |
|  | |
|  | **[Function](#classEScript_1_1Function_1a4f6ca5c649abe6391d4c99279f62efc2)**( [StringId](classEScript_1_1StringId)  originalName, int minParamCount, int maxParamCount,  [functionPtr](classEScript_1_1Function#classEScript_1_1Function_1a6fd5aa892570970ed6b5e7d943b5a77c)  fnptr) |
|  | |
|  | **[~Function](#classEScript_1_1Function_1a76d147a9bb1506bc2cfd3a7bb2dfa2c1)**() |
|  | |
| int | **[getCallCounter](#classEScript_1_1Function_1a998f9fcef8cba563d06bd426b321ef13)**() const |
|  | |
| [functionPtr](classEScript_1_1Function#classEScript_1_1Function_1a6fd5aa892570970ed6b5e7d943b5a77c) | **[getFnPtr](#classEScript_1_1Function_1a656307302fbec751b760103094cf95ba)**() const |
|  | |
| int | **[getMaxParamCount](#classEScript_1_1Function_1a3ac5dccd12981fb2a4ec69fd2bea9bba)**() const |
|  | |
| int | **[getMinParamCount](#classEScript_1_1Function_1a66a74b0b6a82d248f99f8d9a3fd31524)**() const |
|  | |
| [StringId](classEScript_1_1StringId) | **[getOriginalName](#classEScript_1_1Function_1a7277022e1f51debc956e1341260a7ffa)**() const |
|  | |
| void | **[increaseCallCounter](#classEScript_1_1Function_1a079562d2c0d7aa70ef6717be6b6bc2e8)**() |
|  | |
| void | **[resetCallCounter](#classEScript_1_1Function_1af4140a14dacca97d87a2a674f90efe69)**() |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1Function_1a943a62eb19e8736c1efc149ff6ab7efa)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1Function_1a616ece5d32026654c9e7664dc09de241)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Function::getTypeObject {#classEScript_1_1Function_1af6fd16f251bd923e8bb6d6e96d2855f2}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Function_1af6fd16f251bd923e8bb6d6e96d2855f2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::init {#classEScript_1_1Function_1a31478e677c31c34782fb866460c2c820}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Function_1a31478e677c31c34782fb866460c2c820)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Function::functionPtr {#classEScript_1_1Function_1a6fd5aa892570970ed6b5e7d943b5a77c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [RtValue](classEScript_1_1RtValue) (* **[functionPtr](#classEScript_1_1Function_1a6fd5aa892570970ed6b5e7d943b5a77c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::Function {#classEScript_1_1Function_1a1054e0ee07bdfcc189a1d09620878874}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Function](#classEScript_1_1Function_1a1054e0ee07bdfcc189a1d09620878874)**( |  [functionPtr](classEScript_1_1Function#classEScript_1_1Function_1a6fd5aa892570970ed6b5e7d943b5a77c)  | **fnptr** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::Function {#classEScript_1_1Function_1a4f6ca5c649abe6391d4c99279f62efc2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Function](#classEScript_1_1Function_1a4f6ca5c649abe6391d4c99279f62efc2)**( |  [StringId](classEScript_1_1StringId)  | **originalName**, |
| | int | **minParamCount**, |
| | int | **maxParamCount**, |
| |  [functionPtr](classEScript_1_1Function#classEScript_1_1Function_1a6fd5aa892570970ed6b5e7d943b5a77c)  | **fnptr** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::~Function {#classEScript_1_1Function_1a76d147a9bb1506bc2cfd3a7bb2dfa2c1}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Function](#classEScript_1_1Function_1a76d147a9bb1506bc2cfd3a7bb2dfa2c1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::getCallCounter {#classEScript_1_1Function_1a998f9fcef8cba563d06bd426b321ef13}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getCallCounter](#classEScript_1_1Function_1a998f9fcef8cba563d06bd426b321ef13)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::getFnPtr {#classEScript_1_1Function_1a656307302fbec751b760103094cf95ba}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [functionPtr](classEScript_1_1Function#classEScript_1_1Function_1a6fd5aa892570970ed6b5e7d943b5a77c) **[getFnPtr](#classEScript_1_1Function_1a656307302fbec751b760103094cf95ba)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::getMaxParamCount {#classEScript_1_1Function_1a3ac5dccd12981fb2a4ec69fd2bea9bba}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getMaxParamCount](#classEScript_1_1Function_1a3ac5dccd12981fb2a4ec69fd2bea9bba)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::getMinParamCount {#classEScript_1_1Function_1a66a74b0b6a82d248f99f8d9a3fd31524}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getMinParamCount](#classEScript_1_1Function_1a66a74b0b6a82d248f99f8d9a3fd31524)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::getOriginalName {#classEScript_1_1Function_1a7277022e1f51debc956e1341260a7ffa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[getOriginalName](#classEScript_1_1Function_1a7277022e1f51debc956e1341260a7ffa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::increaseCallCounter {#classEScript_1_1Function_1a079562d2c0d7aa70ef6717be6b6bc2e8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[increaseCallCounter](#classEScript_1_1Function_1a079562d2c0d7aa70ef6717be6b6bc2e8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::resetCallCounter {#classEScript_1_1Function_1af4140a14dacca97d87a2a674f90efe69}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resetCallCounter](#classEScript_1_1Function_1af4140a14dacca97d87a2a674f90efe69)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::clone {#classEScript_1_1Function_1a943a62eb19e8736c1efc149ff6ab7efa}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1Function_1a943a62eb19e8736c1efc149ff6ab7efa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Function::_getInternalTypeId {#classEScript_1_1Function_1a616ece5d32026654c9e7664dc09de241}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1Function_1a616ece5d32026654c9e7664dc09de241)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Callables/Function.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

