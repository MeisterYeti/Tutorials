---
api_location: "Geometry/Plane.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: _Plane, _Plane, _Plane, _Plane, getIntersection, getIntersection, getIntersection, getIntersection, getNormal, getOffset, getProjection, isUndefined, planeTest, _getIntersection, setNormal, setOffset, value_t, vec3_t, normal, offset
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Plane
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "_Plane"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Plane
	click _Plane "classGeometry_1_1__Plane"
```

## Description



A three dimensional plane. The plane is internally represented by its normal and offset from (0,0,0):

a*nx + b*ny + c*ny = offset


> **Note**: Although the general definition allows a normal of arbitrary lengthinternal calculations request the normal to always be of length 1.0






## Creation

|
| ------: | ----------------- |
|  | |
|  | **[_Plane](#classGeometry_1_1%5F%5FPlane_1a71005fc63f2d60a21c8df2181e63fbcc)**() |
|  | |
|  | **[_Plane](#classGeometry_1_1%5F%5FPlane_1a2131332dd3036fb4f2e9974cd9a7d108)**( [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd)  _normal, const [value_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41)  _offset) |
|  | |
|  | **[_Plane](#classGeometry_1_1%5F%5FPlane_1a02f8171d5ebd07ac91317ab3ed5d1a58)**(const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & _pos,  [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd)  _normal) |
|  | |
|  | **[_Plane](#classGeometry_1_1%5F%5FPlane_1a9bf69c493ab46eb99002c3d8fd9eaa0c)**(const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & a, const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & b, const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & c) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| bool | **[getIntersection](#classGeometry_1_1%5F%5FPlane_1a160c62909dea4807b5202db60b0cac31)**(const [_Line](classGeometry_1_1%5F%5FLine) < [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) > & line,  [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & intersection) const |
|  | |
| bool | **[getIntersection](#classGeometry_1_1%5F%5FPlane_1ab25d6e75facadd5d259f795ca5df7c4d)**(const [_Ray](classGeometry_1_1%5F%5FRay) < [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) > & ray,  [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & intersection) const |
|  | |
| bool | **[getIntersection](#classGeometry_1_1%5F%5FPlane_1a6d5e8ab5d58aed05d35b977d367d2b06)**(const [_Segment](classGeometry_1_1%5F%5FSegment) < [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) > & s,  [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & intersection) const |
|  | |
| bool | **[getIntersection](#classGeometry_1_1%5F%5FPlane_1a6a49c61ee27b55edc34fc2240bd7a12a)**(const [_Plane](classGeometry_1_1%5F%5FPlane) & plane,  [_Line](classGeometry_1_1%5F%5FLine) < [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) > & intersection) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **[getNormal](#classGeometry_1_1%5F%5FPlane_1a8cd0f6a14f839a28d2bcdfed20c77032)**() const |
|  | |
| const [value_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41) & | **[getOffset](#classGeometry_1_1%5F%5FPlane_1a89ad1f231b80e08d552deb0f584428db)**() const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) | **[getProjection](#classGeometry_1_1%5F%5FPlane_1ae737800fd5c67123288047a384ca2087)**(const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & point) const |
|  | |
| bool | **[isUndefined](#classGeometry_1_1%5F%5FPlane_1a5f47d8dc53737c416b6e0ea1a7ed3ed2)**() const |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FPlane_1a2ab7d98c3a81564be9b95ae4a42196aa)**(const [_Plane](classGeometry_1_1%5F%5FPlane) & other) const |
|  | |
| float | **[planeTest](#classGeometry_1_1%5F%5FPlane_1a8ddbb7f52ad7ac9c813ed5b141a375bc)**(const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & point) const |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setNormal](#classGeometry_1_1%5F%5FPlane_1a998b7639741b5d9e4ace9196f89d1e5a)**(const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & _normal) |
|  | |
| void | **[setOffset](#classGeometry_1_1%5F%5FPlane_1a0af3229e12a9167d8adbb3130dc187b1)**(const [value_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41)  _offset) |
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
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41) > | **[vec3_t](#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_Plane::_Plane {#classGeometry_1_1__Plane_1a71005fc63f2d60a21c8df2181e63fbcc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Plane](#classGeometry_1_1%5F%5FPlane_1a71005fc63f2d60a21c8df2181e63fbcc)**( |  ) |
{: .nohead .nowrap1 .api_doc }



(ctor) Create an undefined plane. ( [isUndefined()](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a5f47d8dc53737c416b6e0ea1a7ed3ed2) ==true)



<sub>Defined in `Geometry/Plane.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::_Plane {#classGeometry_1_1__Plane_1a2131332dd3036fb4f2e9974cd9a7d108}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Plane](#classGeometry_1_1%5F%5FPlane_1a2131332dd3036fb4f2e9974cd9a7d108)**( |  [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd)  | **_normal**, |
| | const [value_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41)  | **_offset** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(ctor)
#### Parameters
**_normal**
:  normalized normal-vector (length = 1.0)



**_offset**
:  offset from the origin







<sub>Defined in `Geometry/Plane.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::_Plane {#classGeometry_1_1__Plane_1a02f8171d5ebd07ac91317ab3ed5d1a58}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Plane](#classGeometry_1_1%5F%5FPlane_1a02f8171d5ebd07ac91317ab3ed5d1a58)**( | const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **_pos**, |
| |  [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd)  | **_normal** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(ctor)
#### Parameters
**_pos**
:  one point on the plane



**_normal**
:  normalized normal-vector (length = 1.0)







<sub>Defined in `Geometry/Plane.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::_Plane {#classGeometry_1_1__Plane_1a9bf69c493ab46eb99002c3d8fd9eaa0c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Plane](#classGeometry_1_1%5F%5FPlane_1a9bf69c493ab46eb99002c3d8fd9eaa0c)**( | const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **a**, |
| | const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **b**, |
| | const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(ctor)
#### Parameters
**a****b****c**
:  Points defining the plane







<sub>Defined in `Geometry/Plane.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::getIntersection {#classGeometry_1_1__Plane_1a160c62909dea4807b5202db60b0cac31}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getIntersection](#classGeometry_1_1%5F%5FPlane_1a160c62909dea4807b5202db60b0cac31)**( | const [_Line](classGeometry_1_1%5F%5FLine) < [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) > & | **line**, |
| |  [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **intersection** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::getIntersection {#classGeometry_1_1__Plane_1ab25d6e75facadd5d259f795ca5df7c4d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getIntersection](#classGeometry_1_1%5F%5FPlane_1ab25d6e75facadd5d259f795ca5df7c4d)**( | const [_Ray](classGeometry_1_1%5F%5FRay) < [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) > & | **ray**, |
| |  [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **intersection** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::getIntersection {#classGeometry_1_1__Plane_1a6d5e8ab5d58aed05d35b977d367d2b06}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getIntersection](#classGeometry_1_1%5F%5FPlane_1a6d5e8ab5d58aed05d35b977d367d2b06)**( | const [_Segment](classGeometry_1_1%5F%5FSegment) < [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) > & | **s**, |
| |  [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **intersection** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::getIntersection {#classGeometry_1_1__Plane_1a6a49c61ee27b55edc34fc2240bd7a12a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getIntersection](#classGeometry_1_1%5F%5FPlane_1a6a49c61ee27b55edc34fc2240bd7a12a)**( | const [_Plane](classGeometry_1_1%5F%5FPlane) & | **plane**, |
| |  [_Line](classGeometry_1_1%5F%5FLine) < [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) > & | **intersection** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::getNormal {#classGeometry_1_1__Plane_1a8cd0f6a14f839a28d2bcdfed20c77032}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & **[getNormal](#classGeometry_1_1%5F%5FPlane_1a8cd0f6a14f839a28d2bcdfed20c77032)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::getOffset {#classGeometry_1_1__Plane_1a89ad1f231b80e08d552deb0f584428db}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [value_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41) & **[getOffset](#classGeometry_1_1%5F%5FPlane_1a89ad1f231b80e08d552deb0f584428db)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::getProjection {#classGeometry_1_1__Plane_1ae737800fd5c67123288047a384ca2087}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) **[getProjection](#classGeometry_1_1%5F%5FPlane_1ae737800fd5c67123288047a384ca2087)**( | const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **point** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::isUndefined {#classGeometry_1_1__Plane_1a5f47d8dc53737c416b6e0ea1a7ed3ed2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isUndefined](#classGeometry_1_1%5F%5FPlane_1a5f47d8dc53737c416b6e0ea1a7ed3ed2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff the plane has no normal.





<sub>Defined in `Geometry/Plane.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::operator== {#classGeometry_1_1__Plane_1a2ab7d98c3a81564be9b95ae4a42196aa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FPlane_1a2ab7d98c3a81564be9b95ae4a42196aa)**( | const [_Plane](classGeometry_1_1%5F%5FPlane) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::planeTest {#classGeometry_1_1__Plane_1a8ddbb7f52ad7ac9c813ed5b141a375bc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[planeTest](#classGeometry_1_1%5F%5FPlane_1a8ddbb7f52ad7ac9c813ed5b141a375bc)**( | const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **point** ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
signed distance of the given point to the plane. on plane = 0 below plane < 0 above plane > 0





<sub>Defined in `Geometry/Plane.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::setNormal {#classGeometry_1_1__Plane_1a998b7639741b5d9e4ace9196f89d1e5a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNormal](#classGeometry_1_1%5F%5FPlane_1a998b7639741b5d9e4ace9196f89d1e5a)**( | const [vec3_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd) & | **_normal** ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: it is assumed that the normal has length 1.0






<sub>Defined in `Geometry/Plane.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Plane::setOffset {#classGeometry_1_1__Plane_1a0af3229e12a9167d8adbb3130dc187b1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setOffset](#classGeometry_1_1%5F%5FPlane_1a0af3229e12a9167d8adbb3130dc187b1)**( | const [value_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41)  | **_offset** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Plane::value_t {#classGeometry_1_1__Plane_1a0c5657e2c92bcb2416b0cb33bb8aed41}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Plane::vec3_t {#classGeometry_1_1__Plane_1a3f14de797e917f9bf06359e7a84b2cbd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a0c5657e2c92bcb2416b0cb33bb8aed41) > **[vec3_t](#classGeometry_1_1%5F%5FPlane_1a3f14de797e917f9bf06359e7a84b2cbd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

