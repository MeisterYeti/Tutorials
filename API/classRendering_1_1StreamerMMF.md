---
api_location: "Rendering/Serialization/StreamerMMF.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: MMF_VERSION, MMF_HEADER, MMF_VERTEX_DATA, MMF_INDEX_DATA, MMF_END, MMF_CUSTOM_ATTR_ID, MMF_VERTEX_ATTR_EXT_NAME, fileExtension, StreamerMMF, ~StreamerMMF, loadGeneric, loadMesh, saveMesh, queryCapabilities, readVertexData, readIndexData, write
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1StreamerMMF
show_in_toc: false
sidebar: api_sidebar
title: "StreamerMMF"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerMMF
	StreamerMMF --> AbstractRenderingStreamer
	click StreamerMMF "classRendering_1_1StreamerMMF"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
```

## Description



## .mmf ( [MinSG](namespaceMinSG)  [Mesh](classRendering_1_1Mesh) Format)

Fileformat: binary little endian

MMF-File ::= Header (char[4] "mmf"+chr(13) ), uint32 version (currently 0x01), DataBlock * (one VertexBlock and one IndexBlock), EndMarker (uint32 0xFFFFFFFF)

DataBlock ::= uint32 dataType, uint32 dataSizenr of bytes to be jumped to skip the block (not including dataType and blockSize value), uint8 data[dataSize]

DataBlock ::= VertexBlock

DataBlock ::= IndexBlock

VertexBlock ::= Vertex-dataType (uint32 0x00), uint32 dataSize, VertexAttributeDescription *, EndMarker (uint32 0xFFFFFFFF), uint32 vertexCountthe number of vertices in the following datablock, uint8* vertexDatathe vertex data

VertexAttributeDescription ::= uint32 attrIdone of the constants: 0x00:POSITION (attribute name: "sg_Position") 0x01:NORMAL (attribute name: "sg_Normal") 0x02:COLOR (attribute name: "sg_Color") 0x06:TEX0 (attribute name: "sg_TexCoord0") 0x07:TEX1 (attribute name: "sg_TexCoord1") 0xff:custom attribute MMF_CUSTOM_ATTR_ID uint32 numValuesentrysize of the vertexattribute specified by index, uint32 (=GLuint) typetype of the vertexattribute specified by index, uint32 extLengthlength of the extension for future use, VertexAttributeExtension* (extensions for the vertex attribute)

VertexAttributeExtension ::= uint32 extension Type uint32 dataLength uint8 data[dataLength]

VertexAttributeExtension ::= VertexAttributeNameExtension

VertexAttributeNameExtension ::= uint32 extension Type 0x03 ( MMF_VERTEX_ATTR_EXT_NAME ) uint32 length of name string including padding zeros uint8* attrName (filled up with additional zeros until 32bit alignment is reached.

IndexBlock ::= Index-dataType (uint32 0x01), uint32 dataSize, uint32 indexCountthe number of indices in the following datablock, uint32 (=GLuint) indexModethe meaning of the indices (GL_TRIANGLES, GL_TRIANGLE_STRIP, ...), uint8* indexDatathe index data



## Classes

|
| ------ | --------------------------------------------------------------------------------- | 
| struct | [Rendering::StreamerMMF::Reader](structRendering_1_1StreamerMMF_1_1Reader) <br/>  | 
{: .nohead }

## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[MMF_VERSION](#classRendering_1_1StreamerMMF_1ad67c0ae42e2d20a0c05f5ad96c3497d2)**  |
|  | |
| const uint32_t | **[MMF_HEADER](#classRendering_1_1StreamerMMF_1af8ab017602852f4613e4391df4fa8109)**  |
|  | |
| const uint32_t | **[MMF_VERTEX_DATA](#classRendering_1_1StreamerMMF_1aac585854dc61dc3600e3343054dca88b)**  |
|  | |
| const uint32_t | **[MMF_INDEX_DATA](#classRendering_1_1StreamerMMF_1ae79bcc566c5d706718e0f6022a39eccc)**  |
|  | |
| const uint32_t | **[MMF_END](#classRendering_1_1StreamerMMF_1a803511f73dcd00b23d812a38ad31ccb8)**  |
|  | |
| const uint32_t | **[MMF_CUSTOM_ATTR_ID](#classRendering_1_1StreamerMMF_1a4b46b74c78bcbcffa7f653f651495662)**  |
|  | |
| const uint32_t | **[MMF_VERTEX_ATTR_EXT_NAME](#classRendering_1_1StreamerMMF_1a63f847df5b0eed27a65acce21f344dae)**  |
|  | |
| const char *const | **[fileExtension](#classRendering_1_1StreamerMMF_1ad4237e7aa08f318014f365646ece4013)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerMMF](#classRendering_1_1StreamerMMF_1a7bcddc9ab684df6bd8a39fc9646a97e9)**() |
|  | |
|  | **[~StreamerMMF](#classRendering_1_1StreamerMMF_1acb5e4c2b18b1205d39d5eb72f35e8015)**() |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#classRendering_1_1StreamerMMF_1ada02d0d8e3ff004f9706a41da54af447)**(std::istream & void) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[loadMesh](#classRendering_1_1StreamerMMF_1a8ea73f2143577e426645591457ec4880)**(std::istream & void) |
|  | |
| bool | **[saveMesh](#classRendering_1_1StreamerMMF_1af27d767eb5e72b2d342d01147c85a4ab)**( [Mesh](classRendering_1_1Mesh) * void, std::ostream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1StreamerMMF_1a072ea9c640c2f56c4e24ef26a39ace65)**(const std::string & extension) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::StreamerMMF::MMF_VERSION {#classRendering_1_1StreamerMMF_1ad67c0ae42e2d20a0c05f5ad96c3497d2}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[MMF_VERSION](#classRendering_1_1StreamerMMF_1ad67c0ae42e2d20a0c05f5ad96c3497d2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMMF::MMF_HEADER {#classRendering_1_1StreamerMMF_1af8ab017602852f4613e4391df4fa8109}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[MMF_HEADER](#classRendering_1_1StreamerMMF_1af8ab017602852f4613e4391df4fa8109)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMMF::MMF_VERTEX_DATA {#classRendering_1_1StreamerMMF_1aac585854dc61dc3600e3343054dca88b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[MMF_VERTEX_DATA](#classRendering_1_1StreamerMMF_1aac585854dc61dc3600e3343054dca88b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMMF::MMF_INDEX_DATA {#classRendering_1_1StreamerMMF_1ae79bcc566c5d706718e0f6022a39eccc}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[MMF_INDEX_DATA](#classRendering_1_1StreamerMMF_1ae79bcc566c5d706718e0f6022a39eccc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMMF::MMF_END {#classRendering_1_1StreamerMMF_1a803511f73dcd00b23d812a38ad31ccb8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[MMF_END](#classRendering_1_1StreamerMMF_1a803511f73dcd00b23d812a38ad31ccb8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMMF::MMF_CUSTOM_ATTR_ID {#classRendering_1_1StreamerMMF_1a4b46b74c78bcbcffa7f653f651495662}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[MMF_CUSTOM_ATTR_ID](#classRendering_1_1StreamerMMF_1a4b46b74c78bcbcffa7f653f651495662)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMMF::MMF_VERTEX_ATTR_EXT_NAME {#classRendering_1_1StreamerMMF_1a63f847df5b0eed27a65acce21f344dae}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[MMF_VERTEX_ATTR_EXT_NAME](#classRendering_1_1StreamerMMF_1a63f847df5b0eed27a65acce21f344dae)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::StreamerMMF::fileExtension {#classRendering_1_1StreamerMMF_1ad4237e7aa08f318014f365646ece4013}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[fileExtension](#classRendering_1_1StreamerMMF_1ad4237e7aa08f318014f365646ece4013)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMMF::StreamerMMF {#classRendering_1_1StreamerMMF_1a7bcddc9ab684df6bd8a39fc9646a97e9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerMMF](#classRendering_1_1StreamerMMF_1a7bcddc9ab684df6bd8a39fc9646a97e9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMMF::~StreamerMMF {#classRendering_1_1StreamerMMF_1acb5e4c2b18b1205d39d5eb72f35e8015}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerMMF](#classRendering_1_1StreamerMMF_1acb5e4c2b18b1205d39d5eb72f35e8015)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMMF::loadGeneric {#classRendering_1_1StreamerMMF_1ada02d0d8e3ff004f9706a41da54af447}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#classRendering_1_1StreamerMMF_1ada02d0d8e3ff004f9706a41da54af447)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load generic data from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
Description list containing the generic data. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMMF::loadMesh {#classRendering_1_1StreamerMMF_1a8ea73f2143577e426645591457ec4880}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[loadMesh](#classRendering_1_1StreamerMMF_1a8ea73f2143577e426645591457ec4880)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a mesh from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Mesh](classRendering_1_1Mesh) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMMF::saveMesh {#classRendering_1_1StreamerMMF_1af27d767eb5e72b2d342d01147c85a4ab}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveMesh](#classRendering_1_1StreamerMMF_1af27d767eb5e72b2d342d01147c85a4ab)**( |  [Mesh](classRendering_1_1Mesh) * | **void**, |
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





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMMF::queryCapabilities {#classRendering_1_1StreamerMMF_1a072ea9c640c2f56c4e24ef26a39ace65}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1StreamerMMF_1a072ea9c640c2f56c4e24ef26a39ace65)**( | const std::string & | **extension** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMMF.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

