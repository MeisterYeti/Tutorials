---
api_location: "API/E_Geometry/E_Plane.cpp:25:26"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, getIntersection, getNormal, getOffset, getProjection, isUndefined, planeTest, setNormal, setOffset
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Plane
show_in_toc: true
sidebar: e_api_sidebar
title: "Plane"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Plane
	Plane --> Object
	click Plane "escript_type_Geometry_Plane"
	click Object "escript_type_Object"
```

## Functions

|
| ----------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------------------------------------------------- | 
| **_constructor**([p0 [, p1 [, p2]]])                                                                                    | [ESMF] Plane new Plane( [ Vec3 normal,float offset \|\|  Vec3 pos, Vec3 normal \|\| Vec3,Vec3,Vec3 ]) | 
| **[getIntersection](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1ab25d6e75facadd5d259f795ca5df7c4d)**(p0) | [ESMF] Vec3\|false Plane.getIntersection( Line3\|Ray3\|Segment3 )                                     | 
| **[getNormal](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a8cd0f6a14f839a28d2bcdfed20c77032)**()         | [ESMF] Vec3 Plane.getNormal()                                                                         | 
| **[getOffset](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a89ad1f231b80e08d552deb0f584428db)**()         | [ESMF] Number Plane.getOffset()                                                                       | 
| **[getProjection](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1ae737800fd5c67123288047a384ca2087)**(p0)   | [ESMF] Vec3 Plane.getProjection(Vec3)                                                                 | 
| **[isUndefined](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a5f47d8dc53737c416b6e0ea1a7ed3ed2)**()       | [ESMF] Bool Plane.isUndefined()                                                                       | 
| **[planeTest](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a8ddbb7f52ad7ac9c813ed5b141a375bc)**(p0)       | [ESMF] Numer Plane.planeTest(Vec3)                                                                    | 
| **[setNormal](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a998b7639741b5d9e4ace9196f89d1e5a)**(p0)       | [ESMF] self Plane.setNormal(Vec3)                                                                     | 
| **[setOffset](classGeometry_1_1%5F%5FPlane#classGeometry_1_1%5F%5FPlane_1a0af3229e12a9167d8adbb3130dc187b1)**(p0)       | [ESMF] self Plane.setOffset(Number)                                                                   | 
{: .nohead .nowrap1 }

