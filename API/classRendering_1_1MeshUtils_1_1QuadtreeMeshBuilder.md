---
api_location: "Rendering/MeshUtils/QuadtreeMeshBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|MeshUtils:namespaceRendering_1_1MeshUtils"
keywords: vertex_t, split_function_t, createMesh, QuadtreeMeshBuilder, ~QuadtreeMeshBuilder, createDebugOutput
kind: class
layout: api
path: Rendering->Meshes->MeshUtils
permalink: classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder
show_in_toc: false
sidebar: api_sidebar
title: "QuadtreeMeshBuilder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	QuadtreeMeshBuilder
	click QuadtreeMeshBuilder "classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder"
```

## Description



class [QuadtreeMeshBuilder](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder) provides a static function for creating a mesh from the specified depth-texture, color-texture and normal-texture.



## Classes

|
| ----- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class | [Rendering::MeshUtils::QuadtreeMeshBuilder::ColorSplitFunction](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1ColorSplitFunction) <br/> Split function that only uses the color values.                | 
| class | [Rendering::MeshUtils::QuadtreeMeshBuilder::DepthSplitFunction](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1DepthSplitFunction) <br/> Split function that only uses the depth values.                | 
| class | [Rendering::MeshUtils::QuadtreeMeshBuilder::MultipleSplitFunction](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1MultipleSplitFunction) <br/> Split function that uses multiple other split functions. | 
| class | [Rendering::MeshUtils::QuadtreeMeshBuilder::QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) <br/>                                                                                    | 
| class | [Rendering::MeshUtils::QuadtreeMeshBuilder::StencilSplitFunction](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1StencilSplitFunction) <br/> Split function that only uses the stencil values.          | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::pair< uint16_t, uint16_t > | **[vertex_t](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1a5ba3874365d1407443c6575aad16a0aa)**  |
|  | |
| typedef std::function< bool( [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) *)> | **[split_function_t](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1ae89220f539a0406ae25968e7eae1b433)**  <br/> Type for all split functions. |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createMesh](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1aa2e00f4f5de1a677c6b33f334208fe79)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd,  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > depthTexture,  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > colorTexture,  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > normalTexture,  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > stencilTexture,  [split_function_t](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1ae89220f539a0406ae25968e7eae1b433)  function) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::vertex_t {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1a5ba3874365d1407443c6575aad16a0aa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< uint16_t, uint16_t > **[vertex_t](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1a5ba3874365d1407443c6575aad16a0aa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::split_function_t {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1ae89220f539a0406ae25968e7eae1b433}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool( [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) *)> **[split_function_t](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1ae89220f539a0406ae25968e7eae1b433)**  |
{: .nohead .nowrap1 .api_doc }

Type for all split functions.





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::createMesh {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1aa2e00f4f5de1a677c6b33f334208fe79}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createMesh](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1aa2e00f4f5de1a677c6b33f334208fe79)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **depthTexture**, |
| |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **colorTexture**, |
| |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **normalTexture**, |
| |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **stencilTexture**, |
| |  [split_function_t](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1ae89220f539a0406ae25968e7eae1b433)  | **function** |
|   ) |
{: .nohead .nowrap1 .api_doc }



creates a mesh from the specified depth-texture, color-texture and normal-texture using a quad-tree.


#### Parameters
**vd**
:  vertex description



**depthTexture**
:  containing the z-values for the vertices



**colorTexture**
:  (optional) containing color-data



**normalTexture**
:  (optional) containing normal-vectors



**stencilTexture**
:  (optional) Stencil values. If the stencil value of a pixel is zero, no vertices will be generated for that pixel.



**function**
:  split function determines whether a quad-tree node requires a split




#### Returns
created mesh





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:274`</sub>{:style="float: right"}

-------------------------------------------------------------------

