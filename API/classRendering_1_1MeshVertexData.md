---
api_location: "Rendering/Mesh/MeshVertexData.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: binaryData, vertexDescription, vertexCount, bufferObject, bb, dataChanged, setVertexDescription, MeshVertexData, MeshVertexData, MeshVertexData, ~MeshVertexData, getVertexDescription, getVertexCount, empty, swap, allocate, releaseLocalData, markAsChanged, hasChanged, hasLocalData, data, data, dataSize, updateBoundingBox, getBoundingBox, _setBoundingBox, isUploaded, bind, unbind, upload, upload, download, downloadTo, removeGlBuffer, drawArray, _swapBufferObject
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1MeshVertexData
show_in_toc: true
sidebar: api_sidebar
title: "MeshVertexData"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MeshVertexData
	click MeshVertexData "classRendering_1_1MeshVertexData"
```

## Description



VertexData-Class. Part of the [Mesh](classRendering_1_1Mesh) implementation containing all vertex specific data of a mesh:

*  [VertexDescription](classRendering_1_1VertexDescription) : Data format of the vertices.


* The local storage for the vertex data (If the data is uploaded to the graphics card, the local copy may be freed.)


* The vertex buffer id, if the data has been uploaded to graphics memory.


* A bounding box enclosing all vertices.







## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MeshVertexData](#classRendering_1_1MeshVertexData_1af7b5ed60c1503c4be7a91f5166533938)**() |
|  | |
|  | **[MeshVertexData](#classRendering_1_1MeshVertexData_1a577fb954b6fae366bd2a5e49bb47cc62)**(const [MeshVertexData](classRendering_1_1MeshVertexData) & other) |
|  | |
|  | **[MeshVertexData](#classRendering_1_1MeshVertexData_1aaad0bcd97520deb5d372ad98e00ed968)**( [MeshVertexData](classRendering_1_1MeshVertexData) && void) |
|  | |
|  | **[~MeshVertexData](#classRendering_1_1MeshVertexData_1a25f5a340ffe409a5f77d579857407c66)**() |
|  | |
| [MeshVertexData](classRendering_1_1MeshVertexData) & | **[operator=](#classRendering_1_1MeshVertexData_1a731cc920b5881bc9270de7b3e7807cef)**(const [MeshVertexData](classRendering_1_1MeshVertexData) & void) |
|  | |
| [MeshVertexData](classRendering_1_1MeshVertexData) & | **[operator=](#classRendering_1_1MeshVertexData_1a56ae9d9730387bf5854c8be8105fd2e3)**( [MeshVertexData](classRendering_1_1MeshVertexData) && void) |
|  | |
| const [VertexDescription](classRendering_1_1VertexDescription) & | **[getVertexDescription](#classRendering_1_1MeshVertexData_1a48a6566f225c3784f95d5d0ccd6069d7)**() const |
|  | |
| uint32_t | **[getVertexCount](#classRendering_1_1MeshVertexData_1a7c623b285c678d2cad1b9a6495adba5e)**() const |
|  | |
| bool | **[empty](#classRendering_1_1MeshVertexData_1a731da992cc2e1a42f0b155ebd75e950d)**() const |
|  | |
| void | **[swap](#classRendering_1_1MeshVertexData_1ad8f423344b8cb4fcf225594138cff567)**( [MeshVertexData](classRendering_1_1MeshVertexData) & other) |
|  | |
| void | **[allocate](#classRendering_1_1MeshVertexData_1a98f31939a9938e2f6bf93a8478fe33ea)**(uint32_t count, const [VertexDescription](classRendering_1_1VertexDescription) & vd) |
|  | |
| void | **[releaseLocalData](#classRendering_1_1MeshVertexData_1af569b923290ed2a70ba199e9208b5e0a)**() |
|  | |
| void | **[markAsChanged](#classRendering_1_1MeshVertexData_1a4094aa200460513da2ac39477ce86661)**() |
|  | |
| bool | **[hasChanged](#classRendering_1_1MeshVertexData_1af621674d26a20b4052908e1ee33c306a)**() const |
|  | |
| bool | **[hasLocalData](#classRendering_1_1MeshVertexData_1ab37ad3396df070ba2ba08870153f2e58)**() const |
|  | |
| const uint8_t * | **[data](#classRendering_1_1MeshVertexData_1a68d91646b5d04e1dc8d9a358bb6c3a67)**() const |
|  | |
| uint8_t * | **[data](#classRendering_1_1MeshVertexData_1a87b0d9ee8ce0aedf8950455cc5b2db9b)**() |
|  | |
| size_t | **[dataSize](#classRendering_1_1MeshVertexData_1aa617d0437baf359790d9939ba350eb16)**() const |
|  | |
| const uint8_t * | **[operator[]](#classRendering_1_1MeshVertexData_1a551f01b67d95a65d39448cf213be7b4f)**(uint32_t index) const |
|  | |
| uint8_t * | **[operator[]](#classRendering_1_1MeshVertexData_1adcb947f597dc46857df57cbbcdd1f773)**(uint32_t index) |
|  | |
| void | **[updateBoundingBox](#classRendering_1_1MeshVertexData_1a0c26e6c2c37408dd2a7c6483c1a4dd94)**() |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getBoundingBox](#classRendering_1_1MeshVertexData_1a3a385a7c8e14acdbeeb471a5e5bf7cd2)**() const |
|  | |
| void | **[_setBoundingBox](#classRendering_1_1MeshVertexData_1abc06ac7e9bbe415aff4076abbc0d8740)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
|  | |
| bool | **[isUploaded](#classRendering_1_1MeshVertexData_1a42b0390eb0860b9b30cb74a29491f3b6)**() const |
|  | |
| void | **[bind](#classRendering_1_1MeshVertexData_1a7469e9313597efbd3236fc1c6466b914)**( [RenderingContext](classRendering_1_1RenderingContext) & context, bool useVBO) |
|  | |
| void | **[unbind](#classRendering_1_1MeshVertexData_1a0031d2a4651e30b265c8d38d4eeabe88)**( [RenderingContext](classRendering_1_1RenderingContext) & context, bool useVBO) |
|  | |
| bool | **[upload](#classRendering_1_1MeshVertexData_1a477dfd43ccbe3354119f4ba2670e92e6)**() <br/> Call* [upload()](classRendering_1_1MeshVertexData#classRendering_1_1MeshVertexData_1a477dfd43ccbe3354119f4ba2670e92e6) *with default usage hint. |
|  | |
| bool | **[upload](#classRendering_1_1MeshVertexData_1a1fce00f37e0b6e94d54d7d22f4a2e3c0)**(uint32_t usageHint) |
|  | |
| bool | **[download](#classRendering_1_1MeshVertexData_1a7033848f99fe21e0965289948f42c5b8)**() |
|  | |
| void | **[downloadTo](#classRendering_1_1MeshVertexData_1ab4110f35ae95398f85c598c349bbd67a)**(std::vector< uint8_t > & destination) const |
|  | |
| void | **[removeGlBuffer](#classRendering_1_1MeshVertexData_1aa40c319580ba578d247dffc5fb5dfdb4)**() |
|  | |
| void | **[drawArray](#classRendering_1_1MeshVertexData_1acdb7fe3822e35fd11abebd4f63cebfda)**( [RenderingContext](classRendering_1_1RenderingContext) & context, bool useVBO, uint32_t drawMode, uint32_t startIndex, uint32_t numberOfElements) |
|  | |
| void | **[_swapBufferObject](#classRendering_1_1MeshVertexData_1a671a21f4d494a8c133654071cca37f41)**( [BufferObject](classRendering_1_1BufferObject) & other) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MeshVertexData::MeshVertexData {#classRendering_1_1MeshVertexData_1af7b5ed60c1503c4be7a91f5166533938}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MeshVertexData](#classRendering_1_1MeshVertexData_1af7b5ed60c1503c4be7a91f5166533938)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::MeshVertexData {#classRendering_1_1MeshVertexData_1a577fb954b6fae366bd2a5e49bb47cc62}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MeshVertexData](#classRendering_1_1MeshVertexData_1a577fb954b6fae366bd2a5e49bb47cc62)**( | const [MeshVertexData](classRendering_1_1MeshVertexData) & | **other** ) |
{: .nohead .nowrap1 .api_doc }



Copy all data from`other`.
> **Note**: If the other data is only available in the graphics card memory, this may only be called from within the gl-thread.






<sub>Defined in `Rendering/Mesh/MeshVertexData.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::MeshVertexData {#classRendering_1_1MeshVertexData_1aaad0bcd97520deb5d372ad98e00ed968}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MeshVertexData](#classRendering_1_1MeshVertexData_1aaad0bcd97520deb5d372ad98e00ed968)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::~MeshVertexData {#classRendering_1_1MeshVertexData_1a25f5a340ffe409a5f77d579857407c66}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~MeshVertexData](#classRendering_1_1MeshVertexData_1a25f5a340ffe409a5f77d579857407c66)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::operator= {#classRendering_1_1MeshVertexData_1a731cc920b5881bc9270de7b3e7807cef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshVertexData](classRendering_1_1MeshVertexData) & **[operator=](#classRendering_1_1MeshVertexData_1a731cc920b5881bc9270de7b3e7807cef)**( | const [MeshVertexData](classRendering_1_1MeshVertexData) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::operator= {#classRendering_1_1MeshVertexData_1a56ae9d9730387bf5854c8be8105fd2e3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshVertexData](classRendering_1_1MeshVertexData) & **[operator=](#classRendering_1_1MeshVertexData_1a56ae9d9730387bf5854c8be8105fd2e3)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::getVertexDescription {#classRendering_1_1MeshVertexData_1a48a6566f225c3784f95d5d0ccd6069d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexDescription](classRendering_1_1VertexDescription) & **[getVertexDescription](#classRendering_1_1MeshVertexData_1a48a6566f225c3784f95d5d0ccd6069d7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::getVertexCount {#classRendering_1_1MeshVertexData_1a7c623b285c678d2cad1b9a6495adba5e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getVertexCount](#classRendering_1_1MeshVertexData_1a7c623b285c678d2cad1b9a6495adba5e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::empty {#classRendering_1_1MeshVertexData_1a731da992cc2e1a42f0b155ebd75e950d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classRendering_1_1MeshVertexData_1a731da992cc2e1a42f0b155ebd75e950d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::swap {#classRendering_1_1MeshVertexData_1ad8f423344b8cb4fcf225594138cff567}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classRendering_1_1MeshVertexData_1ad8f423344b8cb4fcf225594138cff567)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::allocate {#classRendering_1_1MeshVertexData_1a98f31939a9938e2f6bf93a8478fe33ea}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[allocate](#classRendering_1_1MeshVertexData_1a98f31939a9938e2f6bf93a8478fe33ea)**( | uint32_t | **count**, |
| | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Set the local vertex data. The old data is freed.
> **Note**: Sets dataChanged.






<sub>Defined in `Rendering/Mesh/MeshVertexData.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::releaseLocalData {#classRendering_1_1MeshVertexData_1af569b923290ed2a70ba199e9208b5e0a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[releaseLocalData](#classRendering_1_1MeshVertexData_1af569b923290ed2a70ba199e9208b5e0a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::markAsChanged {#classRendering_1_1MeshVertexData_1a4094aa200460513da2ac39477ce86661}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markAsChanged](#classRendering_1_1MeshVertexData_1a4094aa200460513da2ac39477ce86661)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::hasChanged {#classRendering_1_1MeshVertexData_1af621674d26a20b4052908e1ee33c306a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasChanged](#classRendering_1_1MeshVertexData_1af621674d26a20b4052908e1ee33c306a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::hasLocalData {#classRendering_1_1MeshVertexData_1ab37ad3396df070ba2ba08870153f2e58}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasLocalData](#classRendering_1_1MeshVertexData_1ab37ad3396df070ba2ba08870153f2e58)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::data {#classRendering_1_1MeshVertexData_1a68d91646b5d04e1dc8d9a358bb6c3a67}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t * **[data](#classRendering_1_1MeshVertexData_1a68d91646b5d04e1dc8d9a358bb6c3a67)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::data {#classRendering_1_1MeshVertexData_1a87b0d9ee8ce0aedf8950455cc5b2db9b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t * **[data](#classRendering_1_1MeshVertexData_1a87b0d9ee8ce0aedf8950455cc5b2db9b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::dataSize {#classRendering_1_1MeshVertexData_1aa617d0437baf359790d9939ba350eb16}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[dataSize](#classRendering_1_1MeshVertexData_1aa617d0437baf359790d9939ba350eb16)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::operator[] {#classRendering_1_1MeshVertexData_1a551f01b67d95a65d39448cf213be7b4f}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t * **[operator[]](#classRendering_1_1MeshVertexData_1a551f01b67d95a65d39448cf213be7b4f)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::operator[] {#classRendering_1_1MeshVertexData_1adcb947f597dc46857df57cbbcdd1f773}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t * **[operator[]](#classRendering_1_1MeshVertexData_1adcb947f597dc46857df57cbbcdd1f773)**( | uint32_t | **index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::updateBoundingBox {#classRendering_1_1MeshVertexData_1a0c26e6c2c37408dd2a7c6483c1a4dd94}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateBoundingBox](#classRendering_1_1MeshVertexData_1a0c26e6c2c37408dd2a7c6483c1a4dd94)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::getBoundingBox {#classRendering_1_1MeshVertexData_1a3a385a7c8e14acdbeeb471a5e5bf7cd2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getBoundingBox](#classRendering_1_1MeshVertexData_1a3a385a7c8e14acdbeeb471a5e5bf7cd2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::_setBoundingBox {#classRendering_1_1MeshVertexData_1abc06ac7e9bbe415aff4076abbc0d8740}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setBoundingBox](#classRendering_1_1MeshVertexData_1abc06ac7e9bbe415aff4076abbc0d8740)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** ) |
{: .nohead .nowrap1 .api_doc }



Set a new bounding box.


> **Note**: This function should not be used normally. It is needed in special situations when there is no vertex data but the bounding box is known.



#### Parameters
**box**
:  New bounding box.







<sub>Defined in `Rendering/Mesh/MeshVertexData.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::isUploaded {#classRendering_1_1MeshVertexData_1a42b0390eb0860b9b30cb74a29491f3b6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isUploaded](#classRendering_1_1MeshVertexData_1a42b0390eb0860b9b30cb74a29491f3b6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::bind {#classRendering_1_1MeshVertexData_1a7469e9313597efbd3236fc1c6466b914}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[bind](#classRendering_1_1MeshVertexData_1a7469e9313597efbd3236fc1c6466b914)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | bool | **useVBO** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(internal)



<sub>Defined in `Rendering/Mesh/MeshVertexData.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::unbind {#classRendering_1_1MeshVertexData_1a0031d2a4651e30b265c8d38d4eeabe88}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unbind](#classRendering_1_1MeshVertexData_1a0031d2a4651e30b265c8d38d4eeabe88)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | bool | **useVBO** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(internal)



<sub>Defined in `Rendering/Mesh/MeshVertexData.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::upload {#classRendering_1_1MeshVertexData_1a477dfd43ccbe3354119f4ba2670e92e6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[upload](#classRendering_1_1MeshVertexData_1a477dfd43ccbe3354119f4ba2670e92e6)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Call* [upload()](classRendering_1_1MeshVertexData#classRendering_1_1MeshVertexData_1a477dfd43ccbe3354119f4ba2670e92e6) *with default usage hint.





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::upload {#classRendering_1_1MeshVertexData_1a1fce00f37e0b6e94d54d7d22f4a2e3c0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[upload](#classRendering_1_1MeshVertexData_1a1fce00f37e0b6e94d54d7d22f4a2e3c0)**( | uint32_t | **usageHint** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Create or update a VBO if hasChanged is set to true. hasChanged is set to false.



<sub>Defined in `Rendering/Mesh/MeshVertexData.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::download {#classRendering_1_1MeshVertexData_1a7033848f99fe21e0965289948f42c5b8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[download](#classRendering_1_1MeshVertexData_1a7033848f99fe21e0965289948f42c5b8)**( |  ) |
{: .nohead .nowrap1 .api_doc }



(internal)



<sub>Defined in `Rendering/Mesh/MeshVertexData.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::downloadTo {#classRendering_1_1MeshVertexData_1ab4110f35ae95398f85c598c349bbd67a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[downloadTo](#classRendering_1_1MeshVertexData_1ab4110f35ae95398f85c598c349bbd67a)**( | std::vector< uint8_t > & | **destination** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshVertexData.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::removeGlBuffer {#classRendering_1_1MeshVertexData_1aa40c319580ba578d247dffc5fb5dfdb4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeGlBuffer](#classRendering_1_1MeshVertexData_1aa40c319580ba578d247dffc5fb5dfdb4)**( |  ) |
{: .nohead .nowrap1 .api_doc }



(internal)



<sub>Defined in `Rendering/Mesh/MeshVertexData.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::drawArray {#classRendering_1_1MeshVertexData_1acdb7fe3822e35fd11abebd4f63cebfda}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawArray](#classRendering_1_1MeshVertexData_1acdb7fe3822e35fd11abebd4f63cebfda)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | bool | **useVBO**, |
| | uint32_t | **drawMode**, |
| | uint32_t | **startIndex**, |
| | uint32_t | **numberOfElements** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(internal) Draw the vertices using the VBO or a VertexArray. Used by MeshDataStrategy::doDisplay(..) if the mesh does not use indices.



<sub>Defined in `Rendering/Mesh/MeshVertexData.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshVertexData::_swapBufferObject {#classRendering_1_1MeshVertexData_1a671a21f4d494a8c133654071cca37f41}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_swapBufferObject](#classRendering_1_1MeshVertexData_1a671a21f4d494a8c133654071cca37f41)**( |  [BufferObject](classRendering_1_1BufferObject) & | **other** ) |
{: .nohead .nowrap1 .api_doc }



Swap the internal [BufferObject](classRendering_1_1BufferObject) .
> **Note**: The local data is not changed!



> **Note**: the size of the new buffer must be equal to that of the old one.



> **Note**: Use only if you know what you are doing!






<sub>Defined in `Rendering/Mesh/MeshVertexData.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

