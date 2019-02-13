---
api_location: "Geometry/RayBoxIntersection.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry|Intersection:namespaceGeometry_1_1Intersection"
keywords: SlopeClassification, vec_t, box_t, ray_t, ray, inverseDirection, classification, xByY, xByZ, yByX, yByZ, zByY, zByX, c_xy, c_xz, c_yx, c_yz, c_zx, c_zy, Slope, isRayIntersectingBox, getRayBoxIntersection, getRay
kind: class
layout: api
path: Geometry->Intersection
permalink: classGeometry_1_1Intersection_1_1Slope
show_in_toc: false
sidebar: api_sidebar
template: "template< typename value_t  > "
title: "Slope"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Slope
	click Slope "classGeometry_1_1Intersection_1_1Slope"
```

## Description



Fast intersection tests of a ray with multiple axis-aligned boxes. A class is used instead of a single function because precomputations for the ray have to be carried out before the test can be performed. Based on the article: Martin Eisemann, Marcus Magnor, Thorsten Grosch, Stefan Müller: Fast Ray/Axis-Aligned Bounding Box Overlap Tests using Ray Slopes. Journal of Graphics, GPU, and Game Tools 12, 4, pp. 35-46, 2007.


> **Note**: Parts of the public domain source code accompanying the article were used.



#### Parameters
**value_t**
:  Either`float`or`double`





**Author**: Benjamin Eikel



**Date**: 2013-02-19





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Slope](#classGeometry_1_1Intersection_1_1Slope_1aca5f55128686d9e042c8a9ea73d78c88)**(const [ray_t](classGeometry_1_1%5F%5FRay) & ray) <br/> Create a new instance and associate it with a ray. |
|  | |
| bool | **[isRayIntersectingBox](#classGeometry_1_1Intersection_1_1Slope_1ae3efdcd446bafa8d373b26a94303d2e7)**(const [box_t](classGeometry_1_1%5F%5FBox) & box) const |
|  | |
| bool | **[getRayBoxIntersection](#classGeometry_1_1Intersection_1_1Slope_1a9892465cb4d9b5651c1e7763f5a6d922)**(const [box_t](classGeometry_1_1%5F%5FBox) & box, value_t & intersection) const |
|  | |
| const [ray_t](classGeometry_1_1%5F%5FRay) & | **[getRay](#classGeometry_1_1Intersection_1_1Slope_1a8ebdcc73bf02681199be650e931ccf98)**() const <br/> Return the stored ray. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::Intersection::Slope::Slope {#classGeometry_1_1Intersection_1_1Slope_1aca5f55128686d9e042c8a9ea73d78c88}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Slope](#classGeometry_1_1Intersection_1_1Slope_1aca5f55128686d9e042c8a9ea73d78c88)**( | const [ray_t](classGeometry_1_1%5F%5FRay) & | **ray** ) |
{: .nohead .nowrap1 .api_doc }

Create a new instance and associate it with a ray.





<sub>Defined in `Geometry/RayBoxIntersection.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Intersection::Slope::isRayIntersectingBox {#classGeometry_1_1Intersection_1_1Slope_1ae3efdcd446bafa8d373b26a94303d2e7}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isRayIntersectingBox](#classGeometry_1_1Intersection_1_1Slope_1ae3efdcd446bafa8d373b26a94303d2e7)**( | const [box_t](classGeometry_1_1%5F%5FBox) & | **box** ) const |
{: .nohead .nowrap1 .api_doc }



Check if the associated ray intersects a box.


#### Parameters
**box**
:  Axis-aligned box




#### Returns
`true`if the ray and the box intersect,`false`if there is no intersection


> **Note**: Function in the article is called "slope"



> **Note**: This function is usually a little bit faster than [getRayBoxIntersection()](classGeometry_1_1Intersection_1_1Slope#classGeometry_1_1Intersection_1_1Slope_1a9892465cb4d9b5651c1e7763f5a6d922) 






<sub>Defined in `Geometry/RayBoxIntersection.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Intersection::Slope::getRayBoxIntersection {#classGeometry_1_1Intersection_1_1Slope_1a9892465cb4d9b5651c1e7763f5a6d922}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getRayBoxIntersection](#classGeometry_1_1Intersection_1_1Slope_1a9892465cb4d9b5651c1e7763f5a6d922)**( | const [box_t](classGeometry_1_1%5F%5FBox) & | **box**, |
| | value_t & | **intersection** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the intersection between the associated ray and a box.


#### Parameters
**box**
:  Axis-aligned box



**intersection**
:   [Intersection](namespaceGeometry_1_1Intersection) point between ray and box. It is given as the ray parameter and set only if there is an intersection.




#### Returns
`true`if the ray and the box intersect,`false`if there is no intersection


> **Note**: Function in the article is called "slopeint_mul"



> **Note**: This function is usually a little bit slower than [isRayIntersectingBox()](classGeometry_1_1Intersection_1_1Slope#classGeometry_1_1Intersection_1_1Slope_1ae3efdcd446bafa8d373b26a94303d2e7) 






<sub>Defined in `Geometry/RayBoxIntersection.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Intersection::Slope::getRay {#classGeometry_1_1Intersection_1_1Slope_1a8ebdcc73bf02681199be650e931ccf98}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [ray_t](classGeometry_1_1%5F%5FRay) & **[getRay](#classGeometry_1_1Intersection_1_1Slope_1a8ebdcc73bf02681199be650e931ccf98)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the stored ray.





<sub>Defined in `Geometry/RayBoxIntersection.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

