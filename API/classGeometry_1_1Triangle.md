---
api_location: "Geometry/BoxIntersection.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: Triangle, getVertexA, getVertexB, getVertexC, getEdgeAB, getEdgeBC, getEdgeCA, getEdgeBA, getEdgeCB, getEdgeAC, setVertexA, setVertexB, setVertexC, calcArea, calcNormal, calcPoint, calcBarycentricCoordinates, calcCircumcenter, closestPoint, distanceSquared, isDegenerate, vec_t, value_t, a, b, c
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1Triangle
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "Triangle"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Triangle
	click Triangle "classGeometry_1_1Triangle"
```

## Description



 [Triangle](classGeometry_1_1Triangle) defined by three vertices.



**Author**: Benjamin Eikel



**Date**: 2011-12-02

```
*      c
*      X
*     / \
*    /   \
*   X-----X
*   a     b
*
```






## Creation

|
| ------: | ----------------- |
|  | |
|  | **[Triangle](#classGeometry_1_1Triangle_1a7a2acf2f1f41a6591f591fbc17da4ee1)**(const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & vertexA, const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & vertexB, const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & vertexC) <br/> Default constructor with vertices. |
{: .nohead .nowrap1 .api_section }


## Operators

|
| ------: | ----------------- |
|  | |
| bool | **[operator==](#classGeometry_1_1Triangle_1ad14d1fc249946eb75c006adc8ddc04c8)**(const [Triangle](classGeometry_1_1Triangle) & other) const <br/> Equality operator. |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **[getVertexA](#classGeometry_1_1Triangle_1acd0f24669372350e5a38d0f444116193)**() const <br/> Return the first vertex. |
|  | |
| const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **[getVertexB](#classGeometry_1_1Triangle_1ae9cb7f9d42c940b3861441e14af23488)**() const <br/> Return the second vertex. |
|  | |
| const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **[getVertexC](#classGeometry_1_1Triangle_1a69f2eb9840a322fd624f112a9bf83784)**() const <br/> Return the third vertex. |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[getEdgeAB](#classGeometry_1_1Triangle_1a7a326a5b121bb70ccd1074d8a558eb18)**() const <br/> Return the first edge. |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[getEdgeBC](#classGeometry_1_1Triangle_1a3837af442ee711acbabc9ef552b9095b)**() const <br/> Return the second edge. |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[getEdgeCA](#classGeometry_1_1Triangle_1a6201e8fd4db2c11e0a8c589a0a6ad4aa)**() const <br/> Return the third edge. |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[getEdgeBA](#classGeometry_1_1Triangle_1a8d01464bc73f66908519a7ecce58e8ef)**() const <br/> Return the first reverse edge. |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[getEdgeCB](#classGeometry_1_1Triangle_1ac616200ac35e744ae0cf2706efc17d9a)**() const <br/> Return the second reverse edge. |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[getEdgeAC](#classGeometry_1_1Triangle_1ae50c63a768476c7b5f8875d84f3df3e8)**() const <br/> Return the third reverse edge. |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setVertexA](#classGeometry_1_1Triangle_1a3e49737cc168a89cbd3dc813d241da28)**(const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & v) <br/> Assign the first vertex. |
|  | |
| void | **[setVertexB](#classGeometry_1_1Triangle_1ae9a8d71d691c19a789d61bda0b10f626)**(const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & v) <br/> Assign the second vertex. |
|  | |
| void | **[setVertexC](#classGeometry_1_1Triangle_1ab75b71010ccf0e9c6686cfb6e8f875fa)**(const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & v) <br/> Assign the third vertex. |
{: .nohead .nowrap1 .api_section }


## Calculation

|
| ------: | ----------------- |
|  | |
| [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1) | **[calcArea](#classGeometry_1_1Triangle_1aa9e491af513243d03d5bad5004c2fa2c)**() const |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[calcNormal](#classGeometry_1_1Triangle_1a9a3b30802c85ac209165104ab443d067)**() const |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[calcPoint](#classGeometry_1_1Triangle_1a0653d1179ffa05a2cad7d4405e09d0b1)**( [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1)  u,  [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1)  v) const |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[calcBarycentricCoordinates](#classGeometry_1_1Triangle_1a413051bf0286ff254147528ef2f600b6)**(const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & p) const |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[calcCircumcenter](#classGeometry_1_1Triangle_1a188077ab4fd5e11feaed39de647e4c9f)**() const |
|  | |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) | **[closestPoint](#classGeometry_1_1Triangle_1ae57556ece9e9de3e3911808c79c9c804)**(const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & p,  [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1) > & barycentric) const |
|  | |
| [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1) | **[distanceSquared](#classGeometry_1_1Triangle_1a52c82ce2ee3240be056bb291d84c521b)**(const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & p) const |
|  | |
| bool | **[isDegenerate](#classGeometry_1_1Triangle_1a3a83a6329219190af70fd38ad46f5d5c)**() const |
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
| typedef T_ | **[vec_t](#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5)**  |
|  | |
| typedef typename vec_t::value_t | **[value_t](#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::Triangle::Triangle {#classGeometry_1_1Triangle_1a7a2acf2f1f41a6591f591fbc17da4ee1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Triangle](#classGeometry_1_1Triangle_1a7a2acf2f1f41a6591f591fbc17da4ee1)**( | const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **vertexA**, |
| | const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **vertexB**, |
| | const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **vertexC** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Default constructor with vertices.





<sub>Defined in `Geometry/Triangle.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::operator== {#classGeometry_1_1Triangle_1ad14d1fc249946eb75c006adc8ddc04c8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1Triangle_1ad14d1fc249946eb75c006adc8ddc04c8)**( | const [Triangle](classGeometry_1_1Triangle) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Equality operator.





<sub>Defined in `Geometry/Triangle.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::getVertexA {#classGeometry_1_1Triangle_1acd0f24669372350e5a38d0f444116193}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & **[getVertexA](#classGeometry_1_1Triangle_1acd0f24669372350e5a38d0f444116193)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the first vertex.





<sub>Defined in `Geometry/Triangle.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::getVertexB {#classGeometry_1_1Triangle_1ae9cb7f9d42c940b3861441e14af23488}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & **[getVertexB](#classGeometry_1_1Triangle_1ae9cb7f9d42c940b3861441e14af23488)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the second vertex.





<sub>Defined in `Geometry/Triangle.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::getVertexC {#classGeometry_1_1Triangle_1a69f2eb9840a322fd624f112a9bf83784}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & **[getVertexC](#classGeometry_1_1Triangle_1a69f2eb9840a322fd624f112a9bf83784)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the third vertex.





<sub>Defined in `Geometry/Triangle.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::getEdgeAB {#classGeometry_1_1Triangle_1a7a326a5b121bb70ccd1074d8a558eb18}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[getEdgeAB](#classGeometry_1_1Triangle_1a7a326a5b121bb70ccd1074d8a558eb18)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the first edge.





<sub>Defined in `Geometry/Triangle.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::getEdgeBC {#classGeometry_1_1Triangle_1a3837af442ee711acbabc9ef552b9095b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[getEdgeBC](#classGeometry_1_1Triangle_1a3837af442ee711acbabc9ef552b9095b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the second edge.





<sub>Defined in `Geometry/Triangle.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::getEdgeCA {#classGeometry_1_1Triangle_1a6201e8fd4db2c11e0a8c589a0a6ad4aa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[getEdgeCA](#classGeometry_1_1Triangle_1a6201e8fd4db2c11e0a8c589a0a6ad4aa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the third edge.





<sub>Defined in `Geometry/Triangle.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::getEdgeBA {#classGeometry_1_1Triangle_1a8d01464bc73f66908519a7ecce58e8ef}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[getEdgeBA](#classGeometry_1_1Triangle_1a8d01464bc73f66908519a7ecce58e8ef)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the first reverse edge.





<sub>Defined in `Geometry/Triangle.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::getEdgeCB {#classGeometry_1_1Triangle_1ac616200ac35e744ae0cf2706efc17d9a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[getEdgeCB](#classGeometry_1_1Triangle_1ac616200ac35e744ae0cf2706efc17d9a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the second reverse edge.





<sub>Defined in `Geometry/Triangle.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::getEdgeAC {#classGeometry_1_1Triangle_1ae50c63a768476c7b5f8875d84f3df3e8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[getEdgeAC](#classGeometry_1_1Triangle_1ae50c63a768476c7b5f8875d84f3df3e8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the third reverse edge.





<sub>Defined in `Geometry/Triangle.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::setVertexA {#classGeometry_1_1Triangle_1a3e49737cc168a89cbd3dc813d241da28}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVertexA](#classGeometry_1_1Triangle_1a3e49737cc168a89cbd3dc813d241da28)**( | const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **v** ) |
{: .nohead .nowrap1 .api_doc }

Assign the first vertex.





<sub>Defined in `Geometry/Triangle.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::setVertexB {#classGeometry_1_1Triangle_1ae9a8d71d691c19a789d61bda0b10f626}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVertexB](#classGeometry_1_1Triangle_1ae9a8d71d691c19a789d61bda0b10f626)**( | const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **v** ) |
{: .nohead .nowrap1 .api_doc }

Assign the second vertex.





<sub>Defined in `Geometry/Triangle.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::setVertexC {#classGeometry_1_1Triangle_1ab75b71010ccf0e9c6686cfb6e8f875fa}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVertexC](#classGeometry_1_1Triangle_1ab75b71010ccf0e9c6686cfb6e8f875fa)**( | const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **v** ) |
{: .nohead .nowrap1 .api_doc }

Assign the third vertex.





<sub>Defined in `Geometry/Triangle.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::calcArea {#classGeometry_1_1Triangle_1aa9e491af513243d03d5bad5004c2fa2c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1) **[calcArea](#classGeometry_1_1Triangle_1aa9e491af513243d03d5bad5004c2fa2c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the area of the triangle.


#### Returns
The area.





<sub>Defined in `Geometry/Triangle.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::calcNormal {#classGeometry_1_1Triangle_1a9a3b30802c85ac209165104ab443d067}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[calcNormal](#classGeometry_1_1Triangle_1a9a3b30802c85ac209165104ab443d067)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the unit length normal of this triangle.


#### Returns
Normal vector





<sub>Defined in `Geometry/Triangle.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::calcPoint {#classGeometry_1_1Triangle_1a0653d1179ffa05a2cad7d4405e09d0b1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[calcPoint](#classGeometry_1_1Triangle_1a0653d1179ffa05a2cad7d4405e09d0b1)**( |  [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1)  | **u**, |
| |  [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1)  | **v** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Calculate a point inside the triangle based on two barycentric coordinates with vertex A as origin.


#### Parameters
**u**
:  Barycentric coordinate in AB direction



**v**
:  Barycentric coordinate in AC direction




#### Returns
 [Point](classGeometry_1_1Point) corresponding to the given barycentric coordinates





<sub>Defined in `Geometry/Triangle.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::calcBarycentricCoordinates {#classGeometry_1_1Triangle_1a413051bf0286ff254147528ef2f600b6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[calcBarycentricCoordinates](#classGeometry_1_1Triangle_1a413051bf0286ff254147528ef2f600b6)**( | const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the barycentric coordinates of the given point*p*with reference to this triangle.


#### Parameters
**p**
:  Position in Cartesian coordinates that should be converted to barycentric coordinates




#### Returns
Barycentric coordinates



*See also*: [http://science.kennesaw.edu/~plaval/math4490/barycentric.pdf](http://science.kennesaw.edu/~plaval/math4490/barycentric.pdf)

```
*           c
*           X
*          /.\
*         / . \
*        /  .  \      alpha = A_a / A
*       /A_b.A_a\     beta = A_b / A
*      /   .X.   \    gamma = A_c / A
*     /  .  p  .  \
*    /.    A_c    .\
*   X---------------X
*   a               b
*
```






<sub>Defined in `Geometry/Triangle.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::calcCircumcenter {#classGeometry_1_1Triangle_1a188077ab4fd5e11feaed39de647e4c9f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[calcCircumcenter](#classGeometry_1_1Triangle_1a188077ab4fd5e11feaed39de647e4c9f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the circumcenter of the triangle, i.e., the center of the sphere that is defined by the three triangle vertices.



*See also*: [http://mathworld.wolfram.com/BarycentricCoordinates.html](http://mathworld.wolfram.com/BarycentricCoordinates.html)


#### Returns
Circumcenter of the triangle





<sub>Defined in `Geometry/Triangle.h:207`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::closestPoint {#classGeometry_1_1Triangle_1ae57556ece9e9de3e3911808c79c9c804}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) **[closestPoint](#classGeometry_1_1Triangle_1ae57556ece9e9de3e3911808c79c9c804)**( | const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **p**, |
| |  [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1) > & | **barycentric** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Return the point of this triangle that has minimum distance to a point*p*.

Implementation taken from Christer Ericson: Real-Time Collision Detection. Morgan Kaufmann, 2004.


#### Parameters
**p**
:  Query position



**barycentric**
:  Barycentric coordinates of the point inside the triangle




#### Returns
 [Point](classGeometry_1_1Point) of this triangle with minimum distance to the query position

```
*         c
*         X   result
*        / \  |      p
*       /   \ /  _,--X
*      /     X--´
*     /       \
*    /         \
*   X-----------X
*   a           b
*
```






<sub>Defined in `Geometry/Triangle.h:239`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::distanceSquared {#classGeometry_1_1Triangle_1a52c82ce2ee3240be056bb291d84c521b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1) **[distanceSquared](#classGeometry_1_1Triangle_1a52c82ce2ee3240be056bb291d84c521b)**( | const [vec_t](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the squared distance of a point*p*to this triangle.


#### Parameters
**p**
:  Query position




#### Returns
Squared distance of*p*to the triangle

```
*         c
*         X
*        / \         p
*       /   \    _,--X
*      /     X--´|
*     /       \  distance
*    /         \
*   X-----------X
*   a           b
*
```






<sub>Defined in `Geometry/Triangle.h:318`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Triangle::isDegenerate {#classGeometry_1_1Triangle_1a3a83a6329219190af70fd38ad46f5d5c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDegenerate](#classGeometry_1_1Triangle_1a3a83a6329219190af70fd38ad46f5d5c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Check if the triangle is degenerate. The check is done by testing if the area of the triangle is nearly zero.


#### Returns
`true`if this is a degenerate triangle,`false`otherwise.





<sub>Defined in `Geometry/Triangle.h:329`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Triangle::vec_t {#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[vec_t](#classGeometry_1_1Triangle_1a765a441a203d80b8d3c6931c63e66cd5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Triangle.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Triangle::value_t {#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef typename vec_t::value_t **[value_t](#classGeometry_1_1Triangle_1a3152c7ab283301f84028662b3386bda1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Triangle.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

