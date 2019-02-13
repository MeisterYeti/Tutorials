---
api_location: "API/E_Rendering/ELibRendering.cpp:117:0"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Rendering:escript_namespace_Rendering"
keywords: drawTextureToScreen, compareTextures, haveSameFormat, createRedTexture, createBitmapFromTexture, createChessTexture, createColorTexture, createDataTexture, createDepthTexture, createHDRDepthTexture, createMultisampleDepthTexture, createHDRCubeTexture, createHDRTexture, createStdCubeTexture, createStdTexture, createMultisampleTexture, createTextureFromBitmap, createNoiseTexture, createTextureFromFile, createTextureFromScreen, createColorPixelAccessor, createDepthPixelAccessor, createStencilPixelAccessor, minDepthDistance, saveTexture, updateTextureFromScreen
kind: group
layout: e_api
path: Rendering->Textures
permalink: escript_group_Rendering_Textures
show_in_toc: true
sidebar: e_api_sidebar
title: "Textures"
toc: false
use_as_root: true
---

## Types

|
| ---- | --------------------------------------------------- | 
| type | [Rendering.Texture](escript_type_Rendering_Texture) | 
{: .nohead }

## Functions

|
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| **[Rendering.compareTextures](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a0ae6f88ef1b6d4c63ee4fc4e7f07cc54)**(p0, p1)                               | [ESF] Bool compareTextures(Texture, Texture)                                                                                                                            | 
| **[Rendering.createBitmapFromTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a32b290e45e14cc583a2f87949bf78635)**(p0, p1)                       | [ESF] E_Bitmap createBitmapFromTexture(RenderingContext,E_Texture)                                                                                                      | 
| **[Rendering.createChessTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1af7e345eb70de2a1adc807675d3370373)**(p0, p1, p2)                        | [ESF] Texture createChessTexture(width,height,fieldSize_powOfTwo)                                                                                                       | 
| **[Rendering.createColorPixelAccessor](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a09529e3fcd0a3a0b0f278adb3a62a2fd)**(p0, p1)                      | [ESF] PixelAccessor\|Void createColorPixelAccessor(RenderingContext, Texture)                                                                                           | 
| **[Rendering.createColorTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a40a98d21d353ce710feccc1da68dc157)**(p0, p1, p2, p3, p4, p5, p6 [, p7]) | [ESF] Texture createColorTexture(TextureType, Number width, Number height, Number numLayers, Util:TypeConstant, Number numComponents, Bool filtering, Bool clampToEdge) | 
| **[Rendering.createDataTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a4529dfe9e32a11832e459061b76d898d)**(p0, p1, p2, p3, p4, p5)             | [ESF] Texture createDataTexture(TextureType, Number width, Number height, Number numLayers, Util:TypeConstant, Number numComponents)                                    | 
| **[Rendering.createDepthPixelAccessor](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a1136e695d3b71de6172af3d69c0fd5e5)**(p0, p1)                      | [ESF] PixelAccessor\|Void createDepthPixelAccessor(RenderingContext, Texture)                                                                                           | 
| **[Rendering.createDepthTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a9d80ba3b427f9f7cb71ef93ccd230669)**(p0, p1 [, p2])                     | [ESF] Texture createDepthTexture(Number width, Number height, [Number layers])                                                                                          | 
| **[Rendering.createHDRCubeTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1adc8e95417935e712b1b5f18335a8da7a)**(p0, p1)                          | [ESF] Texture createHDRCubeTexture(Number size,alpha)                                                                                                                   | 
| **[Rendering.createHDRDepthTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a8de227d79871e23c8ef0dee855209234)**(p0, p1 [, p2])                  | [ESF] Texture createHDRDepthTexture(Number width, Number height, [Number layers])                                                                                       | 
| **[Rendering.createHDRTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a3bafa273a8230297578a72d66a4297ff)**(p0, p1, p2)                          | [ESF] Texture createHDRTexture(width,height,alpha)                                                                                                                      | 
| **[Rendering.createMultisampleDepthTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a2f4d48f0280923b1ecb30e6a187ffded)**(p0, p1 [, p2])          | [ESF] Texture createMultisampleDepthTexture(Number width, Number height, [Number samples])                                                                              | 
| **[Rendering.createMultisampleTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1abc0061dea704eedb2cfffe4f9b6b37d1)**(p0, p1, p2 [, p3])           | [ESF] Texture createStdTexture(width,height,alpha,[Number samples])                                                                                                     | 
| **[Rendering.createNoiseTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1ab36c319e7d26fc64eeb1c5ddcd4c7ed2)**(p0, p1, p2 [, p3])                 | [ESF] Texture createNoiseTexture(width,height,alpha[,scaling=1.0])                                                                                                      | 
| **[Rendering.createRedTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1af8c56422c0cbbc3191e17f6a3586204f)**(p0, p1)                              | [ESF] Texture createRedTexture(width,height)                                                                                                                            | 
| **[Rendering.createStdCubeTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a3edf64f5b98a174e1f498e977b2e2538)**(p0, p1)                          | [ESF] Texture createStdCubeTexture(Number size,alpha)                                                                                                                   | 
| **[Rendering.createStdTexture](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1ab671fe602e9bd1d1c8e3d7557d58ca23)**(p0, p1, p2)                          | [ESF] Texture createStdTexture(width,height,alpha)                                                                                                                      | 
| **[Rendering.createStencilPixelAccessor](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1a47a5a022781c72a2e506830fe1683a31)**(p0, p1)                    | [ESF] PixelAccessor\|Void createStencilPixelAccessor(RenderingContext, Texture)                                                                                         | 
| **[Rendering.createTextureFromBitmap](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1abf8bedb89190a3e2d1f5fa5b8fbb2f17)**(p0 [, p1 [, p2 [, p3]]])      | [ESF] Texture createTextureFromBitmap(Util.Bitmap[,bool clampToEdges=false]])                                                                                           | 
| **Rendering.createTextureFromFile**(p0 [, p1 [, p2]])                                                                                                                           | [ESF] Texture createTextureFromFile(String fileName, [Texture::TextureTyp, int layerNum])                                                                               | 
| **[Rendering.createTextureFromScreen](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1ac47b310b5e1be72606607a0d17e19d88)**([p0 [, p1]])                  | [ESF] Texture createTextureFromScreen( Rect screenRect,bool alpha=true] \|  [bool alpha=true])                                                                          | 
| **[Rendering.drawTextureToScreen](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1aa7670ccf574d497ccd92466c67da0a87)**(p0, p1, p2, p3)                   | [ESF] void drawTextureToScreen(RenderingContext,screenRect,(Texture,textureRect) \| (TextureArray,textureRectArray))                                                    | 
| **Rendering.haveSameFormat**(p0, p1)                                                                                                                                            | [ESF] Bool haveSameFormat(Texture, Texture)                                                                                                                             | 
| **[Rendering.minDepthDistance](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1ad214eb190b3f7cd24862c43ed5af6e5e)**(p0, p1, p2)                          | [ESF] Number minDepthDistance(RenderingContext, Texture, Texture);                                                                                                      | 
| **[Rendering.saveTexture](namespaceRendering_1_1Serialization#namespaceRendering_1_1Serialization_1add7cc01f9dbaad22e7234c9ac07fb738)**(p0, p1, p2)                             | [ESF] Bool saveTexture(RenderingContext,Texture tex, String fileName)                                                                                                   | 
| **[Rendering.updateTextureFromScreen](namespaceRendering_1_1TextureUtils#namespaceRendering_1_1TextureUtils_1af9aa79baf3ea68ba5990dd2923f1df3f)**(p0, p1 [, p2 [, p3 [, p4]]])  | [ESF] void updateTextureFromScreen( RenderingContext,[Texture,textureRect,screenX=0,screenY=0] )                                                                        | 
{: .nohead .nowrap1 }

