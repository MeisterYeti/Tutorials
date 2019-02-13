---
api_location: "EScript/EScript/Objects/Type.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: getTypeObject, init, Type, Type, Type, ~Type, clone, _getInternalTypeId, attributes, collectTypeAttributes, collectObjAttributes, copyObjAttributesTo, findTypeAttribute, _accessAttribute, setAttribute, collectLocalAttributes, flag_t, flags, FLAG_CALL_BY_VALUE, FLAG_CONTAINS_OBJ_ATTRS, FLAG_ALLOWS_USER_INHERITANCE, getFlag, setFlag, getFlags, baseType, allowUserInheritance, allowsUserInheritance, getBaseType, hasBase, isBaseOf
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Type
show_in_toc: false
sidebar: api_sidebar
title: "Type"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Type
	Type --> Object
	Void --> Type
	click Type "classEScript_1_1Type"
	click Object "classEScript_1_1Object"
	click Void "classEScript_1_1Void"
```

## Description

[ [Type](classEScript_1_1Type) ]|> [ [Object](classEScript_1_1Object) ]



## Initialization

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Type_1a3a8923f51c1fee1e17d4d84d57708eea)**() |
|  | |
| void | **[init](#classEScript_1_1Type_1a02363476a518eb5fc3fc49142a57127e)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Main

|
| ------: | ----------------- |
|  | |
|  | **[Type](#classEScript_1_1Type_1af70734d22e9d11899628af3bd514fb75)**() |
|  | |
|  | **[Type](#classEScript_1_1Type_1aea5b785c200c015f1db1cc9d7ff3b8e5)**( [Type](classEScript_1_1Type) * baseType) |
|  | |
|  | **[Type](#classEScript_1_1Type_1a7720b08609aba4a4837fda4c1f5f8164)**( [Type](classEScript_1_1Type) * baseType,  [Type](classEScript_1_1Type) * typeOfType) |
|  | |
|  | **[~Type](#classEScript_1_1Type_1a4c4a6fa4e282ec2092ff2cc82399f213)**() |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1Type_1a62a571473a91c5a61815b145bd8f9a9e)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1Type_1aa374f1de76e6bc450dc90cf26d5b13a9)**() const |
{: .nohead .nowrap1 .api_section }


## Attributes

|
| ------: | ----------------- |
|  | |
| void | **[collectTypeAttributes](#classEScript_1_1Type_1aadb78afa9fa4ca7d24b525ef5b4dfef3)**(std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & attrs) const <br/> Get only the typeAttributes. |
|  | |
| void | **[collectObjAttributes](#classEScript_1_1Type_1af11343689e20305f15f238dd9b6ce266)**(std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & attrs) const <br/> Get only the objectAttributes. |
|  | |
| void | **[copyObjAttributesTo](#classEScript_1_1Type_1a498db53d0d5f5206a045b0bd77429536)**( [Object](classEScript_1_1Object) * instance) |
|  | |
| [Attribute](classEScript_1_1Attribute) * | **[findTypeAttribute](#classEScript_1_1Type_1a0f2531d9e030d908d1ca7e8b3839cd7c)**(const [StringId](classEScript_1_1StringId) & id) <br/> Used by instances of this type get the value of an inherited typeAttribute. |
|  | |
| [Attribute](classEScript_1_1Attribute) * | **[_accessAttribute](#classEScript_1_1Type_1a6a815966e4550ff850a8e177d0caf75e)**(const [StringId](classEScript_1_1StringId) & id, bool localOnly) <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| bool | **[setAttribute](#classEScript_1_1Type_1a08fba003b05de7b67d94f1e3a8406d90)**(const [StringId](classEScript_1_1StringId) & id, const [Attribute](classEScript_1_1Attribute) & attr) <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| void | **[collectLocalAttributes](#classEScript_1_1Type_1a5123f7949ebb7f305b416a6e97c72102)**(std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & attrs) <br/> |> [ [Object](classEScript_1_1Object) ] |
{: .nohead .nowrap1 .api_section }


## Flags

|
| ------: | ----------------- |
|  | |
| typedef uint16_t | **[flag_t](#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253)**  |
|  | |
| const [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253) | **[FLAG_CALL_BY_VALUE](#classEScript_1_1Type_1ac50e30137e24890d1e2de855a176f92e)**  |
|  | |
| const [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253) | **[FLAG_CONTAINS_OBJ_ATTRS](#classEScript_1_1Type_1a13438ea1dc5ebed08a013e0ff89582b4)**  |
|  | |
| const [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253) | **[FLAG_ALLOWS_USER_INHERITANCE](#classEScript_1_1Type_1a7fa2f86cd24b2e26244f24c80e61dd04)**  |
|  | |
| bool | **[getFlag](#classEScript_1_1Type_1affcdbfc10e58fe9f8b890bdf7cce00ee)**( [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253)  f) const |
|  | |
| void | **[setFlag](#classEScript_1_1Type_1a3a841792ab8b18c957ee2a914a9d236e)**( [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253)  f, bool b) |
|  | |
| [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253) | **[getFlags](#classEScript_1_1Type_1a66f229ded53a8f213ab21aacf597b1fb)**() const |
{: .nohead .nowrap1 .api_section }


## Inheritance

|
| ------: | ----------------- |
|  | |
| void | **[allowUserInheritance](#classEScript_1_1Type_1a92c8ca04e987ef8cb2a4bd2f7fff32cf)**(bool b) |
|  | |
| bool | **[allowsUserInheritance](#classEScript_1_1Type_1ac00d4b80c51c35a498ae9c65c177f762)**() const |
|  | |
| [Type](classEScript_1_1Type) * | **[getBaseType](#classEScript_1_1Type_1a44cf1bde3336ae8aba408d751549cc63)**() const |
|  | |
| bool | **[hasBase](#classEScript_1_1Type_1a5c468bd015a109c79fa2d1f1982d3482)**(const [Type](classEScript_1_1Type) * type) const |
|  | |
| bool | **[isBaseOf](#classEScript_1_1Type_1a580fd7070414f07f5df29815c98711f4)**(const [Type](classEScript_1_1Type) * type) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Type::getTypeObject {#classEScript_1_1Type_1a3a8923f51c1fee1e17d4d84d57708eea}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Type_1a3a8923f51c1fee1e17d4d84d57708eea)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::init {#classEScript_1_1Type_1a02363476a518eb5fc3fc49142a57127e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Type_1a02363476a518eb5fc3fc49142a57127e)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::Type {#classEScript_1_1Type_1af70734d22e9d11899628af3bd514fb75}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Type](#classEScript_1_1Type_1af70734d22e9d11899628af3bd514fb75)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::Type {#classEScript_1_1Type_1aea5b785c200c015f1db1cc9d7ff3b8e5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Type](#classEScript_1_1Type_1aea5b785c200c015f1db1cc9d7ff3b8e5)**( |  [Type](classEScript_1_1Type) * | **baseType** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::Type {#classEScript_1_1Type_1a7720b08609aba4a4837fda4c1f5f8164}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Type](#classEScript_1_1Type_1a7720b08609aba4a4837fda4c1f5f8164)**( |  [Type](classEScript_1_1Type) * | **baseType**, |
| |  [Type](classEScript_1_1Type) * | **typeOfType** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::~Type {#classEScript_1_1Type_1a4c4a6fa4e282ec2092ff2cc82399f213}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Type](#classEScript_1_1Type_1a4c4a6fa4e282ec2092ff2cc82399f213)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::clone {#classEScript_1_1Type_1a62a571473a91c5a61815b145bd8f9a9e}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1Type_1a62a571473a91c5a61815b145bd8f9a9e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Type.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::_getInternalTypeId {#classEScript_1_1Type_1aa374f1de76e6bc450dc90cf26d5b13a9}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1Type_1aa374f1de76e6bc450dc90cf26d5b13a9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Type.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::collectTypeAttributes {#classEScript_1_1Type_1aadb78afa9fa4ca7d24b525ef5b4dfef3}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectTypeAttributes](#classEScript_1_1Type_1aadb78afa9fa4ca7d24b525ef5b4dfef3)**( | std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & | **attrs** ) const |
{: .nohead .nowrap1 .api_doc }

Get only the typeAttributes.





<sub>Defined in `EScript/EScript/Objects/Type.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::collectObjAttributes {#classEScript_1_1Type_1af11343689e20305f15f238dd9b6ce266}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectObjAttributes](#classEScript_1_1Type_1af11343689e20305f15f238dd9b6ce266)**( | std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & | **attrs** ) const |
{: .nohead .nowrap1 .api_doc }

Get only the objectAttributes.





<sub>Defined in `EScript/EScript/Objects/Type.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::copyObjAttributesTo {#classEScript_1_1Type_1a498db53d0d5f5206a045b0bd77429536}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[copyObjAttributesTo](#classEScript_1_1Type_1a498db53d0d5f5206a045b0bd77429536)**( |  [Object](classEScript_1_1Object) * | **instance** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::findTypeAttribute {#classEScript_1_1Type_1a0f2531d9e030d908d1ca7e8b3839cd7c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Attribute](classEScript_1_1Attribute) * **[findTypeAttribute](#classEScript_1_1Type_1a0f2531d9e030d908d1ca7e8b3839cd7c)**( | const [StringId](classEScript_1_1StringId) & | **id** ) |
{: .nohead .nowrap1 .api_doc }

Used by instances of this type get the value of an inherited typeAttribute.





<sub>Defined in `EScript/EScript/Objects/Type.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::_accessAttribute {#classEScript_1_1Type_1a6a815966e4550ff850a8e177d0caf75e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Attribute](classEScript_1_1Attribute) * **[_accessAttribute](#classEScript_1_1Type_1a6a815966e4550ff850a8e177d0caf75e)**( | const [StringId](classEScript_1_1StringId) & | **id**, |
| | bool | **localOnly** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Type.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::setAttribute {#classEScript_1_1Type_1a08fba003b05de7b67d94f1e3a8406d90}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setAttribute](#classEScript_1_1Type_1a08fba003b05de7b67d94f1e3a8406d90)**( | const [StringId](classEScript_1_1StringId) & | **id**, |
| | const [Attribute](classEScript_1_1Attribute) & | **attr** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Type.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::collectLocalAttributes {#classEScript_1_1Type_1a5123f7949ebb7f305b416a6e97c72102}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectLocalAttributes](#classEScript_1_1Type_1a5123f7949ebb7f305b416a6e97c72102)**( | std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & | **attrs** ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Type.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Type::flag_t {#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint16_t **[flag_t](#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Type::FLAG_CALL_BY_VALUE {#classEScript_1_1Type_1ac50e30137e24890d1e2de855a176f92e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253) **[FLAG_CALL_BY_VALUE](#classEScript_1_1Type_1ac50e30137e24890d1e2de855a176f92e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Type::FLAG_CONTAINS_OBJ_ATTRS {#classEScript_1_1Type_1a13438ea1dc5ebed08a013e0ff89582b4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253) **[FLAG_CONTAINS_OBJ_ATTRS](#classEScript_1_1Type_1a13438ea1dc5ebed08a013e0ff89582b4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Type::FLAG_ALLOWS_USER_INHERITANCE {#classEScript_1_1Type_1a7fa2f86cd24b2e26244f24c80e61dd04}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253) **[FLAG_ALLOWS_USER_INHERITANCE](#classEScript_1_1Type_1a7fa2f86cd24b2e26244f24c80e61dd04)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::getFlag {#classEScript_1_1Type_1affcdbfc10e58fe9f8b890bdf7cce00ee}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getFlag](#classEScript_1_1Type_1affcdbfc10e58fe9f8b890bdf7cce00ee)**( |  [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253)  | **f** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::setFlag {#classEScript_1_1Type_1a3a841792ab8b18c957ee2a914a9d236e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFlag](#classEScript_1_1Type_1a3a841792ab8b18c957ee2a914a9d236e)**( |  [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253)  | **f**, |
| | bool | **b** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::getFlags {#classEScript_1_1Type_1a66f229ded53a8f213ab21aacf597b1fb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [flag_t](classEScript_1_1Type#classEScript_1_1Type_1a7c7ceb09687525d8883ce2a21b4af253) **[getFlags](#classEScript_1_1Type_1a66f229ded53a8f213ab21aacf597b1fb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::allowUserInheritance {#classEScript_1_1Type_1a92c8ca04e987ef8cb2a4bd2f7fff32cf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[allowUserInheritance](#classEScript_1_1Type_1a92c8ca04e987ef8cb2a4bd2f7fff32cf)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::allowsUserInheritance {#classEScript_1_1Type_1ac00d4b80c51c35a498ae9c65c177f762}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[allowsUserInheritance](#classEScript_1_1Type_1ac00d4b80c51c35a498ae9c65c177f762)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::getBaseType {#classEScript_1_1Type_1a44cf1bde3336ae8aba408d751549cc63}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getBaseType](#classEScript_1_1Type_1a44cf1bde3336ae8aba408d751549cc63)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::hasBase {#classEScript_1_1Type_1a5c468bd015a109c79fa2d1f1982d3482}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasBase](#classEScript_1_1Type_1a5c468bd015a109c79fa2d1f1982d3482)**( | const [Type](classEScript_1_1Type) * | **type** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Type::isBaseOf {#classEScript_1_1Type_1a580fd7070414f07f5df29815c98711f4}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isBaseOf](#classEScript_1_1Type_1a580fd7070414f07f5df29815c98711f4)**( | const [Type](classEScript_1_1Type) * | **type** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Type.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

