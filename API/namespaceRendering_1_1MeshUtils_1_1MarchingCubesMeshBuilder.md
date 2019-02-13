---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|MeshUtils:namespaceRendering_1_1MeshUtils"
keywords: createMesh, createMeshFromTiledImage
kind: namespace
layout: api
path: Rendering->Meshes->MeshUtils->MarchingCubesMeshBuilder
permalink: namespaceRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder
show_in_toc: true
sidebar: api_sidebar
title: "MarchingCubesMeshBuilder"
toc: false
use_as_root: true
---

## Description



 [MarchingCubesMeshBuilder](namespaceRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder) provides static functions for creating meshes from the specified depth-texture, color-texture and normal-texture.

Based on tables by Cory Gene Bloyd. The source code is based on the examples on the site "Polygonising a scalar field" from Paul Bourke

*See also*: [http://paulbourke.net/geometry/polygonise/](http://paulbourke.net/geometry/polygonise/)





## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------------------------------- | 
| struct | [Rendering::MeshUtils::MarchingCubesMeshBuilder::DataSet](structRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder_1_1DataSet) <br/>  | 
{: .nohead }

## Functions

|
| ------: | ----------------- |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createMesh](#namespaceRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder_1a8c5bfe73a05fdda4d35098562238cf5f)**( [DataSet](structRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder_1_1DataSet) & data) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createMeshFromTiledImage](#namespaceRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder_1a5dd58d44090c301a1ba12a25be0599fd)**(const [Util::PixelAccessor](classUtil_1_1PixelAccessor) & accessor, uint32_t sizeX, uint32_t sizeY, uint32_t sizeZ) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MeshUtils::MarchingCubesMeshBuilder::createMesh {#namespaceRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder_1a8c5bfe73a05fdda4d35098562238cf5f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createMesh](#namespaceRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder_1a8c5bfe73a05fdda4d35098562238cf5f)**( |  [DataSet](structRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder_1_1DataSet) & | **data** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/MarchingCubesMeshBuilder.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::MarchingCubesMeshBuilder::createMeshFromTiledImage {#namespaceRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder_1a5dd58d44090c301a1ba12a25be0599fd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createMeshFromTiledImage](#namespaceRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder_1a5dd58d44090c301a1ba12a25be0599fd)**( | const [Util::PixelAccessor](classUtil_1_1PixelAccessor) & | **accessor**, |
| | uint32_t | **sizeX**, |
| | uint32_t | **sizeY**, |
| | uint32_t | **sizeZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/MarchingCubesMeshBuilder.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

