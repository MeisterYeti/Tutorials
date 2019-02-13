---
api_location: "Geometry/Box.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: _Box, _Box, _Box, _Box, _Box, assertCorrectDimension, getMaxX, getMaxY, getMaxZ, getMax, getMax, getMinX, getMinY, getMinZ, getMin, getMin, getExtentMax, getExtentMin, getExtentX, getExtentY, getExtentZ, getExtent, getDiameter, getDiameterSquared, getVolume, getSurfaceArea, getCorner, getOctant, contains, contains, contains, getDistance, getDistanceSquared, getClosestPoint, isValid, isInvalid, getCenter, getBoundingSphereRadius, getOppositeCorner, invalidate, setMaxX, setMaxY, setMaxZ, setMax, setMax, setMinX, setMinY, setMinZ, setMin, setMin, include, include, set, set, include, setCenter, resizeAbs, resizeRel, resizeAbs, resizeRel, translate, setExtent, setExtentX, setExtentY, setExtentZ, vec3_t, min, max
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Box
show_in_toc: false
sidebar: api_sidebar
template: "template< typename value_t > "
title: "_Box"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Box
	click _Box "classGeometry_1_1__Box"
```

## Description



Three-dimensional axis-aligned box. [Box]



## Main

|
| ------: | ----------------- |
|  | |
|  | **[_Box](#classGeometry_1_1%5F%5FBox_1a87c5993845d72e2b3cf40753308c514a)**() |
|  | |
|  | **[_Box](#classGeometry_1_1%5F%5FBox_1a58241a890a6d5fd7ebc723044a083372)**(value_t minx, value_t maxx, value_t miny, value_t maxy, value_t minz, value_t maxz) |
|  | |
|  | **[_Box](#classGeometry_1_1%5F%5FBox_1a276115b738e0c1953f1b1ae9ea049eeb)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & center, value_t size) |
|  | |
|  | **[_Box](#classGeometry_1_1%5F%5FBox_1aa33ffdaad4f06e078074999ecc5f38d8)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & center, value_t dimX, value_t dimY, value_t dimZ) |
|  | |
|  | **[_Box](#classGeometry_1_1%5F%5FBox_1aaf02d43d5b9c5c2c4ad0c2515cadbba5)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & cornerA, const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & cornerB) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| value_t | **[getMaxX](#classGeometry_1_1%5F%5FBox_1aa235b4a57d425d39e5d2c42c416d0f03)**() const |
|  | |
| value_t | **[getMaxY](#classGeometry_1_1%5F%5FBox_1ab29cdc194dbecb931c9a160e53e5de40)**() const |
|  | |
| value_t | **[getMaxZ](#classGeometry_1_1%5F%5FBox_1a470344bb5d93248ae365cfb97e88c7d0)**() const |
|  | |
| value_t | **[getMax](#classGeometry_1_1%5F%5FBox_1a4b8bfc5ac4c51bb51b466c36c2db8e63)**( [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  dim) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **[getMax](#classGeometry_1_1%5F%5FBox_1a2c698b60fd593e62dce9b1adddbf87ac)**() const |
|  | |
| value_t | **[getMinX](#classGeometry_1_1%5F%5FBox_1a9dc16da0ec461e1ac630e2d49520ad0f)**() const |
|  | |
| value_t | **[getMinY](#classGeometry_1_1%5F%5FBox_1a25b0b1252ad6f05f29e42dd8427e443d)**() const |
|  | |
| value_t | **[getMinZ](#classGeometry_1_1%5F%5FBox_1a2fbbc3d24b8ca584a53990fe13075053)**() const |
|  | |
| value_t | **[getMin](#classGeometry_1_1%5F%5FBox_1a06ad3dee02c5748cc1e3379c34d65430)**( [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  dim) const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **[getMin](#classGeometry_1_1%5F%5FBox_1a12d35ea89a0df8a43a5a21ec0bcf8524)**() const |
|  | |
| value_t | **[getExtentMax](#classGeometry_1_1%5F%5FBox_1a5561930a11ed7c8720acb92c7972603d)**() const |
|  | |
| value_t | **[getExtentMin](#classGeometry_1_1%5F%5FBox_1a3b4d8e02d451edd30e63423c5259acd5)**() const |
|  | |
| value_t | **[getExtentX](#classGeometry_1_1%5F%5FBox_1ac6641116ccc36935b39f239a4203cd4c)**() const |
|  | |
| value_t | **[getExtentY](#classGeometry_1_1%5F%5FBox_1a8ca9ca28f7798cc42e742e132ea52706)**() const |
|  | |
| value_t | **[getExtentZ](#classGeometry_1_1%5F%5FBox_1a1e9339f8fd5c7594b7ed79653b85a865)**() const |
|  | |
| value_t | **[getExtent](#classGeometry_1_1%5F%5FBox_1a0575f388f2ce6625bbe5ca618b55e37c)**( [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  dim) const |
|  | |
| value_t | **[getDiameter](#classGeometry_1_1%5F%5FBox_1af3bba6b7312e2d973ee957cc1124ea83)**() const |
|  | |
| value_t | **[getDiameterSquared](#classGeometry_1_1%5F%5FBox_1aa662755b34749daa1cc64b0e11f72439)**() const |
|  | |
| value_t | **[getVolume](#classGeometry_1_1%5F%5FBox_1a481809e00548b83e043b5ee6b2915520)**() const |
|  | |
| value_t | **[getSurfaceArea](#classGeometry_1_1%5F%5FBox_1a3461ad28b6e8ee7925b5808a247831d7)**() const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) | **[getCorner](#classGeometry_1_1%5F%5FBox_1afc677e62de98c19083264bad267bd08d)**(const [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a)  corner) const |
|  | |
| [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a) | **[getOctant](#classGeometry_1_1%5F%5FBox_1a83fc6cb426301269d3ab8342b9a810a2)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & v) const |
|  | |
| bool | **[contains](#classGeometry_1_1%5F%5FBox_1a0527e58184537cd2bf0fa243d4ed192f)**(value_t x, value_t y, value_t z) const |
|  | |
| bool | **[contains](#classGeometry_1_1%5F%5FBox_1aba0660f23dc1d91e6addf8c3a17bfafd)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & p) const |
|  | |
| bool | **[contains](#classGeometry_1_1%5F%5FBox_1adbcbf2545e3cb435b7dcefec001f001f)**(const [_Box](classGeometry_1_1%5F%5FBox) & b) const |
|  | |
| value_t | **[getDistance](#classGeometry_1_1%5F%5FBox_1ad9444c33fab4ae16f9d08912aa780197)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & p) const |
|  | |
| value_t | **[getDistanceSquared](#classGeometry_1_1%5F%5FBox_1a0dec1646f941c068733a4e11e3679a8d)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & p) const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) | **[getClosestPoint](#classGeometry_1_1%5F%5FBox_1a4b0b625e218d3221b19e5d8fb1880fb9)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & p) const |
|  | |
| bool | **[isValid](#classGeometry_1_1%5F%5FBox_1a2810f0dde93edf110ff4ec60e4021955)**() const |
|  | |
| bool | **[isInvalid](#classGeometry_1_1%5F%5FBox_1aa72eb22e6f7e1ad83c4fc2aae8b4dcd5)**() const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) | **[getCenter](#classGeometry_1_1%5F%5FBox_1a2da9b98c29f2e49075d4890c6df48dd7)**() const |
|  | |
| value_t | **[getBoundingSphereRadius](#classGeometry_1_1%5F%5FBox_1ac4ef76df5bfcd0c049647b80fc5b260d)**() const |
|  | |
| [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a) | **[getOppositeCorner](#classGeometry_1_1%5F%5FBox_1ab969c819127e816ffccd033fdf41317b)**(const [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a)  corner) |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[invalidate](#classGeometry_1_1%5F%5FBox_1ac6e370c3d510c7e619eba8ecd63fc060)**() |
|  | |
| void | **[setMaxX](#classGeometry_1_1%5F%5FBox_1a78cb9bd3082368b9343a454ba68bc215)**(value_t x) |
|  | |
| void | **[setMaxY](#classGeometry_1_1%5F%5FBox_1ae91980bcd220cbf85e567787eeeea757)**(value_t y) |
|  | |
| void | **[setMaxZ](#classGeometry_1_1%5F%5FBox_1a50f45e28e77230737e1b17a30bcf14bb)**(value_t z) |
|  | |
| void | **[setMax](#classGeometry_1_1%5F%5FBox_1a2a5221defeebb54ae9d76f7db0c87abe)**( [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  dim, value_t value) |
|  | |
| void | **[setMax](#classGeometry_1_1%5F%5FBox_1ab552f852e69c7a5d6c861f6927a6f449)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & newMax) |
|  | |
| void | **[setMinX](#classGeometry_1_1%5F%5FBox_1a33c9b6827401f87e7b38515e05910833)**(value_t x) |
|  | |
| void | **[setMinY](#classGeometry_1_1%5F%5FBox_1a4ca5cba686fbe0ab53afffc1e060732c)**(value_t y) |
|  | |
| void | **[setMinZ](#classGeometry_1_1%5F%5FBox_1a035c2ae2c35178dded4bbae6b160b0d0)**(value_t z) |
|  | |
| void | **[setMin](#classGeometry_1_1%5F%5FBox_1a093f77b02f7e57dafb10c1ea19c2c716)**( [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  dim, value_t value) |
|  | |
| void | **[setMin](#classGeometry_1_1%5F%5FBox_1a2ac48fc0d495f021f718427210b5ea16)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & newMin) |
|  | |
| void | **[include](#classGeometry_1_1%5F%5FBox_1a9196b0d2738a7de6c9e297e654716bfd)**(const [_Box](classGeometry_1_1%5F%5FBox) & b) |
|  | |
| void | **[include](#classGeometry_1_1%5F%5FBox_1a9bf4d4c8db080b229d34af54b35b75b8)**(const value_t x, const value_t y, const value_t z) |
|  | |
| void | **[set](#classGeometry_1_1%5F%5FBox_1a6d23e5d2ed0264464043a1f0fe5c0072)**(value_t minX, value_t maxX, value_t minY, value_t maxY, value_t minZ, value_t maxZ) |
|  | |
| void | **[set](#classGeometry_1_1%5F%5FBox_1a9889c2e1499511b1934cdf08d57138ea)**(value_t x, value_t y, value_t z) |
|  | |
| void | **[include](#classGeometry_1_1%5F%5FBox_1a55218a70040a38302703025834a7707a)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & p) |
|  | |
| void | **[setCenter](#classGeometry_1_1%5F%5FBox_1a88582ff1f5a44527aa7727cfaeaae55b)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & v) |
|  | |
| void | **[resizeAbs](#classGeometry_1_1%5F%5FBox_1a48f20ab2a4ff765575a26eed9174e13d)**(value_t size) |
|  | |
| void | **[resizeRel](#classGeometry_1_1%5F%5FBox_1a3635d27ee1f3ceea9589803461934686)**(value_t relSize) |
|  | |
| void | **[resizeAbs](#classGeometry_1_1%5F%5FBox_1acbd1cdf8934e6cb4268d05b3be2b7e92)**(value_t sizeX, value_t sizeY, value_t sizeZ) |
|  | |
| void | **[resizeRel](#classGeometry_1_1%5F%5FBox_1a96bfb6698a81f85eeb50634c12f4ceb1)**(value_t relSizeX, value_t relSizeY, value_t relSizeZ) |
|  | |
| void | **[translate](#classGeometry_1_1%5F%5FBox_1ad717f714f83ec8d5fc7fa9e21d46b6e3)**(const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & v) |
|  | |
| void | **[setExtent](#classGeometry_1_1%5F%5FBox_1ac89ecad3402292070daaffe14df00d96)**(value_t ex) |
|  | |
| void | **[setExtentX](#classGeometry_1_1%5F%5FBox_1aba73430fdcc6a433cc39ad813057f4de)**(value_t ex) |
|  | |
| void | **[setExtentY](#classGeometry_1_1%5F%5FBox_1a64b8bdb393bf1d319645bc55fe5ab974)**(value_t ey) |
|  | |
| void | **[setExtentZ](#classGeometry_1_1%5F%5FBox_1a5e8574bd35fd6af932784a57687fd561)**(value_t ez) |
{: .nohead .nowrap1 .api_section }


## Comparators

|
| ------: | ----------------- |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FBox_1a76db7bcc06c3bee06e842fc5e24569fe)**(const [_Box](classGeometry_1_1%5F%5FBox) & b) const |
|  | |
| bool | **[operator!=](#classGeometry_1_1%5F%5FBox_1a67154f503daa0003eb91349b7f0a5cc4)**(const [_Box](classGeometry_1_1%5F%5FBox) & b) const |
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
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > | **[vec3_t](#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_Box::_Box {#classGeometry_1_1__Box_1a87c5993845d72e2b3cf40753308c514a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Box](#classGeometry_1_1%5F%5FBox_1a87c5993845d72e2b3cf40753308c514a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::_Box {#classGeometry_1_1__Box_1a58241a890a6d5fd7ebc723044a083372}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Box](#classGeometry_1_1%5F%5FBox_1a58241a890a6d5fd7ebc723044a083372)**( | value_t | **minx**, |
| | value_t | **maxx**, |
| | value_t | **miny**, |
| | value_t | **maxy**, |
| | value_t | **minz**, |
| | value_t | **maxz** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::_Box {#classGeometry_1_1__Box_1a276115b738e0c1953f1b1ae9ea049eeb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Box](#classGeometry_1_1%5F%5FBox_1a276115b738e0c1953f1b1ae9ea049eeb)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **center**, |
| | value_t | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::_Box {#classGeometry_1_1__Box_1aa33ffdaad4f06e078074999ecc5f38d8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Box](#classGeometry_1_1%5F%5FBox_1aa33ffdaad4f06e078074999ecc5f38d8)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **center**, |
| | value_t | **dimX**, |
| | value_t | **dimY**, |
| | value_t | **dimZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::_Box {#classGeometry_1_1__Box_1aaf02d43d5b9c5c2c4ad0c2515cadbba5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Box](#classGeometry_1_1%5F%5FBox_1aaf02d43d5b9c5c2c4ad0c2515cadbba5)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **cornerA**, |
| | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **cornerB** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMaxX {#classGeometry_1_1__Box_1aa235b4a57d425d39e5d2c42c416d0f03}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getMaxX](#classGeometry_1_1%5F%5FBox_1aa235b4a57d425d39e5d2c42c416d0f03)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMaxY {#classGeometry_1_1__Box_1ab29cdc194dbecb931c9a160e53e5de40}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getMaxY](#classGeometry_1_1%5F%5FBox_1ab29cdc194dbecb931c9a160e53e5de40)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMaxZ {#classGeometry_1_1__Box_1a470344bb5d93248ae365cfb97e88c7d0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getMaxZ](#classGeometry_1_1%5F%5FBox_1a470344bb5d93248ae365cfb97e88c7d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMax {#classGeometry_1_1__Box_1a4b8bfc5ac4c51bb51b466c36c2db8e63}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getMax](#classGeometry_1_1%5F%5FBox_1a4b8bfc5ac4c51bb51b466c36c2db8e63)**( |  [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  | **dim** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMax {#classGeometry_1_1__Box_1a2c698b60fd593e62dce9b1adddbf87ac}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & **[getMax](#classGeometry_1_1%5F%5FBox_1a2c698b60fd593e62dce9b1adddbf87ac)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMinX {#classGeometry_1_1__Box_1a9dc16da0ec461e1ac630e2d49520ad0f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getMinX](#classGeometry_1_1%5F%5FBox_1a9dc16da0ec461e1ac630e2d49520ad0f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMinY {#classGeometry_1_1__Box_1a25b0b1252ad6f05f29e42dd8427e443d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getMinY](#classGeometry_1_1%5F%5FBox_1a25b0b1252ad6f05f29e42dd8427e443d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMinZ {#classGeometry_1_1__Box_1a2fbbc3d24b8ca584a53990fe13075053}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getMinZ](#classGeometry_1_1%5F%5FBox_1a2fbbc3d24b8ca584a53990fe13075053)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMin {#classGeometry_1_1__Box_1a06ad3dee02c5748cc1e3379c34d65430}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getMin](#classGeometry_1_1%5F%5FBox_1a06ad3dee02c5748cc1e3379c34d65430)**( |  [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  | **dim** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getMin {#classGeometry_1_1__Box_1a12d35ea89a0df8a43a5a21ec0bcf8524}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & **[getMin](#classGeometry_1_1%5F%5FBox_1a12d35ea89a0df8a43a5a21ec0bcf8524)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getExtentMax {#classGeometry_1_1__Box_1a5561930a11ed7c8720acb92c7972603d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getExtentMax](#classGeometry_1_1%5F%5FBox_1a5561930a11ed7c8720acb92c7972603d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getExtentMin {#classGeometry_1_1__Box_1a3b4d8e02d451edd30e63423c5259acd5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getExtentMin](#classGeometry_1_1%5F%5FBox_1a3b4d8e02d451edd30e63423c5259acd5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getExtentX {#classGeometry_1_1__Box_1ac6641116ccc36935b39f239a4203cd4c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getExtentX](#classGeometry_1_1%5F%5FBox_1ac6641116ccc36935b39f239a4203cd4c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getExtentY {#classGeometry_1_1__Box_1a8ca9ca28f7798cc42e742e132ea52706}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getExtentY](#classGeometry_1_1%5F%5FBox_1a8ca9ca28f7798cc42e742e132ea52706)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getExtentZ {#classGeometry_1_1__Box_1a1e9339f8fd5c7594b7ed79653b85a865}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getExtentZ](#classGeometry_1_1%5F%5FBox_1a1e9339f8fd5c7594b7ed79653b85a865)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getExtent {#classGeometry_1_1__Box_1a0575f388f2ce6625bbe5ca618b55e37c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getExtent](#classGeometry_1_1%5F%5FBox_1a0575f388f2ce6625bbe5ca618b55e37c)**( |  [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  | **dim** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getDiameter {#classGeometry_1_1__Box_1af3bba6b7312e2d973ee957cc1124ea83}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getDiameter](#classGeometry_1_1%5F%5FBox_1af3bba6b7312e2d973ee957cc1124ea83)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
length of the space diagonal





<sub>Defined in `Geometry/Box.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getDiameterSquared {#classGeometry_1_1__Box_1aa662755b34749daa1cc64b0e11f72439}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getDiameterSquared](#classGeometry_1_1%5F%5FBox_1aa662755b34749daa1cc64b0e11f72439)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
squared length of the space diagonal





<sub>Defined in `Geometry/Box.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getVolume {#classGeometry_1_1__Box_1a481809e00548b83e043b5ee6b2915520}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getVolume](#classGeometry_1_1%5F%5FBox_1a481809e00548b83e043b5ee6b2915520)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getSurfaceArea {#classGeometry_1_1__Box_1a3461ad28b6e8ee7925b5808a247831d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getSurfaceArea](#classGeometry_1_1%5F%5FBox_1a3461ad28b6e8ee7925b5808a247831d7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getCorner {#classGeometry_1_1__Box_1afc677e62de98c19083264bad267bd08d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) **[getCorner](#classGeometry_1_1%5F%5FBox_1afc677e62de98c19083264bad267bd08d)**( | const [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a)  | **corner** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getOctant {#classGeometry_1_1__Box_1a83fc6cb426301269d3ab8342b9a810a2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a) **[getOctant](#classGeometry_1_1%5F%5FBox_1a83fc6cb426301269d3ab8342b9a810a2)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::contains {#classGeometry_1_1__Box_1a0527e58184537cd2bf0fa243d4ed192f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classGeometry_1_1%5F%5FBox_1a0527e58184537cd2bf0fa243d4ed192f)**( | value_t | **x**, |
| | value_t | **y**, |
| | value_t | **z** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::contains {#classGeometry_1_1__Box_1aba0660f23dc1d91e6addf8c3a17bfafd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classGeometry_1_1%5F%5FBox_1aba0660f23dc1d91e6addf8c3a17bfafd)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::contains {#classGeometry_1_1__Box_1adbcbf2545e3cb435b7dcefec001f001f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classGeometry_1_1%5F%5FBox_1adbcbf2545e3cb435b7dcefec001f001f)**( | const [_Box](classGeometry_1_1%5F%5FBox) & | **b** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getDistance {#classGeometry_1_1__Box_1ad9444c33fab4ae16f9d08912aa780197}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getDistance](#classGeometry_1_1%5F%5FBox_1ad9444c33fab4ae16f9d08912aa780197)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**p**
:   [Point](classGeometry_1_1Point) to be used for calculations




#### Returns
the distance between this and p


> **Note**: distance is defined as the minimum distance p has to be moved such that this.contains(p) returns true






<sub>Defined in `Geometry/Box.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getDistanceSquared {#classGeometry_1_1__Box_1a0dec1646f941c068733a4e11e3679a8d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getDistanceSquared](#classGeometry_1_1%5F%5FBox_1a0dec1646f941c068733a4e11e3679a8d)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



same as getDistance, but faster because of missing sqrt() call



<sub>Defined in `Geometry/Box.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getClosestPoint {#classGeometry_1_1__Box_1a4b0b625e218d3221b19e5d8fb1880fb9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) **[getClosestPoint](#classGeometry_1_1%5F%5FBox_1a4b0b625e218d3221b19e5d8fb1880fb9)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::isValid {#classGeometry_1_1__Box_1a2810f0dde93edf110ff4ec60e4021955}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isValid](#classGeometry_1_1%5F%5FBox_1a2810f0dde93edf110ff4ec60e4021955)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::isInvalid {#classGeometry_1_1__Box_1aa72eb22e6f7e1ad83c4fc2aae8b4dcd5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isInvalid](#classGeometry_1_1%5F%5FBox_1aa72eb22e6f7e1ad83c4fc2aae8b4dcd5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getCenter {#classGeometry_1_1__Box_1a2da9b98c29f2e49075d4890c6df48dd7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) **[getCenter](#classGeometry_1_1%5F%5FBox_1a2da9b98c29f2e49075d4890c6df48dd7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getBoundingSphereRadius {#classGeometry_1_1__Box_1ac4ef76df5bfcd0c049647b80fc5b260d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getBoundingSphereRadius](#classGeometry_1_1%5F%5FBox_1ac4ef76df5bfcd0c049647b80fc5b260d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::getOppositeCorner {#classGeometry_1_1__Box_1ab969c819127e816ffccd033fdf41317b}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a) **[getOppositeCorner](#classGeometry_1_1%5F%5FBox_1ab969c819127e816ffccd033fdf41317b)**( | const [corner_t](namespaceGeometry#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a)  | **corner** ) |
{: .nohead .nowrap1 .api_doc }



Retrieve the corner index which does not share any side with the given corner index.


#### Parameters
**corner**
:  Index of a box corner.




#### Returns
Index of the corner that is on the other end of the box's diagonal starting at the given corner.





<sub>Defined in `Geometry/Box.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::invalidate {#classGeometry_1_1__Box_1ac6e370c3d510c7e619eba8ecd63fc060}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[invalidate](#classGeometry_1_1%5F%5FBox_1ac6e370c3d510c7e619eba8ecd63fc060)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMaxX {#classGeometry_1_1__Box_1a78cb9bd3082368b9343a454ba68bc215}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxX](#classGeometry_1_1%5F%5FBox_1a78cb9bd3082368b9343a454ba68bc215)**( | value_t | **x** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMaxY {#classGeometry_1_1__Box_1ae91980bcd220cbf85e567787eeeea757}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxY](#classGeometry_1_1%5F%5FBox_1ae91980bcd220cbf85e567787eeeea757)**( | value_t | **y** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:179`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMaxZ {#classGeometry_1_1__Box_1a50f45e28e77230737e1b17a30bcf14bb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxZ](#classGeometry_1_1%5F%5FBox_1a50f45e28e77230737e1b17a30bcf14bb)**( | value_t | **z** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:182`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMax {#classGeometry_1_1__Box_1a2a5221defeebb54ae9d76f7db0c87abe}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMax](#classGeometry_1_1%5F%5FBox_1a2a5221defeebb54ae9d76f7db0c87abe)**( |  [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  | **dim**, |
| | value_t | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:185`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMax {#classGeometry_1_1__Box_1ab552f852e69c7a5d6c861f6927a6f449}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMax](#classGeometry_1_1%5F%5FBox_1ab552f852e69c7a5d6c861f6927a6f449)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **newMax** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:186`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMinX {#classGeometry_1_1__Box_1a33c9b6827401f87e7b38515e05910833}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinX](#classGeometry_1_1%5F%5FBox_1a33c9b6827401f87e7b38515e05910833)**( | value_t | **x** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:189`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMinY {#classGeometry_1_1__Box_1a4ca5cba686fbe0ab53afffc1e060732c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinY](#classGeometry_1_1%5F%5FBox_1a4ca5cba686fbe0ab53afffc1e060732c)**( | value_t | **y** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMinZ {#classGeometry_1_1__Box_1a035c2ae2c35178dded4bbae6b160b0d0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinZ](#classGeometry_1_1%5F%5FBox_1a035c2ae2c35178dded4bbae6b160b0d0)**( | value_t | **z** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMin {#classGeometry_1_1__Box_1a093f77b02f7e57dafb10c1ea19c2c716}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMin](#classGeometry_1_1%5F%5FBox_1a093f77b02f7e57dafb10c1ea19c2c716)**( |  [dimension_t](namespaceGeometry#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)  | **dim**, |
| | value_t | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setMin {#classGeometry_1_1__Box_1a2ac48fc0d495f021f718427210b5ea16}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMin](#classGeometry_1_1%5F%5FBox_1a2ac48fc0d495f021f718427210b5ea16)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **newMin** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::include {#classGeometry_1_1__Box_1a9196b0d2738a7de6c9e297e654716bfd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[include](#classGeometry_1_1%5F%5FBox_1a9196b0d2738a7de6c9e297e654716bfd)**( | const [_Box](classGeometry_1_1%5F%5FBox) & | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:202`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::include {#classGeometry_1_1__Box_1a9bf4d4c8db080b229d34af54b35b75b8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[include](#classGeometry_1_1%5F%5FBox_1a9bf4d4c8db080b229d34af54b35b75b8)**( | const value_t | **x**, |
| | const value_t | **y**, |
| | const value_t | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:203`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::set {#classGeometry_1_1__Box_1a6d23e5d2ed0264464043a1f0fe5c0072}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1%5F%5FBox_1a6d23e5d2ed0264464043a1f0fe5c0072)**( | value_t | **minX**, |
| | value_t | **maxX**, |
| | value_t | **minY**, |
| | value_t | **maxY**, |
| | value_t | **minZ**, |
| | value_t | **maxZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:204`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::set {#classGeometry_1_1__Box_1a9889c2e1499511b1934cdf08d57138ea}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classGeometry_1_1%5F%5FBox_1a9889c2e1499511b1934cdf08d57138ea)**( | value_t | **x**, |
| | value_t | **y**, |
| | value_t | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:205`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::include {#classGeometry_1_1__Box_1a55218a70040a38302703025834a7707a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[include](#classGeometry_1_1%5F%5FBox_1a55218a70040a38302703025834a7707a)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setCenter {#classGeometry_1_1__Box_1a88582ff1f5a44527aa7727cfaeaae55b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCenter](#classGeometry_1_1%5F%5FBox_1a88582ff1f5a44527aa7727cfaeaae55b)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:207`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::resizeAbs {#classGeometry_1_1__Box_1a48f20ab2a4ff765575a26eed9174e13d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resizeAbs](#classGeometry_1_1%5F%5FBox_1a48f20ab2a4ff765575a26eed9174e13d)**( | value_t | **size** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::resizeRel {#classGeometry_1_1__Box_1a3635d27ee1f3ceea9589803461934686}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resizeRel](#classGeometry_1_1%5F%5FBox_1a3635d27ee1f3ceea9589803461934686)**( | value_t | **relSize** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:209`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::resizeAbs {#classGeometry_1_1__Box_1acbd1cdf8934e6cb4268d05b3be2b7e92}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resizeAbs](#classGeometry_1_1%5F%5FBox_1acbd1cdf8934e6cb4268d05b3be2b7e92)**( | value_t | **sizeX**, |
| | value_t | **sizeY**, |
| | value_t | **sizeZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:210`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::resizeRel {#classGeometry_1_1__Box_1a96bfb6698a81f85eeb50634c12f4ceb1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resizeRel](#classGeometry_1_1%5F%5FBox_1a96bfb6698a81f85eeb50634c12f4ceb1)**( | value_t | **relSizeX**, |
| | value_t | **relSizeY**, |
| | value_t | **relSizeZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:211`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::translate {#classGeometry_1_1__Box_1ad717f714f83ec8d5fc7fa9e21d46b6e3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[translate](#classGeometry_1_1%5F%5FBox_1ad717f714f83ec8d5fc7fa9e21d46b6e3)**( | const [vec3_t](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:212`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setExtent {#classGeometry_1_1__Box_1ac89ecad3402292070daaffe14df00d96}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExtent](#classGeometry_1_1%5F%5FBox_1ac89ecad3402292070daaffe14df00d96)**( | value_t | **ex** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:216`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setExtentX {#classGeometry_1_1__Box_1aba73430fdcc6a433cc39ad813057f4de}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExtentX](#classGeometry_1_1%5F%5FBox_1aba73430fdcc6a433cc39ad813057f4de)**( | value_t | **ex** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:217`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setExtentY {#classGeometry_1_1__Box_1a64b8bdb393bf1d319645bc55fe5ab974}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExtentY](#classGeometry_1_1%5F%5FBox_1a64b8bdb393bf1d319645bc55fe5ab974)**( | value_t | **ey** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:218`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::setExtentZ {#classGeometry_1_1__Box_1a5e8574bd35fd6af932784a57687fd561}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExtentZ](#classGeometry_1_1%5F%5FBox_1a5e8574bd35fd6af932784a57687fd561)**( | value_t | **ez** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:219`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::operator== {#classGeometry_1_1__Box_1a76db7bcc06c3bee06e842fc5e24569fe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FBox_1a76db7bcc06c3bee06e842fc5e24569fe)**( | const [_Box](classGeometry_1_1%5F%5FBox) & | **b** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:226`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Box::operator!= {#classGeometry_1_1__Box_1a67154f503daa0003eb91349b7f0a5cc4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classGeometry_1_1%5F%5FBox_1a67154f503daa0003eb91349b7f0a5cc4)**( | const [_Box](classGeometry_1_1%5F%5FBox) & | **b** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:229`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Box::vec3_t {#classGeometry_1_1__Box_1a079c73063929e56def4f1eb3630ce092}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > **[vec3_t](#classGeometry_1_1%5F%5FBox_1a079c73063929e56def4f1eb3630ce092)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

