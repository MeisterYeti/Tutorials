---
api_location: "Geometry/Tetrahedron.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: Tetrahedron, Tetrahedron, getVertexA, getVertexB, getVertexC, getVertexD, getFaceA, getFaceB, getFaceC, getFaceD, getPlaneA, getPlaneB, getPlaneC, getPlaneD, setVertexA, setVertexB, setVertexC, setVertexD, calcBarycentricCoordinates, calcPointFromBarycentricCoordinates, calcVolume, containsPoint, distanceSquared, value_t, vec3_t, vec4_t, matrix4x4_t, a, b, c, d, pA, pB, pC, pD, updatePlanes
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1Tetrahedron
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "Tetrahedron"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Tetrahedron
	click Tetrahedron "classGeometry_1_1Tetrahedron"
```

## Description



 [Tetrahedron](classGeometry_1_1Tetrahedron) defined by four vertices.



**Author**: Benjamin Eikel, Claudius Jähn



**Date**: 2011-12-03

```
*            b
*           /|\
*         /  |  \
*       /    | - -\--- pA
*     /  pD  | pC   \
*    c- - - -|- - - -d
*     \      |      /
*       \    | - - /----- pB
*         \  |   /
*           \| /
*            a
*
```






## Creation

|
| ------: | ----------------- |
|  | |
|  | **[Tetrahedron](#classGeometry_1_1Tetrahedron_1a92ebef9fd39fca0b3db791f692658108)**() <br/> Default constructor. |
|  | |
|  | **[Tetrahedron](#classGeometry_1_1Tetrahedron_1a7910bbae72053833e722395fbd4e7fa4)**(const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & vertexA, const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & vertexB, const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & vertexC, const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & vertexD) <br/> Default constructor with vertices. |
{: .nohead .nowrap1 .api_section }


## Operators

|
| ------: | ----------------- |
|  | |
| bool | **[operator==](#classGeometry_1_1Tetrahedron_1a41e8307f29bc0fd071300238ecfb6416)**(const [Tetrahedron](classGeometry_1_1Tetrahedron) & other) const <br/> Equality operator. |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **[getVertexA](#classGeometry_1_1Tetrahedron_1a890c524d419da54c0be6f7b4f2e7ded4)**() const <br/> Return the first vertex. |
|  | |
| const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **[getVertexB](#classGeometry_1_1Tetrahedron_1acfb87404ccc63b2377e616958bba5c02)**() const <br/> Return the second vertex. |
|  | |
| const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **[getVertexC](#classGeometry_1_1Tetrahedron_1a187374213fd709f9f519ccceed18b87a)**() const <br/> Return the third vertex. |
|  | |
| const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **[getVertexD](#classGeometry_1_1Tetrahedron_1aeeb404af1fb5eb81b78575c3c6e983cf)**() const <br/> Return the fourth vertex. |
|  | |
| [Triangle](classGeometry_1_1Triangle) < [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) > | **[getFaceA](#classGeometry_1_1Tetrahedron_1a8340b9487dd7af5cd6f2cb09ccc1e566)**() const <br/> Return the first face. |
|  | |
| [Triangle](classGeometry_1_1Triangle) < [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) > | **[getFaceB](#classGeometry_1_1Tetrahedron_1a9d1ccef5f7aa5dc01432473c03b25bf5)**() const <br/> Return the second face. |
|  | |
| [Triangle](classGeometry_1_1Triangle) < [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) > | **[getFaceC](#classGeometry_1_1Tetrahedron_1aaa1eab2e0d6394a73d6eb98ecd3d2d19)**() const <br/> Return the third face. |
|  | |
| [Triangle](classGeometry_1_1Triangle) < [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) > | **[getFaceD](#classGeometry_1_1Tetrahedron_1a83dc14240ea759a41b2b7cc4cb022154)**() const <br/> Return the fourth face. |
|  | |
| const [_Plane](classGeometry_1_1%5F%5FPlane) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > & | **[getPlaneA](#classGeometry_1_1Tetrahedron_1a9e75bb9e48691deb93c4bf88e6ee5e5d)**() const <br/> Return the first plane. |
|  | |
| const [_Plane](classGeometry_1_1%5F%5FPlane) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > & | **[getPlaneB](#classGeometry_1_1Tetrahedron_1a3f104919f5847846f12a62b68f62cb3a)**() const <br/> Return the second plane. |
|  | |
| const [_Plane](classGeometry_1_1%5F%5FPlane) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > & | **[getPlaneC](#classGeometry_1_1Tetrahedron_1ad4421e5fec4da34e182f59af990d258d)**() const <br/> Return the third plane. |
|  | |
| const [_Plane](classGeometry_1_1%5F%5FPlane) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > & | **[getPlaneD](#classGeometry_1_1Tetrahedron_1a94d4d2414003c63c2de4977b2006e620)**() const <br/> Return the fourth plane. |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setVertexA](#classGeometry_1_1Tetrahedron_1abcf8c5daae3da3d88dbc432c117093e3)**(const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & v) <br/> Assign the first vertex. |
|  | |
| void | **[setVertexB](#classGeometry_1_1Tetrahedron_1a438ae288c3456b9ebcbd222903d5d1f1)**(const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & v) <br/> Assign the second vertex. |
|  | |
| void | **[setVertexC](#classGeometry_1_1Tetrahedron_1a7a1004539e9a718031acdd54880bfe04)**(const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & v) <br/> Assign the third vertex. |
|  | |
| void | **[setVertexD](#classGeometry_1_1Tetrahedron_1a8119f9ba2854c6de3a9a2f2d09cf9b21)**(const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & v) <br/> Assign the fourth vertex. |
{: .nohead .nowrap1 .api_section }


## Calculation

|
| ------: | ----------------- |
|  | |
| std::pair< bool, [vec4_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1adbe603bd75bf653cdd6aec5b59522d6c) > | **[calcBarycentricCoordinates](#classGeometry_1_1Tetrahedron_1af55820870270206589665c356fed7f78)**(const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & _p) const |
|  | |
| [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) | **[calcPointFromBarycentricCoordinates](#classGeometry_1_1Tetrahedron_1a65d48813b6b0d677241efd36ab54d212)**(const [vec4_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1adbe603bd75bf653cdd6aec5b59522d6c) & bary) const |
|  | |
| float | **[calcVolume](#classGeometry_1_1Tetrahedron_1a445362d41d94d79d7a3425e40ef249f5)**() const |
|  | |
| bool | **[containsPoint](#classGeometry_1_1Tetrahedron_1a141a9621913cb7eb77b75ddc4149cf54)**(const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & point,  [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae)  epsilon) const |
|  | |
| [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) | **[distanceSquared](#classGeometry_1_1Tetrahedron_1a17eb7efe7d498bfe7da12a2eb92e043f)**(const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & point) const |
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
| typedef T_ | **[value_t](#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > | **[vec3_t](#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6)**  |
|  | |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > | **[vec4_t](#classGeometry_1_1Tetrahedron_1adbe603bd75bf653cdd6aec5b59522d6c)**  |
|  | |
| typedef [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > | **[matrix4x4_t](#classGeometry_1_1Tetrahedron_1a66a305752b8046288cfa9dfa48f4451e)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::Tetrahedron::Tetrahedron {#classGeometry_1_1Tetrahedron_1a92ebef9fd39fca0b3db791f692658108}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Tetrahedron](#classGeometry_1_1Tetrahedron_1a92ebef9fd39fca0b3db791f692658108)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Default constructor.





<sub>Defined in `Geometry/Tetrahedron.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::Tetrahedron {#classGeometry_1_1Tetrahedron_1a7910bbae72053833e722395fbd4e7fa4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Tetrahedron](#classGeometry_1_1Tetrahedron_1a7910bbae72053833e722395fbd4e7fa4)**( | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **vertexA**, |
| | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **vertexB**, |
| | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **vertexC**, |
| | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **vertexD** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Default constructor with vertices.





<sub>Defined in `Geometry/Tetrahedron.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::operator== {#classGeometry_1_1Tetrahedron_1a41e8307f29bc0fd071300238ecfb6416}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1Tetrahedron_1a41e8307f29bc0fd071300238ecfb6416)**( | const [Tetrahedron](classGeometry_1_1Tetrahedron) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Equality operator.





<sub>Defined in `Geometry/Tetrahedron.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getVertexA {#classGeometry_1_1Tetrahedron_1a890c524d419da54c0be6f7b4f2e7ded4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & **[getVertexA](#classGeometry_1_1Tetrahedron_1a890c524d419da54c0be6f7b4f2e7ded4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the first vertex.





<sub>Defined in `Geometry/Tetrahedron.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getVertexB {#classGeometry_1_1Tetrahedron_1acfb87404ccc63b2377e616958bba5c02}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & **[getVertexB](#classGeometry_1_1Tetrahedron_1acfb87404ccc63b2377e616958bba5c02)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the second vertex.





<sub>Defined in `Geometry/Tetrahedron.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getVertexC {#classGeometry_1_1Tetrahedron_1a187374213fd709f9f519ccceed18b87a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & **[getVertexC](#classGeometry_1_1Tetrahedron_1a187374213fd709f9f519ccceed18b87a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the third vertex.





<sub>Defined in `Geometry/Tetrahedron.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getVertexD {#classGeometry_1_1Tetrahedron_1aeeb404af1fb5eb81b78575c3c6e983cf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & **[getVertexD](#classGeometry_1_1Tetrahedron_1aeeb404af1fb5eb81b78575c3c6e983cf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the fourth vertex.





<sub>Defined in `Geometry/Tetrahedron.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getFaceA {#classGeometry_1_1Tetrahedron_1a8340b9487dd7af5cd6f2cb09ccc1e566}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Triangle](classGeometry_1_1Triangle) < [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) > **[getFaceA](#classGeometry_1_1Tetrahedron_1a8340b9487dd7af5cd6f2cb09ccc1e566)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the first face.





<sub>Defined in `Geometry/Tetrahedron.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getFaceB {#classGeometry_1_1Tetrahedron_1a9d1ccef5f7aa5dc01432473c03b25bf5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Triangle](classGeometry_1_1Triangle) < [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) > **[getFaceB](#classGeometry_1_1Tetrahedron_1a9d1ccef5f7aa5dc01432473c03b25bf5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the second face.





<sub>Defined in `Geometry/Tetrahedron.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getFaceC {#classGeometry_1_1Tetrahedron_1aaa1eab2e0d6394a73d6eb98ecd3d2d19}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Triangle](classGeometry_1_1Triangle) < [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) > **[getFaceC](#classGeometry_1_1Tetrahedron_1aaa1eab2e0d6394a73d6eb98ecd3d2d19)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the third face.





<sub>Defined in `Geometry/Tetrahedron.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getFaceD {#classGeometry_1_1Tetrahedron_1a83dc14240ea759a41b2b7cc4cb022154}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Triangle](classGeometry_1_1Triangle) < [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) > **[getFaceD](#classGeometry_1_1Tetrahedron_1a83dc14240ea759a41b2b7cc4cb022154)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the fourth face.





<sub>Defined in `Geometry/Tetrahedron.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getPlaneA {#classGeometry_1_1Tetrahedron_1a9e75bb9e48691deb93c4bf88e6ee5e5d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Plane](classGeometry_1_1%5F%5FPlane) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > & **[getPlaneA](#classGeometry_1_1Tetrahedron_1a9e75bb9e48691deb93c4bf88e6ee5e5d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the first plane.





<sub>Defined in `Geometry/Tetrahedron.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getPlaneB {#classGeometry_1_1Tetrahedron_1a3f104919f5847846f12a62b68f62cb3a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Plane](classGeometry_1_1%5F%5FPlane) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > & **[getPlaneB](#classGeometry_1_1Tetrahedron_1a3f104919f5847846f12a62b68f62cb3a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the second plane.





<sub>Defined in `Geometry/Tetrahedron.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getPlaneC {#classGeometry_1_1Tetrahedron_1ad4421e5fec4da34e182f59af990d258d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Plane](classGeometry_1_1%5F%5FPlane) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > & **[getPlaneC](#classGeometry_1_1Tetrahedron_1ad4421e5fec4da34e182f59af990d258d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the third plane.





<sub>Defined in `Geometry/Tetrahedron.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::getPlaneD {#classGeometry_1_1Tetrahedron_1a94d4d2414003c63c2de4977b2006e620}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Plane](classGeometry_1_1%5F%5FPlane) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > & **[getPlaneD](#classGeometry_1_1Tetrahedron_1a94d4d2414003c63c2de4977b2006e620)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the fourth plane.





<sub>Defined in `Geometry/Tetrahedron.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::setVertexA {#classGeometry_1_1Tetrahedron_1abcf8c5daae3da3d88dbc432c117093e3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVertexA](#classGeometry_1_1Tetrahedron_1abcf8c5daae3da3d88dbc432c117093e3)**( | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **v** ) |
{: .nohead .nowrap1 .api_doc }

Assign the first vertex.





<sub>Defined in `Geometry/Tetrahedron.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::setVertexB {#classGeometry_1_1Tetrahedron_1a438ae288c3456b9ebcbd222903d5d1f1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVertexB](#classGeometry_1_1Tetrahedron_1a438ae288c3456b9ebcbd222903d5d1f1)**( | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **v** ) |
{: .nohead .nowrap1 .api_doc }

Assign the second vertex.





<sub>Defined in `Geometry/Tetrahedron.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::setVertexC {#classGeometry_1_1Tetrahedron_1a7a1004539e9a718031acdd54880bfe04}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVertexC](#classGeometry_1_1Tetrahedron_1a7a1004539e9a718031acdd54880bfe04)**( | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **v** ) |
{: .nohead .nowrap1 .api_doc }

Assign the third vertex.





<sub>Defined in `Geometry/Tetrahedron.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::setVertexD {#classGeometry_1_1Tetrahedron_1a8119f9ba2854c6de3a9a2f2d09cf9b21}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVertexD](#classGeometry_1_1Tetrahedron_1a8119f9ba2854c6de3a9a2f2d09cf9b21)**( | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **v** ) |
{: .nohead .nowrap1 .api_doc }

Assign the fourth vertex.





<sub>Defined in `Geometry/Tetrahedron.h:173`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::calcBarycentricCoordinates {#classGeometry_1_1Tetrahedron_1af55820870270206589665c356fed7f78}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< bool, [vec4_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1adbe603bd75bf653cdd6aec5b59522d6c) > **[calcBarycentricCoordinates](#classGeometry_1_1Tetrahedron_1af55820870270206589665c356fed7f78)**( | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **_p** ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the barycentric coordinates of the given point*p*with reference to this tetrahedron.


#### Parameters
**p**
:  Position in Cartesian coordinates that should be converted to barycentric coordinates




#### Returns
pair(success as bool,Barycentric coordinates as vec4) success is false, iff the tetrahedron is degenerated.



*See also*: [http://steve.hollasch.net/cgindex/geometry/ptintet.html](http://steve.hollasch.net/cgindex/geometry/ptintet.html)





<sub>Defined in `Geometry/Tetrahedron.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::calcPointFromBarycentricCoordinates {#classGeometry_1_1Tetrahedron_1a65d48813b6b0d677241efd36ab54d212}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) **[calcPointFromBarycentricCoordinates](#classGeometry_1_1Tetrahedron_1a65d48813b6b0d677241efd36ab54d212)**( | const [vec4_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1adbe603bd75bf653cdd6aec5b59522d6c) & | **bary** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Tetrahedron.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::calcVolume {#classGeometry_1_1Tetrahedron_1a445362d41d94d79d7a3425e40ef249f5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[calcVolume](#classGeometry_1_1Tetrahedron_1a445362d41d94d79d7a3425e40ef249f5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Returns the volume of the tetrahedron.
#### Returns
The volume.





<sub>Defined in `Geometry/Tetrahedron.h:217`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::containsPoint {#classGeometry_1_1Tetrahedron_1a141a9621913cb7eb77b75ddc4149cf54}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[containsPoint](#classGeometry_1_1Tetrahedron_1a141a9621913cb7eb77b75ddc4149cf54)**( | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **point**, |
| |  [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae)  | **epsilon** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Check if the given point is inside, or on the surface of this tetrahedron.


#### Parameters
**point**
:  Query position



**epsilon**
:  Safety margin around the tetrahedron that is still considered to be inside. Set this to zero, if you do not want to have a safety margin.




#### Returns
`true`if the point is inside or on the surface,`false`if it is outside





<sub>Defined in `Geometry/Tetrahedron.h:232`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Tetrahedron::distanceSquared {#classGeometry_1_1Tetrahedron_1a17eb7efe7d498bfe7da12a2eb92e043f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) **[distanceSquared](#classGeometry_1_1Tetrahedron_1a17eb7efe7d498bfe7da12a2eb92e043f)**( | const [vec3_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6) & | **point** ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the minimum squared distance of the point to the tetrahedron. If the point is inside or on the surface of the tetrahedron, the distance will be zero.


#### Parameters
**point**
:  Query position




#### Returns
Minimum squared distance of the point to the tetrahedron





<sub>Defined in `Geometry/Tetrahedron.h:244`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Tetrahedron::value_t {#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Tetrahedron.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Tetrahedron::vec3_t {#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > **[vec3_t](#classGeometry_1_1Tetrahedron_1a8083000383364f18106f7d2de095d5f6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Tetrahedron.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Tetrahedron::vec4_t {#classGeometry_1_1Tetrahedron_1adbe603bd75bf653cdd6aec5b59522d6c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > **[vec4_t](#classGeometry_1_1Tetrahedron_1adbe603bd75bf653cdd6aec5b59522d6c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Tetrahedron.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Tetrahedron::matrix4x4_t {#classGeometry_1_1Tetrahedron_1a66a305752b8046288cfa9dfa48f4451e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < [value_t](classGeometry_1_1Tetrahedron#classGeometry_1_1Tetrahedron_1aa275bdd410c91fe45ba712a09f8e36ae) > **[matrix4x4_t](#classGeometry_1_1Tetrahedron_1a66a305752b8046288cfa9dfa48f4451e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Tetrahedron.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

