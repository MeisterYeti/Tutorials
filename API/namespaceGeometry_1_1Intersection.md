---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: isBoxIntersectingTriangle, isBoxIntersectingBox, getBoxBoxIntersection, getLineTriangleIntersection, _intersect, _computeIntersectionInterval, getTriangleTriangleIntersection
kind: namespace
layout: api
path: Geometry->Intersection
permalink: namespaceGeometry_1_1Intersection
show_in_toc: true
sidebar: api_sidebar
title: "Intersection"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ----- | ------------------------------------------------------------------------------ | 
| class | [Geometry::Intersection::Slope](classGeometry_1_1Intersection_1_1Slope) <br/>  | 
{: .nohead }

## Functions

|
| ------: | ----------------- |
|  | |
| bool | **[isBoxIntersectingTriangle](#namespaceGeometry_1_1Intersection_1a944ecf37bf41687d5836d0aa4f7f4e6d)**(const [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) & box, const [Triangle_f](namespaceGeometry#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6) & triangle) |
| template< class box_t  >  | |
| bool | **[isBoxIntersectingBox](#namespaceGeometry_1_1Intersection_1abc1cf2415691f7066e815f3856c20430)**(const box_t & a, const box_t & b) |
| template< class box_t  >  | |
| box_t | **[getBoxBoxIntersection](#namespaceGeometry_1_1Intersection_1a1ac0317b03f8a4a90954489a41edb1ac)**(const box_t & a, const box_t & b) |
| template< typename value_t , typename line_t  >  | |
| bool | **[getLineTriangleIntersection](#namespaceGeometry_1_1Intersection_1ae8639abe48db0cbb4a76a8e200569a86)**(const line_t & line, const [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & triangle, value_t & tLine, value_t & uTri, value_t & vTri) |
| template< typename value_t  >  | |
| void | **[_intersect](#namespaceGeometry_1_1Intersection_1aee2e04d93cf0b6ea215d9024a4320a03)**(const [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & v0, const [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & v1, const [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & v2, value_t pv0, value_t pv1, value_t pv2, float dv0, float dv1, float dv2, float * intersection1, float * intersection2,  [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & point1,  [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & point2) |
| template< typename value_t  >  | |
| bool | **[_computeIntersectionInterval](#namespaceGeometry_1_1Intersection_1a284e3dd61c54b4dbfc2a8535082d4631)**(const [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & triangle, float pv0, float pv1, float pv2, float dv0, float dv1, float dv2, float dv0dv1, float dv0dv2, float * intersection1, float * intersection2,  [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & point1,  [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & point2) |
| template< typename value_t  >  | |
| int32_t | **[getTriangleTriangleIntersection](#namespaceGeometry_1_1Intersection_1afac398bd58e840962cc237f486259582)**(const [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & triangle1, const [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & triangle2,  [_Segment](classGeometry_1_1%5F%5FSegment) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & tSegment) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::Intersection::isBoxIntersectingTriangle {#namespaceGeometry_1_1Intersection_1a944ecf37bf41687d5836d0aa4f7f4e6d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isBoxIntersectingTriangle](#namespaceGeometry_1_1Intersection_1a944ecf37bf41687d5836d0aa4f7f4e6d)**( | const [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) & | **box**, |
| | const [Triangle_f](namespaceGeometry#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6) & | **triangle** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Check if a box intersect with a triangle.



*See also*: based on the following paper: {AkenineMoller01, author = "Tomas Akenine-M�ller", title = "Fast 3D Triangle-Box Overlap Testing", journal = "journal of graphics, gpu, and game tools", volume = "6", number = "1", pages = "29-33", year = "2001", }



*See also*: original source code:[http://jgt.akpeters.com/papers/AkenineMoller01/tribox.html](http://jgt.akpeters.com/papers/AkenineMoller01/tribox.html)





<sub>Defined in `Geometry/BoxIntersection.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Intersection::isBoxIntersectingBox {#namespaceGeometry_1_1Intersection_1abc1cf2415691f7066e815f3856c20430}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class box_t  > |
| bool **[isBoxIntersectingBox](#namespaceGeometry_1_1Intersection_1abc1cf2415691f7066e815f3856c20430)**( | const box_t & | **a**, |
| | const box_t & | **b** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Check if two boxes intersect.


#### Parameters
**a**
:  First box



**b**
:  Second box







<sub>Defined in `Geometry/BoxIntersection.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Intersection::getBoxBoxIntersection {#namespaceGeometry_1_1Intersection_1a1ac0317b03f8a4a90954489a41edb1ac}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class box_t  > |
| box_t **[getBoxBoxIntersection](#namespaceGeometry_1_1Intersection_1a1ac0317b03f8a4a90954489a41edb1ac)**( | const box_t & | **a**, |
| | const box_t & | **b** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Calculate the intersection of two boxes.


#### Parameters
**a**
:  First box



**b**
:  Second box




#### Returns
 [Intersection](namespaceGeometry_1_1Intersection) of the two boxes





<sub>Defined in `Geometry/BoxIntersection.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Intersection::getLineTriangleIntersection {#namespaceGeometry_1_1Intersection_1ae8639abe48db0cbb4a76a8e200569a86}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename value_t , typename line_t  > |
| bool **[getLineTriangleIntersection](#namespaceGeometry_1_1Intersection_1ae8639abe48db0cbb4a76a8e200569a86)**( | const line_t & | **line**, |
| | const [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & | **triangle**, |
| | value_t & | **tLine**, |
| | value_t & | **uTri**, |
| | value_t & | **vTri** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Calculate the intersection between a line and a triangle. Based on the article: Tomas Möller, Ben Trumbore: Fast, Minimum Storage Ray-Triangle [Intersection](namespaceGeometry_1_1Intersection) . Journal of Graphics Tools 2, 1, pp. 21-28, 1997.


#### Parameters
**value_t**
:  Either`float`or`double`



**line_t**
:  Line type (e.g. [_Line](classGeometry_1_1%5F%5FLine) , [_Ray](classGeometry_1_1%5F%5FRay) , [_Segment](classGeometry_1_1%5F%5FSegment) )




#### Parameters
**line**
:  Line to test



**triangle**
:   [Triangle](classGeometry_1_1Triangle) to test



**tLine**
:  Line parameter of the intersection point between line and triangle. It is set only if there is an intersection.



**uTri**
:  First barycentric coordinate of the intersection point between line and triangle. It is set only if there is an intersection.



**vTri**
:  Second barycentric coordinate of the intersection point between line and triangle. It is set only if there is an intersection.




#### Returns
`true`if the line and the triangle intersect,`false`if there is no intersection



**Author**: Benjamin Eikel



**Date**: 2013-02-26





<sub>Defined in `Geometry/LineTriangleIntersection.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Intersection::_intersect {#namespaceGeometry_1_1Intersection_1aee2e04d93cf0b6ea215d9024a4320a03}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename value_t  > |
| void **[_intersect](#namespaceGeometry_1_1Intersection_1aee2e04d93cf0b6ea215d9024a4320a03)**( | const [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & | **v0**, |
| | const [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & | **v1**, |
| | const [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & | **v2**, |
| | value_t | **pv0**, |
| | value_t | **pv1**, |
| | value_t | **pv2**, |
| | float | **dv0**, |
| | float | **dv1**, |
| | float | **dv2**, |
| | float * | **intersection1**, |
| | float * | **intersection2**, |
| |  [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & | **point1**, |
| |  [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & | **point2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/TriangleTriangleIntersection.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Intersection::_computeIntersectionInterval {#namespaceGeometry_1_1Intersection_1a284e3dd61c54b4dbfc2a8535082d4631}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename value_t  > |
| bool **[_computeIntersectionInterval](#namespaceGeometry_1_1Intersection_1a284e3dd61c54b4dbfc2a8535082d4631)**( | const [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & | **triangle**, |
| | float | **pv0**, |
| | float | **pv1**, |
| | float | **pv2**, |
| | float | **dv0**, |
| | float | **dv1**, |
| | float | **dv2**, |
| | float | **dv0dv1**, |
| | float | **dv0dv2**, |
| | float * | **intersection1**, |
| | float * | **intersection2**, |
| |  [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & | **point1**, |
| |  [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & | **point2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/TriangleTriangleIntersection.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Intersection::getTriangleTriangleIntersection {#namespaceGeometry_1_1Intersection_1afac398bd58e840962cc237f486259582}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename value_t  > |
| int32_t **[getTriangleTriangleIntersection](#namespaceGeometry_1_1Intersection_1afac398bd58e840962cc237f486259582)**( | const [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & | **triangle1**, |
| | const [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & | **triangle2**, |
| |  [_Segment](classGeometry_1_1%5F%5FSegment) < [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t >> & | **tSegment** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Calculate the intersection between a triangle and a triangle. Based on the article: Tomas Möller: A Fast Triangle-Triangle [Intersection](namespaceGeometry_1_1Intersection) Test. Journal of Graphics Tools 2, 2, pp. 25-30, 1997.


#### Parameters
**value_t**
:  Either`float`or`double`




#### Parameters
**triangle1**
:  First triangle to test



**triangle2**
:  Second triangle to test



**tSegment**
:  Line segment of the intersection between the triangles. It is set only if there is an intersection.




#### Returns
`1`if the triangles intersect,`-1`if there is no intersection,`0`if the triangles are coplanar



**Author**: Sascha Brandt



**Date**: 2015-02-26





<sub>Defined in `Geometry/TriangleTriangleIntersection.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

