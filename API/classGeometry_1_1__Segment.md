---
api_location: "Geometry/Line.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: base_t, segment_t, value_t, _Segment, _Segment, length, getFirstPoint, getSecondPoint, setFirstPoint, setSecondPoint
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Segment
show_in_toc: false
sidebar: api_sidebar
template: "template< typename vec_t > "
title: "_Segment"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Segment
	_Segment --> _LineBase
	click _Segment "classGeometry_1_1__Segment"
	click _LineBase "classGeometry_1_1__LineBase"
```

## Description



Segment defined by two points*fromPoint*and*toPoint*. Points p on the segment fulfill the equation p =*fromPoint*+**(toPoint-fromPoint).normalize * t for values of t in the interval [0, (toPoint-fromPoint).length].
> **Note**: the direction vector is automatically normalized in the constructor.






## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_Segment](#classGeometry_1_1%5F%5FSegment_1a7cc21fbc20162ca18e6f63c57b408329)**(const vec_t & fromPoint, const vec_t & toPoint) |
|  | |
|  | **[_Segment](#classGeometry_1_1%5F%5FSegment_1af84401e6225a49eee4a0e0664f92be37)**() |
|  | |
| value_t | **[length](#classGeometry_1_1%5F%5FSegment_1a43dc48ed293e36cca28fd5abd8b6133c)**() const |
|  | |
| const vec_t & | **[getFirstPoint](#classGeometry_1_1%5F%5FSegment_1a66911b4431d451676b5d403f7cefd0ca)**() const |
|  | |
| vec_t | **[getSecondPoint](#classGeometry_1_1%5F%5FSegment_1a168efa8017550b920d0fb616eab041dd)**() const |
|  | |
| void | **[setFirstPoint](#classGeometry_1_1%5F%5FSegment_1ac191007ffc78d23ebabda9a454154f2c)**(const vec_t & p) |
|  | |
| void | **[setSecondPoint](#classGeometry_1_1%5F%5FSegment_1ab0f80f346467b5572e0c8db58b2c09fa)**(const vec_t & p) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::_Segment::_Segment {#classGeometry_1_1__Segment_1a7cc21fbc20162ca18e6f63c57b408329}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Segment](#classGeometry_1_1%5F%5FSegment_1a7cc21fbc20162ca18e6f63c57b408329)**( | const vec_t & | **fromPoint**, |
| | const vec_t & | **toPoint** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:311`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Segment::_Segment {#classGeometry_1_1__Segment_1af84401e6225a49eee4a0e0664f92be37}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Segment](#classGeometry_1_1%5F%5FSegment_1af84401e6225a49eee4a0e0664f92be37)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:318`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Segment::length {#classGeometry_1_1__Segment_1a43dc48ed293e36cca28fd5abd8b6133c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[length](#classGeometry_1_1%5F%5FSegment_1a43dc48ed293e36cca28fd5abd8b6133c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:320`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Segment::getFirstPoint {#classGeometry_1_1__Segment_1a66911b4431d451676b5d403f7cefd0ca}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const vec_t & **[getFirstPoint](#classGeometry_1_1%5F%5FSegment_1a66911b4431d451676b5d403f7cefd0ca)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:324`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Segment::getSecondPoint {#classGeometry_1_1__Segment_1a168efa8017550b920d0fb616eab041dd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| vec_t **[getSecondPoint](#classGeometry_1_1%5F%5FSegment_1a168efa8017550b920d0fb616eab041dd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:327`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Segment::setFirstPoint {#classGeometry_1_1__Segment_1ac191007ffc78d23ebabda9a454154f2c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFirstPoint](#classGeometry_1_1%5F%5FSegment_1ac191007ffc78d23ebabda9a454154f2c)**( | const vec_t & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:331`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Segment::setSecondPoint {#classGeometry_1_1__Segment_1ab0f80f346467b5572e0c8db58b2c09fa}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSecondPoint](#classGeometry_1_1%5F%5FSegment_1ab0f80f346467b5572e0c8db58b2c09fa)**( | const vec_t & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:334`</sub>{:style="float: right"}

-------------------------------------------------------------------

