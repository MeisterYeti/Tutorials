---
api_location: "API/E_Geometry/E_Frustum.cpp:23:28"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: INSIDE, INTERSECT, OUTSIDE, _constructor, getPos, getDir, getUp, getLeft, getRight, getBottom, getTop, getNear, getFar, getPlane, getProjectionMatrix, isBoxInFrustum, pointInFrustum, setPerspective, setFrustum, setFrustumFromAngles, setOrthogonal, setPosition
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Frustum
show_in_toc: true
sidebar: e_api_sidebar
title: "Frustum"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Frustum
	Frustum --> Object
	click Frustum "escript_type_Geometry_Frustum"
	click Object "escript_type_Object"
```

## Attributes

|
| ------------: | -- | 
| **INSIDE**    |  | 
| **INTERSECT** |  | 
| **OUTSIDE**   |  | 
{: .nohead .nowrap1 }

## Functions

|
| ---------------------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------------------------------------------------------------------------------- | 
| **_constructor**([p0 [, p1 [, p2 [, p3]]]])                                                                                              | [ESMF] Frustum new Frustum( [float angle=60,float ratio=1.0,float nearD=0.1,float farD=1000.0] )                                       | 
| **[getBottom](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a0885adef543c190a893fbe3bd1a9ea57)**()                                  | [ESMF] float Frustum.getBottom()                                                                                                       | 
| **[getDir](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1ad8895e665d86ba37b0998fd3440d2bfe)**()                                     | [ESMF] Vec3 Frustum.getDir()                                                                                                           | 
| **[getFar](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a61848fa4c2affbc1f7ab8e022cc5fe70)**()                                     | [ESMF] float Frustum.getFar()                                                                                                          | 
| **[getLeft](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1ab68343eb871ab8e467147bff1ae092b4)**()                                    | [ESMF] float Frustum.getLeft()                                                                                                         | 
| **[getNear](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1ab3a88dfccfd97cd13ba1893900f4af7e)**()                                    | [ESMF] float Frustum.getNear()                                                                                                         | 
| **[getPlane](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a5d9d302c705a282df976561a8c654a4b)**(p0)                                 | [ESMF] Plane Frustum.getPlane( int PlaneId )                                                                                           | 
| **[getPos](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a5e89187654cefe6ed1896f015bed8673)**()                                     | [ESMF] Vec3 Frustum.getPos()                                                                                                           | 
| **[getProjectionMatrix](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a2375658fe433c9783cf44c834fd954f6)**()                        | [ESMF] Matrix4x4 Frustum.getProjectionMatrix()                                                                                         | 
| **[getRight](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1ac1048837c591a0be8f1a1ab96b41c827)**()                                   | [ESMF] float Frustum.getRight()                                                                                                        | 
| **[getTop](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a2d4ff2802d7c713ebc464becb194972d)**()                                     | [ESMF] float Frustum.getTop()                                                                                                          | 
| **[getUp](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1aa7d6642ea13da22e4caedfdea46837dc)**()                                      | [ESMF] Vec3 Frustum.getUp()                                                                                                            | 
| **[isBoxInFrustum](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a31312e8c595ee99563f82471482da299)**(p0)                           | [ESMF] (INSIDE\|INTERSECT\|OUTSIDE) Frustum.isBoxInFrustum(Box)                                                                        | 
| **[pointInFrustum](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1abd83260b79fe5a45eb26541328641555)**(p0)                           | [ESMF] bool Frustum.pointInFrustum(Vec3)                                                                                               | 
| **[setFrustum](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a0b1cc5bd917f82da9ee260fdda178714)**(p0, p1, p2, p3, p4, p5)           | [ESMF] self Frustum.setFrustum(float left,float right,float bottom,float top,float nearD,float farD)                                   | 
| **[setFrustumFromAngles](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1aa86df07add38e4651dc689c71699b14c)**(p0, p1, p2, p3, p4, p5) | [ESMF] self Frustum.setFrustumFromAngles(float fovLeftDeg,float fovRightDeg,float fovBottomDeg,float fovTopDeg,float nearD,float farD) | 
| **[setOrthogonal](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a2c316af082885926c13040243a0a973c)**(p0, p1, p2, p3, p4, p5)        | [ESMF] self Frustum.setOrthogonal(float left,float right,float bottom,float top,float nearD,float farD)                                | 
| **[setPerspective](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a8a7af6781611543fcb1243b0799edb03)**(p0, p1, p2, p3)               | [ESMF] self Frustum.setPerspective(float angleDeg, float ratio, float nearD, float farD)                                               | 
| **[setPosition](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a1f588c42e6d7518e7886041ad1a531eb)**(p0, p1, p2)                      | [ESMF] self Frustum.setPosition(Vec3 pos, Vec3 dir, Vec3 up)                                                                           | 
{: .nohead .nowrap1 }

