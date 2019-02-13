---
api_location: "API/E_Geometry/ELibGeometry.cpp:46:23"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: ""
keywords: CORNER_xyz, CORNER_Xyz, CORNER_xYz, CORNER_XYz, CORNER_xyZ, CORNER_XyZ, CORNER_xYZ, CORNER_XYZ, SIDE_X_NEG, SIDE_Y_NEG, SIDE_Z_NEG, SIDE_X_POS, SIDE_Y_POS, SIDE_Z_POS, getClosestPointOnLineToRay, rayPlaneIntersection, lineSphereIntersections, lineTriangleIntersection, triangleTriangleIntersection, calcEnclosingOrthoFrustum, computeMiniball, createOrthogonal
kind: namespace
layout: e_api
path: Geometry
permalink: escript_namespace_Geometry
show_in_toc: true
sidebar: e_api_sidebar
title: "Geometry"
toc: false
use_as_root: true
---

## Types

|
| ---- | --------------------------------------------------------- | 
| type | [Geometry.Box](escript_type_Geometry_Box)                 | 
| type | [Geometry.Frustum](escript_type_Geometry_Frustum)         | 
| type | [Geometry.Line3](escript_type_Geometry_Line3)             | 
| type | [Geometry.Matrix3x3](escript_type_Geometry_Matrix3x3)     | 
| type | [Geometry.Matrix4x4](escript_type_Geometry_Matrix4x4)     | 
| type | [Geometry.Plane](escript_type_Geometry_Plane)             | 
| type | [Geometry.PointOctree](escript_type_Geometry_PointOctree) | 
| type | [Geometry.Quaternion](escript_type_Geometry_Quaternion)   | 
| type | [Geometry.Ray3](escript_type_Geometry_Ray3)               | 
| type | [Geometry.Rect](escript_type_Geometry_Rect)               | 
| type | [Geometry.SRT](escript_type_Geometry_SRT)                 | 
| type | [Geometry.Segment3](escript_type_Geometry_Segment3)       | 
| type | [Geometry.Sphere](escript_type_Geometry_Sphere)           | 
| type | [Geometry.Tetrahedron](escript_type_Geometry_Tetrahedron) | 
| type | [Geometry.Triangle](escript_type_Geometry_Triangle)       | 
| type | [Geometry.Vec2](escript_type_Geometry_Vec2)               | 
| type | [Geometry.Vec3](escript_type_Geometry_Vec3)               | 
| type | [Geometry.Vec4](escript_type_Geometry_Vec4)               | 
{: .nohead }

## Attributes

|
| ----------------------: | -- | 
| **Geometry.CORNER_XYZ** |  | 
| **Geometry.CORNER_XYz** |  | 
| **Geometry.CORNER_XyZ** |  | 
| **Geometry.CORNER_Xyz** |  | 
| **Geometry.CORNER_xYZ** |  | 
| **Geometry.CORNER_xYz** |  | 
| **Geometry.CORNER_xyZ** |  | 
| **Geometry.CORNER_xyz** |  | 
| **Geometry.SIDE_X_NEG** |  | 
| **Geometry.SIDE_X_POS** |  | 
| **Geometry.SIDE_Y_NEG** |  | 
| **Geometry.SIDE_Y_POS** |  | 
| **Geometry.SIDE_Z_NEG** |  | 
| **Geometry.SIDE_Z_POS** |  | 
{: .nohead .nowrap1 }

## Functions

|
| ---------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------------------------------------------------------------- | 
| **Geometry.calcEnclosingOrthoFrustum**(p0, p1)                                                                                                 | [ESF] Frustum calcEnclosingOrthoFrustum(Box, Matrix4x4)                                                                                           | 
| **[Geometry.computeMiniball](namespaceGeometry_1_1BoundingSphere#namespaceGeometry_1_1BoundingSphere_1a26aedb094347988baa68b1ac7b7c2b5f)**(p0) | [ESF] Sphere computeMiniball(Array points)                                                                                                        | 
| **[Geometry.createOrthogonal](namespaceGeometry_1_1Helper#namespaceGeometry_1_1Helper_1ae45a33659744d9492c69a63a0190997b)**(p0)                | [ESF] [Vec3\|Vec2] createOrthogonal([Vec3\|Vec2] vector)                                                                                          | 
| **Geometry.getClosestPointOnLineToRay**(p0, p1, p2, p3)                                                                                        | [ESF] Vec3 getClosestPointOnLineToRay(Vec3 linePos, Vec3 lineDir, Vec3 rayPos, Vec3 rayDir)                                                       | 
| **Geometry.lineSphereIntersections**(p0, p1)                                                                                                   | [ESF] [Number,Number]\|false lineSphereIntersections(Line3 line, Sphere sphere)                                                                   | 
| **Geometry.lineTriangleIntersection**(p0, p1)                                                                                                  | [ESF] [Number,Number]\|false lineSphereIntersections(Line3 line, Triangle triangle)                                                               | 
| **Geometry.rayPlaneIntersection**(p0, p1, p2, p3)                                                                                              | [ESF] Vec3\|false rayPlaneIntersection(Vec3 planePos, Vec3 planeNormal, Vec3 rayPos, Vec3 rayDir)                                                 | 
| **Geometry.triangleTriangleIntersection**(p0, p1)                                                                                              | [ESF] Segment3\|true\|false triangleTriangleIntersection(Triangle triangle1, Triangle triangle2)<br/>Returns true when the triangles are coplanar | 
{: .nohead .nowrap1 }

