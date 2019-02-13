---
api_location: "Util/GenericAttributeSerialization.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: serializer_type_t, serializer_parameter_t, unserializer_type_t, unserializer_parameter_t, serializer_factory_t, unserializer_factory_t, getSerializerFactory, getUnserializerFactory, init, serialize, serialize, unserialize, unserialize, registerSerializer
kind: class
layout: api
path: Util
permalink: classUtil_1_1GenericAttributeSerialization
show_in_toc: false
sidebar: api_sidebar
title: "GenericAttributeSerialization"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	GenericAttributeSerialization
	click GenericAttributeSerialization "classUtil_1_1GenericAttributeSerialization"
```

## Description

[Serialization](namespaceUtil_1_1Serialization) for [GenericAttribute](classUtil_1_1GenericAttribute) .

Class for serialization and unserialization of [GenericAttribute](classUtil_1_1GenericAttribute) objects.

**Author**: Benjamin Eikel



**Date**: 2012-03-12





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::pair< std::string, std::string > | **[serializer_type_t](#classUtil_1_1GenericAttributeSerialization_1ad567ef5be4a1718108c85622b9a98399)**  |
|  | |
| typedef std::pair< const [GenericAttribute](classUtil_1_1GenericAttribute) *, const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * > | **[serializer_parameter_t](#classUtil_1_1GenericAttributeSerialization_1a0a0d20bda0e99c4152f4c0eb2f9d0c36)**  |
|  | |
| typedef [GenericAttribute](classUtil_1_1GenericAttribute) * | **[unserializer_type_t](#classUtil_1_1GenericAttributeSerialization_1ac6cdf38adf96584b7d82cadcb01016cb)**  |
|  | |
| typedef std::pair< std::string, const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * > | **[unserializer_parameter_t](#classUtil_1_1GenericAttributeSerialization_1a3ebe8eb0cf9778255617b5dc3969f4c4)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[init](#classUtil_1_1GenericAttributeSerialization_1aa36dd1374c3bb9a42ff1d8951b7d12df)**() |
|  | |
| std::string | **[serialize](#classUtil_1_1GenericAttributeSerialization_1a9c22bcc29827ed2e2a9af59761cf0d34)**(const [GenericAttribute](classUtil_1_1GenericAttribute) * attribute) |
|  | |
| std::string | **[serialize](#classUtil_1_1GenericAttributeSerialization_1a2fc50933328e5561cba8566b2680c6f0)**(const [GenericAttribute](classUtil_1_1GenericAttribute) * attribute, const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * context) |
|  | |
| [GenericAttribute](classUtil_1_1GenericAttribute) * | **[unserialize](#classUtil_1_1GenericAttributeSerialization_1a5326ca3889a2598cd480ac24b2898395)**(const std::string & representation) |
|  | |
| [GenericAttribute](classUtil_1_1GenericAttribute) * | **[unserialize](#classUtil_1_1GenericAttributeSerialization_1ac32210c8d779302422d69882c9e04b5d)**(const std::string & representation, const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * context) |
| template< typename AttributeType  >  | |
| bool | **[registerSerializer](#classUtil_1_1GenericAttributeSerialization_1ab03723738a6514c7cd24090119558068)**(const std::string & typeName, const std::function< [serializer_type_t](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1ad567ef5be4a1718108c85622b9a98399) (const [serializer_parameter_t](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1a0a0d20bda0e99c4152f4c0eb2f9d0c36) &)> & serializer, const std::function< [unserializer_type_t](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1ac6cdf38adf96584b7d82cadcb01016cb) (const [unserializer_parameter_t](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1a3ebe8eb0cf9778255617b5dc3969f4c4) &)> & unserializer) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::GenericAttributeSerialization::serializer_type_t {#classUtil_1_1GenericAttributeSerialization_1ad567ef5be4a1718108c85622b9a98399}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< std::string, std::string > **[serializer_type_t](#classUtil_1_1GenericAttributeSerialization_1ad567ef5be4a1718108c85622b9a98399)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttributeSerialization.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::GenericAttributeSerialization::serializer_parameter_t {#classUtil_1_1GenericAttributeSerialization_1a0a0d20bda0e99c4152f4c0eb2f9d0c36}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< const [GenericAttribute](classUtil_1_1GenericAttribute) *, const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * > **[serializer_parameter_t](#classUtil_1_1GenericAttributeSerialization_1a0a0d20bda0e99c4152f4c0eb2f9d0c36)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttributeSerialization.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::GenericAttributeSerialization::unserializer_type_t {#classUtil_1_1GenericAttributeSerialization_1ac6cdf38adf96584b7d82cadcb01016cb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [GenericAttribute](classUtil_1_1GenericAttribute) * **[unserializer_type_t](#classUtil_1_1GenericAttributeSerialization_1ac6cdf38adf96584b7d82cadcb01016cb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttributeSerialization.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::GenericAttributeSerialization::unserializer_parameter_t {#classUtil_1_1GenericAttributeSerialization_1a3ebe8eb0cf9778255617b5dc3969f4c4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< std::string, const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * > **[unserializer_parameter_t](#classUtil_1_1GenericAttributeSerialization_1a3ebe8eb0cf9778255617b5dc3969f4c4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttributeSerialization.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeSerialization::init {#classUtil_1_1GenericAttributeSerialization_1aa36dd1374c3bb9a42ff1d8951b7d12df}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classUtil_1_1GenericAttributeSerialization_1aa36dd1374c3bb9a42ff1d8951b7d12df)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Initialize the serializers for the standard GenericAttributes. This function has to be called at least once before using the class. It is called from init.


#### Parameters
**true**
:  if the initialization was successful



**false**
:  if an error occurred







<sub>Defined in `Util/GenericAttributeSerialization.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeSerialization::serialize {#classUtil_1_1GenericAttributeSerialization_1a9c22bcc29827ed2e2a9af59761cf0d34}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[serialize](#classUtil_1_1GenericAttributeSerialization_1a9c22bcc29827ed2e2a9af59761cf0d34)**( | const [GenericAttribute](classUtil_1_1GenericAttribute) * | **attribute** ) |
{: .nohead .nowrap1 .api_doc }



Convert the given generic attribute to a string. The string is a JSON representation of the generic attribute. It is constructed as follows:

```cpp
{
    "type" : "[string identifying the type]",
    "value" : "[string representation of the content]"
}

```



#### Parameters
**attribute**
:   [Generic](classUtil_1_1Generic) attribute that is to be converted




#### Returns
String representation





<sub>Defined in `Util/GenericAttributeSerialization.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeSerialization::serialize {#classUtil_1_1GenericAttributeSerialization_1a2fc50933328e5561cba8566b2680c6f0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[serialize](#classUtil_1_1GenericAttributeSerialization_1a2fc50933328e5561cba8566b2680c6f0)**( | const [GenericAttribute](classUtil_1_1GenericAttribute) * | **attribute**, |
| | const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * | **context** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Convert the given generic attribute to a string. Use the given context to look up further information that is needed.


#### Parameters
**attribute**
:   [Generic](classUtil_1_1Generic) attribute that is to be converted



**context**
:  A map containing specific information that is needed during unserialization




#### Returns
String representation





<sub>Defined in `Util/GenericAttributeSerialization.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeSerialization::unserialize {#classUtil_1_1GenericAttributeSerialization_1a5326ca3889a2598cd480ac24b2898395}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttribute](classUtil_1_1GenericAttribute) * **[unserialize](#classUtil_1_1GenericAttributeSerialization_1a5326ca3889a2598cd480ac24b2898395)**( | const std::string & | **representation** ) |
{: .nohead .nowrap1 .api_doc }



Convert the given string representation to a generic attribute.


#### Parameters
**representation**
:  String representation that was created by [serialize()](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1a9c22bcc29827ed2e2a9af59761cf0d34) 




#### Returns
Newly constructed, generic attribute


> **Note**: The caller has to free the memory for the generic attribute.






<sub>Defined in `Util/GenericAttributeSerialization.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeSerialization::unserialize {#classUtil_1_1GenericAttributeSerialization_1ac32210c8d779302422d69882c9e04b5d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttribute](classUtil_1_1GenericAttribute) * **[unserialize](#classUtil_1_1GenericAttributeSerialization_1ac32210c8d779302422d69882c9e04b5d)**( | const std::string & | **representation**, |
| | const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * | **context** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Convert the given string representation to a generic attribute. Use the given context to look up further information that is needed.


#### Parameters
**representation**
:  String representation that was created by [serialize()](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1a9c22bcc29827ed2e2a9af59761cf0d34) 



**context**
:  A map containing specific information that is needed during unserialization




#### Returns
Newly constructed, generic attribute


> **Note**: The caller has to free the memory for the generic attribute.






<sub>Defined in `Util/GenericAttributeSerialization.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeSerialization::registerSerializer {#classUtil_1_1GenericAttributeSerialization_1ab03723738a6514c7cd24090119558068}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename AttributeType  > |
| bool **[registerSerializer](#classUtil_1_1GenericAttributeSerialization_1ab03723738a6514c7cd24090119558068)**( | const std::string & | **typeName**, |
| | const std::function< [serializer_type_t](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1ad567ef5be4a1718108c85622b9a98399) (const [serializer_parameter_t](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1a0a0d20bda0e99c4152f4c0eb2f9d0c36) &)> & | **serializer**, |
| | const std::function< [unserializer_type_t](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1ac6cdf38adf96584b7d82cadcb01016cb) (const [unserializer_parameter_t](classUtil_1_1GenericAttributeSerialization#classUtil_1_1GenericAttributeSerialization_1a3ebe8eb0cf9778255617b5dc3969f4c4) &)> & | **unserializer** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Register a serializer and unserializer for a generic attribute type.


#### Parameters
**AttributeType**
:  Type of the generic attribute to be registered




#### Parameters
**typeName**
:  String representation of the generic attribute type that has to be unique for generic attribute serialization



**serializer**
:  Serializer function converting a generic attribute into a`typeName`and a string representation of the content



**unserialize**
:  Unserializer function reconstructing a generic attribute from a string representation




#### Returns
`true`if both functions have been registered successfully,`false`otherwise


> **Note**: Any previous functions for the given type are unregistered






<sub>Defined in `Util/GenericAttributeSerialization.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

