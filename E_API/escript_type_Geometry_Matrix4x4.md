---
api_location: "API/E_Geometry/E_Matrix4x4.cpp:23:30"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, inverse, getTransposed, lookAt, rotate, rotate_deg, rotate_rad, scale, setIdentity, transformDirection, transformPosition, toArray, convertsSafelyToSRT, toSRT, _toSRT, translate
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Matrix4x4
show_in_toc: true
sidebar: e_api_sidebar
title: "Matrix4x4"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Matrix4x4
	Matrix4x4 --> Object
	click Matrix4x4 "escript_type_Geometry_Matrix4x4"
	click Object "escript_type_Object"
```

## Functions

|
| -----------------------------------------------------------------------------------------------------------------------------------------------: | ---------------------------------------------------------------------- | 
| **\***(p0)                                                                                                                                       | [ESMF] Vec3\|Matrix\|SRT Matrix4x4.\*(Vec3\|Vec4\|Matrix\|SRT\|Number) | 
| **_constructor**([p0])                                                                                                                           | [ESMF] new Geometry.Matrix4x4([Matrix4x4 \| Array \| SRT])             | 
| **[_toSRT](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ac1cd97b29e46279b544ea76425d997db)**()                             | [ESMF] SRT Matrix4x4._toSRT()                                          | 
| **[convertsSafelyToSRT](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a79b1bd75a4ce57b23ec224cb8cb198e3)**()                | [ESMF] Bool Matrix4x4.convertsSafelyToSRT()                            | 
| **[getTransposed](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a5f722d0714d3d85c34af02837ab42cc1)**()                      | [ESMF] Matrix4x4 Matrix4x4.getTransposed()                             | 
| **[inverse](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a02545929e36c2de56186e2a72f0af414)**()                            | [ESMF] Matrix4x4 Matrix4x4.inverse()                                   | 
| **[lookAt](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a67faba3bbc8961435fd307664dfb21e5)**(p0, p1, p2)                   | [ESMF] self Matrix4x4.lookAt(E_Vec3 pos,E_Vec3 target,E_Vec3 up)       | 
| **rotate**(p0, p1, p2, p3)                                                                                                                       | [ESMF] self Matrix4x4.rotate(deg,x,y,z)                                | 
| **[rotate_deg](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1aef29abd3abc5bf4fd6b19d2d3abca7fe)**(p0, p1 [, p2 [, p3]])     | [ESMF] self Matrix4x4.rotate_deg(deg,  (x,y,z)\| Vec3 )                | 
| **[rotate_rad](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1af73791f2f3495afceac75a4777f8bcff)**(p0, p1 [, p2 [, p3]])     | [ESMF] self Matrix4x4.rotate_rad(deg,  (x,y,z)\| Vec3 )                | 
| **[scale](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1abd0c6b5cccbeb4e00b3e2a07ba1cc3f5)**(p0, p1, p2)                    | [ESMF] Matrix4x4 Matrix4x4.scale(x,y,z)                                | 
| **[setIdentity](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a651ff01c8535607e08984e498bb40cd4)**()                        | [ESF] Matrix4x4 Matrix4x4.setIdentity()                                | 
| **toArray**()                                                                                                                                    | [ESMF] Array Matrix4x4.toArray()                                       | 
| **[toSRT](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a3f30042b45617d322f640eeb9af68aec)**()                              | [ESMF] SRT Matrix4x4.toSRT()                                           | 
| **[transformDirection](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1a850eb00d28c051d5507d2c379e844b34)**(p0 [, p1 [, p2]]) | [ESMF] Vec3 Matrix4x4.transformDirection(E_Vec3\|x,y,z)                | 
| **[transformPosition](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1ad834667d027bd105bfdd3542e83ef26c)**(p0 [, p1 [, p2]])  | [ESMF] Vec3 Matrix4x4.transformPosition(E_Vec3\|x,y,z)                 | 
| **[translate](classGeometry_1_1%5F%5FMatrix4x4#classGeometry_1_1%5F%5FMatrix4x4_1aa8cad96402bff51c76aa33fd4e871659)**(p0 [, p1 [, p2]])          | [ESMF] Matrix4x4 Matrix4x4.translate(E_Vec3\|x,y,z)                    | 
{: .nohead .nowrap1 }

