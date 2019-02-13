---
api_location: "Util/GenericAttribute.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: attr_t, data, _NumberAttribute, ~_NumberAttribute, get, set, clone, toString, toJSON, toDouble, toFloat, toInt, toUnsignedInt
kind: class
layout: api
path: Util
permalink: classUtil_1_1__NumberAttribute
show_in_toc: false
sidebar: api_sidebar
template: "template< typename Number > "
title: "_NumberAttribute"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_NumberAttribute
	_NumberAttribute --> GenericNumberAttribute
	click _NumberAttribute "classUtil_1_1__NumberAttribute"
	click GenericNumberAttribute "classUtil_1_1GenericNumberAttribute"
```

## Description



 [Generic](classUtil_1_1Generic) attribute to store a number value.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [_NumberAttribute](classUtil_1_1%5F%5FNumberAttribute) < Number > | **[attr_t](#classUtil_1_1%5F%5FNumberAttribute_1a7c17a3550764717724213b9b5f29974e)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_NumberAttribute](#classUtil_1_1%5F%5FNumberAttribute_1ad3c88b1d71609a1c1961429d25e7101f)**(Number _n) |
|  | |
|  | **[~_NumberAttribute](#classUtil_1_1%5F%5FNumberAttribute_1a6645ec532d4f208390c3b42b28bbca09)**() |
|  | |
| Number | **[get](#classUtil_1_1%5F%5FNumberAttribute_1ab14ffe87e73128a672838e6f147e53a9)**() const |
|  | |
| void | **[set](#classUtil_1_1%5F%5FNumberAttribute_1af88e11d188f28458138512f86f3856b8)**(Number newValue) |
|  | |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) * | **[clone](#classUtil_1_1%5F%5FNumberAttribute_1a974c07c5d8fc27f4511e072e68520cbd)**() const |
|  | |
| std::string | **[toString](#classUtil_1_1%5F%5FNumberAttribute_1a435329b1e59acb1c4a7049d940c15d34)**() const |
|  | |
| std::string | **[toJSON](#classUtil_1_1%5F%5FNumberAttribute_1a7d3d5456079e029fe4f3bad0f4e64cde)**() const |
|  | |
| double | **[toDouble](#classUtil_1_1%5F%5FNumberAttribute_1a80dd8b34b3c7bb87eae03d5fa5389ae5)**() const |
|  | |
| float | **[toFloat](#classUtil_1_1%5F%5FNumberAttribute_1a6cd10392c96c0a6056162780e69126e1)**() const |
|  | |
| int | **[toInt](#classUtil_1_1%5F%5FNumberAttribute_1a739608cd4387978ea5203a65efbe1aec)**() const |
|  | |
| unsigned int | **[toUnsignedInt](#classUtil_1_1%5F%5FNumberAttribute_1a3f7190bb42b621df5a29ccdb087f9b99)**() const |
|  | |
| bool | **[operator==](#classUtil_1_1%5F%5FNumberAttribute_1a8fc8afb28f75cec746e7826726b070ab)**(const [GenericAttribute](classUtil_1_1GenericAttribute) & void) const <br/> Per default, the comparison returns false for unspecified types. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::_NumberAttribute::attr_t {#classUtil_1_1__NumberAttribute_1a7c17a3550764717724213b9b5f29974e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_NumberAttribute](classUtil_1_1%5F%5FNumberAttribute) < Number > **[attr_t](#classUtil_1_1%5F%5FNumberAttribute_1a7c17a3550764717724213b9b5f29974e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:309`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::_NumberAttribute {#classUtil_1_1__NumberAttribute_1ad3c88b1d71609a1c1961429d25e7101f}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_NumberAttribute](#classUtil_1_1%5F%5FNumberAttribute_1ad3c88b1d71609a1c1961429d25e7101f)**( | Number | **_n** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:311`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::~_NumberAttribute {#classUtil_1_1__NumberAttribute_1a6645ec532d4f208390c3b42b28bbca09}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~_NumberAttribute](#classUtil_1_1%5F%5FNumberAttribute_1a6645ec532d4f208390c3b42b28bbca09)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:313`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::get {#classUtil_1_1__NumberAttribute_1ab14ffe87e73128a672838e6f147e53a9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| Number **[get](#classUtil_1_1%5F%5FNumberAttribute_1ab14ffe87e73128a672838e6f147e53a9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the stored number value.


#### Returns
Number value





<sub>Defined in `Util/GenericAttribute.h:321`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::set {#classUtil_1_1__NumberAttribute_1af88e11d188f28458138512f86f3856b8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classUtil_1_1%5F%5FNumberAttribute_1af88e11d188f28458138512f86f3856b8)**( | Number | **newValue** ) |
{: .nohead .nowrap1 .api_doc }



Update the stored number value.


#### Parameters
**newValue**
:  New number value







<sub>Defined in `Util/GenericAttribute.h:330`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::clone {#classUtil_1_1__NumberAttribute_1a974c07c5d8fc27f4511e072e68520cbd}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) * **[clone](#classUtil_1_1%5F%5FNumberAttribute_1a974c07c5d8fc27f4511e072e68520cbd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Create a copy of this object.


#### Returns
Exact copy.





<sub>Defined in `Util/GenericAttribute.h:334`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::toString {#classUtil_1_1__NumberAttribute_1a435329b1e59acb1c4a7049d940c15d34}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classUtil_1_1%5F%5FNumberAttribute_1a435329b1e59acb1c4a7049d940c15d34)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to a human-readable string.


#### Returns
String representation.





<sub>Defined in `Util/GenericAttribute.h:335`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::toJSON {#classUtil_1_1__NumberAttribute_1a7d3d5456079e029fe4f3bad0f4e64cde}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toJSON](#classUtil_1_1%5F%5FNumberAttribute_1a7d3d5456079e029fe4f3bad0f4e64cde)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to JavaScript Object Notation (JSON).


#### Returns
JSON representation;





<sub>Defined in `Util/GenericAttribute.h:336`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::toDouble {#classUtil_1_1__NumberAttribute_1a80dd8b34b3c7bb87eae03d5fa5389ae5}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classUtil_1_1%5F%5FNumberAttribute_1a80dd8b34b3c7bb87eae03d5fa5389ae5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to a floating-point value with double precision.


#### Returns
Floating-point representation with double precision.





<sub>Defined in `Util/GenericAttribute.h:337`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::toFloat {#classUtil_1_1__NumberAttribute_1a6cd10392c96c0a6056162780e69126e1}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[toFloat](#classUtil_1_1%5F%5FNumberAttribute_1a6cd10392c96c0a6056162780e69126e1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to a floating-point value.


#### Returns
Floating-point representation.





<sub>Defined in `Util/GenericAttribute.h:338`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::toInt {#classUtil_1_1__NumberAttribute_1a739608cd4387978ea5203a65efbe1aec}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[toInt](#classUtil_1_1%5F%5FNumberAttribute_1a739608cd4387978ea5203a65efbe1aec)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to an integer value.


#### Returns
Integer representation.





<sub>Defined in `Util/GenericAttribute.h:339`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::toUnsignedInt {#classUtil_1_1__NumberAttribute_1a3f7190bb42b621df5a29ccdb087f9b99}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[toUnsignedInt](#classUtil_1_1%5F%5FNumberAttribute_1a3f7190bb42b621df5a29ccdb087f9b99)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to an unsigned integer value.


#### Returns
Unsigned integer representation.





<sub>Defined in `Util/GenericAttribute.h:340`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::_NumberAttribute::operator== {#classUtil_1_1__NumberAttribute_1a8fc8afb28f75cec746e7826726b070ab}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1%5F%5FNumberAttribute_1a8fc8afb28f75cec746e7826726b070ab)**( | const [GenericAttribute](classUtil_1_1GenericAttribute) & | **void** ) const |
{: .nohead .nowrap1 .api_doc }

Per default, the comparison returns false for unspecified types.





<sub>Defined in `Util/GenericAttribute.h:341`</sub>{:style="float: right"}

-------------------------------------------------------------------

