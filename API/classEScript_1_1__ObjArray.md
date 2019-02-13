---
api_location: "EScript/EScript/Utils/DeclarationHelper.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: iterator, const_iterator, size_type, thisObj_t, paramCount, internalParams, params, _ObjArray, _ObjArray, _ObjArray, _ObjArray, _ObjArray, _ObjArray, _ObjArray, ~_ObjArray, set, emplace, count, size, empty, get, begin, begin, end, end
kind: class
layout: api
path: EScript
permalink: classEScript_1_1__ObjArray
show_in_toc: false
sidebar: api_sidebar
template: "template< typename _T  > "
title: "_ObjArray"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_ObjArray
	click _ObjArray "classEScript_1_1__ObjArray"
```

## Description



 [Array](classEScript_1_1Array) of fixed size for EScript::Objects (via ObjRef or ObjPtr).
> **Note**: This array is especially optimized for sizes of < 3 (typical number of parameters). For those sizes, the benchmark indicates that it is a good deal faster than a std::vector.






## Public Types

|
| ------: | ----------------- |
|  | |
| typedef _T * | **[iterator](#classEScript_1_1%5F%5FObjArray_1a1cb3ba97bc93ba459095b7314ed3a1b6)**  |
|  | |
| typedef const _T * | **[const_iterator](#classEScript_1_1%5F%5FObjArray_1a318db3b31522c9e402f2a482b1e6baf3)**  |
|  | |
| typedef std::size_t | **[size_type](#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)**  |
|  | |
| typedef [_ObjArray](classEScript_1_1%5F%5FObjArray) < _T > | **[thisObj_t](#classEScript_1_1%5F%5FObjArray_1af7faacba4098082101af2ba4099d9016)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1a8884db7b847405ed04e339bfaa271240)**() |
|  | |
|  | **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1afd1b1108a5afd7033efe9695dd8f0a6c)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p1) |
|  | |
|  | **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1ac6c709a8093f83b8e66d35cd4cef0254)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p1,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p2) |
|  | |
|  | **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1a6d9e5a11a47f4c4719efe13fc50fbed0)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p1,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p2,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p3) |
|  | |
|  | **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1a9d6879b7ac8476b15cc25f3e78db414b)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p1,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p2,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p3,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  p4) |
|  | |
|  | **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1a98b5a23cb140ae819e4799f0e14951b8)**( [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  _paramCount) |
|  | |
|  | **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1ab48c49677ae9bad818a4e673b3246df9)**(const [_ObjArray](classEScript_1_1%5F%5FObjArray) & other) |
|  | |
|  | **[~_ObjArray](#classEScript_1_1%5F%5FObjArray_1a1cea850529674fc2494054e4f2d36b06)**() |
|  | |
| void | **[set](#classEScript_1_1%5F%5FObjArray_1a8316399101b13ef9e3a7de47c5f3e1bd)**( [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  i,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  v) |
|  | |
| void | **[emplace](#classEScript_1_1%5F%5FObjArray_1a8f89a95d4527d273bdbd2e1f9c7f2488)**( [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  i,  [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) && v) |
|  | |
| [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0) | **[count](#classEScript_1_1%5F%5FObjArray_1a855611b649fe47309a3e88cb3007a8c1)**() const |
|  | |
| [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0) | **[size](#classEScript_1_1%5F%5FObjArray_1af7a4e25bcd95fdce24f70cae715a4ea0)**() const |
|  | |
| bool | **[empty](#classEScript_1_1%5F%5FObjArray_1a9a5d1139d4e02aa9ece12c4c4ffdf979)**() const |
|  | |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) | **[operator[]](#classEScript_1_1%5F%5FObjArray_1a9de21b4feb70a6bf2f227b80b23f3657)**( [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  i) const |
|  | |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) | **[get](#classEScript_1_1%5F%5FObjArray_1a564cb467bee90d6192c257bf6c5b1814)**( [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  i) const |
|  | |
| [iterator](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a1cb3ba97bc93ba459095b7314ed3a1b6) | **[begin](#classEScript_1_1%5F%5FObjArray_1af6916f463cdc48fb65e3612a29d79214)**() |
|  | |
| [const_iterator](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a318db3b31522c9e402f2a482b1e6baf3) | **[begin](#classEScript_1_1%5F%5FObjArray_1a1d4f3692b8f9afb0d418c72964a5a4d8)**() const |
|  | |
| [iterator](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a1cb3ba97bc93ba459095b7314ed3a1b6) | **[end](#classEScript_1_1%5F%5FObjArray_1ae830057859cb4b3c13308b89c7af004e)**() |
|  | |
| [const_iterator](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a318db3b31522c9e402f2a482b1e6baf3) | **[end](#classEScript_1_1%5F%5FObjArray_1a813a1a6895300f5849ff5b5acc989861)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::_ObjArray::iterator {#classEScript_1_1__ObjArray_1a1cb3ba97bc93ba459095b7314ed3a1b6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef _T * **[iterator](#classEScript_1_1%5F%5FObjArray_1a1cb3ba97bc93ba459095b7314ed3a1b6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::_ObjArray::const_iterator {#classEScript_1_1__ObjArray_1a318db3b31522c9e402f2a482b1e6baf3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef const _T * **[const_iterator](#classEScript_1_1%5F%5FObjArray_1a318db3b31522c9e402f2a482b1e6baf3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::_ObjArray::size_type {#classEScript_1_1__ObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::size_t **[size_type](#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::_ObjArray::thisObj_t {#classEScript_1_1__ObjArray_1af7faacba4098082101af2ba4099d9016}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_ObjArray](classEScript_1_1%5F%5FObjArray) < _T > **[thisObj_t](#classEScript_1_1%5F%5FObjArray_1af7faacba4098082101af2ba4099d9016)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::_ObjArray {#classEScript_1_1__ObjArray_1a8884db7b847405ed04e339bfaa271240}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1a8884db7b847405ed04e339bfaa271240)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::_ObjArray {#classEScript_1_1__ObjArray_1afd1b1108a5afd7033efe9695dd8f0a6c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1afd1b1108a5afd7033efe9695dd8f0a6c)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p1** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::_ObjArray {#classEScript_1_1__ObjArray_1ac6c709a8093f83b8e66d35cd4cef0254}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1ac6c709a8093f83b8e66d35cd4cef0254)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p1**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::_ObjArray {#classEScript_1_1__ObjArray_1a6d9e5a11a47f4c4719efe13fc50fbed0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1a6d9e5a11a47f4c4719efe13fc50fbed0)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p1**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p2**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p3** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::_ObjArray {#classEScript_1_1__ObjArray_1a9d6879b7ac8476b15cc25f3e78db414b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1a9d6879b7ac8476b15cc25f3e78db414b)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p1**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p2**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p3**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **p4** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::_ObjArray {#classEScript_1_1__ObjArray_1a98b5a23cb140ae819e4799f0e14951b8}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1a98b5a23cb140ae819e4799f0e14951b8)**( |  [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  | **_paramCount** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::_ObjArray {#classEScript_1_1__ObjArray_1ab48c49677ae9bad818a4e673b3246df9}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_ObjArray](#classEScript_1_1%5F%5FObjArray_1ab48c49677ae9bad818a4e673b3246df9)**( | const [_ObjArray](classEScript_1_1%5F%5FObjArray) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::~_ObjArray {#classEScript_1_1__ObjArray_1a1cea850529674fc2494054e4f2d36b06}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~_ObjArray](#classEScript_1_1%5F%5FObjArray_1a1cea850529674fc2494054e4f2d36b06)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::set {#classEScript_1_1__ObjArray_1a8316399101b13ef9e3a7de47c5f3e1bd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classEScript_1_1%5F%5FObjArray_1a8316399101b13ef9e3a7de47c5f3e1bd)**( |  [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  | **i**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: no range check is performed.






<sub>Defined in `EScript/EScript/Utils/ObjArray.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::emplace {#classEScript_1_1__ObjArray_1a8f89a95d4527d273bdbd2e1f9c7f2488}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[emplace](#classEScript_1_1%5F%5FObjArray_1a8f89a95d4527d273bdbd2e1f9c7f2488)**( |  [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  | **i**, |
| |  [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) && | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::count {#classEScript_1_1__ObjArray_1a855611b649fe47309a3e88cb3007a8c1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0) **[count](#classEScript_1_1%5F%5FObjArray_1a855611b649fe47309a3e88cb3007a8c1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::size {#classEScript_1_1__ObjArray_1af7a4e25bcd95fdce24f70cae715a4ea0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0) **[size](#classEScript_1_1%5F%5FObjArray_1af7a4e25bcd95fdce24f70cae715a4ea0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::empty {#classEScript_1_1__ObjArray_1a9a5d1139d4e02aa9ece12c4c4ffdf979}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classEScript_1_1%5F%5FObjArray_1a9a5d1139d4e02aa9ece12c4c4ffdf979)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::operator[] {#classEScript_1_1__ObjArray_1a9de21b4feb70a6bf2f227b80b23f3657}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) **[operator[]](#classEScript_1_1%5F%5FObjArray_1a9de21b4feb70a6bf2f227b80b23f3657)**( |  [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  | **i** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::get {#classEScript_1_1__ObjArray_1a564cb467bee90d6192c257bf6c5b1814}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) **[get](#classEScript_1_1%5F%5FObjArray_1a564cb467bee90d6192c257bf6c5b1814)**( |  [size_type](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a0bd0b30fafa58dcb2fefdac6543a96b0)  | **i** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::begin {#classEScript_1_1__ObjArray_1af6916f463cdc48fb65e3612a29d79214}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a1cb3ba97bc93ba459095b7314ed3a1b6) **[begin](#classEScript_1_1%5F%5FObjArray_1af6916f463cdc48fb65e3612a29d79214)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::begin {#classEScript_1_1__ObjArray_1a1d4f3692b8f9afb0d418c72964a5a4d8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a318db3b31522c9e402f2a482b1e6baf3) **[begin](#classEScript_1_1%5F%5FObjArray_1a1d4f3692b8f9afb0d418c72964a5a4d8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::end {#classEScript_1_1__ObjArray_1ae830057859cb4b3c13308b89c7af004e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a1cb3ba97bc93ba459095b7314ed3a1b6) **[end](#classEScript_1_1%5F%5FObjArray_1ae830057859cb4b3c13308b89c7af004e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_ObjArray::end {#classEScript_1_1__ObjArray_1a813a1a6895300f5849ff5b5acc989861}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classEScript_1_1%5F%5FObjArray#classEScript_1_1%5F%5FObjArray_1a318db3b31522c9e402f2a482b1e6baf3) **[end](#classEScript_1_1%5F%5FObjArray_1a813a1a6895300f5849ff5b5acc989861)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjArray.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

