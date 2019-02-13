---
api_location: "API/E_Rendering/ELibRendering.cpp:76:0"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Rendering:escript_namespace_Rendering"
keywords: drawCoordSys, drawFullScreenRect, drawGrid, drawQuad, drawBox, drawAbsBox, drawRect, drawWireframeBox, drawWireframeRect, drawVector, enable2DMode, disable2DMode, enableInstanceBuffer, disableInstanceBuffer, drawInstances
kind: group
layout: e_api
path: Rendering->Draw
permalink: escript_group_Rendering_Draw
show_in_toc: true
sidebar: e_api_sidebar
title: "Draw"
toc: false
use_as_root: true
---

## Types

|
| ---- | ------------------------------------------------------------- | 
| type | [Rendering.TextRenderer](escript_type_Rendering_TextRenderer) | 
{: .nohead }

## Functions

|
| ----------------------------------------------------------------------------------------------------------------------------: | ---------------------------------------------------------------------------------------------------------- | 
| **[Rendering.disable2DMode](namespaceRendering#group%5F%5Fdraw_1ga3839eb1ebb0ad274be48d21aac6f6335)**(p0)                     | [ESF] Void Rendering.disable2DMode(RenderingContext)                                                       | 
| **[Rendering.disableInstanceBuffer](namespaceRendering#group%5F%5Fdraw_1ga05668c17e3fd783ec91df82937557532)**(p0, p1, p2, p3) | [ESF] void Rendering.disableInstanceBuffer(RenderingContext, BufferObject positions, location, elements)   | 
| **[Rendering.drawAbsBox](namespaceRendering#group%5F%5Fdraw_1ga6ba69f4252735d4205f9d156d9d17044)**(p0, p1 [, p2])             | [ESF] void Rendering.drawAbsBox(RenderingContext, Box, [Color])                                            | 
| **[Rendering.drawBox](namespaceRendering#group%5F%5Fdraw_1gacd9971e081cac707bc21c0f5ce88eb61)**(p0, p1 [, p2])                | [ESF] void Rendering.drawBox(RenderingContext, Box, [Color])                                               | 
| **[Rendering.drawCoordSys](namespaceRendering#group%5F%5Fdraw_1gaa985f0874a14561f9efeaafa2779fd66)**(p0 [, p1])               | [ESF] Void Rendering.drawCoordSys(RenderingContext, [Number scale])                                        | 
| **[Rendering.drawFullScreenRect](namespaceRendering#group%5F%5Fdraw_1ga3308893fd224241cc99ce8910af82d65)**(p0)                | [ESF] void Rendering.drawFullScreenRect(RenderingContext)                                                  | 
| **[Rendering.drawGrid](namespaceRendering#group%5F%5Fdraw_1ga4d5948e45df92892551d828fda7bcfc6)**(p0 [, p1])                   | [ESF] void Rendering.drawGrid(RenderingContext, [scale])                                                   | 
| **[Rendering.drawInstances](namespaceRendering#group%5F%5Fdraw_1gae927bbb996a56baf739a5d8035a037fc)**(p0, p1, p2, p3, p4)     | [ESF] void Rendering.drawInstances(RenderingContext, Mesh, firstElement, elementCount, instanceCount))     | 
| **[Rendering.drawQuad](namespaceRendering#group%5F%5Fdraw_1ga37923b71d8287bf806d02c94b0500041)**(p0, p1, p2, p3, p4 [, p5])   | [ESF] void Rendering.drawQuad(RenderingContext, lower left, lower right, upper right, upper left, [color]) | 
| **[Rendering.drawRect](namespaceRendering#group%5F%5Fdraw_1gaa0eb4af032b587d9bef72a326a7d4c15)**(p0, p1 [, p2])               | [[ESF] void Rendering.drawRect(RenderingContext, Rec, [Color])                                             | 
| **[Rendering.drawVector](namespaceRendering#group%5F%5Fdraw_1ga88f880257330e0b324b4fb5aa80d2dfa)**(p0, p1, p2 [, p3])         | [ESF] void Rendering.drawVector(RenderingContext, Vec3 from, Vec3 to, [Color])                             | 
| **[Rendering.drawWireframeBox](namespaceRendering#group%5F%5Fdraw_1gaac0741988384a43544577f9744822e11)**(p0, p1 [, p2])       | [[ESF] void Rendering.drawWireframeBox(RenderingContext, Box, [Color])                                     | 
| **[Rendering.drawWireframeRect](namespaceRendering#group%5F%5Fdraw_1ga60538569b8fc285a66724f518bdb0472)**(p0, p1 [, p2])      | [[ESF] void Rendering.drawWireframeRect(RenderingContext, Rec, [Color])                                    | 
| **[Rendering.enable2DMode](namespaceRendering#group%5F%5Fdraw_1ga4791cf675772274692a04621d7ec9739)**(p0 [, p1])               | [ESF] Void Rendering.enable2DMode(RenderingContext [Geometry.Rect screenRect])                             | 
| **[Rendering.enableInstanceBuffer](namespaceRendering#group%5F%5Fdraw_1ga5882bc31abe4ce28f8a979894a2417a9)**(p0, p1, p2, p3)  | [ESF] void Rendering.enableInstanceBuffer(RenderingContext, BufferObject positions, location, elements)    | 
{: .nohead .nowrap1 }

