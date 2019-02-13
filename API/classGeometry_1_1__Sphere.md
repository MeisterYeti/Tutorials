---
api_location: "Geometry/BoundingSphere.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: _Sphere, _Sphere, getCenter, getRadius, isValid, distance, isOutside, calcCartesianCoordinate, calcCartesianCoordinateUnitSphere, setCenter, setRadius, include, include, value_t, vec3_t, center, radius
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Sphere
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "_Sphere"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Sphere
	click _Sphere "classGeometry_1_1__Sphere"
```

## Description



Representation of a sphere in three-dimensional space. The sphere is stored as the three-dimensional position of its center and its radius.



**Author**: Benjamin Eikel



**Date**: 2011-10-14





## Construction

|
| ------: | ----------------- |
|  | |
|  | **[_Sphere](#classGeometry_1_1%5F%5FSphere_1a69265bded5024797e9fa542edaaa6379)**() <br/> Construct a unit sphere centered at the origin. |
|  | |
|  | **[_Sphere](#classGeometry_1_1%5F%5FSphere_1ad09cd0ab61d0aa6562eda9a9c8e1a239)**( [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860)  _center,  [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  _radius) <br/> Construct a sphere with the given center and radius. |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & | **[getCenter](#classGeometry_1_1%5F%5FSphere_1ab0195202450192ec0444b538d837829d)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de) | **[getRadius](#classGeometry_1_1%5F%5FSphere_1ad6ebf0e5303c58fb42fa43999024a354)**() const |
|  | |
| bool | **[isValid](#classGeometry_1_1%5F%5FSphere_1ac4b8d6a04a8357788ca7f340ed54b7af)**() const |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FSphere_1a3e01503233d764dd94bc1babb09f6ee2)**(const [_Sphere](classGeometry_1_1%5F%5FSphere) < [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de) > & other) const |
|  | |
| [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de) | **[distance](#classGeometry_1_1%5F%5FSphere_1a3684e2102a70642f2926dcbe71c49188)**(const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & position) const |
|  | |
| bool | **[isOutside](#classGeometry_1_1%5F%5FSphere_1a4e5963335c66be02d8b1ee4ebb6d0513)**(const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & position) const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) | **[calcCartesianCoordinate](#classGeometry_1_1%5F%5FSphere_1abc562a9656a192b59885e8a018511727)**( [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  inclination,  [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  azimuth) const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) | **[calcCartesianCoordinateUnitSphere](#classGeometry_1_1%5F%5FSphere_1adb552c5c03016c7d10ece2d8e9044ae2)**( [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  inclination,  [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  azimuth) |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setCenter](#classGeometry_1_1%5F%5FSphere_1a963fae7d7c4b171caf1229633fcb92f2)**(const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & _center) |
|  | |
| void | **[setRadius](#classGeometry_1_1%5F%5FSphere_1a176ea1c25b376a4eb893c3bfbbbfb75d)**( [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  _radius) |
|  | |
| [_Sphere](classGeometry_1_1%5F%5FSphere) & | **[include](#classGeometry_1_1%5F%5FSphere_1ad5fb6a73ac4a0db9fc29ec269a89e554)**(const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & position) <br/> Change the sphere such that it contains its old volume and additionally the given position. |
|  | |
| [_Sphere](classGeometry_1_1%5F%5FSphere) & | **[include](#classGeometry_1_1%5F%5FSphere_1a5297019e21d9ea7da8f7ed702bbaedab)**(const [_Sphere](classGeometry_1_1%5F%5FSphere) & other) <br/> Change the sphere such that it contains its old volume and additionally the given sphere. |
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
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de) > | **[vec3_t](#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_Sphere::_Sphere {#classGeometry_1_1__Sphere_1a69265bded5024797e9fa542edaaa6379}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Sphere](#classGeometry_1_1%5F%5FSphere_1a69265bded5024797e9fa542edaaa6379)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Construct a unit sphere centered at the origin.





<sub>Defined in `Geometry/Sphere.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::_Sphere {#classGeometry_1_1__Sphere_1ad09cd0ab61d0aa6562eda9a9c8e1a239}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Sphere](#classGeometry_1_1%5F%5FSphere_1ad09cd0ab61d0aa6562eda9a9c8e1a239)**( |  [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860)  | **_center**, |
| |  [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  | **_radius** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Construct a sphere with the given center and radius.





<sub>Defined in `Geometry/Sphere.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::getCenter {#classGeometry_1_1__Sphere_1ab0195202450192ec0444b538d837829d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & **[getCenter](#classGeometry_1_1%5F%5FSphere_1ab0195202450192ec0444b538d837829d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::getRadius {#classGeometry_1_1__Sphere_1ad6ebf0e5303c58fb42fa43999024a354}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de) **[getRadius](#classGeometry_1_1%5F%5FSphere_1ad6ebf0e5303c58fb42fa43999024a354)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::isValid {#classGeometry_1_1__Sphere_1ac4b8d6a04a8357788ca7f340ed54b7af}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isValid](#classGeometry_1_1%5F%5FSphere_1ac4b8d6a04a8357788ca7f340ed54b7af)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::operator== {#classGeometry_1_1__Sphere_1a3e01503233d764dd94bc1babb09f6ee2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FSphere_1a3e01503233d764dd94bc1babb09f6ee2)**( | const [_Sphere](classGeometry_1_1%5F%5FSphere) < [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de) > & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::distance {#classGeometry_1_1__Sphere_1a3684e2102a70642f2926dcbe71c49188}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de) **[distance](#classGeometry_1_1%5F%5FSphere_1a3684e2102a70642f2926dcbe71c49188)**( | const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & | **position** ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the distance of the given position to the sphere.


#### Parameters
**position**
:  Position vector




#### Parameters
**>0**
:  The position is outside the sphere.



**0**
:  The position is on the surface of the sphere.



**<0**
:  The position is inside the sphere.







<sub>Defined in `Geometry/Sphere.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::isOutside {#classGeometry_1_1__Sphere_1a4e5963335c66be02d8b1ee4ebb6d0513}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isOutside](#classGeometry_1_1%5F%5FSphere_1a4e5963335c66be02d8b1ee4ebb6d0513)**( | const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & | **position** ) const |
{: .nohead .nowrap1 .api_doc }



Check if the given position is outside the sphere.


#### Parameters
**position**
:  Position vector




#### Parameters
**true**
:  The position is outside the sphere.



**false**
:  The position is inside the sphere, or on the surface of the sphere







<sub>Defined in `Geometry/Sphere.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::calcCartesianCoordinate {#classGeometry_1_1__Sphere_1abc562a9656a192b59885e8a018511727}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) **[calcCartesianCoordinate](#classGeometry_1_1%5F%5FSphere_1abc562a9656a192b59885e8a018511727)**( |  [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  | **inclination**, |
| |  [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  | **azimuth** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



 [Convert](structGeometry_1_1Convert) a position on this sphere given in spherical coordinates into Cartesian coordinates. The function*calcCartesianCoordinateUnitSphere*is called, and center and radius of this sphere are applied to the result.



*See also*:  [calcCartesianCoordinateUnitSphere](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1adb552c5c03016c7d10ece2d8e9044ae2) 





<sub>Defined in `Geometry/Sphere.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::calcCartesianCoordinateUnitSphere {#classGeometry_1_1__Sphere_1adb552c5c03016c7d10ece2d8e9044ae2}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) **[calcCartesianCoordinateUnitSphere](#classGeometry_1_1%5F%5FSphere_1adb552c5c03016c7d10ece2d8e9044ae2)**( |  [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  | **inclination**, |
| |  [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  | **azimuth** |
|   ) |
{: .nohead .nowrap1 .api_doc }



 [Convert](structGeometry_1_1Convert) a position on the unit sphere given in spherical coordinates into Cartesian coordinates. The unit sphere is centered at the origin.


#### Parameters
**inclination**
:  Inclination angle from [0, PI]



**azimuth**
:  Azimuth angle from [0, 2 * PI)




#### Returns
Three-dimensional vector representing a position on the unit sphere


> **Note**: An*inclination*of zero corresponds to the north pole (0, 1, 0), independent of the azimuth.



> **Note**: An*inclination*of PI corresponds to the south pole (0, -1, 0), independent of the azimuth.



> **Note**: An*inclination*of PI/2 and*azimuth*of zero corresponds to the vector (1, 0, 0).



> **Note**: An*inclination*of PI/2 and*azimuth*of 1/2 * PI corresponds to the vector (0, 0, 1).



> **Note**: An*inclination*of PI/2 and*azimuth*of PI corresponds to the vector (-1, 0, 0).



> **Note**: An*inclination*of PI/2 and*azimuth*of 3/2 * PI corresponds to the vector (0, 0, -1).






<sub>Defined in `Geometry/Sphere.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::setCenter {#classGeometry_1_1__Sphere_1a963fae7d7c4b171caf1229633fcb92f2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCenter](#classGeometry_1_1%5F%5FSphere_1a963fae7d7c4b171caf1229633fcb92f2)**( | const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & | **_center** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::setRadius {#classGeometry_1_1__Sphere_1a176ea1c25b376a4eb893c3bfbbbfb75d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRadius](#classGeometry_1_1%5F%5FSphere_1a176ea1c25b376a4eb893c3bfbbbfb75d)**( |  [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)  | **_radius** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::include {#classGeometry_1_1__Sphere_1ad5fb6a73ac4a0db9fc29ec269a89e554}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Sphere](classGeometry_1_1%5F%5FSphere) & **[include](#classGeometry_1_1%5F%5FSphere_1ad5fb6a73ac4a0db9fc29ec269a89e554)**( | const [vec3_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860) & | **position** ) |
{: .nohead .nowrap1 .api_doc }

Change the sphere such that it contains its old volume and additionally the given position.





<sub>Defined in `Geometry/Sphere.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Sphere::include {#classGeometry_1_1__Sphere_1a5297019e21d9ea7da8f7ed702bbaedab}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Sphere](classGeometry_1_1%5F%5FSphere) & **[include](#classGeometry_1_1%5F%5FSphere_1a5297019e21d9ea7da8f7ed702bbaedab)**( | const [_Sphere](classGeometry_1_1%5F%5FSphere) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

Change the sphere such that it contains its old volume and additionally the given sphere.





<sub>Defined in `Geometry/Sphere.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Sphere::value_t {#classGeometry_1_1__Sphere_1abbe9bbb688e5206a2ee3b0a7440660de}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Sphere::vec3_t {#classGeometry_1_1__Sphere_1ae85c0251c3e89a1688368630154d4860}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FSphere#classGeometry_1_1%5F%5FSphere_1abbe9bbb688e5206a2ee3b0a7440660de) > **[vec3_t](#classGeometry_1_1%5F%5FSphere_1ae85c0251c3e89a1688368630154d4860)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

