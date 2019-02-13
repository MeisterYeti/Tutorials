---
api_location: "API/E_Geometry/E_Box.cpp:28:24"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, contains, getCorner, getBoundingSphereRadius, getDistance, getDistanceSquared, getExtentMax, getExtentMin, getDiameter, getCenter, getExtentX, getExtentY, getExtentZ, getIntersection, getMax, getMaxX, getMaxY, getMaxZ, getMin, getMinX, getMinY, getMinZ, getVolume, include, intersects, invalidate, isValid, isInvalid, resizeAbs, resizeRel, setMaxX, setMaxY, setMaxZ, setMinX, setMinY, setMinZ, setValue, splitUp, transform, translate
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Box
show_in_toc: true
sidebar: e_api_sidebar
title: "Box"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Box
	Box --> Object
	click Box "escript_type_Geometry_Box"
	click Object "escript_type_Object"
```

## Functions

|
| --------------------------------------------------------------------------------------------------------------------------: | --------------------------------------------------------------------------------------- | 
| **_constructor**([p0 [, p1 [, p2 [, p3 [, p4 [, p5]]]]]])                                                                   | [ESMF] Box new Box([ vec3,width,height,depth \| x,y,z,width,height,depth \| Box])       | 
| **[contains](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1adbcbf2545e3cb435b7dcefec001f001f)**(p0 [, p1 [, p2]])  | [ESMF] bool E_Box.contains( (x,y,z)\|vec3\|E_Box )                                      | 
| **[getBoundingSphereRadius](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1ac4ef76df5bfcd0c049647b80fc5b260d)**()   | [ESMF] Number E_Box.getBoundingSphereRadius()                                           | 
| **[getCenter](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a2da9b98c29f2e49075d4890c6df48dd7)**()                 | [ESMF] Vec3 E_Box.getCenter( )                                                          | 
| **[getCorner](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1afc677e62de98c19083264bad267bd08d)**(p0)               | [ESMF] number E_Box.getCorner( Number CornerNumber )                                    | 
| **[getDiameter](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1af3bba6b7312e2d973ee957cc1124ea83)**()               | [ESMF] number E_Box.getDiameter( )                                                      | 
| **[getDistance](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1ad9444c33fab4ae16f9d08912aa780197)**(p0)             | [ESMF] float E_Box.getDistance( Vec3 )                                                  | 
| **[getDistanceSquared](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a0dec1646f941c068733a4e11e3679a8d)**(p0)      | [ESMF] float E_Box.getDistanceSquared( Vec3 )                                           | 
| **[getExtentMax](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a5561930a11ed7c8720acb92c7972603d)**()              | [ESMF] number E_Box.getExtentMax( )                                                     | 
| **[getExtentMin](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a3b4d8e02d451edd30e63423c5259acd5)**()              | [ESMF] number E_Box.getExtentMin( )                                                     | 
| **[getExtentX](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1ac6641116ccc36935b39f239a4203cd4c)**()                | [ESMF] float E_Box.getExtentX( )                                                        | 
| **[getExtentY](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a8ca9ca28f7798cc42e742e132ea52706)**()                | [ESMF] float E_Box.getExtentY( )                                                        | 
| **[getExtentZ](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a1e9339f8fd5c7594b7ed79653b85a865)**()                | [ESMF] float E_Box.getExtentZ( )                                                        | 
| **getIntersection**(p0)                                                                                                     | [ESMF] Box E_Box.getIntersection( Box )                                                 | 
| **[getMax](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a4b8bfc5ac4c51bb51b466c36c2db8e63)**()                    | [ESMF] Vec3 E_Box.getMax( )                                                             | 
| **[getMaxX](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1aa235b4a57d425d39e5d2c42c416d0f03)**()                   | [ESMF] float E_Box.getMaxX( )                                                           | 
| **[getMaxY](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1ab29cdc194dbecb931c9a160e53e5de40)**()                   | [ESMF] float E_Box.getMaxY( )                                                           | 
| **[getMaxZ](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a470344bb5d93248ae365cfb97e88c7d0)**()                   | [ESMF] float E_Box.getMaxZ( )                                                           | 
| **[getMin](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a12d35ea89a0df8a43a5a21ec0bcf8524)**()                    | [ESMF] Vec3 E_Box.getMin( )                                                             | 
| **[getMinX](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a9dc16da0ec461e1ac630e2d49520ad0f)**()                   | [ESMF] float E_Box.getMinX( )                                                           | 
| **[getMinY](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a25b0b1252ad6f05f29e42dd8427e443d)**()                   | [ESMF] float E_Box.getMinY( )                                                           | 
| **[getMinZ](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a2fbbc3d24b8ca584a53990fe13075053)**()                   | [ESMF] float E_Box.getMinZ( )                                                           | 
| **[getVolume](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a481809e00548b83e043b5ee6b2915520)**()                 | [ESMF] float E_Box.getVolume( )                                                         | 
| **[include](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a9bf4d4c8db080b229d34af54b35b75b8)**(p0)                 | [ESMF] self E_Box.include(Box\|vec3 )                                                   | 
| **intersects**(p0)                                                                                                          | [ESMF] bool E_Box.intersects( E_Box )                                                   | 
| **[invalidate](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1ac6e370c3d510c7e619eba8ecd63fc060)**()                | [ESMF] self E_Box.invalidate( )                                                         | 
| **[isInvalid](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1aa72eb22e6f7e1ad83c4fc2aae8b4dcd5)**()                 | [ESMF] Bool E_Box.isInvalid( )                                                          | 
| **[isValid](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a2810f0dde93edf110ff4ec60e4021955)**()                   | [ESMF] Bool E_Box.isValid( )                                                            | 
| **[resizeAbs](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1acbd1cdf8934e6cb4268d05b3be2b7e92)**(p0 [, p1 [, p2]]) | [ESMF] self E_Box.resizeAbs( float x [, float y, float z] )                             | 
| **[resizeRel](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a96bfb6698a81f85eeb50634c12f4ceb1)**(p0 [, p1 [, p2]]) | [ESMF] self E_Box.resizeRel( float x [, float y, float z] )                             | 
| **[setMaxX](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a78cb9bd3082368b9343a454ba68bc215)**(p0)                 | [ESMF] self E_Box.setMaxX( float v )                                                    | 
| **[setMaxY](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1ae91980bcd220cbf85e567787eeeea757)**(p0)                 | [ESMF] self E_Box.setMaxY( float v )                                                    | 
| **[setMaxZ](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a50f45e28e77230737e1b17a30bcf14bb)**(p0)                 | [ESMF] self E_Box.setMaxZ( float v )                                                    | 
| **[setMinX](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a33c9b6827401f87e7b38515e05910833)**(p0)                 | [ESMF] self E_Box.setMinX( float v )                                                    | 
| **[setMinY](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a4ca5cba686fbe0ab53afffc1e060732c)**(p0)                 | [ESMF] self E_Box.setMinY( float v )                                                    | 
| **[setMinZ](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1a035c2ae2c35178dded4bbae6b160b0d0)**(p0)                 | [ESMF] self E_Box.setMinZ( float v )                                                    | 
| **setValue**([p0 [, p1 [, p2 [, p3 [, p4 [, p5]]]]]])                                                                       | [ESMF] self Box.setValue([ vec3,width,height,depth \| x,y,z,width,height,depth \| Box]) | 
| **splitUp**(p0, p1, p2)                                                                                                     | [ESMF] self E_Box.splitUp( int partsX, int partsY, int partsZ )                         | 
| **transform**(p0)                                                                                                           | [ESMF] self E_Box.transform( E_Matrix4x4 transMat )                                     | 
| **[translate](classGeometry_1_1%5F%5FBox#classGeometry_1_1%5F%5FBox_1ad717f714f83ec8d5fc7fa9e21d46b6e3)**(p0)               | [ESMF] self E_Box.translate( E_Vec3  )                                                  | 
{: .nohead .nowrap1 }

