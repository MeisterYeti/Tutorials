---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: addObjectExtension, addObjectExtension, getObjectExtension, getObjectExtension, requireObjectExtension, requireObjectExtension, hasObjectExtension, hasObjectExtension
kind: group
layout: api
path: Util->ObjectExtensions
permalink: group__objext
show_in_toc: true
sidebar: api_sidebar
title: "ObjectExtensions"
toc: false
use_as_root: true
---

| void |
{:.api_label}

## Description



ObjectExtensions can be used to dynamically extend objects inheriting from [AttributeProvider](classUtil_1_1AttributeProvider) with data and functionality at runtime. Internally, it is a unified interface for several different GenericAttributes. There are two types of extensions: 1. non polymorphic and 2. polymorphic.





```cpp
class MyExtension{
        PROVIDES_TYPE_NAME_NV(MyExtension)
        int someValue;
    public:
        MyExtension(int _someValue) : someValue(_someValue){}
        int getValue()const {   return someValue;   }
}
...
MyObject * a = new MyObject; // MyObject---|>AttributeProvider
Util::addObjectExtension<MyExtension>(42);
...
Util::requireObjectExtension<MyExtension>(a)->getValue();

```






## Functions

|
| ------: | ----------------- |
| template< typename extension_t , typename object_t , typename... args >  | |
| extension_t * | **[addObjectExtension](#group%5F%5Fobjext_1gaa0aa164c86e91e69438f053213c4b837)**(object_t * obj, args &&... params) |
| template< typename extension_t , typename object_t , typename... args >  | |
| extension_t * | **[addObjectExtension](#group%5F%5Fobjext_1ga7a8a74d28b54e899a577b224930aefea)**(const StringIdentifier & extName, object_t * obj, args &&... params) |
| template< typename extension_t  >  | |
| extension_t * | **[getObjectExtension](#group%5F%5Fobjext_1ga6ef0a708da913edac4c28ed41481c316)**(const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * obj) |
| template< typename extension_t  >  | |
| extension_t * | **[getObjectExtension](#group%5F%5Fobjext_1gac338c9f8928d4ad758447c7f292f59c1)**(const StringIdentifier & extName, const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * obj) |
| template< typename extension_t  >  | |
| extension_t * | **[requireObjectExtension](#group%5F%5Fobjext_1ga6079b33f14cb445fbdf68212329ba30d)**(const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * obj) |
| template< typename extension_t  >  | |
| extension_t * | **[requireObjectExtension](#group%5F%5Fobjext_1gad7b022476598e97519348f21fe7a9455)**(const StringIdentifier & extName, const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * obj) |
| template< typename extension_t  >  | |
| bool | **[hasObjectExtension](#group%5F%5Fobjext_1ga6fb0294cda72e9f6154155a48ebac245)**(const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * obj) |
| template< typename extension_t  >  | |
| bool | **[hasObjectExtension](#group%5F%5Fobjext_1ga1848f7e158e029efbdca48aaf4d1b219)**(const StringIdentifier & extName, const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * obj) <br/> Returns true iff the`object`has a extension of type extension_t named`extName`. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> addObjectExtension {#group__objext_1gaa0aa164c86e91e69438f053213c4b837}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename extension_t , typename object_t , typename... args > |
| extension_t * **[addObjectExtension](#group%5F%5Fobjext_1gaa0aa164c86e91e69438f053213c4b837)**( | object_t * | **obj**, |
| | args &&... | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create and add an extension of type extension_t to the given`object`.

* Additional parameters are passed to the extension's constructor.


* The extension's name is inquired by calling extension_t::getObjectExtensionName() or extension_t::getClassId()


* The created extension is returned.







<sub>Defined in `Util/ObjectExtension.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> addObjectExtension {#group__objext_1ga7a8a74d28b54e899a577b224930aefea}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename extension_t , typename object_t , typename... args > |
| extension_t * **[addObjectExtension](#group%5F%5Fobjext_1ga7a8a74d28b54e899a577b224930aefea)**( | const StringIdentifier & | **extName**, |
| | object_t * | **obj**, |
| | args &&... | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create and add an extension of type extension_t to the given`object`named`extName`.

*See also*:  [addObjectExtension](group%5F%5Fobjext#group%5F%5Fobjext_1gaa0aa164c86e91e69438f053213c4b837) (obj, params...)





<sub>Defined in `Util/ObjectExtension.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getObjectExtension {#group__objext_1ga6ef0a708da913edac4c28ed41481c316}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename extension_t  > |
| extension_t * **[getObjectExtension](#group%5F%5Fobjext_1ga6ef0a708da913edac4c28ed41481c316)**( | const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **obj** ) |
{: .nohead .nowrap1 .api_doc }



If the given`object`has a extension of type extension_t, it is returned; nullptr otherwise.

* The extension's name is inquired by calling extension_t::getObjectExtensionName() or extension_t::getClassId()







<sub>Defined in `Util/ObjectExtension.h:179`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getObjectExtension {#group__objext_1gac338c9f8928d4ad758447c7f292f59c1}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename extension_t  > |
| extension_t * **[getObjectExtension](#group%5F%5Fobjext_1gac338c9f8928d4ad758447c7f292f59c1)**( | const StringIdentifier & | **extName**, |
| | const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **obj** |
|   ) |
{: .nohead .nowrap1 .api_doc }



If the given`object`has a extension of type extension_t named`extName`, it is returned; nullptr otherwise.

*See also*: getObjectExtension(obj)





<sub>Defined in `Util/ObjectExtension.h:186`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> requireObjectExtension {#group__objext_1ga6079b33f14cb445fbdf68212329ba30d}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename extension_t  > |
| extension_t * **[requireObjectExtension](#group%5F%5Fobjext_1ga6079b33f14cb445fbdf68212329ba30d)**( | const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **obj** ) |
{: .nohead .nowrap1 .api_doc }



If the given`object`has a extension of type extension_t, it is returned; otherwise, an exception is thrown.

* The extension's name is inquired by calling extension_t::getObjectExtensionName() or extension_t::getClassId().







<sub>Defined in `Util/ObjectExtension.h:193`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> requireObjectExtension {#group__objext_1gad7b022476598e97519348f21fe7a9455}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename extension_t  > |
| extension_t * **[requireObjectExtension](#group%5F%5Fobjext_1gad7b022476598e97519348f21fe7a9455)**( | const StringIdentifier & | **extName**, |
| | const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **obj** |
|   ) |
{: .nohead .nowrap1 .api_doc }



If the given`object`has a extension of type extension_t named`extName`, it is returned; otherwise, an exception is thrown.

* The extension's name is inquired by calling extension_t::getObjectExtensionName() or extension_t::getClassId().







<sub>Defined in `Util/ObjectExtension.h:200`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> hasObjectExtension {#group__objext_1ga6fb0294cda72e9f6154155a48ebac245}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename extension_t  > |
| bool **[hasObjectExtension](#group%5F%5Fobjext_1ga6fb0294cda72e9f6154155a48ebac245)**( | const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **obj** ) |
{: .nohead .nowrap1 .api_doc }



Returns true iff the`object`has a extension of type extension_t.

* The extension's name is inquired by calling extension_t::getObjectExtensionName() or extension_t::getClassId().







<sub>Defined in `Util/ObjectExtension.h:209`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> hasObjectExtension {#group__objext_1ga1848f7e158e029efbdca48aaf4d1b219}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename extension_t  > |
| bool **[hasObjectExtension](#group%5F%5Fobjext_1ga1848f7e158e029efbdca48aaf4d1b219)**( | const StringIdentifier & | **extName**, |
| | const [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **obj** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Returns true iff the`object`has a extension of type extension_t named`extName`.





<sub>Defined in `Util/ObjectExtension.h:214`</sub>{:style="float: right"}

-------------------------------------------------------------------

