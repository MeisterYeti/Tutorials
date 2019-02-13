---
api_location: "API/E_Geometry/E_Matrix3x3.cpp:21:30"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, at, createRotation, det, getCol, getInverse, getRow, getTransposed, rotateLocal_deg, rotateLocal_rad, set, setIdentity, setRotation, toArray
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Matrix3x3
show_in_toc: true
sidebar: e_api_sidebar
title: "Matrix3x3"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Matrix3x3
	Matrix3x3 --> Object
	click Matrix3x3 "escript_type_Geometry_Matrix3x3"
	click Object "escript_type_Object"
```

## Functions

|
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------- | 
| **\***(p0)                                                                                                                                                                  | [ESF] (Matrix3x3 \| Vec3) Matrix3x3 \* (Matrix \| Number \| Vec3)                     | 
| **+**(p0)                                                                                                                                                                   | [ESMF] Matrix3x3 Matrix3x3 + Matrix3x3                                                | 
| **-**(p0)                                                                                                                                                                   | [ESMF] Matrix3x3 Matrix3x3 - Matrix3x3                                                | 
| **_constructor**([p0 [, p1 [, p2]]])                                                                                                                                        | [ESMF] new Geometry.Matrix3x3([Matrix3x3 \| Array \| (Matrix3x3, Matrix3x3, Number)]) | 
| **[at](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1ab03077ebbbef66f16854b5f5c33c7830)**(p0, p1)                                                      | [ESMF] Number Matrix3x3.at(row,column)                                                | 
| **[createRotation](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1acd6132c269f2b94a68a2ae095a9650ba)**(p0, p1)                                          | [ESF] Matrix3x3 Matrix3x3.createRotation(Number deg, Vec3 axis)                       | 
| **[det](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a4b3a6e1423639ae0fb442ba4fa086d1c)**()                                                           | [ESMF] Number Matrix3x3.det()                                                         | 
| **[getCol](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a802295b220fbeb22f9fd79a4717f3a96)**(p0)                                                      | [ESMF] Vec3 Matrix3x3.getCol(column)                                                  | 
| **[getInverse](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1ac2a76e475790cbfba4589437f6d0ab75)**()                                                    | [ESMF] Matrix3x3 Matrix3x3.getInverse()                                               | 
| **[getRow](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a077b30b050e1795594d2c4d9b33c5a7d)**(p0)                                                      | [ESMF] Vec3 Matrix3x3.getRow(row)                                                     | 
| **[getTransposed](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1ab54f6331d5e3f58e3abc25451acaff93)**()                                                 | [ESMF] Matrix3x3 Matrix3x3.getTransposed()                                            | 
| **rotateLocal_deg**(p0, p1)                                                                                                                                                 | [ESMF] self Matrix3x3.rotateLocal_deg(Number degrees, Vec3 axis)                      | 
| **rotateLocal_rad**(p0, p1)                                                                                                                                                 | [ESMF] self Matrix3x3.rotateLocal_rad(Number radians, Vec3 axis)                      | 
| **[set](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1abda0308b292b2f42cf6138f3a30c6805)**(p0 [, p1 [, p2 [, p3 [, p4 [, p5 [, p6 [, p7 [, p8]]]]]]]]) | [ESF] self Matrix3x3.set( [Matrix3x3 \| row,column,value \| v0,...,v8])	\*/           | 
| **[setIdentity](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a8b64592deb6e96f35bb245876be85a1b)**()                                                   | [ESMF] Matrix3x3 Matrix3x3.setIdentity()                                              | 
| **[setRotation](classGeometry_1_1%5F%5FMatrix3x3#classGeometry_1_1%5F%5FMatrix3x3_1a99163eee63f6e89d3cda849c3cdde4fb)**(p0, p1)                                             | [ESMF] self Matrix3x3.setRotation(Vec3 dir, Vec3 up)                                  | 
| **toArray**()                                                                                                                                                               | [ESMF] Array Matrix3x3.toArray()                                                      | 
{: .nohead .nowrap1 }

