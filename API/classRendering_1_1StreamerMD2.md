---
api_location: "Rendering/Serialization/StreamerMD2.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: textureFilesWrapper, indexDataWrapper, framesDataWrapper, animationDataWrapper, DESCRIPTION_TYPE_KEYFRAME_ANIMATION, DESCRIPTION_TEXTURE_FILES, DESCRIPTION_MESH_INDEX_DATA, DESCRIPTION_KEYFRAMES_DATA, DESCRIPTION_ANIMATIONS, normals, fileExtension, standardAnimationFps, StreamerMD2, ~StreamerMD2, loadGeneric, queryCapabilities, extractAnimationData, getFpsByAnimationName
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1StreamerMD2
show_in_toc: false
sidebar: api_sidebar
title: "StreamerMD2"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerMD2
	StreamerMD2 --> AbstractRenderingStreamer
	click StreamerMD2 "classRendering_1_1StreamerMD2"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::vector< std::string > > | **[textureFilesWrapper](#classRendering_1_1StreamerMD2_1a0bf3ab5f72c892c967ffbed788f9721c)**  |
|  | |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < [MeshIndexData](classRendering_1_1MeshIndexData) > | **[indexDataWrapper](#classRendering_1_1StreamerMD2_1a2c0720a0d15de81be93c8e8a44502ec1)**  |
|  | |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::vector< [MeshVertexData](classRendering_1_1MeshVertexData) > > | **[framesDataWrapper](#classRendering_1_1StreamerMD2_1adde5745aa11f7306a98e3ba5fd2eab63)**  |
|  | |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::map< std::string, std::vector< int > > > | **[animationDataWrapper](#classRendering_1_1StreamerMD2_1a28cb892003a3faf89a93bd4817e86a94)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const char *const | **[DESCRIPTION_TYPE_KEYFRAME_ANIMATION](#classRendering_1_1StreamerMD2_1a2cab27e354da885e5ab69aac43f1515c)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_TEXTURE_FILES](#classRendering_1_1StreamerMD2_1a8599c093037286a3082d708d967eeb23)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_MESH_INDEX_DATA](#classRendering_1_1StreamerMD2_1ae2c831882cf4a9d9b495e5eae3e7dad3)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_KEYFRAMES_DATA](#classRendering_1_1StreamerMD2_1a24868184f1f7038ba369a70ff20ed3c0)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_ANIMATIONS](#classRendering_1_1StreamerMD2_1a148b10c969c9dd683f961b109bcbc493)**  |
|  | |
| const float | **[normals](#classRendering_1_1StreamerMD2_1ae29f32d826fa353f706517bc91725a7f)**  |
|  | |
| const char *const | **[fileExtension](#classRendering_1_1StreamerMD2_1a1615a799990937b1e98303813955dba6)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerMD2](#classRendering_1_1StreamerMD2_1a11a62d81b47c55c15de7cf27ae795d9d)**() |
|  | |
|  | **[~StreamerMD2](#classRendering_1_1StreamerMD2_1ace8fa0b12220821ab28a9c3540a5cb3c)**() |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#classRendering_1_1StreamerMD2_1a31635381b9bb6912e7776911d0cc3dd1)**(std::istream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1StreamerMD2_1a118173c9cfc9b0ed6a17fa8d25a3f139)**(const std::string & extension) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Rendering::StreamerMD2::textureFilesWrapper {#classRendering_1_1StreamerMD2_1a0bf3ab5f72c892c967ffbed788f9721c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::vector< std::string > > **[textureFilesWrapper](#classRendering_1_1StreamerMD2_1a0bf3ab5f72c892c967ffbed788f9721c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Rendering::StreamerMD2::indexDataWrapper {#classRendering_1_1StreamerMD2_1a2c0720a0d15de81be93c8e8a44502ec1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < [MeshIndexData](classRendering_1_1MeshIndexData) > **[indexDataWrapper](#classRendering_1_1StreamerMD2_1a2c0720a0d15de81be93c8e8a44502ec1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Rendering::StreamerMD2::framesDataWrapper {#classRendering_1_1StreamerMD2_1adde5745aa11f7306a98e3ba5fd2eab63}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::vector< [MeshVertexData](classRendering_1_1MeshVertexData) > > **[framesDataWrapper](#classRendering_1_1StreamerMD2_1adde5745aa11f7306a98e3ba5fd2eab63)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Rendering::StreamerMD2::animationDataWrapper {#classRendering_1_1StreamerMD2_1a28cb892003a3faf89a93bd4817e86a94}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::map< std::string, std::vector< int > > > **[animationDataWrapper](#classRendering_1_1StreamerMD2_1a28cb892003a3faf89a93bd4817e86a94)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMD2::DESCRIPTION_TYPE_KEYFRAME_ANIMATION {#classRendering_1_1StreamerMD2_1a2cab27e354da885e5ab69aac43f1515c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[DESCRIPTION_TYPE_KEYFRAME_ANIMATION](#classRendering_1_1StreamerMD2_1a2cab27e354da885e5ab69aac43f1515c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMD2::DESCRIPTION_TEXTURE_FILES {#classRendering_1_1StreamerMD2_1a8599c093037286a3082d708d967eeb23}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_TEXTURE_FILES](#classRendering_1_1StreamerMD2_1a8599c093037286a3082d708d967eeb23)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMD2::DESCRIPTION_MESH_INDEX_DATA {#classRendering_1_1StreamerMD2_1ae2c831882cf4a9d9b495e5eae3e7dad3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_MESH_INDEX_DATA](#classRendering_1_1StreamerMD2_1ae2c831882cf4a9d9b495e5eae3e7dad3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMD2::DESCRIPTION_KEYFRAMES_DATA {#classRendering_1_1StreamerMD2_1a24868184f1f7038ba369a70ff20ed3c0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_KEYFRAMES_DATA](#classRendering_1_1StreamerMD2_1a24868184f1f7038ba369a70ff20ed3c0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMD2::DESCRIPTION_ANIMATIONS {#classRendering_1_1StreamerMD2_1a148b10c969c9dd683f961b109bcbc493}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_ANIMATIONS](#classRendering_1_1StreamerMD2_1a148b10c969c9dd683f961b109bcbc493)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMD2::normals {#classRendering_1_1StreamerMD2_1ae29f32d826fa353f706517bc91725a7f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const float **[normals](#classRendering_1_1StreamerMD2_1ae29f32d826fa353f706517bc91725a7f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMD2::fileExtension {#classRendering_1_1StreamerMD2_1a1615a799990937b1e98303813955dba6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[fileExtension](#classRendering_1_1StreamerMD2_1a1615a799990937b1e98303813955dba6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMD2::StreamerMD2 {#classRendering_1_1StreamerMD2_1a11a62d81b47c55c15de7cf27ae795d9d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerMD2](#classRendering_1_1StreamerMD2_1a11a62d81b47c55c15de7cf27ae795d9d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMD2::~StreamerMD2 {#classRendering_1_1StreamerMD2_1ace8fa0b12220821ab28a9c3540a5cb3c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerMD2](#classRendering_1_1StreamerMD2_1ace8fa0b12220821ab28a9c3540a5cb3c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMD2::loadGeneric {#classRendering_1_1StreamerMD2_1a31635381b9bb6912e7776911d0cc3dd1}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#classRendering_1_1StreamerMD2_1a31635381b9bb6912e7776911d0cc3dd1)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load generic data from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
Description list containing the generic data. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMD2::queryCapabilities {#classRendering_1_1StreamerMD2_1a118173c9cfc9b0ed6a17fa8d25a3f139}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1StreamerMD2_1a118173c9cfc9b0ed6a17fa8d25a3f139)**( | const std::string & | **extension** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMD2.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

