---
api_location: "Rendering/RenderingContext/RenderingContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: DisplayMeshFn, internalData, immediate, displayMeshFn, compabilityMode, RenderingContext, ~RenderingContext, setDisplayMeshFn, resetDisplayMeshFn, displayMesh, displayMesh, setImmediateMode, getImmediateMode, applyChanges, getCompabilityMode, clearScreenRect, barrier, clearScreen, initGLState, useAMDAttrBugWorkaround, flush, finish, getAlphaTestParameters, popAlphaTest, pushAlphaTest, pushAndSetAlphaTest, setAlphaTest, getAtomicCounterTextureBuffer, pushAtomicCounterTextureBuffer, pushAndSetAtomicCounterTextureBuffer, popAtomicCounterTextureBuffer, setAtomicCounterTextureBuffer, isAtomicCountersSupported, getMaxAtomicCounterBuffers, getMaxAtomicCounterBufferSize, getBlendingParameters, popBlending, pushBlending, pushAndSetBlending, setBlending, getClipPlane, popClipPlane, pushClipPlane, pushAndSetClipPlane, setClipPlane, getScissor, popScissor, pushScissor, pushAndSetScissor, setScissor, getColorBufferParameters, popColorBuffer, pushColorBuffer, pushAndSetColorBuffer, setColorBuffer, clearColor, getCullFaceParameters, popCullFace, pushCullFace, pushAndSetCullFace, setCullFace, getDepthBufferParameters, popDepthBuffer, pushDepthBuffer, pushAndSetDepthBuffer, setDepthBuffer, clearDepth, getActiveFBO, popFBO, pushFBO, pushAndSetFBO, setFBO, setGlobalUniform, getGlobalUniform, getBoundImage, pushBoundImage, pushAndSetBoundImage, popBoundImage, setBoundImage, isImageBindingSupported, getLightingParameters, popLighting, pushLighting, pushAndSetLighting, setLighting, enableLight, disableLight, getLineParameters, popLine, pushLine, pushAndSetLine, setLine, getMaterial, popMaterial, pushMaterial, pushAndSetMaterial, pushAndSetColorMaterial, setMaterial, setMatrix_cameraToWorld, getMatrix_worldToCamera, getMatrix_cameraToWorld, resetMatrix, getMatrix_modelToCamera, multMatrix_modelToCamera, pushMatrix_modelToCamera, pushAndSetMatrix_modelToCamera, setMatrix_modelToCamera, popMatrix_modelToCamera, getMatrix_cameraToClipping, pushAndSetMatrix_cameraToClipping, pushMatrix_cameraToClipping, popMatrix_cameraToClipping, setMatrix_cameraToClipping, getPointParameters, popPointParameters, pushPointParameters, pushAndSetPointParameters, setPointParameters, getPolygonModeParameters, popPolygonMode, pushPolygonMode, pushAndSetPolygonMode, setPolygonMode, getPolygonOffsetParameters, popPolygonOffset, pushPolygonOffset, pushAndSetPolygonOffset, setPolygonOffset, pushAndSetShader, pushShader, popShader, isShaderEnabled, getActiveShader, getActiveShader, setShader, dispatchCompute, dispatchComputeIndirect, loadUniformSubroutines, loadUniformSubroutines, _setUniformOnShader, getStencilParamters, popStencil, pushStencil, pushAndSetStencil, setStencil, clearStencil, getTexture, getTextureUsage, pushTexture, pushAndSetTexture, pushAndSetTexture, popTexture, setTexture, setTexture, getActiveTransformFeedbackBuffer, popTransformFeedbackBufferStatus, pushTransformFeedbackBufferStatus, setTransformFeedbackBuffer, _startTransformFeedback, startTransformFeedback_lines, startTransformFeedback_points, startTransformFeedback_triangles, stopTransformFeedback, isTransformFeedbackSupported, requestTransformFeedbackSupport, enableClientState, disableAllClientStates, enableTextureClientState, disableAllTextureClientStates, enableVertexAttribArray, disableAllVertexAttribArrays, getWindowClientArea, getViewport, popViewport, pushViewport, setViewport, pushAndSetViewport, setWindowClientArea
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1RenderingContext
show_in_toc: true
sidebar: api_sidebar
title: "RenderingContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RenderingContext
	click RenderingContext "classRendering_1_1RenderingContext"
```

## Description





## General

|
| ------: | ----------------- |
|  | |
| typedef std::function< void( [RenderingContext](classRendering_1_1RenderingContext) &rc, [Mesh](classRendering_1_1Mesh) *mesh, uint32_t firstElement, uint32_t elementCount)> | **[DisplayMeshFn](#classRendering_1_1RenderingContext_1a238bebae786b1966e18a17007310e33d)**  <br/> has to return true iff normal display of mesh shall be executed |
|  | |
|  | **[RenderingContext](#classRendering_1_1RenderingContext_1a6ad2e87261c57f0ab196488f5fcfbb81)**() |
|  | |
|  | **[~RenderingContext](#classRendering_1_1RenderingContext_1adfd04662232542b7c867fea554f1086b)**() |
|  | |
| void | **[setDisplayMeshFn](#classRendering_1_1RenderingContext_1a9eb7e173ea2bc116f2545cfc8cebf8d5)**( [DisplayMeshFn](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a238bebae786b1966e18a17007310e33d)  fn) |
|  | |
| void | **[resetDisplayMeshFn](#classRendering_1_1RenderingContext_1a00192b204c18df7a055723df4845a8a6)**() |
|  | |
| void | **[displayMesh](#classRendering_1_1RenderingContext_1a1daec2f85bb3b893e06692a791f804f1)**( [Mesh](classRendering_1_1Mesh) * mesh, uint32_t firstElement, uint32_t elementCount) |
|  | |
| void | **[displayMesh](#classRendering_1_1RenderingContext_1a8b64dfc6b568c9bf99c800aaf0c0ece5)**( [Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| void | **[setImmediateMode](#classRendering_1_1RenderingContext_1afb831bd75d9927ecf10bb55639138928)**(const bool enabled) |
|  | |
| bool | **[getImmediateMode](#classRendering_1_1RenderingContext_1a7c28e07a984ea4235a29780f854e9867)**() const |
|  | |
| void | **[applyChanges](#classRendering_1_1RenderingContext_1a42ccf2cb152d1d7194f5471135441b48)**(bool forced) |
|  | |
| bool | **[getCompabilityMode](#classRendering_1_1RenderingContext_1af2558ca2fb0bd55bd1eddbe6d1c0c499)**() |
{: .nohead .nowrap1 .api_section }


## GL Helper

|
| ------: | ----------------- |
|  | |
| void | **[clearScreenRect](#classRendering_1_1RenderingContext_1a57e2912b7fb5ee7412456ee0ae9ba35f)**(const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & rect, const [Util::Color4f](classUtil_1_1Color4f) & color, bool clearDepth) |
|  | |
| void | **[barrier](#classRendering_1_1RenderingContext_1a28dec0222d9a289ee4d8b8f3075f900c)**(uint32_t flags) |
|  | |
| void | **[clearScreen](#classRendering_1_1RenderingContext_1af1d2aad78bd3843d65de3cf1919875b0)**(const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[initGLState](#classRendering_1_1RenderingContext_1ad2f20d5fb48e3b87f0a23fc7cf63b1fb)**() |
|  | |
| bool | **[useAMDAttrBugWorkaround](#classRendering_1_1RenderingContext_1acb77461f17b2b9056f8db6b3314ab060)**() |
|  | |
| void | **[flush](#classRendering_1_1RenderingContext_1ab01acb1fe5f395efb2f1ae3f832cf1ca)**() |
|  | |
| void | **[finish](#classRendering_1_1RenderingContext_1a1c1ab8c31938fe6bf6dda8046f33d99e)**() |
{: .nohead .nowrap1 .api_section }


## AlphaTest

|
| ------: | ----------------- |
|  | |
| const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & | **[getAlphaTestParameters](#classRendering_1_1RenderingContext_1aea57815d226ae5599c6304ca3e0bafa3)**() const |
|  | |
| void | **[popAlphaTest](#classRendering_1_1RenderingContext_1af17180b833eda083de72b955480a745e)**() |
|  | |
| void | **[pushAlphaTest](#classRendering_1_1RenderingContext_1ab90d38040746f6a9f6b3875f2c0a2ff8)**() |
|  | |
| void | **[pushAndSetAlphaTest](#classRendering_1_1RenderingContext_1a93a8ae94b863b99eb349938eab4dd1b0)**(const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & alphaTestParameter) |
|  | |
| void | **[setAlphaTest](#classRendering_1_1RenderingContext_1aa4399bc34c882974e7e59ed9f1abc0d2)**(const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & alphaTestParameter) |
{: .nohead .nowrap1 .api_section }


## Atomic counters (extension ARB_shader_atomic_counters)

|
| ------: | ----------------- |
|  | |
| [Texture](classRendering_1_1Texture) * | **[getAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1abf7119f8e3ce0f6c79f1cb037a1f813f)**(uint32_t index) const |
|  | |
| void | **[pushAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1a49e96995874538de49278f383668ac04)**(uint32_t index) |
|  | |
| void | **[pushAndSetAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1a2aa4a0621cf011faddde60a332297a67)**(uint32_t index,  [Texture](classRendering_1_1Texture) * bufferDataTexture) |
|  | |
| void | **[popAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1a8a0b6ea4a1dbcd9551da1903208da9a1)**(uint32_t pushAtomicCounterTexture) |
|  | |
| void | **[setAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1a449c623f711dea4a90bf5aa752e7b1b8)**(uint32_t pushAtomicCounterTexture,  [Texture](classRendering_1_1Texture) * bufferDataTexture) |
|  | |
| bool | **[isAtomicCountersSupported](#classRendering_1_1RenderingContext_1a4fc224e927134f1360a4335f89260313)**() |
|  | |
| uint32_t | **[getMaxAtomicCounterBuffers](#classRendering_1_1RenderingContext_1ab9729fecc7bbef6bb259637f2c969fd3)**() |
|  | |
| uint32_t | **[getMaxAtomicCounterBufferSize](#classRendering_1_1RenderingContext_1ad05ddd627808d88cdf896a1a63cf28d7)**() |
{: .nohead .nowrap1 .api_section }


## Blending

|
| ------: | ----------------- |
|  | |
| const [BlendingParameters](classRendering_1_1BlendingParameters) & | **[getBlendingParameters](#classRendering_1_1RenderingContext_1a8304893f86c35634298189e844940ab9)**() const |
|  | |
| void | **[popBlending](#classRendering_1_1RenderingContext_1a030555d4febf8567489f8095641ca4d9)**() |
|  | |
| void | **[pushBlending](#classRendering_1_1RenderingContext_1ac1864da39672d3ea262264c6d9c42344)**() |
|  | |
| void | **[pushAndSetBlending](#classRendering_1_1RenderingContext_1a6107cba1dc8067c398e05396e8ff1081)**(const [BlendingParameters](classRendering_1_1BlendingParameters) & blendingParameter) |
|  | |
| void | **[setBlending](#classRendering_1_1RenderingContext_1a0e14c8d6c2692df5ea8c6b8464684cd2)**(const [BlendingParameters](classRendering_1_1BlendingParameters) & blendingParameter) |
{: .nohead .nowrap1 .api_section }


## Scissor

|
| ------: | ----------------- |
|  | |
| const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & | **[getClipPlane](#classRendering_1_1RenderingContext_1a38d9929d0fe13312560a3811da270600)**(uint8_t index) const |
|  | |
| void | **[popClipPlane](#classRendering_1_1RenderingContext_1a38543e6d6354f8867312bb53df141a25)**(uint8_t index) |
|  | |
| void | **[pushClipPlane](#classRendering_1_1RenderingContext_1a82342f66b1e765a58278146a0136aa10)**(uint8_t index) |
|  | |
| void | **[pushAndSetClipPlane](#classRendering_1_1RenderingContext_1a05ed78d01f2073dba738232e96e11170)**(uint8_t index, const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & planeParameters) |
|  | |
| void | **[setClipPlane](#classRendering_1_1RenderingContext_1a6babd8d1b2f1cb6d1a70e7d309c61e68)**(uint8_t index, const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & planeParameters) |
|  | |
| const [ScissorParameters](classRendering_1_1ScissorParameters) & | **[getScissor](#classRendering_1_1RenderingContext_1aab31e1bae8575b4b7db7fe0a7497abbf)**() const |
|  | |
| void | **[popScissor](#classRendering_1_1RenderingContext_1a6905caee553339f1972d6425f3840702)**() |
|  | |
| void | **[pushScissor](#classRendering_1_1RenderingContext_1afd9a12d064b09d7e2900d9861c5221f0)**() |
|  | |
| void | **[pushAndSetScissor](#classRendering_1_1RenderingContext_1ab7fcd92b9831f757d370113b450de54a)**(const [ScissorParameters](classRendering_1_1ScissorParameters) & scissorParameters) |
|  | |
| void | **[setScissor](#classRendering_1_1RenderingContext_1a85f93c5efccfdba7c85778cf03c702d6)**(const [ScissorParameters](classRendering_1_1ScissorParameters) & scissorParameters) |
{: .nohead .nowrap1 .api_section }


## ColorBuffer

|
| ------: | ----------------- |
|  | |
| const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & | **[getColorBufferParameters](#classRendering_1_1RenderingContext_1ae0cc48f970e293b589dfa79482d4e249)**() const |
|  | |
| void | **[popColorBuffer](#classRendering_1_1RenderingContext_1a5d2b554eb9bee8bcf7310e64415ccee4)**() |
|  | |
| void | **[pushColorBuffer](#classRendering_1_1RenderingContext_1a46ec2801b24c9c8c179c6b9527edab19)**() |
|  | |
| void | **[pushAndSetColorBuffer](#classRendering_1_1RenderingContext_1a5360e42679d41e87c555a16e3fd6a57c)**(const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & colorBufferParameter) |
|  | |
| void | **[setColorBuffer](#classRendering_1_1RenderingContext_1ad1b948c30c8b8566effcdf306ac905a2)**(const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & colorBufferParameter) |
|  | |
| void | **[clearColor](#classRendering_1_1RenderingContext_1a6d4e53d0a2db2697edcae70c1389e030)**(const [Util::Color4f](classUtil_1_1Color4f) & clearValue) |
{: .nohead .nowrap1 .api_section }


## CullFace

|
| ------: | ----------------- |
|  | |
| const [CullFaceParameters](classRendering_1_1CullFaceParameters) & | **[getCullFaceParameters](#classRendering_1_1RenderingContext_1a478d8d0ec92d179178f0d5070b0471c8)**() const |
|  | |
| void | **[popCullFace](#classRendering_1_1RenderingContext_1af6d312662c25bbf28a81a34aef2bdfa9)**() |
|  | |
| void | **[pushCullFace](#classRendering_1_1RenderingContext_1a8062bb6ab7587f68b7a6f13f31413d15)**() |
|  | |
| void | **[pushAndSetCullFace](#classRendering_1_1RenderingContext_1a24d14a2b331c877f2b1f821f48dfe42f)**(const [CullFaceParameters](classRendering_1_1CullFaceParameters) & cullFaceParameters) |
|  | |
| void | **[setCullFace](#classRendering_1_1RenderingContext_1a75de6fb47fc6b6bb9f158cb2e13452ed)**(const [CullFaceParameters](classRendering_1_1CullFaceParameters) & cullFaceParameters) |
{: .nohead .nowrap1 .api_section }


## DepthBuffer

|
| ------: | ----------------- |
|  | |
| const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & | **[getDepthBufferParameters](#classRendering_1_1RenderingContext_1ade43cada0b63a1418f4b9fac18038e7a)**() const |
|  | |
| void | **[popDepthBuffer](#classRendering_1_1RenderingContext_1af3aeec5aad66a1de1c01aed4d67818a1)**() |
|  | |
| void | **[pushDepthBuffer](#classRendering_1_1RenderingContext_1ae325ccab613f4404fa22c89e6a222645)**() |
|  | |
| void | **[pushAndSetDepthBuffer](#classRendering_1_1RenderingContext_1a4667e6fa7bb98cf35174c398b9f2b900)**(const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & depthBufferParameter) |
|  | |
| void | **[setDepthBuffer](#classRendering_1_1RenderingContext_1a75667ff09363aed00d6baec32cb26814)**(const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & depthBufferParameter) |
|  | |
| void | **[clearDepth](#classRendering_1_1RenderingContext_1ae1e4fd84f37c7a68b59889c9d29758f8)**(float clearValue) |
{: .nohead .nowrap1 .api_section }


## FBO

|
| ------: | ----------------- |
|  | |
| [FBO](classRendering_1_1FBO) * | **[getActiveFBO](#classRendering_1_1RenderingContext_1ad613e16d4ad6fa1d07271ff541dd66c5)**() const |
|  | |
| void | **[popFBO](#classRendering_1_1RenderingContext_1a82e6605dea0c72f7770cc83d62a454e3)**() |
|  | |
| void | **[pushFBO](#classRendering_1_1RenderingContext_1ab7ff9b1f2f0f9fa48d05a138a3ab9e37)**() |
|  | |
| void | **[pushAndSetFBO](#classRendering_1_1RenderingContext_1a467a2112073e295177c65886e85a3950)**( [FBO](classRendering_1_1FBO) * fbo) |
|  | |
| void | **[setFBO](#classRendering_1_1RenderingContext_1a20e40aa6e3efc1cb62a6a8d064bdf170)**( [FBO](classRendering_1_1FBO) * fbo) |
{: .nohead .nowrap1 .api_section }


## Global Uniforms

|
| ------: | ----------------- |
|  | |
| void | **[setGlobalUniform](#classRendering_1_1RenderingContext_1a487a6934b2da34bd4e083ea8fe21caa6)**(const [Uniform](classRendering_1_1Uniform) & u) |
|  | |
| const [Uniform](classRendering_1_1Uniform) & | **[getGlobalUniform](#classRendering_1_1RenderingContext_1af6f3b08b794577bb0e2a85796bbf1b28)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & uniformName) |
{: .nohead .nowrap1 .api_section }


## Image Binding (Image load and store)

|
| ------: | ----------------- |
|  | |
| [ImageBindParameters](classRendering_1_1ImageBindParameters) | **[getBoundImage](#classRendering_1_1RenderingContext_1ab52652db21e7ed51a564fa87534ec31b)**(uint8_t unit) const |
|  | |
| void | **[pushBoundImage](#classRendering_1_1RenderingContext_1aabcb7e7f4597ee78852336089ed96245)**(uint8_t unit) |
|  | |
| void | **[pushAndSetBoundImage](#classRendering_1_1RenderingContext_1ae06bf82bfa939080df76e9bb6ee58cd3)**(uint8_t unit, const [ImageBindParameters](classRendering_1_1ImageBindParameters) & iParam) |
|  | |
| void | **[popBoundImage](#classRendering_1_1RenderingContext_1a5499512643d9056ab50812baac9a6195)**(uint8_t unit) |
|  | |
| void | **[setBoundImage](#classRendering_1_1RenderingContext_1ad2a53c23d2f790154d5ff1c32230b2b8)**(uint8_t unit, const [ImageBindParameters](classRendering_1_1ImageBindParameters) & iParam) |
|  | |
| bool | **[isImageBindingSupported](#classRendering_1_1RenderingContext_1acbce67497405ac0915fe2cee92ce81d3)**() |
{: .nohead .nowrap1 .api_section }


## Lighting

|
| ------: | ----------------- |
|  | |
| const [LightingParameters](classRendering_1_1LightingParameters) & | **[getLightingParameters](#classRendering_1_1RenderingContext_1a2851cd0408bba7b2886fcaf31cb8e4a2)**() const |
|  | |
| void | **[popLighting](#classRendering_1_1RenderingContext_1a662203898e9f8404661d24c794ebdc67)**() |
|  | |
| void | **[pushLighting](#classRendering_1_1RenderingContext_1ae381449ef6354d853011cb7cfc04aa80)**() |
|  | |
| void | **[pushAndSetLighting](#classRendering_1_1RenderingContext_1a54095f5c7638ad702ddb102c00ccd355)**(const [LightingParameters](classRendering_1_1LightingParameters) & lightingParameter) |
|  | |
| void | **[setLighting](#classRendering_1_1RenderingContext_1adde037253d4e67535d928aebf54dada6)**(const [LightingParameters](classRendering_1_1LightingParameters) & lightingParameter) |
{: .nohead .nowrap1 .api_section }


## Lights

|
| ------: | ----------------- |
|  | |
| uint8_t | **[enableLight](#classRendering_1_1RenderingContext_1a82dbcce76737aa42181bbfafe26125eb)**(const [LightParameters](classRendering_1_1LightParameters) & light) |
|  | |
| void | **[disableLight](#classRendering_1_1RenderingContext_1af4711830c4add5e36f2a088b24635036)**(uint8_t lightNumber) |
{: .nohead .nowrap1 .api_section }


## Line

|
| ------: | ----------------- |
|  | |
| const [LineParameters](classRendering_1_1LineParameters) & | **[getLineParameters](#classRendering_1_1RenderingContext_1a0f77addc54d6d1853655defb3cf0a139)**() const |
|  | |
| void | **[popLine](#classRendering_1_1RenderingContext_1a561b2b8f1c32bf445520294ced8e8d84)**() |
|  | |
| void | **[pushLine](#classRendering_1_1RenderingContext_1a79bd5f62079811082953afdffe6562ef)**() |
|  | |
| void | **[pushAndSetLine](#classRendering_1_1RenderingContext_1ae94d7fb8e18d6df83efa3b37689a41a7)**(const [LineParameters](classRendering_1_1LineParameters) & lineParameters) |
|  | |
| void | **[setLine](#classRendering_1_1RenderingContext_1a7711c676578fa55588a42cf599b0a5ce)**(const [LineParameters](classRendering_1_1LineParameters) & lineParameters) |
{: .nohead .nowrap1 .api_section }


## Material

|
| ------: | ----------------- |
|  | |
| const [MaterialParameters](classRendering_1_1MaterialParameters) & | **[getMaterial](#classRendering_1_1RenderingContext_1a148f6e230cd2c214016374a919a8f115)**() const <br/> Return the active material. |
|  | |
| void | **[popMaterial](#classRendering_1_1RenderingContext_1a6833f582c72d4a800c40c890e8bd2247)**() <br/> Pop a material from the top of the stack and activate it. Deactivate material usage if stack is empty. |
|  | |
| void | **[pushMaterial](#classRendering_1_1RenderingContext_1a4f72136e527c4cd9ff263716fa6e758c)**() <br/> Push the given material onto the material stack. |
|  | |
| void | **[pushAndSetMaterial](#classRendering_1_1RenderingContext_1ac4c414206192a068a6f37050f0ae2db6)**(const [MaterialParameters](classRendering_1_1MaterialParameters) & material) <br/> Push the given material onto the material stack and activate it. |
|  | |
| void | **[pushAndSetColorMaterial](#classRendering_1_1RenderingContext_1a52b9b3293d64c165926750b7c5f0ed2f)**(const [Util::Color4f](classUtil_1_1Color4f) & color) <br/> Convert the given color to a material, and call*pushAndSetMaterial*. |
|  | |
| void | **[setMaterial](#classRendering_1_1RenderingContext_1aac0034b476f1148df60ee24d0898da5c)**(const [MaterialParameters](classRendering_1_1MaterialParameters) & material) <br/> Activate the given material. |
{: .nohead .nowrap1 .api_section }


## Matrix CameraToWorld / WorldToCamera

|
| ------: | ----------------- |
|  | |
| void | **[setMatrix_cameraToWorld](#classRendering_1_1RenderingContext_1a9c7b8cca349a0e16ddbb3041cfc83961)**(const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & matrix) <br/> formerly known as setInverseCameraMatrix |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getMatrix_worldToCamera](#classRendering_1_1RenderingContext_1aaa3afd421bd2dc44e91caa69158d2880)**() const <br/> formerly known as getCameraMatrix |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getMatrix_cameraToWorld](#classRendering_1_1RenderingContext_1a0b979a96de3a1baab75340cb2f85e401)**() const <br/> formerly known as getInverseCameraMatrix |
{: .nohead .nowrap1 .api_section }


## Matrix ModelToCamera (Legacy Model View Matrix)

|
| ------: | ----------------- |
|  | |
| void | **[resetMatrix](#classRendering_1_1RenderingContext_1a9824b35b762f8208744e6d92d75b0c06)**() <br/> resets the model view matrix to the default (camera matrix) |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getMatrix_modelToCamera](#classRendering_1_1RenderingContext_1a2de1f50adc37973f012c967d66c312ee)**() const <br/> formerly known as getMatrix |
|  | |
| void | **[multMatrix_modelToCamera](#classRendering_1_1RenderingContext_1a8d66d6d8b6f426160653d745a2e9ee88)**(const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & matrix) <br/> formerly known as multMatrix |
|  | |
| void | **[pushMatrix_modelToCamera](#classRendering_1_1RenderingContext_1a0764f8038ea63f57073c08dce5141cf7)**() <br/> formerly known as pushMatrix |
|  | |
| void | **[pushAndSetMatrix_modelToCamera](#classRendering_1_1RenderingContext_1a17293ded66fb8782105d4e1aab79c40c)**(const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & matrix) |
|  | |
| void | **[setMatrix_modelToCamera](#classRendering_1_1RenderingContext_1ada20f31ab12361034ecce67af4590556)**(const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & matrix) <br/> formerly known as setMatrix |
|  | |
| void | **[popMatrix_modelToCamera](#classRendering_1_1RenderingContext_1ad65dedc5fac4f93ed0dd781445565747)**() <br/> formerly known as popMatrix |
{: .nohead .nowrap1 .api_section }


## Matrix CameraToClipping (Legacy Projection Matrix)

|
| ------: | ----------------- |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1a98b305a56165f8bddda8c661fc989729)**() const |
|  | |
| void | **[pushAndSetMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1aea2e00adeb38c562e5d9a9478dfadf9f)**(const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & matrix) <br/> formerly known as getProjectionMatrix |
|  | |
| void | **[pushMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1a9f56628911e245014d79552ae35979bf)**() |
|  | |
| void | **[popMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1a8d90969d59c1ca4089c03c69fa51339b)**() <br/> formerly known as pushProjectionMatrix |
|  | |
| void | **[setMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1ab8e29efb50d2167c64bedde2942f330a)**(const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & matrix) <br/> formerly known as popProjectionMatrix |
{: .nohead .nowrap1 .api_section }


## Point

|
| ------: | ----------------- |
|  | |
| const [PointParameters](classRendering_1_1PointParameters) & | **[getPointParameters](#classRendering_1_1RenderingContext_1a12ec8e5bb6520037b955e5573fa38c1c)**() const |
|  | |
| void | **[popPointParameters](#classRendering_1_1RenderingContext_1a822d9b9e71096849e80974ae1ae4fda9)**() |
|  | |
| void | **[pushPointParameters](#classRendering_1_1RenderingContext_1a18d9d972d3176aa5d3393bd09e806127)**() |
|  | |
| void | **[pushAndSetPointParameters](#classRendering_1_1RenderingContext_1a3892ac847492f29a0b571b7d75655a0a)**(const [PointParameters](classRendering_1_1PointParameters) & pointParameters) |
|  | |
| void | **[setPointParameters](#classRendering_1_1RenderingContext_1aa395048d8d45d15ca31b445106bec70c)**(const [PointParameters](classRendering_1_1PointParameters) & pointParameters) |
{: .nohead .nowrap1 .api_section }


## PolygonMode

|
| ------: | ----------------- |
|  | |
| const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & | **[getPolygonModeParameters](#classRendering_1_1RenderingContext_1adcd8c07fc002f6d7de35d9d2743e4018)**() const |
|  | |
| void | **[popPolygonMode](#classRendering_1_1RenderingContext_1a20be9b25558f56a2fbbf536dff93f354)**() |
|  | |
| void | **[pushPolygonMode](#classRendering_1_1RenderingContext_1a5193ffa3c03ae7023ee40c11d5dcf64c)**() |
|  | |
| void | **[pushAndSetPolygonMode](#classRendering_1_1RenderingContext_1a995d729bf3cd42e6f29f1336b6752c80)**(const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & polygonModeParameter) |
|  | |
| void | **[setPolygonMode](#classRendering_1_1RenderingContext_1af4be315c56d4793686ea3e7412fba758)**(const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & polygonModeParameter) |
{: .nohead .nowrap1 .api_section }


## PolygonOffset

|
| ------: | ----------------- |
|  | |
| const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & | **[getPolygonOffsetParameters](#classRendering_1_1RenderingContext_1a27b12dfd76458b49cbcdf91385dbc485)**() const |
|  | |
| void | **[popPolygonOffset](#classRendering_1_1RenderingContext_1ae60a8624f7084ecc8ad5ef63a78adc22)**() |
|  | |
| void | **[pushPolygonOffset](#classRendering_1_1RenderingContext_1a94e6a1bb3924f8f939ffd9d43725efcc)**() |
|  | |
| void | **[pushAndSetPolygonOffset](#classRendering_1_1RenderingContext_1a1e74644dd91a2e2897156e1bd9190ee1)**(const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & polygonOffsetParameter) |
|  | |
| void | **[setPolygonOffset](#classRendering_1_1RenderingContext_1a368e826d43cab4dcd426fa2f3db227ca)**(const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & polygonOffsetParameter) |
{: .nohead .nowrap1 .api_section }


## Shader

|
| ------: | ----------------- |
|  | |
| void | **[pushAndSetShader](#classRendering_1_1RenderingContext_1a3d5a8875f793e26f4cc47e24d32b78c6)**( [Shader](classRendering_1_1Shader) * shader) |
|  | |
| void | **[pushShader](#classRendering_1_1RenderingContext_1aced002bd503823481aa18174cb7d824f)**() |
|  | |
| void | **[popShader](#classRendering_1_1RenderingContext_1a79a2cfafb6103ae692fbb2028fa42a9d)**() |
|  | |
| bool | **[isShaderEnabled](#classRendering_1_1RenderingContext_1a2454d8cceb97438f988fb8ada07dee2b)**( [Shader](classRendering_1_1Shader) * shader) |
|  | |
| [Shader](classRendering_1_1Shader) * | **[getActiveShader](#classRendering_1_1RenderingContext_1ace3c30948f008df57a48edd6a0857ed7)**() |
|  | |
| const [Shader](classRendering_1_1Shader) * | **[getActiveShader](#classRendering_1_1RenderingContext_1ab4780b5d3b4644a76db7762d571c2870)**() const |
|  | |
| void | **[setShader](#classRendering_1_1RenderingContext_1aaf8e215620e9b3805375d94d0144a1ef)**( [Shader](classRendering_1_1Shader) * shader) |
|  | |
| void | **[dispatchCompute](#classRendering_1_1RenderingContext_1aa5dbd4aefbd6355998e698d1aa80bc89)**(uint32_t numGroupsX, uint32_t numGroupsY, uint32_t numGroupsZ) |
|  | |
| void | **[dispatchComputeIndirect](#classRendering_1_1RenderingContext_1a44c6fa4c2ce34663d8bc4bd5e3e2d4f2)**(size_t offset) |
|  | |
| void | **[loadUniformSubroutines](#classRendering_1_1RenderingContext_1af3bb919db5862a9136b648edd799bd85)**(uint32_t shaderStage, const std::vector< uint32_t > & indices) |
|  | |
| void | **[loadUniformSubroutines](#classRendering_1_1RenderingContext_1a1adb226b394442f50329bb5ca9948363)**(uint32_t shaderStage, const std::vector< std::string > & names) |
|  | |
| void | **[_setUniformOnShader](#classRendering_1_1RenderingContext_1aedaa401c427dd4a07b25bf5b7c0dbb46)**( [Shader](classRendering_1_1Shader) * shader, const [Uniform](classRendering_1_1Uniform) & uniform, bool warnIfUnused, bool forced) <br/> (internal) called by [Shader::setUniform](classRendering_1_1Shader#classRendering_1_1Shader_1abc8b14490f00af36346752b2ec135922) (...) |
{: .nohead .nowrap1 .api_section }


## Stencil

|
| ------: | ----------------- |
|  | |
| const [StencilParameters](classRendering_1_1StencilParameters) & | **[getStencilParamters](#classRendering_1_1RenderingContext_1a12666d531b794f16f336219428759c24)**() const |
|  | |
| void | **[popStencil](#classRendering_1_1RenderingContext_1aa375a64b739467d7a253cf26d066101a)**() |
|  | |
| void | **[pushStencil](#classRendering_1_1RenderingContext_1aa1c05f5df81529814475347ab507caf5)**() |
|  | |
| void | **[pushAndSetStencil](#classRendering_1_1RenderingContext_1ab7934ab63fd7f1fbb10d87fb77836556)**(const [StencilParameters](classRendering_1_1StencilParameters) & stencilParameter) |
|  | |
| void | **[setStencil](#classRendering_1_1RenderingContext_1a5b961c89b218b0739bed335c8593cee1)**(const [StencilParameters](classRendering_1_1StencilParameters) & stencilParameter) |
|  | |
| void | **[clearStencil](#classRendering_1_1RenderingContext_1a5de18ec7f08f2314aa0882e3d7365d5c)**(int32_t clearValue) |
{: .nohead .nowrap1 .api_section }


## Textures

|
| ------: | ----------------- |
|  | |
| [Texture](classRendering_1_1Texture) * | **[getTexture](#classRendering_1_1RenderingContext_1aea8dd4a3ea4c0389220bc3acce1d9624)**(uint8_t unit) const |
|  | |
| [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78) | **[getTextureUsage](#classRendering_1_1RenderingContext_1abf43ec8ebbcf947049e83e68658dbffc)**(uint8_t unit) const |
|  | |
| void | **[pushTexture](#classRendering_1_1RenderingContext_1a2ba266279ac58c9c6ce45b0137a61f53)**(uint8_t unit) |
|  | |
| void | **[pushAndSetTexture](#classRendering_1_1RenderingContext_1aad19df849be865da139d41dba151ec6f)**(uint8_t unit,  [Texture](classRendering_1_1Texture) * texture) |
|  | |
| void | **[pushAndSetTexture](#classRendering_1_1RenderingContext_1abb8b6c4bc4c025e1a7399769e545a5d6)**(uint8_t unit,  [Texture](classRendering_1_1Texture) * texture,  [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78)  usage) |
|  | |
| void | **[popTexture](#classRendering_1_1RenderingContext_1a35de4583d004aba496ce69b7f9fb0922)**(uint8_t unit) |
|  | |
| void | **[setTexture](#classRendering_1_1RenderingContext_1a3f71d0db19ae04ff11be457582cea8e5)**(uint8_t unit,  [Texture](classRendering_1_1Texture) * texture) |
|  | |
| void | **[setTexture](#classRendering_1_1RenderingContext_1a65fa281ab0ce2496aba2aa4619a9a029)**(uint8_t unit,  [Texture](classRendering_1_1Texture) * texture,  [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78)  usage) |
{: .nohead .nowrap1 .api_section }


## Transform Feedback

|
| ------: | ----------------- |
|  | |
| [CountedBufferObject](namespaceRendering#namespaceRendering_1a9768835cd7ac9ce7323f84fb43a726b6) * | **[getActiveTransformFeedbackBuffer](#classRendering_1_1RenderingContext_1ab1e996598ed188ed64b3fed3357b0e54)**() const <br/> like [isTransformFeedbackSupported()](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a68b4141ab68f0b2b804613cafaa65610) , but once issues a warning on failure. |
|  | |
| void | **[popTransformFeedbackBufferStatus](#classRendering_1_1RenderingContext_1ac008641f8c841ab39c4036659ab01dbe)**() |
|  | |
| void | **[pushTransformFeedbackBufferStatus](#classRendering_1_1RenderingContext_1ada7ed17c1ddfada3e934635bc27aab9b)**() |
|  | |
| void | **[setTransformFeedbackBuffer](#classRendering_1_1RenderingContext_1aa5c47b1c45989655e40471048a8d8f05)**( [CountedBufferObject](namespaceRendering#namespaceRendering_1a9768835cd7ac9ce7323f84fb43a726b6) * buffer) |
|  | |
| void | **[_startTransformFeedback](#classRendering_1_1RenderingContext_1a176b63a06c1c257d2dc7544e2c2fc52c)**(uint32_t void) |
|  | |
| void | **[startTransformFeedback_lines](#classRendering_1_1RenderingContext_1a346327ece89721ad18a0516107ecd705)**() |
|  | |
| void | **[startTransformFeedback_points](#classRendering_1_1RenderingContext_1ab08b703b6da414fbc0f4c0bf61266ff7)**() |
|  | |
| void | **[startTransformFeedback_triangles](#classRendering_1_1RenderingContext_1ab88354eb799d44dbfd45edd48eeba9a6)**() |
|  | |
| void | **[stopTransformFeedback](#classRendering_1_1RenderingContext_1a979876d3894b0b952ec884afdf226f55)**() |
|  | |
| bool | **[isTransformFeedbackSupported](#classRendering_1_1RenderingContext_1a68b4141ab68f0b2b804613cafaa65610)**() |
|  | |
| bool | **[requestTransformFeedbackSupport](#classRendering_1_1RenderingContext_1a02183635085dbf3edec7cdb3bbe2618a)**() |
{: .nohead .nowrap1 .api_section }


## VBO Client States

|
| ------: | ----------------- |
|  | |
| void | **[enableClientState](#classRendering_1_1RenderingContext_1afc584801c779b50d1ba78f64eadb0749)**(uint32_t clientState) <br/> Activate the given client state. |
|  | |
| void | **[disableAllClientStates](#classRendering_1_1RenderingContext_1a0b22942ea935d2fc858426658faa4448)**() <br/> Deactivate all client states that were activated before. |
|  | |
| void | **[enableTextureClientState](#classRendering_1_1RenderingContext_1af24aee7b2736da14e4629c49d9c269df)**(uint32_t textureUnit) <br/> Activate the texture coordinate client state for the given texture unit. |
|  | |
| void | **[disableAllTextureClientStates](#classRendering_1_1RenderingContext_1aca705709302b50f110ac5112cf18bfc1)**() <br/> Deactivate the texture coordinate client states for all texture units that were activated before. |
|  | |
| void | **[enableVertexAttribArray](#classRendering_1_1RenderingContext_1a1adcbc15b1b54be24cfdcfabac6eefb1)**(const [VertexAttribute](classRendering_1_1VertexAttribute) & attr, const uint8_t * data, int32_t stride) |
|  | |
| void | **[disableAllVertexAttribArrays](#classRendering_1_1RenderingContext_1a14d37959a872fb7365e3913b79399e04)**() <br/> Disable all vertex attribute array. |
{: .nohead .nowrap1 .api_section }


## Viewport and window&apos;s size

|
| ------: | ----------------- |
|  | |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **[getWindowClientArea](#classRendering_1_1RenderingContext_1ad13ea905631f0dc303867714ebfd63e7)**() const |
|  | |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **[getViewport](#classRendering_1_1RenderingContext_1a0878be5d4782ee62398b8ba8cab36a44)**() const <br/> Read the current viewport. |
|  | |
| void | **[popViewport](#classRendering_1_1RenderingContext_1a63dfc55fdad43d8fb0d22da55e70bb4c)**() <br/> Restore the viewport from the top of the viewport stack. |
|  | |
| void | **[pushViewport](#classRendering_1_1RenderingContext_1a99b4dedcd208a95c4c457daf90f39f0f)**() <br/> Save the current viewport onto the viewport stack. |
|  | |
| void | **[setViewport](#classRendering_1_1RenderingContext_1a1b02d0cb8c8ce8f8e9427f6262745aca)**(const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & viewport) <br/> Set the current viewport. |
|  | |
| void | **[pushAndSetViewport](#classRendering_1_1RenderingContext_1a1e66b522037564f746b87352d5f6d238)**(const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & viewport) <br/> Save the current viewport onto the viewport stack and set the current viewport. |
|  | |
| void | **[setWindowClientArea](#classRendering_1_1RenderingContext_1a097e28b10a39f06450695700934ede9c)**(const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & clientArea) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Rendering::RenderingContext::DisplayMeshFn {#classRendering_1_1RenderingContext_1a238bebae786b1966e18a17007310e33d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [RenderingContext](classRendering_1_1RenderingContext) &rc, [Mesh](classRendering_1_1Mesh) *mesh, uint32_t firstElement, uint32_t elementCount)> **[DisplayMeshFn](#classRendering_1_1RenderingContext_1a238bebae786b1966e18a17007310e33d)**  |
{: .nohead .nowrap1 .api_doc }

has to return true iff normal display of mesh shall be executed





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::RenderingContext {#classRendering_1_1RenderingContext_1a6ad2e87261c57f0ab196488f5fcfbb81}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RenderingContext](#classRendering_1_1RenderingContext_1a6ad2e87261c57f0ab196488f5fcfbb81)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::~RenderingContext {#classRendering_1_1RenderingContext_1adfd04662232542b7c867fea554f1086b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~RenderingContext](#classRendering_1_1RenderingContext_1adfd04662232542b7c867fea554f1086b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setDisplayMeshFn {#classRendering_1_1RenderingContext_1a9eb7e173ea2bc116f2545cfc8cebf8d5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDisplayMeshFn](#classRendering_1_1RenderingContext_1a9eb7e173ea2bc116f2545cfc8cebf8d5)**( |  [DisplayMeshFn](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a238bebae786b1966e18a17007310e33d)  | **fn** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::resetDisplayMeshFn {#classRendering_1_1RenderingContext_1a00192b204c18df7a055723df4845a8a6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resetDisplayMeshFn](#classRendering_1_1RenderingContext_1a00192b204c18df7a055723df4845a8a6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::displayMesh {#classRendering_1_1RenderingContext_1a1daec2f85bb3b893e06692a791f804f1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayMesh](#classRendering_1_1RenderingContext_1a1daec2f85bb3b893e06692a791f804f1)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | uint32_t | **firstElement**, |
| | uint32_t | **elementCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::displayMesh {#classRendering_1_1RenderingContext_1a8b64dfc6b568c9bf99c800aaf0c0ece5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayMesh](#classRendering_1_1RenderingContext_1a8b64dfc6b568c9bf99c800aaf0c0ece5)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setImmediateMode {#classRendering_1_1RenderingContext_1afb831bd75d9927ecf10bb55639138928}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setImmediateMode](#classRendering_1_1RenderingContext_1afb831bd75d9927ecf10bb55639138928)**( | const bool | **enabled** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getImmediateMode {#classRendering_1_1RenderingContext_1a7c28e07a984ea4235a29780f854e9867}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getImmediateMode](#classRendering_1_1RenderingContext_1a7c28e07a984ea4235a29780f854e9867)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::applyChanges {#classRendering_1_1RenderingContext_1a42ccf2cb152d1d7194f5471135441b48}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[applyChanges](#classRendering_1_1RenderingContext_1a42ccf2cb152d1d7194f5471135441b48)**( | bool | **forced** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getCompabilityMode {#classRendering_1_1RenderingContext_1af2558ca2fb0bd55bd1eddbe6d1c0c499}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getCompabilityMode](#classRendering_1_1RenderingContext_1af2558ca2fb0bd55bd1eddbe6d1c0c499)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::clearScreenRect {#classRendering_1_1RenderingContext_1a57e2912b7fb5ee7412456ee0ae9ba35f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearScreenRect](#classRendering_1_1RenderingContext_1a57e2912b7fb5ee7412456ee0ae9ba35f)**( | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **rect**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color**, |
| | bool | **clearDepth** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::barrier {#classRendering_1_1RenderingContext_1a28dec0222d9a289ee4d8b8f3075f900c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[barrier](#classRendering_1_1RenderingContext_1a28dec0222d9a289ee4d8b8f3075f900c)**( | uint32_t | **flags** ) |
{: .nohead .nowrap1 .api_doc }



Defines a barrier ordering memory transactions.

*See also*: glMemoryBarrier





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::clearScreen {#classRendering_1_1RenderingContext_1af1d2aad78bd3843d65de3cf1919875b0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearScreen](#classRendering_1_1RenderingContext_1af1d2aad78bd3843d65de3cf1919875b0)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **color** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::initGLState {#classRendering_1_1RenderingContext_1ad2f20d5fb48e3b87f0a23fc7cf63b1fb}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initGLState](#classRendering_1_1RenderingContext_1ad2f20d5fb48e3b87f0a23fc7cf63b1fb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::useAMDAttrBugWorkaround {#classRendering_1_1RenderingContext_1acb77461f17b2b9056f8db6b3314ab060}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[useAMDAttrBugWorkaround](#classRendering_1_1RenderingContext_1acb77461f17b2b9056f8db6b3314ab060)**( |  ) |
{: .nohead .nowrap1 .api_doc }



On AMD/ATI-cards, if a [Shader](classRendering_1_1Shader) accesses a non-existing vertex attribute (even in a branch that should not be executed), it seems that it accesses the data of the default GL_VERTEX_ARRAY attribute. If this is not set, the fragment's calculation fails and the object gets invisible. This workaround checks if an ATI/AMD card is used and in the [MeshVertexData::bind()](classRendering_1_1MeshVertexData#classRendering_1_1MeshVertexData_1a7469e9313597efbd3236fc1c6466b914) -function, the GL_VERTEX_ARRAY client state is enabled even if it is not required by the used [Shader](classRendering_1_1Shader) .
> **Note**: The workaround is enabled if the GL_RENDERER-string contains 'AMD' or 'ATI'






<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::flush {#classRendering_1_1RenderingContext_1ab01acb1fe5f395efb2f1ae3f832cf1ca}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[flush](#classRendering_1_1RenderingContext_1ab01acb1fe5f395efb2f1ae3f832cf1ca)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Flush the GL commands buffer.

*See also*: glFlush





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::finish {#classRendering_1_1RenderingContext_1a1c1ab8c31938fe6bf6dda8046f33d99e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finish](#classRendering_1_1RenderingContext_1a1c1ab8c31938fe6bf6dda8046f33d99e)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Block until all GL commands are complete.

*See also*: glFinish





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getAlphaTestParameters {#classRendering_1_1RenderingContext_1aea57815d226ae5599c6304ca3e0bafa3}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & **[getAlphaTestParameters](#classRendering_1_1RenderingContext_1aea57815d226ae5599c6304ca3e0bafa3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popAlphaTest {#classRendering_1_1RenderingContext_1af17180b833eda083de72b955480a745e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popAlphaTest](#classRendering_1_1RenderingContext_1af17180b833eda083de72b955480a745e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAlphaTest {#classRendering_1_1RenderingContext_1ab90d38040746f6a9f6b3875f2c0a2ff8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAlphaTest](#classRendering_1_1RenderingContext_1ab90d38040746f6a9f6b3875f2c0a2ff8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetAlphaTest {#classRendering_1_1RenderingContext_1a93a8ae94b863b99eb349938eab4dd1b0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetAlphaTest](#classRendering_1_1RenderingContext_1a93a8ae94b863b99eb349938eab4dd1b0)**( | const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & | **alphaTestParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setAlphaTest {#classRendering_1_1RenderingContext_1aa4399bc34c882974e7e59ed9f1abc0d2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAlphaTest](#classRendering_1_1RenderingContext_1aa4399bc34c882974e7e59ed9f1abc0d2)**( | const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & | **alphaTestParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getAtomicCounterTextureBuffer {#classRendering_1_1RenderingContext_1abf7119f8e3ce0f6c79f1cb037a1f813f}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Texture](classRendering_1_1Texture) * **[getAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1abf7119f8e3ce0f6c79f1cb037a1f813f)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAtomicCounterTextureBuffer {#classRendering_1_1RenderingContext_1a49e96995874538de49278f383668ac04}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1a49e96995874538de49278f383668ac04)**( | uint32_t | **index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetAtomicCounterTextureBuffer {#classRendering_1_1RenderingContext_1a2aa4a0621cf011faddde60a332297a67}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1a2aa4a0621cf011faddde60a332297a67)**( | uint32_t | **index**, |
| |  [Texture](classRendering_1_1Texture) * | **bufferDataTexture** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popAtomicCounterTextureBuffer {#classRendering_1_1RenderingContext_1a8a0b6ea4a1dbcd9551da1903208da9a1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1a8a0b6ea4a1dbcd9551da1903208da9a1)**( | uint32_t | **pushAtomicCounterTexture** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setAtomicCounterTextureBuffer {#classRendering_1_1RenderingContext_1a449c623f711dea4a90bf5aa752e7b1b8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAtomicCounterTextureBuffer](#classRendering_1_1RenderingContext_1a449c623f711dea4a90bf5aa752e7b1b8)**( | uint32_t | **pushAtomicCounterTexture**, |
| |  [Texture](classRendering_1_1Texture) * | **bufferDataTexture** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: the texture may be null to unbind






<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::isAtomicCountersSupported {#classRendering_1_1RenderingContext_1a4fc224e927134f1360a4335f89260313}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isAtomicCountersSupported](#classRendering_1_1RenderingContext_1a4fc224e927134f1360a4335f89260313)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getMaxAtomicCounterBuffers {#classRendering_1_1RenderingContext_1ab9729fecc7bbef6bb259637f2c969fd3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMaxAtomicCounterBuffers](#classRendering_1_1RenderingContext_1ab9729fecc7bbef6bb259637f2c969fd3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getMaxAtomicCounterBufferSize {#classRendering_1_1RenderingContext_1ad05ddd627808d88cdf896a1a63cf28d7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMaxAtomicCounterBufferSize](#classRendering_1_1RenderingContext_1ad05ddd627808d88cdf896a1a63cf28d7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getBlendingParameters {#classRendering_1_1RenderingContext_1a8304893f86c35634298189e844940ab9}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [BlendingParameters](classRendering_1_1BlendingParameters) & **[getBlendingParameters](#classRendering_1_1RenderingContext_1a8304893f86c35634298189e844940ab9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popBlending {#classRendering_1_1RenderingContext_1a030555d4febf8567489f8095641ca4d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popBlending](#classRendering_1_1RenderingContext_1a030555d4febf8567489f8095641ca4d9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushBlending {#classRendering_1_1RenderingContext_1ac1864da39672d3ea262264c6d9c42344}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushBlending](#classRendering_1_1RenderingContext_1ac1864da39672d3ea262264c6d9c42344)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:173`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetBlending {#classRendering_1_1RenderingContext_1a6107cba1dc8067c398e05396e8ff1081}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetBlending](#classRendering_1_1RenderingContext_1a6107cba1dc8067c398e05396e8ff1081)**( | const [BlendingParameters](classRendering_1_1BlendingParameters) & | **blendingParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setBlending {#classRendering_1_1RenderingContext_1a0e14c8d6c2692df5ea8c6b8464684cd2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlending](#classRendering_1_1RenderingContext_1a0e14c8d6c2692df5ea8c6b8464684cd2)**( | const [BlendingParameters](classRendering_1_1BlendingParameters) & | **blendingParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getClipPlane {#classRendering_1_1RenderingContext_1a38d9929d0fe13312560a3811da270600}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & **[getClipPlane](#classRendering_1_1RenderingContext_1a38d9929d0fe13312560a3811da270600)**( | uint8_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:182`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popClipPlane {#classRendering_1_1RenderingContext_1a38543e6d6354f8867312bb53df141a25}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popClipPlane](#classRendering_1_1RenderingContext_1a38543e6d6354f8867312bb53df141a25)**( | uint8_t | **index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:183`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushClipPlane {#classRendering_1_1RenderingContext_1a82342f66b1e765a58278146a0136aa10}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushClipPlane](#classRendering_1_1RenderingContext_1a82342f66b1e765a58278146a0136aa10)**( | uint8_t | **index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:184`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetClipPlane {#classRendering_1_1RenderingContext_1a05ed78d01f2073dba738232e96e11170}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetClipPlane](#classRendering_1_1RenderingContext_1a05ed78d01f2073dba738232e96e11170)**( | uint8_t | **index**, |
| | const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & | **planeParameters** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:185`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setClipPlane {#classRendering_1_1RenderingContext_1a6babd8d1b2f1cb6d1a70e7d309c61e68}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setClipPlane](#classRendering_1_1RenderingContext_1a6babd8d1b2f1cb6d1a70e7d309c61e68)**( | uint8_t | **index**, |
| | const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & | **planeParameters** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:186`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getScissor {#classRendering_1_1RenderingContext_1aab31e1bae8575b4b7db7fe0a7497abbf}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [ScissorParameters](classRendering_1_1ScissorParameters) & **[getScissor](#classRendering_1_1RenderingContext_1aab31e1bae8575b4b7db7fe0a7497abbf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:427`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popScissor {#classRendering_1_1RenderingContext_1a6905caee553339f1972d6425f3840702}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popScissor](#classRendering_1_1RenderingContext_1a6905caee553339f1972d6425f3840702)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:428`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushScissor {#classRendering_1_1RenderingContext_1afd9a12d064b09d7e2900d9861c5221f0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushScissor](#classRendering_1_1RenderingContext_1afd9a12d064b09d7e2900d9861c5221f0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:429`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetScissor {#classRendering_1_1RenderingContext_1ab7fcd92b9831f757d370113b450de54a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetScissor](#classRendering_1_1RenderingContext_1ab7fcd92b9831f757d370113b450de54a)**( | const [ScissorParameters](classRendering_1_1ScissorParameters) & | **scissorParameters** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:430`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setScissor {#classRendering_1_1RenderingContext_1a85f93c5efccfdba7c85778cf03c702d6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setScissor](#classRendering_1_1RenderingContext_1a85f93c5efccfdba7c85778cf03c702d6)**( | const [ScissorParameters](classRendering_1_1ScissorParameters) & | **scissorParameters** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:431`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getColorBufferParameters {#classRendering_1_1RenderingContext_1ae0cc48f970e293b589dfa79482d4e249}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & **[getColorBufferParameters](#classRendering_1_1RenderingContext_1ae0cc48f970e293b589dfa79482d4e249)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:193`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popColorBuffer {#classRendering_1_1RenderingContext_1a5d2b554eb9bee8bcf7310e64415ccee4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popColorBuffer](#classRendering_1_1RenderingContext_1a5d2b554eb9bee8bcf7310e64415ccee4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:194`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushColorBuffer {#classRendering_1_1RenderingContext_1a46ec2801b24c9c8c179c6b9527edab19}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushColorBuffer](#classRendering_1_1RenderingContext_1a46ec2801b24c9c8c179c6b9527edab19)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetColorBuffer {#classRendering_1_1RenderingContext_1a5360e42679d41e87c555a16e3fd6a57c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetColorBuffer](#classRendering_1_1RenderingContext_1a5360e42679d41e87c555a16e3fd6a57c)**( | const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & | **colorBufferParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:196`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setColorBuffer {#classRendering_1_1RenderingContext_1ad1b948c30c8b8566effcdf306ac905a2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColorBuffer](#classRendering_1_1RenderingContext_1ad1b948c30c8b8566effcdf306ac905a2)**( | const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & | **colorBufferParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:197`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::clearColor {#classRendering_1_1RenderingContext_1a6d4e53d0a2db2697edcae70c1389e030}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearColor](#classRendering_1_1RenderingContext_1a6d4e53d0a2db2697edcae70c1389e030)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **clearValue** ) |
{: .nohead .nowrap1 .api_doc }



Clear the color buffer.


#### Parameters
**clearValue**
:  Color that the color buffer is filled with. The color components are clamped to [0, 1].





*See also*: glClearColor



*See also*: Parameter GL_COLOR_BUFFER_BIT of glClear





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:207`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getCullFaceParameters {#classRendering_1_1RenderingContext_1a478d8d0ec92d179178f0d5070b0471c8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [CullFaceParameters](classRendering_1_1CullFaceParameters) & **[getCullFaceParameters](#classRendering_1_1RenderingContext_1a478d8d0ec92d179178f0d5070b0471c8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:213`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popCullFace {#classRendering_1_1RenderingContext_1af6d312662c25bbf28a81a34aef2bdfa9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popCullFace](#classRendering_1_1RenderingContext_1af6d312662c25bbf28a81a34aef2bdfa9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:214`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushCullFace {#classRendering_1_1RenderingContext_1a8062bb6ab7587f68b7a6f13f31413d15}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushCullFace](#classRendering_1_1RenderingContext_1a8062bb6ab7587f68b7a6f13f31413d15)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:215`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetCullFace {#classRendering_1_1RenderingContext_1a24d14a2b331c877f2b1f821f48dfe42f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetCullFace](#classRendering_1_1RenderingContext_1a24d14a2b331c877f2b1f821f48dfe42f)**( | const [CullFaceParameters](classRendering_1_1CullFaceParameters) & | **cullFaceParameters** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:216`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setCullFace {#classRendering_1_1RenderingContext_1a75de6fb47fc6b6bb9f158cb2e13452ed}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCullFace](#classRendering_1_1RenderingContext_1a75de6fb47fc6b6bb9f158cb2e13452ed)**( | const [CullFaceParameters](classRendering_1_1CullFaceParameters) & | **cullFaceParameters** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:217`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getDepthBufferParameters {#classRendering_1_1RenderingContext_1ade43cada0b63a1418f4b9fac18038e7a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & **[getDepthBufferParameters](#classRendering_1_1RenderingContext_1ade43cada0b63a1418f4b9fac18038e7a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:224`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popDepthBuffer {#classRendering_1_1RenderingContext_1af3aeec5aad66a1de1c01aed4d67818a1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popDepthBuffer](#classRendering_1_1RenderingContext_1af3aeec5aad66a1de1c01aed4d67818a1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:225`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushDepthBuffer {#classRendering_1_1RenderingContext_1ae325ccab613f4404fa22c89e6a222645}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushDepthBuffer](#classRendering_1_1RenderingContext_1ae325ccab613f4404fa22c89e6a222645)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:226`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetDepthBuffer {#classRendering_1_1RenderingContext_1a4667e6fa7bb98cf35174c398b9f2b900}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetDepthBuffer](#classRendering_1_1RenderingContext_1a4667e6fa7bb98cf35174c398b9f2b900)**( | const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & | **depthBufferParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:227`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setDepthBuffer {#classRendering_1_1RenderingContext_1a75667ff09363aed00d6baec32cb26814}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDepthBuffer](#classRendering_1_1RenderingContext_1a75667ff09363aed00d6baec32cb26814)**( | const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & | **depthBufferParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:228`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::clearDepth {#classRendering_1_1RenderingContext_1ae1e4fd84f37c7a68b59889c9d29758f8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearDepth](#classRendering_1_1RenderingContext_1ae1e4fd84f37c7a68b59889c9d29758f8)**( | float | **clearValue** ) |
{: .nohead .nowrap1 .api_doc }



Clear the depth buffer.


#### Parameters
**clearValue**
:  Value that the depth buffer is filled with The value is clamped to [0, 1].





*See also*: glClearDepth



*See also*: Parameter GL_DEPTH_BUFFER_BIT of glClear





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:238`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getActiveFBO {#classRendering_1_1RenderingContext_1ad613e16d4ad6fa1d07271ff541dd66c5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FBO](classRendering_1_1FBO) * **[getActiveFBO](#classRendering_1_1RenderingContext_1ad613e16d4ad6fa1d07271ff541dd66c5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:245`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popFBO {#classRendering_1_1RenderingContext_1a82e6605dea0c72f7770cc83d62a454e3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popFBO](#classRendering_1_1RenderingContext_1a82e6605dea0c72f7770cc83d62a454e3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:246`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushFBO {#classRendering_1_1RenderingContext_1ab7ff9b1f2f0f9fa48d05a138a3ab9e37}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushFBO](#classRendering_1_1RenderingContext_1ab7ff9b1f2f0f9fa48d05a138a3ab9e37)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:247`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetFBO {#classRendering_1_1RenderingContext_1a467a2112073e295177c65886e85a3950}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetFBO](#classRendering_1_1RenderingContext_1a467a2112073e295177c65886e85a3950)**( |  [FBO](classRendering_1_1FBO) * | **fbo** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:248`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setFBO {#classRendering_1_1RenderingContext_1a20e40aa6e3efc1cb62a6a8d064bdf170}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFBO](#classRendering_1_1RenderingContext_1a20e40aa6e3efc1cb62a6a8d064bdf170)**( |  [FBO](classRendering_1_1FBO) * | **fbo** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:249`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setGlobalUniform {#classRendering_1_1RenderingContext_1a487a6934b2da34bd4e083ea8fe21caa6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setGlobalUniform](#classRendering_1_1RenderingContext_1a487a6934b2da34bd4e083ea8fe21caa6)**( | const [Uniform](classRendering_1_1Uniform) & | **u** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:256`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getGlobalUniform {#classRendering_1_1RenderingContext_1af6f3b08b794577bb0e2a85796bbf1b28}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Uniform](classRendering_1_1Uniform) & **[getGlobalUniform](#classRendering_1_1RenderingContext_1af6f3b08b794577bb0e2a85796bbf1b28)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **uniformName** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:257`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getBoundImage {#classRendering_1_1RenderingContext_1ab52652db21e7ed51a564fa87534ec31b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ImageBindParameters](classRendering_1_1ImageBindParameters) **[getBoundImage](#classRendering_1_1RenderingContext_1ab52652db21e7ed51a564fa87534ec31b)**( | uint8_t | **unit** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushBoundImage {#classRendering_1_1RenderingContext_1aabcb7e7f4597ee78852336089ed96245}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushBoundImage](#classRendering_1_1RenderingContext_1aabcb7e7f4597ee78852336089ed96245)**( | uint8_t | **unit** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:266`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetBoundImage {#classRendering_1_1RenderingContext_1ae06bf82bfa939080df76e9bb6ee58cd3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetBoundImage](#classRendering_1_1RenderingContext_1ae06bf82bfa939080df76e9bb6ee58cd3)**( | uint8_t | **unit**, |
| | const [ImageBindParameters](classRendering_1_1ImageBindParameters) & | **iParam** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:267`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popBoundImage {#classRendering_1_1RenderingContext_1a5499512643d9056ab50812baac9a6195}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popBoundImage](#classRendering_1_1RenderingContext_1a5499512643d9056ab50812baac9a6195)**( | uint8_t | **unit** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:268`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setBoundImage {#classRendering_1_1RenderingContext_1ad2a53c23d2f790154d5ff1c32230b2b8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBoundImage](#classRendering_1_1RenderingContext_1ad2a53c23d2f790154d5ff1c32230b2b8)**( | uint8_t | **unit**, |
| | const [ImageBindParameters](classRendering_1_1ImageBindParameters) & | **iParam** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: the texture in iParam may be null to unbind






<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:271`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::isImageBindingSupported {#classRendering_1_1RenderingContext_1acbce67497405ac0915fe2cee92ce81d3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isImageBindingSupported](#classRendering_1_1RenderingContext_1acbce67497405ac0915fe2cee92ce81d3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:264`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getLightingParameters {#classRendering_1_1RenderingContext_1a2851cd0408bba7b2886fcaf31cb8e4a2}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [LightingParameters](classRendering_1_1LightingParameters) & **[getLightingParameters](#classRendering_1_1RenderingContext_1a2851cd0408bba7b2886fcaf31cb8e4a2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:278`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popLighting {#classRendering_1_1RenderingContext_1a662203898e9f8404661d24c794ebdc67}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popLighting](#classRendering_1_1RenderingContext_1a662203898e9f8404661d24c794ebdc67)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:279`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushLighting {#classRendering_1_1RenderingContext_1ae381449ef6354d853011cb7cfc04aa80}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushLighting](#classRendering_1_1RenderingContext_1ae381449ef6354d853011cb7cfc04aa80)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:280`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetLighting {#classRendering_1_1RenderingContext_1a54095f5c7638ad702ddb102c00ccd355}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetLighting](#classRendering_1_1RenderingContext_1a54095f5c7638ad702ddb102c00ccd355)**( | const [LightingParameters](classRendering_1_1LightingParameters) & | **lightingParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:281`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setLighting {#classRendering_1_1RenderingContext_1adde037253d4e67535d928aebf54dada6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLighting](#classRendering_1_1RenderingContext_1adde037253d4e67535d928aebf54dada6)**( | const [LightingParameters](classRendering_1_1LightingParameters) & | **lightingParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:282`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::enableLight {#classRendering_1_1RenderingContext_1a82dbcce76737aa42181bbfafe26125eb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[enableLight](#classRendering_1_1RenderingContext_1a82dbcce76737aa42181bbfafe26125eb)**( | const [LightParameters](classRendering_1_1LightParameters) & | **light** ) |
{: .nohead .nowrap1 .api_doc }



Activate the light given by the parameters.


#### Parameters
**light**
:  Parameters of a light source.




#### Returns
Light number that was used for this light. This number has to be used to deactivate the light.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:294`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::disableLight {#classRendering_1_1RenderingContext_1af4711830c4add5e36f2a088b24635036}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableLight](#classRendering_1_1RenderingContext_1af4711830c4add5e36f2a088b24635036)**( | uint8_t | **lightNumber** ) |
{: .nohead .nowrap1 .api_doc }



Deactivate a previuosly activated light.


#### Parameters
**lightNumber**
:  Light number that was returned by*enableLight*.







<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:301`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getLineParameters {#classRendering_1_1RenderingContext_1a0f77addc54d6d1853655defb3cf0a139}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [LineParameters](classRendering_1_1LineParameters) & **[getLineParameters](#classRendering_1_1RenderingContext_1a0f77addc54d6d1853655defb3cf0a139)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:308`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popLine {#classRendering_1_1RenderingContext_1a561b2b8f1c32bf445520294ced8e8d84}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popLine](#classRendering_1_1RenderingContext_1a561b2b8f1c32bf445520294ced8e8d84)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:309`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushLine {#classRendering_1_1RenderingContext_1a79bd5f62079811082953afdffe6562ef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushLine](#classRendering_1_1RenderingContext_1a79bd5f62079811082953afdffe6562ef)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:310`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetLine {#classRendering_1_1RenderingContext_1ae94d7fb8e18d6df83efa3b37689a41a7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetLine](#classRendering_1_1RenderingContext_1ae94d7fb8e18d6df83efa3b37689a41a7)**( | const [LineParameters](classRendering_1_1LineParameters) & | **lineParameters** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:311`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setLine {#classRendering_1_1RenderingContext_1a7711c676578fa55588a42cf599b0a5ce}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLine](#classRendering_1_1RenderingContext_1a7711c676578fa55588a42cf599b0a5ce)**( | const [LineParameters](classRendering_1_1LineParameters) & | **lineParameters** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:312`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getMaterial {#classRendering_1_1RenderingContext_1a148f6e230cd2c214016374a919a8f115}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [MaterialParameters](classRendering_1_1MaterialParameters) & **[getMaterial](#classRendering_1_1RenderingContext_1a148f6e230cd2c214016374a919a8f115)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the active material.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:320`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popMaterial {#classRendering_1_1RenderingContext_1a6833f582c72d4a800c40c890e8bd2247}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popMaterial](#classRendering_1_1RenderingContext_1a6833f582c72d4a800c40c890e8bd2247)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Pop a material from the top of the stack and activate it. Deactivate material usage if stack is empty.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:322`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushMaterial {#classRendering_1_1RenderingContext_1a4f72136e527c4cd9ff263716fa6e758c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushMaterial](#classRendering_1_1RenderingContext_1a4f72136e527c4cd9ff263716fa6e758c)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Push the given material onto the material stack.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:324`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetMaterial {#classRendering_1_1RenderingContext_1ac4c414206192a068a6f37050f0ae2db6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetMaterial](#classRendering_1_1RenderingContext_1ac4c414206192a068a6f37050f0ae2db6)**( | const [MaterialParameters](classRendering_1_1MaterialParameters) & | **material** ) |
{: .nohead .nowrap1 .api_doc }

Push the given material onto the material stack and activate it.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:326`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetColorMaterial {#classRendering_1_1RenderingContext_1a52b9b3293d64c165926750b7c5f0ed2f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetColorMaterial](#classRendering_1_1RenderingContext_1a52b9b3293d64c165926750b7c5f0ed2f)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **color** ) |
{: .nohead .nowrap1 .api_doc }

Convert the given color to a material, and call*pushAndSetMaterial*.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:328`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setMaterial {#classRendering_1_1RenderingContext_1aac0034b476f1148df60ee24d0898da5c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaterial](#classRendering_1_1RenderingContext_1aac0034b476f1148df60ee24d0898da5c)**( | const [MaterialParameters](classRendering_1_1MaterialParameters) & | **material** ) |
{: .nohead .nowrap1 .api_doc }

Activate the given material.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:330`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setMatrix_cameraToWorld {#classRendering_1_1RenderingContext_1a9c7b8cca349a0e16ddbb3041cfc83961}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMatrix_cameraToWorld](#classRendering_1_1RenderingContext_1a9c7b8cca349a0e16ddbb3041cfc83961)**( | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }

formerly known as setInverseCameraMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:339`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getMatrix_worldToCamera {#classRendering_1_1RenderingContext_1aaa3afd421bd2dc44e91caa69158d2880}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getMatrix_worldToCamera](#classRendering_1_1RenderingContext_1aaa3afd421bd2dc44e91caa69158d2880)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

formerly known as getCameraMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:340`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getMatrix_cameraToWorld {#classRendering_1_1RenderingContext_1a0b979a96de3a1baab75340cb2f85e401}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getMatrix_cameraToWorld](#classRendering_1_1RenderingContext_1a0b979a96de3a1baab75340cb2f85e401)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

formerly known as getInverseCameraMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:341`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::resetMatrix {#classRendering_1_1RenderingContext_1a9824b35b762f8208744e6d92d75b0c06}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resetMatrix](#classRendering_1_1RenderingContext_1a9824b35b762f8208744e6d92d75b0c06)**( |  ) |
{: .nohead .nowrap1 .api_doc }

resets the model view matrix to the default (camera matrix)





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:349`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getMatrix_modelToCamera {#classRendering_1_1RenderingContext_1a2de1f50adc37973f012c967d66c312ee}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getMatrix_modelToCamera](#classRendering_1_1RenderingContext_1a2de1f50adc37973f012c967d66c312ee)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

formerly known as getMatrix




> **Note**: use renderingContext.setMatrix_modelToCamera( renderingContext.getMatrix_worldToCamera() ) instead!






<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:350`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::multMatrix_modelToCamera {#classRendering_1_1RenderingContext_1a8d66d6d8b6f426160653d745a2e9ee88}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[multMatrix_modelToCamera](#classRendering_1_1RenderingContext_1a8d66d6d8b6f426160653d745a2e9ee88)**( | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }

formerly known as multMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:351`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushMatrix_modelToCamera {#classRendering_1_1RenderingContext_1a0764f8038ea63f57073c08dce5141cf7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushMatrix_modelToCamera](#classRendering_1_1RenderingContext_1a0764f8038ea63f57073c08dce5141cf7)**( |  ) |
{: .nohead .nowrap1 .api_doc }

formerly known as pushMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:352`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetMatrix_modelToCamera {#classRendering_1_1RenderingContext_1a17293ded66fb8782105d4e1aab79c40c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetMatrix_modelToCamera](#classRendering_1_1RenderingContext_1a17293ded66fb8782105d4e1aab79c40c)**( | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:353`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setMatrix_modelToCamera {#classRendering_1_1RenderingContext_1ada20f31ab12361034ecce67af4590556}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMatrix_modelToCamera](#classRendering_1_1RenderingContext_1ada20f31ab12361034ecce67af4590556)**( | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }

formerly known as setMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:354`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popMatrix_modelToCamera {#classRendering_1_1RenderingContext_1ad65dedc5fac4f93ed0dd781445565747}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popMatrix_modelToCamera](#classRendering_1_1RenderingContext_1ad65dedc5fac4f93ed0dd781445565747)**( |  ) |
{: .nohead .nowrap1 .api_doc }

formerly known as popMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:355`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getMatrix_cameraToClipping {#classRendering_1_1RenderingContext_1a98b305a56165f8bddda8c661fc989729}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1a98b305a56165f8bddda8c661fc989729)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:362`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetMatrix_cameraToClipping {#classRendering_1_1RenderingContext_1aea2e00adeb38c562e5d9a9478dfadf9f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1aea2e00adeb38c562e5d9a9478dfadf9f)**( | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }

formerly known as getProjectionMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:363`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushMatrix_cameraToClipping {#classRendering_1_1RenderingContext_1a9f56628911e245014d79552ae35979bf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1a9f56628911e245014d79552ae35979bf)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:364`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popMatrix_cameraToClipping {#classRendering_1_1RenderingContext_1a8d90969d59c1ca4089c03c69fa51339b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1a8d90969d59c1ca4089c03c69fa51339b)**( |  ) |
{: .nohead .nowrap1 .api_doc }

formerly known as pushProjectionMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:365`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setMatrix_cameraToClipping {#classRendering_1_1RenderingContext_1ab8e29efb50d2167c64bedde2942f330a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMatrix_cameraToClipping](#classRendering_1_1RenderingContext_1ab8e29efb50d2167c64bedde2942f330a)**( | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }

formerly known as popProjectionMatrix





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:366`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getPointParameters {#classRendering_1_1RenderingContext_1a12ec8e5bb6520037b955e5573fa38c1c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [PointParameters](classRendering_1_1PointParameters) & **[getPointParameters](#classRendering_1_1RenderingContext_1a12ec8e5bb6520037b955e5573fa38c1c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:373`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popPointParameters {#classRendering_1_1RenderingContext_1a822d9b9e71096849e80974ae1ae4fda9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popPointParameters](#classRendering_1_1RenderingContext_1a822d9b9e71096849e80974ae1ae4fda9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:374`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushPointParameters {#classRendering_1_1RenderingContext_1a18d9d972d3176aa5d3393bd09e806127}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushPointParameters](#classRendering_1_1RenderingContext_1a18d9d972d3176aa5d3393bd09e806127)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:375`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetPointParameters {#classRendering_1_1RenderingContext_1a3892ac847492f29a0b571b7d75655a0a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetPointParameters](#classRendering_1_1RenderingContext_1a3892ac847492f29a0b571b7d75655a0a)**( | const [PointParameters](classRendering_1_1PointParameters) & | **pointParameters** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:376`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setPointParameters {#classRendering_1_1RenderingContext_1aa395048d8d45d15ca31b445106bec70c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPointParameters](#classRendering_1_1RenderingContext_1aa395048d8d45d15ca31b445106bec70c)**( | const [PointParameters](classRendering_1_1PointParameters) & | **pointParameters** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:377`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getPolygonModeParameters {#classRendering_1_1RenderingContext_1adcd8c07fc002f6d7de35d9d2743e4018}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & **[getPolygonModeParameters](#classRendering_1_1RenderingContext_1adcd8c07fc002f6d7de35d9d2743e4018)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:383`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popPolygonMode {#classRendering_1_1RenderingContext_1a20be9b25558f56a2fbbf536dff93f354}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popPolygonMode](#classRendering_1_1RenderingContext_1a20be9b25558f56a2fbbf536dff93f354)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:384`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushPolygonMode {#classRendering_1_1RenderingContext_1a5193ffa3c03ae7023ee40c11d5dcf64c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushPolygonMode](#classRendering_1_1RenderingContext_1a5193ffa3c03ae7023ee40c11d5dcf64c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:385`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetPolygonMode {#classRendering_1_1RenderingContext_1a995d729bf3cd42e6f29f1336b6752c80}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetPolygonMode](#classRendering_1_1RenderingContext_1a995d729bf3cd42e6f29f1336b6752c80)**( | const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & | **polygonModeParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:386`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setPolygonMode {#classRendering_1_1RenderingContext_1af4be315c56d4793686ea3e7412fba758}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPolygonMode](#classRendering_1_1RenderingContext_1af4be315c56d4793686ea3e7412fba758)**( | const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & | **polygonModeParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:387`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getPolygonOffsetParameters {#classRendering_1_1RenderingContext_1a27b12dfd76458b49cbcdf91385dbc485}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & **[getPolygonOffsetParameters](#classRendering_1_1RenderingContext_1a27b12dfd76458b49cbcdf91385dbc485)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:394`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popPolygonOffset {#classRendering_1_1RenderingContext_1ae60a8624f7084ecc8ad5ef63a78adc22}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popPolygonOffset](#classRendering_1_1RenderingContext_1ae60a8624f7084ecc8ad5ef63a78adc22)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:395`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushPolygonOffset {#classRendering_1_1RenderingContext_1a94e6a1bb3924f8f939ffd9d43725efcc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushPolygonOffset](#classRendering_1_1RenderingContext_1a94e6a1bb3924f8f939ffd9d43725efcc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:396`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetPolygonOffset {#classRendering_1_1RenderingContext_1a1e74644dd91a2e2897156e1bd9190ee1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetPolygonOffset](#classRendering_1_1RenderingContext_1a1e74644dd91a2e2897156e1bd9190ee1)**( | const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & | **polygonOffsetParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:397`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setPolygonOffset {#classRendering_1_1RenderingContext_1a368e826d43cab4dcd426fa2f3db227ca}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPolygonOffset](#classRendering_1_1RenderingContext_1a368e826d43cab4dcd426fa2f3db227ca)**( | const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & | **polygonOffsetParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:398`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetShader {#classRendering_1_1RenderingContext_1a3d5a8875f793e26f4cc47e24d32b78c6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetShader](#classRendering_1_1RenderingContext_1a3d5a8875f793e26f4cc47e24d32b78c6)**( |  [Shader](classRendering_1_1Shader) * | **shader** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:406`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushShader {#classRendering_1_1RenderingContext_1aced002bd503823481aa18174cb7d824f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushShader](#classRendering_1_1RenderingContext_1aced002bd503823481aa18174cb7d824f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:407`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popShader {#classRendering_1_1RenderingContext_1a79a2cfafb6103ae692fbb2028fa42a9d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popShader](#classRendering_1_1RenderingContext_1a79a2cfafb6103ae692fbb2028fa42a9d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:408`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::isShaderEnabled {#classRendering_1_1RenderingContext_1a2454d8cceb97438f988fb8ada07dee2b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isShaderEnabled](#classRendering_1_1RenderingContext_1a2454d8cceb97438f988fb8ada07dee2b)**( |  [Shader](classRendering_1_1Shader) * | **shader** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:409`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getActiveShader {#classRendering_1_1RenderingContext_1ace3c30948f008df57a48edd6a0857ed7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Shader](classRendering_1_1Shader) * **[getActiveShader](#classRendering_1_1RenderingContext_1ace3c30948f008df57a48edd6a0857ed7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:410`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getActiveShader {#classRendering_1_1RenderingContext_1ab4780b5d3b4644a76db7762d571c2870}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Shader](classRendering_1_1Shader) * **[getActiveShader](#classRendering_1_1RenderingContext_1ab4780b5d3b4644a76db7762d571c2870)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:411`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setShader {#classRendering_1_1RenderingContext_1aaf8e215620e9b3805375d94d0144a1ef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShader](#classRendering_1_1RenderingContext_1aaf8e215620e9b3805375d94d0144a1ef)**( |  [Shader](classRendering_1_1Shader) * | **shader** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:412`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::dispatchCompute {#classRendering_1_1RenderingContext_1aa5dbd4aefbd6355998e698d1aa80bc89}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[dispatchCompute](#classRendering_1_1RenderingContext_1aa5dbd4aefbd6355998e698d1aa80bc89)**( | uint32_t | **numGroupsX**, |
| | uint32_t | **numGroupsY**, |
| | uint32_t | **numGroupsZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:413`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::dispatchComputeIndirect {#classRendering_1_1RenderingContext_1a44c6fa4c2ce34663d8bc4bd5e3e2d4f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[dispatchComputeIndirect](#classRendering_1_1RenderingContext_1a44c6fa4c2ce34663d8bc4bd5e3e2d4f2)**( | size_t | **offset** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:414`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::loadUniformSubroutines {#classRendering_1_1RenderingContext_1af3bb919db5862a9136b648edd799bd85}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[loadUniformSubroutines](#classRendering_1_1RenderingContext_1af3bb919db5862a9136b648edd799bd85)**( | uint32_t | **shaderStage**, |
| | const std::vector< uint32_t > & | **indices** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:415`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::loadUniformSubroutines {#classRendering_1_1RenderingContext_1a1adb226b394442f50329bb5ca9948363}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[loadUniformSubroutines](#classRendering_1_1RenderingContext_1a1adb226b394442f50329bb5ca9948363)**( | uint32_t | **shaderStage**, |
| | const std::vector< std::string > & | **names** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:416`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::_setUniformOnShader {#classRendering_1_1RenderingContext_1aedaa401c427dd4a07b25bf5b7c0dbb46}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setUniformOnShader](#classRendering_1_1RenderingContext_1aedaa401c427dd4a07b25bf5b7c0dbb46)**( |  [Shader](classRendering_1_1Shader) * | **shader**, |
| | const [Uniform](classRendering_1_1Uniform) & | **uniform**, |
| | bool | **warnIfUnused**, |
| | bool | **forced** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(internal) called by [Shader::setUniform](classRendering_1_1Shader#classRendering_1_1Shader_1abc8b14490f00af36346752b2ec135922) (...)





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:419`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getStencilParamters {#classRendering_1_1RenderingContext_1a12666d531b794f16f336219428759c24}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [StencilParameters](classRendering_1_1StencilParameters) & **[getStencilParamters](#classRendering_1_1RenderingContext_1a12666d531b794f16f336219428759c24)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:438`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popStencil {#classRendering_1_1RenderingContext_1aa375a64b739467d7a253cf26d066101a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popStencil](#classRendering_1_1RenderingContext_1aa375a64b739467d7a253cf26d066101a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:439`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushStencil {#classRendering_1_1RenderingContext_1aa1c05f5df81529814475347ab507caf5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushStencil](#classRendering_1_1RenderingContext_1aa1c05f5df81529814475347ab507caf5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:440`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetStencil {#classRendering_1_1RenderingContext_1ab7934ab63fd7f1fbb10d87fb77836556}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetStencil](#classRendering_1_1RenderingContext_1ab7934ab63fd7f1fbb10d87fb77836556)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **stencilParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:441`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setStencil {#classRendering_1_1RenderingContext_1a5b961c89b218b0739bed335c8593cee1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStencil](#classRendering_1_1RenderingContext_1a5b961c89b218b0739bed335c8593cee1)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **stencilParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:442`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::clearStencil {#classRendering_1_1RenderingContext_1a5de18ec7f08f2314aa0882e3d7365d5c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearStencil](#classRendering_1_1RenderingContext_1a5de18ec7f08f2314aa0882e3d7365d5c)**( | int32_t | **clearValue** ) |
{: .nohead .nowrap1 .api_doc }



Clear the stencil buffer.


#### Parameters
**clearValue**
:  Value that the stencil buffer is filled with





*See also*: glClearStencil



*See also*: Parameter GL_STENCIL_BUFFER_BIT of glClear





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:451`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getTexture {#classRendering_1_1RenderingContext_1aea8dd4a3ea4c0389220bc3acce1d9624}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Texture](classRendering_1_1Texture) * **[getTexture](#classRendering_1_1RenderingContext_1aea8dd4a3ea4c0389220bc3acce1d9624)**( | uint8_t | **unit** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:460`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getTextureUsage {#classRendering_1_1RenderingContext_1abf43ec8ebbcf947049e83e68658dbffc}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78) **[getTextureUsage](#classRendering_1_1RenderingContext_1abf43ec8ebbcf947049e83e68658dbffc)**( | uint8_t | **unit** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:461`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushTexture {#classRendering_1_1RenderingContext_1a2ba266279ac58c9c6ce45b0137a61f53}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushTexture](#classRendering_1_1RenderingContext_1a2ba266279ac58c9c6ce45b0137a61f53)**( | uint8_t | **unit** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:462`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetTexture {#classRendering_1_1RenderingContext_1aad19df849be865da139d41dba151ec6f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetTexture](#classRendering_1_1RenderingContext_1aad19df849be865da139d41dba151ec6f)**( | uint8_t | **unit**, |
| |  [Texture](classRendering_1_1Texture) * | **texture** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:463`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetTexture {#classRendering_1_1RenderingContext_1abb8b6c4bc4c025e1a7399769e545a5d6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetTexture](#classRendering_1_1RenderingContext_1abb8b6c4bc4c025e1a7399769e545a5d6)**( | uint8_t | **unit**, |
| |  [Texture](classRendering_1_1Texture) * | **texture**, |
| |  [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78)  | **usage** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:464`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popTexture {#classRendering_1_1RenderingContext_1a35de4583d004aba496ce69b7f9fb0922}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popTexture](#classRendering_1_1RenderingContext_1a35de4583d004aba496ce69b7f9fb0922)**( | uint8_t | **unit** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:465`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setTexture {#classRendering_1_1RenderingContext_1a3f71d0db19ae04ff11be457582cea8e5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTexture](#classRendering_1_1RenderingContext_1a3f71d0db19ae04ff11be457582cea8e5)**( | uint8_t | **unit**, |
| |  [Texture](classRendering_1_1Texture) * | **texture** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: texture may be nullptr






<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:468`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setTexture {#classRendering_1_1RenderingContext_1a65fa281ab0ce2496aba2aa4619a9a029}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTexture](#classRendering_1_1RenderingContext_1a65fa281ab0ce2496aba2aa4619a9a029)**( | uint8_t | **unit**, |
| |  [Texture](classRendering_1_1Texture) * | **texture**, |
| |  [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78)  | **usage** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:469`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getActiveTransformFeedbackBuffer {#classRendering_1_1RenderingContext_1ab1e996598ed188ed64b3fed3357b0e54}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [CountedBufferObject](namespaceRendering#namespaceRendering_1a9768835cd7ac9ce7323f84fb43a726b6) * **[getActiveTransformFeedbackBuffer](#classRendering_1_1RenderingContext_1ab1e996598ed188ed64b3fed3357b0e54)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

like [isTransformFeedbackSupported()](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a68b4141ab68f0b2b804613cafaa65610) , but once issues a warning on failure.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:479`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popTransformFeedbackBufferStatus {#classRendering_1_1RenderingContext_1ac008641f8c841ab39c4036659ab01dbe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popTransformFeedbackBufferStatus](#classRendering_1_1RenderingContext_1ac008641f8c841ab39c4036659ab01dbe)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:480`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushTransformFeedbackBufferStatus {#classRendering_1_1RenderingContext_1ada7ed17c1ddfada3e934635bc27aab9b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushTransformFeedbackBufferStatus](#classRendering_1_1RenderingContext_1ada7ed17c1ddfada3e934635bc27aab9b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:481`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setTransformFeedbackBuffer {#classRendering_1_1RenderingContext_1aa5c47b1c45989655e40471048a8d8f05}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTransformFeedbackBuffer](#classRendering_1_1RenderingContext_1aa5c47b1c45989655e40471048a8d8f05)**( |  [CountedBufferObject](namespaceRendering#namespaceRendering_1a9768835cd7ac9ce7323f84fb43a726b6) * | **buffer** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:482`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::_startTransformFeedback {#classRendering_1_1RenderingContext_1a176b63a06c1c257d2dc7544e2c2fc52c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_startTransformFeedback](#classRendering_1_1RenderingContext_1a176b63a06c1c257d2dc7544e2c2fc52c)**( | uint32_t | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:483`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::startTransformFeedback_lines {#classRendering_1_1RenderingContext_1a346327ece89721ad18a0516107ecd705}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[startTransformFeedback_lines](#classRendering_1_1RenderingContext_1a346327ece89721ad18a0516107ecd705)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:484`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::startTransformFeedback_points {#classRendering_1_1RenderingContext_1ab08b703b6da414fbc0f4c0bf61266ff7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[startTransformFeedback_points](#classRendering_1_1RenderingContext_1ab08b703b6da414fbc0f4c0bf61266ff7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:485`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::startTransformFeedback_triangles {#classRendering_1_1RenderingContext_1ab88354eb799d44dbfd45edd48eeba9a6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[startTransformFeedback_triangles](#classRendering_1_1RenderingContext_1ab88354eb799d44dbfd45edd48eeba9a6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:486`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::stopTransformFeedback {#classRendering_1_1RenderingContext_1a979876d3894b0b952ec884afdf226f55}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stopTransformFeedback](#classRendering_1_1RenderingContext_1a979876d3894b0b952ec884afdf226f55)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:487`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::isTransformFeedbackSupported {#classRendering_1_1RenderingContext_1a68b4141ab68f0b2b804613cafaa65610}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTransformFeedbackSupported](#classRendering_1_1RenderingContext_1a68b4141ab68f0b2b804613cafaa65610)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:476`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::requestTransformFeedbackSupport {#classRendering_1_1RenderingContext_1a02183635085dbf3edec7cdb3bbe2618a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[requestTransformFeedbackSupport](#classRendering_1_1RenderingContext_1a02183635085dbf3edec7cdb3bbe2618a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:477`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::enableClientState {#classRendering_1_1RenderingContext_1afc584801c779b50d1ba78f64eadb0749}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableClientState](#classRendering_1_1RenderingContext_1afc584801c779b50d1ba78f64eadb0749)**( | uint32_t | **clientState** ) |
{: .nohead .nowrap1 .api_doc }

Activate the given client state.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:495`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::disableAllClientStates {#classRendering_1_1RenderingContext_1a0b22942ea935d2fc858426658faa4448}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableAllClientStates](#classRendering_1_1RenderingContext_1a0b22942ea935d2fc858426658faa4448)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Deactivate all client states that were activated before.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:498`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::enableTextureClientState {#classRendering_1_1RenderingContext_1af24aee7b2736da14e4629c49d9c269df}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableTextureClientState](#classRendering_1_1RenderingContext_1af24aee7b2736da14e4629c49d9c269df)**( | uint32_t | **textureUnit** ) |
{: .nohead .nowrap1 .api_doc }

Activate the texture coordinate client state for the given texture unit.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:501`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::disableAllTextureClientStates {#classRendering_1_1RenderingContext_1aca705709302b50f110ac5112cf18bfc1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableAllTextureClientStates](#classRendering_1_1RenderingContext_1aca705709302b50f110ac5112cf18bfc1)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Deactivate the texture coordinate client states for all texture units that were activated before.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:504`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::enableVertexAttribArray {#classRendering_1_1RenderingContext_1a1adcbc15b1b54be24cfdcfabac6eefb1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableVertexAttribArray](#classRendering_1_1RenderingContext_1a1adcbc15b1b54be24cfdcfabac6eefb1)**( | const [VertexAttribute](classRendering_1_1VertexAttribute) & | **attr**, |
| | const uint8_t * | **data**, |
| | int32_t | **stride** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Bind a vertex attribute to a variable inside a shader program.


#### Parameters
**attr**
:  Attribute description (including variable name)



**data**
:  Pointer to the vertex data (or`nullptr`if a buffer object is active)



**stride**
:  Size of a vertex in bytes







<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:513`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::disableAllVertexAttribArrays {#classRendering_1_1RenderingContext_1a14d37959a872fb7365e3913b79399e04}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableAllVertexAttribArrays](#classRendering_1_1RenderingContext_1a14d37959a872fb7365e3913b79399e04)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Disable all vertex attribute array.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:516`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getWindowClientArea {#classRendering_1_1RenderingContext_1ad13ea905631f0dc303867714ebfd63e7}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & **[getWindowClientArea](#classRendering_1_1RenderingContext_1ad13ea905631f0dc303867714ebfd63e7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get the OpenGL window's client area. In almost all cases, the position will be (0, 0). The width and height differs with the size of the window.
> **Note**: This value has to be set manually by calling [setWindowClientArea()](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a097e28b10a39f06450695700934ede9c) after creating the [RenderingContext](classRendering_1_1RenderingContext) 






<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:529`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::getViewport {#classRendering_1_1RenderingContext_1a0878be5d4782ee62398b8ba8cab36a44}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & **[getViewport](#classRendering_1_1RenderingContext_1a0878be5d4782ee62398b8ba8cab36a44)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Read the current viewport.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:532`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::popViewport {#classRendering_1_1RenderingContext_1a63dfc55fdad43d8fb0d22da55e70bb4c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popViewport](#classRendering_1_1RenderingContext_1a63dfc55fdad43d8fb0d22da55e70bb4c)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Restore the viewport from the top of the viewport stack.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:534`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushViewport {#classRendering_1_1RenderingContext_1a99b4dedcd208a95c4c457daf90f39f0f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushViewport](#classRendering_1_1RenderingContext_1a99b4dedcd208a95c4c457daf90f39f0f)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Save the current viewport onto the viewport stack.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:537`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setViewport {#classRendering_1_1RenderingContext_1a1b02d0cb8c8ce8f8e9427f6262745aca}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setViewport](#classRendering_1_1RenderingContext_1a1b02d0cb8c8ce8f8e9427f6262745aca)**( | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **viewport** ) |
{: .nohead .nowrap1 .api_doc }

Set the current viewport.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:540`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::pushAndSetViewport {#classRendering_1_1RenderingContext_1a1e66b522037564f746b87352d5f6d238}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetViewport](#classRendering_1_1RenderingContext_1a1e66b522037564f746b87352d5f6d238)**( | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **viewport** ) |
{: .nohead .nowrap1 .api_doc }

Save the current viewport onto the viewport stack and set the current viewport.





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:543`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingContext::setWindowClientArea {#classRendering_1_1RenderingContext_1a097e28b10a39f06450695700934ede9c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWindowClientArea](#classRendering_1_1RenderingContext_1a097e28b10a39f06450695700934ede9c)**( | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **clientArea** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingContext.h:545`</sub>{:style="float: right"}

-------------------------------------------------------------------

