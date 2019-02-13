---
api_location: "API/E_Geometry/E_Triangle.cpp:22:29"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Geometry:escript_namespace_Geometry"
keywords: _constructor, calcArea, calcNormal, calcPoint, calcBarycentricCoordinates, closestPoint, calcCircumcenter, distanceSquared, getVertexA, getVertexB, getVertexC, setVertexA, setVertexB, setVertexC, getEdgeAB, getEdgeAC, getEdgeBA, getEdgeBC, getEdgeCA, getEdgeCB, isDegenerate
kind: type
layout: e_api
path: Geometry
permalink: escript_type_Geometry_Triangle
show_in_toc: true
sidebar: e_api_sidebar
title: "Triangle"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Triangle
	Triangle --> Object
	click Triangle "escript_type_Geometry_Triangle"
	click Object "escript_type_Object"
```

## Functions

|
| ---------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------ | 
| **_constructor**(p0, p1, p2)                                                                                                 | [ESMF] line new Triangle(Vec3 a, Vec3 b, Vec3 c)       | 
| **[calcArea](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1aa9e491af513243d03d5bad5004c2fa2c)**()                     | [ESF] Number Triangle.calcArea()                       | 
| **[calcBarycentricCoordinates](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a413051bf0286ff254147528ef2f600b6)**(p0) | [ESF] Vec3 Triangle.calcBarycentricCoordinates(Vec3 p) | 
| **[calcCircumcenter](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a188077ab4fd5e11feaed39de647e4c9f)**()             | [ESF] Vec3 Triangle.calcBarycentricCoordinates()       | 
| **[calcNormal](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a9a3b30802c85ac209165104ab443d067)**()                   | [ESF] Vec3 Triangle.calcNormal()                       | 
| **[calcPoint](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a0653d1179ffa05a2cad7d4405e09d0b1)**(p0, p1)              | [ESF] Vec3 Triangle.calcPoint(Number u, Number v)      | 
| **[closestPoint](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1ae57556ece9e9de3e3911808c79c9c804)**(p0)               | [ESF] Array Triangle.closestPoint(Vec3 p)              | 
| **[distanceSquared](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a52c82ce2ee3240be056bb291d84c521b)**(p0)            | [ESF] Number Triangle.distanceSquared(Vec3 p)          | 
| **[getEdgeAB](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a7a326a5b121bb70ccd1074d8a558eb18)**()                    | [ESF] Vec3 Triangle.getEdgeAB()                        | 
| **[getEdgeAC](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1ae50c63a768476c7b5f8875d84f3df3e8)**()                    | [ESF] Vec3 Triangle.getEdgeAC()                        | 
| **[getEdgeBA](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a8d01464bc73f66908519a7ecce58e8ef)**()                    | [ESF] Vec3 Triangle.getEdgeBA()                        | 
| **[getEdgeBC](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3837af442ee711acbabc9ef552b9095b)**()                    | [ESF] Vec3 Triangle.getEdgeBC()                        | 
| **[getEdgeCA](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a6201e8fd4db2c11e0a8c589a0a6ad4aa)**()                    | [ESF] Vec3 Triangle.getEdgeCA()                        | 
| **[getEdgeCB](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1ac616200ac35e744ae0cf2706efc17d9a)**()                    | [ESF] Vec3 Triangle.getEdgeCB()                        | 
| **[getVertexA](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1acd0f24669372350e5a38d0f444116193)**()                   | [ESF] Vec3 Triangle.getVertexA()                       | 
| **[getVertexB](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1ae9cb7f9d42c940b3861441e14af23488)**()                   | [ESF] Vec3 Triangle.getVertexB()                       | 
| **[getVertexC](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a69f2eb9840a322fd624f112a9bf83784)**()                   | [ESF] Vec3 Triangle.getVertexC()                       | 
| **[isDegenerate](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3a83a6329219190af70fd38ad46f5d5c)**()                 | [ESF] Bool Triangle.isDegenerate()                     | 
| **[setVertexA](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1a3e49737cc168a89cbd3dc813d241da28)**(p0)                 | [ESF] Vec3 Triangle.setVertexA()                       | 
| **[setVertexB](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1ae9a8d71d691c19a789d61bda0b10f626)**(p0)                 | [ESF] Vec3 Triangle.setVertexB()                       | 
| **[setVertexC](classGeometry_1_1Triangle#classGeometry_1_1Triangle_1ab75b71010ccf0e9c6686cfb6e8f875fa)**(p0)                 | [ESF] Vec3 Triangle.setVertexC()                       | 
{: .nohead .nowrap1 }

