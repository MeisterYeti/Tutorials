---
api_location: "Geometry/Rect.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: _Rect, _Rect, _Rect, _Rect, getSize, getX, getMinX, getMaxX, getY, getMinY, getMaxY, getWidth, getHeight, getArea, getPosition, getCenter, contains, contains, contains, isInvalid, isValid, intersects, getCorner, _accessX, _accessY, _accessWidth, _accessHeight, setPosition, setPosition, setX, setY, setWidth, setHeight, setSize, setSize, invalidate, moveRel, moveRel, changeSize, changeSize, changeSizeCentered, changeSizeCentered, include, include, include, clipBy, value_t, vec2_t, x, y, width, height
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Rect
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "_Rect"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Rect
	click _Rect "classGeometry_1_1__Rect"
```

## Description



Two-dimensional rectangle.



```
^Y
|
|
|
o---> X

   --- width ----
   +------------+ |
   |            | |
   |            | height
   |            | |
   o------------+ |
(x, y)
```




## Main

|
| ------: | ----------------- |
|  | |
|  | **[_Rect](#classGeometry_1_1%5F%5FRect_1af10060167d2a966fd809f2d26ba809f5)**() |
|  | |
|  | **[_Rect](#classGeometry_1_1%5F%5FRect_1a229d0ed07516d563ccc98572efcf7208)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  posX,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  posY,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  w,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  h) |
|  | |
|  | **[_Rect](#classGeometry_1_1%5F%5FRect_1a7002d8b45a817af98883a30e181b7079)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & pos, const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & size) |
| template< class other_t  >  | |
|  | **[_Rect](#classGeometry_1_1%5F%5FRect_1a138e2313128a9b41f553777d78dc8ad4)**(const [_Rect](classGeometry_1_1%5F%5FRect) < other_t > & other) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) | **[getSize](#classGeometry_1_1%5F%5FRect_1a45428e0f27217a833ac0bb233c75107c)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) | **[getX](#classGeometry_1_1%5F%5FRect_1aabac4cd14608b4546e35349019b76d85)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) | **[getMinX](#classGeometry_1_1%5F%5FRect_1a99e0d3bba4ee9dad359b2e4a623e095e)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) | **[getMaxX](#classGeometry_1_1%5F%5FRect_1ac162666322d256337257009644f9796c)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) | **[getY](#classGeometry_1_1%5F%5FRect_1a42969f44ffa3ffa140195af56f4e5af2)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) | **[getMinY](#classGeometry_1_1%5F%5FRect_1afd473c6bd28ba091d1afd7058d890c32)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) | **[getMaxY](#classGeometry_1_1%5F%5FRect_1abcf7acc01995e08da84e3070060a6866)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) | **[getWidth](#classGeometry_1_1%5F%5FRect_1aaa65a8ad061b85c056cf9aad85cb8800)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) | **[getHeight](#classGeometry_1_1%5F%5FRect_1aeebe536f63ffce5b2cf32e6032e6dcf7)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) | **[getArea](#classGeometry_1_1%5F%5FRect_1a20e9eeff170445e67f9593bda5d30efc)**() const |
|  | |
| [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) | **[getPosition](#classGeometry_1_1%5F%5FRect_1adbd0db2e0a8f781241cd5d73fbcd99e6)**() const |
|  | |
| [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) | **[getCenter](#classGeometry_1_1%5F%5FRect_1ab3f1a8ecf00c337a60fc1417b12eee83)**() const |
|  | |
| bool | **[contains](#classGeometry_1_1%5F%5FRect_1adac584b9698647bae034d0850114c866)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  _x,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  _y) const |
|  | |
| bool | **[contains](#classGeometry_1_1%5F%5FRect_1ae599aca6586a33c08d806d029b4cd7bf)**(const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & rect) const |
|  | |
| bool | **[contains](#classGeometry_1_1%5F%5FRect_1adb33fd0f64e60c9ed224abf9f0230fcc)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) const |
|  | |
| bool | **[isInvalid](#classGeometry_1_1%5F%5FRect_1a1f05bd59826f20db6599df2d72d81701)**() const |
|  | |
| bool | **[isValid](#classGeometry_1_1%5F%5FRect_1af0899f89dae27b1941c934b6b768d4c6)**() const |
|  | |
| bool | **[intersects](#classGeometry_1_1%5F%5FRect_1a9cf23bd3f6acd02dedcd06ba2f43b8bd)**(const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & rect) const |
|  | |
| [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) | **[getCorner](#classGeometry_1_1%5F%5FRect_1a09c0d91a5d0bdde49d10e5b77b1134dc)**(const [rectCorner_t](namespaceGeometry#namespaceGeometry_1a76f1764cc9638430f4e56977a31dda04)  corner) const |
{: .nohead .nowrap1 .api_section }


## Read-Write Access

|
| ------: | ----------------- |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) & | **[_accessX](#classGeometry_1_1%5F%5FRect_1ab524c6e86b625f1ecb7c925ea5828815)**() |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) & | **[_accessY](#classGeometry_1_1%5F%5FRect_1abc0423c1b1186524e77eed6d0ce4ce0f)**() |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) & | **[_accessWidth](#classGeometry_1_1%5F%5FRect_1af7357d27784a883a5093bc87b8cf6050)**() |
|  | |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) & | **[_accessHeight](#classGeometry_1_1%5F%5FRect_1aced241163bbd04f1fe844863c4e28c3b)**() |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setPosition](#classGeometry_1_1%5F%5FRect_1a529311faba2dc46bd911975f8fe1f1d6)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  _x,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  _y) |
|  | |
| void | **[setPosition](#classGeometry_1_1%5F%5FRect_1ab6f5a2c46446c9ac1e44b66fb7b426fd)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) |
|  | |
| void | **[setX](#classGeometry_1_1%5F%5FRect_1a4df966dae7d385f8339a527cfd4818b6)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  _x) |
|  | |
| void | **[setY](#classGeometry_1_1%5F%5FRect_1a9ff84ea102ca4ca3c906135bd886fef0)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  _y) |
|  | |
| void | **[setWidth](#classGeometry_1_1%5F%5FRect_1a5c56eee7b21b62ea03d21d1e9d8a387f)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  w) |
|  | |
| void | **[setHeight](#classGeometry_1_1%5F%5FRect_1a0702befcb88a7dac88d9056bf0ef3ac8)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  h) |
|  | |
| void | **[setSize](#classGeometry_1_1%5F%5FRect_1a96cd1eb924019fe4ea33e2005d8e0d55)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  w,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  h) |
|  | |
| void | **[setSize](#classGeometry_1_1%5F%5FRect_1ac5b3c5c591eb6b0a3015d8ddfa5c2f95)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & s) |
|  | |
| void | **[invalidate](#classGeometry_1_1%5F%5FRect_1ad5ea59f68cf5d9664680ec7a15449543)**() |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[moveRel](#classGeometry_1_1%5F%5FRect_1ab25a6dbcbe93ca90646e2e718a2d8296)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  _x,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  _y) |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[moveRel](#classGeometry_1_1%5F%5FRect_1afdb424addf0de3329bc30d3db8b57ac7)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[operator+=](#classGeometry_1_1%5F%5FRect_1ab5189bb209dc7da272d3f007695d8fe8)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) <br/> Move by given vector. |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[operator-=](#classGeometry_1_1%5F%5FRect_1ac21bce1b5462508c4de78b9cdd4ca80d)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) <br/> Move by given vector in negative direction. |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[changeSize](#classGeometry_1_1%5F%5FRect_1a1ebd18c8d9f7195480aa23b956e7bebf)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  dw,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  dh) <br/> Change size around upper left corner. |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[changeSize](#classGeometry_1_1%5F%5FRect_1a30c1c960fd7c5f57dda60d92c23f6888)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) <br/> Change size around upper left corner. |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[changeSizeCentered](#classGeometry_1_1%5F%5FRect_1ac7df4ad2c9532555d014d3b08ffde828)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  dw,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  dh) <br/> Change size around center. |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[changeSizeCentered](#classGeometry_1_1%5F%5FRect_1a5c56d92c629f1cfe069c7b5a5e65621d)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) <br/> Change size around center. |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[include](#classGeometry_1_1%5F%5FRect_1a2b2bab4e1baa0be2297b1be217a8a6c2)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[include](#classGeometry_1_1%5F%5FRect_1afa534e4f4b8c57fc3e6b8fc878083e9d)**( [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  px,  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  py) |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[include](#classGeometry_1_1%5F%5FRect_1acc749b655788c27ca78f08422c5fe9b1)**(const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & rect) |
|  | |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **[clipBy](#classGeometry_1_1%5F%5FRect_1a0d5c61e59674b89135cb3d2558409272)**(const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & rect) |
{: .nohead .nowrap1 .api_section }


## Creation

|
| ------: | ----------------- |
|  | |
| const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > | **[operator+](#classGeometry_1_1%5F%5FRect_1a31a5aa52c4e21f8a14c1f4a7f9e3ae3e)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) const <br/> Create Rect by moving this by given vector. |
|  | |
| const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > | **[operator-](#classGeometry_1_1%5F%5FRect_1ae943f535d574ed9e3061a21462a31174)**(const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & vec) const <br/> Create Rect by moving this by given vector in negative direction. |
{: .nohead .nowrap1 .api_section }


## Comparators

|
| ------: | ----------------- |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FRect_1ad9d2b5821ba2066a426bf7fa2aea94e5)**(const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & rect) const |
|  | |
| bool | **[operator!=](#classGeometry_1_1%5F%5FRect_1abeaabc4631a1381ed544cd404105ae3d)**(const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & rect) const |
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
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)**  |
|  | |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > | **[vec2_t](#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_Rect::_Rect {#classGeometry_1_1__Rect_1af10060167d2a966fd809f2d26ba809f5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Rect](#classGeometry_1_1%5F%5FRect_1af10060167d2a966fd809f2d26ba809f5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::_Rect {#classGeometry_1_1__Rect_1a229d0ed07516d563ccc98572efcf7208}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Rect](#classGeometry_1_1%5F%5FRect_1a229d0ed07516d563ccc98572efcf7208)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **posX**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **posY**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **w**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **h** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::_Rect {#classGeometry_1_1__Rect_1a7002d8b45a817af98883a30e181b7079}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Rect](#classGeometry_1_1%5F%5FRect_1a7002d8b45a817af98883a30e181b7079)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **pos**, |
| | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::_Rect {#classGeometry_1_1__Rect_1a138e2313128a9b41f553777d78dc8ad4}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
| template< class other_t  > |
|  **[_Rect](#classGeometry_1_1%5F%5FRect_1a138e2313128a9b41f553777d78dc8ad4)**( | const [_Rect](classGeometry_1_1%5F%5FRect) < other_t > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getSize {#classGeometry_1_1__Rect_1a45428e0f27217a833ac0bb233c75107c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) **[getSize](#classGeometry_1_1%5F%5FRect_1a45428e0f27217a833ac0bb233c75107c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getX {#classGeometry_1_1__Rect_1aabac4cd14608b4546e35349019b76d85}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) **[getX](#classGeometry_1_1%5F%5FRect_1aabac4cd14608b4546e35349019b76d85)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getMinX {#classGeometry_1_1__Rect_1a99e0d3bba4ee9dad359b2e4a623e095e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) **[getMinX](#classGeometry_1_1%5F%5FRect_1a99e0d3bba4ee9dad359b2e4a623e095e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getMaxX {#classGeometry_1_1__Rect_1ac162666322d256337257009644f9796c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) **[getMaxX](#classGeometry_1_1%5F%5FRect_1ac162666322d256337257009644f9796c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getY {#classGeometry_1_1__Rect_1a42969f44ffa3ffa140195af56f4e5af2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) **[getY](#classGeometry_1_1%5F%5FRect_1a42969f44ffa3ffa140195af56f4e5af2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getMinY {#classGeometry_1_1__Rect_1afd473c6bd28ba091d1afd7058d890c32}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) **[getMinY](#classGeometry_1_1%5F%5FRect_1afd473c6bd28ba091d1afd7058d890c32)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getMaxY {#classGeometry_1_1__Rect_1abcf7acc01995e08da84e3070060a6866}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) **[getMaxY](#classGeometry_1_1%5F%5FRect_1abcf7acc01995e08da84e3070060a6866)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getWidth {#classGeometry_1_1__Rect_1aaa65a8ad061b85c056cf9aad85cb8800}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) **[getWidth](#classGeometry_1_1%5F%5FRect_1aaa65a8ad061b85c056cf9aad85cb8800)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getHeight {#classGeometry_1_1__Rect_1aeebe536f63ffce5b2cf32e6032e6dcf7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) **[getHeight](#classGeometry_1_1%5F%5FRect_1aeebe536f63ffce5b2cf32e6032e6dcf7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getArea {#classGeometry_1_1__Rect_1a20e9eeff170445e67f9593bda5d30efc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) **[getArea](#classGeometry_1_1%5F%5FRect_1a20e9eeff170445e67f9593bda5d30efc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getPosition {#classGeometry_1_1__Rect_1adbd0db2e0a8f781241cd5d73fbcd99e6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) **[getPosition](#classGeometry_1_1%5F%5FRect_1adbd0db2e0a8f781241cd5d73fbcd99e6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getCenter {#classGeometry_1_1__Rect_1ab3f1a8ecf00c337a60fc1417b12eee83}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) **[getCenter](#classGeometry_1_1%5F%5FRect_1ab3f1a8ecf00c337a60fc1417b12eee83)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::contains {#classGeometry_1_1__Rect_1adac584b9698647bae034d0850114c866}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classGeometry_1_1%5F%5FRect_1adac584b9698647bae034d0850114c866)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **_x**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **_y** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::contains {#classGeometry_1_1__Rect_1ae599aca6586a33c08d806d029b4cd7bf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classGeometry_1_1%5F%5FRect_1ae599aca6586a33c08d806d029b4cd7bf)**( | const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **rect** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::contains {#classGeometry_1_1__Rect_1adb33fd0f64e60c9ed224abf9f0230fcc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classGeometry_1_1%5F%5FRect_1adb33fd0f64e60c9ed224abf9f0230fcc)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::isInvalid {#classGeometry_1_1__Rect_1a1f05bd59826f20db6599df2d72d81701}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isInvalid](#classGeometry_1_1%5F%5FRect_1a1f05bd59826f20db6599df2d72d81701)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::isValid {#classGeometry_1_1__Rect_1af0899f89dae27b1941c934b6b768d4c6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isValid](#classGeometry_1_1%5F%5FRect_1af0899f89dae27b1941c934b6b768d4c6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::intersects {#classGeometry_1_1__Rect_1a9cf23bd3f6acd02dedcd06ba2f43b8bd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[intersects](#classGeometry_1_1%5F%5FRect_1a9cf23bd3f6acd02dedcd06ba2f43b8bd)**( | const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **rect** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::getCorner {#classGeometry_1_1__Rect_1a09c0d91a5d0bdde49d10e5b77b1134dc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) **[getCorner](#classGeometry_1_1%5F%5FRect_1a09c0d91a5d0bdde49d10e5b77b1134dc)**( | const [rectCorner_t](namespaceGeometry#namespaceGeometry_1a76f1764cc9638430f4e56977a31dda04)  | **corner** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::_accessX {#classGeometry_1_1__Rect_1ab524c6e86b625f1ecb7c925ea5828815}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) & **[_accessX](#classGeometry_1_1%5F%5FRect_1ab524c6e86b625f1ecb7c925ea5828815)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::_accessY {#classGeometry_1_1__Rect_1abc0423c1b1186524e77eed6d0ce4ce0f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) & **[_accessY](#classGeometry_1_1%5F%5FRect_1abc0423c1b1186524e77eed6d0ce4ce0f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::_accessWidth {#classGeometry_1_1__Rect_1af7357d27784a883a5093bc87b8cf6050}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) & **[_accessWidth](#classGeometry_1_1%5F%5FRect_1af7357d27784a883a5093bc87b8cf6050)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::_accessHeight {#classGeometry_1_1__Rect_1aced241163bbd04f1fe844863c4e28c3b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) & **[_accessHeight](#classGeometry_1_1%5F%5FRect_1aced241163bbd04f1fe844863c4e28c3b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::setPosition {#classGeometry_1_1__Rect_1a529311faba2dc46bd911975f8fe1f1d6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPosition](#classGeometry_1_1%5F%5FRect_1a529311faba2dc46bd911975f8fe1f1d6)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **_x**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **_y** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::setPosition {#classGeometry_1_1__Rect_1ab6f5a2c46446c9ac1e44b66fb7b426fd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPosition](#classGeometry_1_1%5F%5FRect_1ab6f5a2c46446c9ac1e44b66fb7b426fd)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::setX {#classGeometry_1_1__Rect_1a4df966dae7d385f8339a527cfd4818b6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setX](#classGeometry_1_1%5F%5FRect_1a4df966dae7d385f8339a527cfd4818b6)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **_x** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:169`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::setY {#classGeometry_1_1__Rect_1a9ff84ea102ca4ca3c906135bd886fef0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setY](#classGeometry_1_1%5F%5FRect_1a9ff84ea102ca4ca3c906135bd886fef0)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **_y** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::setWidth {#classGeometry_1_1__Rect_1a5c56eee7b21b62ea03d21d1e9d8a387f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWidth](#classGeometry_1_1%5F%5FRect_1a5c56eee7b21b62ea03d21d1e9d8a387f)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **w** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::setHeight {#classGeometry_1_1__Rect_1a0702befcb88a7dac88d9056bf0ef3ac8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setHeight](#classGeometry_1_1%5F%5FRect_1a0702befcb88a7dac88d9056bf0ef3ac8)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **h** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:178`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::setSize {#classGeometry_1_1__Rect_1a96cd1eb924019fe4ea33e2005d8e0d55}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSize](#classGeometry_1_1%5F%5FRect_1a96cd1eb924019fe4ea33e2005d8e0d55)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **w**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **h** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::setSize {#classGeometry_1_1__Rect_1ac5b3c5c591eb6b0a3015d8ddfa5c2f95}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSize](#classGeometry_1_1%5F%5FRect_1ac5b3c5c591eb6b0a3015d8ddfa5c2f95)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:185`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::invalidate {#classGeometry_1_1__Rect_1ad5ea59f68cf5d9664680ec7a15449543}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[invalidate](#classGeometry_1_1%5F%5FRect_1ad5ea59f68cf5d9664680ec7a15449543)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::moveRel {#classGeometry_1_1__Rect_1ab25a6dbcbe93ca90646e2e718a2d8296}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[moveRel](#classGeometry_1_1%5F%5FRect_1ab25a6dbcbe93ca90646e2e718a2d8296)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **_x**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **_y** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::moveRel {#classGeometry_1_1__Rect_1afdb424addf0de3329bc30d3db8b57ac7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[moveRel](#classGeometry_1_1%5F%5FRect_1afdb424addf0de3329bc30d3db8b57ac7)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:200`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::operator+= {#classGeometry_1_1__Rect_1ab5189bb209dc7da272d3f007695d8fe8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[operator+=](#classGeometry_1_1%5F%5FRect_1ab5189bb209dc7da272d3f007695d8fe8)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) |
{: .nohead .nowrap1 .api_doc }

Move by given vector.





<sub>Defined in `Geometry/Rect.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::operator-= {#classGeometry_1_1__Rect_1ac21bce1b5462508c4de78b9cdd4ca80d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[operator-=](#classGeometry_1_1%5F%5FRect_1ac21bce1b5462508c4de78b9cdd4ca80d)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) |
{: .nohead .nowrap1 .api_doc }

Move by given vector in negative direction.





<sub>Defined in `Geometry/Rect.h:210`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::changeSize {#classGeometry_1_1__Rect_1a1ebd18c8d9f7195480aa23b956e7bebf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[changeSize](#classGeometry_1_1%5F%5FRect_1a1ebd18c8d9f7195480aa23b956e7bebf)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **dw**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **dh** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Change size around upper left corner.





<sub>Defined in `Geometry/Rect.h:214`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::changeSize {#classGeometry_1_1__Rect_1a30c1c960fd7c5f57dda60d92c23f6888}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[changeSize](#classGeometry_1_1%5F%5FRect_1a30c1c960fd7c5f57dda60d92c23f6888)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) |
{: .nohead .nowrap1 .api_doc }

Change size around upper left corner.





<sub>Defined in `Geometry/Rect.h:220`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::changeSizeCentered {#classGeometry_1_1__Rect_1ac7df4ad2c9532555d014d3b08ffde828}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[changeSizeCentered](#classGeometry_1_1%5F%5FRect_1ac7df4ad2c9532555d014d3b08ffde828)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **dw**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **dh** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Change size around center.





<sub>Defined in `Geometry/Rect.h:224`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::changeSizeCentered {#classGeometry_1_1__Rect_1a5c56d92c629f1cfe069c7b5a5e65621d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[changeSizeCentered](#classGeometry_1_1%5F%5FRect_1a5c56d92c629f1cfe069c7b5a5e65621d)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) |
{: .nohead .nowrap1 .api_doc }

Change size around center.





<sub>Defined in `Geometry/Rect.h:230`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::include {#classGeometry_1_1__Rect_1a2b2bab4e1baa0be2297b1be217a8a6c2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[include](#classGeometry_1_1%5F%5FRect_1a2b2bab4e1baa0be2297b1be217a8a6c2)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:233`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::include {#classGeometry_1_1__Rect_1afa534e4f4b8c57fc3e6b8fc878083e9d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[include](#classGeometry_1_1%5F%5FRect_1afa534e4f4b8c57fc3e6b8fc878083e9d)**( |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **px**, |
| |  [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)  | **py** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:236`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::include {#classGeometry_1_1__Rect_1acc749b655788c27ca78f08422c5fe9b1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[include](#classGeometry_1_1%5F%5FRect_1acc749b655788c27ca78f08422c5fe9b1)**( | const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **rect** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::clipBy {#classGeometry_1_1__Rect_1a0d5c61e59674b89135cb3d2558409272}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & **[clipBy](#classGeometry_1_1%5F%5FRect_1a0d5c61e59674b89135cb3d2558409272)**( | const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **rect** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:270`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::operator+ {#classGeometry_1_1__Rect_1a31a5aa52c4e21f8a14c1f4a7f9e3ae3e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > **[operator+](#classGeometry_1_1%5F%5FRect_1a31a5aa52c4e21f8a14c1f4a7f9e3ae3e)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) const |
{: .nohead .nowrap1 .api_doc }

Create Rect by moving this by given vector.





<sub>Defined in `Geometry/Rect.h:298`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::operator- {#classGeometry_1_1__Rect_1ae943f535d574ed9e3061a21462a31174}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > **[operator-](#classGeometry_1_1%5F%5FRect_1ae943f535d574ed9e3061a21462a31174)**( | const [vec2_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e) & | **vec** ) const |
{: .nohead .nowrap1 .api_doc }

Create Rect by moving this by given vector in negative direction.





<sub>Defined in `Geometry/Rect.h:302`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::operator== {#classGeometry_1_1__Rect_1ad9d2b5821ba2066a426bf7fa2aea94e5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FRect_1ad9d2b5821ba2066a426bf7fa2aea94e5)**( | const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **rect** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:311`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Rect::operator!= {#classGeometry_1_1__Rect_1abeaabc4631a1381ed544cd404105ae3d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classGeometry_1_1%5F%5FRect_1abeaabc4631a1381ed544cd404105ae3d)**( | const [_Rect](classGeometry_1_1%5F%5FRect) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > & | **rect** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:314`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Rect::value_t {#classGeometry_1_1__Rect_1acfedb49c8a19625e8c6e492b504c24aa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_Rect::vec2_t {#classGeometry_1_1__Rect_1a43a800d31a3c9c13982224da7e56ab3e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < [value_t](classGeometry_1_1%5F%5FRect#classGeometry_1_1%5F%5FRect_1acfedb49c8a19625e8c6e492b504c24aa) > **[vec2_t](#classGeometry_1_1%5F%5FRect_1a43a800d31a3c9c13982224da7e56ab3e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

