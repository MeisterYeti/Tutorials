---
api_location: "MinSG/Ext/ColorCubes/ColorCubeGenerator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: depthTexture, colorTexture, fbo, camera, maxTexSize, ColorCubeGenerator, ~ColorCubeGenerator, generateColorCubes, processColorCubes, processColorCube, prepareCamera
kind: class
layout: api
path: MinSG->Extensions
permalink: classMinSG_1_1ColorCubeGenerator
show_in_toc: true
sidebar: api_sidebar
title: "ColorCubeGenerator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ColorCubeGenerator
	click ColorCubeGenerator "classMinSG_1_1ColorCubeGenerator"
```

## Description



 [ColorCubeGenerator](classMinSG_1_1ColorCubeGenerator) is responsible for processing of color cubes.



**Author**: Paul Justus



**Date**: 2010-08-15





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ColorCubeGenerator](#classMinSG_1_1ColorCubeGenerator_1a8139bc6ef1cda13274697236bce09250)**() <br/> [ctor] |
|  | |
|  | **[~ColorCubeGenerator](#classMinSG_1_1ColorCubeGenerator_1a44aa3abbd4dff5b308492ceef5a1b2a7)**() <br/> [dtor] |
|  | |
| void | **[generateColorCubes](#classMinSG_1_1ColorCubeGenerator_1a7c9e96e35761521b9cd2cde4dc626fd6)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, uint32_t nodeCount, uint32_t triangleCount) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ColorCubeGenerator::ColorCubeGenerator {#classMinSG_1_1ColorCubeGenerator_1a8139bc6ef1cda13274697236bce09250}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ColorCubeGenerator](#classMinSG_1_1ColorCubeGenerator_1a8139bc6ef1cda13274697236bce09250)**( |  ) |
{: .nohead .nowrap1 .api_doc }

[ctor]





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCubeGenerator.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCubeGenerator::~ColorCubeGenerator {#classMinSG_1_1ColorCubeGenerator_1a44aa3abbd4dff5b308492ceef5a1b2a7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ColorCubeGenerator](#classMinSG_1_1ColorCubeGenerator_1a44aa3abbd4dff5b308492ceef5a1b2a7)**( |  ) |
{: .nohead .nowrap1 .api_doc }

[dtor]





<sub>Defined in `MinSG/Ext/ColorCubes/ColorCubeGenerator.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ColorCubeGenerator::generateColorCubes {#classMinSG_1_1ColorCubeGenerator_1a7c9e96e35761521b9cd2cde4dc626fd6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[generateColorCubes](#classMinSG_1_1ColorCubeGenerator_1a7c9e96e35761521b9cd2cde4dc626fd6)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | uint32_t | **nodeCount**, |
| | uint32_t | **triangleCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }



generates color cubes for all nodes of the specified subtree
#### Parameters
**context**
:  : current frame context



**node**
:  : the root of the subtree







<sub>Defined in `MinSG/Ext/ColorCubes/ColorCubeGenerator.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

