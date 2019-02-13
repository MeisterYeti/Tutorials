---
api_location: "Rendering/Serialization/AbstractRenderingStreamer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: CAP_LOAD_MESH, CAP_SAVE_MESH, CAP_LOAD_TEXTURE, CAP_SAVE_TEXTURE, ~AbstractRenderingStreamer, loadMesh, saveMesh, loadTexture, saveTexture, queryCapabilities, AbstractRenderingStreamer
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1AbstractRenderingStreamer
show_in_toc: false
sidebar: api_sidebar
title: "AbstractRenderingStreamer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractRenderingStreamer
	AbstractRenderingStreamer --> AbstractStreamer
	StreamerMD2 --> AbstractRenderingStreamer
	StreamerMMF --> AbstractRenderingStreamer
	StreamerMTL --> AbstractRenderingStreamer
	StreamerMVBO --> AbstractRenderingStreamer
	StreamerNGC --> AbstractRenderingStreamer
	StreamerOBJ --> AbstractRenderingStreamer
	StreamerPKM --> AbstractRenderingStreamer
	StreamerPLY --> AbstractRenderingStreamer
	StreamerXYZ --> AbstractRenderingStreamer
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
	click AbstractStreamer "classUtil_1_1AbstractStreamer"
	click StreamerMD2 "classRendering_1_1StreamerMD2"
	click StreamerMMF "classRendering_1_1StreamerMMF"
	click StreamerMTL "classRendering_1_1StreamerMTL"
	click StreamerMVBO "classRendering_1_1StreamerMVBO"
	click StreamerNGC "classRendering_1_1StreamerNGC"
	click StreamerOBJ "classRendering_1_1StreamerOBJ"
	click StreamerPKM "classRendering_1_1StreamerPKM"
	click StreamerPLY "classRendering_1_1StreamerPLY"
	click StreamerXYZ "classRendering_1_1StreamerXYZ"
```

## Description



Interface for classes that are capable of converting between meshes and streams, or textures and streams. Subclasses are allowed to implement only a subset of the functions.



**Author**: Benjamin Eikel



**Date**: 2011-09-08





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint8_t | **[CAP_LOAD_MESH](#classRendering_1_1AbstractRenderingStreamer_1a7be9a4c00b85277dbf0467cd7ffa3c2c)**  <br/> Streamer supports the function*loadMesh*. |
|  | |
| const uint8_t | **[CAP_SAVE_MESH](#classRendering_1_1AbstractRenderingStreamer_1a15b640a310f84c2ed556d99290c1daea)**  <br/> Streamer supports the function*saveMesh*. |
|  | |
| const uint8_t | **[CAP_LOAD_TEXTURE](#classRendering_1_1AbstractRenderingStreamer_1a0a15103c728d385ac5888ce9cf5eef44)**  <br/> Streamer supports the function*loadTexture*. |
|  | |
| const uint8_t | **[CAP_SAVE_TEXTURE](#classRendering_1_1AbstractRenderingStreamer_1a0e6bb8b3dff3267eb0d79611c940f0a4)**  <br/> Streamer supports the function*saveTexture*. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~AbstractRenderingStreamer](#classRendering_1_1AbstractRenderingStreamer_1ae6497cee48d77deb6a8f3e3795be72c8)**() |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[loadMesh](#classRendering_1_1AbstractRenderingStreamer_1a07127ca96fde49ccaedb0e11cacb1f23)**(std::istream & void) |
|  | |
| bool | **[saveMesh](#classRendering_1_1AbstractRenderingStreamer_1a66b81b0e87ec02357fe794e70da1659c)**( [Mesh](classRendering_1_1Mesh) * void, std::ostream & void) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[loadTexture](#classRendering_1_1AbstractRenderingStreamer_1adbbffaa6dab81542d8c0d007b384f1e8)**(std::istream & void,  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  void, uint32_t void) |
|  | |
| bool | **[saveTexture](#classRendering_1_1AbstractRenderingStreamer_1a98e7fbc7f08c3c6b8a4a4abfca6a34fd)**( [Texture](classRendering_1_1Texture) * void, std::ostream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1AbstractRenderingStreamer_1ae1e0882cbeccbc5d72e8ae93d41b6b73)**(const std::string & void) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractRenderingStreamer](#classRendering_1_1AbstractRenderingStreamer_1ae5823bcaf2a8f1c61bc8a239d0706f4d)**() <br/> Creation is only possible in subclasses. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::AbstractRenderingStreamer::CAP_LOAD_MESH {#classRendering_1_1AbstractRenderingStreamer_1a7be9a4c00b85277dbf0467cd7ffa3c2c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[CAP_LOAD_MESH](#classRendering_1_1AbstractRenderingStreamer_1a7be9a4c00b85277dbf0467cd7ffa3c2c)**  |
{: .nohead .nowrap1 .api_doc }

Streamer supports the function*loadMesh*.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::AbstractRenderingStreamer::CAP_SAVE_MESH {#classRendering_1_1AbstractRenderingStreamer_1a15b640a310f84c2ed556d99290c1daea}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[CAP_SAVE_MESH](#classRendering_1_1AbstractRenderingStreamer_1a15b640a310f84c2ed556d99290c1daea)**  |
{: .nohead .nowrap1 .api_doc }

Streamer supports the function*saveMesh*.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::AbstractRenderingStreamer::CAP_LOAD_TEXTURE {#classRendering_1_1AbstractRenderingStreamer_1a0a15103c728d385ac5888ce9cf5eef44}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[CAP_LOAD_TEXTURE](#classRendering_1_1AbstractRenderingStreamer_1a0a15103c728d385ac5888ce9cf5eef44)**  |
{: .nohead .nowrap1 .api_doc }

Streamer supports the function*loadTexture*.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::AbstractRenderingStreamer::CAP_SAVE_TEXTURE {#classRendering_1_1AbstractRenderingStreamer_1a0e6bb8b3dff3267eb0d79611c940f0a4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[CAP_SAVE_TEXTURE](#classRendering_1_1AbstractRenderingStreamer_1a0e6bb8b3dff3267eb0d79611c940f0a4)**  |
{: .nohead .nowrap1 .api_doc }

Streamer supports the function*saveTexture*.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AbstractRenderingStreamer::~AbstractRenderingStreamer {#classRendering_1_1AbstractRenderingStreamer_1ae6497cee48d77deb6a8f3e3795be72c8}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractRenderingStreamer](#classRendering_1_1AbstractRenderingStreamer_1ae6497cee48d77deb6a8f3e3795be72c8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AbstractRenderingStreamer::loadMesh {#classRendering_1_1AbstractRenderingStreamer_1a07127ca96fde49ccaedb0e11cacb1f23}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[loadMesh](#classRendering_1_1AbstractRenderingStreamer_1a07127ca96fde49ccaedb0e11cacb1f23)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a mesh from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Mesh](classRendering_1_1Mesh) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AbstractRenderingStreamer::saveMesh {#classRendering_1_1AbstractRenderingStreamer_1a66b81b0e87ec02357fe794e70da1659c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveMesh](#classRendering_1_1AbstractRenderingStreamer_1a66b81b0e87ec02357fe794e70da1659c)**( |  [Mesh](classRendering_1_1Mesh) * | **void**, |
| | std::ostream & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Save a mesh to the given stream.


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) object to save.



**output**
:  Use the stream for writing beginning at the preset position.




#### Returns
`true`if successful,`false`otherwise.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AbstractRenderingStreamer::loadTexture {#classRendering_1_1AbstractRenderingStreamer_1adbbffaa6dab81542d8c0d007b384f1e8}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[loadTexture](#classRendering_1_1AbstractRenderingStreamer_1adbbffaa6dab81542d8c0d007b384f1e8)**( | std::istream & | **void**, |
| |  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  | **void**, |
| | uint32_t | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Load a texture from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Texture](classRendering_1_1Texture) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AbstractRenderingStreamer::saveTexture {#classRendering_1_1AbstractRenderingStreamer_1a98e7fbc7f08c3c6b8a4a4abfca6a34fd}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveTexture](#classRendering_1_1AbstractRenderingStreamer_1a98e7fbc7f08c3c6b8a4a4abfca6a34fd)**( |  [Texture](classRendering_1_1Texture) * | **void**, |
| | std::ostream & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Save a texture to the given stream.


#### Parameters
**texture**
:   [Texture](classRendering_1_1Texture) object to save.



**output**
:  Use the stream for writing beginning at the preset position.




#### Returns
`true`if successful,`false`otherwise.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AbstractRenderingStreamer::queryCapabilities {#classRendering_1_1AbstractRenderingStreamer_1ae1e0882cbeccbc5d72e8ae93d41b6b73}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1AbstractRenderingStreamer_1ae1e0882cbeccbc5d72e8ae93d41b6b73)**( | const std::string & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Check which capabilities are supported for the given file extension.


#### Parameters
**extension**
:  File extension in lower case to check capabilities for.




#### Returns
Bitmask consisting of a combination of*CAP_LOAD_GENERIC*and*CAP_SAVE_GENERIC*,*CAP_LOAD_MESH*,*CAP_SAVE_MESH*,*CAP_LOAD_TEXTURE*,*CAP_SAVE_TEXTURE*, or zero.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AbstractRenderingStreamer::AbstractRenderingStreamer {#classRendering_1_1AbstractRenderingStreamer_1ae5823bcaf2a8f1c61bc8a239d0706f4d}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractRenderingStreamer](#classRendering_1_1AbstractRenderingStreamer_1ae5823bcaf2a8f1c61bc8a239d0706f4d)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Creation is only possible in subclasses.





<sub>Defined in `Rendering/Serialization/AbstractRenderingStreamer.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

