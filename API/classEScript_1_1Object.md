---
api_location: "EScript/EScript/Objects/Object.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: getTypeObject, init, Object, Object, ~Object, getRefOrCopy, clone, hash, rt_isEqual, isEqual, isIdentical, _getInternalTypeId, _assignValue, typeRef, getType, isA, _accessAttribute, _initAttributes, getLocalAttribute, getAttribute, getAttribute, setAttribute, setAttribute, collectLocalAttributes, toString, toInt, toUInt, toDouble, toFloat, toBool, toDbgString
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Object
show_in_toc: false
sidebar: api_sidebar
title: "Object"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Object
	Object --> EReferenceCounter
	Bool --> Object
	Collection --> Object
	ExtObject --> Object
	ExtReferenceObject --> Object
	FnBinder --> Object
	Function --> Object
	Identifier --> Object
	Iterator --> Object
	Number --> Object
	ReferenceObject --> Object
	String --> Object
	Type --> Object
	YieldIterator --> Object
	click Object "classEScript_1_1Object"
	click EReferenceCounter "classEScript_1_1EReferenceCounter"
	click Bool "classEScript_1_1Bool"
	click Collection "classEScript_1_1Collection"
	click ExtObject "classEScript_1_1ExtObject"
	click ExtReferenceObject "classEScript_1_1ExtReferenceObject"
	click FnBinder "classEScript_1_1FnBinder"
	click Function "classEScript_1_1Function"
	click Identifier "classEScript_1_1Identifier"
	click Iterator "classEScript_1_1Iterator"
	click Number "classEScript_1_1Number"
	click ReferenceObject "classEScript_1_1ReferenceObject"
	click String "classEScript_1_1String"
	click Type "classEScript_1_1Type"
	click YieldIterator "classEScript_1_1YieldIterator"
```

## Description

[ [Object](classEScript_1_1Object) ]



## Initialization

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Object_1a536a50edee389929b3b24d756701f2c3)**() |
|  | |
| void | **[init](#classEScript_1_1Object_1afd7da52081573fdb7706b23edc245f25)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Main

|
| ------: | ----------------- |
|  | |
|  | **[Object](#classEScript_1_1Object_1a6d525a1e44b6ce0a83ca16c9a48e2742)**() <br/> Default constructor; Sets the type to [Object::getTypeObject()](classEScript_1_1Object#classEScript_1_1Object_1a536a50edee389929b3b24d756701f2c3) |
|  | |
|  | **[Object](#classEScript_1_1Object_1a9ee21f05e039c211981b2c8d72324490)**( [Type](classEScript_1_1Type) * type) |
|  | |
|  | **[~Object](#classEScript_1_1Object_1aeb25d8fd35f428913596633d37ea4a35)**() |
|  | |
| [Object](classEScript_1_1Object) * | **[getRefOrCopy](#classEScript_1_1Object_1a911813fec512f03e47b8d82826d16e7e)**() <br/> Return a clone of the object if the type is call-by-value and the object itthisObj otherwise. |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1Object_1af21be79f0ac7f891baa6e53d0785b9be)**() const <br/> o |
|  | |
| [StringId](classEScript_1_1StringId) | **[hash](#classEScript_1_1Object_1a1142c126db27e2a0ec11eac48a232ae1)**() const <br/> o |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1Object_1a21ce65f856bb01867bc0ff3d063dabac)**( [Runtime](classEScript_1_1Runtime) & rt, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & other) |
|  | |
| bool | **[isEqual](#classEScript_1_1Object_1a7d400e2f1ec052477b451e472ea2b648)**( [Runtime](classEScript_1_1Runtime) & rt, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & o) <br/> Compare two Objects using the '=='-member function. |
|  | |
| bool | **[isIdentical](#classEScript_1_1Object_1a2fbbed937138abeee7e96f592cdda124)**( [Runtime](classEScript_1_1Runtime) & rt, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & other) |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1Object_1a21a20428a9a0d79438e7862b399d6c53)**() const |
|  | |
| void | **[_assignValue](#classEScript_1_1Object_1a27f7c32d726aa4c2d10c637f8f2ec0f8)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  value) |
| |
{: .nohead .nowrap1 .api_section }


## Type

|
| ------: | ----------------- |
|  | |
| [ERef](classEScript_1_1ERef) < [Type](classEScript_1_1Type) > | **[typeRef](#classEScript_1_1Object_1ae50f5733b6c4c9bfa1d0ec53db7717b9)**  |
|  | |
| [Type](classEScript_1_1Type) * | **[getType](#classEScript_1_1Object_1acbcd5a41570dfba333d513bd6a7d76ed)**() const |
|  | |
| bool | **[isA](#classEScript_1_1Object_1a564f5742caffa2c5ab2ad2fe8929c913)**(const [Type](classEScript_1_1Type) * type) const <br/> o |
{: .nohead .nowrap1 .api_section }


## Attributes

|
| ------: | ----------------- |
|  | |
| [Attribute](classEScript_1_1Attribute) * | **[_accessAttribute](#classEScript_1_1Object_1a834463cbfbd03dab2a57d2601cf51c7d)**(const [StringId](classEScript_1_1StringId) & id, bool localOnly) |
|  | |
| void | **[_initAttributes](#classEScript_1_1Object_1a3320c5085a1ab1833777de17541831c8)**( [Runtime](classEScript_1_1Runtime) & rt) |
|  | |
| const [Attribute](classEScript_1_1Attribute) & | **[getLocalAttribute](#classEScript_1_1Object_1aa7b8346b14858d8354184c4d6573e1c2)**(const [StringId](classEScript_1_1StringId) & id) const |
|  | |
| const [Attribute](classEScript_1_1Attribute) & | **[getAttribute](#classEScript_1_1Object_1a8effe97740dae2b102c853ad7fe5f53b)**(const [StringId](classEScript_1_1StringId) & id) const |
|  | |
| const [Attribute](classEScript_1_1Attribute) & | **[getAttribute](#classEScript_1_1Object_1a08100c13e2da541e340014b87a0eaf4e)**(const char * c_str) const |
|  | |
| bool | **[setAttribute](#classEScript_1_1Object_1aec1c2e225f06538ec2b600a237d29a75)**(const [StringId](classEScript_1_1StringId) & id, const [Attribute](classEScript_1_1Attribute) & attr) |
|  | |
| bool | **[setAttribute](#classEScript_1_1Object_1acac7515547870206114f8df113ef3ec0)**(const char * c_str, const [Attribute](classEScript_1_1Attribute) & attr) |
|  | |
| void | **[collectLocalAttributes](#classEScript_1_1Object_1a5501b5d05fa6d9e032a9209247ca8404)**(std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & void) |
{: .nohead .nowrap1 .api_section }


## Conversion

|
| ------: | ----------------- |
|  | |
| std::string | **[toString](#classEScript_1_1Object_1a0f22cb50078f30ed91406c645578e877)**() const <br/> o |
|  | |
| int | **[toInt](#classEScript_1_1Object_1a6942a834945dca74179b047c4e568daf)**() const <br/> o |
|  | |
| unsigned int | **[toUInt](#classEScript_1_1Object_1ac9542f5258b20f7a28feb6755b02d7dc)**() const <br/> o |
|  | |
| double | **[toDouble](#classEScript_1_1Object_1af30e2c8068eb164d5767353aaf1c6ade)**() const <br/> o |
|  | |
| float | **[toFloat](#classEScript_1_1Object_1a057222a06b9a0f53f34e339c0ee4d760)**() const <br/> o |
|  | |
| bool | **[toBool](#classEScript_1_1Object_1af02c631831753a533c662e1ed03f581f)**() const <br/> o |
|  | |
| std::string | **[toDbgString](#classEScript_1_1Object_1adc850eab89818aacb5e7d38ed4bcb699)**() const <br/> o |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Object::getTypeObject {#classEScript_1_1Object_1a536a50edee389929b3b24d756701f2c3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Object_1a536a50edee389929b3b24d756701f2c3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Object.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::init {#classEScript_1_1Object_1afd7da52081573fdb7706b23edc245f25}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Object_1afd7da52081573fdb7706b23edc245f25)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Object.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::Object {#classEScript_1_1Object_1a6d525a1e44b6ce0a83ca16c9a48e2742}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Object](#classEScript_1_1Object_1a6d525a1e44b6ce0a83ca16c9a48e2742)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Default constructor; Sets the type to [Object::getTypeObject()](classEScript_1_1Object#classEScript_1_1Object_1a536a50edee389929b3b24d756701f2c3) 





<sub>Defined in `EScript/EScript/Objects/Object.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::Object {#classEScript_1_1Object_1a9ee21f05e039c211981b2c8d72324490}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Object](#classEScript_1_1Object_1a9ee21f05e039c211981b2c8d72324490)**( |  [Type](classEScript_1_1Type) * | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Object.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::~Object {#classEScript_1_1Object_1aeb25d8fd35f428913596633d37ea4a35}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Object](#classEScript_1_1Object_1aeb25d8fd35f428913596633d37ea4a35)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Object.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::getRefOrCopy {#classEScript_1_1Object_1a911813fec512f03e47b8d82826d16e7e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getRefOrCopy](#classEScript_1_1Object_1a911813fec512f03e47b8d82826d16e7e)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Return a clone of the object if the type is call-by-value and the object itthisObj otherwise.





<sub>Defined in `EScript/EScript/Objects/Object.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::clone {#classEScript_1_1Object_1af21be79f0ac7f891baa6e53d0785b9be}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1Object_1af21be79f0ac7f891baa6e53d0785b9be)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::hash {#classEScript_1_1Object_1a1142c126db27e2a0ec11eac48a232ae1}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[hash](#classEScript_1_1Object_1a1142c126db27e2a0ec11eac48a232ae1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::rt_isEqual {#classEScript_1_1Object_1a21ce65f856bb01867bc0ff3d063dabac}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1Object_1a21ce65f856bb01867bc0ff3d063dabac)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **other** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o
> **Note**: For camparing objects, never use this function directly but use isEqual(...) instead. Otherwise scripted '=='-member functions are not supported.






<sub>Defined in `EScript/EScript/Objects/Object.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::isEqual {#classEScript_1_1Object_1a7d400e2f1ec052477b451e472ea2b648}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEqual](#classEScript_1_1Object_1a7d400e2f1ec052477b451e472ea2b648)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **o** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Compare two Objects using the '=='-member function.





<sub>Defined in `EScript/EScript/Objects/Object.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::isIdentical {#classEScript_1_1Object_1a2fbbed937138abeee7e96f592cdda124}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isIdentical](#classEScript_1_1Object_1a2fbbed937138abeee7e96f592cdda124)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **other** |
|   ) |
{: .nohead .nowrap1 .api_doc }



If this is an [Object](classEScript_1_1Object) which is passed ...

* call-by-value, this functions returns true if the given object's [Type](classEScript_1_1Type) is the same as this' type and isEqual returns true.


* call-by-reference, this function returns true if the given object and this are the same [Object](classEScript_1_1Object) .







<sub>Defined in `EScript/EScript/Objects/Object.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::_getInternalTypeId {#classEScript_1_1Object_1a21a20428a9a0d79438e7862b399d6c53}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1Object_1a21a20428a9a0d79438e7862b399d6c53)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Object.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::_assignValue {#classEScript_1_1Object_1a27f7c32d726aa4c2d10c637f8f2ec0f8}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_assignValue](#classEScript_1_1Object_1a27f7c32d726aa4c2d10c637f8f2ec0f8)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **value** ) |
{: .nohead .nowrap1 .api_doc }



If this object is the value of an attribute marked as reference, and a new value is assigned to this attribute, this function is called instead of setting the new object as value for the attribute. This makes only sense for reference objects like NumberRef.



<sub>Defined in `EScript/EScript/Objects/Object.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Object::typeRef {#classEScript_1_1Object_1ae50f5733b6c4c9bfa1d0ec53db7717b9}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ERef](classEScript_1_1ERef) < [Type](classEScript_1_1Type) > **[typeRef](#classEScript_1_1Object_1ae50f5733b6c4c9bfa1d0ec53db7717b9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Object.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::getType {#classEScript_1_1Object_1acbcd5a41570dfba333d513bd6a7d76ed}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getType](#classEScript_1_1Object_1acbcd5a41570dfba333d513bd6a7d76ed)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Object.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::isA {#classEScript_1_1Object_1a564f5742caffa2c5ab2ad2fe8929c913}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isA](#classEScript_1_1Object_1a564f5742caffa2c5ab2ad2fe8929c913)**( | const [Type](classEScript_1_1Type) * | **type** ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::_accessAttribute {#classEScript_1_1Object_1a834463cbfbd03dab2a57d2601cf51c7d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Attribute](classEScript_1_1Attribute) * **[_accessAttribute](#classEScript_1_1Object_1a834463cbfbd03dab2a57d2601cf51c7d)**( | const [StringId](classEScript_1_1StringId) & | **id**, |
| | bool | **localOnly** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o (internal) Get access to an [Attribute](classEScript_1_1Attribute) stored at this [Object](classEScript_1_1Object) .
> **Note**: Should not be called directly. Use get(Local) [Attribute](classEScript_1_1Attribute) (...) instead.



> **Note**: Has to be overridden if an [Object](classEScript_1_1Object) type should support user defined attributes.






<sub>Defined in `EScript/EScript/Objects/Object.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::_initAttributes {#classEScript_1_1Object_1a3320c5085a1ab1833777de17541831c8}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_initAttributes](#classEScript_1_1Object_1a3320c5085a1ab1833777de17541831c8)**( |  [Runtime](classEScript_1_1Runtime) & | **rt** ) |
{: .nohead .nowrap1 .api_doc }



o (internal) This function is called by the runtime after a new [Object](classEScript_1_1Object) has been created in the script using "new". The execution takes place after the [Object](classEScript_1_1Object) itthisObj has been created, but before the first scripted constructor is executed. Extended attribute initializations can be performed here.
> **Note**: Has to be overridden if an [Object](classEScript_1_1Object) type should support user defined attributes.






<sub>Defined in `EScript/EScript/Objects/Object.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::getLocalAttribute {#classEScript_1_1Object_1aa7b8346b14858d8354184c4d6573e1c2}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Attribute](classEScript_1_1Attribute) & **[getLocalAttribute](#classEScript_1_1Object_1aa7b8346b14858d8354184c4d6573e1c2)**( | const [StringId](classEScript_1_1StringId) & | **id** ) const |
{: .nohead .nowrap1 .api_doc }



Get the locally stored attribute with the given id. If the attribute is not found, the resulting attribute references nullptr.

```cpp
const Attribute & attr = obj->getLocalAttribute("attrName");
if(attr.isNull()) ...

```




<sub>Defined in `EScript/EScript/Objects/Object.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::getAttribute {#classEScript_1_1Object_1a8effe97740dae2b102c853ad7fe5f53b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Attribute](classEScript_1_1Attribute) & **[getAttribute](#classEScript_1_1Object_1a8effe97740dae2b102c853ad7fe5f53b)**( | const [StringId](classEScript_1_1StringId) & | **id** ) const |
{: .nohead .nowrap1 .api_doc }



Get the attribute with the given id. The attribute can be stored locally or be accessible by the object's type. If the attribute is not found, the resulting attribute references nullptr.

```cpp
const Attribute & attr = obj->getAttribute("doesNotExist");
if(attr.isNull()) ...

```




<sub>Defined in `EScript/EScript/Objects/Object.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::getAttribute {#classEScript_1_1Object_1a08100c13e2da541e340014b87a0eaf4e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Attribute](classEScript_1_1Attribute) & **[getAttribute](#classEScript_1_1Object_1a08100c13e2da541e340014b87a0eaf4e)**( | const char * | **c_str** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Object.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::setAttribute {#classEScript_1_1Object_1aec1c2e225f06538ec2b600a237d29a75}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setAttribute](#classEScript_1_1Object_1aec1c2e225f06538ec2b600a237d29a75)**( | const [StringId](classEScript_1_1StringId) & | **id**, |
| | const [Attribute](classEScript_1_1Attribute) & | **attr** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o Try to set the value of an object attribute. Returns false if the attribute can not be set.
> **Note**: Has to be overridden if an [Object](classEScript_1_1Object) type should support user defined attributes.






<sub>Defined in `EScript/EScript/Objects/Object.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::setAttribute {#classEScript_1_1Object_1acac7515547870206114f8df113ef3ec0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setAttribute](#classEScript_1_1Object_1acac7515547870206114f8df113ef3ec0)**( | const char * | **c_str**, |
| | const [Attribute](classEScript_1_1Attribute) & | **attr** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Object.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::collectLocalAttributes {#classEScript_1_1Object_1a5501b5d05fa6d9e032a9209247ca8404}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectLocalAttributes](#classEScript_1_1Object_1a5501b5d05fa6d9e032a9209247ca8404)**( | std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & | **void** ) |
{: .nohead .nowrap1 .api_doc }



o Collect all attributes in a map; used for debugging.



<sub>Defined in `EScript/EScript/Objects/Object.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::toString {#classEScript_1_1Object_1a0f22cb50078f30ed91406c645578e877}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1Object_1a0f22cb50078f30ed91406c645578e877)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::toInt {#classEScript_1_1Object_1a6942a834945dca74179b047c4e568daf}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[toInt](#classEScript_1_1Object_1a6942a834945dca74179b047c4e568daf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::toUInt {#classEScript_1_1Object_1ac9542f5258b20f7a28feb6755b02d7dc}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[toUInt](#classEScript_1_1Object_1ac9542f5258b20f7a28feb6755b02d7dc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::toDouble {#classEScript_1_1Object_1af30e2c8068eb164d5767353aaf1c6ade}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classEScript_1_1Object_1af30e2c8068eb164d5767353aaf1c6ade)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::toFloat {#classEScript_1_1Object_1a057222a06b9a0f53f34e339c0ee4d760}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[toFloat](#classEScript_1_1Object_1a057222a06b9a0f53f34e339c0ee4d760)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::toBool {#classEScript_1_1Object_1af02c631831753a533c662e1ed03f581f}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#classEScript_1_1Object_1af02c631831753a533c662e1ed03f581f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Object::toDbgString {#classEScript_1_1Object_1adc850eab89818aacb5e7d38ed4bcb699}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toDbgString](#classEScript_1_1Object_1adc850eab89818aacb5e7d38ed4bcb699)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Object.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

