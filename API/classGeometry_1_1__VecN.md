---
api_location: "Geometry/VecN.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: value_t, float_t, vecN_t, iterator, const_iterator, vec, MAXIMUM_NORM, MANHATTAN_NORM, EUCLIDEAN_NORM, checkRange, checkSize, checkSize, _VecN, _VecN, _VecN, ~_VecN, _VecN, _VecN, data, data, size, set, set, setAll, begin, begin, end, end, getAbs, abs, max, min, avg, length, pairwiseMax, pairwiseMin, pairwiseAvg
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__VecN
show_in_toc: false
sidebar: api_sidebar
template: "template< typename Type , typename FloatType  > "
title: "_VecN"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_VecN
	click _VecN "classGeometry_1_1__VecN"
```

## Description



n-dimensional vector.



**Author**: Ralf Petring, Benjamin Eikel



**Date**: 2011-02-24





## Classes

|
| ------ | ------------------------------------------------------------------------------- | 
| class  | [Geometry::_VecN::Comparator](classGeometry_1_1%5F%5FVecN_1_1Comparator) <br/>  | 
| struct | [Geometry::_VecN::GetAbs](structGeometry_1_1%5F%5FVecN_1_1GetAbs) <br/>         | 
| struct | [Geometry::_VecN::GetAvg](structGeometry_1_1%5F%5FVecN_1_1GetAvg) <br/>         | 
| struct | [Geometry::_VecN::GetMax](structGeometry_1_1%5F%5FVecN_1_1GetMax) <br/>         | 
| struct | [Geometry::_VecN::GetMin](structGeometry_1_1%5F%5FVecN_1_1GetMin) <br/>         | 
| struct | [Geometry::_VecN::Sum](structGeometry_1_1%5F%5FVecN_1_1Sum) <br/>               | 
{: .nohead }

## Serialization

|
| ------: | ----------------- |
| |
| |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef Type | **[value_t](#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a)**  |
|  | |
| typedef FloatType | **[float_t](#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b)**  |
|  | |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) , [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) > | **[vecN_t](#classGeometry_1_1%5F%5FVecN_1a5012b40a570072d45d606e92cac82d42)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[MAXIMUM_NORM](#classGeometry_1_1%5F%5FVecN_1a3fa8a2bf89dab0d9d38499171e1fecf8)**  |
|  | |
| const uint32_t | **[MANHATTAN_NORM](#classGeometry_1_1%5F%5FVecN_1a27539a5ef361cd9ceeceb2c33f0ec215)**  |
|  | |
| const uint32_t | **[EUCLIDEAN_NORM](#classGeometry_1_1%5F%5FVecN_1a607fd8a6bd9d04cf122da06bca300c91)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_VecN](#classGeometry_1_1%5F%5FVecN_1a06824db4b45966ab13adc83a22ca78ec)**(const size_t dimensions,  [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a)  value) |
|  | |
|  | **[_VecN](#classGeometry_1_1%5F%5FVecN_1a2684c1ddd37e1d21f7e7cd495dbc4cc2)**(const size_t dimensions, const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) *const values) |
| template< typename _InputIterator  >  | |
|  | **[_VecN](#classGeometry_1_1%5F%5FVecN_1a2cf8d490e361a00c8f811cc935eb3090)**(_InputIterator _first, _InputIterator _end) |
|  | |
|  | **[~_VecN](#classGeometry_1_1%5F%5FVecN_1a75f4976300e42b4c9e6232b91f578017)**() <br/> destructor |
|  | |
|  | **[_VecN](#classGeometry_1_1%5F%5FVecN_1a95c4cb14f18ae7146a66c81c108237fb)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & void) <br/> copy constructor |
|  | |
|  | **[_VecN](#classGeometry_1_1%5F%5FVecN_1a79b7bc8c8c0d2d874ef8d91b6771d34f)**( [_VecN](classGeometry_1_1%5F%5FVecN) && void) <br/> move constructor |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator=](#classGeometry_1_1%5F%5FVecN_1ae030bccbcb9dab5bf449e74611356505)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & void) <br/> assignment operator |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator=](#classGeometry_1_1%5F%5FVecN_1ae70597c9016321dced9115613dfd8e11)**( [_VecN](classGeometry_1_1%5F%5FVecN) && void) <br/> move assignment operator |
|  | |
| [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) * | **[data](#classGeometry_1_1%5F%5FVecN_1a2a601e3cdeb7c77268ad8c67afaacde1)**() |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) * | **[data](#classGeometry_1_1%5F%5FVecN_1a2f137f461daa1a54ac08d691c0e7c02e)**() const |
|  | |
| std::size_t | **[size](#classGeometry_1_1%5F%5FVecN_1a65eaf2353e1508667803c60632f0e818)**() const |
|  | |
| void | **[set](#classGeometry_1_1%5F%5FVecN_1a9c5b42f6f2eca7b67cad9b8426ed86f5)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & other) |
|  | |
| void | **[set](#classGeometry_1_1%5F%5FVecN_1ad48413c26aa5b5a87659d1ba8c61a0e4)**(const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) *const values) |
|  | |
| void | **[setAll](#classGeometry_1_1%5F%5FVecN_1a6a0c02af74691fce361dbf6deef14647)**(const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & value) |
|  | |
| [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & | **[operator[]](#classGeometry_1_1%5F%5FVecN_1a531b38dd509955f6ee342e5875c00f74)**(size_t x) |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & | **[operator[]](#classGeometry_1_1%5F%5FVecN_1af7fd272c1e5e1d3eb18d43860a9f6f3d)**(size_t x) const |
|  | |
| vecN_t::const_iterator | **[begin](#classGeometry_1_1%5F%5FVecN_1aa0b44dae2bf6ab6ef0836e9494f5f36d)**() const |
|  | |
| vecN_t::iterator | **[begin](#classGeometry_1_1%5F%5FVecN_1a5495e52ee21eb154d07afcb481260b89)**() |
|  | |
| vecN_t::const_iterator | **[end](#classGeometry_1_1%5F%5FVecN_1a13513ec08011b81436a11fb4c64d3618)**() const |
|  | |
| vecN_t::iterator | **[end](#classGeometry_1_1%5F%5FVecN_1a2b7637dc7d59d6eb64f2680ad74f311b)**() |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator=](#classGeometry_1_1%5F%5FVecN_1ac08289dff73c5bf31a2d6bacc33be5cf)**(const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & constant) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator+=](#classGeometry_1_1%5F%5FVecN_1aa626a92bc399124f4f95cb362e355bc5)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & _other) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator+=](#classGeometry_1_1%5F%5FVecN_1a36e37df1d89064d5d092b683ee068d00)**(const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & constant) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator-=](#classGeometry_1_1%5F%5FVecN_1a6e9f6f3e847ce4e65aec77b6d8f4334f)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & _other) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator-=](#classGeometry_1_1%5F%5FVecN_1a48a110622f93e74c57048aa024911fd5)**(const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & constant) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator*=](#classGeometry_1_1%5F%5FVecN_1a499a3a151782c81bbe72dec810bd7c4f)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & _other) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator*=](#classGeometry_1_1%5F%5FVecN_1a52811c156374a84b55586ea6000be70f)**(const [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) & constant) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator/=](#classGeometry_1_1%5F%5FVecN_1aa0d43a6e37ace86deacea4872e99295f)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & _other) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[operator/=](#classGeometry_1_1%5F%5FVecN_1afd187c0a702ab36914fe3c7dffaa38fe)**(const [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) & constant) |
|  | |
| const [_VecN](classGeometry_1_1%5F%5FVecN) | **[operator*](#classGeometry_1_1%5F%5FVecN_1acbba803cab9208c32b601c787c666968)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & _other) const |
|  | |
| const [_VecN](classGeometry_1_1%5F%5FVecN) | **[operator*](#classGeometry_1_1%5F%5FVecN_1ad9f2cdc58af4cb6490971ab63c1e73ab)**(const [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) & constant) const |
|  | |
| const [_VecN](classGeometry_1_1%5F%5FVecN) | **[operator/](#classGeometry_1_1%5F%5FVecN_1a07dd32ae12ef24a780e8fc125aa6530b)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & _other) const |
|  | |
| const [_VecN](classGeometry_1_1%5F%5FVecN) | **[operator/](#classGeometry_1_1%5F%5FVecN_1a44fb88be4c147be050e487929cf220f8)**(const [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) & constant) const |
|  | |
| const [_VecN](classGeometry_1_1%5F%5FVecN) | **[operator+](#classGeometry_1_1%5F%5FVecN_1a80b05e6d2e721b59233abedd4843ae01)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & _other) const |
|  | |
| const [_VecN](classGeometry_1_1%5F%5FVecN) | **[operator+](#classGeometry_1_1%5F%5FVecN_1af48e7b1a761a81cfd948c4951e6df9ea)**(const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & constant) const |
|  | |
| const [_VecN](classGeometry_1_1%5F%5FVecN) | **[operator-](#classGeometry_1_1%5F%5FVecN_1a940b75870f495ffd4a4513fb6e4e47d2)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & _other) const |
|  | |
| const [_VecN](classGeometry_1_1%5F%5FVecN) | **[operator-](#classGeometry_1_1%5F%5FVecN_1a8f25d84facf0b352a6b28b932a4eac2b)**(const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & constant) const |
|  | |
| const [_VecN](classGeometry_1_1%5F%5FVecN) | **[operator-](#classGeometry_1_1%5F%5FVecN_1ab1d8f4507c3196dac4ff187d4daac64a)**() const |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) | **[getAbs](#classGeometry_1_1%5F%5FVecN_1a4b50a1d147a7623f72d9e2893b20c9bd)**() const |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) & | **[abs](#classGeometry_1_1%5F%5FVecN_1a74daa6aeb515d5889271a93f5fad1b58)**() |
|  | |
| [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) | **[max](#classGeometry_1_1%5F%5FVecN_1a8032f32fe5e5846aa6eb289f250efba7)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) | **[min](#classGeometry_1_1%5F%5FVecN_1a54776e1c979cff3e34629d71ae8a5a3b)**() const |
|  | |
| [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) | **[avg](#classGeometry_1_1%5F%5FVecN_1a19ba2b9e2d29b44cf41e7f2cb4245e58)**() const |
|  | |
| [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) | **[length](#classGeometry_1_1%5F%5FVecN_1a60fb3147111a4ce453c5340378974da5)**(uint32_t norm) const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) | **[pairwiseMax](#classGeometry_1_1%5F%5FVecN_1aaac7ea337d9cb98b14646457ddba4e30)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & vecA, const [_VecN](classGeometry_1_1%5F%5FVecN) & vecB) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) | **[pairwiseMin](#classGeometry_1_1%5F%5FVecN_1a439abc2b737c0c96f23c54e1b4aa7640)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & vecA, const [_VecN](classGeometry_1_1%5F%5FVecN) & vecB) |
|  | |
| [_VecN](classGeometry_1_1%5F%5FVecN) | **[pairwiseAvg](#classGeometry_1_1%5F%5FVecN_1ae65e99d55fd5788a5da5e2655b6fed87)**(const [_VecN](classGeometry_1_1%5F%5FVecN) & vecA, const [_VecN](classGeometry_1_1%5F%5FVecN) & vecB) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Geometry::_VecN::value_t {#classGeometry_1_1__VecN_1a61abe55b53f0ee14617a32a81053f58a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef Type **[value_t](#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VecN.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_VecN::float_t {#classGeometry_1_1__VecN_1a60edd11bde3ca91c18c422cd3159b65b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef FloatType **[float_t](#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VecN.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_VecN::vecN_t {#classGeometry_1_1__VecN_1a5012b40a570072d45d606e92cac82d42}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) , [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) > **[vecN_t](#classGeometry_1_1%5F%5FVecN_1a5012b40a570072d45d606e92cac82d42)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VecN.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::_VecN::MAXIMUM_NORM {#classGeometry_1_1__VecN_1a3fa8a2bf89dab0d9d38499171e1fecf8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[MAXIMUM_NORM](#classGeometry_1_1%5F%5FVecN_1a3fa8a2bf89dab0d9d38499171e1fecf8)**  |
{: .nohead .nowrap1 .api_doc }



constant for the MAXIMUM or INFINITY or L-INF norm



<sub>Defined in `Geometry/VecN.h:473`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::_VecN::MANHATTAN_NORM {#classGeometry_1_1__VecN_1a27539a5ef361cd9ceeceb2c33f0ec215}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[MANHATTAN_NORM](#classGeometry_1_1%5F%5FVecN_1a27539a5ef361cd9ceeceb2c33f0ec215)**  |
{: .nohead .nowrap1 .api_doc }



constant for the MANHATTAN or L-1 norm



<sub>Defined in `Geometry/VecN.h:475`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::_VecN::EUCLIDEAN_NORM {#classGeometry_1_1__VecN_1a607fd8a6bd9d04cf122da06bca300c91}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[EUCLIDEAN_NORM](#classGeometry_1_1%5F%5FVecN_1a607fd8a6bd9d04cf122da06bca300c91)**  |
{: .nohead .nowrap1 .api_doc }



constant for the EUCLIDEAN or L-2 norm



<sub>Defined in `Geometry/VecN.h:477`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::_VecN {#classGeometry_1_1__VecN_1a06824db4b45966ab13adc83a22ca78ec}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_VecN](#classGeometry_1_1%5F%5FVecN_1a06824db4b45966ab13adc83a22ca78ec)**( | const size_t | **dimensions**, |
| |  [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a)  | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }



constructor
#### Parameters
**dimensions**
:  the dimension of the vector



**value**
:  all components of this vector will be initialized with his value




#### Returns
a new VecN


> **Note**: the call VecNf(3,0); does not work, because 0 can be interpreted as nullptr pointer so the call gets ambiguous. in this case remove the second parameter (no change as 0 is the default value) or add an explicit cast to value_t.






<sub>Defined in `Geometry/VecN.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::_VecN {#classGeometry_1_1__VecN_1a2684c1ddd37e1d21f7e7cd495dbc4cc2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_VecN](#classGeometry_1_1%5F%5FVecN_1a2684c1ddd37e1d21f7e7cd495dbc4cc2)**( | const size_t | **dimensions**, |
| | const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) *const | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }



constructor
#### Parameters
**dimensions**
:  the dimension of the vector



**values**
:  an array of initial values




#### Returns
a new VecN


> **Note**: causes a segmentation fault if the length of values is smaller than the dimension of this






<sub>Defined in `Geometry/VecN.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::_VecN {#classGeometry_1_1__VecN_1a2cf8d490e361a00c8f811cc935eb3090}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _InputIterator  > |
|  **[_VecN](#classGeometry_1_1%5F%5FVecN_1a2cf8d490e361a00c8f811cc935eb3090)**( | _InputIterator | **_first**, |
| | _InputIterator | **_end** |
|   ) |
{: .nohead .nowrap1 .api_doc }



constructor
#### Parameters
**first**
:  



**end**
:  




#### Returns
a new VecN containing the elements [first, end)





<sub>Defined in `Geometry/VecN.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::~_VecN {#classGeometry_1_1__VecN_1a75f4976300e42b4c9e6232b91f578017}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~_VecN](#classGeometry_1_1%5F%5FVecN_1a75f4976300e42b4c9e6232b91f578017)**( |  ) |
{: .nohead .nowrap1 .api_doc }

destructor





<sub>Defined in `Geometry/VecN.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::_VecN {#classGeometry_1_1__VecN_1a95c4cb14f18ae7146a66c81c108237fb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_VecN](#classGeometry_1_1%5F%5FVecN_1a95c4cb14f18ae7146a66c81c108237fb)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **void** ) |
{: .nohead .nowrap1 .api_doc }

copy constructor





<sub>Defined in `Geometry/VecN.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::_VecN {#classGeometry_1_1__VecN_1a79b7bc8c8c0d2d874ef8d91b6771d34f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_VecN](#classGeometry_1_1%5F%5FVecN_1a79b7bc8c8c0d2d874ef8d91b6771d34f)**( |  [_VecN](classGeometry_1_1%5F%5FVecN) && | **void** ) |
{: .nohead .nowrap1 .api_doc }

move constructor





<sub>Defined in `Geometry/VecN.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator= {#classGeometry_1_1__VecN_1ae030bccbcb9dab5bf449e74611356505}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator=](#classGeometry_1_1%5F%5FVecN_1ae030bccbcb9dab5bf449e74611356505)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **void** ) |
{: .nohead .nowrap1 .api_doc }

assignment operator





<sub>Defined in `Geometry/VecN.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator= {#classGeometry_1_1__VecN_1ae70597c9016321dced9115613dfd8e11}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator=](#classGeometry_1_1%5F%5FVecN_1ae70597c9016321dced9115613dfd8e11)**( |  [_VecN](classGeometry_1_1%5F%5FVecN) && | **void** ) |
{: .nohead .nowrap1 .api_doc }

move assignment operator





<sub>Defined in `Geometry/VecN.h:169`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::data {#classGeometry_1_1__VecN_1a2a601e3cdeb7c77268ad8c67afaacde1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) * **[data](#classGeometry_1_1%5F%5FVecN_1a2a601e3cdeb7c77268ad8c67afaacde1)**( |  ) |
{: .nohead .nowrap1 .api_doc }




#### Returns
a pointer to the underlying data of this vector





<sub>Defined in `Geometry/VecN.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::data {#classGeometry_1_1__VecN_1a2f137f461daa1a54ac08d691c0e7c02e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) * **[data](#classGeometry_1_1%5F%5FVecN_1a2f137f461daa1a54ac08d691c0e7c02e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
a pointer to the underlying data of this vector





<sub>Defined in `Geometry/VecN.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::size {#classGeometry_1_1__VecN_1a65eaf2353e1508667803c60632f0e818}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::size_t **[size](#classGeometry_1_1%5F%5FVecN_1a65eaf2353e1508667803c60632f0e818)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the number of components of this vector





<sub>Defined in `Geometry/VecN.h:188`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::set {#classGeometry_1_1__VecN_1a9c5b42f6f2eca7b67cad9b8426ed86f5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1%5F%5FVecN_1a9c5b42f6f2eca7b67cad9b8426ed86f5)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **other** ) |
{: .nohead .nowrap1 .api_doc }



copies the values from other to this VecN
#### Parameters
**other**
:  







<sub>Defined in `Geometry/VecN.h:196`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::set {#classGeometry_1_1__VecN_1ad48413c26aa5b5a87659d1ba8c61a0e4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1%5F%5FVecN_1ad48413c26aa5b5a87659d1ba8c61a0e4)**( | const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) *const | **values** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**values**
:  the values to be set for the components of this VecN




> **Note**: causes a segmentation fault if the length of values is smaller than the dimension of this






<sub>Defined in `Geometry/VecN.h:204`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::setAll {#classGeometry_1_1__VecN_1a6a0c02af74691fce361dbf6deef14647}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAll](#classGeometry_1_1%5F%5FVecN_1a6a0c02af74691fce361dbf6deef14647)**( | const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & | **value** ) |
{: .nohead .nowrap1 .api_doc }



sets all components of this to value
#### Parameters
**value**
:  







<sub>Defined in `Geometry/VecN.h:212`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator[] {#classGeometry_1_1__VecN_1a531b38dd509955f6ee342e5875c00f74}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & **[operator[]](#classGeometry_1_1%5F%5FVecN_1a531b38dd509955f6ee342e5875c00f74)**( | size_t | **x** ) |
{: .nohead .nowrap1 .api_doc }



read/write access to the x-th component of this
#### Exceptions
**std::out_of_range**
:  iff x outside [0 .. size-1]




> **Note**: should not be used for iteration because of slow access, use [data()](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a2a601e3cdeb7c77268ad8c67afaacde1) instead






<sub>Defined in `Geometry/VecN.h:221`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator[] {#classGeometry_1_1__VecN_1af7fd272c1e5e1d3eb18d43860a9f6f3d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & **[operator[]](#classGeometry_1_1%5F%5FVecN_1af7fd272c1e5e1d3eb18d43860a9f6f3d)**( | size_t | **x** ) const |
{: .nohead .nowrap1 .api_doc }



read-only access to the x-th component of this
#### Exceptions
**std::out_of_range**
:  iff x outside [0 .. size-1]




> **Note**: should not be used for iteration because of slow access, use [data()](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a2a601e3cdeb7c77268ad8c67afaacde1) instead






<sub>Defined in `Geometry/VecN.h:230`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::begin {#classGeometry_1_1__VecN_1aa0b44dae2bf6ab6ef0836e9494f5f36d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| vecN_t::const_iterator **[begin](#classGeometry_1_1%5F%5FVecN_1aa0b44dae2bf6ab6ef0836e9494f5f36d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



read-only access to underlying data



<sub>Defined in `Geometry/VecN.h:237`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::begin {#classGeometry_1_1__VecN_1a5495e52ee21eb154d07afcb481260b89}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| vecN_t::iterator **[begin](#classGeometry_1_1%5F%5FVecN_1a5495e52ee21eb154d07afcb481260b89)**( |  ) |
{: .nohead .nowrap1 .api_doc }



read/write access to underlying data



<sub>Defined in `Geometry/VecN.h:244`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::end {#classGeometry_1_1__VecN_1a13513ec08011b81436a11fb4c64d3618}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| vecN_t::const_iterator **[end](#classGeometry_1_1%5F%5FVecN_1a13513ec08011b81436a11fb4c64d3618)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



read-only access to underlying data



<sub>Defined in `Geometry/VecN.h:251`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::end {#classGeometry_1_1__VecN_1a2b7637dc7d59d6eb64f2680ad74f311b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| vecN_t::iterator **[end](#classGeometry_1_1%5F%5FVecN_1a2b7637dc7d59d6eb64f2680ad74f311b)**( |  ) |
{: .nohead .nowrap1 .api_doc }



read/write access to underlying data



<sub>Defined in `Geometry/VecN.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator= {#classGeometry_1_1__VecN_1ac08289dff73c5bf31a2d6bacc33be5cf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator=](#classGeometry_1_1%5F%5FVecN_1ac08289dff73c5bf31a2d6bacc33be5cf)**( | const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & | **constant** ) |
{: .nohead .nowrap1 .api_doc }



vector = constant, component wise
#### Exceptions
**std::range_error**
:  iff other.size != this.size







<sub>Defined in `Geometry/VecN.h:266`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator+= {#classGeometry_1_1__VecN_1aa626a92bc399124f4f95cb362e355bc5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator+=](#classGeometry_1_1%5F%5FVecN_1aa626a92bc399124f4f95cb362e355bc5)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **_other** ) |
{: .nohead .nowrap1 .api_doc }



vector += vector, component wise
#### Exceptions
**std::range_error**
:  iff other.size != this.size







<sub>Defined in `Geometry/VecN.h:275`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator+= {#classGeometry_1_1__VecN_1a36e37df1d89064d5d092b683ee068d00}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator+=](#classGeometry_1_1%5F%5FVecN_1a36e37df1d89064d5d092b683ee068d00)**( | const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & | **constant** ) |
{: .nohead .nowrap1 .api_doc }



vector += constant, component wise



<sub>Defined in `Geometry/VecN.h:284`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator-= {#classGeometry_1_1__VecN_1a6e9f6f3e847ce4e65aec77b6d8f4334f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator-=](#classGeometry_1_1%5F%5FVecN_1a6e9f6f3e847ce4e65aec77b6d8f4334f)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **_other** ) |
{: .nohead .nowrap1 .api_doc }



vector -= vector, component wise
#### Exceptions
**std::range_error**
:  iff other.size != this.size







<sub>Defined in `Geometry/VecN.h:294`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator-= {#classGeometry_1_1__VecN_1a48a110622f93e74c57048aa024911fd5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator-=](#classGeometry_1_1%5F%5FVecN_1a48a110622f93e74c57048aa024911fd5)**( | const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & | **constant** ) |
{: .nohead .nowrap1 .api_doc }



vector -= constant, component wise



<sub>Defined in `Geometry/VecN.h:303`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator*= {#classGeometry_1_1__VecN_1a499a3a151782c81bbe72dec810bd7c4f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator*=](#classGeometry_1_1%5F%5FVecN_1a499a3a151782c81bbe72dec810bd7c4f)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **_other** ) |
{: .nohead .nowrap1 .api_doc }



vector *= vector, component wise
#### Exceptions
**std::range_error**
:  iff other.size != this.size







<sub>Defined in `Geometry/VecN.h:313`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator*= {#classGeometry_1_1__VecN_1a52811c156374a84b55586ea6000be70f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator*=](#classGeometry_1_1%5F%5FVecN_1a52811c156374a84b55586ea6000be70f)**( | const [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) & | **constant** ) |
{: .nohead .nowrap1 .api_doc }



vector *= constant, component wise



<sub>Defined in `Geometry/VecN.h:322`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator/= {#classGeometry_1_1__VecN_1aa0d43a6e37ace86deacea4872e99295f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator/=](#classGeometry_1_1%5F%5FVecN_1aa0d43a6e37ace86deacea4872e99295f)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **_other** ) |
{: .nohead .nowrap1 .api_doc }



vector /= vector, component wise



<sub>Defined in `Geometry/VecN.h:331`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator/= {#classGeometry_1_1__VecN_1afd187c0a702ab36914fe3c7dffaa38fe}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[operator/=](#classGeometry_1_1%5F%5FVecN_1afd187c0a702ab36914fe3c7dffaa38fe)**( | const [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) & | **constant** ) |
{: .nohead .nowrap1 .api_doc }



vector /= constant, component wise



<sub>Defined in `Geometry/VecN.h:340`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator* {#classGeometry_1_1__VecN_1acbba803cab9208c32b601c787c666968}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_VecN](classGeometry_1_1%5F%5FVecN) **[operator*](#classGeometry_1_1%5F%5FVecN_1acbba803cab9208c32b601c787c666968)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **_other** ) const |
{: .nohead .nowrap1 .api_doc }



vector * vector, component wise
#### Exceptions
**std::range_error**
:  iff other.size != this.size




> **Note**: this is not a dot product






<sub>Defined in `Geometry/VecN.h:351`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator* {#classGeometry_1_1__VecN_1ad9f2cdc58af4cb6490971ab63c1e73ab}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_VecN](classGeometry_1_1%5F%5FVecN) **[operator*](#classGeometry_1_1%5F%5FVecN_1ad9f2cdc58af4cb6490971ab63c1e73ab)**( | const [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) & | **constant** ) const |
{: .nohead .nowrap1 .api_doc }



vector * constant, component wise



<sub>Defined in `Geometry/VecN.h:360`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator/ {#classGeometry_1_1__VecN_1a07dd32ae12ef24a780e8fc125aa6530b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_VecN](classGeometry_1_1%5F%5FVecN) **[operator/](#classGeometry_1_1%5F%5FVecN_1a07dd32ae12ef24a780e8fc125aa6530b)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **_other** ) const |
{: .nohead .nowrap1 .api_doc }



vector / vector, component wise
#### Exceptions
**std::range_error**
:  iff other.size != this.size







<sub>Defined in `Geometry/VecN.h:370`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator/ {#classGeometry_1_1__VecN_1a44fb88be4c147be050e487929cf220f8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_VecN](classGeometry_1_1%5F%5FVecN) **[operator/](#classGeometry_1_1%5F%5FVecN_1a44fb88be4c147be050e487929cf220f8)**( | const [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) & | **constant** ) const |
{: .nohead .nowrap1 .api_doc }



vector / constant, component wise



<sub>Defined in `Geometry/VecN.h:379`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator+ {#classGeometry_1_1__VecN_1a80b05e6d2e721b59233abedd4843ae01}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_VecN](classGeometry_1_1%5F%5FVecN) **[operator+](#classGeometry_1_1%5F%5FVecN_1a80b05e6d2e721b59233abedd4843ae01)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **_other** ) const |
{: .nohead .nowrap1 .api_doc }



vector + vector, component wise
#### Exceptions
**std::range_error**
:  iff other.size != this.size







<sub>Defined in `Geometry/VecN.h:389`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator+ {#classGeometry_1_1__VecN_1af48e7b1a761a81cfd948c4951e6df9ea}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_VecN](classGeometry_1_1%5F%5FVecN) **[operator+](#classGeometry_1_1%5F%5FVecN_1af48e7b1a761a81cfd948c4951e6df9ea)**( | const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & | **constant** ) const |
{: .nohead .nowrap1 .api_doc }



vector + constant, component wise



<sub>Defined in `Geometry/VecN.h:398`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator- {#classGeometry_1_1__VecN_1a940b75870f495ffd4a4513fb6e4e47d2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_VecN](classGeometry_1_1%5F%5FVecN) **[operator-](#classGeometry_1_1%5F%5FVecN_1a940b75870f495ffd4a4513fb6e4e47d2)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **_other** ) const |
{: .nohead .nowrap1 .api_doc }



vector - vector, component wise
#### Exceptions
**std::range_error**
:  iff other.size != this.size







<sub>Defined in `Geometry/VecN.h:408`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator- {#classGeometry_1_1__VecN_1a8f25d84facf0b352a6b28b932a4eac2b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_VecN](classGeometry_1_1%5F%5FVecN) **[operator-](#classGeometry_1_1%5F%5FVecN_1a8f25d84facf0b352a6b28b932a4eac2b)**( | const [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) & | **constant** ) const |
{: .nohead .nowrap1 .api_doc }



vector - constant, component wise



<sub>Defined in `Geometry/VecN.h:417`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::operator- {#classGeometry_1_1__VecN_1ab1d8f4507c3196dac4ff187d4daac64a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_VecN](classGeometry_1_1%5F%5FVecN) **[operator-](#classGeometry_1_1%5F%5FVecN_1ab1d8f4507c3196dac4ff187d4daac64a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





* vector, component wise







<sub>Defined in `Geometry/VecN.h:426`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::getAbs {#classGeometry_1_1__VecN_1a4b50a1d147a7623f72d9e2893b20c9bd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) **[getAbs](#classGeometry_1_1%5F%5FVecN_1a4b50a1d147a7623f72d9e2893b20c9bd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
a vector containing componentwise the absulute values of this





<sub>Defined in `Geometry/VecN.h:435`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::abs {#classGeometry_1_1__VecN_1a74daa6aeb515d5889271a93f5fad1b58}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) & **[abs](#classGeometry_1_1%5F%5FVecN_1a74daa6aeb515d5889271a93f5fad1b58)**( |  ) |
{: .nohead .nowrap1 .api_doc }



modifies this by taking componentwise the absolute value
#### Returns
this





<sub>Defined in `Geometry/VecN.h:443`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::max {#classGeometry_1_1__VecN_1a8032f32fe5e5846aa6eb289f250efba7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) **[max](#classGeometry_1_1%5F%5FVecN_1a8032f32fe5e5846aa6eb289f250efba7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the maximum over the components of this vector


> **Note**: this is not the maximum norm






<sub>Defined in `Geometry/VecN.h:452`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::min {#classGeometry_1_1__VecN_1a54776e1c979cff3e34629d71ae8a5a3b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a61abe55b53f0ee14617a32a81053f58a) **[min](#classGeometry_1_1%5F%5FVecN_1a54776e1c979cff3e34629d71ae8a5a3b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the minimum over the components of this vector





<sub>Defined in `Geometry/VecN.h:459`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::avg {#classGeometry_1_1__VecN_1a19ba2b9e2d29b44cf41e7f2cb4245e58}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) **[avg](#classGeometry_1_1%5F%5FVecN_1a19ba2b9e2d29b44cf41e7f2cb4245e58)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the average over the components of this vector





<sub>Defined in `Geometry/VecN.h:466`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::length {#classGeometry_1_1__VecN_1a60fb3147111a4ce453c5340378974da5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [float_t](classGeometry_1_1%5F%5FVecN#classGeometry_1_1%5F%5FVecN_1a60edd11bde3ca91c18c422cd3159b65b) **[length](#classGeometry_1_1%5F%5FVecN_1a60fb3147111a4ce453c5340378974da5)**( | uint32_t | **norm** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VecN.h:479`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::pairwiseMax {#classGeometry_1_1__VecN_1aaac7ea337d9cb98b14646457ddba4e30}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) **[pairwiseMax](#classGeometry_1_1%5F%5FVecN_1aaac7ea337d9cb98b14646457ddba4e30)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **vecA**, |
| | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **vecB** |
|   ) |
{: .nohead .nowrap1 .api_doc }




#### Exceptions
**std::range_error**
:  iff vecA.size != vecB.size







<sub>Defined in `Geometry/VecN.h:518`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::pairwiseMin {#classGeometry_1_1__VecN_1a439abc2b737c0c96f23c54e1b4aa7640}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) **[pairwiseMin](#classGeometry_1_1%5F%5FVecN_1a439abc2b737c0c96f23c54e1b4aa7640)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **vecA**, |
| | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **vecB** |
|   ) |
{: .nohead .nowrap1 .api_doc }




#### Exceptions
**std::range_error**
:  iff vecA.size != vecB.size







<sub>Defined in `Geometry/VecN.h:528`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_VecN::pairwiseAvg {#classGeometry_1_1__VecN_1ae65e99d55fd5788a5da5e2655b6fed87}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_VecN](classGeometry_1_1%5F%5FVecN) **[pairwiseAvg](#classGeometry_1_1%5F%5FVecN_1ae65e99d55fd5788a5da5e2655b6fed87)**( | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **vecA**, |
| | const [_VecN](classGeometry_1_1%5F%5FVecN) & | **vecB** |
|   ) |
{: .nohead .nowrap1 .api_doc }




#### Exceptions
**std::range_error**
:  iff vecA.size != vecB.size







<sub>Defined in `Geometry/VecN.h:538`</sub>{:style="float: right"}

-------------------------------------------------------------------

