---
api_location: "Geometry/Line.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: _LineBase, getMinParam, getMaxParam, getDirection, getOrigin, getPoint, getClosestPoint, distance, _setDirection, _setOrigin, _normalize, impl_t, value_t, origin, direction, minParam, maxParam
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__LineBase
show_in_toc: false
sidebar: api_sidebar
template: "template< typename vec_t, template< class > class _impl_t > "
title: "_LineBase"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_LineBase
	click _LineBase "classGeometry_1_1__LineBase"
```

## Description

The common abstract base class for Lines, Rays and Segments.



## Construction

|
| ------: | ----------------- |
|  | |
|  | **[_LineBase](#classGeometry_1_1%5F%5FLineBase_1a2221b7b6ac7e0d1280998082129bccd5)**(vec_t _origin, vec_t _direction,  [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e)  _minParam,  [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e)  _maxParam) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e) | **[getMinParam](#classGeometry_1_1%5F%5FLineBase_1a02765a24df9fd875e3621f033bbd576e)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e) | **[getMaxParam](#classGeometry_1_1%5F%5FLineBase_1a48c5c2cf608dcf3faf8f27a34ee42734)**() const |
|  | |
| const vec_t & | **[getDirection](#classGeometry_1_1%5F%5FLineBase_1af76b11ff7f04dddfe3d82d746e9315fc)**() const |
|  | |
| const vec_t & | **[getOrigin](#classGeometry_1_1%5F%5FLineBase_1aacb3a96cb891fd9df49dc6bdeef9fa9c)**() const |
|  | |
| vec_t | **[getPoint](#classGeometry_1_1%5F%5FLineBase_1a88fe304ea210b3731917159f07a43721)**( [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e)  t) const |
|  | |
| vec_t | **[getClosestPoint](#classGeometry_1_1%5F%5FLineBase_1acb0f2583cf3be2476f663552edc41de4)**(const vec_t & p) const |
|  | |
| [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e) | **[distance](#classGeometry_1_1%5F%5FLineBase_1aed1d51950a1f8a1dc70e856dc7a02c20)**(const vec_t & p) const |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FLineBase_1a9562e9addcf57c56d490564951d10fa0)**(const [impl_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1aa37b13a8b01c1132d589e3c1a81666b3) & other) const |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[_setDirection](#classGeometry_1_1%5F%5FLineBase_1a3c76ae6269ca04d204b228988c6ae98e)**(const vec_t & newDirection) |
|  | |
| void | **[_setOrigin](#classGeometry_1_1%5F%5FLineBase_1a988e5c0688fa7f42b5cc3322752e8889)**(const vec_t & newOrigin) |
|  | |
| void | **[_normalize](#classGeometry_1_1%5F%5FLineBase_1a7684354385d57aa168bc413f2872bfdd)**() |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef _impl_t< vec_t > | **[impl_t](#classGeometry_1_1%5F%5FLineBase_1aa37b13a8b01c1132d589e3c1a81666b3)**  |
|  | |
| typedef vec_t::value_t | **[value_t](#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_LineBase::_LineBase {#classGeometry_1_1__LineBase_1a2221b7b6ac7e0d1280998082129bccd5}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_LineBase](#classGeometry_1_1%5F%5FLineBase_1a2221b7b6ac7e0d1280998082129bccd5)**( | vec_t | **_origin**, |
| | vec_t | **_direction**, |
| |  [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e)  | **_minParam**, |
| |  [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e)  | **_maxParam** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::getMinParam {#classGeometry_1_1__LineBase_1a02765a24df9fd875e3621f033bbd576e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e) **[getMinParam](#classGeometry_1_1%5F%5FLineBase_1a02765a24df9fd875e3621f033bbd576e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::getMaxParam {#classGeometry_1_1__LineBase_1a48c5c2cf608dcf3faf8f27a34ee42734}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e) **[getMaxParam](#classGeometry_1_1%5F%5FLineBase_1a48c5c2cf608dcf3faf8f27a34ee42734)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::getDirection {#classGeometry_1_1__LineBase_1af76b11ff7f04dddfe3d82d746e9315fc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const vec_t & **[getDirection](#classGeometry_1_1%5F%5FLineBase_1af76b11ff7f04dddfe3d82d746e9315fc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::getOrigin {#classGeometry_1_1__LineBase_1aacb3a96cb891fd9df49dc6bdeef9fa9c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const vec_t & **[getOrigin](#classGeometry_1_1%5F%5FLineBase_1aacb3a96cb891fd9df49dc6bdeef9fa9c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::getPoint {#classGeometry_1_1__LineBase_1a88fe304ea210b3731917159f07a43721}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| vec_t **[getPoint](#classGeometry_1_1%5F%5FLineBase_1a88fe304ea210b3731917159f07a43721)**( |  [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e)  | **t** ) const |
{: .nohead .nowrap1 .api_doc }



Return an arbitrary point on the line.


#### Parameters
**t**
:  Parameter specifying the point. If*t*is not in the interval [*minParam*,*maxParam*], the smallest/greatest valid value is used.




#### Returns
 [Point](classGeometry_1_1Point) p fulfilling p =*origin*+*direction***t*.





<sub>Defined in `Geometry/Line.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::getClosestPoint {#classGeometry_1_1__LineBase_1acb0f2583cf3be2476f663552edc41de4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| vec_t **[getClosestPoint](#classGeometry_1_1%5F%5FLineBase_1acb0f2583cf3be2476f663552edc41de4)**( | const vec_t & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



Return the point on the line that has minimal distance to the given point.
> **Note**: The direction vector is required to have unit length.






<sub>Defined in `Geometry/Line.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::distance {#classGeometry_1_1__LineBase_1aed1d51950a1f8a1dc70e856dc7a02c20}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e) **[distance](#classGeometry_1_1%5F%5FLineBase_1aed1d51950a1f8a1dc70e856dc7a02c20)**( | const vec_t & | **p** ) const |
{: .nohead .nowrap1 .api_doc }



Return the distance of the line to the given point.
> **Note**: The direction vector is required to have unit length.






<sub>Defined in `Geometry/Line.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::operator== {#classGeometry_1_1__LineBase_1a9562e9addcf57c56d490564951d10fa0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FLineBase_1a9562e9addcf57c56d490564951d10fa0)**( | const [impl_t](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1aa37b13a8b01c1132d589e3c1a81666b3) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::_setDirection {#classGeometry_1_1__LineBase_1a3c76ae6269ca04d204b228988c6ae98e}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setDirection](#classGeometry_1_1%5F%5FLineBase_1a3c76ae6269ca04d204b228988c6ae98e)**( | const vec_t & | **newDirection** ) |
{: .nohead .nowrap1 .api_doc }



Specify a new direction for the line.
> **Note**: The direction is required to have unit length for any distance calculation.



#### Parameters
**newDirection**
:  Normalized direction vector







<sub>Defined in `Geometry/Line.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::_setOrigin {#classGeometry_1_1__LineBase_1a988e5c0688fa7f42b5cc3322752e8889}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setOrigin](#classGeometry_1_1%5F%5FLineBase_1a988e5c0688fa7f42b5cc3322752e8889)**( | const vec_t & | **newOrigin** ) |
{: .nohead .nowrap1 .api_doc }



Specify a new base vector for the line.


#### Parameters
**newOrigin**
:   [Point](classGeometry_1_1Point) vector







<sub>Defined in `Geometry/Line.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_LineBase::_normalize {#classGeometry_1_1__LineBase_1a7684354385d57aa168bc413f2872bfdd}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_normalize](#classGeometry_1_1%5F%5FLineBase_1a7684354385d57aa168bc413f2872bfdd)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Normalize the direction vector. This should be done before any distance calculation!



<sub>Defined in `Geometry/Line.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_LineBase::impl_t {#classGeometry_1_1__LineBase_1aa37b13a8b01c1132d589e3c1a81666b3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef _impl_t< vec_t > **[impl_t](#classGeometry_1_1%5F%5FLineBase_1aa37b13a8b01c1132d589e3c1a81666b3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::_LineBase::value_t {#classGeometry_1_1__LineBase_1abb76dc203be903129d9bd6a51872817e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef vec_t::value_t **[value_t](#classGeometry_1_1%5F%5FLineBase_1abb76dc203be903129d9bd6a51872817e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

