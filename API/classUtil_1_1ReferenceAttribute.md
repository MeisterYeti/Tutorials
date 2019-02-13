---
api_location: "Rendering/Serialization/GenericAttributeSerialization.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: attr_t, ReferenceAttribute, ~ReferenceAttribute, get, clone
kind: class
layout: api
path: Util
permalink: classUtil_1_1ReferenceAttribute
show_in_toc: false
sidebar: api_sidebar
template: "template< class ObjType > "
title: "ReferenceAttribute"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ReferenceAttribute
	ReferenceAttribute --> WrapperAttribute
	click ReferenceAttribute "classUtil_1_1ReferenceAttribute"
	click WrapperAttribute "classUtil_1_1WrapperAttribute"
```

## Description



 [Generic](classUtil_1_1Generic) attribute to store an object pointer. It uses reference counting.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [ReferenceAttribute](classUtil_1_1ReferenceAttribute) < ObjType > | **[attr_t](#classUtil_1_1ReferenceAttribute_1a946aa12f219084c5abac67331c216ff6)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ReferenceAttribute](#classUtil_1_1ReferenceAttribute_1a6b468277d1476f14c41b774f2412e824)**(ObjType * _obj) |
|  | |
|  | **[~ReferenceAttribute](#classUtil_1_1ReferenceAttribute_1ac5fffffcd84534cee4d523c7f85de94d)**() |
|  | |
| ObjType * | **[get](#classUtil_1_1ReferenceAttribute_1a492ed68276b28a358f92ced0a5ce3d2c)**() const |
|  | |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) * | **[clone](#classUtil_1_1ReferenceAttribute_1acf5ab46926fc4ced9694bc8a0111f230)**() const |
|  | |
| bool | **[operator==](#classUtil_1_1ReferenceAttribute_1a8b590cce731443693a0e2085b5f97f15)**(const [GenericAttribute](classUtil_1_1GenericAttribute) & void) const <br/> Per default, the comparison returns false for unspecified types. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::ReferenceAttribute::attr_t {#classUtil_1_1ReferenceAttribute_1a946aa12f219084c5abac67331c216ff6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ReferenceAttribute](classUtil_1_1ReferenceAttribute) < ObjType > **[attr_t](#classUtil_1_1ReferenceAttribute_1a946aa12f219084c5abac67331c216ff6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:476`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceAttribute::ReferenceAttribute {#classUtil_1_1ReferenceAttribute_1a6b468277d1476f14c41b774f2412e824}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ReferenceAttribute](#classUtil_1_1ReferenceAttribute_1a6b468277d1476f14c41b774f2412e824)**( | ObjType * | **_obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:478`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceAttribute::~ReferenceAttribute {#classUtil_1_1ReferenceAttribute_1ac5fffffcd84534cee4d523c7f85de94d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ReferenceAttribute](#classUtil_1_1ReferenceAttribute_1ac5fffffcd84534cee4d523c7f85de94d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:480`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceAttribute::get {#classUtil_1_1ReferenceAttribute_1a492ed68276b28a358f92ced0a5ce3d2c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| ObjType * **[get](#classUtil_1_1ReferenceAttribute_1a492ed68276b28a358f92ced0a5ce3d2c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the stored pointer.


#### Returns
Pointer to object





<sub>Defined in `Util/GenericAttribute.h:488`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceAttribute::clone {#classUtil_1_1ReferenceAttribute_1acf5ab46926fc4ced9694bc8a0111f230}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) * **[clone](#classUtil_1_1ReferenceAttribute_1acf5ab46926fc4ced9694bc8a0111f230)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Create a copy of this object.


#### Returns
Exact copy.





<sub>Defined in `Util/GenericAttribute.h:490`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ReferenceAttribute::operator== {#classUtil_1_1ReferenceAttribute_1a8b590cce731443693a0e2085b5f97f15}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1ReferenceAttribute_1a8b590cce731443693a0e2085b5f97f15)**( | const [GenericAttribute](classUtil_1_1GenericAttribute) & | **void** ) const |
{: .nohead .nowrap1 .api_doc }

Per default, the comparison returns false for unspecified types.





<sub>Defined in `Util/GenericAttribute.h:491`</sub>{:style="float: right"}

-------------------------------------------------------------------

