---
api_location: "Rendering/Serialization/StreamerPKM.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: fileExtension, StreamerPKM, ~StreamerPKM, loadTexture, queryCapabilities
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1StreamerPKM
show_in_toc: false
sidebar: api_sidebar
title: "StreamerPKM"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerPKM
	StreamerPKM --> AbstractRenderingStreamer
	click StreamerPKM "classRendering_1_1StreamerPKM"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
```

## Description



Loader for the Ericsson [Texture](classRendering_1_1Texture) Compression (ETC) format (PKM 10).



*See also*: [http://devtools.ericsson.com/etc](http://devtools.ericsson.com/etc)



*See also*: [http://www.khronos.org/registry/gles/extensions/OES/OES_compressed_ETC1_RGB8_texture.txt](http://www.khronos.org/registry/gles/extensions/OES/OES_compressed_ETC1_RGB8_texture.txt)



**Author**: Benjamin Eikel



**Date**: 2011-05-25





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const char *const | **[fileExtension](#classRendering_1_1StreamerPKM_1a621d0ac2d4b8c22db93e4cab7cbdcae8)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerPKM](#classRendering_1_1StreamerPKM_1aad1eba53548f4c13cb5d93f6f781fc16)**() |
|  | |
|  | **[~StreamerPKM](#classRendering_1_1StreamerPKM_1a7a15834cb7ce6585b271542f2194093f)**() |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[loadTexture](#classRendering_1_1StreamerPKM_1a0213d79b6400f97c79ec94133550c3c3)**(std::istream & void,  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  void, uint32_t void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1StreamerPKM_1ae8b4f70b78213c11d7ee36a0edac879c)**(const std::string & extension) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::StreamerPKM::fileExtension {#classRendering_1_1StreamerPKM_1a621d0ac2d4b8c22db93e4cab7cbdcae8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[fileExtension](#classRendering_1_1StreamerPKM_1a621d0ac2d4b8c22db93e4cab7cbdcae8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerPKM.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPKM::StreamerPKM {#classRendering_1_1StreamerPKM_1aad1eba53548f4c13cb5d93f6f781fc16}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerPKM](#classRendering_1_1StreamerPKM_1aad1eba53548f4c13cb5d93f6f781fc16)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerPKM.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPKM::~StreamerPKM {#classRendering_1_1StreamerPKM_1a7a15834cb7ce6585b271542f2194093f}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerPKM](#classRendering_1_1StreamerPKM_1a7a15834cb7ce6585b271542f2194093f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerPKM.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPKM::loadTexture {#classRendering_1_1StreamerPKM_1a0213d79b6400f97c79ec94133550c3c3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[loadTexture](#classRendering_1_1StreamerPKM_1a0213d79b6400f97c79ec94133550c3c3)**( | std::istream & | **void**, |
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





<sub>Defined in `Rendering/Serialization/StreamerPKM.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPKM::queryCapabilities {#classRendering_1_1StreamerPKM_1ae8b4f70b78213c11d7ee36a0edac879c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1StreamerPKM_1ae8b4f70b78213c11d7ee36a0edac879c)**( | const std::string & | **extension** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerPKM.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

