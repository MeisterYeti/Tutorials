---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: displayText
kind: namespace
layout: api
path: MinSG->Helper->TextAnnotation
permalink: namespaceMinSG_1_1TextAnnotation
show_in_toc: true
sidebar: api_sidebar
title: "TextAnnotation"
toc: false
use_as_root: true
---

## Description

Display of text annotation.

Functions that can be used to annotate the scene visually with text.



**Author**: Benjamin Eikel



**Date**: 2013-07-12





## Functions

|
| ------: | ----------------- |
|  | |
| void | **[displayText](#namespaceMinSG_1_1TextAnnotation_1af85470c465a02dae07f2413f6a975353)**( [FrameContext](classMinSG_1_1FrameContext) & frameContext, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & worldPos, const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & pinVector, const float pinWidth, const [Util::Color4f](classUtil_1_1Color4f) & backgroundColor, const [Rendering::TextRenderer](classRendering_1_1TextRenderer) & textRenderer, const std::string & text, const [Util::Color4f](classUtil_1_1Color4f) & textColor) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TextAnnotation::displayText {#namespaceMinSG_1_1TextAnnotation_1af85470c465a02dae07f2413f6a975353}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayText](#namespaceMinSG_1_1TextAnnotation_1af85470c465a02dae07f2413f6a975353)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **frameContext**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **worldPos**, |
| | const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & | **pinVector**, |
| | const float | **pinWidth**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **backgroundColor**, |
| | const [Rendering::TextRenderer](classRendering_1_1TextRenderer) & | **textRenderer**, |
| | const std::string & | **text**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **textColor** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Render text to annotate a 3D position. The 3D position is projected to the screen. The projected position marks the beginning of the pin. The pin direction and length is given as parameter. At the end of the pin, the text is shown with a rectangle as background.


#### Parameters
**frameContext**
:  Frame context that is used for projection and rendering



**worldPos**
:  3D position in world coordinates that marks the point for annotation



**pinVector**
:  2D direction in screen coordinates that defines the length and direction of the pin. If you do not want to have a pin, pass

```cpp
(0, 0)

```
.



**pinWidth**
:  The line width that is used to draw the pin



**backgroundColor**
:  Color of the background rectangle behind the text and of the pin



**textRenderer**
:  Renderer that is used to draw the text. The size and appearance of the text can be changed by using a different renderer.



**text**
:  The text string that is to be drawn



**textColor**
:  Color of the text







<sub>Defined in `MinSG/Helper/TextAnnotation.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

