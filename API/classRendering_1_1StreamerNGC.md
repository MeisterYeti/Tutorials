---
api_location: "Rendering/Serialization/StreamerNGC.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: fileExtension, StreamerNGC, ~StreamerNGC, loadGeneric, loadMesh, queryCapabilities
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1StreamerNGC
show_in_toc: false
sidebar: api_sidebar
title: "StreamerNGC"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerNGC
	StreamerNGC --> AbstractRenderingStreamer
	click StreamerNGC "classRendering_1_1StreamerNGC"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
```

## Description



## NGC-Format: Tims Containerformat (2010-09-22)

aIFS.read((char*) & aVBOData->colorComponentCount, sizeof (unsigned)); aIFS.read((char*) & aVBOData->colorOffset, sizeof (unsigned)); aIFS.read((char*) & aVBOData->colorType, sizeof (unsigned)); aIFS.read((char*) & aVBOData->normalComponentCount, sizeof (unsigned)); aIFS.read((char*) & aVBOData->normalOffset, sizeof (unsigned)); aIFS.read((char*) & aVBOData->normalType, sizeof (unsigned)); aIFS.read((char*) & aVBOData->texCoordComponentCount, sizeof (unsigned)); aIFS.read((char*) & aVBOData->texCoordOffset, sizeof (unsigned)); aIFS.read((char*) & aVBOData->texCoordType, sizeof (unsigned));

aIFS.read((char*) & aVBOData->jumpwidth, sizeof (unsigned));

aIFS.read((char*) & aVBOData->numOfVerts, sizeof (unsigned)); aIFS.read((char*) & aVBOData->numOfFaces, sizeof (unsigned))

aIFS.read(aVBOData->vertexData, aVBOData->numOfVerts * aVBOData->jumpwidth); aIFS.read((char*) aVBOData->facesData, aVBOData->numOfFaces * 3 * sizeof(unsigned));



## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const char *const | **[fileExtension](#classRendering_1_1StreamerNGC_1a1d809859f94569ce66cbfd5ffdb2debf)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerNGC](#classRendering_1_1StreamerNGC_1a023cde9b4605b431c2a1747aefd584fd)**() |
|  | |
|  | **[~StreamerNGC](#classRendering_1_1StreamerNGC_1a8b93a0e5b54bf3743bd959cf46bc49e6)**() |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#classRendering_1_1StreamerNGC_1a9a719bb9c84a9789105ca2c16c8c321c)**(std::istream & void) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[loadMesh](#classRendering_1_1StreamerNGC_1acd0368ebc23bdb1835543338dd7305ec)**(std::istream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1StreamerNGC_1aa7ec9aa9b1ae54d7ef7c3514f5f6ed38)**(const std::string & extension) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::StreamerNGC::fileExtension {#classRendering_1_1StreamerNGC_1a1d809859f94569ce66cbfd5ffdb2debf}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[fileExtension](#classRendering_1_1StreamerNGC_1a1d809859f94569ce66cbfd5ffdb2debf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerNGC.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerNGC::StreamerNGC {#classRendering_1_1StreamerNGC_1a023cde9b4605b431c2a1747aefd584fd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerNGC](#classRendering_1_1StreamerNGC_1a023cde9b4605b431c2a1747aefd584fd)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerNGC.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerNGC::~StreamerNGC {#classRendering_1_1StreamerNGC_1a8b93a0e5b54bf3743bd959cf46bc49e6}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerNGC](#classRendering_1_1StreamerNGC_1a8b93a0e5b54bf3743bd959cf46bc49e6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerNGC.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerNGC::loadGeneric {#classRendering_1_1StreamerNGC_1a9a719bb9c84a9789105ca2c16c8c321c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#classRendering_1_1StreamerNGC_1a9a719bb9c84a9789105ca2c16c8c321c)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load generic data from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
Description list containing the generic data. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerNGC.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerNGC::loadMesh {#classRendering_1_1StreamerNGC_1acd0368ebc23bdb1835543338dd7305ec}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[loadMesh](#classRendering_1_1StreamerNGC_1acd0368ebc23bdb1835543338dd7305ec)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a mesh from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Mesh](classRendering_1_1Mesh) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerNGC.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerNGC::queryCapabilities {#classRendering_1_1StreamerNGC_1aa7ec9aa9b1ae54d7ef7c3514f5f6ed38}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1StreamerNGC_1aa7ec9aa9b1ae54d7ef7c3514f5f6ed38)**( | const std::string & | **extension** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerNGC.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

