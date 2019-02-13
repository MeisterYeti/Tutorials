---
api_location: "Rendering/MeshUtils/QuadtreeMeshBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|MeshUtils:namespaceRendering_1_1MeshUtils|QuadtreeMeshBuilder:classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder"
keywords: color, ColorSplitFunction, operator()
kind: class
layout: api
path: Rendering->Meshes->MeshUtils->QuadtreeMeshBuilder
permalink: classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1ColorSplitFunction
show_in_toc: false
sidebar: api_sidebar
title: "ColorSplitFunction"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ColorSplitFunction
	click ColorSplitFunction "classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1ColorSplitFunction"
```

## Description

Split function that only uses the color values.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ColorSplitFunction](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1ColorSplitFunction_1ad65b08ac19b47d536e6a885e4c6631e1)**( [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > colorAccessor) |
|  | |
| bool | **[operator()](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1ColorSplitFunction_1ae5e2a231eb9c767c966b29774c898c6f)**( [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * node) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::ColorSplitFunction::ColorSplitFunction {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1ColorSplitFunction_1ad65b08ac19b47d536e6a885e4c6631e1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ColorSplitFunction](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1ColorSplitFunction_1ad65b08ac19b47d536e6a885e4c6631e1)**( |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **colorAccessor** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**colorAccessor**
:  Access to the color values







<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::ColorSplitFunction::operator() {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1ColorSplitFunction_1ae5e2a231eb9c767c966b29774c898c6f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator()](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1ColorSplitFunction_1ae5e2a231eb9c767c966b29774c898c6f)**( |  [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **node** ) |
{: .nohead .nowrap1 .api_doc }



Determine whether the specified quad tree node shall be split. Only the color values are used by this function.


#### Parameters
**node**
:  Quad tree node that is to be analyzed




#### Returns
`true`if the specified quad tree node should be split,`false`otherwise





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:201`</sub>{:style="float: right"}

-------------------------------------------------------------------

