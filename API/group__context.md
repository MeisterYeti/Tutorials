---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: TexUnitUsageParameter, MAX_CLIP_PLANES, MAX_BOUND_IMAGES, MAX_TEXTURES
kind: group
layout: api
path: Rendering->Rendering Context
permalink: group__context
show_in_toc: true
sidebar: api_sidebar
title: "Rendering Context"
toc: false
use_as_root: true
---

| void |
{:.api_label}

## Description





## Namespaces

|
| --------- | ---------------------------------------------------------------- | 
| namespace | [Rendering::Comparison](namespaceRendering_1_1Comparison) <br/>  | 
{: .nohead }

## Classes

|
| ----- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class | [Rendering::BufferObject](classRendering_1_1BufferObject) <br/>                                                                                                                 | 
| class | [Rendering::RenderingContext](classRendering_1_1RenderingContext) <br/>                                                                                                         | 
| class | [Rendering::AlphaTestParameters](classRendering_1_1AlphaTestParameters) <br/> Parameters of alpha test.                                                                         | 
| class | [Rendering::BlendingParameters](classRendering_1_1BlendingParameters) <br/>                                                                                                     | 
| class | [Rendering::ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) <br/>                                                                                                   | 
| class | [Rendering::ColorBufferParameters](classRendering_1_1ColorBufferParameters) <br/> Parameters of color buffer.                                                                   | 
| class | [Rendering::CullFaceParameters](classRendering_1_1CullFaceParameters) <br/> Parameters of front- or back-face culling.                                                          | 
| class | [Rendering::DepthBufferParameters](classRendering_1_1DepthBufferParameters) <br/> Parameters of depth buffer.                                                                   | 
| class | [Rendering::ImageBindParameters](classRendering_1_1ImageBindParameters) <br/> Controls the binding of an image (part of a texture) for load and store operations in the shader. | 
| class | [Rendering::LightingParameters](classRendering_1_1LightingParameters) <br/> Parameters of lighting.                                                                             | 
| class | [Rendering::LightParameters](classRendering_1_1LightParameters) <br/>                                                                                                           | 
| class | [Rendering::LineParameters](classRendering_1_1LineParameters) <br/> Parameters of rasterized lines.                                                                             | 
| class | [Rendering::MaterialParameters](classRendering_1_1MaterialParameters) <br/>                                                                                                     | 
| class | [Rendering::PointParameters](classRendering_1_1PointParameters) <br/> Parameters of rastered points.                                                                            | 
| class | [Rendering::PolygonModeParameters](classRendering_1_1PolygonModeParameters) <br/>                                                                                               | 
| class | [Rendering::PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) <br/> Parameters of the polygon offset settings.                                                | 
| class | [Rendering::ScissorParameters](classRendering_1_1ScissorParameters) <br/>                                                                                                       | 
| class | [Rendering::StencilParameters](classRendering_1_1StencilParameters) <br/> Access to and modifcation of the stencil buffer.                                                      | 
{: .nohead }

## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[TexUnitUsageParameter](#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78)** {GENERAL_PURPOSE, TEXTURE_MAPPING, DISABLED} <br/> Determines the intended usage of a texture bound to a texture unit. |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const uint8_t | **[MAX_CLIP_PLANES](#group%5F%5Fcontext_1ga5502d589abaf3a48137e6a63ac3b7ed5)**  |
|  | |
| const uint8_t | **[MAX_BOUND_IMAGES](#group%5F%5Fcontext_1ga677b8a35922ac6a69c3c32c178f38a06)**  |
|  | |
| const uint8_t | **[MAX_TEXTURES](#group%5F%5Fcontext_1gad4fa9af4fccc8cc06d5031ca220e0f24)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> TexUnitUsageParameter {#group__context_1ga3ce934baa760d927f3c48985fe275b78}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[TexUnitUsageParameter](#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator      |  | Description                                                                                                                                                                                                                                                                                                                                   | 
| --------------- | -- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| Enumerator      |  | Description                                                                                                                                                                                                                                                                                                                                   | 
| GENERAL_PURPOSE |  | The texture is not used for texturing. When using legacy OpenGL, the corresponding state is disabled (see, e.g., the parameter`GL_TEXTURE_2D`of`glDisable`) for the corresponding unit (see`glActiveTexture`). If a shader is used, the corresponding uniform`sg_textureEnabled`[unit] is set to`false`.                                      | 
| TEXTURE_MAPPING |  | The texture is used for texturing mapping using per vertex texture coordinates. When using legacy OpenGL, the corresponding state is enabled (see the parameter`GL_TEXTURE_1D/2D/3D`of`glEnable`) for the corresponding unit (see`glActiveTexture`). If a shader is used, the corresponding uniform`sg_textureEnabled`[unit] is set to`true`. | 
| DISABLED        |  | No [Texture](classRendering_1_1Texture) is bound to the texture unit.                                                                                                                                                                                                                                                                         | 

Determines the intended usage of a texture bound to a texture unit.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:1024`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MAX_CLIP_PLANES {#group__context_1ga5502d589abaf3a48137e6a63ac3b7ed5}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MAX_CLIP_PLANES](#group%5F%5Fcontext_1ga5502d589abaf3a48137e6a63ac3b7ed5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:307`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MAX_BOUND_IMAGES {#group__context_1ga677b8a35922ac6a69c3c32c178f38a06}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MAX_BOUND_IMAGES](#group%5F%5Fcontext_1ga677b8a35922ac6a69c3c32c178f38a06)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:522`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MAX_TEXTURES {#group__context_1gad4fa9af4fccc8cc06d5031ca220e0f24}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MAX_TEXTURES](#group%5F%5Fcontext_1gad4fa9af4fccc8cc06d5031ca220e0f24)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:1046`</sub>{:style="float: right"}

-------------------------------------------------------------------

