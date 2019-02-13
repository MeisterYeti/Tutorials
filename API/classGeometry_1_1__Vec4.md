---
api_location: "Geometry/Vec4.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: _Vec4, _Vec4, _Vec4, _Vec4, _Vec4, _Vec4, getVec, get, getX, x, getY, y, getZ, z, getW, w, xyz, length, length, lengthSquared, dot, distance, distance, isZero, setValue, setValue, setValue, setX, x, setY, y, setZ, z, setW, w, normalize, getNormalized, equals, toArray, value_t, vec3_t, vec
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Vec4
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "_Vec4"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Vec4
	click _Vec4 "classGeometry_1_1__Vec4"
```

## Description



Four-dimensional vector.

[ [_Vec4](classGeometry_1_1%5F%5FVec4) ]



## Classes

|
| ----- | ------------------------------------------------------------------------------- | 
| class | [Geometry::_Vec4::Comparator](classGeometry_1_1%5F%5FVec4_1_1Comparator) <br/>  | 
{: .nohead }

## Main

|
| ------: | ----------------- |
|  | |
|  | **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a39df36ca4789e7c187ab10a3a8476069)**() |
|  | |
|  | **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a9d27861ef77fdecb23563e94249d0056)**( [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _x,  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _y,  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _z,  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _w) |
| template< class other_t  >  | |
|  | **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a614d741f8b6b07976a7d956fe359d236)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) < other_t > & v) |
|  | |
|  | **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a7bbfceefc2f72a576cf4b4fc96275470)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & v1, const [_Vec4](classGeometry_1_1%5F%5FVec4) & v2,  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  blend) |
|  | |
|  | **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a1912183dc3bde0932efaee24ab90f234)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) * v) |
|  | |
|  | **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a897b7d140eaadc5e02fae4e983e5879d)**(const [vec3_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1adc25f4f658aa82829df4a3e05d68b301) & v3,  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _w) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & | **[operator[]](#classGeometry_1_1%5F%5FVec4_1a6e425d3076989700339d725747ba7645)**(uint_fast8_t nr) |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & | **[operator[]](#classGeometry_1_1%5F%5FVec4_1a13999dff734861471b89f19a40a69c2e)**(uint_fast8_t nr) const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) * | **[getVec](#classGeometry_1_1%5F%5FVec4_1a5df35a052ee5d2e35a2c350ec98f5579)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[get](#classGeometry_1_1%5F%5FVec4_1a9a07ad86d510c9c06aaff131dba692d7)**(const int & i) const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[getX](#classGeometry_1_1%5F%5FVec4_1af6f4332b328f65332af6ceb8f8ac0441)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[x](#classGeometry_1_1%5F%5FVec4_1a2bcb286c83bafdd3bf1986bc5531f017)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[getY](#classGeometry_1_1%5F%5FVec4_1ac93afd64058fc60be03ed6ca106ae053)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[y](#classGeometry_1_1%5F%5FVec4_1acca72110cfa66c2383745c0613f49f8a)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[getZ](#classGeometry_1_1%5F%5FVec4_1aac5f7841f145b0578b40b5221ba4c265)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[z](#classGeometry_1_1%5F%5FVec4_1ac4bd43b255d78fc7e00d9b91626a746d)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[getW](#classGeometry_1_1%5F%5FVec4_1a4179607da2bff46bd4b63ee0e257efa8)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[w](#classGeometry_1_1%5F%5FVec4_1a387b0f023fc46d9c5e6ec3868ba663b7)**() const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1adc25f4f658aa82829df4a3e05d68b301) | **[xyz](#classGeometry_1_1%5F%5FVec4_1ae14dd2c4654530e5e8f2328257e9e13d)**() const |
| template< typename float_t  >  | |
| float_t | **[length](#classGeometry_1_1%5F%5FVec4_1a50cc6aa4682c1af84a11bd1555f9aeb2)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[length](#classGeometry_1_1%5F%5FVec4_1a2dae29e94ddaa81431f786ef9ceb9adb)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[lengthSquared](#classGeometry_1_1%5F%5FVec4_1a3326842a4d27d6967c2196bf950fe693)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[dot](#classGeometry_1_1%5F%5FVec4_1a9794e95bb6207bc387951da87ca60a1c)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & p) const |
| template< typename float_t  >  | |
| float_t | **[distance](#classGeometry_1_1%5F%5FVec4_1a6e1b6d936afff11580965d8235d3532b)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & p) const |
|  | |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) | **[distance](#classGeometry_1_1%5F%5FVec4_1a8fc7320519df18c161e16534f46f2f78)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & p) const |
|  | |
| bool | **[isZero](#classGeometry_1_1%5F%5FVec4_1ad226ee0bd93a299d6ecf31e35bce1978)**() const |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setValue](#classGeometry_1_1%5F%5FVec4_1a123b3235691d350696dd605e6b64e8a8)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _x, const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _y, const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _z, const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _w) |
|  | |
| void | **[setValue](#classGeometry_1_1%5F%5FVec4_1a724968c7a7362f594a12b2e4d2a3ceab)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  t) |
|  | |
| void | **[setValue](#classGeometry_1_1%5F%5FVec4_1a38769ce992591354d555a9e5033dd47d)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) * v) |
|  | |
| void | **[setX](#classGeometry_1_1%5F%5FVec4_1ac8122761a04d7fbd1d72a255daf802ff)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _x) |
|  | |
| void | **[x](#classGeometry_1_1%5F%5FVec4_1acff27dcd2df0d1a784d45c10ca19840d)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  v) |
|  | |
| void | **[setY](#classGeometry_1_1%5F%5FVec4_1a1746433592d546029f0ad2e96807eca6)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _y) |
|  | |
| void | **[y](#classGeometry_1_1%5F%5FVec4_1a24b307d92a8edd6ef16f82993edf4b41)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  v) |
|  | |
| void | **[setZ](#classGeometry_1_1%5F%5FVec4_1abe4efbc58cca150aff6088882c8a5327)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _z) |
|  | |
| void | **[z](#classGeometry_1_1%5F%5FVec4_1a195fe841316951f5bf67717d5698706b)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  v) |
|  | |
| void | **[setW](#classGeometry_1_1%5F%5FVec4_1a645680ff44e3abbe7ced48eb4b4e1215)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  _w) |
|  | |
| void | **[w](#classGeometry_1_1%5F%5FVec4_1ae7fb9386ed59fbefba20e163936bbaa6)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  v) |
|  | |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & | **[operator+=](#classGeometry_1_1%5F%5FVec4_1ab361e7f038c932d8d29987ab248dda3c)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & p) |
|  | |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & | **[operator-=](#classGeometry_1_1%5F%5FVec4_1a62c08d608408c9c486cde39b34d19d5d)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & p1) |
|  | |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & | **[operator*=](#classGeometry_1_1%5F%5FVec4_1aedb4829b484c8f331d7255808249e45b)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & f) |
|  | |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & | **[operator/=](#classGeometry_1_1%5F%5FVec4_1a86750f383748a292e73c41677973c9df)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & f) |
|  | |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & | **[normalize](#classGeometry_1_1%5F%5FVec4_1a87a13f0d3dd082c4061d077c5bee64aa)**() |
{: .nohead .nowrap1 .api_section }


## Creation

|
| ------: | ----------------- |
|  | |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) | **[operator+](#classGeometry_1_1%5F%5FVec4_1a99a626f19bab330aa810ece2b1c36cb2)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & p) const |
|  | |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) | **[operator-](#classGeometry_1_1%5F%5FVec4_1addde003f28f2439ecddb506e3c1103b6)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & p) const |
|  | |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) | **[operator-](#classGeometry_1_1%5F%5FVec4_1a22c0dc189064c41010df667edfec3851)**() const |
|  | |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) | **[operator*](#classGeometry_1_1%5F%5FVec4_1a30789b89ea5e888c8be5d034fc6d9e26)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & f) const |
|  | |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) | **[operator/](#classGeometry_1_1%5F%5FVec4_1a8548c1daa0bcc46d22f73e076a40fc9f)**(const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & f) const |
|  | |
| [_Vec4](classGeometry_1_1%5F%5FVec4) | **[getNormalized](#classGeometry_1_1%5F%5FVec4_1a5785f3821a45c4857930089658a9b875)**() const |
{: .nohead .nowrap1 .api_section }


## Comparators

|
| ------: | ----------------- |
|  | |
| bool | **[equals](#classGeometry_1_1%5F%5FVec4_1aac1940cd06fc42eca7c2c159424ac6f5)**(const [vec3_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1adc25f4f658aa82829df4a3e05d68b301) & other,  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  epsilon) const |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FVec4_1a47a23b21590250f71c70af7d0c6f692d)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & p) const |
|  | |
| bool | **[operator!=](#classGeometry_1_1%5F%5FVec4_1ae80b3d6b22edde0142c42339875196ff)**(const [_Vec4](classGeometry_1_1%5F%5FVec4) & p) const |
{: .nohead .nowrap1 .api_section }


## Conversion

|
| ------: | ----------------- |
|  | |
| void | **[toArray](#classGeometry_1_1%5F%5FVec4_1a66a8517e42f8889525c6396c2bc522ec)**( [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) * t) const |
{: .nohead .nowrap1 .api_section }


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
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) > | **[vec3_t](#classGeometry_1_1%5F%5FVec4_1adc25f4f658aa82829df4a3e05d68b301)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_Vec4::_Vec4 {#classGeometry_1_1__Vec4_1a39df36ca4789e7c187ab10a3a8476069}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a39df36ca4789e7c187ab10a3a8476069)**( |  ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
> **Note**: all components are initialized with 0






<sub>Defined in `Geometry/Vec4.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::_Vec4 {#classGeometry_1_1__Vec4_1a9d27861ef77fdecb23563e94249d0056}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a9d27861ef77fdecb23563e94249d0056)**( |  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_x**, |
| |  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_y**, |
| |  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_z**, |
| |  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_w** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
#### Parameters
**x**
:  used to initialize the first component



**y**
:  used to initialize the second component



**z**
:  used to initialize the third component







<sub>Defined in `Geometry/Vec4.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::_Vec4 {#classGeometry_1_1__Vec4_1a614d741f8b6b07976a7d956fe359d236}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
| template< class other_t  > |
|  **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a614d741f8b6b07976a7d956fe359d236)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) < other_t > & | **v** ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
#### Parameters
**v**
:  used to initialize the new Vec4




> **Note**: values are converted by casting






<sub>Defined in `Geometry/Vec4.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::_Vec4 {#classGeometry_1_1__Vec4_1a7bbfceefc2f72a576cf4b4fc96275470}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a7bbfceefc2f72a576cf4b4fc96275470)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **v1**, |
| | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **v2**, |
| |  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **blend** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor] interpolation between v1 and sv2, according to the factor blend
#### Parameters
**v1****v2**
:  vectors to be interpolated



**blend**
:  blendingfactor (should be between 0 and 1)







<sub>Defined in `Geometry/Vec4.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::_Vec4 {#classGeometry_1_1__Vec4_1a1912183dc3bde0932efaee24ab90f234}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a1912183dc3bde0932efaee24ab90f234)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) * | **v** ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
#### Parameters
**v**
:  the first four entries of v are used for for initialisation







<sub>Defined in `Geometry/Vec4.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::_Vec4 {#classGeometry_1_1__Vec4_1a897b7d140eaadc5e02fae4e983e5879d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Vec4](#classGeometry_1_1%5F%5FVec4_1a897b7d140eaadc5e02fae4e983e5879d)**( | const [vec3_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1adc25f4f658aa82829df4a3e05d68b301) & | **v3**, |
| |  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_w** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor]
#### Parameters
**v**
:  the first three entries of v are used for for initialisation







<sub>Defined in `Geometry/Vec4.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator[] {#classGeometry_1_1__Vec4_1a6e425d3076989700339d725747ba7645}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & **[operator[]](#classGeometry_1_1%5F%5FVec4_1a6e425d3076989700339d725747ba7645)**( | uint_fast8_t | **nr** ) |
{: .nohead .nowrap1 .api_doc }



array-access operator



<sub>Defined in `Geometry/Vec4.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator[] {#classGeometry_1_1__Vec4_1a13999dff734861471b89f19a40a69c2e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & **[operator[]](#classGeometry_1_1%5F%5FVec4_1a13999dff734861471b89f19a40a69c2e)**( | uint_fast8_t | **nr** ) const |
{: .nohead .nowrap1 .api_doc }



const array-access operator



<sub>Defined in `Geometry/Vec4.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::getVec {#classGeometry_1_1__Vec4_1a5df35a052ee5d2e35a2c350ec98f5579}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) * **[getVec](#classGeometry_1_1%5F%5FVec4_1a5df35a052ee5d2e35a2c350ec98f5579)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the underlying array of this





<sub>Defined in `Geometry/Vec4.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::get {#classGeometry_1_1__Vec4_1a9a07ad86d510c9c06aaff131dba692d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[get](#classGeometry_1_1%5F%5FVec4_1a9a07ad86d510c9c06aaff131dba692d7)**( | const int & | **i** ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the i-th component of this





<sub>Defined in `Geometry/Vec4.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::getX {#classGeometry_1_1__Vec4_1af6f4332b328f65332af6ceb8f8ac0441}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[getX](#classGeometry_1_1%5F%5FVec4_1af6f4332b328f65332af6ceb8f8ac0441)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the x component of this


> **Note**: equal to this[0]






<sub>Defined in `Geometry/Vec4.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::x {#classGeometry_1_1__Vec4_1a2bcb286c83bafdd3bf1986bc5531f017}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[x](#classGeometry_1_1%5F%5FVec4_1a2bcb286c83bafdd3bf1986bc5531f017)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::getY {#classGeometry_1_1__Vec4_1ac93afd64058fc60be03ed6ca106ae053}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[getY](#classGeometry_1_1%5F%5FVec4_1ac93afd64058fc60be03ed6ca106ae053)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the y component of this


> **Note**: equal to this[1]






<sub>Defined in `Geometry/Vec4.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::y {#classGeometry_1_1__Vec4_1acca72110cfa66c2383745c0613f49f8a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[y](#classGeometry_1_1%5F%5FVec4_1acca72110cfa66c2383745c0613f49f8a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::getZ {#classGeometry_1_1__Vec4_1aac5f7841f145b0578b40b5221ba4c265}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[getZ](#classGeometry_1_1%5F%5FVec4_1aac5f7841f145b0578b40b5221ba4c265)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the z component of this


> **Note**: equal to this[2]






<sub>Defined in `Geometry/Vec4.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::z {#classGeometry_1_1__Vec4_1ac4bd43b255d78fc7e00d9b91626a746d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[z](#classGeometry_1_1%5F%5FVec4_1ac4bd43b255d78fc7e00d9b91626a746d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::getW {#classGeometry_1_1__Vec4_1a4179607da2bff46bd4b63ee0e257efa8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[getW](#classGeometry_1_1%5F%5FVec4_1a4179607da2bff46bd4b63ee0e257efa8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the z component of this


> **Note**: equal to this[3]






<sub>Defined in `Geometry/Vec4.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::w {#classGeometry_1_1__Vec4_1a387b0f023fc46d9c5e6ec3868ba663b7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[w](#classGeometry_1_1%5F%5FVec4_1a387b0f023fc46d9c5e6ec3868ba663b7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::xyz {#classGeometry_1_1__Vec4_1ae14dd2c4654530e5e8f2328257e9e13d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1adc25f4f658aa82829df4a3e05d68b301) **[xyz](#classGeometry_1_1%5F%5FVec4_1ae14dd2c4654530e5e8f2328257e9e13d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
Vec3(x,y,z)





<sub>Defined in `Geometry/Vec4.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::length {#classGeometry_1_1__Vec4_1a50cc6aa4682c1af84a11bd1555f9aeb2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename float_t  > |
| float_t **[length](#classGeometry_1_1%5F%5FVec4_1a50cc6aa4682c1af84a11bd1555f9aeb2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the length of this





<sub>Defined in `Geometry/Vec4.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::length {#classGeometry_1_1__Vec4_1a2dae29e94ddaa81431f786ef9ceb9adb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[length](#classGeometry_1_1%5F%5FVec4_1a2dae29e94ddaa81431f786ef9ceb9adb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::lengthSquared {#classGeometry_1_1__Vec4_1a3326842a4d27d6967c2196bf950fe693}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[lengthSquared](#classGeometry_1_1%5F%5FVec4_1a3326842a4d27d6967c2196bf950fe693)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the quadrated length of this





<sub>Defined in `Geometry/Vec4.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::dot {#classGeometry_1_1__Vec4_1a9794e95bb6207bc387951da87ca60a1c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[dot](#classGeometry_1_1%5F%5FVec4_1a9794e95bb6207bc387951da87ca60a1c)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



calculates the dotproduct of this and another Vec4
#### Parameters
**p**
:  the vector to be used for calculation




#### Returns
the dotproduct of this and p





<sub>Defined in `Geometry/Vec4.h:187`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::distance {#classGeometry_1_1__Vec4_1a6e1b6d936afff11580965d8235d3532b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename float_t  > |
| float_t **[distance](#classGeometry_1_1%5F%5FVec4_1a6e1b6d936afff11580965d8235d3532b)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



calculates the distance between this and another Vec4
#### Parameters
**p**
:  the vector to be used for calculation




#### Returns
the distance between this and p





<sub>Defined in `Geometry/Vec4.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::distance {#classGeometry_1_1__Vec4_1a8fc7320519df18c161e16534f46f2f78}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) **[distance](#classGeometry_1_1%5F%5FVec4_1a8fc7320519df18c161e16534f46f2f78)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::isZero {#classGeometry_1_1__Vec4_1ad226ee0bd93a299d6ecf31e35bce1978}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isZero](#classGeometry_1_1%5F%5FVec4_1ad226ee0bd93a299d6ecf31e35bce1978)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
vec == (0,0,0,0)





<sub>Defined in `Geometry/Vec4.h:203`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::setValue {#classGeometry_1_1__Vec4_1a123b3235691d350696dd605e6b64e8a8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classGeometry_1_1%5F%5FVec4_1a123b3235691d350696dd605e6b64e8a8)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_x**, |
| | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_y**, |
| | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_z**, |
| | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_w** |
|   ) |
{: .nohead .nowrap1 .api_doc }



sets the components of this
#### Parameters
**_x**
:  used to set the first component



**_y**
:  used to set the second component



**_z**
:  used to set the third component







<sub>Defined in `Geometry/Vec4.h:216`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::setValue {#classGeometry_1_1__Vec4_1a724968c7a7362f594a12b2e4d2a3ceab}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classGeometry_1_1%5F%5FVec4_1a724968c7a7362f594a12b2e4d2a3ceab)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **t** ) |
{: .nohead .nowrap1 .api_doc }



sets all components of this
#### Parameters
**t**
:  used to set all components







<sub>Defined in `Geometry/Vec4.h:225`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::setValue {#classGeometry_1_1__Vec4_1a38769ce992591354d555a9e5033dd47d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classGeometry_1_1%5F%5FVec4_1a38769ce992591354d555a9e5033dd47d)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) * | **v** ) |
{: .nohead .nowrap1 .api_doc }



sets the components of this
#### Parameters
**v**
:  the first three values of v are used to set the components of this







<sub>Defined in `Geometry/Vec4.h:231`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::setX {#classGeometry_1_1__Vec4_1ac8122761a04d7fbd1d72a255daf802ff}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setX](#classGeometry_1_1%5F%5FVec4_1ac8122761a04d7fbd1d72a255daf802ff)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_x** ) |
{: .nohead .nowrap1 .api_doc }



sets the x component
#### Parameters
**x**
:  the value the x component of this is set to




> **Note**: equal to this[0]=x






<sub>Defined in `Geometry/Vec4.h:238`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::x {#classGeometry_1_1__Vec4_1acff27dcd2df0d1a784d45c10ca19840d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[x](#classGeometry_1_1%5F%5FVec4_1acff27dcd2df0d1a784d45c10ca19840d)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:241`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::setY {#classGeometry_1_1__Vec4_1a1746433592d546029f0ad2e96807eca6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setY](#classGeometry_1_1%5F%5FVec4_1a1746433592d546029f0ad2e96807eca6)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_y** ) |
{: .nohead .nowrap1 .api_doc }



sets the y component
#### Parameters
**y**
:  the value the y component of this is set to




> **Note**: equal to this[1]=y






<sub>Defined in `Geometry/Vec4.h:248`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::y {#classGeometry_1_1__Vec4_1a24b307d92a8edd6ef16f82993edf4b41}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[y](#classGeometry_1_1%5F%5FVec4_1a24b307d92a8edd6ef16f82993edf4b41)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:251`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::setZ {#classGeometry_1_1__Vec4_1abe4efbc58cca150aff6088882c8a5327}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setZ](#classGeometry_1_1%5F%5FVec4_1abe4efbc58cca150aff6088882c8a5327)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_z** ) |
{: .nohead .nowrap1 .api_doc }



sets the z component
#### Parameters
**z**
:  the value the z component of this is set to




> **Note**: equal to this[2]=z






<sub>Defined in `Geometry/Vec4.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::z {#classGeometry_1_1__Vec4_1a195fe841316951f5bf67717d5698706b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[z](#classGeometry_1_1%5F%5FVec4_1a195fe841316951f5bf67717d5698706b)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:261`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::setW {#classGeometry_1_1__Vec4_1a645680ff44e3abbe7ced48eb4b4e1215}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setW](#classGeometry_1_1%5F%5FVec4_1a645680ff44e3abbe7ced48eb4b4e1215)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **_w** ) |
{: .nohead .nowrap1 .api_doc }



sets the z component
#### Parameters
**z**
:  the value the z component of this is set to




> **Note**: equal to this[2]=z






<sub>Defined in `Geometry/Vec4.h:268`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::w {#classGeometry_1_1__Vec4_1ae7fb9386ed59fbefba20e163936bbaa6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[w](#classGeometry_1_1%5F%5FVec4_1ae7fb9386ed59fbefba20e163936bbaa6)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:271`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator+= {#classGeometry_1_1__Vec4_1ab361e7f038c932d8d29987ab248dda3c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & **[operator+=](#classGeometry_1_1%5F%5FVec4_1ab361e7f038c932d8d29987ab248dda3c)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **p** ) |
{: .nohead .nowrap1 .api_doc }



adds another Vec4 to this
#### Parameters
**the**
:  Vec4 to be added




#### Returns
this


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec4.h:279`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator-= {#classGeometry_1_1__Vec4_1a62c08d608408c9c486cde39b34d19d5d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & **[operator-=](#classGeometry_1_1%5F%5FVec4_1a62c08d608408c9c486cde39b34d19d5d)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **p1** ) |
{: .nohead .nowrap1 .api_doc }



subtracts another Vec4 from this
#### Parameters
**the**
:  Vec4 to be substracted




#### Returns
this


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec4.h:291`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator*= {#classGeometry_1_1__Vec4_1aedb4829b484c8f331d7255808249e45b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & **[operator*=](#classGeometry_1_1%5F%5FVec4_1aedb4829b484c8f331d7255808249e45b)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & | **f** ) |
{: .nohead .nowrap1 .api_doc }



multiplies this componentwise with a scalar value
#### Parameters
**f**
:  the scalar




#### Returns
this


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec4.h:303`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator/= {#classGeometry_1_1__Vec4_1a86750f383748a292e73c41677973c9df}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & **[operator/=](#classGeometry_1_1%5F%5FVec4_1a86750f383748a292e73c41677973c9df)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & | **f** ) |
{: .nohead .nowrap1 .api_doc }



divides this componentwise by a scalar value
#### Parameters
**f**
:  the scalar




#### Returns
a new Vec4


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec4.h:316`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::normalize {#classGeometry_1_1__Vec4_1a87a13f0d3dd082c4061d077c5bee64aa}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Vec4](classGeometry_1_1%5F%5FVec4) & **[normalize](#classGeometry_1_1%5F%5FVec4_1a87a13f0d3dd082c4061d077c5bee64aa)**( |  ) |
{: .nohead .nowrap1 .api_doc }



normalizes this
#### Returns
this


> **Note**: this will be modified






<sub>Defined in `Geometry/Vec4.h:328`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator+ {#classGeometry_1_1__Vec4_1a99a626f19bab330aa810ece2b1c36cb2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) **[operator+](#classGeometry_1_1%5F%5FVec4_1a99a626f19bab330aa810ece2b1c36cb2)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



adds another Vec4 to this
#### Parameters
**the**
:  Vec4 to be added




#### Returns
a new Vec4


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec4.h:354`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator- {#classGeometry_1_1__Vec4_1addde003f28f2439ecddb506e3c1103b6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) **[operator-](#classGeometry_1_1%5F%5FVec4_1addde003f28f2439ecddb506e3c1103b6)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



subtracts another Vec4 from this
#### Parameters
**the**
:  Vec4 to be substracted




#### Returns
a new Vec4


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec4.h:362`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator- {#classGeometry_1_1__Vec4_1a22c0dc189064c41010df667edfec3851}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) **[operator-](#classGeometry_1_1%5F%5FVec4_1a22c0dc189064c41010df667edfec3851)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
a new Vec4 representing the negation of this


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec4.h:368`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator* {#classGeometry_1_1__Vec4_1a30789b89ea5e888c8be5d034fc6d9e26}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) **[operator*](#classGeometry_1_1%5F%5FVec4_1a30789b89ea5e888c8be5d034fc6d9e26)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & | **f** ) const |
{: .nohead .nowrap1 .api_doc }



multiplies this componentwise with a scalar value
#### Parameters
**f**
:  the scalar




#### Returns
a new Vec4


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec4.h:376`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator/ {#classGeometry_1_1__Vec4_1a8548c1daa0bcc46d22f73e076a40fc9f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Vec4](classGeometry_1_1%5F%5FVec4) **[operator/](#classGeometry_1_1%5F%5FVec4_1a8548c1daa0bcc46d22f73e076a40fc9f)**( | const [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) & | **f** ) const |
{: .nohead .nowrap1 .api_doc }



divides this componentwise by a scalar value
#### Parameters
**f**
:  the scalar




#### Returns
a new Vec4


> **Note**: this remains unchanged






<sub>Defined in `Geometry/Vec4.h:385`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::getNormalized {#classGeometry_1_1__Vec4_1a5785f3821a45c4857930089658a9b875}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Vec4](classGeometry_1_1%5F%5FVec4) **[getNormalized](#classGeometry_1_1%5F%5FVec4_1a5785f3821a45c4857930089658a9b875)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



returns a normalized copy of this.



<sub>Defined in `Geometry/Vec4.h:391`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::equals {#classGeometry_1_1__Vec4_1aac1940cd06fc42eca7c2c159424ac6f5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[equals](#classGeometry_1_1%5F%5FVec4_1aac1940cd06fc42eca7c2c159424ac6f5)**( | const [vec3_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1adc25f4f658aa82829df4a3e05d68b301) & | **other**, |
| |  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)  | **epsilon** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



compares this with other componentwise
#### Parameters
**other**
:  the object to compare with



**epsilon**
:  the maximum allowed difference between the component pairs




#### Returns
true iff any the absolute difference between any pai of components is larger than epsilon





<sub>Defined in `Geometry/Vec4.h:405`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator== {#classGeometry_1_1__Vec4_1a47a23b21590250f71c70af7d0c6f692d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FVec4_1a47a23b21590250f71c70af7d0c6f692d)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



compares this with another Vec4
#### Parameters
**p**
:  the Vec4 this shall be compared to




#### Returns
true iff all components of this are equal to the corresponding ones in p





<sub>Defined in `Geometry/Vec4.h:412`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::operator!= {#classGeometry_1_1__Vec4_1ae80b3d6b22edde0142c42339875196ff}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classGeometry_1_1%5F%5FVec4_1ae80b3d6b22edde0142c42339875196ff)**( | const [_Vec4](classGeometry_1_1%5F%5FVec4) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



compares this with another Vec4
#### Parameters
**p**
:  the Vec4 this shall be compared to




#### Returns
true iff at least one component of this is not equal to the corresponding one in p





<sub>Defined in `Geometry/Vec4.h:419`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Vec4::toArray {#classGeometry_1_1__Vec4_1a66a8517e42f8889525c6396c2bc522ec}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[toArray](#classGeometry_1_1%5F%5FVec4_1a66a8517e42f8889525c6396c2bc522ec)**( |  [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) * | **t** ) const |
{: .nohead .nowrap1 .api_doc }



copies the components of this into the first three values of an array
#### Parameters
**the**
:  arra in which the components shall be copied







<sub>Defined in `Geometry/Vec4.h:435`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Vec4::value_t {#classGeometry_1_1__Vec4_1a85df9fcbb240cc49bb25c99b4d13d75c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Vec4::vec3_t {#classGeometry_1_1__Vec4_1adc25f4f658aa82829df4a3e05d68b301}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a85df9fcbb240cc49bb25c99b4d13d75c) > **[vec3_t](#classGeometry_1_1%5F%5FVec4_1adc25f4f658aa82829df4a3e05d68b301)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

