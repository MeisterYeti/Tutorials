---
api_location: "EScript/EScript/Utils/ObjRef.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: get, isNull, isNotNull, operator bool, obj, _Ptr, _Ptr, _Ptr, swap, toType, castTo
kind: class
layout: api
path: EScript
permalink: classEScript_1_1__Ptr
show_in_toc: false
sidebar: api_sidebar
template: "template< class _T > "
title: "_Ptr"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Ptr
	click _Ptr "classEScript_1_1__Ptr"
```

## Description

Simple wrapper for a pointer to a possibly.



## Information

|
| ------: | ----------------- |
|  | |
| _T * | **[get](#classEScript_1_1%5F%5FPtr_1a0f44de11db2a6dd19e12525752a442b3)**() const <br/> Returns a pointer to the referenced [Object](classEScript_1_1Object) . |
|  | |
| _T * | **[operator-&gt;](#classEScript_1_1%5F%5FPtr_1acc58cd68d165938e8000f482a082f9e0)**() const <br/> Direct access to the referenced [Object](classEScript_1_1Object) . |
|  | |
| bool | **[isNull](#classEScript_1_1%5F%5FPtr_1aa0641bc7342d7ad03ae0ee5178764c96)**() const <br/> Returns true if the referenced object is nullptr. |
|  | |
| bool | **[isNotNull](#classEScript_1_1%5F%5FPtr_1ac485794c7ffd189691a8d9e2f2989db9)**() const <br/> Returns true if the referenced object is not nullptr. |
|  | |
|  | **[operator bool](#classEScript_1_1%5F%5FPtr_1af8888ec636d8efe9c74fc373d32aef05)**() const |
|  | |
| bool | **[operator==](#classEScript_1_1%5F%5FPtr_1ada721610f6c43cc158beb8e52d02f898)**(const [_Ptr](classEScript_1_1%5F%5FPtr) & other) const |
|  | |
| bool | **[operator==](#classEScript_1_1%5F%5FPtr_1a0315d5be27b8eb2ef128bcef07ebe7f5)**(const [_CountedRef](classEScript_1_1%5F%5FCountedRef) < _T > & other) const |
|  | |
| bool | **[operator==](#classEScript_1_1%5F%5FPtr_1ac0b982213386fe4a75395abe8a26f48b)**(const _T * o2) const |
|  | |
| bool | **[operator!=](#classEScript_1_1%5F%5FPtr_1a08528b0ad90affd6df8c485286d11c86)**(const [_Ptr](classEScript_1_1%5F%5FPtr) & other) const |
|  | |
| bool | **[operator!=](#classEScript_1_1%5F%5FPtr_1ad6d64fad18c51976a51ee026b0cd458e)**(const [_CountedRef](classEScript_1_1%5F%5FCountedRef) < _T > & other) const |
|  | |
| bool | **[operator!=](#classEScript_1_1%5F%5FPtr_1a17b196062013712816c3cdca9f0d1d22)**(const _T * o2) const |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_Ptr](#classEScript_1_1%5F%5FPtr_1a4809281650a5408125a581ccdc2be8c5)**() |
|  | |
|  | **[_Ptr](#classEScript_1_1%5F%5FPtr_1ae8a51f99f5a0bf565da7e989cc9df6e0)**(_T * _obj) |
|  | |
|  | **[_Ptr](#classEScript_1_1%5F%5FPtr_1a5d48bc2764cc2f1ccad97969675d4cad)**(const [_CountedRef](classEScript_1_1%5F%5FCountedRef) < _T > & other) |
|  | |
| void | **[swap](#classEScript_1_1%5F%5FPtr_1a31ea8f844f712dc90d34e50728b67f24)**( [_Ptr](classEScript_1_1%5F%5FPtr) & other) <br/> Swap the referenced pointers without touching the reference counter. |
| template< class _T2  >  | |
| _T2 * | **[toType](#classEScript_1_1%5F%5FPtr_1aef0117a7b8b2d44c69566083d354c814)**() const <br/> Tries to convert object to given [Type](classEScript_1_1Type) ; returns nullptr if object is nullptr or not of given type. |
| template< class _T2  >  | |
| _T2 * | **[castTo](#classEScript_1_1%5F%5FPtr_1aa427cc6f36112f6db7ae8124641323cb)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::_Ptr::get {#classEScript_1_1__Ptr_1a0f44de11db2a6dd19e12525752a442b3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[get](#classEScript_1_1%5F%5FPtr_1a0f44de11db2a6dd19e12525752a442b3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns a pointer to the referenced [Object](classEScript_1_1Object) .





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::operator-&gt; {#classEScript_1_1__Ptr_1acc58cd68d165938e8000f482a082f9e0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[operator-&gt;](#classEScript_1_1%5F%5FPtr_1acc58cd68d165938e8000f482a082f9e0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Direct access to the referenced [Object](classEScript_1_1Object) .





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::isNull {#classEScript_1_1__Ptr_1aa0641bc7342d7ad03ae0ee5178764c96}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNull](#classEScript_1_1%5F%5FPtr_1aa0641bc7342d7ad03ae0ee5178764c96)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns true if the referenced object is nullptr.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::isNotNull {#classEScript_1_1__Ptr_1ac485794c7ffd189691a8d9e2f2989db9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNotNull](#classEScript_1_1%5F%5FPtr_1ac485794c7ffd189691a8d9e2f2989db9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns true if the referenced object is not nullptr.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::operator bool {#classEScript_1_1__Ptr_1af8888ec636d8efe9c74fc373d32aef05}

| public | const | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[operator bool](#classEScript_1_1%5F%5FPtr_1af8888ec636d8efe9c74fc373d32aef05)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::operator== {#classEScript_1_1__Ptr_1ada721610f6c43cc158beb8e52d02f898}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1%5F%5FPtr_1ada721610f6c43cc158beb8e52d02f898)**( | const [_Ptr](classEScript_1_1%5F%5FPtr) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::operator== {#classEScript_1_1__Ptr_1a0315d5be27b8eb2ef128bcef07ebe7f5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1%5F%5FPtr_1a0315d5be27b8eb2ef128bcef07ebe7f5)**( | const [_CountedRef](classEScript_1_1%5F%5FCountedRef) < _T > & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::operator== {#classEScript_1_1__Ptr_1ac0b982213386fe4a75395abe8a26f48b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1%5F%5FPtr_1ac0b982213386fe4a75395abe8a26f48b)**( | const _T * | **o2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::operator!= {#classEScript_1_1__Ptr_1a08528b0ad90affd6df8c485286d11c86}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classEScript_1_1%5F%5FPtr_1a08528b0ad90affd6df8c485286d11c86)**( | const [_Ptr](classEScript_1_1%5F%5FPtr) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::operator!= {#classEScript_1_1__Ptr_1ad6d64fad18c51976a51ee026b0cd458e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classEScript_1_1%5F%5FPtr_1ad6d64fad18c51976a51ee026b0cd458e)**( | const [_CountedRef](classEScript_1_1%5F%5FCountedRef) < _T > & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::operator!= {#classEScript_1_1__Ptr_1a17b196062013712816c3cdca9f0d1d22}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classEScript_1_1%5F%5FPtr_1a17b196062013712816c3cdca9f0d1d22)**( | const _T * | **o2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::_Ptr {#classEScript_1_1__Ptr_1a4809281650a5408125a581ccdc2be8c5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Ptr](#classEScript_1_1%5F%5FPtr_1a4809281650a5408125a581ccdc2be8c5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::_Ptr {#classEScript_1_1__Ptr_1ae8a51f99f5a0bf565da7e989cc9df6e0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Ptr](#classEScript_1_1%5F%5FPtr_1ae8a51f99f5a0bf565da7e989cc9df6e0)**( | _T * | **_obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::_Ptr {#classEScript_1_1__Ptr_1a5d48bc2764cc2f1ccad97969675d4cad}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Ptr](#classEScript_1_1%5F%5FPtr_1a5d48bc2764cc2f1ccad97969675d4cad)**( | const [_CountedRef](classEScript_1_1%5F%5FCountedRef) < _T > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::swap {#classEScript_1_1__Ptr_1a31ea8f844f712dc90d34e50728b67f24}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classEScript_1_1%5F%5FPtr_1a31ea8f844f712dc90d34e50728b67f24)**( |  [_Ptr](classEScript_1_1%5F%5FPtr) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

Swap the referenced pointers without touching the reference counter.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::toType {#classEScript_1_1__Ptr_1aef0117a7b8b2d44c69566083d354c814}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class _T2  > |
| _T2 * **[toType](#classEScript_1_1%5F%5FPtr_1aef0117a7b8b2d44c69566083d354c814)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Tries to convert object to given [Type](classEScript_1_1Type) ; returns nullptr if object is nullptr or not of given type.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_Ptr::castTo {#classEScript_1_1__Ptr_1aa427cc6f36112f6db7ae8124641323cb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class _T2  > |
| _T2 * **[castTo](#classEScript_1_1%5F%5FPtr_1aa427cc6f36112f6db7ae8124641323cb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

