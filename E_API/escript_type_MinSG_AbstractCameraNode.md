---
api_location: "API/E_MinSG/Core/Nodes/E_AbstractCameraNode.h:28:26"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG"
keywords: getFarPlane, getFrustum, getHeight, getNearPlane, getScissor, getViewport, getWidth, isScissorEnabled, setNearFar, setScissor, setScissorEnabled, setViewport, testBoxFrustumIntersection
kind: type
layout: e_api
path: MinSG->Nodes
permalink: escript_type_MinSG_AbstractCameraNode
show_in_toc: true
sidebar: e_api_sidebar
title: "AbstractCameraNode"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	AbstractCameraNode
	AbstractCameraNode --> Node
	CameraNode --> AbstractCameraNode
	CameraNodeOrtho --> AbstractCameraNode
	click AbstractCameraNode "escript_type_MinSG_AbstractCameraNode"
	click Node "escript_type_MinSG_Node"
	click CameraNode "escript_type_MinSG_CameraNode"
	click CameraNodeOrtho "escript_type_MinSG_CameraNodeOrtho"
```

## Functions

|
| -----------------------------------------------------------------------------------------------------------------------------------------: | --------------------------------------------------- | 
| **[getFarPlane](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a9660999eefdad732959220ef2587c87a)**()                  | [ESMF] Number cam.getFarPlane()                     | 
| **[getFrustum](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1aad43d5b722dcc8a402f7a9f64dd05a32)**()                   | [ESMF] Frustum cam.getFrustum(  )                   | 
| **[getHeight](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1aa05c64765c7f092c5bc89d30d8f5d725)**()                    | [ESMF] Number cam.getHeight()                       | 
| **[getNearPlane](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a2899eb6322435ccb29f55b6b0be01c8b)**()                 | [ESMF] Number cam.getNearPlane()                    | 
| **[getScissor](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a6aee70f427cb2e14f0e427b3047e4e6e)**()                   | [ESMF] Rect cam.getScissor(  )                      | 
| **[getViewport](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a468e1d26f6f6e30bb1d7745ce58e2aad)**()                  | [ESMF] Rect cam.getViewport(  )                     | 
| **[getWidth](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a1765be85268648332c1c1bbdc02b0947)**()                     | [ESMF] Number cam.getWidth()                        | 
| **[isScissorEnabled](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1aba19ee158de2867f2f26f5cef485410b)**()             | [ESMF] bool cam.isScissorEnabled(  )                | 
| **[setNearFar](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a2d1e72ca9e057d45417571ad0c487234)**(p0, p1)             | [ESMF] self cam.setNearFar(number near,number far)  | 
| **[setScissor](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1ac9aee210b3f8e99987ff9fbf30a2886c)**(p0)                 | [ESMF] self cam.setScissor( Rect )                  | 
| **[setScissorEnabled](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a7a440c0a34bdeaee0d3c40b24ee23972)**(p0)          | [ESMF] self cam.setScissorEnabled( bool )           | 
| **[setViewport](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1abbba869c0f7ba1dc640700d7f6a5f789)**(p0 [, p1])         | [ESMF] self cam.setViewport( Rect, [scissor=true] ) | 
| **[testBoxFrustumIntersection](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a4f9af20754b95464ef5fe8218a03c44d)**(p0) | [ESMF] Number\|false cam.isBoxInFrustum(Box)        | 
{: .nohead .nowrap1 }

