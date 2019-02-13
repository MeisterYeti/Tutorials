---
api_location: "Geometry/Matrix3x3.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: FRONT, RIGHT, UP, _Matrix3x3, _Matrix3x3, _Matrix3x3, _Matrix3x3, at, at, getCol, getRow, det, isIdentity, getRotation, getRotation_rad, getRotation_deg, set, set, set, setIdentity, setRow, setCol, setRow, setCol, normOrthoLize, setRotation, createRotation, getTransposed, getInverse, equals, value_t, angle_t, vec3_t, data, R0C0, R0C1, R0C2, R1C0, R1C1, R1C2, R2C0, R2C1, R2C2
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Matrix3x3
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "_Matrix3x3"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Matrix3x3
	click _Matrix3x3 "classGeometry_1_1__Matrix3x3"
```

## Description



3*3 matrix. designed to be used in SRTs where the 3x3 matrix is always othonormal. the matrix gets re-orthonormalized aftersome number of multiplications. so the matrix can not be used for other purposes.

[ [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) ]



## Main

|
| ------: | ----------------- |
|  | |
| const int | **[FRONT](#classGeometry_1_1%5F%5FMatrix3x3_1ac8344c24a4e0358ccde665403f3086f0)**  |
|  | |
| const int | **[RIGHT](#classGeometry_1_1%5F%5FMatrix3x3_1a5e287289fb31cdd14d4304e2be3cd6c8)**  |
|  | |
| const int | **[UP](#classGeometry_1_1%5F%5FMatrix3x3_1a34b435d32dbc25d12642bd4d4e7b9f91)**  |
|  | |
|  | **[_Matrix3x3](#classGeometry_1_1%5F%5FMatrix3x3_1aa8a6685818fedf05ceb930d254aeacbb)**() |
|  | |
|  | **[_Matrix3x3](#classGeometry_1_1%5F%5FMatrix3x3_1a65ed60875f040c4af883170f19005dbb)**(const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) > & m1, const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) > & m2,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  blend) |
|  | |
|  | **[_Matrix3x3](#classGeometry_1_1%5F%5FMatrix3x3_1a362c2ee6f1275cff74ae051fa599347e)**( [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r0c0,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r0c1,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r0c2,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r1c0,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r1c1,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r1c2,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r2c0,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r2c1,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r2c2) |
|  | |
|  | **[_Matrix3x3](#classGeometry_1_1%5F%5FMatrix3x3_1ad3e9f8ee145ec5b9f6ecdd400234c410)**(const [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) * m) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) | **[at](#classGeometry_1_1%5F%5FMatrix3x3_1ab03077ebbbef66f16854b5f5c33c7830)**(uint_fast8_t row, uint_fast8_t column) const |
|  | |
| [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) | **[at](#classGeometry_1_1%5F%5FMatrix3x3_1a1777437c79a483260a3a5e69ab44057a)**(uint_fast8_t index) const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) | **[getCol](#classGeometry_1_1%5F%5FMatrix3x3_1a802295b220fbeb22f9fd79a4717f3a96)**(uint_fast8_t col) const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) | **[getRow](#classGeometry_1_1%5F%5FMatrix3x3_1a077b30b050e1795594d2c4d9b33c5a7d)**(uint_fast8_t row) const |
|  | |
| [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) | **[det](#classGeometry_1_1%5F%5FMatrix3x3_1a4b3a6e1423639ae0fb442ba4fa086d1c)**() const |
|  | |
| bool | **[isIdentity](#classGeometry_1_1%5F%5FMatrix3x3_1a9a60ca37ffb84ff6cbd5e4d9077d955e)**() const |
|  | |
| void | **[getRotation](#classGeometry_1_1%5F%5FMatrix3x3_1ad5edb075217d576611d12c60f336dd2f)**( [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & axis,  [angle_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a231da43528b59bd72c20035bcf5227f5) & angle) const |
|  | |
| void | **[getRotation_rad](#classGeometry_1_1%5F%5FMatrix3x3_1a71b3d032e43bf12e18b41f2fce00647e)**( [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & axis,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) & rad) const |
|  | |
| void | **[getRotation_deg](#classGeometry_1_1%5F%5FMatrix3x3_1ad85fa4fd45b4fea9b6ce055496a3b5b6)**( [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & axis,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) & deg) const |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[set](#classGeometry_1_1%5F%5FMatrix3x3_1abda0308b292b2f42cf6138f3a30c6805)**(uint_fast8_t index,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  value) |
|  | |
| void | **[set](#classGeometry_1_1%5F%5FMatrix3x3_1a9b0cf5aa15d4053e70d29e3d88027754)**(uint_fast8_t row, uint_fast8_t column,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  value) |
|  | |
| void | **[set](#classGeometry_1_1%5F%5FMatrix3x3_1a9a6e127951faee681061e0a44a1aadc3)**( [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r0c0,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r0c1,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r0c2,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r1c0,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r1c1,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r1c2,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r2c0,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r2c1,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r2c2) |
|  | |
| void | **[setIdentity](#classGeometry_1_1%5F%5FMatrix3x3_1a8b64592deb6e96f35bb245876be85a1b)**() |
|  | |
| void | **[setRow](#classGeometry_1_1%5F%5FMatrix3x3_1abefa69bd3bb86a96171f014d626401f9)**(uint_fast8_t row,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  c0,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  c1,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  c2) |
|  | |
| void | **[setCol](#classGeometry_1_1%5F%5FMatrix3x3_1a65dad68bc21afbd5519e0258b7027e79)**(uint_fast8_t col,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r0,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r1,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  r2) |
|  | |
| void | **[setRow](#classGeometry_1_1%5F%5FMatrix3x3_1a7b7b0f42fccc6884f58c5639dcabbd42)**(uint_fast8_t row, const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & r) |
|  | |
| void | **[setCol](#classGeometry_1_1%5F%5FMatrix3x3_1a89a08cc205c7b18dace37cd1b8e611f0)**(uint_fast8_t col, const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & c) |
|  | |
| void | **[normOrthoLize](#classGeometry_1_1%5F%5FMatrix3x3_1a17118d49b9546932f180b33b848c542c)**() |
|  | |
| [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & | **[setRotation](#classGeometry_1_1%5F%5FMatrix3x3_1a99163eee63f6e89d3cda849c3cdde4fb)**(const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & dir, const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & up) |
|  | |
| [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) | **[createRotation](#classGeometry_1_1%5F%5FMatrix3x3_1acd6132c269f2b94a68a2ae095a9650ba)**(const [angle_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a231da43528b59bd72c20035bcf5227f5) & angle, const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & axis) <br/> Return a rotation matrix that rotates by an`angle`about an axis in the direction of the unit vector`axis`. |
{: .nohead .nowrap1 .api_section }


## Creation

|
| ------: | ----------------- |
|  | |
| [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) | **[getTransposed](#classGeometry_1_1%5F%5FMatrix3x3_1ab54f6331d5e3f58e3abc25451acaff93)**() const |
|  | |
| [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) | **[getInverse](#classGeometry_1_1%5F%5FMatrix3x3_1ac2a76e475790cbfba4589437f6d0ab75)**() const |
|  | |
| const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) | **[operator+](#classGeometry_1_1%5F%5FMatrix3x3_1aab36bbc69384bc0dff11be4a383c2942)**(const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & b) const |
|  | |
| const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) | **[operator-](#classGeometry_1_1%5F%5FMatrix3x3_1ae4a47d3d1bc6820b9913f841f867eab7)**(const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & b) const |
|  | |
| const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) | **[operator*](#classGeometry_1_1%5F%5FMatrix3x3_1a4c75fc2ed34044ff7d3bd7a06e5c0384)**(const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & b) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) | **[operator*](#classGeometry_1_1%5F%5FMatrix3x3_1ab0ee41503f5b8d9cd8d7c6bff184375c)**(const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & v) const |
|  | |
| const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) | **[operator*](#classGeometry_1_1%5F%5FMatrix3x3_1a38364822b61133e6244e28cfb87a0846)**( [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  f) const |
{: .nohead .nowrap1 .api_section }


## Comparators

|
| ------: | ----------------- |
|  | |
| bool | **[equals](#classGeometry_1_1%5F%5FMatrix3x3_1a26c790def113bfc180f40619384f800b)**(const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & other,  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  epsilon) const |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FMatrix3x3_1a8ab2b026253cc865e535ad80faf50325)**(const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & m) const |
|  | |
| bool | **[operator!=](#classGeometry_1_1%5F%5FMatrix3x3_1aeca817c24ce422950d2d159f93acff74)**(const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & m) const |
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
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)**  |
|  | |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) > | **[angle_t](#classGeometry_1_1%5F%5FMatrix3x3_1a231da43528b59bd72c20035bcf5227f5)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) > | **[vec3_t](#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Geometry::_Matrix3x3::FRONT {#classGeometry_1_1__Matrix3x3_1ac8344c24a4e0358ccde665403f3086f0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[FRONT](#classGeometry_1_1%5F%5FMatrix3x3_1ac8344c24a4e0358ccde665403f3086f0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::_Matrix3x3::RIGHT {#classGeometry_1_1__Matrix3x3_1a5e287289fb31cdd14d4304e2be3cd6c8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[RIGHT](#classGeometry_1_1%5F%5FMatrix3x3_1a5e287289fb31cdd14d4304e2be3cd6c8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Geometry::_Matrix3x3::UP {#classGeometry_1_1__Matrix3x3_1a34b435d32dbc25d12642bd4d4e7b9f91}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[UP](#classGeometry_1_1%5F%5FMatrix3x3_1a34b435d32dbc25d12642bd4d4e7b9f91)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::_Matrix3x3 {#classGeometry_1_1__Matrix3x3_1aa8a6685818fedf05ceb930d254aeacbb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix3x3](#classGeometry_1_1%5F%5FMatrix3x3_1aa8a6685818fedf05ceb930d254aeacbb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::_Matrix3x3 {#classGeometry_1_1__Matrix3x3_1a65ed60875f040c4af883170f19005dbb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix3x3](#classGeometry_1_1%5F%5FMatrix3x3_1a65ed60875f040c4af883170f19005dbb)**( | const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) > & | **m1**, |
| | const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) > & | **m2**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **blend** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor] interpolation between m1 and m2, according to the factor blend (should be between 0 and 1);



<sub>Defined in `Geometry/Matrix3x3.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::_Matrix3x3 {#classGeometry_1_1__Matrix3x3_1a362c2ee6f1275cff74ae051fa599347e}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix3x3](#classGeometry_1_1%5F%5FMatrix3x3_1a362c2ee6f1275cff74ae051fa599347e)**( |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r0c0**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r0c1**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r0c2**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r1c0**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r1c1**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r1c2**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r2c0**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r2c1**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r2c2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::_Matrix3x3 {#classGeometry_1_1__Matrix3x3_1ad3e9f8ee145ec5b9f6ecdd400234c410}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix3x3](#classGeometry_1_1%5F%5FMatrix3x3_1ad3e9f8ee145ec5b9f6ecdd400234c410)**( | const [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) * | **m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::at {#classGeometry_1_1__Matrix3x3_1ab03077ebbbef66f16854b5f5c33c7830}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) **[at](#classGeometry_1_1%5F%5FMatrix3x3_1ab03077ebbbef66f16854b5f5c33c7830)**( | uint_fast8_t | **row**, |
| | uint_fast8_t | **column** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::at {#classGeometry_1_1__Matrix3x3_1a1777437c79a483260a3a5e69ab44057a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) **[at](#classGeometry_1_1%5F%5FMatrix3x3_1a1777437c79a483260a3a5e69ab44057a)**( | uint_fast8_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::getCol {#classGeometry_1_1__Matrix3x3_1a802295b220fbeb22f9fd79a4717f3a96}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) **[getCol](#classGeometry_1_1%5F%5FMatrix3x3_1a802295b220fbeb22f9fd79a4717f3a96)**( | uint_fast8_t | **col** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::getRow {#classGeometry_1_1__Matrix3x3_1a077b30b050e1795594d2c4d9b33c5a7d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) **[getRow](#classGeometry_1_1%5F%5FMatrix3x3_1a077b30b050e1795594d2c4d9b33c5a7d)**( | uint_fast8_t | **row** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::det {#classGeometry_1_1__Matrix3x3_1a4b3a6e1423639ae0fb442ba4fa086d1c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) **[det](#classGeometry_1_1%5F%5FMatrix3x3_1a4b3a6e1423639ae0fb442ba4fa086d1c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::isIdentity {#classGeometry_1_1__Matrix3x3_1a9a60ca37ffb84ff6cbd5e4d9077d955e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isIdentity](#classGeometry_1_1%5F%5FMatrix3x3_1a9a60ca37ffb84ff6cbd5e4d9077d955e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::getRotation {#classGeometry_1_1__Matrix3x3_1ad5edb075217d576611d12c60f336dd2f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getRotation](#classGeometry_1_1%5F%5FMatrix3x3_1ad5edb075217d576611d12c60f336dd2f)**( |  [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & | **axis**, |
| |  [angle_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a231da43528b59bd72c20035bcf5227f5) & | **angle** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::getRotation_rad {#classGeometry_1_1__Matrix3x3_1a71b3d032e43bf12e18b41f2fce00647e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getRotation_rad](#classGeometry_1_1%5F%5FMatrix3x3_1a71b3d032e43bf12e18b41f2fce00647e)**( |  [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & | **axis**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) & | **rad** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::getRotation_deg {#classGeometry_1_1__Matrix3x3_1ad85fa4fd45b4fea9b6ce055496a3b5b6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getRotation_deg](#classGeometry_1_1%5F%5FMatrix3x3_1ad85fa4fd45b4fea9b6ce055496a3b5b6)**( |  [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & | **axis**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) & | **deg** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::set {#classGeometry_1_1__Matrix3x3_1abda0308b292b2f42cf6138f3a30c6805}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1%5F%5FMatrix3x3_1abda0308b292b2f42cf6138f3a30c6805)**( | uint_fast8_t | **index**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::set {#classGeometry_1_1__Matrix3x3_1a9b0cf5aa15d4053e70d29e3d88027754}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1%5F%5FMatrix3x3_1a9b0cf5aa15d4053e70d29e3d88027754)**( | uint_fast8_t | **row**, |
| | uint_fast8_t | **column**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::set {#classGeometry_1_1__Matrix3x3_1a9a6e127951faee681061e0a44a1aadc3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1%5F%5FMatrix3x3_1a9a6e127951faee681061e0a44a1aadc3)**( |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r0c0**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r0c1**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r0c2**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r1c0**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r1c1**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r1c2**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r2c0**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r2c1**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r2c2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::setIdentity {#classGeometry_1_1__Matrix3x3_1a8b64592deb6e96f35bb245876be85a1b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setIdentity](#classGeometry_1_1%5F%5FMatrix3x3_1a8b64592deb6e96f35bb245876be85a1b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::setRow {#classGeometry_1_1__Matrix3x3_1abefa69bd3bb86a96171f014d626401f9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRow](#classGeometry_1_1%5F%5FMatrix3x3_1abefa69bd3bb86a96171f014d626401f9)**( | uint_fast8_t | **row**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **c0**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **c1**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **c2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::setCol {#classGeometry_1_1__Matrix3x3_1a65dad68bc21afbd5519e0258b7027e79}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCol](#classGeometry_1_1%5F%5FMatrix3x3_1a65dad68bc21afbd5519e0258b7027e79)**( | uint_fast8_t | **col**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r0**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r1**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **r2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::setRow {#classGeometry_1_1__Matrix3x3_1a7b7b0f42fccc6884f58c5639dcabbd42}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRow](#classGeometry_1_1%5F%5FMatrix3x3_1a7b7b0f42fccc6884f58c5639dcabbd42)**( | uint_fast8_t | **row**, |
| | const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & | **r** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:173`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::setCol {#classGeometry_1_1__Matrix3x3_1a89a08cc205c7b18dace37cd1b8e611f0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCol](#classGeometry_1_1%5F%5FMatrix3x3_1a89a08cc205c7b18dace37cd1b8e611f0)**( | uint_fast8_t | **col**, |
| | const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::normOrthoLize {#classGeometry_1_1__Matrix3x3_1a17118d49b9546932f180b33b848c542c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[normOrthoLize](#classGeometry_1_1%5F%5FMatrix3x3_1a17118d49b9546932f180b33b848c542c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::setRotation {#classGeometry_1_1__Matrix3x3_1a99163eee63f6e89d3cda849c3cdde4fb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & **[setRotation](#classGeometry_1_1%5F%5FMatrix3x3_1a99163eee63f6e89d3cda849c3cdde4fb)**( | const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & | **dir**, |
| | const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & | **up** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::createRotation {#classGeometry_1_1__Matrix3x3_1acd6132c269f2b94a68a2ae095a9650ba}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) **[createRotation](#classGeometry_1_1%5F%5FMatrix3x3_1acd6132c269f2b94a68a2ae095a9650ba)**( | const [angle_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a231da43528b59bd72c20035bcf5227f5) & | **angle**, |
| | const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Return a rotation matrix that rotates by an`angle`about an axis in the direction of the unit vector`axis`.





<sub>Defined in `Geometry/Matrix3x3.h:191`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::getTransposed {#classGeometry_1_1__Matrix3x3_1ab54f6331d5e3f58e3abc25451acaff93}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) **[getTransposed](#classGeometry_1_1%5F%5FMatrix3x3_1ab54f6331d5e3f58e3abc25451acaff93)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:220`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::getInverse {#classGeometry_1_1__Matrix3x3_1ac2a76e475790cbfba4589437f6d0ab75}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) **[getInverse](#classGeometry_1_1%5F%5FMatrix3x3_1ac2a76e475790cbfba4589437f6d0ab75)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:223`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::operator+ {#classGeometry_1_1__Matrix3x3_1aab36bbc69384bc0dff11be4a383c2942}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) **[operator+](#classGeometry_1_1%5F%5FMatrix3x3_1aab36bbc69384bc0dff11be4a383c2942)**( | const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & | **b** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::operator- {#classGeometry_1_1__Matrix3x3_1ae4a47d3d1bc6820b9913f841f867eab7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) **[operator-](#classGeometry_1_1%5F%5FMatrix3x3_1ae4a47d3d1bc6820b9913f841f867eab7)**( | const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & | **b** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:245`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::operator* {#classGeometry_1_1__Matrix3x3_1a4c75fc2ed34044ff7d3bd7a06e5c0384}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) **[operator*](#classGeometry_1_1%5F%5FMatrix3x3_1a4c75fc2ed34044ff7d3bd7a06e5c0384)**( | const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & | **b** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:250`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::operator* {#classGeometry_1_1__Matrix3x3_1ab0ee41503f5b8d9cd8d7c6bff184375c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) **[operator*](#classGeometry_1_1%5F%5FMatrix3x3_1ab0ee41503f5b8d9cd8d7c6bff184375c)**( | const [vec3_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132) & | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:263`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::operator* {#classGeometry_1_1__Matrix3x3_1a38364822b61133e6244e28cfb87a0846}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) **[operator*](#classGeometry_1_1%5F%5FMatrix3x3_1a38364822b61133e6244e28cfb87a0846)**( |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **f** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:268`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::equals {#classGeometry_1_1__Matrix3x3_1a26c790def113bfc180f40619384f800b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[equals](#classGeometry_1_1%5F%5FMatrix3x3_1a26c790def113bfc180f40619384f800b)**( | const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & | **other**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)  | **epsilon** |
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





<sub>Defined in `Geometry/Matrix3x3.h:282`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::operator== {#classGeometry_1_1__Matrix3x3_1a8ab2b026253cc865e535ad80faf50325}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FMatrix3x3_1a8ab2b026253cc865e535ad80faf50325)**( | const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & | **m** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:289`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix3x3::operator!= {#classGeometry_1_1__Matrix3x3_1aeca817c24ce422950d2d159f93acff74}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classGeometry_1_1%5F%5FMatrix3x3_1aeca817c24ce422950d2d159f93acff74)**( | const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) & | **m** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:294`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Matrix3x3::value_t {#classGeometry_1_1__Matrix3x3_1a3e804120d40493a706fb874129fd702e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Matrix3x3::angle_t {#classGeometry_1_1__Matrix3x3_1a231da43528b59bd72c20035bcf5227f5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) > **[angle_t](#classGeometry_1_1%5F%5FMatrix3x3_1a231da43528b59bd72c20035bcf5227f5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Matrix3x3::vec3_t {#classGeometry_1_1__Matrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a3e804120d40493a706fb874129fd702e) > **[vec3_t](#classGeometry_1_1%5F%5FMatrix3x3_1a34133dd7bcf176f1df2b82b5aa6b7132)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

