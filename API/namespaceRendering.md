---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: ""
keywords: TexUnitUsageParameter, TextureType, CountedBufferObject, MAX_CLIP_PLANES, MAX_BOUND_IMAGES, MAX_TEXTURES, drawAbsBox, drawAbsBox, drawAbsWireframeBox, drawAbsWireframeBox, drawBox, drawBox, drawWireframeBox, drawWireframeBox, drawFastAbsBox, drawFullScreenRect, drawQuad, drawQuad, drawWireframeRect, drawWireframeRect, drawRect, drawRect, drawWireframeCircle, drawWireframeCircle, drawTriangle, drawVector, drawVector, drawVector, enable2DMode, enable2DMode, disable2DMode, enableInstanceBuffer, disableInstanceBuffer, drawInstances, drawCamera, drawCoordSys, drawFrustum, drawGrid, enableGLErrorChecking, disableGLErrorChecking, checkGLError, getGLTypeString, getGLTypeSize, outputGLInformation, getGraphicsLanguageVersion, getShadingLanguageVersion, isExtensionSupported, readDepthValue, enableDebugOutput, disableDebugOutput
kind: namespace
layout: api
path: Rendering
permalink: namespaceRendering
show_in_toc: true
sidebar: api_sidebar
title: "Rendering"
toc: false
use_as_root: true
---

## Description

Rendering classes and functions

Library containing classes and functions for 2D and 3D rendering. This library serves as an abstraction layer for a low-level graphics library ([OpenGL](http://www.khronos.org/opengl),[OpenGL ES 2.0](http://www.khronos.org/opengles/)).



## Namespaces

|
| --------- | --------------------------------------------------------------------------------------------------------------------------------- | 
| namespace | [Rendering::Comparison](namespaceRendering_1_1Comparison) <br/>                                                                   | 
| namespace | [Rendering::MeshUtils](namespaceRendering_1_1MeshUtils) <br/> Operations on meshes.                                               | 
| namespace | [Rendering::Serialization](namespaceRendering_1_1Serialization) <br/> Serialization functions for objects (meshes, textures etc.) | 
| namespace | [Rendering::ShaderUtils](namespaceRendering_1_1ShaderUtils) <br/>                                                                 | 
| namespace | [Rendering::TextureUtils](namespaceRendering_1_1TextureUtils) <br/>                                                               | 
| namespace | [Rendering::VertexAttributeIds](namespaceRendering_1_1VertexAttributeIds) <br/>                                                   | 
{: .nohead }

## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class  | [Rendering::AbstractRenderingStreamer](classRendering_1_1AbstractRenderingStreamer) <br/>                                                                                                   | 
| class  | [Rendering::AlphaTestParameters](classRendering_1_1AlphaTestParameters) <br/> Parameters of alpha test.                                                                                     | 
| class  | [Rendering::BlendingParameters](classRendering_1_1BlendingParameters) <br/>                                                                                                                 | 
| class  | [Rendering::BufferObject](classRendering_1_1BufferObject) <br/>                                                                                                                             | 
| class  | [Rendering::ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) <br/>                                                                                                               | 
| class  | [Rendering::ColorAttributeAccessor](classRendering_1_1ColorAttributeAccessor) <br/>                                                                                                         | 
| class  | [Rendering::ColorBufferParameters](classRendering_1_1ColorBufferParameters) <br/> Parameters of color buffer.                                                                               | 
| class  | [Rendering::CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) <br/> (internal) Used by the renderingContext to track changes made to the shader independent core-state of OpenGL. | 
| class  | [Rendering::CullFaceParameters](classRendering_1_1CullFaceParameters) <br/> Parameters of front- or back-face culling.                                                                      | 
| class  | [Rendering::DepthBufferParameters](classRendering_1_1DepthBufferParameters) <br/> Parameters of depth buffer.                                                                               | 
| class  | [Rendering::FBO](classRendering_1_1FBO) <br/>                                                                                                                                               | 
| class  | [Rendering::FloatAttributeAccessor](classRendering_1_1FloatAttributeAccessor) <br/>                                                                                                         | 
| class  | [Rendering::ImageBindParameters](classRendering_1_1ImageBindParameters) <br/> Controls the binding of an image (part of a texture) for load and store operations in the shader.             | 
| class  | [Rendering::LightingParameters](classRendering_1_1LightingParameters) <br/> Parameters of lighting.                                                                                         | 
| class  | [Rendering::LightParameters](classRendering_1_1LightParameters) <br/>                                                                                                                       | 
| class  | [Rendering::LineParameters](classRendering_1_1LineParameters) <br/> Parameters of rasterized lines.                                                                                         | 
| class  | [Rendering::MaterialParameters](classRendering_1_1MaterialParameters) <br/>                                                                                                                 | 
| struct | [Rendering::MD2Frame](structRendering_1_1MD2Frame) <br/>                                                                                                                                    | 
| struct | [Rendering::MD2FrameData](structRendering_1_1MD2FrameData) <br/>                                                                                                                            | 
| struct | [Rendering::MD2Header](structRendering_1_1MD2Header) <br/>                                                                                                                                  | 
| struct | [Rendering::MD2Skin](structRendering_1_1MD2Skin) <br/>                                                                                                                                      | 
| struct | [Rendering::MD2TexCoord](structRendering_1_1MD2TexCoord) <br/>                                                                                                                              | 
| struct | [Rendering::MD2Triangle](structRendering_1_1MD2Triangle) <br/>                                                                                                                              | 
| struct | [Rendering::MD2Vertex](structRendering_1_1MD2Vertex) <br/>                                                                                                                                  | 
| class  | [Rendering::Mesh](classRendering_1_1Mesh) <br/>                                                                                                                                             | 
| class  | [Rendering::MeshDataStrategy](classRendering_1_1MeshDataStrategy) <br/>                                                                                                                     | 
| class  | [Rendering::MeshIndexData](classRendering_1_1MeshIndexData) <br/>                                                                                                                           | 
| class  | [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) <br/>                                                                                                                         | 
| class  | [Rendering::NormalAttributeAccessor](classRendering_1_1NormalAttributeAccessor) <br/>                                                                                                       | 
| class  | [Rendering::OcclusionQuery](classRendering_1_1OcclusionQuery) <br/>                                                                                                                         | 
| class  | [Rendering::PBO](classRendering_1_1PBO) <br/>                                                                                                                                               | 
| struct | [Rendering::PixelFormatGL](structRendering_1_1PixelFormatGL) <br/>                                                                                                                          | 
| class  | [Rendering::PointParameters](classRendering_1_1PointParameters) <br/> Parameters of rastered points.                                                                                        | 
| class  | [Rendering::PolygonModeParameters](classRendering_1_1PolygonModeParameters) <br/>                                                                                                           | 
| class  | [Rendering::PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) <br/> Parameters of the polygon offset settings.                                                            | 
| class  | [Rendering::PositionAttributeAccessor](classRendering_1_1PositionAttributeAccessor) <br/>                                                                                                   | 
| class  | [Rendering::QueryObject](classRendering_1_1QueryObject) <br/>                                                                                                                               | 
| class  | [Rendering::RenderingContext](classRendering_1_1RenderingContext) <br/>                                                                                                                     | 
| class  | [Rendering::RenderingStatus](classRendering_1_1RenderingStatus) <br/> (internal) Used by shaders and the renderingContext to track the state of shader (and openGL) dependent properties.   | 
| class  | [Rendering::ScissorParameters](classRendering_1_1ScissorParameters) <br/>                                                                                                                   | 
| class  | [Rendering::Shader](classRendering_1_1Shader) <br/>                                                                                                                                         | 
| class  | [Rendering::ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) <br/>                                                                                                                     | 
| class  | [Rendering::SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) <br/>                                                                                                         | 
| class  | [Rendering::StatisticsQuery](classRendering_1_1StatisticsQuery) <br/>                                                                                                                       | 
| class  | [Rendering::StencilParameters](classRendering_1_1StencilParameters) <br/> Access to and modifcation of the stencil buffer.                                                                  | 
| class  | [Rendering::StreamerMD2](classRendering_1_1StreamerMD2) <br/>                                                                                                                               | 
| class  | [Rendering::StreamerMMF](classRendering_1_1StreamerMMF) <br/>                                                                                                                               | 
| class  | [Rendering::StreamerMTL](classRendering_1_1StreamerMTL) <br/>                                                                                                                               | 
| class  | [Rendering::StreamerMVBO](classRendering_1_1StreamerMVBO) <br/>                                                                                                                             | 
| class  | [Rendering::StreamerNGC](classRendering_1_1StreamerNGC) <br/>                                                                                                                               | 
| class  | [Rendering::StreamerOBJ](classRendering_1_1StreamerOBJ) <br/>                                                                                                                               | 
| class  | [Rendering::StreamerPKM](classRendering_1_1StreamerPKM) <br/>                                                                                                                               | 
| class  | [Rendering::StreamerPLY](classRendering_1_1StreamerPLY) <br/>                                                                                                                               | 
| class  | [Rendering::StreamerXYZ](classRendering_1_1StreamerXYZ) <br/>                                                                                                                               | 
| class  | [Rendering::TexCoordAttributeAccessor](classRendering_1_1TexCoordAttributeAccessor) <br/>                                                                                                   | 
| class  | [Rendering::TextRenderer](classRendering_1_1TextRenderer) <br/> Text rendering using bitmap fonts.                                                                                          | 
| class  | [Rendering::Texture](classRendering_1_1Texture) <br/>                                                                                                                                       | 
| class  | [Rendering::UIntAttributeAccessor](classRendering_1_1UIntAttributeAccessor) <br/>                                                                                                           | 
| class  | [Rendering::Uniform](classRendering_1_1Uniform) <br/>                                                                                                                                       | 
| class  | [Rendering::UniformRegistry](classRendering_1_1UniformRegistry) <br/>                                                                                                                       | 
| class  | [Rendering::VertexAccessor](classRendering_1_1VertexAccessor) <br/>                                                                                                                         | 
| class  | [Rendering::VertexAttribute](classRendering_1_1VertexAttribute) <br/>                                                                                                                       | 
| class  | [Rendering::VertexAttributeAccessor](classRendering_1_1VertexAttributeAccessor) <br/>                                                                                                       | 
| class  | [Rendering::VertexDescription](classRendering_1_1VertexDescription) <br/>                                                                                                                   | 
{: .nohead }

## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[TexUnitUsageParameter](#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78)** {GENERAL_PURPOSE, TEXTURE_MAPPING, DISABLED} <br/> Determines the intended usage of a texture bound to a texture unit. |
|  | |
| enum | **[TextureType](#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)** {TEXTURE_1D, TEXTURE_1D_ARRAY, TEXTURE_2D, TEXTURE_2D_ARRAY, TEXTURE_3D, TEXTURE_CUBE_MAP, TEXTURE_CUBE_MAP_ARRAY, TEXTURE_BUFFER, TEXTURE_2D_MULTISAMPLE} |
{: .nohead .nowrap1 .api_section }


## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef [Util::CountedObjectWrapper](classUtil_1_1CountedObjectWrapper) < [BufferObject](classRendering_1_1BufferObject) > | **[CountedBufferObject](#namespaceRendering_1a9768835cd7ac9ce7323f84fb43a726b6)**  |
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


## Functions

|
| ------: | ----------------- |
|  | |
| void | **[drawAbsBox](#group%5F%5Fdraw_1ga6ba69f4252735d4205f9d156d9d17044)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
|  | |
| void | **[drawAbsBox](#group%5F%5Fdraw_1ga283f6a3e6ce4f2d8a5a3639f414c9f3d)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[drawAbsWireframeBox](#group%5F%5Fdraw_1ga0e69a0191e48b70038bf2ff8eaea14ed)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
|  | |
| void | **[drawAbsWireframeBox](#group%5F%5Fdraw_1ga40b44bd3f174382d92e5294ff78d89d0)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[drawBox](#group%5F%5Fdraw_1ga5c09977b8b4ce58688539627fe68b705)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
|  | |
| void | **[drawBox](#group%5F%5Fdraw_1gacd9971e081cac707bc21c0f5ce88eb61)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[drawWireframeBox](#group%5F%5Fdraw_1gaac0741988384a43544577f9744822e11)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
|  | |
| void | **[drawWireframeBox](#group%5F%5Fdraw_1ga12503a3fab3f2bc54be28610d8337b45)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[drawFastAbsBox](#group%5F%5Fdraw_1ga4b3626ebfe9b2d7180ddffd2238f15f4)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
|  | |
| void | **[drawFullScreenRect](#group%5F%5Fdraw_1ga3308893fd224241cc99ce8910af82d65)**( [RenderingContext](classRendering_1_1RenderingContext) & rc) |
|  | |
| void | **[drawQuad](#group%5F%5Fdraw_1ga24077219aab60f5f9c803ace9f2d23cc)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & lowerLeft, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & lowerRight, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & upperRight, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & upperLeft) |
|  | |
| void | **[drawQuad](#group%5F%5Fdraw_1ga37923b71d8287bf806d02c94b0500041)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & lowerLeft, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & lowerRight, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & upperRight, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & upperLeft, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[drawWireframeRect](#group%5F%5Fdraw_1ga5683d132c03c25425ee5f70c6585283f)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect) |
|  | |
| void | **[drawWireframeRect](#group%5F%5Fdraw_1ga60538569b8fc285a66724f518bdb0472)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[drawRect](#group%5F%5Fdraw_1ga8ecc443d9be93a312455aa23365f326a)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect) |
|  | |
| void | **[drawRect](#group%5F%5Fdraw_1gaa0eb4af032b587d9bef72a326a7d4c15)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[drawWireframeCircle](#group%5F%5Fdraw_1gac8c402a6e2acabfdb29acc74e3601994)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & center, float radius) |
|  | |
| void | **[drawWireframeCircle](#group%5F%5Fdraw_1gadbeb6afcef575e07377317b33e709fdd)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & center, float radius, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[drawTriangle](#group%5F%5Fdraw_1ga398d45ec8c96a2eb6af083050e528909)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & vertexA, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & vertexB, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & vertexC) |
|  | |
| void | **[drawVector](#group%5F%5Fdraw_1ga084cc1b7939297f11eb0cb790e9ce1c7)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & from, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & to) |
|  | |
| void | **[drawVector](#group%5F%5Fdraw_1ga8628ccfce2972ca9fda4d17c6bdfe4e6)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & from, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & to, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[drawVector](#group%5F%5Fdraw_1ga88f880257330e0b324b4fb5aa80d2dfa)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & from, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & to, const [Util::Color4f](classUtil_1_1Color4f) & color1, const [Util::Color4f](classUtil_1_1Color4f) & color2) |
|  | |
| void | **[enable2DMode](#group%5F%5Fdraw_1ga4442cafe017b8f33887715a5657db56c)**( [RenderingContext](classRendering_1_1RenderingContext) & rc) |
|  | |
| void | **[enable2DMode](#group%5F%5Fdraw_1ga4791cf675772274692a04621d7ec9739)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & screenRect) |
|  | |
| void | **[disable2DMode](#group%5F%5Fdraw_1ga3839eb1ebb0ad274be48d21aac6f6335)**( [RenderingContext](classRendering_1_1RenderingContext) & rc) <br/> Reset the projection and modelview matrices to the state before the last call to [enable2DMode()](group%5F%5Fdraw#group%5F%5Fdraw_1ga4442cafe017b8f33887715a5657db56c) . |
|  | |
| void | **[enableInstanceBuffer](#group%5F%5Fdraw_1ga5882bc31abe4ce28f8a979894a2417a9)**( [RenderingContext](classRendering_1_1RenderingContext) & rc,  [BufferObject](classRendering_1_1BufferObject) & instanceBuffer, int32_t location, uint32_t elements) |
|  | |
| void | **[disableInstanceBuffer](#group%5F%5Fdraw_1ga05668c17e3fd783ec91df82937557532)**( [RenderingContext](classRendering_1_1RenderingContext) & rc,  [BufferObject](classRendering_1_1BufferObject) & instanceBuffer, int32_t location, uint32_t elements) |
|  | |
| void | **[drawInstances](#group%5F%5Fdraw_1gae927bbb996a56baf739a5d8035a037fc)**( [RenderingContext](classRendering_1_1RenderingContext) & rc,  [Mesh](classRendering_1_1Mesh) * m, uint32_t firstElement, uint32_t elementCount, uint32_t instanceCount) |
|  | |
| void | **[drawCamera](#group%5F%5Fdraw_1gab243991a1851baefd1f86e56a5ad5175)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Util::Color4f](classUtil_1_1Color4f) & color) <br/> Draw a symbolized camera using the given rendering context, and color. |
|  | |
| void | **[drawCoordSys](#group%5F%5Fdraw_1gaa985f0874a14561f9efeaafa2779fd66)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, float scale) |
|  | |
| void | **[drawFrustum](#group%5F%5Fdraw_1ga6f631a61be748b8aff848fad25ee0d48)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Frustum](classGeometry_1_1Frustum) & frustum, const [Util::Color4f](classUtil_1_1Color4f) & color, float lineWidth) <br/> Draw the given frustum as lines using the given rendering context, color, and line width. |
|  | |
| void | **[drawGrid](#group%5F%5Fdraw_1ga4d5948e45df92892551d828fda7bcfc6)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, float scale) |
|  | |
| void | **[enableGLErrorChecking](#group%5F%5Fhelper_1gad50bf79ce5f7446d1999f685e8fbd2f9)**() |
|  | |
| void | **[disableGLErrorChecking](#group%5F%5Fhelper_1ga1ddd8dd1c3044f1008eccd26cc75deda)**() |
|  | |
| void | **[checkGLError](#group%5F%5Fhelper_1gae24addf57dfb7555a884a5872820af1b)**(const char * file, int line) |
|  | |
| const char * | **[getGLTypeString](#group%5F%5Fhelper_1ga09c07bc78be39bf190320e943217d21e)**(uint32_t type) |
|  | |
| uint32_t | **[getGLTypeSize](#group%5F%5Fhelper_1ga092cf02af46ab9abcd6ea8be5edc0ee7)**(uint32_t type) |
|  | |
| void | **[outputGLInformation](#group%5F%5Fhelper_1ga5a363b4eba863b9b687ac4aad2a2f22a)**(std::ostream & output) |
|  | |
| const char * | **[getGraphicsLanguageVersion](#group%5F%5Fhelper_1ga50f6ff59ec3ae23836a22a6d6a117cdf)**() |
|  | |
| const char * | **[getShadingLanguageVersion](#group%5F%5Fhelper_1ga9083573e97de19c9c69d506f616e9514)**() |
|  | |
| bool | **[isExtensionSupported](#group%5F%5Fhelper_1ga2075f3c65eaa44c75f022c3fb356f477)**(const char * extension) |
|  | |
| float | **[readDepthValue](#group%5F%5Fhelper_1gaadf934792d9fa890a45d168c9da9916b)**(int32_t x, int32_t y) |
|  | |
| void | **[enableDebugOutput](#group%5F%5Fhelper_1ga5b041a52d40350109dd0b8b78a0b4a50)**() |
|  | |
| void | **[disableDebugOutput](#group%5F%5Fhelper_1gabaed9d4620892c9810fea35f95d513c9)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Rendering::TexUnitUsageParameter {#group__context_1ga3ce934baa760d927f3c48985fe275b78}

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

### <small>enum</small><br/> Rendering::TextureType {#group__texture_1gaa31df885ca7b633a7032d29050df5f12}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[TextureType](#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator             |     | Description | 
| ---------------------- | --- | ----------- | 
| Enumerator             |     | Description | 
| TEXTURE_1D             | = 0 |             | 
| TEXTURE_1D_ARRAY       | = 1 |             | 
| TEXTURE_2D             | = 2 |             | 
| TEXTURE_2D_ARRAY       | = 3 |             | 
| TEXTURE_3D             | = 4 |             | 
| TEXTURE_CUBE_MAP       | = 5 |             | 
| TEXTURE_CUBE_MAP_ARRAY | = 6 |             | 
| TEXTURE_BUFFER         | = 7 |             | 
| TEXTURE_2D_MULTISAMPLE | = 8 |             | 



A [Texture](classRendering_1_1Texture) 's type. (Corresponds to 'glTextureType', but the actual value is independent from OpenGL.
> **Note**: Value assignment must never change! (they may be used for serialization)






<sub>Defined in `Rendering/Texture/TextureType.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Rendering::CountedBufferObject {#namespaceRendering_1a9768835cd7ac9ce7323f84fb43a726b6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::CountedObjectWrapper](classUtil_1_1CountedObjectWrapper) < [BufferObject](classRendering_1_1BufferObject) > **[CountedBufferObject](#namespaceRendering_1a9768835cd7ac9ce7323f84fb43a726b6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/BufferObject.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MAX_CLIP_PLANES {#group__context_1ga5502d589abaf3a48137e6a63ac3b7ed5}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MAX_CLIP_PLANES](#group%5F%5Fcontext_1ga5502d589abaf3a48137e6a63ac3b7ed5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:307`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MAX_BOUND_IMAGES {#group__context_1ga677b8a35922ac6a69c3c32c178f38a06}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MAX_BOUND_IMAGES](#group%5F%5Fcontext_1ga677b8a35922ac6a69c3c32c178f38a06)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:522`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MAX_TEXTURES {#group__context_1gad4fa9af4fccc8cc06d5031ca220e0f24}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MAX_TEXTURES](#group%5F%5Fcontext_1gad4fa9af4fccc8cc06d5031ca220e0f24)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:1046`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawAbsBox {#group__draw_1ga6ba69f4252735d4205f9d156d9d17044}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawAbsBox](#group%5F%5Fdraw_1ga6ba69f4252735d4205f9d156d9d17044)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawAbsBox {#group__draw_1ga283f6a3e6ce4f2d8a5a3639f414c9f3d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawAbsBox](#group%5F%5Fdraw_1ga283f6a3e6ce4f2d8a5a3639f414c9f3d)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawAbsWireframeBox {#group__draw_1ga0e69a0191e48b70038bf2ff8eaea14ed}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawAbsWireframeBox](#group%5F%5Fdraw_1ga0e69a0191e48b70038bf2ff8eaea14ed)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawAbsWireframeBox {#group__draw_1ga40b44bd3f174382d92e5294ff78d89d0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawAbsWireframeBox](#group%5F%5Fdraw_1ga40b44bd3f174382d92e5294ff78d89d0)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawBox {#group__draw_1ga5c09977b8b4ce58688539627fe68b705}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawBox](#group%5F%5Fdraw_1ga5c09977b8b4ce58688539627fe68b705)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawBox {#group__draw_1gacd9971e081cac707bc21c0f5ce88eb61}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawBox](#group%5F%5Fdraw_1gacd9971e081cac707bc21c0f5ce88eb61)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawWireframeBox {#group__draw_1gaac0741988384a43544577f9744822e11}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawWireframeBox](#group%5F%5Fdraw_1gaac0741988384a43544577f9744822e11)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawWireframeBox {#group__draw_1ga12503a3fab3f2bc54be28610d8337b45}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawWireframeBox](#group%5F%5Fdraw_1ga12503a3fab3f2bc54be28610d8337b45)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawFastAbsBox {#group__draw_1ga4b3626ebfe9b2d7180ddffd2238f15f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawFastAbsBox](#group%5F%5Fdraw_1ga4b3626ebfe9b2d7180ddffd2238f15f4)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: Because OpenGL immediate mode is used inside this function, the caller has to make sure that [RenderingContext::applyChanges()](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a42ccf2cb152d1d7194f5471135441b48) is called before.






<sub>Defined in `Rendering/Draw.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawFullScreenRect {#group__draw_1ga3308893fd224241cc99ce8910af82d65}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawFullScreenRect](#group%5F%5Fdraw_1ga3308893fd224241cc99ce8910af82d65)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawQuad {#group__draw_1ga24077219aab60f5f9c803ace9f2d23cc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawQuad](#group%5F%5Fdraw_1ga24077219aab60f5f9c803ace9f2d23cc)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **lowerLeft**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **lowerRight**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **upperRight**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **upperLeft** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Draw a quadrilateral in three-dimensional space. The quadrilateral is given by four points. Positions, normals and texture coordinates are generated for the vertices.



<sub>Defined in `Rendering/Draw.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawQuad {#group__draw_1ga37923b71d8287bf806d02c94b0500041}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawQuad](#group%5F%5Fdraw_1ga37923b71d8287bf806d02c94b0500041)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **lowerLeft**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **lowerRight**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **upperRight**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **upperLeft**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Set the current color and draw a quadrilateral in three-dimensional space.

*See also*:  [drawQuad](group%5F%5Fdraw#group%5F%5Fdraw_1ga24077219aab60f5f9c803ace9f2d23cc) 





<sub>Defined in `Rendering/Draw.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawWireframeRect {#group__draw_1ga5683d132c03c25425ee5f70c6585283f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawWireframeRect](#group%5F%5Fdraw_1ga5683d132c03c25425ee5f70c6585283f)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawWireframeRect {#group__draw_1ga60538569b8fc285a66724f518bdb0472}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawWireframeRect](#group%5F%5Fdraw_1ga60538569b8fc285a66724f518bdb0472)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawRect {#group__draw_1ga8ecc443d9be93a312455aa23365f326a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawRect](#group%5F%5Fdraw_1ga8ecc443d9be93a312455aa23365f326a)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawRect {#group__draw_1gaa0eb4af032b587d9bef72a326a7d4c15}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawRect](#group%5F%5Fdraw_1gaa0eb4af032b587d9bef72a326a7d4c15)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawWireframeCircle {#group__draw_1gac8c402a6e2acabfdb29acc74e3601994}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawWireframeCircle](#group%5F%5Fdraw_1gac8c402a6e2acabfdb29acc74e3601994)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & | **center**, |
| | float | **radius** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawWireframeCircle {#group__draw_1gadbeb6afcef575e07377317b33e709fdd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawWireframeCircle](#group%5F%5Fdraw_1gadbeb6afcef575e07377317b33e709fdd)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & | **center**, |
| | float | **radius**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawTriangle {#group__draw_1ga398d45ec8c96a2eb6af083050e528909}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawTriangle](#group%5F%5Fdraw_1ga398d45ec8c96a2eb6af083050e528909)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **vertexA**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **vertexB**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **vertexC** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Draw a triangle in three-dimensional space. The triangle is given by three points. Positions are generated for the vertices only.



<sub>Defined in `Rendering/Draw.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawVector {#group__draw_1ga084cc1b7939297f11eb0cb790e9ce1c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawVector](#group%5F%5Fdraw_1ga084cc1b7939297f11eb0cb790e9ce1c7)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **from**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **to** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawVector {#group__draw_1ga8628ccfce2972ca9fda4d17c6bdfe4e6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawVector](#group%5F%5Fdraw_1ga8628ccfce2972ca9fda4d17c6bdfe4e6)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **from**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **to**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawVector {#group__draw_1ga88f880257330e0b324b4fb5aa80d2dfa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawVector](#group%5F%5Fdraw_1ga88f880257330e0b324b4fb5aa80d2dfa)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **from**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **to**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color1**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::enable2DMode {#group__draw_1ga4442cafe017b8f33887715a5657db56c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable2DMode](#group%5F%5Fdraw_1ga4442cafe017b8f33887715a5657db56c)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc** ) |
{: .nohead .nowrap1 .api_doc }



Set the projection and modelview matrices to enable drawing in screen space.


> **Note**: The state before the call is saved. Call [disable2DMode()](group%5F%5Fdraw#group%5F%5Fdraw_1ga3839eb1ebb0ad274be48d21aac6f6335) to restore it.






<sub>Defined in `Rendering/Draw.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::enable2DMode {#group__draw_1ga4791cf675772274692a04621d7ec9739}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable2DMode](#group%5F%5Fdraw_1ga4791cf675772274692a04621d7ec9739)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **screenRect** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::disable2DMode {#group__draw_1ga3839eb1ebb0ad274be48d21aac6f6335}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable2DMode](#group%5F%5Fdraw_1ga3839eb1ebb0ad274be48d21aac6f6335)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc** ) |
{: .nohead .nowrap1 .api_doc }

Reset the projection and modelview matrices to the state before the last call to [enable2DMode()](group%5F%5Fdraw#group%5F%5Fdraw_1ga4442cafe017b8f33887715a5657db56c) .





<sub>Defined in `Rendering/Draw.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::enableInstanceBuffer {#group__draw_1ga5882bc31abe4ce28f8a979894a2417a9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableInstanceBuffer](#group%5F%5Fdraw_1ga5882bc31abe4ce28f8a979894a2417a9)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| |  [BufferObject](classRendering_1_1BufferObject) & | **instanceBuffer**, |
| | int32_t | **location**, |
| | uint32_t | **elements** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::disableInstanceBuffer {#group__draw_1ga05668c17e3fd783ec91df82937557532}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableInstanceBuffer](#group%5F%5Fdraw_1ga05668c17e3fd783ec91df82937557532)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| |  [BufferObject](classRendering_1_1BufferObject) & | **instanceBuffer**, |
| | int32_t | **location**, |
| | uint32_t | **elements** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawInstances {#group__draw_1gae927bbb996a56baf739a5d8035a037fc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawInstances](#group%5F%5Fdraw_1gae927bbb996a56baf739a5d8035a037fc)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| |  [Mesh](classRendering_1_1Mesh) * | **m**, |
| | uint32_t | **firstElement**, |
| | uint32_t | **elementCount**, |
| | uint32_t | **instanceCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Draw.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawCamera {#group__draw_1gab243991a1851baefd1f86e56a5ad5175}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawCamera](#group%5F%5Fdraw_1gab243991a1851baefd1f86e56a5ad5175)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Draw a symbolized camera using the given rendering context, and color.





<sub>Defined in `Rendering/DrawCompound.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawCoordSys {#group__draw_1gaa985f0874a14561f9efeaafa2779fd66}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawCoordSys](#group%5F%5Fdraw_1gaa985f0874a14561f9efeaafa2779fd66)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | float | **scale** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/DrawCompound.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawFrustum {#group__draw_1ga6f631a61be748b8aff848fad25ee0d48}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawFrustum](#group%5F%5Fdraw_1ga6f631a61be748b8aff848fad25ee0d48)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Frustum](classGeometry_1_1Frustum) & | **frustum**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color**, |
| | float | **lineWidth** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Draw the given frustum as lines using the given rendering context, color, and line width.





<sub>Defined in `Rendering/DrawCompound.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::drawGrid {#group__draw_1ga4d5948e45df92892551d828fda7bcfc6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawGrid](#group%5F%5Fdraw_1ga4d5948e45df92892551d828fda7bcfc6)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | float | **scale** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/DrawCompound.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::enableGLErrorChecking {#group__helper_1gad50bf79ce5f7446d1999f685e8fbd2f9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableGLErrorChecking](#group%5F%5Fhelper_1gad50bf79ce5f7446d1999f685e8fbd2f9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Helper.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::disableGLErrorChecking {#group__helper_1ga1ddd8dd1c3044f1008eccd26cc75deda}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableGLErrorChecking](#group%5F%5Fhelper_1ga1ddd8dd1c3044f1008eccd26cc75deda)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Helper.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::checkGLError {#group__helper_1gae24addf57dfb7555a884a5872820af1b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[checkGLError](#group%5F%5Fhelper_1gae24addf57dfb7555a884a5872820af1b)**( | const char * | **file**, |
| | int | **line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Helper.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::getGLTypeString {#group__helper_1ga09c07bc78be39bf190320e943217d21e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char * **[getGLTypeString](#group%5F%5Fhelper_1ga09c07bc78be39bf190320e943217d21e)**( | uint32_t | **type** ) |
{: .nohead .nowrap1 .api_doc }



Return a human-readable description for the given OpenGL type.


#### Parameters
**type**
:  Valid values are GL_BOOL, GL_UNSIGNED_BYTE, GL_BYTE, GL_UNSIGNED_SHORT, GL_SHORT, GL_UNSIGNED_INT, GL_INT, GL_FLOAT, and GL_DOUBLE.




#### Returns
String description of the type, or an empty string if the type is invalid.





<sub>Defined in `Rendering/Helper.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::getGLTypeSize {#group__helper_1ga092cf02af46ab9abcd6ea8be5edc0ee7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getGLTypeSize](#group%5F%5Fhelper_1ga092cf02af46ab9abcd6ea8be5edc0ee7)**( | uint32_t | **type** ) |
{: .nohead .nowrap1 .api_doc }



Return the size of the given OpenGL type.


#### Parameters
**type**
:  Valid values are GL_BOOL, GL_UNSIGNED_BYTE, GL_BYTE, GL_UNSIGNED_SHORT, GL_SHORT, GL_UNSIGNED_INT, GL_INT, GL_FLOAT, and GL_DOUBLE.




#### Returns
Size in bytes, or zero if the type is invalid.





<sub>Defined in `Rendering/Helper.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::outputGLInformation {#group__helper_1ga5a363b4eba863b9b687ac4aad2a2f22a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[outputGLInformation](#group%5F%5Fhelper_1ga5a363b4eba863b9b687ac4aad2a2f22a)**( | std::ostream & | **output** ) |
{: .nohead .nowrap1 .api_doc }



Write information about the current OpenGL context to the given stream.


#### Parameters
**output**
:  Output stream that the data is written to





*See also*: `glGetString`





<sub>Defined in `Rendering/Helper.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::getGraphicsLanguageVersion {#group__helper_1ga50f6ff59ec3ae23836a22a6d6a117cdf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char * **[getGraphicsLanguageVersion](#group%5F%5Fhelper_1ga50f6ff59ec3ae23836a22a6d6a117cdf)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return the supported graphics language version.


#### Returns
Null-terminated string containing the supported graphics language version



*See also*: constant`GL_VERSION`of function`glGetString`



*See also*: `glewIsSupported`





<sub>Defined in `Rendering/Helper.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::getShadingLanguageVersion {#group__helper_1ga9083573e97de19c9c69d506f616e9514}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char * **[getShadingLanguageVersion](#group%5F%5Fhelper_1ga9083573e97de19c9c69d506f616e9514)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return the supported shading language version.


#### Returns
Null-terminated string containing the supported shading language version



*See also*: constant`GL_SHADING_LANGUAGE_VERSION`of function`glGetString`





<sub>Defined in `Rendering/Helper.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::isExtensionSupported {#group__helper_1ga2075f3c65eaa44c75f022c3fb356f477}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isExtensionSupported](#group%5F%5Fhelper_1ga2075f3c65eaa44c75f022c3fb356f477)**( | const char * | **extension** ) |
{: .nohead .nowrap1 .api_doc }



Check for support of a specific OpenGL extension.


#### Parameters
**extension**
:  Null-terminated string containing the name of the requested extension




#### Returns
`true`if the requested extension is supported,`false`otherwise.



*See also*: `glewIsSupported`





<sub>Defined in `Rendering/Helper.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::readDepthValue {#group__helper_1gaadf934792d9fa890a45d168c9da9916b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[readDepthValue](#group%5F%5Fhelper_1gaadf934792d9fa890a45d168c9da9916b)**( | int32_t | **x**, |
| | int32_t | **y** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Read a single value from the depth buffer.



*See also*: `glReadPixels`





<sub>Defined in `Rendering/Helper.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::enableDebugOutput {#group__helper_1ga5b041a52d40350109dd0b8b78a0b4a50}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableDebugOutput](#group%5F%5Fhelper_1ga5b041a52d40350109dd0b8b78a0b4a50)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Enable debug output that can be used to find errors or performance problems.



*See also*: OpenGL extension`GL_ARB_debug_output`





<sub>Defined in `Rendering/Helper.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::disableDebugOutput {#group__helper_1gabaed9d4620892c9810fea35f95d513c9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableDebugOutput](#group%5F%5Fhelper_1gabaed9d4620892c9810fea35f95d513c9)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Disable the debug output again.



*See also*:  [enableDebugOutput()](group%5F%5Fhelper#group%5F%5Fhelper_1ga5b041a52d40350109dd0b8b78a0b4a50) 





<sub>Defined in `Rendering/Helper.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

