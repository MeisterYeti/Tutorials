---
api_location: "API/E_Geometry/E_Vec3.cpp:31:25"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, _-_pre, cross, distance, distanceSquared, dot, equals, getNormalized, getProjection, getX, getY, getZ, isZero, length, lengthSquared, maxAbsValue, normalize, reflect, setValue, setX, setY, setZ, toArray, x, y, z
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Vec3
show_in_toc: true
sidebar: e_api_sidebar
title: "Vec3"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Vec3
	Vec3 --> Object
	click Vec3 "escript_type_Geometry_Vec3"
	click Object "escript_type_Object"
```

## Functions

|
| -----------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------------- | 
| **\***(p0)                                                                                                                     | [ESMF] Vec3 Vec3.\*(Number)                                          | 
| **\*=**(p0)                                                                                                                    | [ESMF] Vec3 Vec3.\*=(Number)                                         | 
| **+**(p0)                                                                                                                      | [ESMF] Vec3 Vec3.+(Vec3)                                             | 
| **+=**(p0)                                                                                                                     | [ESMF] Vec3 Vec3.+=(Vec3)                                            | 
| **-**(p0)                                                                                                                      | [ESMF] Vec3 Vec3.-(Vec3)                                             | 
| **-=**(p0)                                                                                                                     | [ESMF] Vec3 Vec3.-=(Vec3)                                            | 
| **/**(p0)                                                                                                                      | [ESMF] Vec3 Vec3./(number)                                           | 
| **/=**(p0)                                                                                                                     | [ESMF] Vec3 Vec3./=(Number)                                          | 
| **_-_pre**()                                                                                                                   | [ESMF] Vec3 -Vec3()                                                  | 
| **_constructor**([p0 [, p1 [, p2]]])                                                                                           | [ESMF] Vec3 new Vec3([ x,y,z \| Vec3 \| Array])                      | 
| **[cross](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a9e8194cc941f561ab60686761a7dd177)**(p0)                    | [ESMF] Vec3 Vec3.cross(Vec3)                                         | 
| **[distance](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a766bdc4f9ec41ffcf900759123874332)**(p0)                 | [ESMF] Number Vec3.distance(Vec3)                                    | 
| **[distanceSquared](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a80a3fd84ef96c24dd492e6b81db2f459)**(p0)          | [ESMF] Number Vec3.distanceSquared(Vec3)                             | 
| **[dot](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a123bfe11cf3701816f0df066e796f280)**(p0)                      | [ESMF] Number Vec3.dot(Vec3)                                         | 
| **[equals](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a4d6df8d13762e737c0b561c0480dbd9a)**(p0 [, p1])            | [ESMF] Bool Vec3.equals(Vec3, Number epsilon)                        | 
| **[getNormalized](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a87ac6b6022a8b7980faa7bc3798942e8)**()              | [ESMF] Vec3 Vec3.getNormalized()                                     | 
| **[getProjection](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a9b2a95382a20e019a289ed20bac89385)**(p0, p1)        | [ESMF] Vec3 Vec3.getProjection(Vec3 planeBase,Vec3 planeNormal)      | 
| **[getX](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a17d52bc14ae486fcb86e9e3567dc55bd)**()                       | [ESMF] Number Vec3.getX()                                            | 
| **[getY](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a2254652ba0e0390d9e9c0cd7a05bd76a)**()                       | [ESMF] Number Vec3.getY()                                            | 
| **[getZ](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1afab53f9f1d78df42c8410d6ef93650cd)**()                       | [ESMF] Number Vec3.getZ()                                            | 
| **[isZero](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ab5f4be9b9f88029e72a9b0f8a8d21f19)**()                     | [ESMF] bool Vec3.isZero()                                            | 
| **[length](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a9fdb6568fd1ee41d5b90b562c8b2eeab)**()                     | [ESMF] number Vec3.length()                                          | 
| **[lengthSquared](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a719baef8a20dc57e1665534700437e9a)**()              | [ESMF] Number Vec3.lengthSquared()                                   | 
| **[maxAbsValue](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ae71fec303aa1299d8aed2741deb59e87)**()                | [ESMF] Number Vec3.maxAbsValue()                                     | 
| **[normalize](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a07b3180399090b08c4bfd0f719315aea)**()                  | [ESMF] thisObj Vec3.normalize()                                      | 
| **[reflect](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a9507a09bf8bd030e85eb31b24b0d7759)**(p0)                  | [ESMF] caller Vec3.reflect(Vec3)                                     | 
| **[setValue](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a6fd01a5dc39eba095a7edda7c3841a5e)**([p0 [, p1 [, p2]]]) | [ESMF] thisObj Vec3.setValue( Number,Number,Number \| Array \| Vec3) | 
| **[setX](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a7c2ae9002982db2ebd71c91e418b89c6)**(p0)                     | [ESMF] thisObj Vec3.setX(Number)                                     | 
| **[setY](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1ad14e3255df0af54be357108e28d6d37e)**(p0)                     | [ESMF] thisObj Vec3.setY(Number)                                     | 
| **[setZ](classGeometry_1_1%5F%5FVec3#classGeometry_1_1%5F%5FVec3_1a0a6c0195c140af29b8be294bcc308a6d)**(p0)                     | [ESMF] thisObj Vec3.setZ(Number)                                     | 
| **toArray**()                                                                                                                  | [ESMF] Array Vec3.toArray()                                          | 
| **x**([p0])                                                                                                                    | [ESMF] Number\|thisObj Vec3.x([value])                               | 
| **y**([p0])                                                                                                                    | [ESMF] Number\|thisObj Vec3.y([value])                               | 
| **z**([p0])                                                                                                                    | [ESMF] Number\|thisObj Vec3.z([value])                               | 
{: .nohead .nowrap1 }

