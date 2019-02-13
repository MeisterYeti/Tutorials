---
api_location: "EScript/EScript/Utils/ObjRef.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: get, isNull, isNotNull, operator bool, obj, _CountedRef, _CountedRef, _CountedRef, _CountedRef, _CountedRef, ~_CountedRef, _set, detach, detachAndDecrease, swap
kind: class
layout: api
path: EScript
permalink: classEScript_1_1__CountedRef
show_in_toc: false
sidebar: api_sidebar
template: "template< class _T > "
title: "_CountedRef"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_CountedRef
	ERef --> _CountedRef
	ERef --> _CountedRef
	ERef --> _CountedRef
	ERef --> _CountedRef
	ERef --> _CountedRef
	ERef --> _CountedRef
	ERef --> _CountedRef
	ERef --> _CountedRef
	ERef --> _CountedRef
	click _CountedRef "classEScript_1_1__CountedRef"
	click ERef "classEScript_1_1ERef"
	click ERef "classEScript_1_1ERef"
	click ERef "classEScript_1_1ERef"
	click ERef "classEScript_1_1ERef"
	click ERef "classEScript_1_1ERef"
	click ERef "classEScript_1_1ERef"
	click ERef "classEScript_1_1ERef"
	click ERef "classEScript_1_1ERef"
	click ERef "classEScript_1_1ERef"
```

## Description

Simple (counted) reference to use with [EReferenceCounter](classEScript_1_1EReferenceCounter) .



## Information

|
| ------: | ----------------- |
|  | |
| _T * | **[get](#classEScript_1_1%5F%5FCountedRef_1a4c3a3b44f804752faf6b528759115d49)**() const <br/> Returns a pointer to the referenced [Object](classEScript_1_1Object) . |
|  | |
| _T * | **[operator-&gt;](#classEScript_1_1%5F%5FCountedRef_1a0ada748b0d2acc064cd2b50a79894113)**() const <br/> Direct access to the referenced [Object](classEScript_1_1Object) . |
|  | |
| bool | **[isNull](#classEScript_1_1%5F%5FCountedRef_1ab05eeeeae5787287c5f0966ca899ab8f)**() const <br/> Returns true if the referenced object is nullptr. |
|  | |
| bool | **[isNotNull](#classEScript_1_1%5F%5FCountedRef_1a983c0e9b36c1355e06c8e738d33e9ae9)**() const <br/> Returns true if the referenced object is not nullptr. |
|  | |
|  | **[operator bool](#classEScript_1_1%5F%5FCountedRef_1a9e004a69ffbd07b5ac8da508a2c6053f)**() const |
|  | |
| bool | **[operator==](#classEScript_1_1%5F%5FCountedRef_1a4f6846bfd790b4921091ce7912c45834)**(const [_CountedRef](classEScript_1_1%5F%5FCountedRef) & other) const |
|  | |
| bool | **[operator==](#classEScript_1_1%5F%5FCountedRef_1a3a86e047bcb8ebc44cc3b4974cad3c0a)**(const [_Ptr](classEScript_1_1%5F%5FPtr) < _T > & other) const |
|  | |
| bool | **[operator==](#classEScript_1_1%5F%5FCountedRef_1a5893edc8d8b84324c94e2af73eab8dd9)**(const _T * o2) const |
|  | |
| bool | **[operator!=](#classEScript_1_1%5F%5FCountedRef_1a37f737eea47431c2a7a056aaa295d3c9)**(const [_CountedRef](classEScript_1_1%5F%5FCountedRef) & other) const |
|  | |
| bool | **[operator!=](#classEScript_1_1%5F%5FCountedRef_1a3b2dd487d2f5edc538c1d64063915995)**(const [_Ptr](classEScript_1_1%5F%5FPtr) < _T > & other) const |
|  | |
| bool | **[operator!=](#classEScript_1_1%5F%5FCountedRef_1a8c52b6df5922baff1bd1d3ec7a537c25)**(const _T * o2) const |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1a223482ca2155e9bfee05fe1571c13d69)**() |
|  | |
|  | **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1af552b08cc081eefe3fe8e47cf9bf4095)**(_T * _obj) |
|  | |
|  | **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1ac25d3b4445a0c7c1bd82137f2982efcf)**(const [_CountedRef](classEScript_1_1%5F%5FCountedRef) & other) |
|  | |
|  | **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1a6ef42be4d39e3e90eaefa33801d22104)**( [_CountedRef](classEScript_1_1%5F%5FCountedRef) && other) |
|  | |
|  | **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1a30217c0adf620216e314960c964c95a7)**(const [_Ptr](classEScript_1_1%5F%5FPtr) < _T > & other) |
|  | |
|  | **[~_CountedRef](#classEScript_1_1%5F%5FCountedRef_1a58e92b914cb3c0a5f617f57361294c84)**() |
|  | |
| void | **[_set](#classEScript_1_1%5F%5FCountedRef_1af51444551b7f6917a4dca1d884bd42e2)**(_T * _obj) <br/> Just set; dont touch the counter. |
|  | |
| [_CountedRef](classEScript_1_1%5F%5FCountedRef) & | **[operator=](#classEScript_1_1%5F%5FCountedRef_1acbe6952688294ffa70fa7c64d56f33ed)**(const [_CountedRef](classEScript_1_1%5F%5FCountedRef) & other) <br/> Assignment. |
|  | |
| [_CountedRef](classEScript_1_1%5F%5FCountedRef) & | **[operator=](#classEScript_1_1%5F%5FCountedRef_1a3aca27eb93119c54d99bb631d3cc59b4)**(_T * _obj) <br/> Assignment. |
|  | |
| [_CountedRef](classEScript_1_1%5F%5FCountedRef) & | **[operator=](#classEScript_1_1%5F%5FCountedRef_1a7193dcd724b159aaedd4e3f777f9ad99)**( [_CountedRef](classEScript_1_1%5F%5FCountedRef) && other) <br/> Assignment. |
|  | |
| _T * | **[detach](#classEScript_1_1%5F%5FCountedRef_1a22ea5568b0b464b746cccc2fae2ad588)**() |
|  | |
| _T * | **[detachAndDecrease](#classEScript_1_1%5F%5FCountedRef_1a141b5f53da5bb2ce2d3e152f793baee0)**() |
|  | |
| void | **[swap](#classEScript_1_1%5F%5FCountedRef_1a8f217723ca4feaf436eac10da4010afd)**( [_CountedRef](classEScript_1_1%5F%5FCountedRef) & other) <br/> Swap the referenced pointers without touching the reference counter. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::_CountedRef::get {#classEScript_1_1__CountedRef_1a4c3a3b44f804752faf6b528759115d49}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[get](#classEScript_1_1%5F%5FCountedRef_1a4c3a3b44f804752faf6b528759115d49)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns a pointer to the referenced [Object](classEScript_1_1Object) .





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator-&gt; {#classEScript_1_1__CountedRef_1a0ada748b0d2acc064cd2b50a79894113}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[operator-&gt;](#classEScript_1_1%5F%5FCountedRef_1a0ada748b0d2acc064cd2b50a79894113)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Direct access to the referenced [Object](classEScript_1_1Object) .





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::isNull {#classEScript_1_1__CountedRef_1ab05eeeeae5787287c5f0966ca899ab8f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNull](#classEScript_1_1%5F%5FCountedRef_1ab05eeeeae5787287c5f0966ca899ab8f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns true if the referenced object is nullptr.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::isNotNull {#classEScript_1_1__CountedRef_1a983c0e9b36c1355e06c8e738d33e9ae9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNotNull](#classEScript_1_1%5F%5FCountedRef_1a983c0e9b36c1355e06c8e738d33e9ae9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns true if the referenced object is not nullptr.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator bool {#classEScript_1_1__CountedRef_1a9e004a69ffbd07b5ac8da508a2c6053f}

| public | const | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[operator bool](#classEScript_1_1%5F%5FCountedRef_1a9e004a69ffbd07b5ac8da508a2c6053f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator== {#classEScript_1_1__CountedRef_1a4f6846bfd790b4921091ce7912c45834}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1%5F%5FCountedRef_1a4f6846bfd790b4921091ce7912c45834)**( | const [_CountedRef](classEScript_1_1%5F%5FCountedRef) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator== {#classEScript_1_1__CountedRef_1a3a86e047bcb8ebc44cc3b4974cad3c0a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1%5F%5FCountedRef_1a3a86e047bcb8ebc44cc3b4974cad3c0a)**( | const [_Ptr](classEScript_1_1%5F%5FPtr) < _T > & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator== {#classEScript_1_1__CountedRef_1a5893edc8d8b84324c94e2af73eab8dd9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1%5F%5FCountedRef_1a5893edc8d8b84324c94e2af73eab8dd9)**( | const _T * | **o2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator!= {#classEScript_1_1__CountedRef_1a37f737eea47431c2a7a056aaa295d3c9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classEScript_1_1%5F%5FCountedRef_1a37f737eea47431c2a7a056aaa295d3c9)**( | const [_CountedRef](classEScript_1_1%5F%5FCountedRef) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator!= {#classEScript_1_1__CountedRef_1a3b2dd487d2f5edc538c1d64063915995}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classEScript_1_1%5F%5FCountedRef_1a3b2dd487d2f5edc538c1d64063915995)**( | const [_Ptr](classEScript_1_1%5F%5FPtr) < _T > & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator!= {#classEScript_1_1__CountedRef_1a8c52b6df5922baff1bd1d3ec7a537c25}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classEScript_1_1%5F%5FCountedRef_1a8c52b6df5922baff1bd1d3ec7a537c25)**( | const _T * | **o2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::_CountedRef {#classEScript_1_1__CountedRef_1a223482ca2155e9bfee05fe1571c13d69}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1a223482ca2155e9bfee05fe1571c13d69)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::_CountedRef {#classEScript_1_1__CountedRef_1af552b08cc081eefe3fe8e47cf9bf4095}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1af552b08cc081eefe3fe8e47cf9bf4095)**( | _T * | **_obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::_CountedRef {#classEScript_1_1__CountedRef_1ac25d3b4445a0c7c1bd82137f2982efcf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1ac25d3b4445a0c7c1bd82137f2982efcf)**( | const [_CountedRef](classEScript_1_1%5F%5FCountedRef) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::_CountedRef {#classEScript_1_1__CountedRef_1a6ef42be4d39e3e90eaefa33801d22104}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1a6ef42be4d39e3e90eaefa33801d22104)**( |  [_CountedRef](classEScript_1_1%5F%5FCountedRef) && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::_CountedRef {#classEScript_1_1__CountedRef_1a30217c0adf620216e314960c964c95a7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_CountedRef](#classEScript_1_1%5F%5FCountedRef_1a30217c0adf620216e314960c964c95a7)**( | const [_Ptr](classEScript_1_1%5F%5FPtr) < _T > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::~_CountedRef {#classEScript_1_1__CountedRef_1a58e92b914cb3c0a5f617f57361294c84}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~_CountedRef](#classEScript_1_1%5F%5FCountedRef_1a58e92b914cb3c0a5f617f57361294c84)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::_set {#classEScript_1_1__CountedRef_1af51444551b7f6917a4dca1d884bd42e2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_set](#classEScript_1_1%5F%5FCountedRef_1af51444551b7f6917a4dca1d884bd42e2)**( | _T * | **_obj** ) |
{: .nohead .nowrap1 .api_doc }

Just set; dont touch the counter.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator= {#classEScript_1_1__CountedRef_1acbe6952688294ffa70fa7c64d56f33ed}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_CountedRef](classEScript_1_1%5F%5FCountedRef) & **[operator=](#classEScript_1_1%5F%5FCountedRef_1acbe6952688294ffa70fa7c64d56f33ed)**( | const [_CountedRef](classEScript_1_1%5F%5FCountedRef) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

Assignment.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator= {#classEScript_1_1__CountedRef_1a3aca27eb93119c54d99bb631d3cc59b4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_CountedRef](classEScript_1_1%5F%5FCountedRef) & **[operator=](#classEScript_1_1%5F%5FCountedRef_1a3aca27eb93119c54d99bb631d3cc59b4)**( | _T * | **_obj** ) |
{: .nohead .nowrap1 .api_doc }

Assignment.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::operator= {#classEScript_1_1__CountedRef_1a7193dcd724b159aaedd4e3f777f9ad99}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_CountedRef](classEScript_1_1%5F%5FCountedRef) & **[operator=](#classEScript_1_1%5F%5FCountedRef_1a7193dcd724b159aaedd4e3f777f9ad99)**( |  [_CountedRef](classEScript_1_1%5F%5FCountedRef) && | **other** ) |
{: .nohead .nowrap1 .api_doc }

Assignment.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::detach {#classEScript_1_1__CountedRef_1a22ea5568b0b464b746cccc2fae2ad588}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[detach](#classEScript_1_1%5F%5FCountedRef_1a22ea5568b0b464b746cccc2fae2ad588)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Detach the object from the Reference without decreasing the reference counter or deleting the object; sets the Reference to nullptr.



<sub>Defined in `EScript/EScript/Utils/ObjRef.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::detachAndDecrease {#classEScript_1_1__CountedRef_1a141b5f53da5bb2ce2d3e152f793baee0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[detachAndDecrease](#classEScript_1_1%5F%5FCountedRef_1a141b5f53da5bb2ce2d3e152f793baee0)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Detach the object from the Reference with decreasing the reference counter and set the Reference to nullptr. The object is not deletet if the counter reaches 0.



<sub>Defined in `EScript/EScript/Utils/ObjRef.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_CountedRef::swap {#classEScript_1_1__CountedRef_1a8f217723ca4feaf436eac10da4010afd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classEScript_1_1%5F%5FCountedRef_1a8f217723ca4feaf436eac10da4010afd)**( |  [_CountedRef](classEScript_1_1%5F%5FCountedRef) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

Swap the referenced pointers without touching the reference counter.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

