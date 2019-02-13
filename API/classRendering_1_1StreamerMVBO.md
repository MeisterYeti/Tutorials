---
api_location: "Rendering/Serialization/StreamerMVBO.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: fileExtension, StreamerMVBO, ~StreamerMVBO, loadGeneric, loadMesh, queryCapabilities, read
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1StreamerMVBO
show_in_toc: false
sidebar: api_sidebar
title: "StreamerMVBO"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerMVBO
	StreamerMVBO --> AbstractRenderingStreamer
	click StreamerMVBO "classRendering_1_1StreamerMVBO"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
```

## Description



## MVBO-Format: Tims Reliefboards

Die Daten sind wie folgt organisiert:

aVertex ist ein struct, dass so aussieht: struct aVertex{ Vector3f vertex; //3 float Vector4ub color; //4 unsigned char Vector4b normal; //4 char };

auch aFace ist ein struct:

struct aFace { uint32_t a; uint32_t b; uint32_t c; }



## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const char *const | **[fileExtension](#classRendering_1_1StreamerMVBO_1a338d3377445f7b7c4e6220d433ce78f9)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerMVBO](#classRendering_1_1StreamerMVBO_1a6b4331ef546eda58f6daccef45b0b5a6)**() |
|  | |
|  | **[~StreamerMVBO](#classRendering_1_1StreamerMVBO_1a621c2e8948ddce7e9e197f94885c26fe)**() |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#classRendering_1_1StreamerMVBO_1a4c0f3b5890821dd9ca4685477afbcaba)**(std::istream & void) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[loadMesh](#classRendering_1_1StreamerMVBO_1a17201ffe48ac8171f4bb2aa4379066de)**(std::istream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1StreamerMVBO_1ab674a381c3b2451d5d0f0d6e4dfd06ca)**(const std::string & extension) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::StreamerMVBO::fileExtension {#classRendering_1_1StreamerMVBO_1a338d3377445f7b7c4e6220d433ce78f9}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[fileExtension](#classRendering_1_1StreamerMVBO_1a338d3377445f7b7c4e6220d433ce78f9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMVBO.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMVBO::StreamerMVBO {#classRendering_1_1StreamerMVBO_1a6b4331ef546eda58f6daccef45b0b5a6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerMVBO](#classRendering_1_1StreamerMVBO_1a6b4331ef546eda58f6daccef45b0b5a6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMVBO.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMVBO::~StreamerMVBO {#classRendering_1_1StreamerMVBO_1a621c2e8948ddce7e9e197f94885c26fe}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerMVBO](#classRendering_1_1StreamerMVBO_1a621c2e8948ddce7e9e197f94885c26fe)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMVBO.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMVBO::loadGeneric {#classRendering_1_1StreamerMVBO_1a4c0f3b5890821dd9ca4685477afbcaba}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#classRendering_1_1StreamerMVBO_1a4c0f3b5890821dd9ca4685477afbcaba)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load generic data from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
Description list containing the generic data. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerMVBO.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMVBO::loadMesh {#classRendering_1_1StreamerMVBO_1a17201ffe48ac8171f4bb2aa4379066de}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[loadMesh](#classRendering_1_1StreamerMVBO_1a17201ffe48ac8171f4bb2aa4379066de)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a mesh from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Mesh](classRendering_1_1Mesh) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerMVBO.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMVBO::queryCapabilities {#classRendering_1_1StreamerMVBO_1ab674a381c3b2451d5d0f0d6e4dfd06ca}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1StreamerMVBO_1ab674a381c3b2451d5d0f0d6e4dfd06ca)**( | const std::string & | **extension** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMVBO.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

