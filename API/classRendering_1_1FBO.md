---
api_location: "Rendering/FBO.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: glId, FBO, ~FBO, _enable, isComplete, getStatusMessage, attachTexture, detachTexture, attachColorTexture, detachColorTexture, attachDepthStencilTexture, detachDepthStencilTexture, attachDepthTexture, detachDepthTexture, setDrawBuffers, blitToScreen, _disable
kind: class
layout: api
path: Rendering->Texture
permalink: classRendering_1_1FBO
show_in_toc: true
sidebar: api_sidebar
title: "FBO"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FBO
	FBO --> ReferenceCounter
	click FBO "classRendering_1_1FBO"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



Representation of a frame buffer object ( [FBO](classRendering_1_1FBO) ).

*See also*: A good introduction[http://www.songho.ca/opengl/gl_fbo.html](http://www.songho.ca/opengl/gl_fbo.html)

```cpp
// create a FBO
Util::Reference<FBO> fbo = new FBO;

// create a color and depthTexures
Util::Reference<Texture> depthTexture = TextureUtils::createDepthTexture(width, height);
Util::Reference<Texture> colorTexture = TextureUtils::createStdTexture(width, height, true);

myRenderingContext.pushFBO(fbo.get());  // enable FBO

// attach textures
fbo->attachColorTexture(colorTexture.get());
fbo->attachDepthTexture(depthTexture.get());

// check framebuffer
if(!fbo->isComplete()){
    WARN( fbo->getStatusMessage() );
    myRenderingContext.popFBO();
    return;
}

myRenderingContext.popFBO();    // disable FBO

//...

myRenderingContext.pushFBO(fbo.get());
// ... do some rendering
myRenderingContext.popFBO();

// download a texture to access the pixel data
colorTexture->downloadGLTexture();

```






## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[FBO](#classRendering_1_1FBO_1abcc5e48f1fbe61fcafff8ec5f09a89fd)**() |
|  | |
|  | **[~FBO](#classRendering_1_1FBO_1a2239a42825e9ce7b4600bf2164bfddb3)**() |
|  | |
| void | **[_enable](#classRendering_1_1FBO_1a1e4e70fbc54e9ea958c548c6a34966d3)**() |
|  | |
| bool | **[isComplete](#classRendering_1_1FBO_1a005cf7d5657e32370b6691ea1a7d8979)**( [RenderingContext](classRendering_1_1RenderingContext) & context) |
|  | |
| const char * | **[getStatusMessage](#classRendering_1_1FBO_1a783bdbb8d91a44bd6cc7b2b7dc9edc03)**( [RenderingContext](classRendering_1_1RenderingContext) & context) |
|  | |
| void | **[attachTexture](#classRendering_1_1FBO_1a78f8e1d1b89f55d43c3f0c878be515b4)**( [RenderingContext](classRendering_1_1RenderingContext) & context, uint32_t attachmentPoint,  [Texture](classRendering_1_1Texture) * t, uint32_t level, int32_t layer) |
|  | |
| void | **[detachTexture](#classRendering_1_1FBO_1aca3afcb1b25a552534bea4379dd40432)**( [RenderingContext](classRendering_1_1RenderingContext) & context, uint32_t attachmentPoint) |
|  | |
| void | **[attachColorTexture](#classRendering_1_1FBO_1ad5941b25c468fa76eed5ef293fc6648f)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) * t, uint32_t colorBufferId, uint32_t level, int32_t layer) |
|  | |
| void | **[detachColorTexture](#classRendering_1_1FBO_1a13866e8aa2f112d92e69684499ab2c13)**( [RenderingContext](classRendering_1_1RenderingContext) & context, uint32_t colorBufferId) |
|  | |
| void | **[attachDepthStencilTexture](#classRendering_1_1FBO_1a89823c0a17360e29c141080327f1702e)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) * t, uint32_t level, int32_t layer) |
|  | |
| void | **[detachDepthStencilTexture](#classRendering_1_1FBO_1af9c4449f211617a7297080013242b8ff)**( [RenderingContext](classRendering_1_1RenderingContext) & context) |
|  | |
| void | **[attachDepthTexture](#classRendering_1_1FBO_1afb7d1da9fa1c340a82750e2d35ad3dc9)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) * t, uint32_t level, int32_t layer) |
|  | |
| void | **[detachDepthTexture](#classRendering_1_1FBO_1af4a558dc9f89868991bacc26fc6a2ddc)**( [RenderingContext](classRendering_1_1RenderingContext) & context) |
|  | |
| void | **[setDrawBuffers](#classRendering_1_1FBO_1a76c4e5aefff3517bc3653a03cd80e4e7)**( [RenderingContext](classRendering_1_1RenderingContext) & context, uint32_t number) |
|  | |
| void | **[blitToScreen](#classRendering_1_1FBO_1a28dbdc43d408924b08bf634f9f22cff7)**( [RenderingContext](classRendering_1_1RenderingContext) & context, const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & srcRect, const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & tgtRect) <br/> copy a block of pixels from this framebuffer to the screen |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[_disable](#classRendering_1_1FBO_1aec6871e370b14d5fab8105a170d14e5e)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::FBO::FBO {#classRendering_1_1FBO_1abcc5e48f1fbe61fcafff8ec5f09a89fd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FBO](#classRendering_1_1FBO_1abcc5e48f1fbe61fcafff8ec5f09a89fd)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::~FBO {#classRendering_1_1FBO_1a2239a42825e9ce7b4600bf2164bfddb3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FBO](#classRendering_1_1FBO_1a2239a42825e9ce7b4600bf2164bfddb3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::_enable {#classRendering_1_1FBO_1a1e4e70fbc54e9ea958c548c6a34966d3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_enable](#classRendering_1_1FBO_1a1e4e70fbc54e9ea958c548c6a34966d3)**( |  ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: is called by [RenderingContext](classRendering_1_1RenderingContext) and should not be called directy






<sub>Defined in `Rendering/FBO.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::isComplete {#classRendering_1_1FBO_1a005cf7d5657e32370b6691ea1a7d8979}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isComplete](#classRendering_1_1FBO_1a005cf7d5657e32370b6691ea1a7d8979)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::getStatusMessage {#classRendering_1_1FBO_1a783bdbb8d91a44bd6cc7b2b7dc9edc03}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char * **[getStatusMessage](#classRendering_1_1FBO_1a783bdbb8d91a44bd6cc7b2b7dc9edc03)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::attachTexture {#classRendering_1_1FBO_1a78f8e1d1b89f55d43c3f0c878be515b4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[attachTexture](#classRendering_1_1FBO_1a78f8e1d1b89f55d43c3f0c878be515b4)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | uint32_t | **attachmentPoint**, |
| |  [Texture](classRendering_1_1Texture) * | **t**, |
| | uint32_t | **level**, |
| | int32_t | **layer** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::detachTexture {#classRendering_1_1FBO_1aca3afcb1b25a552534bea4379dd40432}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[detachTexture](#classRendering_1_1FBO_1aca3afcb1b25a552534bea4379dd40432)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | uint32_t | **attachmentPoint** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::attachColorTexture {#classRendering_1_1FBO_1ad5941b25c468fa76eed5ef293fc6648f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[attachColorTexture](#classRendering_1_1FBO_1ad5941b25c468fa76eed5ef293fc6648f)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) * | **t**, |
| | uint32_t | **colorBufferId**, |
| | uint32_t | **level**, |
| | int32_t | **layer** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::detachColorTexture {#classRendering_1_1FBO_1a13866e8aa2f112d92e69684499ab2c13}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[detachColorTexture](#classRendering_1_1FBO_1a13866e8aa2f112d92e69684499ab2c13)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | uint32_t | **colorBufferId** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::attachDepthStencilTexture {#classRendering_1_1FBO_1a89823c0a17360e29c141080327f1702e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[attachDepthStencilTexture](#classRendering_1_1FBO_1a89823c0a17360e29c141080327f1702e)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) * | **t**, |
| | uint32_t | **level**, |
| | int32_t | **layer** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::detachDepthStencilTexture {#classRendering_1_1FBO_1af9c4449f211617a7297080013242b8ff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[detachDepthStencilTexture](#classRendering_1_1FBO_1af9c4449f211617a7297080013242b8ff)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::attachDepthTexture {#classRendering_1_1FBO_1afb7d1da9fa1c340a82750e2d35ad3dc9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[attachDepthTexture](#classRendering_1_1FBO_1afb7d1da9fa1c340a82750e2d35ad3dc9)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) * | **t**, |
| | uint32_t | **level**, |
| | int32_t | **layer** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::detachDepthTexture {#classRendering_1_1FBO_1af4a558dc9f89868991bacc26fc6a2ddc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[detachDepthTexture](#classRendering_1_1FBO_1af4a558dc9f89868991bacc26fc6a2ddc)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/FBO.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::setDrawBuffers {#classRendering_1_1FBO_1a76c4e5aefff3517bc3653a03cd80e4e7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDrawBuffers](#classRendering_1_1FBO_1a76c4e5aefff3517bc3653a03cd80e4e7)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | uint32_t | **number** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Activate the given number of draw buffers.


#### Parameters
**number**
:  Number of draw buffers to activate. Must be from [0, 8].




#### Exceptions
**std::invalid_argument**
:  if*number*is greater than eight.



**std::logic_error**
:  if the GL implementation does not support this functionality.





*See also*: function`glDrawBuffers`





<sub>Defined in `Rendering/FBO.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::blitToScreen {#classRendering_1_1FBO_1a28dbdc43d408924b08bf634f9f22cff7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[blitToScreen](#classRendering_1_1FBO_1a28dbdc43d408924b08bf634f9f22cff7)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **srcRect**, |
| | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **tgtRect** |
|   ) |
{: .nohead .nowrap1 .api_doc }

copy a block of pixels from this framebuffer to the screen





<sub>Defined in `Rendering/FBO.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FBO::_disable {#classRendering_1_1FBO_1aec6871e370b14d5fab8105a170d14e5e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_disable](#classRendering_1_1FBO_1aec6871e370b14d5fab8105a170d14e5e)**( |  ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: is called by [RenderingContext](classRendering_1_1RenderingContext) and should not be called directy






<sub>Defined in `Rendering/FBO.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

