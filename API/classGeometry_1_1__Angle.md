---
api_location: "Geometry/Angle.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: value_t, value, valueIsInDegree, _Angle, deg, rad, _Angle, _Angle, deg, rad, isInDegree
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1__Angle
show_in_toc: false
sidebar: api_sidebar
template: "template< typename T_ > "
title: "_Angle"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	_Angle
	click _Angle "classGeometry_1_1__Angle"
```

## Description



Wrapper for angles which can be transparently accessed as degree or radians.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef T_ | **[value_t](#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) | **[deg](#classGeometry_1_1%5F%5FAngle_1a0b606114eea0cc521f0d4f2d57d6015d)**( [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  d) |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) | **[rad](#classGeometry_1_1%5F%5FAngle_1a7f96372c41248e5214e2986d8e42a8b3)**( [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  r) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_Angle](#classGeometry_1_1%5F%5FAngle_1a033bba7aae8aa24db02fef3905d532ee)**() |
| template< typename otherValue_t  >  | |
|  | **[_Angle](#classGeometry_1_1%5F%5FAngle_1a441bb92cd72e61ac520e1ec321ca2279)**(const [_Angle](classGeometry_1_1%5F%5FAngle) < otherValue_t > & other) |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) & | **[operator=](#classGeometry_1_1%5F%5FAngle_1a6768f01536bb1f37061748b13afe0179)**(const [_Angle](classGeometry_1_1%5F%5FAngle) & other) |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) | **[operator+](#classGeometry_1_1%5F%5FAngle_1aab7a64396119c67158c3bf5485e5546f)**(const [_Angle](classGeometry_1_1%5F%5FAngle) & other) const |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) | **[operator-](#classGeometry_1_1%5F%5FAngle_1a799bbf2fa02c8dd2680faa5246b16eef)**() const |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) | **[operator-](#classGeometry_1_1%5F%5FAngle_1a1d4ee842241340b24f79fc401312178b)**(const [_Angle](classGeometry_1_1%5F%5FAngle) & other) const |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) | **[operator*](#classGeometry_1_1%5F%5FAngle_1a0a6e68ffd1e078f8237c740aee3b177d)**( [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  v) const |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) | **[operator/](#classGeometry_1_1%5F%5FAngle_1adf43e43924eb3fab7a7fee46a3f83580)**( [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  v) const |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) & | **[operator+=](#classGeometry_1_1%5F%5FAngle_1a7827232b77bb5dd752b50bfc74c9df12)**(const [_Angle](classGeometry_1_1%5F%5FAngle) & other) |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) & | **[operator-=](#classGeometry_1_1%5F%5FAngle_1affdfb752025f02ee99410f9ddb2ea2ec)**(const [_Angle](classGeometry_1_1%5F%5FAngle) & other) |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) & | **[operator*=](#classGeometry_1_1%5F%5FAngle_1a7fd9e685b4db242e63ebd33cdd060b21)**( [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  v) |
|  | |
| [_Angle](classGeometry_1_1%5F%5FAngle) & | **[operator/=](#classGeometry_1_1%5F%5FAngle_1acdd1228db7addf7fb17c3ecfa251f8c4)**( [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  v) |
|  | |
| bool | **[operator&lt;](#classGeometry_1_1%5F%5FAngle_1aa3ef804a6cbe046732493d2360a23a3b)**(const [_Angle](classGeometry_1_1%5F%5FAngle) & other) const |
|  | |
| bool | **[operator==](#classGeometry_1_1%5F%5FAngle_1a4bbfbc1abf70246b57747a2c6401d58b)**(const [_Angle](classGeometry_1_1%5F%5FAngle) & other) const |
|  | |
| [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b) | **[deg](#classGeometry_1_1%5F%5FAngle_1a74da4dad3f3fa7e1cd822ee064f608e9)**() const |
|  | |
| [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b) | **[rad](#classGeometry_1_1%5F%5FAngle_1a906c4ad8df64fcbcd9528ac3f90ca4eb)**() const |
|  | |
| bool | **[isInDegree](#classGeometry_1_1%5F%5FAngle_1a3a2d39b34f7d161d17ef510db96c8fc1)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Geometry::_Angle::value_t {#classGeometry_1_1__Angle_1ae94189062d773b6c06bd1d21ab91a17b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef T_ **[value_t](#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::deg {#classGeometry_1_1__Angle_1a0b606114eea0cc521f0d4f2d57d6015d}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) **[deg](#classGeometry_1_1%5F%5FAngle_1a0b606114eea0cc521f0d4f2d57d6015d)**( |  [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  | **d** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::rad {#classGeometry_1_1__Angle_1a7f96372c41248e5214e2986d8e42a8b3}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) **[rad](#classGeometry_1_1%5F%5FAngle_1a7f96372c41248e5214e2986d8e42a8b3)**( |  [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  | **r** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::_Angle {#classGeometry_1_1__Angle_1a033bba7aae8aa24db02fef3905d532ee}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_Angle](#classGeometry_1_1%5F%5FAngle_1a033bba7aae8aa24db02fef3905d532ee)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::_Angle {#classGeometry_1_1__Angle_1a441bb92cd72e61ac520e1ec321ca2279}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename otherValue_t  > |
|  **[_Angle](#classGeometry_1_1%5F%5FAngle_1a441bb92cd72e61ac520e1ec321ca2279)**( | const [_Angle](classGeometry_1_1%5F%5FAngle) < otherValue_t > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator= {#classGeometry_1_1__Angle_1a6768f01536bb1f37061748b13afe0179}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) & **[operator=](#classGeometry_1_1%5F%5FAngle_1a6768f01536bb1f37061748b13afe0179)**( | const [_Angle](classGeometry_1_1%5F%5FAngle) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator+ {#classGeometry_1_1__Angle_1aab7a64396119c67158c3bf5485e5546f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) **[operator+](#classGeometry_1_1%5F%5FAngle_1aab7a64396119c67158c3bf5485e5546f)**( | const [_Angle](classGeometry_1_1%5F%5FAngle) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator- {#classGeometry_1_1__Angle_1a799bbf2fa02c8dd2680faa5246b16eef}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) **[operator-](#classGeometry_1_1%5F%5FAngle_1a799bbf2fa02c8dd2680faa5246b16eef)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator- {#classGeometry_1_1__Angle_1a1d4ee842241340b24f79fc401312178b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) **[operator-](#classGeometry_1_1%5F%5FAngle_1a1d4ee842241340b24f79fc401312178b)**( | const [_Angle](classGeometry_1_1%5F%5FAngle) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator* {#classGeometry_1_1__Angle_1a0a6e68ffd1e078f8237c740aee3b177d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) **[operator*](#classGeometry_1_1%5F%5FAngle_1a0a6e68ffd1e078f8237c740aee3b177d)**( |  [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator/ {#classGeometry_1_1__Angle_1adf43e43924eb3fab7a7fee46a3f83580}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) **[operator/](#classGeometry_1_1%5F%5FAngle_1adf43e43924eb3fab7a7fee46a3f83580)**( |  [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator+= {#classGeometry_1_1__Angle_1a7827232b77bb5dd752b50bfc74c9df12}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) & **[operator+=](#classGeometry_1_1%5F%5FAngle_1a7827232b77bb5dd752b50bfc74c9df12)**( | const [_Angle](classGeometry_1_1%5F%5FAngle) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator-= {#classGeometry_1_1__Angle_1affdfb752025f02ee99410f9ddb2ea2ec}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) & **[operator-=](#classGeometry_1_1%5F%5FAngle_1affdfb752025f02ee99410f9ddb2ea2ec)**( | const [_Angle](classGeometry_1_1%5F%5FAngle) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator*= {#classGeometry_1_1__Angle_1a7fd9e685b4db242e63ebd33cdd060b21}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) & **[operator*=](#classGeometry_1_1%5F%5FAngle_1a7fd9e685b4db242e63ebd33cdd060b21)**( |  [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator/= {#classGeometry_1_1__Angle_1acdd1228db7addf7fb17c3ecfa251f8c4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Angle](classGeometry_1_1%5F%5FAngle) & **[operator/=](#classGeometry_1_1%5F%5FAngle_1acdd1228db7addf7fb17c3ecfa251f8c4)**( |  [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b)  | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator&lt; {#classGeometry_1_1__Angle_1aa3ef804a6cbe046732493d2360a23a3b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classGeometry_1_1%5F%5FAngle_1aa3ef804a6cbe046732493d2360a23a3b)**( | const [_Angle](classGeometry_1_1%5F%5FAngle) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::operator== {#classGeometry_1_1__Angle_1a4bbfbc1abf70246b57747a2c6401d58b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classGeometry_1_1%5F%5FAngle_1a4bbfbc1abf70246b57747a2c6401d58b)**( | const [_Angle](classGeometry_1_1%5F%5FAngle) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::deg {#classGeometry_1_1__Angle_1a74da4dad3f3fa7e1cd822ee064f608e9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b) **[deg](#classGeometry_1_1%5F%5FAngle_1a74da4dad3f3fa7e1cd822ee064f608e9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::rad {#classGeometry_1_1__Angle_1a906c4ad8df64fcbcd9528ac3f90ca4eb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [value_t](classGeometry_1_1%5F%5FAngle#classGeometry_1_1%5F%5FAngle_1ae94189062d773b6c06bd1d21ab91a17b) **[rad](#classGeometry_1_1%5F%5FAngle_1a906c4ad8df64fcbcd9528ac3f90ca4eb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::_Angle::isInDegree {#classGeometry_1_1__Angle_1a3a2d39b34f7d161d17ef510db96c8fc1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isInDegree](#classGeometry_1_1%5F%5FAngle_1a3a2d39b34f7d161d17ef510db96c8fc1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

