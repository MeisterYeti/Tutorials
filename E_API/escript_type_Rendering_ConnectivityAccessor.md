---
api_location: "API/E_Rendering/MeshUtils/E_ConnectivityAccessor.cpp:19:41"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Rendering:escript_namespace_Rendering"
keywords: create, getVertex, getTriangle, getCorner, getVertexCorner, getTriangleCorner, getCornerVertex, getCornerTriangle, getNextVertexCorner, getNextTriangleCorner, getVertexAdjacentTriangles, getVertexAdjacentVertices, getAdjacentTriangles, isBorderEdge, isBorderTriangle
kind: type
layout: e_api
path: Rendering->Meshes
permalink: escript_type_Rendering_ConnectivityAccessor
show_in_toc: true
sidebar: e_api_sidebar
title: "ConnectivityAccessor"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	ConnectivityAccessor
	ConnectivityAccessor --> Object
	click ConnectivityAccessor "escript_type_Rendering_ConnectivityAccessor"
	click Object "escript_type_Object"
```

## Functions

|
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------- | 
| **[create](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1ab76f44e1e19e413ae231c99ceb9efbb4)**(p0)                     | [ESF] ConnectivityAccessor Rendering.MeshUtils.ConnectivityAccessor.create(Mesh,name) | 
| **[getAdjacentTriangles](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1a91c859528f211aafb5fbfb942e77b258)**(p0)       | [ESMF] Array ConnectivityAccessor.getAdjacentTriangles(tIndex)                        | 
| **[getCorner](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1a0441c80c7c070973d73b1a9cdb316f03)**(p0, p1)              | [ESMF] Number ConnectivityAccessor.getCorner(vIndex, tIndex)                          | 
| **[getCornerTriangle](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1ae489fea635ddd453ee9b8d83c170c13c)**(p0)          | [ESMF] Number ConnectivityAccessor.getCornerTriangle(cIndex)                          | 
| **[getCornerVertex](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1aac2b49fe7f45f66d11adf544aec080e6)**(p0)            | [ESMF] Number ConnectivityAccessor.getCornerVertex(cIndex)                            | 
| **[getNextTriangleCorner](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1a357b11aa4d28d3d88b6a66a331599872)**(p0)      | [ESMF] Number ConnectivityAccessor.getNextTriangleCorner(cIndex)                      | 
| **[getNextVertexCorner](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1a7b2d36aeee8cedb094c58eab74399678)**(p0)        | [ESMF] Number ConnectivityAccessor.getNextVertexCorner(cIndex)                        | 
| **[getTriangle](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1aa25eddc299a329f234cc78e63e6585e6)**(p0)                | [ESMF] Array ConnectivityAccessor.getTriangle(tIndex)                                 | 
| **[getTriangleCorner](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1a266b2fad916313ce9f0bfcd2c9eee7ce)**(p0)          | [ESMF] Number ConnectivityAccessor.getTriangleCorner(tIndex)                          | 
| **[getVertex](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1a62ac2c6b4fe51396518b87c6c11a52ef)**(p0)                  | [ESMF] Geometry::Vec3 ConnectivityAccessor.getVertex(vIndex)                          | 
| **[getVertexAdjacentTriangles](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1afccfd4a769e01b24658b8021cd0c4c85)**(p0) | [ESMF] Array ConnectivityAccessor.getVertexAdjacentTriangles(vIndex)                  | 
| **[getVertexAdjacentVertices](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1a2bb84314d8e24a7c39a354ff3df53819)**(p0)  | [ESMF] Array ConnectivityAccessor.getVertexAdjacentVertices(vIndex)                   | 
| **[getVertexCorner](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1ac608d59916bf1a735d4a3b76c9eddc37)**(p0)            | [ESMF] Number ConnectivityAccessor.getVertexCorner(vIndex)                            | 
| **[isBorderEdge](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1a04557d22087f14999a8574926333360f)**(p0, p1)           | [ESMF] Number ConnectivityAccessor.isBorderEdge(vIndex1, vIndex2)                     | 
| **[isBorderTriangle](classRendering_1_1MeshUtils_1_1ConnectivityAccessor#classRendering_1_1MeshUtils_1_1ConnectivityAccessor_1aceb9c976200afb2cc4337fe122a117f3)**(p0)           | [ESMF] Number ConnectivityAccessor.isBorderTriangle(tIndex)                           | 
{: .nohead .nowrap1 }

