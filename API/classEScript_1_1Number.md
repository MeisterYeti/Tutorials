---
api_location: "EScript/EScript/Objects/Values/Number.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: value, getTypeObject, init, create, release, matches, Number, ~Number, format, modulo, getValue, setValue, clone, toString, toDouble, rt_isEqual, _getInternalTypeId
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Number
show_in_toc: false
sidebar: api_sidebar
title: "Number"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Number
	Number --> Object
	click Number "classEScript_1_1Number"
	click Object "classEScript_1_1Object"
```

## Description

[ [Number](classEScript_1_1Number) ]|> [ [Object](classEScript_1_1Object) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Number_1aed5441a3ccf2b6f6f97d93fb23213e18)**() |
|  | |
| void | **[init](#classEScript_1_1Number_1acdc9849f92374199aa01e5882355aff7)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
|  | |
| [Number](classEScript_1_1Number) * | **[create](#classEScript_1_1Number_1a5da17862d21d4c78fe3ab52939218f8e)**(double value) |
|  | |
| void | **[release](#classEScript_1_1Number_1a1ec61cbe5fca03ed29263faa68b18ec3)**( [Number](classEScript_1_1Number) * n) |
|  | |
| bool | **[matches](#classEScript_1_1Number_1af105d397cc1f0c9b0411dd4034b0bd02)**(const float u, const float v) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Number](#classEScript_1_1Number_1ac40eec19d6cb5350c56fa6f03a3de9a5)**(double value) |
|  | |
|  | **[~Number](#classEScript_1_1Number_1a349279e6eb3b04b979ca3232fab0c690)**() |
|  | |
| double & | **[operator*](#classEScript_1_1Number_1aaca3ccbc31575ea2ed12c77549f0a713)**() |
|  | |
| double | **[operator*](#classEScript_1_1Number_1aa6b4d8a27c028aa567ad5b0649a3a53c)**() const |
|  | |
| std::string | **[format](#classEScript_1_1Number_1a058fd28317d2914869cadc1df42f78c5)**(std::streamsize precision, bool scientific, std::streamsize width, char fill) const |
|  | |
| double | **[modulo](#classEScript_1_1Number_1a1127a795407300c90c711ff867881fc5)**(const double m) const <br/> Floating point symmetric modulo operation. |
|  | |
| double | **[getValue](#classEScript_1_1Number_1a9f98df7605b8717a467c368a54d0b779)**() const |
|  | |
| void | **[setValue](#classEScript_1_1Number_1a076501c6e269f1651c55a8d6cbf08891)**(double _value) |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1Number_1ac585406b00550e680db0093566646f95)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| std::string | **[toString](#classEScript_1_1Number_1ab8fe17ff485dcf095df34dc79564abf2)**() const <br/> o |
|  | |
| double | **[toDouble](#classEScript_1_1Number_1a75d5653f66b30605110497d0da33a9e1)**() const <br/> o |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1Number_1a18df98c88e3ded8bfe133ae4afcb8e0e)**( [Runtime](classEScript_1_1Runtime) & rt, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & other) |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1Number_1aec4d183a8a8e7a43031d975bbd07d36c)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Number::getTypeObject {#classEScript_1_1Number_1aed5441a3ccf2b6f6f97d93fb23213e18}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Number_1aed5441a3ccf2b6f6f97d93fb23213e18)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::init {#classEScript_1_1Number_1acdc9849f92374199aa01e5882355aff7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Number_1acdc9849f92374199aa01e5882355aff7)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::create {#classEScript_1_1Number_1a5da17862d21d4c78fe3ab52939218f8e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Number](classEScript_1_1Number) * **[create](#classEScript_1_1Number_1a5da17862d21d4c78fe3ab52939218f8e)**( | double | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::release {#classEScript_1_1Number_1a1ec61cbe5fca03ed29263faa68b18ec3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[release](#classEScript_1_1Number_1a1ec61cbe5fca03ed29263faa68b18ec3)**( |  [Number](classEScript_1_1Number) * | **n** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::matches {#classEScript_1_1Number_1af105d397cc1f0c9b0411dd4034b0bd02}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[matches](#classEScript_1_1Number_1af105d397cc1f0c9b0411dd4034b0bd02)**( | const float | **u**, |
| | const float | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Test if the two parameters are essentially equal as defined in the given reference by Knuth.


#### Parameters
**u**
:  First floating point parameter.



**v**
:  Second floating point parameter.




#### Returns
`true`if both floating point values are essentially equal,`false`otherwise.



*See also*: Donald E. Knuth: The art of computer programming. Volume II: Seminumerical algorithms. Addison-Wesley, 1969. Page 128, Equation (24).





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::Number {#classEScript_1_1Number_1ac40eec19d6cb5350c56fa6f03a3de9a5}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Number](#classEScript_1_1Number_1ac40eec19d6cb5350c56fa6f03a3de9a5)**( | double | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::~Number {#classEScript_1_1Number_1a349279e6eb3b04b979ca3232fab0c690}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Number](#classEScript_1_1Number_1a349279e6eb3b04b979ca3232fab0c690)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::operator* {#classEScript_1_1Number_1aaca3ccbc31575ea2ed12c77549f0a713}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double & **[operator*](#classEScript_1_1Number_1aaca3ccbc31575ea2ed12c77549f0a713)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::operator* {#classEScript_1_1Number_1aa6b4d8a27c028aa567ad5b0649a3a53c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[operator*](#classEScript_1_1Number_1aa6b4d8a27c028aa567ad5b0649a3a53c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::format {#classEScript_1_1Number_1a058fd28317d2914869cadc1df42f78c5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[format](#classEScript_1_1Number_1a058fd28317d2914869cadc1df42f78c5)**( | std::streamsize | **precision**, |
| | bool | **scientific**, |
| | std::streamsize | **width**, |
| | char | **fill** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Convert the number to a string configurable string representation.


#### Parameters
**precision**
:   [Number](classEScript_1_1Number) of digits after the decimal point.



**scientific**
:  Switch for scientific or fixed-point notation.



**width**
:   [Number](classEScript_1_1Number) of digits for padding.



**fill**
:  Character to use for padding.




#### Returns
Formatted string representation of the number.





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::modulo {#classEScript_1_1Number_1a1127a795407300c90c711ff867881fc5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[modulo](#classEScript_1_1Number_1a1127a795407300c90c711ff867881fc5)**( | const double | **m** ) const |
{: .nohead .nowrap1 .api_doc }

Floating point symmetric modulo operation.





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::getValue {#classEScript_1_1Number_1a9f98df7605b8717a467c368a54d0b779}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getValue](#classEScript_1_1Number_1a9f98df7605b8717a467c368a54d0b779)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::setValue {#classEScript_1_1Number_1a076501c6e269f1651c55a8d6cbf08891}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classEScript_1_1Number_1a076501c6e269f1651c55a8d6cbf08891)**( | double | **_value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::clone {#classEScript_1_1Number_1ac585406b00550e680db0093566646f95}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1Number_1ac585406b00550e680db0093566646f95)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::toString {#classEScript_1_1Number_1ab8fe17ff485dcf095df34dc79564abf2}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1Number_1ab8fe17ff485dcf095df34dc79564abf2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::toDouble {#classEScript_1_1Number_1a75d5653f66b30605110497d0da33a9e1}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classEScript_1_1Number_1a75d5653f66b30605110497d0da33a9e1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/Number.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::rt_isEqual {#classEScript_1_1Number_1a18df98c88e3ded8bfe133ae4afcb8e0e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1Number_1a18df98c88e3ded8bfe133ae4afcb8e0e)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **other** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o
> **Note**: For camparing objects, never use this function directly but use isEqual(...) instead. Otherwise scripted '=='-member functions are not supported.






<sub>Defined in `EScript/EScript/Objects/Values/Number.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Number::_getInternalTypeId {#classEScript_1_1Number_1aec4d183a8a8e7a43031d975bbd07d36c}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1Number_1aec4d183a8a8e7a43031d975bbd07d36c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Values/Number.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

