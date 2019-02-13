---
api_location: "Util/GenericAttribute.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: attr_t, data, BoolAttribute, ~BoolAttribute, get, set, clone, toString, toJSON, toDouble, toFloat, toInt, toBool, toUnsignedInt
kind: class
layout: api
path: Util
permalink: classUtil_1_1BoolAttribute
show_in_toc: false
sidebar: api_sidebar
title: "BoolAttribute"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BoolAttribute
	BoolAttribute --> GenericAttribute
	click BoolAttribute "classUtil_1_1BoolAttribute"
	click GenericAttribute "classUtil_1_1GenericAttribute"
```

## Description



 [Generic](classUtil_1_1Generic) attribute to store a Bool value.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [BoolAttribute](classUtil_1_1BoolAttribute) | **[attr_t](#classUtil_1_1BoolAttribute_1a92911a1429584fbfd7e9d65bd706c5c5)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BoolAttribute](#classUtil_1_1BoolAttribute_1aacc64501cce58f1406049819f1fc7eb1)**(bool _n) |
|  | |
|  | **[~BoolAttribute](#classUtil_1_1BoolAttribute_1a0fe9ad18d0dd6db52641969d37c864d2)**() |
|  | |
| bool | **[get](#classUtil_1_1BoolAttribute_1aad7da7728244f262f7c128bcc4eed933)**() const |
|  | |
| void | **[set](#classUtil_1_1BoolAttribute_1a676fab5a62ec6244a5d030db2982bc28)**(bool newValue) |
|  | |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) * | **[clone](#classUtil_1_1BoolAttribute_1a0906edfa3b62c7cf5f18ea3b5d5e9bc5)**() const |
|  | |
| std::string | **[toString](#classUtil_1_1BoolAttribute_1ac58c6034ccb9efddd0cc86b6a3560482)**() const |
|  | |
| std::string | **[toJSON](#classUtil_1_1BoolAttribute_1a36cfccfdc39ff7a3a826a7e814493bf8)**() const |
|  | |
| double | **[toDouble](#classUtil_1_1BoolAttribute_1a300e3a88145f98caa3a93c472ce4d70c)**() const |
|  | |
| float | **[toFloat](#classUtil_1_1BoolAttribute_1a452d5c63c87dd2fea8ffece5af82e0ac)**() const |
|  | |
| int | **[toInt](#classUtil_1_1BoolAttribute_1a516fb4aeb5ed46db3ec506763a642ec1)**() const |
|  | |
| bool | **[toBool](#classUtil_1_1BoolAttribute_1a5fefd45677bda11f934628db93ed15c8)**() const |
|  | |
| unsigned int | **[toUnsignedInt](#classUtil_1_1BoolAttribute_1a64eef857604f8badbf87b790d77d1a15)**() const |
|  | |
| bool | **[operator==](#classUtil_1_1BoolAttribute_1a16c0bb379e77d542b4f887c6d11e9063)**(const [GenericAttribute](classUtil_1_1GenericAttribute) & void) const <br/> Per default, the comparison returns false for unspecified types. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::BoolAttribute::attr_t {#classUtil_1_1BoolAttribute_1a92911a1429584fbfd7e9d65bd706c5c5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [BoolAttribute](classUtil_1_1BoolAttribute) **[attr_t](#classUtil_1_1BoolAttribute_1a92911a1429584fbfd7e9d65bd706c5c5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:355`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::BoolAttribute {#classUtil_1_1BoolAttribute_1aacc64501cce58f1406049819f1fc7eb1}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BoolAttribute](#classUtil_1_1BoolAttribute_1aacc64501cce58f1406049819f1fc7eb1)**( | bool | **_n** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:357`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::~BoolAttribute {#classUtil_1_1BoolAttribute_1a0fe9ad18d0dd6db52641969d37c864d2}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BoolAttribute](#classUtil_1_1BoolAttribute_1a0fe9ad18d0dd6db52641969d37c864d2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:359`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::get {#classUtil_1_1BoolAttribute_1aad7da7728244f262f7c128bcc4eed933}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[get](#classUtil_1_1BoolAttribute_1aad7da7728244f262f7c128bcc4eed933)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the stored boolean value.


#### Returns
Bool value





<sub>Defined in `Util/GenericAttribute.h:367`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::set {#classUtil_1_1BoolAttribute_1a676fab5a62ec6244a5d030db2982bc28}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classUtil_1_1BoolAttribute_1a676fab5a62ec6244a5d030db2982bc28)**( | bool | **newValue** ) |
{: .nohead .nowrap1 .api_doc }



Update the stored boolean value.


#### Parameters
**newValue**
:  New boolean value







<sub>Defined in `Util/GenericAttribute.h:376`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::clone {#classUtil_1_1BoolAttribute_1a0906edfa3b62c7cf5f18ea3b5d5e9bc5}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) * **[clone](#classUtil_1_1BoolAttribute_1a0906edfa3b62c7cf5f18ea3b5d5e9bc5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Create a copy of this object.


#### Returns
Exact copy.





<sub>Defined in `Util/GenericAttribute.h:380`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::toString {#classUtil_1_1BoolAttribute_1ac58c6034ccb9efddd0cc86b6a3560482}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classUtil_1_1BoolAttribute_1ac58c6034ccb9efddd0cc86b6a3560482)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to a human-readable string.


#### Returns
String representation.





<sub>Defined in `Util/GenericAttribute.h:381`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::toJSON {#classUtil_1_1BoolAttribute_1a36cfccfdc39ff7a3a826a7e814493bf8}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toJSON](#classUtil_1_1BoolAttribute_1a36cfccfdc39ff7a3a826a7e814493bf8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to JavaScript Object Notation (JSON).


#### Returns
JSON representation;





<sub>Defined in `Util/GenericAttribute.h:382`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::toDouble {#classUtil_1_1BoolAttribute_1a300e3a88145f98caa3a93c472ce4d70c}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classUtil_1_1BoolAttribute_1a300e3a88145f98caa3a93c472ce4d70c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to a floating-point value with double precision.


#### Returns
Floating-point representation with double precision.





<sub>Defined in `Util/GenericAttribute.h:383`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::toFloat {#classUtil_1_1BoolAttribute_1a452d5c63c87dd2fea8ffece5af82e0ac}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[toFloat](#classUtil_1_1BoolAttribute_1a452d5c63c87dd2fea8ffece5af82e0ac)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to a floating-point value.


#### Returns
Floating-point representation.





<sub>Defined in `Util/GenericAttribute.h:384`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::toInt {#classUtil_1_1BoolAttribute_1a516fb4aeb5ed46db3ec506763a642ec1}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[toInt](#classUtil_1_1BoolAttribute_1a516fb4aeb5ed46db3ec506763a642ec1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to an integer value.


#### Returns
Integer representation.





<sub>Defined in `Util/GenericAttribute.h:385`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::toBool {#classUtil_1_1BoolAttribute_1a5fefd45677bda11f934628db93ed15c8}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#classUtil_1_1BoolAttribute_1a5fefd45677bda11f934628db93ed15c8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to an boolean value.


#### Returns
Boolean representation.





<sub>Defined in `Util/GenericAttribute.h:386`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::toUnsignedInt {#classUtil_1_1BoolAttribute_1a64eef857604f8badbf87b790d77d1a15}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[toUnsignedInt](#classUtil_1_1BoolAttribute_1a64eef857604f8badbf87b790d77d1a15)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to an unsigned integer value.


#### Returns
Unsigned integer representation.





<sub>Defined in `Util/GenericAttribute.h:387`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BoolAttribute::operator== {#classUtil_1_1BoolAttribute_1a16c0bb379e77d542b4f887c6d11e9063}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1BoolAttribute_1a16c0bb379e77d542b4f887c6d11e9063)**( | const [GenericAttribute](classUtil_1_1GenericAttribute) & | **void** ) const |
{: .nohead .nowrap1 .api_doc }

Per default, the comparison returns false for unspecified types.





<sub>Defined in `Util/GenericAttribute.h:388`</sub>{:style="float: right"}

-------------------------------------------------------------------

