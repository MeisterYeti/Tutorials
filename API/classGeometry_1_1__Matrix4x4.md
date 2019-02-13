---
api_location: "Geometry/BoxHelper.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: _Matrix4x4, _Matrix4x4, _Matrix4x4, _Matrix4x4, _Matrix4x4, _Matrix4x4, at, getColumnAsVec3, getColumn, getData, det, isIdentity, setIdentity, translate, translate, scale, scale, rotate, rotate, rotate_deg, rotate_deg, rotate_rad, rotate_rad, rotateToDirection, lookAt, transpose, createScale, createScale, perspectiveProjection, perspectiveProjection, orthographicProjection, transformDirection, transformDirection, transformPosition, transformPosition, inverse, getTransposed, equals, value_t, angle_t, srt_t, vec3_t, vec4_t, m, convertsSafelyToSRT, toSRT, _toSRT
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Matrix4x4
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "_Matrix4x4"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Matrix4x4
	click _Matrix4x4 "classGeometry_1_1__Matrix4x4"
```

## Description



4*4 matrix.

[ [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) ]



## Construction

|
| ------: | ----------------- |
|  | |
|  | **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a3d845d23274b69f163726960297d4ec0)**() |
|  | |
|  | **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a5c85a6006f79d2ace600b913c86e7ef1)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d0,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d1,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d2,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d3,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d4,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d5,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d6,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d7,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d8,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d9,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d10,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d11,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d12,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d13,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d14,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d15) |
|  | |
|  | **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a4a21a7cc8be8ccada7b6ce5e61873b32)**(const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) * data) |
|  | |
|  | **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1aa83fcfc02e185290e4e46d440d74a319)**(const [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) & srt) |
|  | |
|  | **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a9eec485d96c491144ab721f3188882b9)**(const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & mat) <br/> [Convert](structGeometry_1_1Convert) a 3 times 3 matrix to a 4 times 4 matrix by adding a one in the last entry, and zeros in the fourth. |
|  | |
|  | **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a46b736bfb86ae4dacaf0d0fdc5b9b231)**(const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & v0, const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & v1, const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & v2, const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & v3) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) & | **[operator[]](#classGeometry_1_1%5F%5FMatrix4x4_1a898c0d4089521a385118c2796d264980)**(const unsigned int i) |
|  | |
| [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) | **[at](#classGeometry_1_1%5F%5FMatrix4x4_1abbb580fa2098ed72dbfae1966eabf75d)**(const unsigned int i) const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) | **[getColumnAsVec3](#classGeometry_1_1%5F%5FMatrix4x4_1ad2e01192b7b15256f05f148560e6597e)**(unsigned int c) const <br/> Return the first three values of column*c*as three-dimensional vector. |
|  | |
| [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) | **[getColumn](#classGeometry_1_1%5F%5FMatrix4x4_1a52b49b9434d6e410ed2810625ee9effb)**(unsigned int c) const <br/> Return the values of column*c*as four-dimensional vector. |
|  | |
| const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) * | **[getData](#classGeometry_1_1%5F%5FMatrix4x4_1a93b2f6c5abdf89b29ee8acac908cf0cd)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) | **[det](#classGeometry_1_1%5F%5FMatrix4x4_1af9fe103db7a48ee2e3a04ba3bd9a6cec)**() const |
|  | |
| bool | **[isIdentity](#classGeometry_1_1%5F%5FMatrix4x4_1ae557d90afa515b0df46b319cef66287a)**() const |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setIdentity](#classGeometry_1_1%5F%5FMatrix4x4_1a651ff01c8535607e08984e498bb40cd4)**() |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[operator+=](#classGeometry_1_1%5F%5FMatrix4x4_1a49c6ea166d70cf1b92474732efaa8cbb)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & m2) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[operator-=](#classGeometry_1_1%5F%5FMatrix4x4_1a06684ab685076f78936f0f730ba4c805)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & m2) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[operator*=](#classGeometry_1_1%5F%5FMatrix4x4_1a92378b7fc76f1485ffe46c6724fe0c1c)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & m2) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[operator*=](#classGeometry_1_1%5F%5FMatrix4x4_1a3cbb13af7829f1025611b14edfa21847)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[operator/=](#classGeometry_1_1%5F%5FMatrix4x4_1ae8739d6e11fd0efea6b42ce80bb87e85)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[translate](#classGeometry_1_1%5F%5FMatrix4x4_1aa8cad96402bff51c76aa33fd4e871659)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  x,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  y,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  z) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[translate](#classGeometry_1_1%5F%5FMatrix4x4_1a6f545489f114ab7e94fe14e77a60d7f9)**(const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & v) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) & | **[scale](#classGeometry_1_1%5F%5FMatrix4x4_1abd0c6b5cccbeb4e00b3e2a07ba1cc3f5)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  sx,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  sy,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  sz) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) & | **[scale](#classGeometry_1_1%5F%5FMatrix4x4_1a873fe4383fdad61dcb7e723e2292f913)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  s) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[rotate](#classGeometry_1_1%5F%5FMatrix4x4_1a498936aed0cbe8d6261df281e0224127)**(const [angle_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ae670f070b2abe589650a8a287b77a292) & angle,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  x,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  y,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  z) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[rotate](#classGeometry_1_1%5F%5FMatrix4x4_1adfb373609b7e40b6cff490aa0a603550)**(const [angle_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ae670f070b2abe589650a8a287b77a292) & angle, const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & axis) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[rotate_deg](#classGeometry_1_1%5F%5FMatrix4x4_1aef29abd3abc5bf4fd6b19d2d3abca7fe)**(const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  deg, const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & axis) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[rotate_deg](#classGeometry_1_1%5F%5FMatrix4x4_1a912b55c8420f1e941fab6ab67a29372c)**(const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  deg,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  x,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  y,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  z) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[rotate_rad](#classGeometry_1_1%5F%5FMatrix4x4_1a5dfe98789120533a710cbf1921ddd446)**(const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  rad, const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & axis) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[rotate_rad](#classGeometry_1_1%5F%5FMatrix4x4_1af73791f2f3495afceac75a4777f8bcff)**(const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  rad,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  x,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  y,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  z) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[rotateToDirection](#classGeometry_1_1%5F%5FMatrix4x4_1a5e0159bd87e2fe345a0b50683a238978)**(const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & _baseZ) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[lookAt](#classGeometry_1_1%5F%5FMatrix4x4_1a67faba3bbc8961435fd307664dfb21e5)**(const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & _pos, const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & _target, const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & _up) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **[transpose](#classGeometry_1_1%5F%5FMatrix4x4_1a0d4a8ee5bf931c4bd33ab40beaf3ec28)**() |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) | **[createScale](#classGeometry_1_1%5F%5FMatrix4x4_1af334e162f06cd03b431cf9f6a6290071)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  sx,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  sy,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  sz) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) | **[createScale](#classGeometry_1_1%5F%5FMatrix4x4_1ac959602a29240c1e039a984701488655)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  s) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) | **[perspectiveProjection](#classGeometry_1_1%5F%5FMatrix4x4_1a4c05ce278fff098c864aa55f68d47105)**(const [angle_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ae670f070b2abe589650a8a287b77a292) & angle,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  ratio,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  zNear,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  zFar) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) | **[perspectiveProjection](#classGeometry_1_1%5F%5FMatrix4x4_1a542b4162f1c486402d28df6c39d46b52)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  l,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  r,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  b,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  t,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  n,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  f) |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) | **[orthographicProjection](#classGeometry_1_1%5F%5FMatrix4x4_1ab49b405ebcff271fe89cd4c3e571147a)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  l,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  r,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  b,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  t,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  n,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  f) |
{: .nohead .nowrap1 .api_section }


## Creation

|
| ------: | ----------------- |
|  | |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[operator+](#classGeometry_1_1%5F%5FMatrix4x4_1a3b011028ca6179ed26aa77bdc025e664)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & m2) const |
|  | |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[operator-](#classGeometry_1_1%5F%5FMatrix4x4_1a289d2107dac2a7ce6ff2f54451596ebe)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & m2) const |
|  | |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[operator*](#classGeometry_1_1%5F%5FMatrix4x4_1a5e67724508695aec5d343bdbc9651588)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & m2) const |
|  | |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[operator*](#classGeometry_1_1%5F%5FMatrix4x4_1a4b9ce20a3c9a5a0d068f168741aedbc3)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d) const |
|  | |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[operator/](#classGeometry_1_1%5F%5FMatrix4x4_1abacf16ae9f3c6e035c7c87ea1c44556d)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  d) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) | **[transformDirection](#classGeometry_1_1%5F%5FMatrix4x4_1a850eb00d28c051d5507d2c379e844b34)**(const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & v) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) | **[transformDirection](#classGeometry_1_1%5F%5FMatrix4x4_1a5787e3c40d166b3c7d83a167c4688d20)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  x,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  y,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  z) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) | **[transformPosition](#classGeometry_1_1%5F%5FMatrix4x4_1ad834667d027bd105bfdd3542e83ef26c)**(const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & v) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) | **[transformPosition](#classGeometry_1_1%5F%5FMatrix4x4_1a9e316f90e4b6f311506c893f3281e13a)**( [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  x,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  y,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  z) const |
|  | |
| const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) | **[operator*](#classGeometry_1_1%5F%5FMatrix4x4_1a94d00cab2c650e50e6a9b6275f93b2e2)**(const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & v) const |
|  | |
| const [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) | **[operator*](#classGeometry_1_1%5F%5FMatrix4x4_1a4b9b18736c0ba87bccb12ef9a5e7af6d)**(const [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) & srt) const |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[inverse](#classGeometry_1_1%5F%5FMatrix4x4_1a02545929e36c2de56186e2a72f0af414)**() const |
|  | |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[getTransposed](#classGeometry_1_1%5F%5FMatrix4x4_1a5f722d0714d3d85c34af02837ab42cc1)**() const |
{: .nohead .nowrap1 .api_section }


## Comparators

|
| ------: | ----------------- |
|  | |
| bool | **[equals](#classGeometry_1_1%5F%5FMatrix4x4_1a70ee1285bfde8e4a88662b55a67ed169)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) & other,  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  epsilon) const |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FMatrix4x4_1ace981dd43f165e8639b16682d6033db0)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & m2) const |
|  | |
| bool | **[operator!=](#classGeometry_1_1%5F%5FMatrix4x4_1aba4ea676383e7e6b2d45280f9d0b5527)**(const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & m2) const |
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
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)**  |
|  | |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[angle_t](#classGeometry_1_1%5F%5FMatrix4x4_1ae670f070b2abe589650a8a287b77a292)**  |
|  | |
| typedef [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[srt_t](#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[vec3_t](#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9)**  |
|  | |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > | **[vec4_t](#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| bool | **[convertsSafelyToSRT](#classGeometry_1_1%5F%5FMatrix4x4_1a79b1bd75a4ce57b23ec224cb8cb198e3)**() const <br/> Can be used to check whether it is (relatively) safe to convert a matrix to an SRT without loss of information. |
|  | |
| [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) | **[toSRT](#classGeometry_1_1%5F%5FMatrix4x4_1a3f30042b45617d322f640eeb9af68aec)**() const <br/> Converts a matrix to a SRT; throws an exception if the transformation can not be captured by a SRT. |
|  | |
| [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) | **[_toSRT](#classGeometry_1_1%5F%5FMatrix4x4_1ac1cd97b29e46279b544ea76425d997db)**() const <br/> Converts a matrix to a SRT even if information may be lost. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_Matrix4x4::_Matrix4x4 {#classGeometry_1_1__Matrix4x4_1a3d845d23274b69f163726960297d4ec0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a3d845d23274b69f163726960297d4ec0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::_Matrix4x4 {#classGeometry_1_1__Matrix4x4_1a5c85a6006f79d2ace600b913c86e7ef1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a5c85a6006f79d2ace600b913c86e7ef1)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d0**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d1**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d2**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d3**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d4**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d5**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d6**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d7**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d8**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d9**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d10**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d11**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d12**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d13**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d14**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d15** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::_Matrix4x4 {#classGeometry_1_1__Matrix4x4_1a4a21a7cc8be8ccada7b6ce5e61873b32}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a4a21a7cc8be8ccada7b6ce5e61873b32)**( | const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) * | **data** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::_Matrix4x4 {#classGeometry_1_1__Matrix4x4_1aa83fcfc02e185290e4e46d440d74a319}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1aa83fcfc02e185290e4e46d440d74a319)**( | const [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) & | **srt** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::_Matrix4x4 {#classGeometry_1_1__Matrix4x4_1a9eec485d96c491144ab721f3188882b9}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a9eec485d96c491144ab721f3188882b9)**( | const [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **mat** ) |
{: .nohead .nowrap1 .api_doc }

 [Convert](structGeometry_1_1Convert) a 3 times 3 matrix to a 4 times 4 matrix by adding a one in the last entry, and zeros in the fourth.





<sub>Defined in `Geometry/Matrix4x4.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::_Matrix4x4 {#classGeometry_1_1__Matrix4x4_1a46b736bfb86ae4dacaf0d0fdc5b9b231}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Matrix4x4](#classGeometry_1_1%5F%5FMatrix4x4_1a46b736bfb86ae4dacaf0d0fdc5b9b231)**( | const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & | **v0**, |
| | const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & | **v1**, |
| | const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & | **v2**, |
| | const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & | **v3** |
|   ) |
{: .nohead .nowrap1 .api_doc }



v0.x v1.x v2.x v3.x v0.y v1.y v2.y v3.y v0.z v1.z v2.z v3.z v0.w v1.w v2.w v3.w



<sub>Defined in `Geometry/Matrix4x4.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator[] {#classGeometry_1_1__Matrix4x4_1a898c0d4089521a385118c2796d264980}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) & **[operator[]](#classGeometry_1_1%5F%5FMatrix4x4_1a898c0d4089521a385118c2796d264980)**( | const unsigned int | **i** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**i**
:  an index




#### Returns
the i-th element of this matrix


> **Note**: elements are arranged row-wise, so i=3 will result in the 1st column in the 2nd row






<sub>Defined in `Geometry/Matrix4x4.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::at {#classGeometry_1_1__Matrix4x4_1abbb580fa2098ed72dbfae1966eabf75d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) **[at](#classGeometry_1_1%5F%5FMatrix4x4_1abbb580fa2098ed72dbfae1966eabf75d)**( | const unsigned int | **i** ) const |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**i**
:  an index




#### Returns
the i-th element of this matrix


> **Note**: elements are arranged row-wise, so i=3 will result in the 1st column in the 2nd row






<sub>Defined in `Geometry/Matrix4x4.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::getColumnAsVec3 {#classGeometry_1_1__Matrix4x4_1ad2e01192b7b15256f05f148560e6597e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) **[getColumnAsVec3](#classGeometry_1_1%5F%5FMatrix4x4_1ad2e01192b7b15256f05f148560e6597e)**( | unsigned int | **c** ) const |
{: .nohead .nowrap1 .api_doc }

Return the first three values of column*c*as three-dimensional vector.





<sub>Defined in `Geometry/Matrix4x4.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::getColumn {#classGeometry_1_1__Matrix4x4_1a52b49b9434d6e410ed2810625ee9effb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) **[getColumn](#classGeometry_1_1%5F%5FMatrix4x4_1a52b49b9434d6e410ed2810625ee9effb)**( | unsigned int | **c** ) const |
{: .nohead .nowrap1 .api_doc }

Return the values of column*c*as four-dimensional vector.





<sub>Defined in `Geometry/Matrix4x4.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::getData {#classGeometry_1_1__Matrix4x4_1a93b2f6c5abdf89b29ee8acac908cf0cd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) * **[getData](#classGeometry_1_1%5F%5FMatrix4x4_1a93b2f6c5abdf89b29ee8acac908cf0cd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the underlying array of this matrix


> **Note**: elements in array are arranged row-wise






<sub>Defined in `Geometry/Matrix4x4.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::det {#classGeometry_1_1__Matrix4x4_1af9fe103db7a48ee2e3a04ba3bd9a6cec}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) **[det](#classGeometry_1_1%5F%5FMatrix4x4_1af9fe103db7a48ee2e3a04ba3bd9a6cec)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the determinant of this





<sub>Defined in `Geometry/Matrix4x4.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::isIdentity {#classGeometry_1_1__Matrix4x4_1ae557d90afa515b0df46b319cef66287a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isIdentity](#classGeometry_1_1%5F%5FMatrix4x4_1ae557d90afa515b0df46b319cef66287a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:187`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::setIdentity {#classGeometry_1_1__Matrix4x4_1a651ff01c8535607e08984e498bb40cd4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setIdentity](#classGeometry_1_1%5F%5FMatrix4x4_1a651ff01c8535607e08984e498bb40cd4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator+= {#classGeometry_1_1__Matrix4x4_1a49c6ea166d70cf1b92474732efaa8cbb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[operator+=](#classGeometry_1_1%5F%5FMatrix4x4_1a49c6ea166d70cf1b92474732efaa8cbb)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **m2** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:203`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator-= {#classGeometry_1_1__Matrix4x4_1a06684ab685076f78936f0f730ba4c805}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[operator-=](#classGeometry_1_1%5F%5FMatrix4x4_1a06684ab685076f78936f0f730ba4c805)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **m2** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator*= {#classGeometry_1_1__Matrix4x4_1a92378b7fc76f1485ffe46c6724fe0c1c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[operator*=](#classGeometry_1_1%5F%5FMatrix4x4_1a92378b7fc76f1485ffe46c6724fe0c1c)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **m2** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:213`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator*= {#classGeometry_1_1__Matrix4x4_1a3cbb13af7829f1025611b14edfa21847}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[operator*=](#classGeometry_1_1%5F%5FMatrix4x4_1a3cbb13af7829f1025611b14edfa21847)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:244`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator/= {#classGeometry_1_1__Matrix4x4_1ae8739d6e11fd0efea6b42ce80bb87e85}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[operator/=](#classGeometry_1_1%5F%5FMatrix4x4_1ae8739d6e11fd0efea6b42ce80bb87e85)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:249`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::translate {#classGeometry_1_1__Matrix4x4_1aa8cad96402bff51c76aa33fd4e871659}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[translate](#classGeometry_1_1%5F%5FMatrix4x4_1aa8cad96402bff51c76aa33fd4e871659)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **x**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **y**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:254`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::translate {#classGeometry_1_1__Matrix4x4_1a6f545489f114ab7e94fe14e77a60d7f9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[translate](#classGeometry_1_1%5F%5FMatrix4x4_1a6f545489f114ab7e94fe14e77a60d7f9)**( | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:261`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::scale {#classGeometry_1_1__Matrix4x4_1abd0c6b5cccbeb4e00b3e2a07ba1cc3f5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) & **[scale](#classGeometry_1_1%5F%5FMatrix4x4_1abd0c6b5cccbeb4e00b3e2a07ba1cc3f5)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **sx**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **sy**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **sz** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:270`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::scale {#classGeometry_1_1__Matrix4x4_1a873fe4383fdad61dcb7e723e2292f913}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) & **[scale](#classGeometry_1_1%5F%5FMatrix4x4_1a873fe4383fdad61dcb7e723e2292f913)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:273`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::rotate {#classGeometry_1_1__Matrix4x4_1a498936aed0cbe8d6261df281e0224127}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[rotate](#classGeometry_1_1%5F%5FMatrix4x4_1a498936aed0cbe8d6261df281e0224127)**( | const [angle_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ae670f070b2abe589650a8a287b77a292) & | **angle**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **x**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **y**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





*See also*: [http://de.wikipedia.org/wiki/Rotationsmatrix](http://de.wikipedia.org/wiki/Rotationsmatrix)



*See also*: [http://wiki.delphigl.com/index.php/glRotate](http://wiki.delphigl.com/index.php/glRotate)





<sub>Defined in `Geometry/Matrix4x4.h:279`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::rotate {#classGeometry_1_1__Matrix4x4_1adfb373609b7e40b6cff490aa0a603550}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[rotate](#classGeometry_1_1%5F%5FMatrix4x4_1adfb373609b7e40b6cff490aa0a603550)**( | const [angle_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ae670f070b2abe589650a8a287b77a292) & | **angle**, |
| | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:301`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::rotate_deg {#classGeometry_1_1__Matrix4x4_1aef29abd3abc5bf4fd6b19d2d3abca7fe}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[rotate_deg](#classGeometry_1_1%5F%5FMatrix4x4_1aef29abd3abc5bf4fd6b19d2d3abca7fe)**( | const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **deg**, |
| | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:304`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::rotate_deg {#classGeometry_1_1__Matrix4x4_1a912b55c8420f1e941fab6ab67a29372c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[rotate_deg](#classGeometry_1_1%5F%5FMatrix4x4_1a912b55c8420f1e941fab6ab67a29372c)**( | const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **deg**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **x**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **y**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:307`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::rotate_rad {#classGeometry_1_1__Matrix4x4_1a5dfe98789120533a710cbf1921ddd446}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[rotate_rad](#classGeometry_1_1%5F%5FMatrix4x4_1a5dfe98789120533a710cbf1921ddd446)**( | const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **rad**, |
| | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:310`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::rotate_rad {#classGeometry_1_1__Matrix4x4_1af73791f2f3495afceac75a4777f8bcff}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[rotate_rad](#classGeometry_1_1%5F%5FMatrix4x4_1af73791f2f3495afceac75a4777f8bcff)**( | const [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **rad**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **x**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **y**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:313`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::rotateToDirection {#classGeometry_1_1__Matrix4x4_1a5e0159bd87e2fe345a0b50683a238978}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[rotateToDirection](#classGeometry_1_1%5F%5FMatrix4x4_1a5e0159bd87e2fe345a0b50683a238978)**( | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **_baseZ** ) |
{: .nohead .nowrap1 .api_doc }



// www.gamedev.net/community/forums/topic.asp?topic_id=384661



<sub>Defined in `Geometry/Matrix4x4.h:320`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::lookAt {#classGeometry_1_1__Matrix4x4_1a67faba3bbc8961435fd307664dfb21e5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[lookAt](#classGeometry_1_1%5F%5FMatrix4x4_1a67faba3bbc8961435fd307664dfb21e5)**( | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **_pos**, |
| | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **_target**, |
| | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **_up** |
|   ) |
{: .nohead .nowrap1 .api_doc }



//http://pyopengl.sourceforge.net/documentation/manual/gluLookAt.3G.html



<sub>Defined in `Geometry/Matrix4x4.h:357`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::transpose {#classGeometry_1_1__Matrix4x4_1a0d4a8ee5bf931c4bd33ab40beaf3ec28}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & **[transpose](#classGeometry_1_1%5F%5FMatrix4x4_1a0d4a8ee5bf931c4bd33ab40beaf3ec28)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Exchange rows and columns.



<sub>Defined in `Geometry/Matrix4x4.h:414`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::createScale {#classGeometry_1_1__Matrix4x4_1af334e162f06cd03b431cf9f6a6290071}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) **[createScale](#classGeometry_1_1%5F%5FMatrix4x4_1af334e162f06cd03b431cf9f6a6290071)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **sx**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **sy**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **sz** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:264`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::createScale {#classGeometry_1_1__Matrix4x4_1ac959602a29240c1e039a984701488655}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) **[createScale](#classGeometry_1_1%5F%5FMatrix4x4_1ac959602a29240c1e039a984701488655)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:267`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::perspectiveProjection {#classGeometry_1_1__Matrix4x4_1a4c05ce278fff098c864aa55f68d47105}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) **[perspectiveProjection](#classGeometry_1_1%5F%5FMatrix4x4_1a4c05ce278fff098c864aa55f68d47105)**( | const [angle_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ae670f070b2abe589650a8a287b77a292) & | **angle**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **ratio**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **zNear**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **zFar** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[http://pyopengl.sourceforge.net/documentation/manual/gluPerspective.3G.html](http://pyopengl.sourceforge.net/documentation/manual/gluPerspective.3G.html)



<sub>Defined in `Geometry/Matrix4x4.h:387`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::perspectiveProjection {#classGeometry_1_1__Matrix4x4_1a542b4162f1c486402d28df6c39d46b52}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) **[perspectiveProjection](#classGeometry_1_1%5F%5FMatrix4x4_1a542b4162f1c486402d28df6c39d46b52)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **l**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **r**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **b**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **t**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **n**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[http://wiki.delphigl.com/index.php/glFrustum](http://wiki.delphigl.com/index.php/glFrustum)glFrustum(left,right,bottom,top,near,far);



<sub>Defined in `Geometry/Matrix4x4.h:395`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::orthographicProjection {#classGeometry_1_1__Matrix4x4_1ab49b405ebcff271fe89cd4c3e571147a}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) **[orthographicProjection](#classGeometry_1_1%5F%5FMatrix4x4_1ab49b405ebcff271fe89cd4c3e571147a)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **l**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **r**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **b**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **t**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **n**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[http://wiki.delphigl.com/index.php/glOrtho](http://wiki.delphigl.com/index.php/glOrtho)glOrtho(left,right,bottom,top,near,far);



<sub>Defined in `Geometry/Matrix4x4.h:405`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator+ {#classGeometry_1_1__Matrix4x4_1a3b011028ca6179ed26aa77bdc025e664}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[operator+](#classGeometry_1_1%5F%5FMatrix4x4_1a3b011028ca6179ed26aa77bdc025e664)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **m2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:442`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator- {#classGeometry_1_1__Matrix4x4_1a289d2107dac2a7ce6ff2f54451596ebe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[operator-](#classGeometry_1_1%5F%5FMatrix4x4_1a289d2107dac2a7ce6ff2f54451596ebe)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **m2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:446`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator* {#classGeometry_1_1__Matrix4x4_1a5e67724508695aec5d343bdbc9651588}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[operator*](#classGeometry_1_1%5F%5FMatrix4x4_1a5e67724508695aec5d343bdbc9651588)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **m2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:450`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator* {#classGeometry_1_1__Matrix4x4_1a4b9ce20a3c9a5a0d068f168741aedbc3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[operator*](#classGeometry_1_1%5F%5FMatrix4x4_1a4b9ce20a3c9a5a0d068f168741aedbc3)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:455`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator/ {#classGeometry_1_1__Matrix4x4_1abacf16ae9f3c6e035c7c87ea1c44556d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[operator/](#classGeometry_1_1%5F%5FMatrix4x4_1abacf16ae9f3c6e035c7c87ea1c44556d)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **d** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:459`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::transformDirection {#classGeometry_1_1__Matrix4x4_1a850eb00d28c051d5507d2c379e844b34}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) **[transformDirection](#classGeometry_1_1%5F%5FMatrix4x4_1a850eb00d28c051d5507d2c379e844b34)**( | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:463`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::transformDirection {#classGeometry_1_1__Matrix4x4_1a5787e3c40d166b3c7d83a167c4688d20}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) **[transformDirection](#classGeometry_1_1%5F%5FMatrix4x4_1a5787e3c40d166b3c7d83a167c4688d20)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **x**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **y**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **z** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:466`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::transformPosition {#classGeometry_1_1__Matrix4x4_1ad834667d027bd105bfdd3542e83ef26c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) **[transformPosition](#classGeometry_1_1%5F%5FMatrix4x4_1ad834667d027bd105bfdd3542e83ef26c)**( | const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) & | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:476`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::transformPosition {#classGeometry_1_1__Matrix4x4_1a9e316f90e4b6f311506c893f3281e13a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9) **[transformPosition](#classGeometry_1_1%5F%5FMatrix4x4_1a9e316f90e4b6f311506c893f3281e13a)**( |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **x**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **y**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **z** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:479`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator* {#classGeometry_1_1__Matrix4x4_1a94d00cab2c650e50e6a9b6275f93b2e2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) **[operator*](#classGeometry_1_1%5F%5FMatrix4x4_1a94d00cab2c650e50e6a9b6275f93b2e2)**( | const [vec4_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74) & | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:488`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator* {#classGeometry_1_1__Matrix4x4_1a4b9b18736c0ba87bccb12ef9a5e7af6d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) **[operator*](#classGeometry_1_1%5F%5FMatrix4x4_1a4b9b18736c0ba87bccb12ef9a5e7af6d)**( | const [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) & | **srt** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:494`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::inverse {#classGeometry_1_1__Matrix4x4_1a02545929e36c2de56186e2a72f0af414}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[inverse](#classGeometry_1_1%5F%5FMatrix4x4_1a02545929e36c2de56186e2a72f0af414)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the inverse matrix of this


#### Exceptions
**a**
:  division by zero will occur if det is zero




> **Note**: numerical problems will occur if det is nearly zero



> **Note**: a new matrix is created, this remains unchanged






<sub>Defined in `Geometry/Matrix4x4.h:508`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::getTransposed {#classGeometry_1_1__Matrix4x4_1a5f722d0714d3d85c34af02837ab42cc1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[getTransposed](#classGeometry_1_1%5F%5FMatrix4x4_1a5f722d0714d3d85c34af02837ab42cc1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Returns a new matrix whose rows and columns are exchanged.



<sub>Defined in `Geometry/Matrix4x4.h:554`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::equals {#classGeometry_1_1__Matrix4x4_1a70ee1285bfde8e4a88662b55a67ed169}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[equals](#classGeometry_1_1%5F%5FMatrix4x4_1a70ee1285bfde8e4a88662b55a67ed169)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) & | **other**, |
| |  [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)  | **epsilon** |
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





<sub>Defined in `Geometry/Matrix4x4.h:568`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator== {#classGeometry_1_1__Matrix4x4_1ace981dd43f165e8639b16682d6033db0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FMatrix4x4_1ace981dd43f165e8639b16682d6033db0)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **m2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:574`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::operator!= {#classGeometry_1_1__Matrix4x4_1aba4ea676383e7e6b2d45280f9d0b5527}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classGeometry_1_1%5F%5FMatrix4x4_1aba4ea676383e7e6b2d45280f9d0b5527)**( | const [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > & | **m2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:580`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Matrix4x4::value_t {#classGeometry_1_1__Matrix4x4_1a871e2a967ea05d148e10ddc88d734d74}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Matrix4x4::angle_t {#classGeometry_1_1__Matrix4x4_1ae670f070b2abe589650a8a287b77a292}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[angle_t](#classGeometry_1_1%5F%5FMatrix4x4_1ae670f070b2abe589650a8a287b77a292)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Matrix4x4::srt_t {#classGeometry_1_1__Matrix4x4_1ac879a1c854b03cff37c52d44192ab4c9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[srt_t](#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Matrix4x4::vec3_t {#classGeometry_1_1__Matrix4x4_1ac338a0f70662b302b2d807211843a0f9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[vec3_t](#classGeometry_1_1%5F%5FMatrix4x4_1ac338a0f70662b302b2d807211843a0f9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Matrix4x4::vec4_t {#classGeometry_1_1__Matrix4x4_1abed52c98251a266e24022fd38b2bfe74}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < [value_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a871e2a967ea05d148e10ddc88d734d74) > **[vec4_t](#classGeometry_1_1%5F%5FMatrix4x4_1abed52c98251a266e24022fd38b2bfe74)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::convertsSafelyToSRT {#classGeometry_1_1__Matrix4x4_1a79b1bd75a4ce57b23ec224cb8cb198e3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[convertsSafelyToSRT](#classGeometry_1_1%5F%5FMatrix4x4_1a79b1bd75a4ce57b23ec224cb8cb198e3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Can be used to check whether it is (relatively) safe to convert a matrix to an SRT without loss of information.





<sub>Defined in `Geometry/Matrix4x4.h:586`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::toSRT {#classGeometry_1_1__Matrix4x4_1a3f30042b45617d322f640eeb9af68aec}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) **[toSRT](#classGeometry_1_1%5F%5FMatrix4x4_1a3f30042b45617d322f640eeb9af68aec)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Converts a matrix to a SRT; throws an exception if the transformation can not be captured by a SRT.





<sub>Defined in `Geometry/Matrix4x4.h:603`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Matrix4x4::_toSRT {#classGeometry_1_1__Matrix4x4_1ac1cd97b29e46279b544ea76425d997db}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [srt_t](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac879a1c854b03cff37c52d44192ab4c9) **[_toSRT](#classGeometry_1_1%5F%5FMatrix4x4_1ac1cd97b29e46279b544ea76425d997db)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Converts a matrix to a SRT even if information may be lost.





<sub>Defined in `Geometry/Matrix4x4.h:610`</sub>{:style="float: right"}

-------------------------------------------------------------------

