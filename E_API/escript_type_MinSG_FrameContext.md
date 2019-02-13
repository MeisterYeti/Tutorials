---
api_location: "API/E_MinSG/Core/E_FrameContext.cpp:34:33"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG"
keywords: DEFAULT_CHANNEL, APPROXIMATION_CHANNEL, PASS_ON, NODE_HANDLED, _constructor, getStatistics, convertScreenPosToWorldPos, convertWorldPosToScreenPos, getProjectedRect, displayMesh, displayNode, beginFrame, endFrame, getCamera, setCamera, pushCamera, popCamera, pushAndSetCamera, getRenderingChannels, getRenderingContext, showAnnotation, getTextRenderer, setTextRenderer, setWorldUpVector, setWorldFrontVector, setWorldRightVector, getWorldUpVector, getWorldFrontVector, getWorldRightVector
kind: type
layout: e_api
path: MinSG
permalink: escript_type_MinSG_FrameContext
show_in_toc: true
sidebar: e_api_sidebar
title: "FrameContext"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	FrameContext
	FrameContext --> Object
	click FrameContext "escript_type_MinSG_FrameContext"
	click Object "escript_type_Object"
```

## Attributes

|
| --------------------------------------------------------------------------------------------------------------------: | -- | 
| **[APPROXIMATION_CHANNEL](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a2e7eec8c7dfdbd0f07ff58dab4ed2de3)** |  | 
| **[DEFAULT_CHANNEL](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1abee73643ea0a6f030fd521fe8ce7f926)**       |  | 
| **NODE_HANDLED**                                                                                                      |  | 
| **PASS_ON**                                                                                                           |  | 
{: .nohead .nowrap1 }

## Functions

|
| -------------------------------------------------------------------------------------------------------------------------------------------------: | ---------------------------------------------------------------------------------------------------------------------------------------- | 
| **_constructor**()                                                                                                                                 | [ESMF] new MinSG.FrameContext()                                                                                                          | 
| **[beginFrame](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1abe4e7be75732e36a79cbd14c98ab7d45)**()                                       | [ESMF] thisEObj MinSG.FrameContext.beginFrame( [_frameNumber] )                                                                          | 
| **[convertScreenPosToWorldPos](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ac7a6f9f0b84d96fad61a3f9273c88e22)**(p0)                     | [ESMF] Vec3 MinSG.FrameContext.convertScreenPosToWorldPos(Vec3)                                                                          | 
| **[convertWorldPosToScreenPos](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1adb78ddc36ce5fb65a95fa837822023d2)**(p0)                     | [ESMF] Vec3 MinSG.FrameContext.convertWorldPosToScreenPos(Vec3)                                                                          | 
| **[displayMesh](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1af04575ec05b1defb0cf3ab45b7b4f9b6)**(p0 [, p1 [, p2]])                      | [ESMF] thisEObj MinSG.FrameContext.displayMesh(Mesh)                                                                                     | 
| **[displayNode](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ad4d6760d70f58afb30dc2ab616f60779)**(p0 [, p1])                             | [ESMF] bool MinSG.FrameContext.displayNode(Node[,RenderingParameters\|flags])                                                            | 
| **[endFrame](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ab7523549539e77e6d7ebcd4747f6ab5f)**([p0])                                     | [ESMF] thisEObj MinSG.FrameContext.endFrame(bool waitForGlFinish=false)                                                                  | 
| **[getCamera](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a8ab2e27c7906fdf3fde0122cf8f4c770)**()                                        | [ESF] Camera Context.getCamera()                                                                                                         | 
| **[getProjectedRect](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ac86d7fd89fc5642cbf60d38f0a0b05f0)**(p0)                               | [ESMF] Rect MinSG.FrameContext.getProjectedRect(Node)                                                                                    | 
| **[getRenderingChannels](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a6fb349b8b3d4e55129afd6e6abab2026)**()                             | [ESMF] Map FrameContext.getRenderingChannels()                                                                                           | 
| **[getRenderingContext](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ab33390380e2e331929ba23a6c5753dc6)**()                              | RenderingContext FrameContext.getRenderingContext()                                                                                      | 
| **[getStatistics](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a6947ab7e61f64d3a65559bd96701b385)**()                                    | [ESMF] Statistics MinSG.FrameContext.getStatistics( )                                                                                    | 
| **[getTextRenderer](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a1106789e1b545df34fea06b491d5416c)**()                                  | [ESMF] Rendering.TextRenderer FrameContext.getTextRenderer()                                                                             | 
| **[getWorldFrontVector](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ac363ae9b6bed549cfcb5ff3be17ff109)**()                              |                                                                                                                                          | 
| **[getWorldRightVector](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ad9fa2d7157a382517fd7ce89412edeed)**()                              |                                                                                                                                          | 
| **[getWorldUpVector](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a7659128c25699b56d099dd2e329069b9)**()                                 | [ESMF] Vec3 FrameContext.getWorld...Vector()                                                                                             | 
| **[popCamera](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ad8b82fe9af9b92b4c82b10ae902488d6)**()                                        | [ESF] Void Context.popCamera()                                                                                                           | 
| **[pushAndSetCamera](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a896b076a491016e9d1a8bcdfcd1cb5cb)**(p0)                               | [ESF] Void Context.pushAndSetCamera(AbstractCameraNode)                                                                                  | 
| **[pushCamera](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a980868e910331aa2fa75ded96102a911)**()                                       | [ESF] Void Context.pushCamera()                                                                                                          | 
| **[setCamera](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a724fba6a5d67c01168c393c3c6c5f541)**(p0)                                      | [ESF] Void Context.setCamera(AbstractCameraNode)                                                                                         | 
| **[setTextRenderer](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a2417de9ff1fb1ab12f6aa940f0265401)**(p0)                                | [ESMF] thisEObj FrameContext.setTextRenderer(Rendering.TextRenderer)                                                                     | 
| **[setWorldFrontVector](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ae72aa5dff421d061afc6f5292a5d7666)**(p0)                            |                                                                                                                                          | 
| **[setWorldRightVector](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a56fc5fe351c7adeae0c6f4970e0e4c77)**(p0)                            |                                                                                                                                          | 
| **[setWorldUpVector](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1aa22e701a5e2bc6f1905c4a440bd9fdde)**(p0)                               | [ESMF] void FrameContext.setWorld...Vector(Vec3)                                                                                         | 
| **[showAnnotation](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a42e551b9bb6bdc3a9e900ac3916ed5f2)**(p0, p1 [, p2 [, p3 [, p4 [, p5]]]]) | [ESMF] thisEObj FrameContext.showAnnotation(Node,text,[int yPosOffset,[Bool showRectangle, [Util.Color textColor,Util.Color bgColor] ]]) | 
{: .nohead .nowrap1 }

