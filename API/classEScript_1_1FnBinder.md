---
api_location: "EScript/EScript/Objects/Callables/FnBinder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: myObjectRef, functionRef, boundParameters, getTypeObject, init, create, create, release, ~FnBinder, getObject, getFunction, getBoundParameters, setObject, setFunction, clone, rt_isEqual, toDbgString, _getInternalTypeId, FnBinder
kind: class
layout: api
path: EScript
permalink: classEScript_1_1FnBinder
show_in_toc: false
sidebar: api_sidebar
title: "FnBinder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FnBinder
	FnBinder --> Object
	click FnBinder "classEScript_1_1FnBinder"
	click Object "classEScript_1_1Object"
```

## Description

[ [FnBinder](classEScript_1_1FnBinder) ]|> [ [Object](classEScript_1_1Object) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1FnBinder_1a1bedbee346fb431b0aa6caf065407cee)**() |
|  | |
| void | **[init](#classEScript_1_1FnBinder_1a352f3274de4ef5e3e32f3f7ac8023865)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
|  | |
| [FnBinder](classEScript_1_1FnBinder) * | **[create](#classEScript_1_1FnBinder_1a8a6ec3e6bd9bb220f5b4bcebcaf0c420)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  object,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  function) |
|  | |
| [FnBinder](classEScript_1_1FnBinder) * | **[create](#classEScript_1_1FnBinder_1a219d704660d7eabdcd3b1e2b7390d457)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  object,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  function, std::vector< [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > && params) |
|  | |
| void | **[release](#classEScript_1_1FnBinder_1afc4882110cd1f78c441acf9d71562b0e)**( [FnBinder](classEScript_1_1FnBinder) * b) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~FnBinder](#classEScript_1_1FnBinder_1a343d590548a198a90486d0d9892eb536)**() |
|  | |
| [Object](classEScript_1_1Object) * | **[getObject](#classEScript_1_1FnBinder_1a926f92bbd4aa28e73c2301114e716a1a)**() const |
|  | |
| [Object](classEScript_1_1Object) * | **[getFunction](#classEScript_1_1FnBinder_1a0db08496991f56d2b51e57d50c072931)**() const |
|  | |
| std::vector< [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > | **[getBoundParameters](#classEScript_1_1FnBinder_1aba7cdb3724e25b5bdfb00abb53c5347f)**() const |
|  | |
| void | **[setObject](#classEScript_1_1FnBinder_1a8bb744284df48d6b651ec0f25e405c70)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  newObject) |
|  | |
| void | **[setFunction](#classEScript_1_1FnBinder_1a22d0ad2adce7406ce2d9bc986067a054)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  newFunction) |
|  | |
| [FnBinder](classEScript_1_1FnBinder) * | **[clone](#classEScript_1_1FnBinder_1af6f7a0c0614510063773be383cfd59d2)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1FnBinder_1a302b8c43a0ab65d6a62b6dcf514b4cfe)**( [Runtime](classEScript_1_1Runtime) & rt, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & other) |
|  | |
| std::string | **[toDbgString](#classEScript_1_1FnBinder_1ae6df27d041664d08f7db0174c02c20d2)**() const <br/> o |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1FnBinder_1ab84b4a3bac369c9d67361363e80c198e)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::FnBinder::getTypeObject {#classEScript_1_1FnBinder_1a1bedbee346fb431b0aa6caf065407cee}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1FnBinder_1a1bedbee346fb431b0aa6caf065407cee)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::init {#classEScript_1_1FnBinder_1a352f3274de4ef5e3e32f3f7ac8023865}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1FnBinder_1a352f3274de4ef5e3e32f3f7ac8023865)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::create {#classEScript_1_1FnBinder_1a8a6ec3e6bd9bb220f5b4bcebcaf0c420}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FnBinder](classEScript_1_1FnBinder) * **[create](#classEScript_1_1FnBinder_1a8a6ec3e6bd9bb220f5b4bcebcaf0c420)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **object**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **function** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::create {#classEScript_1_1FnBinder_1a219d704660d7eabdcd3b1e2b7390d457}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FnBinder](classEScript_1_1FnBinder) * **[create](#classEScript_1_1FnBinder_1a219d704660d7eabdcd3b1e2b7390d457)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **object**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **function**, |
| | std::vector< [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > && | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::release {#classEScript_1_1FnBinder_1afc4882110cd1f78c441acf9d71562b0e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[release](#classEScript_1_1FnBinder_1afc4882110cd1f78c441acf9d71562b0e)**( |  [FnBinder](classEScript_1_1FnBinder) * | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::~FnBinder {#classEScript_1_1FnBinder_1a343d590548a198a90486d0d9892eb536}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FnBinder](#classEScript_1_1FnBinder_1a343d590548a198a90486d0d9892eb536)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::getObject {#classEScript_1_1FnBinder_1a926f92bbd4aa28e73c2301114e716a1a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getObject](#classEScript_1_1FnBinder_1a926f92bbd4aa28e73c2301114e716a1a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::getFunction {#classEScript_1_1FnBinder_1a0db08496991f56d2b51e57d50c072931}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getFunction](#classEScript_1_1FnBinder_1a0db08496991f56d2b51e57d50c072931)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::getBoundParameters {#classEScript_1_1FnBinder_1aba7cdb3724e25b5bdfb00abb53c5347f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > **[getBoundParameters](#classEScript_1_1FnBinder_1aba7cdb3724e25b5bdfb00abb53c5347f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::setObject {#classEScript_1_1FnBinder_1a8bb744284df48d6b651ec0f25e405c70}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setObject](#classEScript_1_1FnBinder_1a8bb744284df48d6b651ec0f25e405c70)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **newObject** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::setFunction {#classEScript_1_1FnBinder_1a22d0ad2adce7406ce2d9bc986067a054}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFunction](#classEScript_1_1FnBinder_1a22d0ad2adce7406ce2d9bc986067a054)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **newFunction** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::clone {#classEScript_1_1FnBinder_1af6f7a0c0614510063773be383cfd59d2}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FnBinder](classEScript_1_1FnBinder) * **[clone](#classEScript_1_1FnBinder_1af6f7a0c0614510063773be383cfd59d2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::rt_isEqual {#classEScript_1_1FnBinder_1a302b8c43a0ab65d6a62b6dcf514b4cfe}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1FnBinder_1a302b8c43a0ab65d6a62b6dcf514b4cfe)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **other** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o
> **Note**: For camparing objects, never use this function directly but use isEqual(...) instead. Otherwise scripted '=='-member functions are not supported.






<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::toDbgString {#classEScript_1_1FnBinder_1ae6df27d041664d08f7db0174c02c20d2}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toDbgString](#classEScript_1_1FnBinder_1ae6df27d041664d08f7db0174c02c20d2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::FnBinder::_getInternalTypeId {#classEScript_1_1FnBinder_1ab84b4a3bac369c9d67361363e80c198e}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1FnBinder_1ab84b4a3bac369c9d67361363e80c198e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Callables/FnBinder.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

