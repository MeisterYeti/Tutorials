---
api_location: "API/E_MinSG/Core/Nodes/E_CameraNode.cpp:29:31"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG"
keywords: _constructor, getAngles, setAngles, applyHorizontalAngle, applyVerticalAngle
kind: type
layout: e_api
path: MinSG->Nodes
permalink: escript_type_MinSG_CameraNode
show_in_toc: true
sidebar: e_api_sidebar
title: "CameraNode"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	CameraNode
	CameraNode --> AbstractCameraNode
	click CameraNode "escript_type_MinSG_CameraNode"
	click AbstractCameraNode "escript_type_MinSG_AbstractCameraNode"
```

## Functions

|
| -----------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------- | 
| **_constructor**([p0 [, p1 [, p2 [, p3]]]])                                                                                    | [ESMF] new MinSG.CameraNode([angle,[ratio,[near,[far]]]])                 | 
| **[applyHorizontalAngle](classMinSG_1_1CameraNode#classMinSG_1_1CameraNode_1afec31e94d500a0cd6a2ad0a51b799fe4)**(p0)           | [ESMF] self MinSG.Camera.applyHorizontalAngle(number a)                   | 
| **[applyVerticalAngle](classMinSG_1_1CameraNode#classMinSG_1_1CameraNode_1ac7b8a45e680bf71293bcbce459b432a5)**(p0)             | [ESMF] self MinSG.Camera.applyVerticalAngle(number a)                     | 
| **[getAngles](classMinSG_1_1CameraNode#classMinSG_1_1CameraNode_1ae6c3f5c344d6071159e8198ac8113029)**()                        | [ESMF] Array cam.getAngles(  )                                            | 
| **[setAngles](classMinSG_1_1CameraNode#classMinSG_1_1CameraNode_1acb4a799ad73f68bdddc90105b1405bd2)**(p0 [, p1 [, p2 [, p3]]]) | [ESMF] self cam.setAngles( array[4] \| fovLeft,fovRight,fovBottom,fovTop) | 
{: .nohead .nowrap1 }

