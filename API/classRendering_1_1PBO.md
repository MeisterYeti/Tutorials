---
api_location: "Rendering/PBO.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: bufferObject, width, height, allocateBufferData, PBO, getWidth, getHeight, asynchronousReadPixels, fillTexture
kind: class
layout: api
path: Rendering->Texture
permalink: classRendering_1_1PBO
show_in_toc: true
sidebar: api_sidebar
title: "PBO"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PBO
	PBO --> ReferenceCounter
	click PBO "classRendering_1_1PBO"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



Representation of an OpenGL pixel buffer object ( [PBO](classRendering_1_1PBO) ).


> **Note**: This implementation only supports asynchronous reading of pixel data from OpenGL to the application.




*See also*: [http://www.opengl.org/registry/specs/ARB/pixel_buffer_object.txt](http://www.opengl.org/registry/specs/ARB/pixel_buffer_object.txt)



**Author**: Benjamin Eikel



**Date**: 2011-06-12





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PBO](#classRendering_1_1PBO_1a8d48ec7136aab5873aef0d0f9248aa57)**() |
|  | |
| uint32_t | **[getWidth](#classRendering_1_1PBO_1ab3b34a82e0c600c72976b3d762bc6e63)**() const |
|  | |
| uint32_t | **[getHeight](#classRendering_1_1PBO_1a1985fc10ca5682625fbe64fb119de2d4)**() const |
|  | |
| void | **[asynchronousReadPixels](#classRendering_1_1PBO_1a1ce8c7e87951acf6b2a90b774eb3b3b2)**(uint32_t x, uint32_t y, uint32_t width, uint32_t height) |
|  | |
| bool | **[fillTexture](#classRendering_1_1PBO_1aa607eeb478812963ad0bc186928fc256)**( [Texture](classRendering_1_1Texture) * texture) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::PBO::PBO {#classRendering_1_1PBO_1a8d48ec7136aab5873aef0d0f9248aa57}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PBO](#classRendering_1_1PBO_1a8d48ec7136aab5873aef0d0f9248aa57)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/PBO.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PBO::getWidth {#classRendering_1_1PBO_1ab3b34a82e0c600c72976b3d762bc6e63}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getWidth](#classRendering_1_1PBO_1ab3b34a82e0c600c72976b3d762bc6e63)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/PBO.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PBO::getHeight {#classRendering_1_1PBO_1a1985fc10ca5682625fbe64fb119de2d4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getHeight](#classRendering_1_1PBO_1a1985fc10ca5682625fbe64fb119de2d4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/PBO.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PBO::asynchronousReadPixels {#classRendering_1_1PBO_1a1ce8c7e87951acf6b2a90b774eb3b3b2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[asynchronousReadPixels](#classRendering_1_1PBO_1a1ce8c7e87951acf6b2a90b774eb3b3b2)**( | uint32_t | **x**, |
| | uint32_t | **y**, |
| | uint32_t | **width**, |
| | uint32_t | **height** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Activate the pixel buffer object and call`glReadPixels`. The call returns immediately and the pixel data is stored inside the pixel buffer object. The calling thread should continue processing before calling*fillTexture*.



*See also*: glReadPixels


#### Parameters
**x**
:  X coordinate of the lower left pixel.



**y**
:  Y coordinate of the lower left pixel.



**width**
:  Horizontal dimension of the rectangle to read.



**height**
:  Vertical dimension of the rectangle to read.







<sub>Defined in `Rendering/PBO.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PBO::fillTexture {#classRendering_1_1PBO_1aa607eeb478812963ad0bc186928fc256}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[fillTexture](#classRendering_1_1PBO_1aa607eeb478812963ad0bc186928fc256)**( |  [Texture](classRendering_1_1Texture) * | **texture** ) const |
{: .nohead .nowrap1 .api_doc }



Copy the data of this pixel buffer object into the given texture. The calling thread should wait a certain time before calling this function after calling*asynchronousReadPixels*. Otherwise there is no benefit in calling`glReadPixels`without using a pixel buffer object.


#### Parameters
**texture**
:  A 2D texture with the same values for width and height as for the last call to*asynchronousReadPixels*. The format has to be`GL_BGRA`and the type has to be`GL_UNSIGNED_BYTE`.




#### Returns
`true`if the data was copied successfully,`false`if the size or data format of the texture did not match or there is no data.





<sub>Defined in `Rendering/PBO.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

