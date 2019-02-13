---
api_location: "MinSG/Ext/ColorCubes/ColorCubeRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: colorcubeNodes, highlight, largestDisplayMeshExp, largestDisplayMeshSize, ColorCubeRenderer, ColorCubeRenderer, isHighlightEnabled, setHighlightEnabled, displayNode, clone, renderColorCubes, doEnableState, doDisableState, getColorCubesMesh, createMesh
kind: class
layout: api
path: MinSG->Extensions
permalink: classMinSG_1_1ColorCubeRenderer
show_in_toc: true
sidebar: api_sidebar
title: "ColorCubeRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ColorCubeRenderer
	ColorCubeRenderer --> NodeRendererState
	click ColorCubeRenderer "classMinSG_1_1ColorCubeRenderer"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description



color cube renderer, which is based on color-cube rendering approach. Its implementation here slightly differs from that described in the paper (see below). Moreover any scene graph ( [Node](classMinSG_1_1Node) ) can be rendered with our color cube renderer, because our implementation uses nodes' absolute bounding boxes as their color cubes (this requires a different processing approach for inner nodes, see ColorCube.cpp for more details).




> **Note**: the various lighting states ( [LightingState](classMinSG_1_1LightingState) ) or shader ( [ShaderState](classMinSG_1_1ShaderState) ) should be enabled before current [ColorCubeRenderer](classMinSG_1_1ColorCubeRenderer) , otherwise the drawing of color cubes will ignore those lights and shaders enabled after current [ColorCubeRenderer](classMinSG_1_1ColorCubeRenderer) .




**Author**: Paul Justus



**Date**: 2010-07-06



*See also*: Bradford Chamberlain. "Fast rendering of complex environments using a spatial hierarchy" Proceedings of the conference on Graphics interface '96, Pages: 132-141, Toronto, Ontario, Canada , 1996





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ColorCubeRenderer](#classMinSG_1_1ColorCubeRenderer_1a8d29d7199d259dc03d7a0c0f0ac5c9a9)**() <br/> [ctor] |
|  | |
|  | **[ColorCubeRenderer](#classMinSG_1_1ColorCubeRenderer_1a4689aa665bd56c7c73486728b40b9b67)**( [Util::StringIdentifier](classUtil_1_1StringIdentifier)  channel) <br/> [ctor] |
|  | |
| bool | **[isHighlightEnabled](#classMinSG_1_1ColorCubeRenderer_1a9b854882f6e96609be966afc12961ed2)**() const <br/> returns if color cube highlighting is enabled (for debugging) |
|  | |
| void | **[setHighlightEnabled](#classMinSG_1_1ColorCubeRenderer_1ae426b6583aea24401a96af0f5a14d390)**(bool b) <br/> set whether color cube highlighting is enabled (for debugging) |
|  | |
| [NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) | **[displayNode](#classMinSG_1_1ColorCubeRenderer_1a13f3b8fab542847598c63eacddcc8bf2)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| [ColorCubeRenderer](classMinSG_1_1ColorCubeRenderer) * | **[clone](#classMinSG_1_1ColorCubeRenderer_1ad6dc8416a8795e918a5f0d1361bf1c1e)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ColorCubeRenderer::ColorCubeRenderer {#classMinSG_1_1ColorCubeRenderer_1a8d29d7199d259dc03d7a0c0f0ac5c9a9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ColorCubeRenderer](#classMinSG_1_1ColorCubeRenderer_1a8d29d7199d259dc03d7a0c0f0ac5c9a9)**( |  ) |
{: .nohead .nowrap1 .api_doc }

[ctor]





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCubeRenderer.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCubeRenderer::ColorCubeRenderer {#classMinSG_1_1ColorCubeRenderer_1a4689aa665bd56c7c73486728b40b9b67}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ColorCubeRenderer](#classMinSG_1_1ColorCubeRenderer_1a4689aa665bd56c7c73486728b40b9b67)**( |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **channel** ) |
{: .nohead .nowrap1 .api_doc }

[ctor]





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCubeRenderer.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCubeRenderer::isHighlightEnabled {#classMinSG_1_1ColorCubeRenderer_1a9b854882f6e96609be966afc12961ed2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isHighlightEnabled](#classMinSG_1_1ColorCubeRenderer_1a9b854882f6e96609be966afc12961ed2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

returns if color cube highlighting is enabled (for debugging)





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCubeRenderer.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCubeRenderer::setHighlightEnabled {#classMinSG_1_1ColorCubeRenderer_1ae426b6583aea24401a96af0f5a14d390}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setHighlightEnabled](#classMinSG_1_1ColorCubeRenderer_1ae426b6583aea24401a96af0f5a14d390)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }

set whether color cube highlighting is enabled (for debugging)





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCubeRenderer.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCubeRenderer::displayNode {#classMinSG_1_1ColorCubeRenderer_1a13f3b8fab542847598c63eacddcc8bf2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) **[displayNode](#classMinSG_1_1ColorCubeRenderer_1a13f3b8fab542847598c63eacddcc8bf2)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



 [Node](classMinSG_1_1Node) renderer function. This function is registered at the configured channel when the state is activated. This function has to be implemented by subclasses.



<sub>Defined in `MinSG/Ext/ColorCubes/ColorCubeRenderer.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCubeRenderer::clone {#classMinSG_1_1ColorCubeRenderer_1ad6dc8416a8795e918a5f0d1361bf1c1e}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ColorCubeRenderer](classMinSG_1_1ColorCubeRenderer) * **[clone](#classMinSG_1_1ColorCubeRenderer_1ad6dc8416a8795e918a5f0d1361bf1c1e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCubeRenderer.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

