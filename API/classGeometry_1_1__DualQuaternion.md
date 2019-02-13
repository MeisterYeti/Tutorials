---
api_location: "Geometry/DualQuaternion.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: value_t, vec3_t, rot, trans, _DualQuaternion, _DualQuaternion, _DualQuaternion, _DualQuaternion, _DualQuaternion, rX, rY, rZ, rW, tX, tY, tZ, tW, setRX, setRY, setRZ, setRW, setTX, setTY, setTZ, setTW, setRotation, setRotation, getRotation, setTranslation, setTranslation, getTranslation, getTranslationAsVec3, normalizeRotation, normalizeTranslation, normalize, dotRotation, dotTranslation, dot, conjugate, set, getQuaternionAndVec3, lengthRotation, length2Rotation, lengthTranslation, length2Translation, length, toMatrix, setFromMatrix, identity, dualQuaternionLinearInterpolation, convertFromMatrix
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__DualQuaternion
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_  > "
title: "_DualQuaternion"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_DualQuaternion
	click _DualQuaternion "classGeometry_1_1__DualQuaternion"
```

## Description



Class used to represent a rotation and positoin replacement as dual numbers based on quaternions. Currently does not support scaling in any form!

Dual Quaternions allow transformation and deformation of an mesh without artefacts. Such gimbal Lock or texture artefacts caused by false interpolation and / or transformation.

The dual part describes the rotation and the non dualpart the position replacement.



**Author**: Lukas Kopecki



**Date**: 2012-08-07





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) > | **[vec3_t](#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1a1f370d1a6da90383af434d0fd23e5100)**() |
|  | |
|  | **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1a28f7a4338f3503fdbe3f80c6b00b0b15)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _rx,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _ry,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _rz,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _rw,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _tx,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _ty,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _tz,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _tw) |
|  | |
|  | **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1ae07b62e97dda52ed168f1b640cee114f)**(const [Quaternion](classGeometry_1_1Quaternion) & rotation, const [vec3_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909) & translation) |
|  | |
|  | **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1a639f4c1c6e09b2e77763f56a9e7aeab4)**(const [Quaternion](classGeometry_1_1Quaternion) & rotation, const [Quaternion](classGeometry_1_1Quaternion) & translation) |
|  | |
|  | **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1a0aea1162d9bfe36c570b56901778ec5a)**(const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & src) |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & | **[rX](#classGeometry_1_1%5F%5FDualQuaternion_1a17768b71612acfb5cbdbc8ba218c944d)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & | **[rY](#classGeometry_1_1%5F%5FDualQuaternion_1ad81e124dfb90a653986ff577beb157aa)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & | **[rZ](#classGeometry_1_1%5F%5FDualQuaternion_1ac515dd35470c071da686e3e280afb6f9)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & | **[rW](#classGeometry_1_1%5F%5FDualQuaternion_1ac56ae1dfdc994fe85a85bdd8c380ade3)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & | **[tX](#classGeometry_1_1%5F%5FDualQuaternion_1ae813bd8a9ac416a96459d7b9d3bee822)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & | **[tY](#classGeometry_1_1%5F%5FDualQuaternion_1a088cebe428b3b91be56d0d6616917769)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & | **[tZ](#classGeometry_1_1%5F%5FDualQuaternion_1a3345963c205c7f08907a25cb2675cb9e)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & | **[tW](#classGeometry_1_1%5F%5FDualQuaternion_1a1fb38f50faf82e10d816429cadc26d8c)**() const |
|  | |
| void | **[setRX](#classGeometry_1_1%5F%5FDualQuaternion_1aff34495c3f40f324c399cf54f6c30e3b)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _rx) |
|  | |
| void | **[setRY](#classGeometry_1_1%5F%5FDualQuaternion_1a0c71ca2649d99c165def87d951991d2b)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _ry) |
|  | |
| void | **[setRZ](#classGeometry_1_1%5F%5FDualQuaternion_1a222d7c2ed552a717b810724fda5eb9cf)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _rz) |
|  | |
| void | **[setRW](#classGeometry_1_1%5F%5FDualQuaternion_1ad38df1fc23a48575d3052db8f3772059)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _rw) |
|  | |
| void | **[setTX](#classGeometry_1_1%5F%5FDualQuaternion_1a7ac533c4b43adf902a732e10253acbf4)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _tx) |
|  | |
| void | **[setTY](#classGeometry_1_1%5F%5FDualQuaternion_1ab22cb9ce5d22d32e77b4e151892e25a0)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _ty) |
|  | |
| void | **[setTZ](#classGeometry_1_1%5F%5FDualQuaternion_1a75fdc9eeccef11f9a24407f182af1745)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _tz) |
|  | |
| void | **[setTW](#classGeometry_1_1%5F%5FDualQuaternion_1a92dc5e612c4c60f9d03dc079d512f926)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _tw) |
|  | |
| void | **[setRotation](#classGeometry_1_1%5F%5FDualQuaternion_1ad3c146efbbd7eab601e3397b09f80644)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _x,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _y,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _z,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _w) |
|  | |
| void | **[setRotation](#classGeometry_1_1%5F%5FDualQuaternion_1a10bee85e2c1d9e1bfe0bdc9cdf97c1ce)**(const [Quaternion](classGeometry_1_1Quaternion) & _rot) |
|  | |
| const [Quaternion](classGeometry_1_1Quaternion) | **[getRotation](#classGeometry_1_1%5F%5FDualQuaternion_1abc92058a12c40bf523f458ad67a411c2)**() const |
|  | |
| void | **[setTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1adc5bdeed735a9175cb7460db3727a1d6)**( [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _x,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _y,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _z,  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  _w) |
|  | |
| void | **[setTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a4178d5a25a5a88fbbde17120f261b1a4)**(const [Quaternion](classGeometry_1_1Quaternion) & _trans) |
|  | |
| const [Quaternion](classGeometry_1_1Quaternion) | **[getTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a7732c260ba10f2f84986fc84e06338fd)**() const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909) | **[getTranslationAsVec3](#classGeometry_1_1%5F%5FDualQuaternion_1a54d61a63a1f617c093001c8f78fc2396)**() const |
|  | |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[normalizeRotation](#classGeometry_1_1%5F%5FDualQuaternion_1a1e32ffbcc60bf9a24ae348fbf4ee954f)**() const |
|  | |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[normalizeTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a507b5f6e2269255f6716bccd9558f855)**() const |
|  | |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[normalize](#classGeometry_1_1%5F%5FDualQuaternion_1a31f2bb7a8d90f5b9dfbed16cd1167686)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) | **[dotRotation](#classGeometry_1_1%5F%5FDualQuaternion_1a38fa1958073ed344617eef7db12b0dac)**(const [Quaternion](classGeometry_1_1Quaternion) & rotation) const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) | **[dotTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a9e50e8988047dd2b3fb95595d964f26b)**(const [Quaternion](classGeometry_1_1Quaternion) & translation) const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) | **[dot](#classGeometry_1_1%5F%5FDualQuaternion_1a9aa7a38e67b83f1cc4b005390a7a8004)**(const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & dua) const |
|  | |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[conjugate](#classGeometry_1_1%5F%5FDualQuaternion_1a6a9d4afec48c161aa6822852c02657ee)**() const |
|  | |
| void | **[set](#classGeometry_1_1%5F%5FDualQuaternion_1a8d69505a932a7799878e7abae1851d8b)**(const [Quaternion](classGeometry_1_1Quaternion) & q, const [vec3_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909) & t) |
|  | |
| void | **[getQuaternionAndVec3](#classGeometry_1_1%5F%5FDualQuaternion_1ae7f8108559409a5172ba3c61c5b30d4a)**( [Quaternion](classGeometry_1_1Quaternion) & q,  [vec3_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909) & t) const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) | **[lengthRotation](#classGeometry_1_1%5F%5FDualQuaternion_1ab5f24bb896ee0624f2141fa25577b26e)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) | **[length2Rotation](#classGeometry_1_1%5F%5FDualQuaternion_1a7081f7702f097be46eece07b282bad54)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) | **[lengthTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a6dcca4b8ecb0bea3ef5d0640cdea0a7c)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) | **[length2Translation](#classGeometry_1_1%5F%5FDualQuaternion_1a552e47f42b0e43be3a3c32ea20d2290e)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) | **[length](#classGeometry_1_1%5F%5FDualQuaternion_1a6f3aaeff1bc35f76ddf8fa88a8b98fba)**() const |
|  | |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & | **[operator=](#classGeometry_1_1%5F%5FDualQuaternion_1ad745ddc0fb7bbaa16b9255b4756294f8)**(const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & src) |
|  | |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[operator*](#classGeometry_1_1%5F%5FDualQuaternion_1aaf292e4bcc0ba9ad28e89c1f8eb1ad19)**(const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  factor) const |
|  | |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[operator/](#classGeometry_1_1%5F%5FDualQuaternion_1a2a1bbab4d13e8b2e2dcc93801b6bb3cc)**(const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  factor) const |
|  | |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[operator+](#classGeometry_1_1%5F%5FDualQuaternion_1ac0b47b916b17ed734f8fed5fe9ba4ff7)**(const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & dq) const |
|  | |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) > | **[toMatrix](#classGeometry_1_1%5F%5FDualQuaternion_1a6bdade3c0280c260bfc9d30f236c6bf9)**() const |
|  | |
| void | **[setFromMatrix](#classGeometry_1_1%5F%5FDualQuaternion_1a4bc265487807e47d29a157a9f96d6edd)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) > & matrix) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[identity](#classGeometry_1_1%5F%5FDualQuaternion_1af8875b45cc18f615c560b981ec47e675)**() |
|  | |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[dualQuaternionLinearInterpolation](#classGeometry_1_1%5F%5FDualQuaternion_1abfb8ef75ce827837f5d2e20e7dd2937b)**(const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & dq1, const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & dq2, const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  factor, bool takeShortestArc) |
|  | |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) | **[convertFromMatrix](#classGeometry_1_1%5F%5FDualQuaternion_1ad9ab44012e0807fa41659064648ddb0c)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) > & matrix) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Geometry::_DualQuaternion::value_t {#classGeometry_1_1__DualQuaternion_1ab4a5d93cdabf28eb2226781662b57095}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_DualQuaternion::vec3_t {#classGeometry_1_1__DualQuaternion_1ae59725409d8afc5ee24bb9a875197909}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) > **[vec3_t](#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::_DualQuaternion {#classGeometry_1_1__DualQuaternion_1a1f370d1a6da90383af434d0fd23e5100}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1a1f370d1a6da90383af434d0fd23e5100)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::_DualQuaternion {#classGeometry_1_1__DualQuaternion_1a28f7a4338f3503fdbe3f80c6b00b0b15}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1a28f7a4338f3503fdbe3f80c6b00b0b15)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_rx**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_ry**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_rz**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_rw**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_tx**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_ty**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_tz**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_tw** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::_DualQuaternion {#classGeometry_1_1__DualQuaternion_1ae07b62e97dda52ed168f1b640cee114f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1ae07b62e97dda52ed168f1b640cee114f)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **rotation**, |
| | const [vec3_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909) & | **translation** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::_DualQuaternion {#classGeometry_1_1__DualQuaternion_1a639f4c1c6e09b2e77763f56a9e7aeab4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1a639f4c1c6e09b2e77763f56a9e7aeab4)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **rotation**, |
| | const [Quaternion](classGeometry_1_1Quaternion) & | **translation** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::_DualQuaternion {#classGeometry_1_1__DualQuaternion_1a0aea1162d9bfe36c570b56901778ec5a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_DualQuaternion](#classGeometry_1_1%5F%5FDualQuaternion_1a0aea1162d9bfe36c570b56901778ec5a)**( | const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & | **src** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::rX {#classGeometry_1_1__DualQuaternion_1a17768b71612acfb5cbdbc8ba218c944d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & **[rX](#classGeometry_1_1%5F%5FDualQuaternion_1a17768b71612acfb5cbdbc8ba218c944d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::rY {#classGeometry_1_1__DualQuaternion_1ad81e124dfb90a653986ff577beb157aa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & **[rY](#classGeometry_1_1%5F%5FDualQuaternion_1ad81e124dfb90a653986ff577beb157aa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::rZ {#classGeometry_1_1__DualQuaternion_1ac515dd35470c071da686e3e280afb6f9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & **[rZ](#classGeometry_1_1%5F%5FDualQuaternion_1ac515dd35470c071da686e3e280afb6f9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::rW {#classGeometry_1_1__DualQuaternion_1ac56ae1dfdc994fe85a85bdd8c380ade3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & **[rW](#classGeometry_1_1%5F%5FDualQuaternion_1ac56ae1dfdc994fe85a85bdd8c380ade3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::tX {#classGeometry_1_1__DualQuaternion_1ae813bd8a9ac416a96459d7b9d3bee822}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & **[tX](#classGeometry_1_1%5F%5FDualQuaternion_1ae813bd8a9ac416a96459d7b9d3bee822)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::tY {#classGeometry_1_1__DualQuaternion_1a088cebe428b3b91be56d0d6616917769}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & **[tY](#classGeometry_1_1%5F%5FDualQuaternion_1a088cebe428b3b91be56d0d6616917769)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::tZ {#classGeometry_1_1__DualQuaternion_1a3345963c205c7f08907a25cb2675cb9e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & **[tZ](#classGeometry_1_1%5F%5FDualQuaternion_1a3345963c205c7f08907a25cb2675cb9e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::tW {#classGeometry_1_1__DualQuaternion_1a1fb38f50faf82e10d816429cadc26d8c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) & **[tW](#classGeometry_1_1%5F%5FDualQuaternion_1a1fb38f50faf82e10d816429cadc26d8c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setRX {#classGeometry_1_1__DualQuaternion_1aff34495c3f40f324c399cf54f6c30e3b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRX](#classGeometry_1_1%5F%5FDualQuaternion_1aff34495c3f40f324c399cf54f6c30e3b)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_rx** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setRY {#classGeometry_1_1__DualQuaternion_1a0c71ca2649d99c165def87d951991d2b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRY](#classGeometry_1_1%5F%5FDualQuaternion_1a0c71ca2649d99c165def87d951991d2b)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_ry** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setRZ {#classGeometry_1_1__DualQuaternion_1a222d7c2ed552a717b810724fda5eb9cf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRZ](#classGeometry_1_1%5F%5FDualQuaternion_1a222d7c2ed552a717b810724fda5eb9cf)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_rz** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setRW {#classGeometry_1_1__DualQuaternion_1ad38df1fc23a48575d3052db8f3772059}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRW](#classGeometry_1_1%5F%5FDualQuaternion_1ad38df1fc23a48575d3052db8f3772059)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_rw** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setTX {#classGeometry_1_1__DualQuaternion_1a7ac533c4b43adf902a732e10253acbf4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTX](#classGeometry_1_1%5F%5FDualQuaternion_1a7ac533c4b43adf902a732e10253acbf4)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_tx** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setTY {#classGeometry_1_1__DualQuaternion_1ab22cb9ce5d22d32e77b4e151892e25a0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTY](#classGeometry_1_1%5F%5FDualQuaternion_1ab22cb9ce5d22d32e77b4e151892e25a0)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_ty** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setTZ {#classGeometry_1_1__DualQuaternion_1a75fdc9eeccef11f9a24407f182af1745}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTZ](#classGeometry_1_1%5F%5FDualQuaternion_1a75fdc9eeccef11f9a24407f182af1745)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_tz** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setTW {#classGeometry_1_1__DualQuaternion_1a92dc5e612c4c60f9d03dc079d512f926}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTW](#classGeometry_1_1%5F%5FDualQuaternion_1a92dc5e612c4c60f9d03dc079d512f926)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_tw** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setRotation {#classGeometry_1_1__DualQuaternion_1ad3c146efbbd7eab601e3397b09f80644}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRotation](#classGeometry_1_1%5F%5FDualQuaternion_1ad3c146efbbd7eab601e3397b09f80644)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_x**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_y**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_z**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_w** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setRotation {#classGeometry_1_1__DualQuaternion_1a10bee85e2c1d9e1bfe0bdc9cdf97c1ce}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRotation](#classGeometry_1_1%5F%5FDualQuaternion_1a10bee85e2c1d9e1bfe0bdc9cdf97c1ce)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **_rot** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::getRotation {#classGeometry_1_1__DualQuaternion_1abc92058a12c40bf523f458ad67a411c2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Quaternion](classGeometry_1_1Quaternion) **[getRotation](#classGeometry_1_1%5F%5FDualQuaternion_1abc92058a12c40bf523f458ad67a411c2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setTranslation {#classGeometry_1_1__DualQuaternion_1adc5bdeed735a9175cb7460db3727a1d6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1adc5bdeed735a9175cb7460db3727a1d6)**( |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_x**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_y**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_z**, |
| |  [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **_w** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setTranslation {#classGeometry_1_1__DualQuaternion_1a4178d5a25a5a88fbbde17120f261b1a4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a4178d5a25a5a88fbbde17120f261b1a4)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **_trans** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::getTranslation {#classGeometry_1_1__DualQuaternion_1a7732c260ba10f2f84986fc84e06338fd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Quaternion](classGeometry_1_1Quaternion) **[getTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a7732c260ba10f2f84986fc84e06338fd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::getTranslationAsVec3 {#classGeometry_1_1__DualQuaternion_1a54d61a63a1f617c093001c8f78fc2396}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909) **[getTranslationAsVec3](#classGeometry_1_1%5F%5FDualQuaternion_1a54d61a63a1f617c093001c8f78fc2396)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::normalizeRotation {#classGeometry_1_1__DualQuaternion_1a1e32ffbcc60bf9a24ae348fbf4ee954f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[normalizeRotation](#classGeometry_1_1%5F%5FDualQuaternion_1a1e32ffbcc60bf9a24ae348fbf4ee954f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::normalizeTranslation {#classGeometry_1_1__DualQuaternion_1a507b5f6e2269255f6716bccd9558f855}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[normalizeTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a507b5f6e2269255f6716bccd9558f855)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::normalize {#classGeometry_1_1__DualQuaternion_1a31f2bb7a8d90f5b9dfbed16cd1167686}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[normalize](#classGeometry_1_1%5F%5FDualQuaternion_1a31f2bb7a8d90f5b9dfbed16cd1167686)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:182`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::dotRotation {#classGeometry_1_1__DualQuaternion_1a38fa1958073ed344617eef7db12b0dac}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) **[dotRotation](#classGeometry_1_1%5F%5FDualQuaternion_1a38fa1958073ed344617eef7db12b0dac)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **rotation** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:186`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::dotTranslation {#classGeometry_1_1__DualQuaternion_1a9e50e8988047dd2b3fb95595d964f26b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) **[dotTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a9e50e8988047dd2b3fb95595d964f26b)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **translation** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::dot {#classGeometry_1_1__DualQuaternion_1a9aa7a38e67b83f1cc4b005390a7a8004}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) **[dot](#classGeometry_1_1%5F%5FDualQuaternion_1a9aa7a38e67b83f1cc4b005390a7a8004)**( | const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & | **dua** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:194`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::conjugate {#classGeometry_1_1__DualQuaternion_1a6a9d4afec48c161aa6822852c02657ee}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[conjugate](#classGeometry_1_1%5F%5FDualQuaternion_1a6a9d4afec48c161aa6822852c02657ee)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::set {#classGeometry_1_1__DualQuaternion_1a8d69505a932a7799878e7abae1851d8b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1%5F%5FDualQuaternion_1a8d69505a932a7799878e7abae1851d8b)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **q**, |
| | const [vec3_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909) & | **t** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::getQuaternionAndVec3 {#classGeometry_1_1__DualQuaternion_1ae7f8108559409a5172ba3c61c5b30d4a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getQuaternionAndVec3](#classGeometry_1_1%5F%5FDualQuaternion_1ae7f8108559409a5172ba3c61c5b30d4a)**( |  [Quaternion](classGeometry_1_1Quaternion) & | **q**, |
| |  [vec3_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ae59725409d8afc5ee24bb9a875197909) & | **t** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:224`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::lengthRotation {#classGeometry_1_1__DualQuaternion_1ab5f24bb896ee0624f2141fa25577b26e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) **[lengthRotation](#classGeometry_1_1%5F%5FDualQuaternion_1ab5f24bb896ee0624f2141fa25577b26e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



[ Basic functions ]



<sub>Defined in `Geometry/DualQuaternion.h:237`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::length2Rotation {#classGeometry_1_1__DualQuaternion_1a7081f7702f097be46eece07b282bad54}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) **[length2Rotation](#classGeometry_1_1%5F%5FDualQuaternion_1a7081f7702f097be46eece07b282bad54)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:241`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::lengthTranslation {#classGeometry_1_1__DualQuaternion_1a6dcca4b8ecb0bea3ef5d0640cdea0a7c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) **[lengthTranslation](#classGeometry_1_1%5F%5FDualQuaternion_1a6dcca4b8ecb0bea3ef5d0640cdea0a7c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:245`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::length2Translation {#classGeometry_1_1__DualQuaternion_1a552e47f42b0e43be3a3c32ea20d2290e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) **[length2Translation](#classGeometry_1_1%5F%5FDualQuaternion_1a552e47f42b0e43be3a3c32ea20d2290e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:249`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::length {#classGeometry_1_1__DualQuaternion_1a6f3aaeff1bc35f76ddf8fa88a8b98fba}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) **[length](#classGeometry_1_1%5F%5FDualQuaternion_1a6f3aaeff1bc35f76ddf8fa88a8b98fba)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:253`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::operator= {#classGeometry_1_1__DualQuaternion_1ad745ddc0fb7bbaa16b9255b4756294f8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & **[operator=](#classGeometry_1_1%5F%5FDualQuaternion_1ad745ddc0fb7bbaa16b9255b4756294f8)**( | const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & | **src** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::operator* {#classGeometry_1_1__DualQuaternion_1aaf292e4bcc0ba9ad28e89c1f8eb1ad19}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[operator*](#classGeometry_1_1%5F%5FDualQuaternion_1aaf292e4bcc0ba9ad28e89c1f8eb1ad19)**( | const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **factor** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:267`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::operator/ {#classGeometry_1_1__DualQuaternion_1a2a1bbab4d13e8b2e2dcc93801b6bb3cc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[operator/](#classGeometry_1_1%5F%5FDualQuaternion_1a2a1bbab4d13e8b2e2dcc93801b6bb3cc)**( | const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **factor** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:272`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::operator+ {#classGeometry_1_1__DualQuaternion_1ac0b47b916b17ed734f8fed5fe9ba4ff7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[operator+](#classGeometry_1_1%5F%5FDualQuaternion_1ac0b47b916b17ed734f8fed5fe9ba4ff7)**( | const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & | **dq** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:276`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::toMatrix {#classGeometry_1_1__DualQuaternion_1a6bdade3c0280c260bfc9d30f236c6bf9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) > **[toMatrix](#classGeometry_1_1%5F%5FDualQuaternion_1a6bdade3c0280c260bfc9d30f236c6bf9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:281`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::setFromMatrix {#classGeometry_1_1__DualQuaternion_1a4bc265487807e47d29a157a9f96d6edd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFromMatrix](#classGeometry_1_1%5F%5FDualQuaternion_1a4bc265487807e47d29a157a9f96d6edd)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) > & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:294`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::identity {#classGeometry_1_1__DualQuaternion_1af8875b45cc18f615c560b981ec47e675}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[identity](#classGeometry_1_1%5F%5FDualQuaternion_1af8875b45cc18f615c560b981ec47e675)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:304`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::dualQuaternionLinearInterpolation {#classGeometry_1_1__DualQuaternion_1abfb8ef75ce827837f5d2e20e7dd2937b}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[dualQuaternionLinearInterpolation](#classGeometry_1_1%5F%5FDualQuaternion_1abfb8ef75ce827837f5d2e20e7dd2937b)**( | const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & | **dq1**, |
| | const [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) & | **dq2**, |
| | const [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095)  | **factor**, |
| | bool | **takeShortestArc** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:308`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_DualQuaternion::convertFromMatrix {#classGeometry_1_1__DualQuaternion_1ad9ab44012e0807fa41659064648ddb0c}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) **[convertFromMatrix](#classGeometry_1_1%5F%5FDualQuaternion_1ad9ab44012e0807fa41659064648ddb0c)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FDualQuaternion#classGeometry_1_1%5F%5FDualQuaternion_1ab4a5d93cdabf28eb2226781662b57095) > & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:323`</sub>{:style="float: right"}

-------------------------------------------------------------------

