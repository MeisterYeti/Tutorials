---
api_location: "MinSG/Helper/DistanceSorting.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: referencePosition, fltCmp, ptrCmp, _DistanceCompare, _DistanceCompare, operator(), getDistance, getDistance, getDistance
kind: class
layout: api
path: MinSG->Helper
permalink: classMinSG_1_1__DistanceCompare
show_in_toc: true
sidebar: api_sidebar
template: "template< typename T , typename floatCompare , typename pointerCompare  > "
title: "_DistanceCompare"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_DistanceCompare
	click _DistanceCompare "classMinSG_1_1__DistanceCompare"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_DistanceCompare](#classMinSG_1_1%5F%5FDistanceCompare_1af98c27742f3f88c2e98bb8e705f0df32)**( [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313)  _referencePosition) <br/> (ctor) |
|  | |
|  | **[_DistanceCompare](#classMinSG_1_1%5F%5FDistanceCompare_1a765bf13c5577773aea0a6368bdd7e7f9)**(const [_DistanceCompare](classMinSG_1_1%5F%5FDistanceCompare) & other) <br/> (ctor) |
|  | |
| bool | **[operator()](#classMinSG_1_1%5F%5FDistanceCompare_1a1892cb774b1a89b2296768f8a353940e)**(const T * a, const T * b) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::_DistanceCompare::_DistanceCompare {#classMinSG_1_1__DistanceCompare_1af98c27742f3f88c2e98bb8e705f0df32}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_DistanceCompare](#classMinSG_1_1%5F%5FDistanceCompare_1af98c27742f3f88c2e98bb8e705f0df32)**( |  [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313)  | **_referencePosition** ) |
{: .nohead .nowrap1 .api_doc }

(ctor)





<sub>Defined in `MinSG/Helper/DistanceSorting.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::_DistanceCompare::_DistanceCompare {#classMinSG_1_1__DistanceCompare_1a765bf13c5577773aea0a6368bdd7e7f9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_DistanceCompare](#classMinSG_1_1%5F%5FDistanceCompare_1a765bf13c5577773aea0a6368bdd7e7f9)**( | const [_DistanceCompare](classMinSG_1_1%5F%5FDistanceCompare) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

(ctor)





<sub>Defined in `MinSG/Helper/DistanceSorting.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::_DistanceCompare::operator() {#classMinSG_1_1__DistanceCompare_1a1892cb774b1a89b2296768f8a353940e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator()](#classMinSG_1_1%5F%5FDistanceCompare_1a1892cb774b1a89b2296768f8a353940e)**( | const T * | **a**, |
| | const T * | **b** |
|   ) const |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**a**
:  first object



**b**
:  second object




#### Returns
true if the first object is closer (if order == BACK_TO_FRONT) to the reference position than the second if the objects have equal distance to the reference position the pointers of the objects are compared



*See also*: float Geometry::Box::getDistanceSquared(position)





<sub>Defined in `MinSG/Helper/DistanceSorting.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

