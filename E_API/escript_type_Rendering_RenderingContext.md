---
api_location: "API/E_Rendering/E_RenderingContext.cpp:35:37"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Rendering:escript_namespace_Rendering"
keywords: applyChanges, getImmediateMode, setImmediateMode, initGLState, clearScreen, clearScreenRect, clearColor, clearDepth, clearStencil, displayMesh, finish, flush, barrier, isAtomicCountersSupported, getMaxAtomicCounterBuffers, getMaxAtomicCounterBufferSize, getAtomicCounterTextureBuffer, popAtomicCounterTextureBuffer, pushAndSetAtomicCounterTextureBuffer, pushAtomicCounterTextureBuffer, setAtomicCounterTextureBuffer, getBlendingParameters, popBlending, pushBlending, pushAndSetBlending, setBlending, getLightingParamters, popLighting, pushLighting, pushAndSetLighting, setLighting, getCullFaceParameters, popCullFace, pushAndSetCullFace, pushCullFace, setCullFace, pushDepthBuffer, popDepthBuffer, pushAndSetDepthBuffer, setDepthBuffer, popLine, pushLine, pushAndSetLine, setLineWidth, getLineWidth, getPointParameters, popPointParameters, pushAndSetPointParameters, pushPointParameters, setPointParameters, popPolygonMode, pushPolygonMode, pushAndSetPolygonMode, popPolygonOffset, pushAndSetPolygonOffset, getScissor, pushAndSetScissor, pushScissor, popScissor, setScissor, getStencilParamters, pushAndSetStencil, pushStencil, popStencil, setStencil, pushFBO, pushAndSetFBO, popFBO, setFBO, isImageBindingSupported, getBoundImage, pushBoundImage, popBoundImage, setBoundImage, pushAndSetBoundImage, pushAndSetColorMaterial, popMaterial, multMatrix, multMatrix_modelToCamera, pushAndSetMatrix_modelToCamera, pushMatrix, pushMatrix_modelToCamera, popMatrix, popMatrix_modelToCamera, resetMatrix, getMatrix, getMatrix_modelToCamera, setMatrix, setMatrix_modelToCamera, getCameraMatrix, getMatrix_worldToCamera, getInverseCameraMatrix, getMatrix_cameraToWorld, getProjectionMatrix, getMatrix_cameraToClipping, getTexture, pushTexture, popTexture, setTexture, pushAndSetTexture, setGlobalUniform, pushShader, pushAndSetShader, popShader, setShader, dispatchCompute, dispatchComputeIndirect, loadUniformSubroutines, getWindowClientArea, getWindowHeight, getWindowWidth, getViewport, pushViewport, popViewport, setViewport, pushAndSetViewport, setWindowClientArea, popColorBuffer, pushAndSetColorBuffer, pushColorBuffer, setColorBuffer
kind: type
layout: e_api
path: Rendering->Rendering Context
permalink: escript_type_Rendering_RenderingContext
show_in_toc: true
sidebar: e_api_sidebar
title: "RenderingContext"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	RenderingContext
	RenderingContext --> Object
	click RenderingContext "escript_type_Rendering_RenderingContext"
	click Object "escript_type_Object"
```

## Atomic counter buffers

|
| -----------------------------------------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------------------------------------- | 
| **[getAtomicCounterTextureBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1abf7119f8e3ce0f6c79f1cb037a1f813f)**(p0)            | [ESMF] Texture\|void RenderingContext.getAtomicCounterTextureBuffer( unit )                  | 
| **[getMaxAtomicCounterBufferSize](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ad05ddd627808d88cdf896a1a63cf28d7)**()              | [ESF] Number RenderingContext.getMaxAtomicCounterBufferSize( )                               | 
| **[getMaxAtomicCounterBuffers](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ab9729fecc7bbef6bb259637f2c969fd3)**()                 | [ESF] Number RenderingContext.getMaxAtomicCounterBuffers( )                                  | 
| **[isAtomicCountersSupported](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a4fc224e927134f1360a4335f89260313)**()                  | [ESF] Bool RenderingContext.isAtomicCountersSupported( )                                     | 
| **[popAtomicCounterTextureBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a8a0b6ea4a1dbcd9551da1903208da9a1)**(p0)            | [ESMF] thisEObj RenderingContext.popAtomicCounterTextureBuffer( unit )                       | 
| **[pushAndSetAtomicCounterTextureBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a2aa4a0621cf011faddde60a332297a67)**(p0, p1) | [ESMF] thisEObj RenderingContext.pushAndSetAtomicCounterTextureBuffer( unit, Texture\|void ) | 
| **[pushAtomicCounterTextureBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a49e96995874538de49278f383668ac04)**(p0)           | [ESMF] thisEObj RenderingContext.pushTexture( unit )                                         | 
| **[setAtomicCounterTextureBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a449c623f711dea4a90bf5aa752e7b1b8)**(p0, p1)        | [ESMF] thisEObj RenderingContext.setAtomicCounterTextureBuffer( unit, Texture\|void )        | 
{: .nohead .nowrap1 }

## Blending

|
| --------------------------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------------------- | 
| **[getBlendingParameters](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a8304893f86c35634298189e844940ab9)**() | [ESMF] BlendingParameters RenderingContext.getBlendingParameters()      | 
| **[popBlending](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a030555d4febf8567489f8095641ca4d9)**()           | [ESMF] thisEObj RenderingContext.popBlending()                          | 
| **[pushAndSetBlending](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a6107cba1dc8067c398e05396e8ff1081)**(p0)  | [ESMF] thisEObj RenderingContext.pushAndSetBlending(BlendingParameters) | 
| **[pushBlending](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ac1864da39672d3ea262264c6d9c42344)**()          | [ESMF] thisEObj RenderingContext.pushBlending()                         | 
| **[setBlending](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a0e14c8d6c2692df5ea8c6b8464684cd2)**(p0)         | [ESMF] thisEObj RenderingContext.setBlending(BlendingParameters)        | 
{: .nohead .nowrap1 }

## Color Buffer

|
| ----------------------------------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------------------------- | 
| **[popColorBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a5d2b554eb9bee8bcf7310e64415ccee4)**()                      | [ESMF] thisEObj RenderingContext.popColorBuffer()                                | 
| **[pushAndSetColorBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a5360e42679d41e87c555a16e3fd6a57c)**(p0, p1, p2, p3) | [ESMF] thisEObj RenderingContext.pushAndSetColorBuffer( Bool, Bool, Bool, Bool ) | 
| **[pushColorBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a46ec2801b24c9c8c179c6b9527edab19)**()                     | [ESMF] thisEObj RenderingContext.pushColorBuffer()                               | 
| **[setColorBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ad1b948c30c8b8566effcdf306ac905a2)**(p0, p1, p2, p3)        | [ESMF] thisEObj RenderingContext.setColorBuffer( Bool, Bool, Bool, Bool )        | 
{: .nohead .nowrap1 }

## Cull Face

|
| --------------------------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------------------------------- | 
| **[getCullFaceParameters](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a478d8d0ec92d179178f0d5070b0471c8)**() | [ESMF] CullFaceParameters RenderingContext.getCullFaceParameters( )                 | 
| **[popCullFace](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1af6d312662c25bbf28a81a34aef2bdfa9)**()           | [ESMF] thisEObj RenderingContext.popCullFace( )                                     | 
| **[pushAndSetCullFace](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a24d14a2b331c877f2b1f821f48dfe42f)**(p0)  | [ESMF] thisEObj RenderingContext.pushAndSetCullFace( Rendering.CullFaceParameters ) | 
| **[pushCullFace](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a8062bb6ab7587f68b7a6f13f31413d15)**()          | [ESMF] thisEObj RenderingContext.pushCullFace()                                     | 
| **[setCullFace](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a75de6fb47fc6b6bb9f158cb2e13452ed)**(p0)         | [ESMF] thisEObj RenderingContext.setCullFace( Rendering.CullFaceParameters )        | 
{: .nohead .nowrap1 }

## Depth Buffer

|
| ------------------------------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------------------- | 
| **[popDepthBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1af3aeec5aad66a1de1c01aed4d67818a1)**()                  | [ESMF] thisEObj RenderingContext.popDepthBuffer()                          | 
| **[pushAndSetDepthBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a4667e6fa7bb98cf35174c398b9f2b900)**(p0, p1, p2) | [ESMF] thisEObj RenderingContext.pushAndSetDepthBuffer(Bool, Bool, Number) | 
| **[pushDepthBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ae325ccab613f4404fa22c89e6a222645)**()                 | [ESMF] thisEObj RenderingContext.pushDepthBuffer()                         | 
| **[setDepthBuffer](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a75667ff09363aed00d6baec32cb26814)**(p0, p1, p2)        | [ESMF] thisEObj RenderingContext.setDepthBuffer(Bool, Bool, Number)        | 
{: .nohead .nowrap1 }

## FBO

|
| --------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------ | 
| **[popFBO](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a82e6605dea0c72f7770cc83d62a454e3)**()          | [ESMF] thisEObj RenderingContext.popFBO()                          | 
| **[pushAndSetFBO](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a467a2112073e295177c65886e85a3950)**(p0) | [ESMF] thisEObj void RenderingContext.pushAndSetFBO( [FBO\|void] ) | 
| **[pushFBO](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ab7ff9b1f2f0f9fa48d05a138a3ab9e37)**()         | [ESMF] thisEObj void RenderingContext.pushFBO( [FBO\|void] )       | 
| **[setFBO](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a20e40aa6e3efc1cb62a6a8d064bdf170)**(p0)        | [ESMF] thisEObj void RenderingContext.setFBO( FBO\|void )          | 
{: .nohead .nowrap1 }

## GL Helper

|
| ---------------------------------------------------------------------------------------------------------------------------------------------: | ---------------------------------------------------------------------------------------------- | 
| **[barrier](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a28dec0222d9a289ee4d8b8f3075f900c)**()                      | [ESMF] thisEObj RenderingContext.barrier()                                                     | 
| **[clearColor](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a6d4e53d0a2db2697edcae70c1389e030)**(p0)                 | [ESMF] thisEObj RenderingContext.clearColor(Util.Color4)                                       | 
| **[clearDepth](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ae1e4fd84f37c7a68b59889c9d29758f8)**(p0)                 | [ESMF] thisEObj RenderingContext.clearDepth(Number)                                            | 
| **[clearScreen](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1af1d2aad78bd3843d65de3cf1919875b0)**(p0)                | [ESMF] thisEObj RenderingContext.clearScreen(Util.Color4)                                      | 
| **[clearScreenRect](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a57e2912b7fb5ee7412456ee0ae9ba35f)**(p0, p1 [, p2]) | [ESMF] thisEObj RenderingContext.clearScreenRect(E_Rect, Util.Color4[,Bool clearDepth = true]) | 
| **[clearStencil](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a5de18ec7f08f2314aa0882e3d7365d5c)**(p0)               | [ESMF] thisEObj RenderingContext.clearStencil(Number)                                          | 
| **[displayMesh](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a8b64dfc6b568c9bf99c800aaf0c0ece5)**(p0)                | [ESMF] thisEObj RenderingContext.displayMesh(Mesh)                                             | 
| **[finish](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a1c1ab8c31938fe6bf6dda8046f33d99e)**()                       | [ESMF] thisEObj RenderingContext.finish()                                                      | 
| **[flush](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ab01acb1fe5f395efb2f1ae3f832cf1ca)**()                        | [ESMF] thisEObj RenderingContext.flush()                                                       | 
| **[initGLState](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ad2f20d5fb48e3b87f0a23fc7cf63b1fb)**()                  | [ESMF] thisEObj RenderingContext.initGLState()                                                 | 
{: .nohead .nowrap1 }

## General

|
| -----------------------------------------------------------------------------------------------------------------------------------: | -- | 
| **[applyChanges](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a42ccf2cb152d1d7194f5471135441b48)**([p0])   |  | 
| **[getImmediateMode](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a7c28e07a984ea4235a29780f854e9867)**()   |  | 
| **[setImmediateMode](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1afb831bd75d9927ecf10bb55639138928)**(p0) |  | 
{: .nohead .nowrap1 }

## Image binding

|
| -------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------- | 
| **[getBoundImage](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ab52652db21e7ed51a564fa87534ec31b)**(p0)            | [ESMF] ImageBindParameters RenderingContext.getBoundImage( Number )             | 
| **[isImageBindingSupported](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1acbce67497405ac0915fe2cee92ce81d3)**()    | [ESF] Bool RenderingContext.isImageBindingSupported( )                          | 
| **[popBoundImage](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a5499512643d9056ab50812baac9a6195)**(p0)            | [ESMF] self RenderingContext.popBoundImage( Number )                            | 
| **[pushAndSetBoundImage](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ae06bf82bfa939080df76e9bb6ee58cd3)**(p0, p1) | [ESMF] self RenderingContext.pushAndSetBoundImage( Number,ImageBindParameters ) | 
| **[pushBoundImage](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aabcb7e7f4597ee78852336089ed96245)**(p0)           | [ESMF] self RenderingContext.pushBoundImage( Number )                           | 
| **[setBoundImage](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ad2a53c23d2f790154d5ff1c32230b2b8)**(p0, p1)        | [ESMF] self RenderingContext.setBoundImage( Number,ImageBindParameters )        | 
{: .nohead .nowrap1 }

## Lighting

|
| -------------------------------------------------------------------------------------------------------------------------------------: | --------------------------------------------------------------------------------- | 
| **getLightingParamters**()                                                                                                             | [ESMF] LightingParameters RenderingContext.getLightingParamters()                 | 
| **[popLighting](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a662203898e9f8404661d24c794ebdc67)**()          | [ESMF] thisEObj RenderingContext.popLighting()                                    | 
| **[pushAndSetLighting](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a54095f5c7638ad702ddb102c00ccd355)**(p0) | [ESMF] thisEObj RenderingContext.pushAndSetLighting( LightingParameters \| Bool ) | 
| **[pushLighting](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ae381449ef6354d853011cb7cfc04aa80)**()         | [ESMF] thisEObj RenderingContext.pushLighting()                                   | 
| **[setLighting](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1adde037253d4e67535d928aebf54dada6)**(p0)        | [ESMF] thisEObj RenderingContext.setLighting( LightingParameters \| Bool )        | 
{: .nohead .nowrap1 }

## Line

|
| ---------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------- | 
| **getLineWidth**()                                                                                                                 | [ESMF] Number RenderingContext.getLineWidth()           | 
| **[popLine](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a561b2b8f1c32bf445520294ced8e8d84)**()          | [ESMF] thisEObj RenderingContext.popLine()              | 
| **[pushAndSetLine](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ae94d7fb8e18d6df83efa3b37689a41a7)**(p0) | [ESMF] thisEObj RenderingContext.pushAndSetLine(Number) | 
| **[pushLine](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a79bd5f62079811082953afdffe6562ef)**()         | [ESMF] thisEObj RenderingContext.pushLine()             | 
| **setLineWidth**(p0)                                                                                                               | [ESMF] thisEObj RenderingContext.setLineWidth(Number)   | 
{: .nohead .nowrap1 }

## Material

|
| --------------------------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------- | 
| **[popMaterial](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a6833f582c72d4a800c40c890e8bd2247)**()                 |                                                    | 
| **[pushAndSetColorMaterial](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a52b9b3293d64c165926750b7c5f0ed2f)**([p0]) | [ESMF] thisEObj pushAndSetColorMaterial( [color] ) | 
{: .nohead .nowrap1 }

## Matrix

|
| -------------------------------------------------------------------------------------------------------------------------------------------------: | -------------- | 
| ~~getCameraMatrix~~()                                                                                                                              | **Deprecated** | 
| ~~getInverseCameraMatrix~~()                                                                                                                       | **Deprecated** | 
| ~~getMatrix~~()                                                                                                                                    | **Deprecated** | 
| **[getMatrix_cameraToClipping](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a98b305a56165f8bddda8c661fc989729)**()       |                | 
| **[getMatrix_cameraToWorld](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a0b979a96de3a1baab75340cb2f85e401)**()          |                | 
| **[getMatrix_modelToCamera](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a2de1f50adc37973f012c967d66c312ee)**()          |                | 
| **[getMatrix_worldToCamera](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aaa3afd421bd2dc44e91caa69158d2880)**()          |                | 
| ~~getProjectionMatrix~~()                                                                                                                          | **Deprecated** | 
| ~~multMatrix~~(p0)                                                                                                                                 | **Deprecated** | 
| **[multMatrix_modelToCamera](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a8d66d6d8b6f426160653d745a2e9ee88)**(p0)       |                | 
| ~~popMatrix~~()                                                                                                                                    | **Deprecated** | 
| **[popMatrix_modelToCamera](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ad65dedc5fac4f93ed0dd781445565747)**()          |                | 
| **[pushAndSetMatrix_modelToCamera](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a17293ded66fb8782105d4e1aab79c40c)**(p0) |                | 
| ~~pushMatrix~~()                                                                                                                                   | **Deprecated** | 
| **[pushMatrix_modelToCamera](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a0764f8038ea63f57073c08dce5141cf7)**()         |                | 
| **[resetMatrix](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a9824b35b762f8208744e6d92d75b0c06)**()                      |                | 
| ~~setMatrix~~(p0)                                                                                                                                  | **Deprecated** | 
| **[setMatrix_modelToCamera](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ada20f31ab12361034ecce67af4590556)**(p0)        |                | 
{: .nohead .nowrap1 }

## Point

|
| --------------------------------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------------------------- | 
| **[getPointParameters](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a12ec8e5bb6520037b955e5573fa38c1c)**()          | [ESMF] thisEObj RenderingContext.getPointParamters( )                         | 
| **[popPointParameters](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a822d9b9e71096849e80974ae1ae4fda9)**()          | [ESMF] thisEObj RenderingContext.popPointParameters()                         | 
| **[pushAndSetPointParameters](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a3892ac847492f29a0b571b7d75655a0a)**(p0) | [ESMF] thisEObj RenderingContext.pushAndSetPointParameters( PointParameters ) | 
| **[pushPointParameters](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a18d9d972d3176aa5d3393bd09e806127)**()         | [ESMF] thisEObj RenderingContext.pushPointParameters()                        | 
| **[setPointParameters](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aa395048d8d45d15ca31b445106bec70c)**(p0)        | [ESMF] thisEObj RenderingContext.setPointParameters( PointParameters )        | 
{: .nohead .nowrap1 }

## Polygon mode

|
| ----------------------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------- | 
| **[popPolygonMode](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a20be9b25558f56a2fbbf536dff93f354)**()          | [ESMF] thisEObj RenderingContext.popPolygonMode()              | 
| **[pushAndSetPolygonMode](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a995d729bf3cd42e6f29f1336b6752c80)**(p0) | [ESMF] thisEObj RenderingContext.pushAndSetPolygonMode(Number) | 
| **[pushPolygonMode](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a5193ffa3c03ae7023ee40c11d5dcf64c)**()         | [ESMF] thisEObj RenderingContext.pushPolygonMode()             | 
{: .nohead .nowrap1 }

## Polygon offset

|
| ----------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------ | 
| **[popPolygonOffset](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ae60a8624f7084ecc8ad5ef63a78adc22)**()              | [ESMF] thisEObj RenderingContext.popPolygonOffset()                      | 
| **[pushAndSetPolygonOffset](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a1e74644dd91a2e2897156e1bd9190ee1)**(p0, p1) | [ESMF] thisEObj RenderingContext.pushAndSetPolygonOffset(Number, Number) | 
{: .nohead .nowrap1 }

## Scissor

|
| ------------------------------------------------------------------------------------------------------------------------------------: | --------------------------------------------------------------------- | 
| **[getScissor](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aab31e1bae8575b4b7db7fe0a7497abbf)**()          | [ESMF] ScissorParameters RenderingContext.getScissor()                | 
| **[popScissor](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a6905caee553339f1972d6425f3840702)**()          | [ESMF] thisEObj RenderingContext.popScissor()                         | 
| **[pushAndSetScissor](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ab7fcd92b9831f757d370113b450de54a)**(p0) | [ESMF] thisEObj RenderingContext.pushAndSetScissor(ScissorParameters) | 
| **[pushScissor](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1afd9a12d064b09d7e2900d9861c5221f0)**()         | [ESMF] thisEObj RenderingContext.pushScissor()                        | 
| **[setScissor](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a85f93c5efccfdba7c85778cf03c702d6)**(p0)        | [ESMF] thisEObj RenderingContext.setScissor(ScissorParameters)        | 
{: .nohead .nowrap1 }

## Shader

|
| ------------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------ | 
| **[dispatchCompute](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aa5dbd4aefbd6355998e698d1aa80bc89)**(p0 [, p1 [, p2]]) | [ESMF] thisEObj RenderingContext.dispatchCompute(dimX, [dimY, [dimZ]])   | 
| **[dispatchComputeIndirect](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a44c6fa4c2ce34663d8bc4bd5e3e2d4f2)**([p0])     | [ESMF] thisEObj RenderingContext.dispatchComputeIndirect([offset])       | 
| **[loadUniformSubroutines](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1af3bb919db5862a9136b648edd799bd85)**(p0, p1)    | [ESMF] thisEObj RenderingContext.loadUniformSubroutines( Number, Array ) | 
| **[popShader](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a79a2cfafb6103ae692fbb2028fa42a9d)**()                       | [ESMF] thisEObj RenderingContext.popShader()                             | 
| **[pushAndSetShader](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a3d5a8875f793e26f4cc47e24d32b78c6)**(p0)              | [ESMF] thisEObj RenderingContext.pushAndSetShader( [Shader,Void] )       | 
| **[pushShader](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aced002bd503823481aa18174cb7d824f)**()                      | [ESMF] thisEObj RenderingContext.pushShader()                            | 
| **[setGlobalUniform](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a487a6934b2da34bd4e083ea8fe21caa6)**(p0)              | [ESMF] thisEObj RenderingContext.setUniform( Uniform )                   | 
| **[setShader](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aaf8e215620e9b3805375d94d0144a1ef)**(p0)                     | [ESMF] thisEObj RenderingContext.setShader( [Shader,Void] )              | 
{: .nohead .nowrap1 }

## Stencil

|
| ------------------------------------------------------------------------------------------------------------------------------------: | --------------------------------------------------------------------- | 
| **[getStencilParamters](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a12666d531b794f16f336219428759c24)**() | [ESMF] StencilParameters RenderingContext.getStencilParamters()       | 
| **[popStencil](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aa375a64b739467d7a253cf26d066101a)**()          | [ESMF] thisEObj RenderingContext.popStencil()                         | 
| **[pushAndSetStencil](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ab7934ab63fd7f1fbb10d87fb77836556)**(p0) | [ESMF] thisEObj RenderingContext.pushAndSetStencil(StencilParameters) | 
| **[pushStencil](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aa1c05f5df81529814475347ab507caf5)**()         | [ESMF] thisEObj RenderingContext.pushStencil()                        | 
| **[setStencil](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a5b961c89b218b0739bed335c8593cee1)**(p0)        | [ESMF] thisEObj RenderingContext.setStencil(ScissorParameters)        | 
{: .nohead .nowrap1 }

## Textures

|
| -----------------------------------------------------------------------------------------------------------------------------------------------: | ---------------------------------------------------------------------------------- | 
| **[getTexture](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1aea8dd4a3ea4c0389220bc3acce1d9624)**(p0)                   | [ESMF] Texture\|void RenderingContext.getTexture( unit )                           | 
| **[popTexture](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a35de4583d004aba496ce69b7f9fb0922)**(p0)                   | [ESMF] thisEObj RenderingContext.popTexture( unit )                                | 
| **[pushAndSetTexture](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1abb8b6c4bc4c025e1a7399769e545a5d6)**(p0, p1 [, p2]) | [ESMF] thisEObj RenderingContext.pushAndSetTexture( unit, Texture\|Void, [usage] ) | 
| **[pushTexture](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a2ba266279ac58c9c6ce45b0137a61f53)**(p0)                  | [ESMF] thisEObj RenderingContext.pushTexture( unit )                               | 
| **[setTexture](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a65fa281ab0ce2496aba2aa4619a9a029)**(p0, p1 [, p2])        | [ESMF] thisEObj RenderingContext.setTexture( unit, Texture\|Void, [usage] )        | 
{: .nohead .nowrap1 }

## Viewport & Window's size

|
| -----------------------------------------------------------------------------------------------------------------------------------------------------------: | ---------------------------------------------------------------------------------------------------- | 
| **[getViewport](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a0878be5d4782ee62398b8ba8cab36a44)**()                                | [ESMF] Rect RenderingContext.getViewport()                                                           | 
| **[getWindowClientArea](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1ad13ea905631f0dc303867714ebfd63e7)**()                        | [ESMF] Vec2 RenderingContext.getWindowClientArea()                                                   | 
| **getWindowHeight**()                                                                                                                                        | [ESMF] Number RenderingContext.getWindowHeight()                                                     | 
| **getWindowWidth**()                                                                                                                                         | [ESMF] Number RenderingContext.getWindowWidth()                                                      | 
| **[popViewport](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a63dfc55fdad43d8fb0d22da55e70bb4c)**()                                | [ESMF] thisEObj RenderingContext.popViewport()                                                       | 
| **[pushAndSetViewport](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a1e66b522037564f746b87352d5f6d238)**(p0 [, p1 [, p2 [, p3]]])  | [ESMF] thisEObj RenderingContext.pushAndSetViewport(Number, Number, Number, Number \| Geometry.Rect) | 
| **[pushViewport](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a99b4dedcd208a95c4c457daf90f39f0f)**()                               | [ESMF] thisEObj RenderingContext.pushViewport()                                                      | 
| **[setViewport](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a1b02d0cb8c8ce8f8e9427f6262745aca)**(p0 [, p1 [, p2 [, p3]]])         | [ESMF] thisEObj RenderingContext.setViewport(Number, Number, Number, Number \| Geometry.Rect)        | 
| **[setWindowClientArea](classRendering_1_1RenderingContext#classRendering_1_1RenderingContext_1a097e28b10a39f06450695700934ede9c)**(p0 [, p1 [, p2 [, p3]]]) | [ESMF] thisEObj RenderingContext.setWindowClientArea(Vec2 \| width,height)                           | 
{: .nohead .nowrap1 }

