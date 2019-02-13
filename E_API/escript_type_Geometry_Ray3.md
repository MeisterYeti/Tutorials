---
api_location: "API/E_Geometry/E_Ray3.cpp:21:25"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, distance, getDirection, getClosestPoint, getOrigin, getPoint, normalize, setDirection, setOrigin
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Ray3
show_in_toc: true
sidebar: e_api_sidebar
title: "Ray3"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Ray3
	Ray3 --> Object
	click Ray3 "escript_type_Geometry_Ray3"
	click Object "escript_type_Object"
```

## Functions

|
| ----------------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------- | 
| **_constructor**([p0 [, p1]])                                                                                                 | [ESMF] ray3 new Ray3([ Vec3 origin,Vec3 direction\| Ray3 ]) | 
| **[distance](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1aed1d51950a1f8a1dc70e856dc7a02c20)**(p0)        | [ESMF] Number ray3.distance(Vec3)                           | 
| **[getClosestPoint](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1acb0f2583cf3be2476f663552edc41de4)**(p0) | [ESMF] Vec3 ray3.getClosestPoint(Vec3)                      | 
| **[getDirection](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1af76b11ff7f04dddfe3d82d746e9315fc)**()      | [ESMF] Vec3 ray3.getDirection()                             | 
| **[getOrigin](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1aacb3a96cb891fd9df49dc6bdeef9fa9c)**()         | [ESMF] Vec3 ray3.getOrigin()                                | 
| **[getPoint](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1a88fe304ea210b3731917159f07a43721)**(p0)        | [ESMF] Vec3 ray3.getPoint(Number)                           | 
| **[normalize](classGeometry_1_1%5F%5FRay#classGeometry_1_1%5F%5FRay_1aa4c957b80c46060c66808d9ec2285422)**()                   | [ESMF] self ray3.normalize()                                | 
| **[setDirection](classGeometry_1_1%5F%5FRay#classGeometry_1_1%5F%5FRay_1aeb53f4a0c76a073b5d169dece15a55f1)**(p0)              | [ESMF] self ray3.setDirection(Vec3)                         | 
| **[setOrigin](classGeometry_1_1%5F%5FRay#classGeometry_1_1%5F%5FRay_1a9501d2dce297caa206aabf0a9983d59c)**(p0)                 | [ESMF] self ray3.setOrigin(Vec3)                            | 
{: .nohead .nowrap1 }

