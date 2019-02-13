---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: ""
keywords: side_t, corner_t, dimension_t, rectCorner_t, Angle, Vec3f, Sphere_f, Box, Box_f, Matrix4x4f, Triangle_f, DualQuaternion, DualQuaternionf, DualQuaterniond, Line2, Line2f, Line2d, Line3, Line3f, Line3d, Ray2, Ray2f, Ray2d, Ray3, Ray3f, Ray3d, Segment2, Segment2f, Segment2d, Segment3, Segment3f, Segment3d, Matrix3f, Matrix3x3, Matrix3x3f, Matrix3x3d, Matrix4x4d, Matrix4x4, Plane, Planef, Planed, Rect, Rect_f, Rect_i, Rect_d, Sphere_d, Sphere_i, SRT, SRTf, SRTd, Vec2, Vec2f, Vec2i, Vec2d, Vec3, Vec3d, Vec3i, Vec4, Vec4f, Vec4d, Vec4i, VecN, VecNf, VecNd, VecNi, Triangle_3f, Triangle_2f, Sphere, Triangle3, Vec3b
kind: namespace
layout: api
path: Geometry
permalink: namespaceGeometry
show_in_toc: true
sidebar: api_sidebar
title: "Geometry"
toc: false
use_as_root: true
---

## Description





## Namespaces

|
| --------- | --------------------------------------------------------------------------------------------------- | 
| namespace | [Geometry::BoundingSphere](namespaceGeometry_1_1BoundingSphere) <br/> Bounding sphere computations. | 
| namespace | [Geometry::Helper](namespaceGeometry_1_1Helper) <br/>                                               | 
| namespace | [Geometry::Interpolation](namespaceGeometry_1_1Interpolation) <br/>                                 | 
| namespace | [Geometry::Intersection](namespaceGeometry_1_1Intersection) <br/>                                   | 
{: .nohead }

## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------------------- | 
| class  | [Geometry::_Angle](classGeometry_1_1%5F%5FAngle) <br/>                                                                    | 
| class  | [Geometry::_Box](classGeometry_1_1%5F%5FBox) <br/>                                                                        | 
| class  | [Geometry::_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) <br/>                                                  | 
| class  | [Geometry::_Line](classGeometry_1_1%5F%5FLine) <br/>                                                                      | 
| class  | [Geometry::_LineBase](classGeometry_1_1%5F%5FLineBase) <br/> The common abstract base class for Lines, Rays and Segments. | 
| class  | [Geometry::_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) <br/>                                                            | 
| class  | [Geometry::_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) <br/>                                                            | 
| class  | [Geometry::_Plane](classGeometry_1_1%5F%5FPlane) <br/>                                                                    | 
| class  | [Geometry::_Ray](classGeometry_1_1%5F%5FRay) <br/>                                                                        | 
| class  | [Geometry::_Rect](classGeometry_1_1%5F%5FRect) <br/>                                                                      | 
| class  | [Geometry::_Segment](classGeometry_1_1%5F%5FSegment) <br/>                                                                | 
| class  | [Geometry::_Sphere](classGeometry_1_1%5F%5FSphere) <br/>                                                                  | 
| class  | [Geometry::_SRT](classGeometry_1_1%5F%5FSRT) <br/>                                                                        | 
| class  | [Geometry::_Vec2](classGeometry_1_1%5F%5FVec2) <br/>                                                                      | 
| class  | [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) <br/>                                                                      | 
| class  | [Geometry::_Vec4](classGeometry_1_1%5F%5FVec4) <br/>                                                                      | 
| class  | [Geometry::_VecN](classGeometry_1_1%5F%5FVecN) <br/>                                                                      | 
| struct | [Geometry::Convert](structGeometry_1_1Convert) <br/>                                                                      | 
| class  | [Geometry::Frustum](classGeometry_1_1Frustum) <br/>                                                                       | 
| class  | [Geometry::Point](classGeometry_1_1Point) <br/>                                                                           | 
| class  | [Geometry::PointOctree](classGeometry_1_1PointOctree) <br/>                                                               | 
| class  | [Geometry::Quaternion](classGeometry_1_1Quaternion) <br/>                                                                 | 
| class  | [Geometry::Tetrahedron](classGeometry_1_1Tetrahedron) <br/>                                                               | 
| class  | [Geometry::Triangle](classGeometry_1_1Triangle) <br/>                                                                     | 
| class  | [Geometry::VoxelStorage](classGeometry_1_1VoxelStorage) <br/>                                                             | 
{: .nohead }

## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[side_t](#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)** {X_NEG, Y_NEG, Z_NEG, X_POS, Y_POS, Z_POS} |
|  | |
| enum | **[corner_t](#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a)** {xyz, Xyz, xYz, XYz, xyZ, XyZ, xYZ, XYZ} |
|  | |
| enum | **[dimension_t](#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)** {X, Y, Z} <br/> Enumeration for at most three dimensions. |
|  | |
| enum | **[rectCorner_t](#namespaceGeometry_1a76f1764cc9638430f4e56977a31dda04)** {xy, Xy, xY, XY} |
{: .nohead .nowrap1 .api_section }


## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < float > | **[Angle](#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < float > | **[Vec3f](#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566)**  |
|  | |
| typedef [_Sphere](classGeometry_1_1%5F%5FSphere) < float > | **[Sphere_f](#namespaceGeometry_1a652026bcf8da8be261079731c22e7321)**  |
|  | |
| typedef [_Box](classGeometry_1_1%5F%5FBox) < float > | **[Box](#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)**  |
|  | |
| typedef [_Box](classGeometry_1_1%5F%5FBox) < float > | **[Box_f](#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948)**  |
|  | |
| typedef [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < float > | **[Matrix4x4f](#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733)**  |
|  | |
| typedef [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < float >> | **[Triangle_f](#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6)**  |
|  | |
| typedef [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) < float > | **[DualQuaternion](#namespaceGeometry_1a0bf45cb31edfd1bcfb5a1b760f0764e3)**  |
|  | |
| typedef [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) < float > | **[DualQuaternionf](#namespaceGeometry_1a5a966ab0ee83f5f054dc6f2d098396b4)**  |
|  | |
| typedef [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) < double > | **[DualQuaterniond](#namespaceGeometry_1a452426a301dba1a63d0e134b8e9e40ce)**  |
|  | |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > | **[Line2](#namespaceGeometry_1a4f6c3495543a60d7408a71427b3d34b7)**  |
|  | |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > | **[Line2f](#namespaceGeometry_1a2d92691079f53450e9ce44dacb9187ab)**  |
|  | |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec2d](namespaceGeometry#namespaceGeometry_1a588dea523a361dd6f5ce36a5c4c81a30) > | **[Line2d](#namespaceGeometry_1ac3e877a597b909140223ecd7da92b4c1)**  |
|  | |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > | **[Line3](#namespaceGeometry_1a2b2cbba43080657aa8704a1e044e3696)**  |
|  | |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > | **[Line3f](#namespaceGeometry_1a030adaf7d82d385457753ead460d1ef3)**  |
|  | |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec3d](namespaceGeometry#namespaceGeometry_1ac8e856f4ea703acbc7eae104645467ac) > | **[Line3d](#namespaceGeometry_1a89824efc3607c755e1f1088d6be379d6)**  |
|  | |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > | **[Ray2](#namespaceGeometry_1abdfc4aa76c98948dc34233091f8f7eaf)**  |
|  | |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > | **[Ray2f](#namespaceGeometry_1a53f32b6ba498aa0aff2ee03cc42e720c)**  |
|  | |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec2d](namespaceGeometry#namespaceGeometry_1a588dea523a361dd6f5ce36a5c4c81a30) > | **[Ray2d](#namespaceGeometry_1a347781186270835d3627b865d2274dd8)**  |
|  | |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > | **[Ray3](#namespaceGeometry_1a9c4780d00eeedb5353a444f317c51292)**  |
|  | |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > | **[Ray3f](#namespaceGeometry_1aa9dcbe2489f9abba87714b2f530442cc)**  |
|  | |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec3d](namespaceGeometry#namespaceGeometry_1ac8e856f4ea703acbc7eae104645467ac) > | **[Ray3d](#namespaceGeometry_1ae4cf791c5a544cb649f874616cfec71b)**  |
|  | |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > | **[Segment2](#namespaceGeometry_1a429887be94b0456660b6fb2542d75272)**  |
|  | |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > | **[Segment2f](#namespaceGeometry_1a04917f4b6902123874898dc3bcf99bde)**  |
|  | |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec2d](namespaceGeometry#namespaceGeometry_1a588dea523a361dd6f5ce36a5c4c81a30) > | **[Segment2d](#namespaceGeometry_1aaff7736fc23c44f8a3bd5a33a30e543c)**  |
|  | |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > | **[Segment3](#namespaceGeometry_1acaf843e9657febad11d36fd1cd81a578)**  |
|  | |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > | **[Segment3f](#namespaceGeometry_1a89be906338436d5784e8531bfc508854)**  |
|  | |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec3d](namespaceGeometry#namespaceGeometry_1ac8e856f4ea703acbc7eae104645467ac) > | **[Segment3d](#namespaceGeometry_1aa003384c3c6d1be2fdffe54d1f252f4e)**  |
|  | |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < float > | **[Matrix3f](#namespaceGeometry_1a180308b21232da1e6a7243f3ef5f5d5e)**  |
|  | |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < float > | **[Matrix3x3](#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934)**  |
|  | |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < float > | **[Matrix3x3f](#namespaceGeometry_1aa93a32111e2c03e0957c4f6e47d9bba6)**  |
|  | |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < double > | **[Matrix3x3d](#namespaceGeometry_1a2b307c3d0c38b28505d20a7aff35a5f5)**  |
|  | |
| typedef [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < double > | **[Matrix4x4d](#namespaceGeometry_1a386946eb1559e621be2f77dc763e3cda)**  |
|  | |
| typedef [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < float > | **[Matrix4x4](#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)**  |
|  | |
| typedef [_Plane](classGeometry_1_1%5F%5FPlane) < float > | **[Plane](#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c)**  |
|  | |
| typedef [_Plane](classGeometry_1_1%5F%5FPlane) < float > | **[Planef](#namespaceGeometry_1aafe1e269c1c16f0cf8959290ab9511f9)**  |
|  | |
| typedef [_Plane](classGeometry_1_1%5F%5FPlane) < double > | **[Planed](#namespaceGeometry_1ac10acc58c9ae71c032600b628ffe0a20)**  |
|  | |
| typedef [_Rect](classGeometry_1_1%5F%5FRect) < float > | **[Rect](#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875)**  |
|  | |
| typedef [_Rect](classGeometry_1_1%5F%5FRect) < float > | **[Rect_f](#namespaceGeometry_1a6322e5950b8a5431445649300e786a52)**  |
|  | |
| typedef [_Rect](classGeometry_1_1%5F%5FRect) < int > | **[Rect_i](#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad)**  |
|  | |
| typedef [_Rect](classGeometry_1_1%5F%5FRect) < double > | **[Rect_d](#namespaceGeometry_1ae5e131f63ee9652c8d850d6543faf547)**  |
|  | |
| typedef [_Sphere](classGeometry_1_1%5F%5FSphere) < double > | **[Sphere_d](#namespaceGeometry_1a5814a321c4a729328e9b64389d224b51)**  |
|  | |
| typedef [_Sphere](classGeometry_1_1%5F%5FSphere) < int > | **[Sphere_i](#namespaceGeometry_1a722bc0d4573903a4f9c5e3bce843b1b3)**  |
|  | |
| typedef [_SRT](classGeometry_1_1%5F%5FSRT) < float > | **[SRT](#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848)**  |
|  | |
| typedef [_SRT](classGeometry_1_1%5F%5FSRT) < float > | **[SRTf](#namespaceGeometry_1a6f1c7cf333055eed09d50f59f45f7321)**  |
|  | |
| typedef [_SRT](classGeometry_1_1%5F%5FSRT) < double > | **[SRTd](#namespaceGeometry_1ab43e8cb9344d7f82e4c5bf9fbc44c838)**  |
|  | |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < float > | **[Vec2](#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d)**  |
|  | |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < float > | **[Vec2f](#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6)**  |
|  | |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < int > | **[Vec2i](#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c)**  |
|  | |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < double > | **[Vec2d](#namespaceGeometry_1a588dea523a361dd6f5ce36a5c4c81a30)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < float > | **[Vec3](#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < double > | **[Vec3d](#namespaceGeometry_1ac8e856f4ea703acbc7eae104645467ac)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < int > | **[Vec3i](#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e)**  |
|  | |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < float > | **[Vec4](#namespaceGeometry_1a614faae341f42d801f11bc4485771860)**  |
|  | |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < float > | **[Vec4f](#namespaceGeometry_1a7d71ff3589d288435d4f0e5545005e6c)**  |
|  | |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < double > | **[Vec4d](#namespaceGeometry_1aade5475370e7340f52ca333f8f0cc033)**  |
|  | |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < int > | **[Vec4i](#namespaceGeometry_1a1583b32859ea95a70ac3d88d63dd5d71)**  |
|  | |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < float, float > | **[VecN](#namespaceGeometry_1adf8d59fb7be528456492d9fd59a23707)**  |
|  | |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < float, float > | **[VecNf](#namespaceGeometry_1a51c46d026a3fa0bffac4179aa7088611)**  |
|  | |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < double, double > | **[VecNd](#namespaceGeometry_1a6c797944f93304d962988643f86aed59)**  |
|  | |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < int, float > | **[VecNi](#namespaceGeometry_1ad04ee08a2bf4c2a2f2e5f77290bfc2f5)**  |
|  | |
| typedef [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < float > > | **[Triangle_3f](#namespaceGeometry_1a51252479e75f88c6980e2ba9dcbec96d)**  |
|  | |
| typedef [Triangle](classGeometry_1_1Triangle) < [_Vec2](classGeometry_1_1%5F%5FVec2) < float > > | **[Triangle_2f](#namespaceGeometry_1af4bd71ad2213b9f26524485c51c65ccb)**  |
|  | |
| typedef [_Sphere](classGeometry_1_1%5F%5FSphere) < float > | **[Sphere](#namespaceGeometry_1aa8807c83ad869f2593f31d8eee6c16ad)**  |
|  | |
| typedef [Triangle](classGeometry_1_1Triangle) < [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > | **[Triangle3](#namespaceGeometry_1ab67ce21ef42d50e94619a718512215d8)**  |
|  | |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < char > | **[Vec3b](#namespaceGeometry_1a4e13fecd9ad825bc22ecdcd3ec89fc62)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Geometry::side_t {#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[side_t](#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |     | Description | 
| ---------- | --- | ----------- | 
| Enumerator |     | Description | 
| X_NEG      | = 0 |             | 
| Y_NEG      | = 1 |             | 
| Z_NEG      | = 2 |             | 
| X_POS      | = 3 |             | 
| Y_POS      | = 4 |             | 
| Z_POS      | = 5 |             | 



Sides of a three-dimensional box.

```
^Y
    |
    |
    |
    o---> X
      /
   Z /    .---------.
      / Y_POS:  /|
     /    4    / |--Z_NEG: 2
    .---------.  |
X_NEG: |         | ----X_POS: 3
   0---|  Z_POS: |  |
    |    5    | /
    |         |/--Y_NEG: 1
    '---------'
```

> **Note**: The mapping to integers must not be changed because some functions depend on it for iteration.






<sub>Defined in `Geometry/Definitions.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> Geometry::corner_t {#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[corner_t](#namespaceGeometry_1af4bbdbbca6bcd610391fb7648e18f44a)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |     | Description | 
| ---------- | --- | ----------- | 
| Enumerator |     | Description | 
| xyz        | = 0 |             | 
| Xyz        | = 1 |             | 
| xYz        | = 2 |             | 
| XYz        | = 3 |             | 
| xyZ        | = 4 |             | 
| XyZ        | = 5 |             | 
| xYZ        | = 6 |             | 
| XYZ        | = 7 |             | 



Corners of a three-dimensional box.

```
^Y
      |
      |
      |
      o---> X
     /
   Z/

Corners:
     2---------3
    /|        /|
   / |       / |
  6---------7  |
  |  |      |  |
  |  0------|--1
  | /       | /
  |/        |/
  4---------5
```

> **Note**: The mapping to integers must not be changed because some functions depend on it.

* Box::getOctant(Vec3f v)


* Box::getOppositeCorner(cornet_t nr)







> **Note**: Meaning of the variable names: small letters denote corners in negative side of the cube, great letters denote corners in positive side of the cube






<sub>Defined in `Geometry/Definitions.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> Geometry::dimension_t {#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[dimension_t](#namespaceGeometry_1a53f0304bf75f702daa2cab560347ef83)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |     | Description | 
| ---------- | --- | ----------- | 
| Enumerator |     | Description | 
| X          | = 0 |             | 
| Y          | = 1 |             | 
| Z          | = 2 |             | 

Enumeration for at most three dimensions.





<sub>Defined in `Geometry/Definitions.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> Geometry::rectCorner_t {#namespaceGeometry_1a76f1764cc9638430f4e56977a31dda04}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[rectCorner_t](#namespaceGeometry_1a76f1764cc9638430f4e56977a31dda04)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |     | Description | 
| ---------- | --- | ----------- | 
| Enumerator |     | Description | 
| xy         | = 0 |             | 
| Xy         | = 1 |             | 
| xY         | = 2 |             | 
| XY         | = 3 |             | 



Corners of a two-dimensional rect.

```
^Y
      |
      |
      |
      o---> X


Corners:
   2---------3
   |         |
   |         |
   |         |
   0---------1
```

> **Note**: The mapping to integers must not be changed because some functions depend on it.



> **Note**: Meaning of the variable names: small letters denote corners in negative side of the rect, great letters denote corners in positive side of the rect






<sub>Defined in `Geometry/Definitions.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Angle {#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Angle](classGeometry_1_1%5F%5FAngle) < float > **[Angle](#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Angle.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec3f {#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < float > **[Vec3f](#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/BoundingSphere.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Sphere_f {#namespaceGeometry_1a652026bcf8da8be261079731c22e7321}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Sphere](classGeometry_1_1%5F%5FSphere) < float > **[Sphere_f](#namespaceGeometry_1a652026bcf8da8be261079731c22e7321)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/BoundingSphere.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Box {#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Box](classGeometry_1_1%5F%5FBox) < float > **[Box](#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Box.h:245`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Box_f {#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Box](classGeometry_1_1%5F%5FBox) < float > **[Box_f](#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/BoxHelper.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Matrix4x4f {#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < float > **[Matrix4x4f](#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/BoxHelper.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Triangle_f {#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < float >> **[Triangle_f](#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/BoxIntersection.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::DualQuaternion {#namespaceGeometry_1a0bf45cb31edfd1bcfb5a1b760f0764e3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) < float > **[DualQuaternion](#namespaceGeometry_1a0bf45cb31edfd1bcfb5a1b760f0764e3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:346`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::DualQuaternionf {#namespaceGeometry_1a5a966ab0ee83f5f054dc6f2d098396b4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) < float > **[DualQuaternionf](#namespaceGeometry_1a5a966ab0ee83f5f054dc6f2d098396b4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:347`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::DualQuaterniond {#namespaceGeometry_1a452426a301dba1a63d0e134b8e9e40ce}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_DualQuaternion](classGeometry_1_1%5F%5FDualQuaternion) < double > **[DualQuaterniond](#namespaceGeometry_1a452426a301dba1a63d0e134b8e9e40ce)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/DualQuaternion.h:348`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Line2 {#namespaceGeometry_1a4f6c3495543a60d7408a71427b3d34b7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > **[Line2](#namespaceGeometry_1a4f6c3495543a60d7408a71427b3d34b7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:249`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Line2f {#namespaceGeometry_1a2d92691079f53450e9ce44dacb9187ab}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > **[Line2f](#namespaceGeometry_1a2d92691079f53450e9ce44dacb9187ab)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:250`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Line2d {#namespaceGeometry_1ac3e877a597b909140223ecd7da92b4c1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec2d](namespaceGeometry#namespaceGeometry_1a588dea523a361dd6f5ce36a5c4c81a30) > **[Line2d](#namespaceGeometry_1ac3e877a597b909140223ecd7da92b4c1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:251`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Line3 {#namespaceGeometry_1a2b2cbba43080657aa8704a1e044e3696}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > **[Line3](#namespaceGeometry_1a2b2cbba43080657aa8704a1e044e3696)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:252`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Line3f {#namespaceGeometry_1a030adaf7d82d385457753ead460d1ef3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > **[Line3f](#namespaceGeometry_1a030adaf7d82d385457753ead460d1ef3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:253`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Line3d {#namespaceGeometry_1a89824efc3607c755e1f1088d6be379d6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Line](classGeometry_1_1%5F%5FLine) < [Vec3d](namespaceGeometry#namespaceGeometry_1ac8e856f4ea703acbc7eae104645467ac) > **[Line3d](#namespaceGeometry_1a89824efc3607c755e1f1088d6be379d6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:254`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Ray2 {#namespaceGeometry_1abdfc4aa76c98948dc34233091f8f7eaf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > **[Ray2](#namespaceGeometry_1abdfc4aa76c98948dc34233091f8f7eaf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:289`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Ray2f {#namespaceGeometry_1a53f32b6ba498aa0aff2ee03cc42e720c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > **[Ray2f](#namespaceGeometry_1a53f32b6ba498aa0aff2ee03cc42e720c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:290`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Ray2d {#namespaceGeometry_1a347781186270835d3627b865d2274dd8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec2d](namespaceGeometry#namespaceGeometry_1a588dea523a361dd6f5ce36a5c4c81a30) > **[Ray2d](#namespaceGeometry_1a347781186270835d3627b865d2274dd8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:291`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Ray3 {#namespaceGeometry_1a9c4780d00eeedb5353a444f317c51292}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > **[Ray3](#namespaceGeometry_1a9c4780d00eeedb5353a444f317c51292)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:292`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Ray3f {#namespaceGeometry_1aa9dcbe2489f9abba87714b2f530442cc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > **[Ray3f](#namespaceGeometry_1aa9dcbe2489f9abba87714b2f530442cc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:293`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Ray3d {#namespaceGeometry_1ae4cf791c5a544cb649f874616cfec71b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Ray](classGeometry_1_1%5F%5FRay) < [Vec3d](namespaceGeometry#namespaceGeometry_1ac8e856f4ea703acbc7eae104645467ac) > **[Ray3d](#namespaceGeometry_1ae4cf791c5a544cb649f874616cfec71b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:294`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Segment2 {#namespaceGeometry_1a429887be94b0456660b6fb2542d75272}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > **[Segment2](#namespaceGeometry_1a429887be94b0456660b6fb2542d75272)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:339`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Segment2f {#namespaceGeometry_1a04917f4b6902123874898dc3bcf99bde}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) > **[Segment2f](#namespaceGeometry_1a04917f4b6902123874898dc3bcf99bde)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:340`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Segment2d {#namespaceGeometry_1aaff7736fc23c44f8a3bd5a33a30e543c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec2d](namespaceGeometry#namespaceGeometry_1a588dea523a361dd6f5ce36a5c4c81a30) > **[Segment2d](#namespaceGeometry_1aaff7736fc23c44f8a3bd5a33a30e543c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:341`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Segment3 {#namespaceGeometry_1acaf843e9657febad11d36fd1cd81a578}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > **[Segment3](#namespaceGeometry_1acaf843e9657febad11d36fd1cd81a578)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:342`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Segment3f {#namespaceGeometry_1a89be906338436d5784e8531bfc508854}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > **[Segment3f](#namespaceGeometry_1a89be906338436d5784e8531bfc508854)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:343`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Segment3d {#namespaceGeometry_1aa003384c3c6d1be2fdffe54d1f252f4e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Segment](classGeometry_1_1%5F%5FSegment) < [Vec3d](namespaceGeometry#namespaceGeometry_1ac8e856f4ea703acbc7eae104645467ac) > **[Segment3d](#namespaceGeometry_1aa003384c3c6d1be2fdffe54d1f252f4e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Line.h:344`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Matrix3f {#namespaceGeometry_1a180308b21232da1e6a7243f3ef5f5d5e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < float > **[Matrix3f](#namespaceGeometry_1a180308b21232da1e6a7243f3ef5f5d5e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:314`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Matrix3x3 {#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < float > **[Matrix3x3](#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:315`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Matrix3x3f {#namespaceGeometry_1aa93a32111e2c03e0957c4f6e47d9bba6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < float > **[Matrix3x3f](#namespaceGeometry_1aa93a32111e2c03e0957c4f6e47d9bba6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:316`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Matrix3x3d {#namespaceGeometry_1a2b307c3d0c38b28505d20a7aff35a5f5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Matrix3x3](classGeometry_1_1%5F%5FMatrix3x3) < double > **[Matrix3x3d](#namespaceGeometry_1a2b307c3d0c38b28505d20a7aff35a5f5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix3x3.h:317`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Matrix4x4d {#namespaceGeometry_1a386946eb1559e621be2f77dc763e3cda}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < double > **[Matrix4x4d](#namespaceGeometry_1a386946eb1559e621be2f77dc763e3cda)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:652`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Matrix4x4 {#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < float > **[Matrix4x4](#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Matrix4x4.h:653`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Plane {#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Plane](classGeometry_1_1%5F%5FPlane) < float > **[Plane](#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:197`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Planef {#namespaceGeometry_1aafe1e269c1c16f0cf8959290ab9511f9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Plane](classGeometry_1_1%5F%5FPlane) < float > **[Planef](#namespaceGeometry_1aafe1e269c1c16f0cf8959290ab9511f9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Planed {#namespaceGeometry_1ac10acc58c9ae71c032600b628ffe0a20}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Plane](classGeometry_1_1%5F%5FPlane) < double > **[Planed](#namespaceGeometry_1ac10acc58c9ae71c032600b628ffe0a20)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Plane.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Rect {#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Rect](classGeometry_1_1%5F%5FRect) < float > **[Rect](#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:337`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Rect_f {#namespaceGeometry_1a6322e5950b8a5431445649300e786a52}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Rect](classGeometry_1_1%5F%5FRect) < float > **[Rect_f](#namespaceGeometry_1a6322e5950b8a5431445649300e786a52)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:338`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Rect_i {#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Rect](classGeometry_1_1%5F%5FRect) < int > **[Rect_i](#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:339`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Rect_d {#namespaceGeometry_1ae5e131f63ee9652c8d850d6543faf547}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Rect](classGeometry_1_1%5F%5FRect) < double > **[Rect_d](#namespaceGeometry_1ae5e131f63ee9652c8d850d6543faf547)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Rect.h:340`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Sphere_d {#namespaceGeometry_1a5814a321c4a729328e9b64389d224b51}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Sphere](classGeometry_1_1%5F%5FSphere) < double > **[Sphere_d](#namespaceGeometry_1a5814a321c4a729328e9b64389d224b51)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:205`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Sphere_i {#namespaceGeometry_1a722bc0d4573903a4f9c5e3bce843b1b3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Sphere](classGeometry_1_1%5F%5FSphere) < int > **[Sphere_i](#namespaceGeometry_1a722bc0d4573903a4f9c5e3bce843b1b3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Sphere.h:207`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::SRT {#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_SRT](classGeometry_1_1%5F%5FSRT) < float > **[SRT](#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:283`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::SRTf {#namespaceGeometry_1a6f1c7cf333055eed09d50f59f45f7321}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_SRT](classGeometry_1_1%5F%5FSRT) < float > **[SRTf](#namespaceGeometry_1a6f1c7cf333055eed09d50f59f45f7321)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:284`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::SRTd {#namespaceGeometry_1ab43e8cb9344d7f82e4c5bf9fbc44c838}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_SRT](classGeometry_1_1%5F%5FSRT) < double > **[SRTd](#namespaceGeometry_1ab43e8cb9344d7f82e4c5bf9fbc44c838)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/SRT.h:285`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec2 {#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < float > **[Vec2](#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec2.h:298`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec2f {#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < float > **[Vec2f](#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec2.h:299`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec2i {#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < int > **[Vec2i](#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec2.h:300`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec2d {#namespaceGeometry_1a588dea523a361dd6f5ce36a5c4c81a30}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec2](classGeometry_1_1%5F%5FVec2) < double > **[Vec2d](#namespaceGeometry_1a588dea523a361dd6f5ce36a5c4c81a30)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec2.h:301`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec3 {#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < float > **[Vec3](#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:503`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec3d {#namespaceGeometry_1ac8e856f4ea703acbc7eae104645467ac}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < double > **[Vec3d](#namespaceGeometry_1ac8e856f4ea703acbc7eae104645467ac)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:505`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec3i {#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < int > **[Vec3i](#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec3.h:506`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec4 {#namespaceGeometry_1a614faae341f42d801f11bc4485771860}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < float > **[Vec4](#namespaceGeometry_1a614faae341f42d801f11bc4485771860)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:458`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec4f {#namespaceGeometry_1a7d71ff3589d288435d4f0e5545005e6c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < float > **[Vec4f](#namespaceGeometry_1a7d71ff3589d288435d4f0e5545005e6c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:459`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec4d {#namespaceGeometry_1aade5475370e7340f52ca333f8f0cc033}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < double > **[Vec4d](#namespaceGeometry_1aade5475370e7340f52ca333f8f0cc033)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:460`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec4i {#namespaceGeometry_1a1583b32859ea95a70ac3d88d63dd5d71}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec4](classGeometry_1_1%5F%5FVec4) < int > **[Vec4i](#namespaceGeometry_1a1583b32859ea95a70ac3d88d63dd5d71)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/Vec4.h:461`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::VecN {#namespaceGeometry_1adf8d59fb7be528456492d9fd59a23707}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < float, float > **[VecN](#namespaceGeometry_1adf8d59fb7be528456492d9fd59a23707)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VecN.h:567`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::VecNf {#namespaceGeometry_1a51c46d026a3fa0bffac4179aa7088611}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < float, float > **[VecNf](#namespaceGeometry_1a51c46d026a3fa0bffac4179aa7088611)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VecN.h:568`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::VecNd {#namespaceGeometry_1a6c797944f93304d962988643f86aed59}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < double, double > **[VecNd](#namespaceGeometry_1a6c797944f93304d962988643f86aed59)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VecN.h:569`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::VecNi {#namespaceGeometry_1ad04ee08a2bf4c2a2f2e5f77290bfc2f5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_VecN](classGeometry_1_1%5F%5FVecN) < int, float > **[VecNi](#namespaceGeometry_1ad04ee08a2bf4c2a2f2e5f77290bfc2f5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/VecN.h:570`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Triangle_3f {#namespaceGeometry_1a51252479e75f88c6980e2ba9dcbec96d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Triangle](classGeometry_1_1Triangle) < [_Vec3](classGeometry_1_1%5F%5FVec3) < float > > **[Triangle_3f](#namespaceGeometry_1a51252479e75f88c6980e2ba9dcbec96d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/ExtTriangle.h:18`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Triangle_2f {#namespaceGeometry_1af4bd71ad2213b9f26524485c51c65ccb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Triangle](classGeometry_1_1Triangle) < [_Vec2](classGeometry_1_1%5F%5FVec2) < float > > **[Triangle_2f](#namespaceGeometry_1af4bd71ad2213b9f26524485c51c65ccb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/ExtTriangle.h:19`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Sphere {#namespaceGeometry_1aa8807c83ad869f2593f31d8eee6c16ad}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Sphere](classGeometry_1_1%5F%5FSphere) < float > **[Sphere](#namespaceGeometry_1aa8807c83ad869f2593f31d8eee6c16ad)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Physics/PhysicWorld.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Triangle3 {#namespaceGeometry_1ab67ce21ef42d50e94619a718512215d8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Triangle](classGeometry_1_1Triangle) < [Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > **[Triangle3](#namespaceGeometry_1ab67ce21ef42d50e94619a718512215d8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/ConnectivityAccessor.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Geometry::Vec3b {#namespaceGeometry_1a4e13fecd9ad825bc22ecdcd3ec89fc62}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_Vec3](classGeometry_1_1%5F%5FVec3) < char > **[Vec3b](#namespaceGeometry_1a4e13fecd9ad825bc22ecdcd3ec89fc62)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/MeshBuilder.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

