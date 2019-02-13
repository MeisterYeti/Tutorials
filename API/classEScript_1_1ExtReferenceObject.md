---
api_location: "EScript/EScript/Objects/ExtReferenceObject.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: obj, ref, ref, _accessAttribute, _initAttributes, setAttribute, collectLocalAttributes, ExtReferenceObject_t, ExtReferenceObject, ExtReferenceObject, ~ExtReferenceObject, clone, rt_isEqual
kind: class
layout: api
path: EScript
permalink: classEScript_1_1ExtReferenceObject
show_in_toc: false
sidebar: api_sidebar
template: "template< typename _T , typename comparisonPolicy , typename attributeProvider  > "
title: "ExtReferenceObject"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ExtReferenceObject
	ExtReferenceObject --> Object
	click ExtReferenceObject "classEScript_1_1ExtReferenceObject"
	click Object "classEScript_1_1Object"
```

## Description



[ [ExtReferenceObject](classEScript_1_1ExtReferenceObject) ]|> [ [Object](classEScript_1_1Object) ] A Ext(entable) [ReferenceObject](classEScript_1_1ReferenceObject) can be used as wrapper for user defined C++ objects that can be enriched by user defined attributes. For a description how the C++-object is handled and how the comparisonPolicy works,

*See also*:  [ReferenceObject.h](ReferenceObject_8h_source) The way the [AttributeContainer](classEScript_1_1AttributeContainer) is stored is controlled by the


#### Parameters
**attributeProvider.**
:  







## Reference

|
| ------: | ----------------- |
|  | |
| const _T & | **[ref](#classEScript_1_1ExtReferenceObject_1a399e368f60fe8df99f0a7b2309f0ed46)**() const |
|  | |
| _T & | **[ref](#classEScript_1_1ExtReferenceObject_1a3b29daae52d0db1dd5df797817ce164c)**() |
|  | |
| const _T & | **[operator*](#classEScript_1_1ExtReferenceObject_1a5fefd4d7642868ca97652f7e7be3a697)**() const |
|  | |
| _T & | **[operator*](#classEScript_1_1ExtReferenceObject_1acadb9b06384ef5c64ddb2169c8cfa753)**() |
{: .nohead .nowrap1 .api_section }


## Attributes

|
| ------: | ----------------- |
|  | |
| [Attribute](classEScript_1_1Attribute) * | **[_accessAttribute](#classEScript_1_1ExtReferenceObject_1ad43ee4ef690c53b36f4dec6ad113bb2a)**(const [StringId](classEScript_1_1StringId) & id, bool localOnly) <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| void | **[_initAttributes](#classEScript_1_1ExtReferenceObject_1a043bcc108964199216ed89bef532cf7b)**( [Runtime](classEScript_1_1Runtime) & rt) <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| bool | **[setAttribute](#classEScript_1_1ExtReferenceObject_1a7e58d1556eebf95f150d021ca8d94abc)**(const [StringId](classEScript_1_1StringId) & id, const [Attribute](classEScript_1_1Attribute) & attr) <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| void | **[collectLocalAttributes](#classEScript_1_1ExtReferenceObject_1a3f5f8f45c4622ecd1bf8b704a1d857aa)**(std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & attrs) <br/> |> [ [Object](classEScript_1_1Object) ] |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [ExtReferenceObject](classEScript_1_1ExtReferenceObject) < _T, comparisonPolicy, attributeProvider > | **[ExtReferenceObject_t](#classEScript_1_1ExtReferenceObject_1aaf78b7f664f3e09a8643ae7310720d28)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ExtReferenceObject](#classEScript_1_1ExtReferenceObject_1aba3eb970d0aa5336760fc0d8acea8b4a)**(const _T & _obj,  [Type](classEScript_1_1Type) * type) <br/> (ctor) |
| template< typename... args >  | |
|  | **[ExtReferenceObject](#classEScript_1_1ExtReferenceObject_1a7229ce4eae03f1d5c7fae618a489e985)**( [Type](classEScript_1_1Type) * type, args &&... params) <br/> (ctor) Passes arbitrary parameters to the object's constructor. |
|  | |
|  | **[~ExtReferenceObject](#classEScript_1_1ExtReferenceObject_1a86f3734d237867db2cae48261e92c12e)**() |
|  | |
| [ExtReferenceObject_t](classEScript_1_1ExtReferenceObject#classEScript_1_1ExtReferenceObject_1aaf78b7f664f3e09a8643ae7310720d28) * | **[clone](#classEScript_1_1ExtReferenceObject_1a600f59b7b5a7c589ec6918fb9cf0c26f)**() const |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1ExtReferenceObject_1ac9d7c4953320bb2fd14375776dde5a86)**( [Runtime](classEScript_1_1Runtime) & void, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & o) <br/> |> [ [Object](classEScript_1_1Object) ] |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::ExtReferenceObject::ref {#classEScript_1_1ExtReferenceObject_1a399e368f60fe8df99f0a7b2309f0ed46}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const _T & **[ref](#classEScript_1_1ExtReferenceObject_1a399e368f60fe8df99f0a7b2309f0ed46)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::ref {#classEScript_1_1ExtReferenceObject_1a3b29daae52d0db1dd5df797817ce164c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T & **[ref](#classEScript_1_1ExtReferenceObject_1a3b29daae52d0db1dd5df797817ce164c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::operator* {#classEScript_1_1ExtReferenceObject_1a5fefd4d7642868ca97652f7e7be3a697}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const _T & **[operator*](#classEScript_1_1ExtReferenceObject_1a5fefd4d7642868ca97652f7e7be3a697)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::operator* {#classEScript_1_1ExtReferenceObject_1acadb9b06384ef5c64ddb2169c8cfa753}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T & **[operator*](#classEScript_1_1ExtReferenceObject_1acadb9b06384ef5c64ddb2169c8cfa753)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::_accessAttribute {#classEScript_1_1ExtReferenceObject_1ad43ee4ef690c53b36f4dec6ad113bb2a}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Attribute](classEScript_1_1Attribute) * **[_accessAttribute](#classEScript_1_1ExtReferenceObject_1ad43ee4ef690c53b36f4dec6ad113bb2a)**( | const [StringId](classEScript_1_1StringId) & | **id**, |
| | bool | **localOnly** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::_initAttributes {#classEScript_1_1ExtReferenceObject_1a043bcc108964199216ed89bef532cf7b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_initAttributes](#classEScript_1_1ExtReferenceObject_1a043bcc108964199216ed89bef532cf7b)**( |  [Runtime](classEScript_1_1Runtime) & | **rt** ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::setAttribute {#classEScript_1_1ExtReferenceObject_1a7e58d1556eebf95f150d021ca8d94abc}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setAttribute](#classEScript_1_1ExtReferenceObject_1a7e58d1556eebf95f150d021ca8d94abc)**( | const [StringId](classEScript_1_1StringId) & | **id**, |
| | const [Attribute](classEScript_1_1Attribute) & | **attr** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::collectLocalAttributes {#classEScript_1_1ExtReferenceObject_1a3f5f8f45c4622ecd1bf8b704a1d857aa}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectLocalAttributes](#classEScript_1_1ExtReferenceObject_1a3f5f8f45c4622ecd1bf8b704a1d857aa)**( | std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & | **attrs** ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::ExtReferenceObject::ExtReferenceObject_t {#classEScript_1_1ExtReferenceObject_1aaf78b7f664f3e09a8643ae7310720d28}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ExtReferenceObject](classEScript_1_1ExtReferenceObject) < _T, comparisonPolicy, attributeProvider > **[ExtReferenceObject_t](#classEScript_1_1ExtReferenceObject_1aaf78b7f664f3e09a8643ae7310720d28)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::ExtReferenceObject {#classEScript_1_1ExtReferenceObject_1aba3eb970d0aa5336760fc0d8acea8b4a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ExtReferenceObject](#classEScript_1_1ExtReferenceObject_1aba3eb970d0aa5336760fc0d8acea8b4a)**( | const _T & | **_obj**, |
| |  [Type](classEScript_1_1Type) * | **type** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(ctor)





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::ExtReferenceObject {#classEScript_1_1ExtReferenceObject_1a7229ce4eae03f1d5c7fae618a489e985}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
| template< typename... args > |
|  **[ExtReferenceObject](#classEScript_1_1ExtReferenceObject_1a7229ce4eae03f1d5c7fae618a489e985)**( |  [Type](classEScript_1_1Type) * | **type**, |
| | args &&... | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(ctor) Passes arbitrary parameters to the object's constructor.





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::~ExtReferenceObject {#classEScript_1_1ExtReferenceObject_1a86f3734d237867db2cae48261e92c12e}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ExtReferenceObject](#classEScript_1_1ExtReferenceObject_1a86f3734d237867db2cae48261e92c12e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::clone {#classEScript_1_1ExtReferenceObject_1a600f59b7b5a7c589ec6918fb9cf0c26f}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ExtReferenceObject_t](classEScript_1_1ExtReferenceObject#classEScript_1_1ExtReferenceObject_1aaf78b7f664f3e09a8643ae7310720d28) * **[clone](#classEScript_1_1ExtReferenceObject_1a600f59b7b5a7c589ec6918fb9cf0c26f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



|> [ [Object](classEScript_1_1Object) ] Direct cloning of a [ExtReferenceObject](classEScript_1_1ExtReferenceObject) is forbidden; but you may override the clone function in the specific implementation



<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtReferenceObject::rt_isEqual {#classEScript_1_1ExtReferenceObject_1ac9d7c4953320bb2fd14375776dde5a86}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1ExtReferenceObject_1ac9d7c4953320bb2fd14375776dde5a86)**( |  [Runtime](classEScript_1_1Runtime) & | **void**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **o** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtReferenceObject.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

