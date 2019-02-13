---
api_location: "Geometry/Quaternion.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: makeRotate, makeRotate, makeRotate_deg, makeRotate_deg, makeRotate_rad, makeRotate_rad, Quaternion, value_t, angle_t, vec3_t, values, Quaternion, Quaternion, set, x, y, z, w, x, y, z, w, length, length2, conjugate, inverse, normalize, dot, toMatrix, toEuler, rotatePoint, matrixToQuaternion, eulerToQuaternion, lerp, slerp
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1Quaternion
show_in_toc: false
sidebar: api_sidebar
title: "Quaternion"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Quaternion
	click Quaternion "classGeometry_1_1Quaternion"
```

## Description



Class used to represent a rotation as a quaternion.



**Author**: Benjamin Eikel



**Date**: 2009-12-13





## Rotation

|
| ------: | ----------------- |
|  | |
| void | **[makeRotate](#classGeometry_1_1Quaternion_1a46aca80aea52d7d16555f1e226e40cad)**(const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & angle,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _x,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _y,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _z) |
|  | |
| void | **[makeRotate](#classGeometry_1_1Quaternion_1a31eebb8f812c654d45d09348b215e433)**(const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & angle, const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & axis) |
|  | |
| void | **[makeRotate_deg](#classGeometry_1_1Quaternion_1a57fb51ff719d1b10ef19ca6b21b8bb7e)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  deg,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _x,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _y,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _z) |
|  | |
| void | **[makeRotate_deg](#classGeometry_1_1Quaternion_1ab142c2b0428821c516fe0b613824418f)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  deg, const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & axis) |
|  | |
| void | **[makeRotate_rad](#classGeometry_1_1Quaternion_1a43a38fed0e6d76e38bee756f9e534c07)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  rad,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _x,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _y,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _z) |
|  | |
| void | **[makeRotate_rad](#classGeometry_1_1Quaternion_1a982a8f04dc143394fc3c44e1b427ec9e)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  rad, const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & axis) |
|  | |
|  | **[Quaternion](#classGeometry_1_1Quaternion_1a6704da166de6dee455b0e631c45d6d6b)**(const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & rotX, const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & rotY, const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & rotZ) |
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
| typedef float | **[value_t](#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)**  |
|  | |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) > | **[angle_t](#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) > | **[vec3_t](#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Quaternion](#classGeometry_1_1Quaternion_1aedd6a9e11018068ff561458c9f6988f9)**() |
|  | |
|  | **[Quaternion](#classGeometry_1_1Quaternion_1ad3ea026a658216f888f2be93d270eab0)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _x,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _y,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _z,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _w) |
|  | |
| bool | **[operator==](#classGeometry_1_1Quaternion_1ae50617f764cce4d9d5e0fd20a3697cdb)**(const [Quaternion](classGeometry_1_1Quaternion) & other) const |
|  | |
| bool | **[operator!=](#classGeometry_1_1Quaternion_1aa87f944163ca9675b9104178914eb34a)**(const [Quaternion](classGeometry_1_1Quaternion) & other) const |
|  | |
| void | **[set](#classGeometry_1_1Quaternion_1a1977768e6a5565c1270d37393d5588ad)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _x,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _y,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _z,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  _w) |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & | **[operator[]](#classGeometry_1_1Quaternion_1a355894948740c0a873664714894f9cd4)**(int i) |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) | **[operator[]](#classGeometry_1_1Quaternion_1ae91b42079631f7356fa344294dbfe6d5)**(int i) const |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & | **[x](#classGeometry_1_1Quaternion_1a30c9afb0db62060187d35ad6a8cde494)**() |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & | **[y](#classGeometry_1_1Quaternion_1ad2073a18ab71f94968c91751cf24f1b2)**() |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & | **[z](#classGeometry_1_1Quaternion_1af7cf87e214889ba534dd821de291bd21)**() |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & | **[w](#classGeometry_1_1Quaternion_1a08a35dd6fc090c488b7ed9afe782cc0a)**() |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) | **[x](#classGeometry_1_1Quaternion_1a919b2c796e43c7a46f072e4e3b380870)**() const |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) | **[y](#classGeometry_1_1Quaternion_1aab54cb044175235366ca68ac69995b05)**() const |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) | **[z](#classGeometry_1_1Quaternion_1a2a13eafb3a7f73372ab87ddaa5fc4918)**() const |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) | **[w](#classGeometry_1_1Quaternion_1a82fa9288132b362faf4fb4f085a57514)**() const |
|  | |
| const [Quaternion](classGeometry_1_1Quaternion) | **[operator*](#classGeometry_1_1Quaternion_1ad2819f4cb7c62946b06b81b14df63173)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  factor) const |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) & | **[operator*=](#classGeometry_1_1Quaternion_1abe3917f003992a66e1d0aa37d3806e3d)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  factor) |
|  | |
| const [Quaternion](classGeometry_1_1Quaternion) | **[operator/](#classGeometry_1_1Quaternion_1aafb5615ac6da90e717007f67567d42a7)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  divisor) const |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) & | **[operator/=](#classGeometry_1_1Quaternion_1ad6aa7bfc5503b1edd402735c7b91bc00)**( [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  divisor) |
|  | |
| const [Quaternion](classGeometry_1_1Quaternion) | **[operator*](#classGeometry_1_1Quaternion_1ab578406a20026b35a1e1f112079d637c)**(const [Quaternion](classGeometry_1_1Quaternion) & q2) const |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[operator*=](#classGeometry_1_1Quaternion_1a2d2818d52b5f25823f08438413dfa599)**(const [Quaternion](classGeometry_1_1Quaternion) & q2) |
|  | |
| const [Quaternion](classGeometry_1_1Quaternion) | **[operator/](#classGeometry_1_1Quaternion_1ab2e4905786a5dcdb7cebae705215fea8)**(const [Quaternion](classGeometry_1_1Quaternion) & q2) const |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[operator/=](#classGeometry_1_1Quaternion_1ac85d579096a3f8c57dc53d7bb81c55e1)**(const [Quaternion](classGeometry_1_1Quaternion) & q2) |
|  | |
| const [Quaternion](classGeometry_1_1Quaternion) | **[operator+](#classGeometry_1_1Quaternion_1a31d55eba4ec2b8637752493a6f1787f3)**(const [Quaternion](classGeometry_1_1Quaternion) & source) const |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[operator+=](#classGeometry_1_1Quaternion_1ade96bddf51d1fd376cd2cb34a6f185cb)**(const [Quaternion](classGeometry_1_1Quaternion) & source) |
|  | |
| const [Quaternion](classGeometry_1_1Quaternion) | **[operator-](#classGeometry_1_1Quaternion_1ace67c56619e39d8ad25560c38ce18f7c)**(const [Quaternion](classGeometry_1_1Quaternion) & source) const |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[operator-=](#classGeometry_1_1Quaternion_1ab1a821dd659d05855c2029c95e5e1411)**(const [Quaternion](classGeometry_1_1Quaternion) & source) |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) | **[length](#classGeometry_1_1Quaternion_1a0d728c188b01601fcabdff7b981e38b3)**() const |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) | **[length2](#classGeometry_1_1Quaternion_1ad81bdce4ed96be1ac2fda5be674cbd5c)**() const |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[conjugate](#classGeometry_1_1Quaternion_1aceb28d990107c3ac41a2359819cc270c)**() const |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[inverse](#classGeometry_1_1Quaternion_1a9a0c6f291c667f35156fe85ecb8d2157)**() const |
|  | |
| void | **[normalize](#classGeometry_1_1Quaternion_1a4a33b0303ac6afc54fcba293e866243e)**() |
|  | |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) | **[dot](#classGeometry_1_1Quaternion_1af3133d323632336c6604f5e1a1603e0a)**(const [Quaternion](classGeometry_1_1Quaternion) & q) const |
|  | |
| [Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) | **[toMatrix](#classGeometry_1_1Quaternion_1af8fd8afaa57e5a63c01543506b04ad56)**() const |
|  | |
| [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) | **[toEuler](#classGeometry_1_1Quaternion_1ada2afd75aa55c69a13e48db96a72c3ce)**() const |
|  | |
| [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) | **[rotatePoint](#classGeometry_1_1Quaternion_1af90aed4aabdce2832280b29dc8afa910)**(const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & p1) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[matrixToQuaternion](#classGeometry_1_1Quaternion_1a62e77a609deea077fbdacf116a0224c3)**(const [Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) & src) |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[eulerToQuaternion](#classGeometry_1_1Quaternion_1a46f6327db32eadc1f0971c2413ff92d8)**(const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & euler) |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[lerp](#classGeometry_1_1Quaternion_1aceb932c23f3d4beece0f92132e27d894)**(const [Quaternion](classGeometry_1_1Quaternion) & q1, const [Quaternion](classGeometry_1_1Quaternion) & q2,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  factor) |
|  | |
| [Quaternion](classGeometry_1_1Quaternion) | **[slerp](#classGeometry_1_1Quaternion_1a130e4643285d70bea19031bd8b27a57c)**(const [Quaternion](classGeometry_1_1Quaternion) & q1, const [Quaternion](classGeometry_1_1Quaternion) & q2,  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  factor) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::Quaternion::makeRotate {#classGeometry_1_1Quaternion_1a46aca80aea52d7d16555f1e226e40cad}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[makeRotate](#classGeometry_1_1Quaternion_1a46aca80aea52d7d16555f1e226e40cad)**( | const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & | **angle**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_x**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_y**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:340`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::makeRotate {#classGeometry_1_1Quaternion_1a31eebb8f812c654d45d09348b215e433}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[makeRotate](#classGeometry_1_1Quaternion_1a31eebb8f812c654d45d09348b215e433)**( | const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & | **angle**, |
| | const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:350`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::makeRotate_deg {#classGeometry_1_1Quaternion_1a57fb51ff719d1b10ef19ca6b21b8bb7e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[makeRotate_deg](#classGeometry_1_1Quaternion_1a57fb51ff719d1b10ef19ca6b21b8bb7e)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **deg**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_x**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_y**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:353`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::makeRotate_deg {#classGeometry_1_1Quaternion_1ab142c2b0428821c516fe0b613824418f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[makeRotate_deg](#classGeometry_1_1Quaternion_1ab142c2b0428821c516fe0b613824418f)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **deg**, |
| | const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:356`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::makeRotate_rad {#classGeometry_1_1Quaternion_1a43a38fed0e6d76e38bee756f9e534c07}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[makeRotate_rad](#classGeometry_1_1Quaternion_1a43a38fed0e6d76e38bee756f9e534c07)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **rad**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_x**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_y**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:359`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::makeRotate_rad {#classGeometry_1_1Quaternion_1a982a8f04dc143394fc3c44e1b427ec9e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[makeRotate_rad](#classGeometry_1_1Quaternion_1a982a8f04dc143394fc3c44e1b427ec9e)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **rad**, |
| | const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:362`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::Quaternion {#classGeometry_1_1Quaternion_1a6704da166de6dee455b0e631c45d6d6b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Quaternion](#classGeometry_1_1Quaternion_1a6704da166de6dee455b0e631c45d6d6b)**( | const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & | **rotX**, |
| | const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & | **rotY**, |
| | const [angle_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec) & | **rotZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:366`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Quaternion::value_t {#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef float **[value_t](#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Quaternion::angle_t {#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) > **[angle_t](#classGeometry_1_1Quaternion_1a5bca2176780c3bd4602ed03b948947ec)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Quaternion::vec3_t {#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) > **[vec3_t](#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::Quaternion {#classGeometry_1_1Quaternion_1aedd6a9e11018068ff561458c9f6988f9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Quaternion](#classGeometry_1_1Quaternion_1aedd6a9e11018068ff561458c9f6988f9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::Quaternion {#classGeometry_1_1Quaternion_1ad3ea026a658216f888f2be93d270eab0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Quaternion](#classGeometry_1_1Quaternion_1ad3ea026a658216f888f2be93d270eab0)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_x**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_y**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_z**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_w** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator== {#classGeometry_1_1Quaternion_1ae50617f764cce4d9d5e0fd20a3697cdb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1Quaternion_1ae50617f764cce4d9d5e0fd20a3697cdb)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator!= {#classGeometry_1_1Quaternion_1aa87f944163ca9675b9104178914eb34a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classGeometry_1_1Quaternion_1aa87f944163ca9675b9104178914eb34a)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::set {#classGeometry_1_1Quaternion_1a1977768e6a5565c1270d37393d5588ad}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1Quaternion_1a1977768e6a5565c1270d37393d5588ad)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_x**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_y**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_z**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **_w** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator[] {#classGeometry_1_1Quaternion_1a355894948740c0a873664714894f9cd4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & **[operator[]](#classGeometry_1_1Quaternion_1a355894948740c0a873664714894f9cd4)**( | int | **i** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator[] {#classGeometry_1_1Quaternion_1ae91b42079631f7356fa344294dbfe6d5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) **[operator[]](#classGeometry_1_1Quaternion_1ae91b42079631f7356fa344294dbfe6d5)**( | int | **i** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::x {#classGeometry_1_1Quaternion_1a30c9afb0db62060187d35ad6a8cde494}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & **[x](#classGeometry_1_1Quaternion_1a30c9afb0db62060187d35ad6a8cde494)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::y {#classGeometry_1_1Quaternion_1ad2073a18ab71f94968c91751cf24f1b2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & **[y](#classGeometry_1_1Quaternion_1ad2073a18ab71f94968c91751cf24f1b2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::z {#classGeometry_1_1Quaternion_1af7cf87e214889ba534dd821de291bd21}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & **[z](#classGeometry_1_1Quaternion_1af7cf87e214889ba534dd821de291bd21)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::w {#classGeometry_1_1Quaternion_1a08a35dd6fc090c488b7ed9afe782cc0a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) & **[w](#classGeometry_1_1Quaternion_1a08a35dd6fc090c488b7ed9afe782cc0a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::x {#classGeometry_1_1Quaternion_1a919b2c796e43c7a46f072e4e3b380870}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) **[x](#classGeometry_1_1Quaternion_1a919b2c796e43c7a46f072e4e3b380870)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::y {#classGeometry_1_1Quaternion_1aab54cb044175235366ca68ac69995b05}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) **[y](#classGeometry_1_1Quaternion_1aab54cb044175235366ca68ac69995b05)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::z {#classGeometry_1_1Quaternion_1a2a13eafb3a7f73372ab87ddaa5fc4918}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) **[z](#classGeometry_1_1Quaternion_1a2a13eafb3a7f73372ab87ddaa5fc4918)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::w {#classGeometry_1_1Quaternion_1a82fa9288132b362faf4fb4f085a57514}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) **[w](#classGeometry_1_1Quaternion_1a82fa9288132b362faf4fb4f085a57514)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator* {#classGeometry_1_1Quaternion_1ad2819f4cb7c62946b06b81b14df63173}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Quaternion](classGeometry_1_1Quaternion) **[operator*](#classGeometry_1_1Quaternion_1ad2819f4cb7c62946b06b81b14df63173)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **factor** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator*= {#classGeometry_1_1Quaternion_1abe3917f003992a66e1d0aa37d3806e3d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) & **[operator*=](#classGeometry_1_1Quaternion_1abe3917f003992a66e1d0aa37d3806e3d)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **factor** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator/ {#classGeometry_1_1Quaternion_1aafb5615ac6da90e717007f67567d42a7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Quaternion](classGeometry_1_1Quaternion) **[operator/](#classGeometry_1_1Quaternion_1aafb5615ac6da90e717007f67567d42a7)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **divisor** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator/= {#classGeometry_1_1Quaternion_1ad6aa7bfc5503b1edd402735c7b91bc00}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) & **[operator/=](#classGeometry_1_1Quaternion_1ad6aa7bfc5503b1edd402735c7b91bc00)**( |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **divisor** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator* {#classGeometry_1_1Quaternion_1ab578406a20026b35a1e1f112079d637c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Quaternion](classGeometry_1_1Quaternion) **[operator*](#classGeometry_1_1Quaternion_1ab578406a20026b35a1e1f112079d637c)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **q2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator*= {#classGeometry_1_1Quaternion_1a2d2818d52b5f25823f08438413dfa599}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[operator*=](#classGeometry_1_1Quaternion_1a2d2818d52b5f25823f08438413dfa599)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **q2** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator/ {#classGeometry_1_1Quaternion_1ab2e4905786a5dcdb7cebae705215fea8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Quaternion](classGeometry_1_1Quaternion) **[operator/](#classGeometry_1_1Quaternion_1ab2e4905786a5dcdb7cebae705215fea8)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **q2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator/= {#classGeometry_1_1Quaternion_1ac85d579096a3f8c57dc53d7bb81c55e1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[operator/=](#classGeometry_1_1Quaternion_1ac85d579096a3f8c57dc53d7bb81c55e1)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **q2** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator+ {#classGeometry_1_1Quaternion_1a31d55eba4ec2b8637752493a6f1787f3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Quaternion](classGeometry_1_1Quaternion) **[operator+](#classGeometry_1_1Quaternion_1a31d55eba4ec2b8637752493a6f1787f3)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **source** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator+= {#classGeometry_1_1Quaternion_1ade96bddf51d1fd376cd2cb34a6f185cb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[operator+=](#classGeometry_1_1Quaternion_1ade96bddf51d1fd376cd2cb34a6f185cb)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator- {#classGeometry_1_1Quaternion_1ace67c56619e39d8ad25560c38ce18f7c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Quaternion](classGeometry_1_1Quaternion) **[operator-](#classGeometry_1_1Quaternion_1ace67c56619e39d8ad25560c38ce18f7c)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **source** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::operator-= {#classGeometry_1_1Quaternion_1ab1a821dd659d05855c2029c95e5e1411}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[operator-=](#classGeometry_1_1Quaternion_1ab1a821dd659d05855c2029c95e5e1411)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::length {#classGeometry_1_1Quaternion_1a0d728c188b01601fcabdff7b981e38b3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) **[length](#classGeometry_1_1Quaternion_1a0d728c188b01601fcabdff7b981e38b3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::length2 {#classGeometry_1_1Quaternion_1ad81bdce4ed96be1ac2fda5be674cbd5c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) **[length2](#classGeometry_1_1Quaternion_1ad81bdce4ed96be1ac2fda5be674cbd5c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::conjugate {#classGeometry_1_1Quaternion_1aceb28d990107c3ac41a2359819cc270c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[conjugate](#classGeometry_1_1Quaternion_1aceb28d990107c3ac41a2359819cc270c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::inverse {#classGeometry_1_1Quaternion_1a9a0c6f291c667f35156fe85ecb8d2157}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[inverse](#classGeometry_1_1Quaternion_1a9a0c6f291c667f35156fe85ecb8d2157)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:184`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::normalize {#classGeometry_1_1Quaternion_1a4a33b0303ac6afc54fcba293e866243e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[normalize](#classGeometry_1_1Quaternion_1a4a33b0303ac6afc54fcba293e866243e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:188`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::dot {#classGeometry_1_1Quaternion_1af3133d323632336c6604f5e1a1603e0a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915) **[dot](#classGeometry_1_1Quaternion_1af3133d323632336c6604f5e1a1603e0a)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **q** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::toMatrix {#classGeometry_1_1Quaternion_1af8fd8afaa57e5a63c01543506b04ad56}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) **[toMatrix](#classGeometry_1_1Quaternion_1af8fd8afaa57e5a63c01543506b04ad56)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:224`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::toEuler {#classGeometry_1_1Quaternion_1ada2afd75aa55c69a13e48db96a72c3ce}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) **[toEuler](#classGeometry_1_1Quaternion_1ada2afd75aa55c69a13e48db96a72c3ce)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::rotatePoint {#classGeometry_1_1Quaternion_1af90aed4aabdce2832280b29dc8afa910}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) **[rotatePoint](#classGeometry_1_1Quaternion_1af90aed4aabdce2832280b29dc8afa910)**( | const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & | **p1** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:294`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::matrixToQuaternion {#classGeometry_1_1Quaternion_1a62e77a609deea077fbdacf116a0224c3}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[matrixToQuaternion](#classGeometry_1_1Quaternion_1a62e77a609deea077fbdacf116a0224c3)**( | const [Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) & | **src** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::eulerToQuaternion {#classGeometry_1_1Quaternion_1a46f6327db32eadc1f0971c2413ff92d8}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[eulerToQuaternion](#classGeometry_1_1Quaternion_1a46f6327db32eadc1f0971c2413ff92d8)**( | const [vec3_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a20cbac0b7251befc11bd8927882b1c19) & | **euler** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:280`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::lerp {#classGeometry_1_1Quaternion_1aceb932c23f3d4beece0f92132e27d894}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[lerp](#classGeometry_1_1Quaternion_1aceb932c23f3d4beece0f92132e27d894)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **q1**, |
| | const [Quaternion](classGeometry_1_1Quaternion) & | **q2**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **factor** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:305`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Quaternion::slerp {#classGeometry_1_1Quaternion_1a130e4643285d70bea19031bd8b27a57c}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Quaternion](classGeometry_1_1Quaternion) **[slerp](#classGeometry_1_1Quaternion_1a130e4643285d70bea19031bd8b27a57c)**( | const [Quaternion](classGeometry_1_1Quaternion) & | **q1**, |
| | const [Quaternion](classGeometry_1_1Quaternion) & | **q2**, |
| |  [value_t](classGeometry_1_1Quaternion#classGeometry_1_1Quaternion_1a368249333f51fcc963cdfc7288427915)  | **factor** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Quaternion.h:310`</sub>{:style="float: right"}

-------------------------------------------------------------------

