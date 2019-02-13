---
api_location: "MinSG/Ext/TriangleTrees/TriangleAccessor.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: mesh, triangleIndex, vertexPositions, TriangleAccessor, getMin, getMax, getVertexData, getVertexPosition, getTriangle, getTriangleIndex
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1TriangleAccessor
show_in_toc: false
sidebar: api_sidebar
title: "TriangleAccessor"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TriangleAccessor
	click TriangleAccessor "classMinSG_1_1TriangleTrees_1_1TriangleAccessor"
```

## Description



Reference to a triangle inside a mesh.



**Author**: Benjamin Eikel



**Date**: 2011-07-25





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TriangleAccessor](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1aec9029626a03ba05b07bdc4de900b19d)**(const [Rendering::Mesh](classRendering_1_1Mesh) * _mesh, uint32_t _triangleIndex) |
|  | |
| float | **[getMin](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1afec439dc7927d5bdd11e3619b04ab0f4)**(uint_fast8_t dim) const |
|  | |
| float | **[getMax](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1a20f86d86d053c6bf6a97ba61d3d6a0e8)**(uint_fast8_t dim) const |
|  | |
| const uint8_t * | **[getVertexData](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1abf1ecd1317b1e044a09905f3af4f8e4b)**(unsigned char num) const |
|  | |
| const float * | **[getVertexPosition](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1a11c4fd8e30d0792692888bf762e7e247)**(unsigned char num) const |
|  | |
| [Geometry::Triangle_f](namespaceGeometry#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6) | **[getTriangle](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1a047e59cef5817d6bdb53c640fc653008)**() const |
|  | |
| uint32_t | **[getTriangleIndex](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1af5cb40a944d19c5ed84d9998f985d4f9)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TriangleTrees::TriangleAccessor::TriangleAccessor {#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1aec9029626a03ba05b07bdc4de900b19d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TriangleAccessor](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1aec9029626a03ba05b07bdc4de900b19d)**( | const [Rendering::Mesh](classRendering_1_1Mesh) * | **_mesh**, |
| | uint32_t | **_triangleIndex** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a reference to the triangle specified by the given index inside the given mesh.


#### Parameters
**_mesh**
:  Mesh containing the referenced triangle.



**_triangleIndex**
:  Index of the triangle inside the given mesh.







<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleAccessor.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleAccessor::getMin {#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1afec439dc7927d5bdd11e3619b04ab0f4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMin](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1afec439dc7927d5bdd11e3619b04ab0f4)**( | uint_fast8_t | **dim** ) const |
{: .nohead .nowrap1 .api_doc }



Return the minimum coordinate of all three vertices in the requested dimension.


#### Parameters
**dim**
:  Dimension of coordinate.




#### Returns
Minimum coordinate value.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleAccessor.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleAccessor::getMax {#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1a20f86d86d053c6bf6a97ba61d3d6a0e8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMax](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1a20f86d86d053c6bf6a97ba61d3d6a0e8)**( | uint_fast8_t | **dim** ) const |
{: .nohead .nowrap1 .api_doc }



Return the maximum coordinate of all three vertices in the requested dimension.


#### Parameters
**dim**
:  Dimension of coordinate.




#### Returns
Maximum coordinate value.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleAccessor.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleAccessor::getVertexData {#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1abf1ecd1317b1e044a09905f3af4f8e4b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t * **[getVertexData](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1abf1ecd1317b1e044a09905f3af4f8e4b)**( | unsigned char | **num** ) const |
{: .nohead .nowrap1 .api_doc }



Return the data pointer of the requested vertex.


#### Parameters
**num**
:  Number of vertex in {0, 1, 2}




#### Returns
Beginning of vertex data





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleAccessor.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleAccessor::getVertexPosition {#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1a11c4fd8e30d0792692888bf762e7e247}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const float * **[getVertexPosition](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1a11c4fd8e30d0792692888bf762e7e247)**( | unsigned char | **num** ) const |
{: .nohead .nowrap1 .api_doc }



Return the coordinates of the requested vertex.


#### Parameters
**num**
:  Number of vertex in {0, 1, 2}




#### Returns
Coordinates of vertex as three values





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleAccessor.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleAccessor::getTriangle {#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1a047e59cef5817d6bdb53c640fc653008}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Triangle_f](namespaceGeometry#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6) **[getTriangle](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1a047e59cef5817d6bdb53c640fc653008)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return a triangle structure that can be used for calculations.


#### Returns
Geometric description of the triangle





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleAccessor.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleAccessor::getTriangleIndex {#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1af5cb40a944d19c5ed84d9998f985d4f9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTriangleIndex](#classMinSG_1_1TriangleTrees_1_1TriangleAccessor_1af5cb40a944d19c5ed84d9998f985d4f9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the index of the triangle inside the mesh.


#### Returns
The index of the triangle inside the mesh.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleAccessor.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

