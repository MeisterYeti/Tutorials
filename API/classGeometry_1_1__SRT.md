---
api_location: "Geometry/SRT.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: _SRT, _SRT, _SRT, _SRT, _SRT, getScale, getTranslation, getRotation, getDirVector, getRightVector, getUpVector, reset, setScale, scale, resetRotation, setRotation, setRotation, setTranslation, translate, translateLocal, rotateLocal, rotateLocal_rad, rotateLocal_deg, rotateRel, rotateRel_rad, rotateRel_deg, getTransformation, inverse, equals, toArray, toArray, value_t, matrix3x3_t, angle_t, vec3_t, s, r, t, rotationCounter
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__SRT
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "_SRT"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_SRT
	click _SRT "classGeometry_1_1__SRT"
```

## Description



SRT - scale,rotate and translate.

*See also*: 3D Game Engine Design, David H. Eberly,[http://www.geometrictools.com/](http://www.geometrictools.com/)

[SRT]



## Mainvec3_t

|
| ------: | ----------------- |
|  | |
|  | **[_SRT](#classGeometry_1_1%5F%5FSRT_1af80cfc33ee9bb3e68af86508648d104e)**() |
|  | |
|  | **[_SRT](#classGeometry_1_1%5F%5FSRT_1aafa3138aeff6cf0d31821c401e63c956)**(const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & srt1, const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & srt2, float blend) |
|  | |
|  | **[_SRT](#classGeometry_1_1%5F%5FSRT_1afdde2383c4800e0352d19a52de07002d)**(const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & translation, const [matrix3x3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a8acbc002414ca686f6b9d01d6dc6f06d) & rotation,  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  scaling) <br/> Create an SRT by specifying all components explicitly. |
|  | |
|  | **[_SRT](#classGeometry_1_1%5F%5FSRT_1a3308cf0d297eee478df47f39835ecbb2)**( [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1)  _pos, const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & _dir, const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & _up,  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  _scale) |
|  | |
|  | **[_SRT](#classGeometry_1_1%5F%5FSRT_1a7bdc9f35ec4a0a348517bdbad0f59367)**(const std::array< [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) , 8 > & arr) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) | **[getScale](#classGeometry_1_1%5F%5FSRT_1a195c8a8a4225b46615e1f2558f905f74)**() const |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **[getTranslation](#classGeometry_1_1%5F%5FSRT_1a21cc6063fb837223b85f88b9244e63e5)**() const |
|  | |
| const [matrix3x3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a8acbc002414ca686f6b9d01d6dc6f06d) & | **[getRotation](#classGeometry_1_1%5F%5FSRT_1a9081524e305cc0b3cef030753188e7d7)**() const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) | **[getDirVector](#classGeometry_1_1%5F%5FSRT_1a4f2e923df7bf2a3607feeb660ea4b60c)**() const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) | **[getRightVector](#classGeometry_1_1%5F%5FSRT_1ae831fc68e0b68f493e32f9870e799dcf)**() const |
|  | |
| [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) | **[getUpVector](#classGeometry_1_1%5F%5FSRT_1aa161333e55778ea127c66904d3f9d64a)**() const |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[reset](#classGeometry_1_1%5F%5FSRT_1a623727360f984b45417119e27f712d47)**() |
|  | |
| void | **[setScale](#classGeometry_1_1%5F%5FSRT_1a863b883000f730ac7accd3558d5fa6b2)**( [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  x) |
|  | |
| void | **[scale](#classGeometry_1_1%5F%5FSRT_1ab7a8f0e7ae20d692b2790a905c85fb01)**( [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  x) |
|  | |
| void | **[resetRotation](#classGeometry_1_1%5F%5FSRT_1a2014ac0b5e01a7c6479d924cb85aaf9d)**() |
|  | |
| void | **[setRotation](#classGeometry_1_1%5F%5FSRT_1aafb6e3cb03662b36418cee5ef8ba8bd2)**(const [matrix3x3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a8acbc002414ca686f6b9d01d6dc6f06d) & x) |
|  | |
| void | **[setRotation](#classGeometry_1_1%5F%5FSRT_1a63186817916899b22cba533c1f3ce6f2)**(const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & dir, const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & up) |
|  | |
| void | **[setTranslation](#classGeometry_1_1%5F%5FSRT_1aae5f8d307efacf8b4fed31c2ff261e1e)**(const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & x) |
|  | |
| void | **[translate](#classGeometry_1_1%5F%5FSRT_1a4a4938d40495c95d1ebb9021f3267ca3)**(const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & v) |
|  | |
| void | **[translateLocal](#classGeometry_1_1%5F%5FSRT_1a8b1a490d1aef4d6ff215e7363ee2a94f)**(const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & v) |
|  | |
| void | **[rotateLocal](#classGeometry_1_1%5F%5FSRT_1a8f2240fde9c537c27d72c04130f512ca)**(const [angle_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1aab40ffb26041422bb6c7dc928562e6d9) & angle, const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & axis) |
|  | |
| void | **[rotateLocal_rad](#classGeometry_1_1%5F%5FSRT_1a8208090f4b4bd1f380037f67d074bfa6)**(float rad, const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & axis) |
|  | |
| void | **[rotateLocal_deg](#classGeometry_1_1%5F%5FSRT_1a60d927201ce98de1a4c16db10f2b33eb)**(float deg, const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & axis) |
|  | |
| void | **[rotateRel](#classGeometry_1_1%5F%5FSRT_1a0bd7b553a6a2069f312265c178ee80f1)**(const [angle_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1aab40ffb26041422bb6c7dc928562e6d9) & angle, const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & axis) |
|  | |
| void | **[rotateRel_rad](#classGeometry_1_1%5F%5FSRT_1a0bada3bb2971c6ba9de6eecf04489232)**( [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  rad, const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & axis) |
|  | |
| void | **[rotateRel_deg](#classGeometry_1_1%5F%5FSRT_1a4dd860de8842c0a259c6f106bdb362d3)**( [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  deg, const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & axis) |
{: .nohead .nowrap1 .api_section }


## Creation

|
| ------: | ----------------- |
|  | |
| const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) | **[operator*](#classGeometry_1_1%5F%5FSRT_1a82c6bbcce4e5292534e613f27b827aae)**(const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & v) const |
|  | |
| const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > | **[operator*](#classGeometry_1_1%5F%5FSRT_1aafa1204727d03cbbbd0b9d37db1b877c)**(const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & srt) const |
|  | |
| [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > | **[getTransformation](#classGeometry_1_1%5F%5FSRT_1a01c2a7c6a28675e79079179c4203df25)**(const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & srt) const |
|  | |
| [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > | **[inverse](#classGeometry_1_1%5F%5FSRT_1a4712bf6d8885cedb53a60812d282558f)**() const |
{: .nohead .nowrap1 .api_section }


## Comparators

|
| ------: | ----------------- |
|  | |
| bool | **[equals](#classGeometry_1_1%5F%5FSRT_1afee7f6bd6d5e3abead74ffdb701e1f79)**(const [_SRT](classGeometry_1_1%5F%5FSRT) & other,  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  epsilon) const |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FSRT_1a2847e0d483f3477d1e243a96f722333f)**(const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & srt) const |
|  | |
| bool | **[operator!=](#classGeometry_1_1%5F%5FSRT_1a0d70e259db37a47105bc0ffdb18e05fe)**(const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & srt) const |
{: .nohead .nowrap1 .api_section }


## Conversion

|
| ------: | ----------------- |
|  | |
| void | **[toArray](#classGeometry_1_1%5F%5FSRT_1a91239a7e0fb755837c291ba82dd4dba6)**( [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  fa) const |
|  | |
| std::array< [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) , 8 > | **[toArray](#classGeometry_1_1%5F%5FSRT_1aceec00d9231440f409074abf27174214)**() const |
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
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)**  |
|  | |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > | **[matrix3x3_t](#classGeometry_1_1%5F%5FSRT_1a8acbc002414ca686f6b9d01d6dc6f06d)**  |
|  | |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > | **[angle_t](#classGeometry_1_1%5F%5FSRT_1aab40ffb26041422bb6c7dc928562e6d9)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > | **[vec3_t](#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_SRT::_SRT {#classGeometry_1_1__SRT_1af80cfc33ee9bb3e68af86508648d104e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_SRT](#classGeometry_1_1%5F%5FSRT_1af80cfc33ee9bb3e68af86508648d104e)**( |  ) |
{: .nohead .nowrap1 .api_doc }



[ctor]



<sub>Defined in `Geometry/SRT.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::_SRT {#classGeometry_1_1__SRT_1aafa3138aeff6cf0d31821c401e63c956}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_SRT](#classGeometry_1_1%5F%5FSRT_1aafa3138aeff6cf0d31821c401e63c956)**( | const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & | **srt1**, |
| | const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & | **srt2**, |
| | float | **blend** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor] interpolation between srt1 and srt2, according to the factor blend (should be between 0 and 1);



<sub>Defined in `Geometry/SRT.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::_SRT {#classGeometry_1_1__SRT_1afdde2383c4800e0352d19a52de07002d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_SRT](#classGeometry_1_1%5F%5FSRT_1afdde2383c4800e0352d19a52de07002d)**( | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **translation**, |
| | const [matrix3x3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a8acbc002414ca686f6b9d01d6dc6f06d) & | **rotation**, |
| |  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  | **scaling** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create an SRT by specifying all components explicitly.





<sub>Defined in `Geometry/SRT.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::_SRT {#classGeometry_1_1__SRT_1a3308cf0d297eee478df47f39835ecbb2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_SRT](#classGeometry_1_1%5F%5FSRT_1a3308cf0d297eee478df47f39835ecbb2)**( |  [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1)  | **_pos**, |
| | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **_dir**, |
| | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **_up**, |
| |  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  | **_scale** |
|   ) |
{: .nohead .nowrap1 .api_doc }



[ctor] pos, dir, up [,scale]
> **Note**: dir and up are normalized automatically.






<sub>Defined in `Geometry/SRT.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::_SRT {#classGeometry_1_1__SRT_1a7bdc9f35ec4a0a348517bdbad0f59367}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_SRT](#classGeometry_1_1%5F%5FSRT_1a7bdc9f35ec4a0a348517bdbad0f59367)**( | const std::array< [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) , 8 > & | **arr** ) |
{: .nohead .nowrap1 .api_doc }



[ x,y,z, rx,ry,rz,rw, scale ]

*See also*:  [toArray()](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a91239a7e0fb755837c291ba82dd4dba6) 





<sub>Defined in `Geometry/SRT.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::getScale {#classGeometry_1_1__SRT_1a195c8a8a4225b46615e1f2558f905f74}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) **[getScale](#classGeometry_1_1%5F%5FSRT_1a195c8a8a4225b46615e1f2558f905f74)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::getTranslation {#classGeometry_1_1__SRT_1a21cc6063fb837223b85f88b9244e63e5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & **[getTranslation](#classGeometry_1_1%5F%5FSRT_1a21cc6063fb837223b85f88b9244e63e5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::getRotation {#classGeometry_1_1__SRT_1a9081524e305cc0b3cef030753188e7d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [matrix3x3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a8acbc002414ca686f6b9d01d6dc6f06d) & **[getRotation](#classGeometry_1_1%5F%5FSRT_1a9081524e305cc0b3cef030753188e7d7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::getDirVector {#classGeometry_1_1__SRT_1a4f2e923df7bf2a3607feeb660ea4b60c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) **[getDirVector](#classGeometry_1_1%5F%5FSRT_1a4f2e923df7bf2a3607feeb660ea4b60c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::getRightVector {#classGeometry_1_1__SRT_1ae831fc68e0b68f493e32f9870e799dcf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) **[getRightVector](#classGeometry_1_1%5F%5FSRT_1ae831fc68e0b68f493e32f9870e799dcf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::getUpVector {#classGeometry_1_1__SRT_1aa161333e55778ea127c66904d3f9d64a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) **[getUpVector](#classGeometry_1_1%5F%5FSRT_1aa161333e55778ea127c66904d3f9d64a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::reset {#classGeometry_1_1__SRT_1a623727360f984b45417119e27f712d47}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[reset](#classGeometry_1_1%5F%5FSRT_1a623727360f984b45417119e27f712d47)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::setScale {#classGeometry_1_1__SRT_1a863b883000f730ac7accd3558d5fa6b2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setScale](#classGeometry_1_1%5F%5FSRT_1a863b883000f730ac7accd3558d5fa6b2)**( |  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  | **x** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::scale {#classGeometry_1_1__SRT_1ab7a8f0e7ae20d692b2790a905c85fb01}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scale](#classGeometry_1_1%5F%5FSRT_1ab7a8f0e7ae20d692b2790a905c85fb01)**( |  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  | **x** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::resetRotation {#classGeometry_1_1__SRT_1a2014ac0b5e01a7c6479d924cb85aaf9d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resetRotation](#classGeometry_1_1%5F%5FSRT_1a2014ac0b5e01a7c6479d924cb85aaf9d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::setRotation {#classGeometry_1_1__SRT_1aafb6e3cb03662b36418cee5ef8ba8bd2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRotation](#classGeometry_1_1%5F%5FSRT_1aafb6e3cb03662b36418cee5ef8ba8bd2)**( | const [matrix3x3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a8acbc002414ca686f6b9d01d6dc6f06d) & | **x** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::setRotation {#classGeometry_1_1__SRT_1a63186817916899b22cba533c1f3ce6f2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRotation](#classGeometry_1_1%5F%5FSRT_1a63186817916899b22cba533c1f3ce6f2)**( | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **dir**, |
| | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **up** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::setTranslation {#classGeometry_1_1__SRT_1aae5f8d307efacf8b4fed31c2ff261e1e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTranslation](#classGeometry_1_1%5F%5FSRT_1aae5f8d307efacf8b4fed31c2ff261e1e)**( | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **x** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::translate {#classGeometry_1_1__SRT_1a4a4938d40495c95d1ebb9021f3267ca3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[translate](#classGeometry_1_1%5F%5FSRT_1a4a4938d40495c95d1ebb9021f3267ca3)**( | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::translateLocal {#classGeometry_1_1__SRT_1a8b1a490d1aef4d6ff215e7363ee2a94f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[translateLocal](#classGeometry_1_1%5F%5FSRT_1a8b1a490d1aef4d6ff215e7363ee2a94f)**( | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::rotateLocal {#classGeometry_1_1__SRT_1a8f2240fde9c537c27d72c04130f512ca}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateLocal](#classGeometry_1_1%5F%5FSRT_1a8f2240fde9c537c27d72c04130f512ca)**( | const [angle_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1aab40ffb26041422bb6c7dc928562e6d9) & | **angle**, |
| | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::rotateLocal_rad {#classGeometry_1_1__SRT_1a8208090f4b4bd1f380037f67d074bfa6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateLocal_rad](#classGeometry_1_1%5F%5FSRT_1a8208090f4b4bd1f380037f67d074bfa6)**( | float | **rad**, |
| | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::rotateLocal_deg {#classGeometry_1_1__SRT_1a60d927201ce98de1a4c16db10f2b33eb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateLocal_deg](#classGeometry_1_1%5F%5FSRT_1a60d927201ce98de1a4c16db10f2b33eb)**( | float | **deg**, |
| | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::rotateRel {#classGeometry_1_1__SRT_1a0bd7b553a6a2069f312265c178ee80f1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateRel](#classGeometry_1_1%5F%5FSRT_1a0bd7b553a6a2069f312265c178ee80f1)**( | const [angle_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1aab40ffb26041422bb6c7dc928562e6d9) & | **angle**, |
| | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::rotateRel_rad {#classGeometry_1_1__SRT_1a0bada3bb2971c6ba9de6eecf04489232}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateRel_rad](#classGeometry_1_1%5F%5FSRT_1a0bada3bb2971c6ba9de6eecf04489232)**( |  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  | **rad**, |
| | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::rotateRel_deg {#classGeometry_1_1__SRT_1a4dd860de8842c0a259c6f106bdb362d3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateRel_deg](#classGeometry_1_1%5F%5FSRT_1a4dd860de8842c0a259c6f106bdb362d3)**( |  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  | **deg**, |
| | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **axis** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:183`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::operator* {#classGeometry_1_1__SRT_1a82c6bbcce4e5292534e613f27b827aae}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) **[operator*](#classGeometry_1_1%5F%5FSRT_1a82c6bbcce4e5292534e613f27b827aae)**( | const [vec3_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1) & | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::operator* {#classGeometry_1_1__SRT_1aafa1204727d03cbbbd0b9d37db1b877c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > **[operator*](#classGeometry_1_1%5F%5FSRT_1aafa1204727d03cbbbd0b9d37db1b877c)**( | const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & | **srt** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::getTransformation {#classGeometry_1_1__SRT_1a01c2a7c6a28675e79079179c4203df25}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > **[getTransformation](#classGeometry_1_1%5F%5FSRT_1a01c2a7c6a28675e79079179c4203df25)**( | const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & | **srt** ) const |
{: .nohead .nowrap1 .api_doc }



Like a multiplication, but applies the rotation of this srt to translation of the given srt which results in the same behaviour as ( Matrix4x4 (*this) * Matrix4x4(srt) )._toSRT()



<sub>Defined in `Geometry/SRT.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::inverse {#classGeometry_1_1__SRT_1a4712bf6d8885cedb53a60812d282558f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > **[inverse](#classGeometry_1_1%5F%5FSRT_1a4712bf6d8885cedb53a60812d282558f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:212`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::equals {#classGeometry_1_1__SRT_1afee7f6bd6d5e3abead74ffdb701e1f79}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[equals](#classGeometry_1_1%5F%5FSRT_1afee7f6bd6d5e3abead74ffdb701e1f79)**( | const [_SRT](classGeometry_1_1%5F%5FSRT) & | **other**, |
| |  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  | **epsilon** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



compares this with other componentwise
#### Parameters
**other**
:  the object to compare with



**epsilon**
:  the maximum allowed difference between the component pairs




#### Returns
true iff any the absolute difference between any pai of components is larger than epsilon





<sub>Defined in `Geometry/SRT.h:229`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::operator== {#classGeometry_1_1__SRT_1a2847e0d483f3477d1e243a96f722333f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FSRT_1a2847e0d483f3477d1e243a96f722333f)**( | const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & | **srt** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:232`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::operator!= {#classGeometry_1_1__SRT_1a0d70e259db37a47105bc0ffdb18e05fe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classGeometry_1_1%5F%5FSRT_1a0d70e259db37a47105bc0ffdb18e05fe)**( | const [_SRT](classGeometry_1_1%5F%5FSRT) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > & | **srt** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:235`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::toArray {#classGeometry_1_1__SRT_1a91239a7e0fb755837c291ba82dd4dba6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[toArray](#classGeometry_1_1%5F%5FSRT_1a91239a7e0fb755837c291ba82dd4dba6)**( |  [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)  | **fa** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:244`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_SRT::toArray {#classGeometry_1_1__SRT_1aceec00d9231440f409074abf27174214}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::array< [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) , 8 > **[toArray](#classGeometry_1_1%5F%5FSRT_1aceec00d9231440f409074abf27174214)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:263`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_SRT::value_t {#classGeometry_1_1__SRT_1ab9028364740d9eda47ada549f822358f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_SRT::matrix3x3_t {#classGeometry_1_1__SRT_1a8acbc002414ca686f6b9d01d6dc6f06d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > **[matrix3x3_t](#classGeometry_1_1%5F%5FSRT_1a8acbc002414ca686f6b9d01d6dc6f06d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_SRT::angle_t {#classGeometry_1_1__SRT_1aab40ffb26041422bb6c7dc928562e6d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > **[angle_t](#classGeometry_1_1%5F%5FSRT_1aab40ffb26041422bb6c7dc928562e6d9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_SRT::vec3_t {#classGeometry_1_1__SRT_1ada7e8fb80703e4b9ba603a92f84ad9f1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < [value_t](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab9028364740d9eda47ada549f822358f) > **[vec3_t](#classGeometry_1_1%5F%5FSRT_1ada7e8fb80703e4b9ba603a92f84ad9f1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

