---
api_location: "API/E_Geometry/E_SRT.cpp:25:24"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, applyRotation, getDirVector, getRotation, getTranslation, getUpVector, getScale, inverse, resetRotation, rotateLocal_deg, rotateLocal_rad, rotateRel_deg, rotateRel_rad, scale, setRotation, setScale, setTranslation, setValue, toArray, translate, translateLocal
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_SRT
show_in_toc: true
sidebar: e_api_sidebar
title: "SRT"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	SRT
	SRT --> Object
	click SRT "escript_type_Geometry_SRT"
	click Object "escript_type_Object"
```

## Functions

|
| ----------------------------------------------------------------------------------------------------------------------: | --------------------------------------------------------------------------------------------- | 
| **\***(p0)                                                                                                              | [ESMF] Vec3\|SRT SRT.mul(Vec3\|SRT)                                                           | 
| **_constructor**([p0 [, p1 [, p2 [, p3]]]])                                                                             | [ESF] SRT new Geometry.SRT( [SRT] \| pos, dir, up[, scale] \| srt1, srt2, blend \| Array[8] ) | 
| **applyRotation**(p0)                                                                                                   | [ESMF] Vec3 SRT.applyRotation(Vec3)                                                           | 
| **[getDirVector](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a4f2e923df7bf2a3607feeb660ea4b60c)**()          | [ESMF] Vec3 SRT.getDirVector()                                                                | 
| **[getRotation](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a9081524e305cc0b3cef030753188e7d7)**()           | [ESMF] Matrix3x3 SRT.getRotation( )                                                           | 
| **[getScale](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a195c8a8a4225b46615e1f2558f905f74)**()              | [ESMF] Number SRT.getScale()                                                                  | 
| **[getTranslation](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a21cc6063fb837223b85f88b9244e63e5)**()        | [ESMF] Vec3 SRT.getTranslation()                                                              | 
| **[getUpVector](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1aa161333e55778ea127c66904d3f9d64a)**()           | [ESMF] Vec3 SRT.getUpVector()                                                                 | 
| **[inverse](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a4712bf6d8885cedb53a60812d282558f)**()               | [ESMF] Vec3 SRT.inverse()                                                                     | 
| **[resetRotation](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a2014ac0b5e01a7c6479d924cb85aaf9d)**()         | [ESMF] self SRT.resetRotation()                                                               | 
| **[rotateLocal_deg](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a60d927201ce98de1a4c16db10f2b33eb)**(p0, p1) | [ESMF] self SRT.rotateLocal_deg(Number, Vec3 axis)                                            | 
| **[rotateLocal_rad](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a8208090f4b4bd1f380037f67d074bfa6)**(p0, p1) | [ESMF] self SRT.rotateLocal_rad(Number, Vec3 axis)                                            | 
| **[rotateRel_deg](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a4dd860de8842c0a259c6f106bdb362d3)**(p0, p1)   | [ESMF] self SRT.rotateRel_deg(Number, Vec3 axis)                                              | 
| **[rotateRel_rad](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a0bada3bb2971c6ba9de6eecf04489232)**(p0, p1)   | [ESMF] self SRT.rotateRel_rad(Number, Vec3 axis)                                              | 
| **[scale](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1ab7a8f0e7ae20d692b2790a905c85fb01)**(p0)               | [ESMF] self SRT.scale(Number)                                                                 | 
| **[setRotation](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1aafb6e3cb03662b36418cee5ef8ba8bd2)**(p0 [, p1])  | [ESMF] self SRT.setRotation( (Vec3 dir, Vec3 up) \| Quaternion \| Matrix3x3 )                 | 
| **[setScale](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a863b883000f730ac7accd3558d5fa6b2)**(p0)            | [ESMF] self SRT.setScale(Number)                                                              | 
| **[setTranslation](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1aae5f8d307efacf8b4fed31c2ff261e1e)**(p0)      | [ESMF] self SRT.setTranslation(Vec3 pos)                                                      | 
| **setValue**([p0 [, p1 [, p2 [, p3]]]])                                                                                 | [ESF] self SRT.setValue( [SRT] \| pos, dir, up[, scale] \| srt1, srt2, blend )                | 
| **[toArray](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1aceec00d9231440f409074abf27174214)**()               | [ESMF] Array Vec3.toArray()                                                                   | 
| **[translate](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a4a4938d40495c95d1ebb9021f3267ca3)**(p0)           | [ESMF] self SRT.translate(Vec3)                                                               | 
| **[translateLocal](classGeometry_1_1%5F%5FSRT#classGeometry_1_1%5F%5FSRT_1a8b1a490d1aef4d6ff215e7363ee2a94f)**(p0)      | [ESMF] self SRT.translateLocal(Vec3)                                                          | 
{: .nohead .nowrap1 }

