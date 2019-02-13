---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: getCornerIndices, getNormal, splitUpBox, splitBoxCubeLike, getTransformedBox, createOrthogonal, createOrthogonal
kind: namespace
layout: api
path: Geometry->Helper
permalink: namespaceGeometry_1_1Helper
show_in_toc: true
sidebar: api_sidebar
title: "Helper"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
|  | |
| const [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a) * | **[getCornerIndices](#namespaceGeometry_1_1Helper_1ad8e14cb979f540ed63931f633e615cab)**(const [side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  side) <br/> Return the indices of the corners for the requested`side`. |
|  | |
| const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **[getNormal](#namespaceGeometry_1_1Helper_1aa3cc30304491c95734fe045a91b14e33)**(const [side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  side) <br/> Return the normal for the requested`side`. |
|  | |
| std::vector< [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) > | **[splitUpBox](#namespaceGeometry_1_1Helper_1aa0ea0a2b63e74a08be0301523abad201)**(const [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) & box, unsigned int partsX, unsigned int partsY, unsigned int partsZ) |
|  | |
| std::vector< [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) > | **[splitBoxCubeLike](#namespaceGeometry_1_1Helper_1a0de453fca7c62e05717a72b35f8fd29b)**(const [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) & box) |
|  | |
| [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) | **[getTransformedBox](#namespaceGeometry_1_1Helper_1a4c86f024bfc1335d3e98c586cc594090)**(const [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) & box, const [Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & matrix) |
| template< typename value_t  >  | |
| [_Vec2](classGeometry_1_1%5F%5FVec2) < value_t > | **[createOrthogonal](#namespaceGeometry_1_1Helper_1ae45a33659744d9492c69a63a0190997b)**(const [_Vec2](classGeometry_1_1%5F%5FVec2) < value_t > & vector) |
| template< typename value_t  >  | |
| [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > | **[createOrthogonal](#namespaceGeometry_1_1Helper_1a761bcb7b159ae4bd76d9943684c62508)**(const [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & vector) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::Helper::getCornerIndices {#namespaceGeometry_1_1Helper_1ad8e14cb979f540ed63931f633e615cab}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a) * **[getCornerIndices](#namespaceGeometry_1_1Helper_1ad8e14cb979f540ed63931f633e615cab)**( | const [side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  | **side** ) |
{: .nohead .nowrap1 .api_doc }

Return the indices of the corners for the requested`side`.





<sub>Defined in `Geometry/BoxHelper.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Helper::getNormal {#namespaceGeometry_1_1Helper_1aa3cc30304491c95734fe045a91b14e33}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & **[getNormal](#namespaceGeometry_1_1Helper_1aa3cc30304491c95734fe045a91b14e33)**( | const [side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  | **side** ) |
{: .nohead .nowrap1 .api_doc }

Return the normal for the requested`side`.





<sub>Defined in `Geometry/BoxHelper.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Helper::splitUpBox {#namespaceGeometry_1_1Helper_1aa0ea0a2b63e74a08be0301523abad201}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) > **[splitUpBox](#namespaceGeometry_1_1Helper_1aa0ea0a2b63e74a08be0301523abad201)**( | const [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) & | **box**, |
| | unsigned int | **partsX**, |
| | unsigned int | **partsY**, |
| | unsigned int | **partsZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create new boxes by splitting up a box along x/y/z axis.


#### Parameters
**box**
:  Box that will be used for splitting



**partsX**
:  number of resulting boxes along x-axis



**partsY**
:  number of resulting boxes along y-axis



**partsZ**
:  number of resulting boxes along z-axis




#### Returns
Container with the new boxes





<sub>Defined in `Geometry/BoxHelper.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Helper::splitBoxCubeLike {#namespaceGeometry_1_1Helper_1a0de453fca7c62e05717a72b35f8fd29b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) > **[splitBoxCubeLike](#namespaceGeometry_1_1Helper_1a0de453fca7c62e05717a72b35f8fd29b)**( | const [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) & | **box** ) |
{: .nohead .nowrap1 .api_doc }



Split up a box once along up to three axis such that the resulting boxes are getting cube-like (when repeating this splitting). A box is cube-like if extentMax / extentMin <= sqrt(2).


#### Parameters
**box**
:  Box that will be used for splitting




#### Returns
Container with the new boxes





<sub>Defined in `Geometry/BoxHelper.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Helper::getTransformedBox {#namespaceGeometry_1_1Helper_1a4c86f024bfc1335d3e98c586cc594090}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) **[getTransformedBox](#namespaceGeometry_1_1Helper_1a4c86f024bfc1335d3e98c586cc594090)**( | const [Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) & | **box**, |
| | const [Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **matrix** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Take a box and transform it by applying a transformation matrix to the corners. The resulting box will be axis-aligned.


#### Parameters
**box**
:  Box whose corners will be used



**matrix**
:  Transformation matrix




#### Returns
Axis-aligned box including the transformed corners





<sub>Defined in `Geometry/BoxHelper.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Helper::createOrthogonal {#namespaceGeometry_1_1Helper_1ae45a33659744d9492c69a63a0190997b}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename value_t  > |
| [_Vec2](classGeometry_1_1%5F%5FVec2) < value_t > **[createOrthogonal](#namespaceGeometry_1_1Helper_1ae45a33659744d9492c69a63a0190997b)**( | const [_Vec2](classGeometry_1_1%5F%5FVec2) < value_t > & | **vector** ) |
{: .nohead .nowrap1 .api_doc }



Return a vector that is orthogonal to a given vector.


#### Parameters
**vector**
:  Any two-dimensional input vector




#### Returns
Vector that is orthogonal to and has the same length as the input vector



**Author**: Benjamin Eikel



**Date**: 2013-03-05





<sub>Defined in `Geometry/VecHelper.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Helper::createOrthogonal {#namespaceGeometry_1_1Helper_1a761bcb7b159ae4bd76d9943684c62508}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename value_t  > |
| [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > **[createOrthogonal](#namespaceGeometry_1_1Helper_1a761bcb7b159ae4bd76d9943684c62508)**( | const [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > & | **vector** ) |
{: .nohead .nowrap1 .api_doc }



Return a vector that is orthogonal to a given vector.

Based on the article: David Eberly: Computing Orthonormal Sets in 2D, 3D, and 4D.[http://www.geometrictools.com/Documentation/OrthonormalSets.pdf](http://www.geometrictools.com/Documentation/OrthonormalSets.pdf)


#### Parameters
**vector**
:  Normalized three-dimensional input vector




#### Returns
Vector that is orthogonal to the input vector and has length one



**Author**: Benjamin Eikel



**Date**: 2013-03-05





<sub>Defined in `Geometry/VecHelper.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

