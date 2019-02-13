---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: RAW_16BIT_BW, pixelFormatToGLPixelFormat, glPixelFormatToPixelFormat, textureTypeToGLTextureType, createStdCubeTexture, createHDRCubeTexture, createStdTexture, createNoiseTexture, createHDRTexture, createRedTexture, createDepthStencilTexture, createDepthTexture, createHDRDepthTexture, createMultisampleDepthTexture, createMultisampleTexture, createColorTexture, createDataTexture, createTextureDataArray_Vec4, createChessTexture, createTextureFromBitmap, createTextureFromRAW, createTextureFromScreen, createTextureFromScreen, updateTextureFromScreen, updateTextureFromScreen, drawTextureToScreen, drawTextureToScreen, compareTextures, createBitmapFromTexture, createBitmapFromLocalTexture, createColorPixelAccessor, createDepthPixelAccessor, createStencilPixelAccessor, minDepthDistance
kind: namespace
layout: api
path: Rendering->Texture->TextureUtils
permalink: namespaceRendering_1_1TextureUtils
show_in_toc: true
sidebar: api_sidebar
title: "TextureUtils"
toc: false
use_as_root: true
---

## Description



Collection of texture related operations.



## Variables

|
| ------: | ----------------- |
|  | |
| const unsigned int | **[RAW_16BIT_BW](#namespaceRendering_1_1TextureUtils_1ac985acf5579291fb78d6fa06e6684bc3)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| [PixelFormatGL](structRendering_1_1PixelFormatGL) | **[pixelFormatToGLPixelFormat](#namespaceRendering_1_1TextureUtils_1ac9ac6006cb00d37f0ef06c20de6ab3bb)**(const [Util::PixelFormat](classUtil_1_1PixelFormat) & pixelFormat) |
|  | |
| [Util::PixelFormat](classUtil_1_1PixelFormat) | **[glPixelFormatToPixelFormat](#namespaceRendering_1_1TextureUtils_1a84f3df3150136596cc16fc3cf49caf88)**(const [PixelFormatGL](structRendering_1_1PixelFormatGL) & glPixelFormat) |
|  | |
| uint32_t | **[textureTypeToGLTextureType](#namespaceRendering_1_1TextureUtils_1ac53ee65d8f1d43f8cd038c107bb41417)**( [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  type) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createStdCubeTexture](#namespaceRendering_1_1TextureUtils_1a3edf64f5b98a174e1f498e977b2e2538)**(uint32_t width, bool alpha) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createHDRCubeTexture](#namespaceRendering_1_1TextureUtils_1adc8e95417935e712b1b5f18335a8da7a)**(uint32_t width, bool alpha) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createStdTexture](#namespaceRendering_1_1TextureUtils_1ab671fe602e9bd1d1c8e3d7557d58ca23)**(uint32_t width, uint32_t height, bool alpha) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createNoiseTexture](#namespaceRendering_1_1TextureUtils_1ab36c319e7d26fc64eeb1c5ddcd4c7ed2)**(uint32_t width, uint32_t height, bool alpha, float scaling) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createHDRTexture](#namespaceRendering_1_1TextureUtils_1a3bafa273a8230297578a72d66a4297ff)**(uint32_t width, uint32_t height, bool alpha) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createRedTexture](#namespaceRendering_1_1TextureUtils_1af8c56422c0cbbc3191e17f6a3586204f)**(uint32_t width, uint32_t height, bool useByte) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createDepthStencilTexture](#namespaceRendering_1_1TextureUtils_1a97a169fef45dfbfaf5ed671cffbcfef4)**(uint32_t width, uint32_t height) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createDepthTexture](#namespaceRendering_1_1TextureUtils_1a9d80ba3b427f9f7cb71ef93ccd230669)**(uint32_t width, uint32_t height, uint32_t layers) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createHDRDepthTexture](#namespaceRendering_1_1TextureUtils_1a8de227d79871e23c8ef0dee855209234)**(uint32_t width, uint32_t height, uint32_t layers) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createMultisampleDepthTexture](#namespaceRendering_1_1TextureUtils_1a2f4d48f0280923b1ecb30e6a187ffded)**(uint32_t width, uint32_t height, uint32_t samples) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createMultisampleTexture](#namespaceRendering_1_1TextureUtils_1abc0061dea704eedb2cfffe4f9b6b37d1)**(uint32_t width, uint32_t height, bool alpha, uint32_t samples) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createColorTexture](#namespaceRendering_1_1TextureUtils_1a40a98d21d353ce710feccc1da68dc157)**( [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  type, uint32_t sizeX, uint32_t sizeY, uint32_t numLayers,  [Util::TypeConstant](namespaceUtil#namespaceUtil_1a1a435620d3040a5fff9aa70ec2be94a1)  dataType, uint8_t numComponents, bool filtering, bool clampToEdge, uint32_t samples) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createDataTexture](#namespaceRendering_1_1TextureUtils_1a4529dfe9e32a11832e459061b76d898d)**( [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  type, uint32_t sizeX, uint32_t sizeY, uint32_t numLayers,  [Util::TypeConstant](namespaceUtil#namespaceUtil_1a1a435620d3040a5fff9aa70ec2be94a1)  dataType, uint8_t numComponents) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createTextureDataArray_Vec4](#namespaceRendering_1_1TextureUtils_1ac61ed69f4567fdd11e9b09e31beb8bec)**(const uint32_t size) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createChessTexture](#namespaceRendering_1_1TextureUtils_1af7e345eb70de2a1adc807675d3370373)**(uint32_t width, uint32_t height, int fieldSize_powOfTwo) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createTextureFromBitmap](#namespaceRendering_1_1TextureUtils_1abf8bedb89190a3e2d1f5fa5b8fbb2f17)**(const [Util::Bitmap](classUtil_1_1Bitmap) & bitmap,  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  type, uint32_t numLayers, bool clampToEdge) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createTextureFromRAW](#namespaceRendering_1_1TextureUtils_1a0ded03e0522347c35af19466e79715b9)**(const [Util::FileName](classUtil_1_1FileName) & filename, unsigned int type, bool flip_h) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createTextureFromScreen](#namespaceRendering_1_1TextureUtils_1ac47b310b5e1be72606607a0d17e19d88)**(int xpos, int ypos, const [Texture::Format](structRendering_1_1Texture_1_1Format) & format) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[createTextureFromScreen](#namespaceRendering_1_1TextureUtils_1ab59fe72853fb369f8c51becb1cc689f8)**(int xpos, int ypos, int width, int height, bool useAlpha) |
|  | |
| void | **[updateTextureFromScreen](#namespaceRendering_1_1TextureUtils_1a4bae305f2b9f4d40ba55d007e00605b9)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) & t, const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & textureRect, int screenPosX, int screenPosY) |
|  | |
| void | **[updateTextureFromScreen](#namespaceRendering_1_1TextureUtils_1af9aa79baf3ea68ba5990dd2923f1df3f)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) & t) |
|  | |
| void | **[drawTextureToScreen](#namespaceRendering_1_1TextureUtils_1aa7670ccf574d497ccd92466c67da0a87)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & screenRect,  [Texture](classRendering_1_1Texture) & t, const [Geometry::Rect_f](namespaceGeometry#namespaceGeometry_1a6322e5950b8a5431445649300e786a52) & textureRect) |
|  | |
| void | **[drawTextureToScreen](#namespaceRendering_1_1TextureUtils_1aa214c2ff1f52aeb3d0fb9cdadae9356e)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & screenRect, const std::vector< [Texture](classRendering_1_1Texture) * > & textures, const std::vector< [Geometry::Rect_f](namespaceGeometry#namespaceGeometry_1a6322e5950b8a5431445649300e786a52) > & textureRects) |
|  | |
| bool | **[compareTextures](#namespaceRendering_1_1TextureUtils_1a0ae6f88ef1b6d4c63ee4fc4e7f07cc54)**( [Texture](classRendering_1_1Texture) * t1,  [Texture](classRendering_1_1Texture) * t2) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > | **[createBitmapFromTexture](#namespaceRendering_1_1TextureUtils_1a32b290e45e14cc583a2f87949bf78635)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) & texture) <br/> the texture is downloaded to memory (if necessary), the proper Util-color format is chosen and the texture is flipped vertically. |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > | **[createBitmapFromLocalTexture](#namespaceRendering_1_1TextureUtils_1a96a4baf8b1535ec90ea559592bb5b467)**(const [Texture](classRendering_1_1Texture) & texture) <br/> like createBitmapFromTexture, but the texture is NOT downloaded, but a warning is issued if it should have been. |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **[createColorPixelAccessor](#namespaceRendering_1_1TextureUtils_1a09529e3fcd0a3a0b0f278adb3a62a2fd)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) & texture) <br/> Create a standard pixel accessor for reading color values. |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **[createDepthPixelAccessor](#namespaceRendering_1_1TextureUtils_1a1136e695d3b71de6172af3d69c0fd5e5)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) & texture) <br/> Create a special pixel accessor for reading depth values. This has to be used for packed depth and stencil image formats. |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **[createStencilPixelAccessor](#namespaceRendering_1_1TextureUtils_1a47a5a022781c72a2e506830fe1683a31)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) & texture) <br/> Create a special pixel accessor for reading stencil values. This has to be used for packed depth and stencil image formats. |
|  | |
| float | **[minDepthDistance](#namespaceRendering_1_1TextureUtils_1ad214eb190b3f7cd24862c43ed5af6e5e)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) & firstTex,  [Texture](classRendering_1_1Texture) & secondTex) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::TextureUtils::RAW_16BIT_BW {#namespaceRendering_1_1TextureUtils_1ac985acf5579291fb78d6fa06e6684bc3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const unsigned int **[RAW_16BIT_BW](#namespaceRendering_1_1TextureUtils_1ac985acf5579291fb78d6fa06e6684bc3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::pixelFormatToGLPixelFormat {#namespaceRendering_1_1TextureUtils_1ac9ac6006cb00d37f0ef06c20de6ab3bb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [PixelFormatGL](structRendering_1_1PixelFormatGL) **[pixelFormatToGLPixelFormat](#namespaceRendering_1_1TextureUtils_1ac9ac6006cb00d37f0ef06c20de6ab3bb)**( | const [Util::PixelFormat](classUtil_1_1PixelFormat) & | **pixelFormat** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::glPixelFormatToPixelFormat {#namespaceRendering_1_1TextureUtils_1a84f3df3150136596cc16fc3cf49caf88}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::PixelFormat](classUtil_1_1PixelFormat) **[glPixelFormatToPixelFormat](#namespaceRendering_1_1TextureUtils_1a84f3df3150136596cc16fc3cf49caf88)**( | const [PixelFormatGL](structRendering_1_1PixelFormatGL) & | **glPixelFormat** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::textureTypeToGLTextureType {#namespaceRendering_1_1TextureUtils_1ac53ee65d8f1d43f8cd038c107bb41417}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[textureTypeToGLTextureType](#namespaceRendering_1_1TextureUtils_1ac53ee65d8f1d43f8cd038c107bb41417)**( |  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createStdCubeTexture {#namespaceRendering_1_1TextureUtils_1a3edf64f5b98a174e1f498e977b2e2538}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createStdCubeTexture](#namespaceRendering_1_1TextureUtils_1a3edf64f5b98a174e1f498e977b2e2538)**( | uint32_t | **width**, |
| | bool | **alpha** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createHDRCubeTexture {#namespaceRendering_1_1TextureUtils_1adc8e95417935e712b1b5f18335a8da7a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createHDRCubeTexture](#namespaceRendering_1_1TextureUtils_1adc8e95417935e712b1b5f18335a8da7a)**( | uint32_t | **width**, |
| | bool | **alpha** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createStdTexture {#namespaceRendering_1_1TextureUtils_1ab671fe602e9bd1d1c8e3d7557d58ca23}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createStdTexture](#namespaceRendering_1_1TextureUtils_1ab671fe602e9bd1d1c8e3d7557d58ca23)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | bool | **alpha** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createNoiseTexture {#namespaceRendering_1_1TextureUtils_1ab36c319e7d26fc64eeb1c5ddcd4c7ed2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createNoiseTexture](#namespaceRendering_1_1TextureUtils_1ab36c319e7d26fc64eeb1c5ddcd4c7ed2)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | bool | **alpha**, |
| | float | **scaling** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createHDRTexture {#namespaceRendering_1_1TextureUtils_1a3bafa273a8230297578a72d66a4297ff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createHDRTexture](#namespaceRendering_1_1TextureUtils_1a3bafa273a8230297578a72d66a4297ff)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | bool | **alpha** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createRedTexture {#namespaceRendering_1_1TextureUtils_1af8c56422c0cbbc3191e17f6a3586204f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createRedTexture](#namespaceRendering_1_1TextureUtils_1af8c56422c0cbbc3191e17f6a3586204f)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | bool | **useByte** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createDepthStencilTexture {#namespaceRendering_1_1TextureUtils_1a97a169fef45dfbfaf5ed671cffbcfef4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createDepthStencilTexture](#namespaceRendering_1_1TextureUtils_1a97a169fef45dfbfaf5ed671cffbcfef4)**( | uint32_t | **width**, |
| | uint32_t | **height** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createDepthTexture {#namespaceRendering_1_1TextureUtils_1a9d80ba3b427f9f7cb71ef93ccd230669}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createDepthTexture](#namespaceRendering_1_1TextureUtils_1a9d80ba3b427f9f7cb71ef93ccd230669)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | uint32_t | **layers** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createHDRDepthTexture {#namespaceRendering_1_1TextureUtils_1a8de227d79871e23c8ef0dee855209234}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createHDRDepthTexture](#namespaceRendering_1_1TextureUtils_1a8de227d79871e23c8ef0dee855209234)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | uint32_t | **layers** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createMultisampleDepthTexture {#namespaceRendering_1_1TextureUtils_1a2f4d48f0280923b1ecb30e6a187ffded}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createMultisampleDepthTexture](#namespaceRendering_1_1TextureUtils_1a2f4d48f0280923b1ecb30e6a187ffded)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | uint32_t | **samples** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createMultisampleTexture {#namespaceRendering_1_1TextureUtils_1abc0061dea704eedb2cfffe4f9b6b37d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createMultisampleTexture](#namespaceRendering_1_1TextureUtils_1abc0061dea704eedb2cfffe4f9b6b37d1)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | bool | **alpha**, |
| | uint32_t | **samples** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createColorTexture {#namespaceRendering_1_1TextureUtils_1a40a98d21d353ce710feccc1da68dc157}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createColorTexture](#namespaceRendering_1_1TextureUtils_1a40a98d21d353ce710feccc1da68dc157)**( |  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  | **type**, |
| | uint32_t | **sizeX**, |
| | uint32_t | **sizeY**, |
| | uint32_t | **numLayers**, |
| |  [Util::TypeConstant](namespaceUtil#namespaceUtil_1a1a435620d3040a5fff9aa70ec2be94a1)  | **dataType**, |
| | uint8_t | **numComponents**, |
| | bool | **filtering**, |
| | bool | **clampToEdge**, |
| | uint32_t | **samples** |
|   ) |
{: .nohead .nowrap1 .api_doc }



`TextureType`== TextureType::TEXTURE_1D /2D/3D/1D_ARRAY/2D_ARRAY/CUBE_MAP`numComponents`== 1 || 2 || 3|| 4`dataType`== FLOAT || UINT8 || UINT32 || INT32
> **Note**: If the texture should be used as image(load and store), only 1,2,or 4 components are valid.






<sub>Defined in `Rendering/Texture/TextureUtils.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createDataTexture {#namespaceRendering_1_1TextureUtils_1a4529dfe9e32a11832e459061b76d898d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createDataTexture](#namespaceRendering_1_1TextureUtils_1a4529dfe9e32a11832e459061b76d898d)**( |  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  | **type**, |
| | uint32_t | **sizeX**, |
| | uint32_t | **sizeY**, |
| | uint32_t | **numLayers**, |
| |  [Util::TypeConstant](namespaceUtil#namespaceUtil_1a1a435620d3040a5fff9aa70ec2be94a1)  | **dataType**, |
| | uint8_t | **numComponents** |
|   ) |
{: .nohead .nowrap1 .api_doc }



`numComponents`== 1 || 2 || 3|| 4`dataType`== FLOAT || UINT8 || UINT32 || INT32
> **Note**: no filtering is performed



> **Note**: If the texture should be used as image(load and store), only 1,2,or 4 components are valid.






<sub>Defined in `Rendering/Texture/TextureUtils.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createTextureDataArray_Vec4 {#namespaceRendering_1_1TextureUtils_1ac61ed69f4567fdd11e9b09e31beb8bec}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createTextureDataArray_Vec4](#namespaceRendering_1_1TextureUtils_1ac61ed69f4567fdd11e9b09e31beb8bec)**( | const uint32_t | **size** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createChessTexture {#namespaceRendering_1_1TextureUtils_1af7e345eb70de2a1adc807675d3370373}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createChessTexture](#namespaceRendering_1_1TextureUtils_1af7e345eb70de2a1adc807675d3370373)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | int | **fieldSize_powOfTwo** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createTextureFromBitmap {#namespaceRendering_1_1TextureUtils_1abf8bedb89190a3e2d1f5fa5b8fbb2f17}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createTextureFromBitmap](#namespaceRendering_1_1TextureUtils_1abf8bedb89190a3e2d1f5fa5b8fbb2f17)**( | const [Util::Bitmap](classUtil_1_1Bitmap) & | **bitmap**, |
| |  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  | **type**, |
| | uint32_t | **numLayers**, |
| | bool | **clampToEdge** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a texture of the given`textureType`from the given`bitmap`.

* For textureType TEXTURE_1D and TEXTURE_2D, numLayers must be 1.


* For textureType TEXTURE_CUBE_MAP, numLayers must be 6.


* For textureType TEXTURE_CUBE_MAP_ARRAY, numLayers must be a multiple of 6.







<sub>Defined in `Rendering/Texture/TextureUtils.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createTextureFromRAW {#namespaceRendering_1_1TextureUtils_1a0ded03e0522347c35af19466e79715b9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createTextureFromRAW](#namespaceRendering_1_1TextureUtils_1a0ded03e0522347c35af19466e79715b9)**( | const [Util::FileName](classUtil_1_1FileName) & | **filename**, |
| | unsigned int | **type**, |
| | bool | **flip_h** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createTextureFromScreen {#namespaceRendering_1_1TextureUtils_1ac47b310b5e1be72606607a0d17e19d88}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createTextureFromScreen](#namespaceRendering_1_1TextureUtils_1ac47b310b5e1be72606607a0d17e19d88)**( | int | **xpos**, |
| | int | **ypos**, |
| | const [Texture::Format](structRendering_1_1Texture_1_1Format) & | **format** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createTextureFromScreen {#namespaceRendering_1_1TextureUtils_1ab59fe72853fb369f8c51becb1cc689f8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[createTextureFromScreen](#namespaceRendering_1_1TextureUtils_1ab59fe72853fb369f8c51becb1cc689f8)**( | int | **xpos**, |
| | int | **ypos**, |
| | int | **width**, |
| | int | **height**, |
| | bool | **useAlpha** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::updateTextureFromScreen {#namespaceRendering_1_1TextureUtils_1a4bae305f2b9f4d40ba55d007e00605b9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateTextureFromScreen](#namespaceRendering_1_1TextureUtils_1a4bae305f2b9f4d40ba55d007e00605b9)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) & | **t**, |
| | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **textureRect**, |
| | int | **screenPosX**, |
| | int | **screenPosY** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::updateTextureFromScreen {#namespaceRendering_1_1TextureUtils_1af9aa79baf3ea68ba5990dd2923f1df3f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateTextureFromScreen](#namespaceRendering_1_1TextureUtils_1af9aa79baf3ea68ba5990dd2923f1df3f)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) & | **t** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::drawTextureToScreen {#namespaceRendering_1_1TextureUtils_1aa7670ccf574d497ccd92466c67da0a87}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawTextureToScreen](#namespaceRendering_1_1TextureUtils_1aa7670ccf574d497ccd92466c67da0a87)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **screenRect**, |
| |  [Texture](classRendering_1_1Texture) & | **t**, |
| | const [Geometry::Rect_f](namespaceGeometry#namespaceGeometry_1a6322e5950b8a5431445649300e786a52) & | **textureRect** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::drawTextureToScreen {#namespaceRendering_1_1TextureUtils_1aa214c2ff1f52aeb3d0fb9cdadae9356e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawTextureToScreen](#namespaceRendering_1_1TextureUtils_1aa214c2ff1f52aeb3d0fb9cdadae9356e)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **screenRect**, |
| | const std::vector< [Texture](classRendering_1_1Texture) * > & | **textures**, |
| | const std::vector< [Geometry::Rect_f](namespaceGeometry#namespaceGeometry_1a6322e5950b8a5431445649300e786a52) > & | **textureRects** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::compareTextures {#namespaceRendering_1_1TextureUtils_1a0ae6f88ef1b6d4c63ee4fc4e7f07cc54}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[compareTextures](#namespaceRendering_1_1TextureUtils_1a0ae6f88ef1b6d4c63ee4fc4e7f07cc54)**( |  [Texture](classRendering_1_1Texture) * | **t1**, |
| |  [Texture](classRendering_1_1Texture) * | **t2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/TextureUtils.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createBitmapFromTexture {#namespaceRendering_1_1TextureUtils_1a32b290e45e14cc583a2f87949bf78635}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > **[createBitmapFromTexture](#namespaceRendering_1_1TextureUtils_1a32b290e45e14cc583a2f87949bf78635)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) & | **texture** |
|   ) |
{: .nohead .nowrap1 .api_doc }

the texture is downloaded to memory (if necessary), the proper Util-color format is chosen and the texture is flipped vertically.





<sub>Defined in `Rendering/Texture/TextureUtils.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createBitmapFromLocalTexture {#namespaceRendering_1_1TextureUtils_1a96a4baf8b1535ec90ea559592bb5b467}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > **[createBitmapFromLocalTexture](#namespaceRendering_1_1TextureUtils_1a96a4baf8b1535ec90ea559592bb5b467)**( | const [Texture](classRendering_1_1Texture) & | **texture** ) |
{: .nohead .nowrap1 .api_doc }

like createBitmapFromTexture, but the texture is NOT downloaded, but a warning is issued if it should have been.





<sub>Defined in `Rendering/Texture/TextureUtils.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createColorPixelAccessor {#namespaceRendering_1_1TextureUtils_1a09529e3fcd0a3a0b0f278adb3a62a2fd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > **[createColorPixelAccessor](#namespaceRendering_1_1TextureUtils_1a09529e3fcd0a3a0b0f278adb3a62a2fd)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) & | **texture** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create a standard pixel accessor for reading color values.





<sub>Defined in `Rendering/Texture/TextureUtils.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createDepthPixelAccessor {#namespaceRendering_1_1TextureUtils_1a1136e695d3b71de6172af3d69c0fd5e5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > **[createDepthPixelAccessor](#namespaceRendering_1_1TextureUtils_1a1136e695d3b71de6172af3d69c0fd5e5)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) & | **texture** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create a special pixel accessor for reading depth values. This has to be used for packed depth and stencil image formats.





<sub>Defined in `Rendering/Texture/TextureUtils.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::createStencilPixelAccessor {#namespaceRendering_1_1TextureUtils_1a47a5a022781c72a2e506830fe1683a31}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > **[createStencilPixelAccessor](#namespaceRendering_1_1TextureUtils_1a47a5a022781c72a2e506830fe1683a31)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) & | **texture** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create a special pixel accessor for reading stencil values. This has to be used for packed depth and stencil image formats.





<sub>Defined in `Rendering/Texture/TextureUtils.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TextureUtils::minDepthDistance {#namespaceRendering_1_1TextureUtils_1ad214eb190b3f7cd24862c43ed5af6e5e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[minDepthDistance](#namespaceRendering_1_1TextureUtils_1ad214eb190b3f7cd24862c43ed5af6e5e)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) & | **firstTex**, |
| |  [Texture](classRendering_1_1Texture) & | **secondTex** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Compares two depth texture and determines their minimal distance. Note: This method is heavily customized to support the snapping functionality implemented by getNodeToSceneDistance in scripts/Util/Picking_Utils.escipt. For the comparison the second texture is flipped horizontally and it's values are inverted. In order to have a sound definition of a (positive) distance the implementation checks that the first texture lies completely behind the second one. If this is not the case -1.0f is returned. In case the two textures are disjoint (they don't have a common pixel with a depth value unequal to the clearDepth-value) the method returns -2.0f.



<sub>Defined in `Rendering/Texture/TextureUtils.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

