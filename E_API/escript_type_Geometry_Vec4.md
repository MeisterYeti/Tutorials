---
api_location: "API/E_Geometry/E_Vec4.cpp:31:25"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, _-_pre, dot, getNormalized, getW, getX, getY, getZ, isZero, length, normalize, setValue, setW, setX, setY, setZ, toArray, w, xyz, x, y, z
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Vec4
show_in_toc: true
sidebar: e_api_sidebar
title: "Vec4"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Vec4
	Vec4 --> Object
	click Vec4 "escript_type_Geometry_Vec4"
	click Object "escript_type_Object"
```

## Functions

|
| ------------------------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------------------------------------- | 
| **\***(p0)                                                                                                                            | [ESMF] E_Vec4 E_Vec4.\*(number)                                                           | 
| **\*=**(p0)                                                                                                                           | [ESMF] E_Vec4 E_Vec4.\*=(Number)                                                          | 
| **+**(p0)                                                                                                                             | [ESMF] E_Vec4 E_Vec4.+(E_Vec4)                                                            | 
| **+=**(p0)                                                                                                                            | [ESMF] E_Vec4 E_Vec4.+=(E_Vec4)                                                           | 
| **-**(p0)                                                                                                                             | [ESMF] E_Vec4 E_Vec4.-(E_Vec4)                                                            | 
| **-=**(p0)                                                                                                                            | [ESMF] E_Vec4 E_Vec4.-=(E_Vec4)                                                           | 
| **/**(p0)                                                                                                                             | [ESMF] E_Vec4 E_Vec4./(number)                                                            | 
| **/=**(p0)                                                                                                                            | [ESMF] E_Vec4 E_Vec4./=(Number)                                                           | 
| **_-_pre**()                                                                                                                          | [ESMF] E_Vec4 -E_Vec4()                                                                   | 
| **_constructor**([p0 [, p1 [, p2 [, p3]]]])                                                                                           | [ESMF] Vec4 new Vec4([ x,y,z,w \| Vec4 \| Array \| Vec3,w])                               | 
| **[dot](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a9794e95bb6207bc387951da87ca60a1c)**(p0)                             | [ESMF] Number E_Vec4.dot(E_Vec4)                                                          | 
| **[getNormalized](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a5785f3821a45c4857930089658a9b875)**()                     | [ESMF] E_Vec4 E_Vec4.getNormalized()                                                      | 
| **[getW](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a4179607da2bff46bd4b63ee0e257efa8)**()                              | [ESMF] number E_Vec4.getW()                                                               | 
| **[getX](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1af6f4332b328f65332af6ceb8f8ac0441)**()                              | [ESMF] number E_Vec4.getX()                                                               | 
| **[getY](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1ac93afd64058fc60be03ed6ca106ae053)**()                              | [ESMF] number E_Vec4.getY()                                                               | 
| **[getZ](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1aac5f7841f145b0578b40b5221ba4c265)**()                              | [ESMF] number E_Vec4.getZ()                                                               | 
| **[isZero](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1ad226ee0bd93a299d6ecf31e35bce1978)**()                            | [ESMF] bool E_Vec4.isZero()                                                               | 
| **[length](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a50cc6aa4682c1af84a11bd1555f9aeb2)**()                            | [ESMF] number E_Vec4.length()                                                             | 
| **[normalize](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a87a13f0d3dd082c4061d077c5bee64aa)**()                         | [ESMF] self E_Vec4.normalize()                                                            | 
| **[setValue](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a724968c7a7362f594a12b2e4d2a3ceab)**([p0 [, p1 [, p2 [, p3]]]]) | [ESMF] self E_Vec4.setValue( Number,Number,Number,Number \| Array \| Vec4 \| Vec3,Number) | 
| **[setW](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a645680ff44e3abbe7ced48eb4b4e1215)**(p0)                            | [ESMF] self E_Vec4.setW(Number)                                                           | 
| **[setX](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1ac8122761a04d7fbd1d72a255daf802ff)**(p0)                            | [ESMF] self E_Vec4.setX(Number)                                                           | 
| **[setY](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1a1746433592d546029f0ad2e96807eca6)**(p0)                            | [ESMF] self E_Vec4.setY(Number)                                                           | 
| **[setZ](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1abe4efbc58cca150aff6088882c8a5327)**(p0)                            | [ESMF] self E_Vec4.setZ(Number)                                                           | 
| **toArray**()                                                                                                                         | [ESMF] Array E_Vec4.toArray()                                                             | 
| **w**([p0])                                                                                                                           | [ESMF] Number\|self E_Vec4.w([value])                                                     | 
| **x**([p0])                                                                                                                           | [ESMF] Number\|self E_Vec4.x([value])                                                     | 
| **[xyz](classGeometry_1_1%5F%5FVec4#classGeometry_1_1%5F%5FVec4_1ae14dd2c4654530e5e8f2328257e9e13d)**()                               | [ESMF] E_Vec3 E_Vec4.xyz()                                                                | 
| **y**([p0])                                                                                                                           | [ESMF] Number\|self E_Vec4.y([value])                                                     | 
| **z**([p0])                                                                                                                           | [ESMF] Number\|self E_Vec4.z([value])                                                     | 
{: .nohead .nowrap1 }

