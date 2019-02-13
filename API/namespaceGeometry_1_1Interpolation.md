---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: clamp, linear, quadraticBezier, cubicBezier
kind: namespace
layout: api
path: Geometry->Interpolation
permalink: namespaceGeometry_1_1Interpolation
show_in_toc: true
sidebar: api_sidebar
title: "Interpolation"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
| template< class val_t  >  | |
| val_t | **[clamp](#namespaceGeometry_1_1Interpolation_1aaa4cf0debc48111a6d9cf592c1c83532)**(val_t lower, val_t value, val_t upper) |
| template< class vec_t , class val_t  >  | |
| vec_t | **[linear](#namespaceGeometry_1_1Interpolation_1a07465304a7fc35d3abc143d2d511ccaa)**(vec_t p0, vec_t p1, val_t t) |
| template< class vec_t , class val_t  >  | |
| vec_t | **[quadraticBezier](#namespaceGeometry_1_1Interpolation_1a420456444facd4a45d2c84b7ffb8a851)**(vec_t p0, vec_t p1, vec_t p2, val_t t) |
| template< class vec_t , class val_t  >  | |
| vec_t | **[cubicBezier](#namespaceGeometry_1_1Interpolation_1a7385d7554fb92a1a0f549b50e1e981ed)**(vec_t p0, vec_t p1, vec_t p2, vec_t p3, val_t t) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Geometry::Interpolation::clamp {#namespaceGeometry_1_1Interpolation_1aaa4cf0debc48111a6d9cf592c1c83532}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class val_t  > |
| val_t **[clamp](#namespaceGeometry_1_1Interpolation_1aaa4cf0debc48111a6d9cf592c1c83532)**( | val_t | **lower**, |
| | val_t | **value**, |
| | val_t | **upper** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Clamp the value to the given range.


#### Parameters
**lower**
:  Lower end of range



**value**
:  Value to clamp



**upper**
:  Upper end of range




#### Parameters

:  





<sub>Defined in `Geometry/Interpolation.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Interpolation::linear {#namespaceGeometry_1_1Interpolation_1a07465304a7fc35d3abc143d2d511ccaa}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class vec_t , class val_t  > |
| vec_t **[linear](#namespaceGeometry_1_1Interpolation_1a07465304a7fc35d3abc143d2d511ccaa)**( | vec_t | **p0**, |
| | vec_t | **p1**, |
| | val_t | **t** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Interpolate linearly between`p0`and`p1`.


#### Parameters
**p0**
:  First end point



**p1**
:  Second end point



**t**
:   [Interpolation](namespaceGeometry_1_1Interpolation) parameter from [0, 1]




#### Returns
Interpolated point





<sub>Defined in `Geometry/Interpolation.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Interpolation::quadraticBezier {#namespaceGeometry_1_1Interpolation_1a420456444facd4a45d2c84b7ffb8a851}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class vec_t , class val_t  > |
| vec_t **[quadraticBezier](#namespaceGeometry_1_1Interpolation_1a420456444facd4a45d2c84b7ffb8a851)**( | vec_t | **p0**, |
| | vec_t | **p1**, |
| | vec_t | **p2**, |
| | val_t | **t** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Interpolate between`p0`,`p1`, and`p2`using a quadratic Bezier curve.


#### Parameters
**p0**
:  First end point



**p1**
:  Control point



**p2**
:  Second end point



**t**
:   [Interpolation](namespaceGeometry_1_1Interpolation) parameter from [0, 1]




#### Returns
Interpolated point





<sub>Defined in `Geometry/Interpolation.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::Interpolation::cubicBezier {#namespaceGeometry_1_1Interpolation_1a7385d7554fb92a1a0f549b50e1e981ed}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class vec_t , class val_t  > |
| vec_t **[cubicBezier](#namespaceGeometry_1_1Interpolation_1a7385d7554fb92a1a0f549b50e1e981ed)**( | vec_t | **p0**, |
| | vec_t | **p1**, |
| | vec_t | **p2**, |
| | vec_t | **p3**, |
| | val_t | **t** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Interpolate between`p0`,`p1`,`p2`, and`p3`using a cubic Bezier curve.


#### Parameters
**p0**
:  First end point



**p1**
:  First control point



**p2**
:  Second control point



**p3**
:  Second end point



**t**
:   [Interpolation](namespaceGeometry_1_1Interpolation) parameter from [0, 1]




#### Returns
Interpolated point





<sub>Defined in `Geometry/Interpolation.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

