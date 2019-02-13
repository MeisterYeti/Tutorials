---
api_location: "API/E_Geometry/E_Line3.cpp:22:26"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, distance, getDirection, getClosestPoint, getClosestValues, getClosestPointToRay, getOrigin, getPoint, normalize, setDirection, setOrigin
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Line3
show_in_toc: true
sidebar: e_api_sidebar
title: "Line3"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Line3
	Line3 --> Object
	click Line3 "escript_type_Geometry_Line3"
	click Object "escript_type_Object"
```

## Functions

|
| ----------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------- | 
| **_constructor**([p0 [, p1]])                                                                                                 | [ESMF] line new Line3([ Vec3 origin,Vec3 direction\| Line3 ]) | 
| **[distance](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1aed1d51950a1f8a1dc70e856dc7a02c20)**(p0)        | [ESMF] Number line3.distance(Vec3)                            | 
| **[getClosestPoint](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1acb0f2583cf3be2476f663552edc41de4)**(p0) | [ESMF] Vec3 line3.getClosestPoint(Vec3)                       | 
| **[getClosestPointToRay](classGeometry_1_1%5F%5FLine#classGeometry_1_1%5F%5FLine_1a60be3892674f49c17b98011d053c60b3)**(p0)    | [ESMF] Vec3 line3.getClosestPointToRay(Ray3)                  | 
| **[getClosestValues](classGeometry_1_1%5F%5FLine#classGeometry_1_1%5F%5FLine_1af8414c49589cae947cc18566a8a6c614)**(p0)        | [ESMF] Array Line3.getClosestValues(Line3)                    | 
| **[getDirection](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1af76b11ff7f04dddfe3d82d746e9315fc)**()      | [ESMF] Vec3 line3.getDirection()                              | 
| **[getOrigin](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1aacb3a96cb891fd9df49dc6bdeef9fa9c)**()         | [ESMF] Vec3 line3.getOrigin()                                 | 
| **[getPoint](classGeometry_1_1%5F%5FLineBase#classGeometry_1_1%5F%5FLineBase_1a88fe304ea210b3731917159f07a43721)**(p0)        | [ESMF] Vec3 line3.getPoint(Number)                            | 
| **[normalize](classGeometry_1_1%5F%5FLine#classGeometry_1_1%5F%5FLine_1a5ea9f003cb98fee0dccaf3f2e2a5d942)**()                 | [ESMF] self line3.normalize()                                 | 
| **[setDirection](classGeometry_1_1%5F%5FLine#classGeometry_1_1%5F%5FLine_1ac094dae4354c669ca113de715d27669b)**(p0)            | [ESMF] self line3.setDirection(Vec3)                          | 
| **[setOrigin](classGeometry_1_1%5F%5FLine#classGeometry_1_1%5F%5FLine_1af18705bdfa1f4b17096ef49aca2f7c77)**(p0)               | [ESMF] self line3.setOrigin(Vec3)                             | 
{: .nohead .nowrap1 }

