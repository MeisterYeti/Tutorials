---
api_location: "Rendering/Mesh/MeshIndexData.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: indexCount, indexArray, minIndex, maxIndex, bufferObject, dataChanged, MeshIndexData, MeshIndexData, MeshIndexData, ~MeshIndexData, swap, getIndexCount, empty, allocate, releaseLocalData, data, data, dataSize, markAsChanged, hasChanged, hasLocalData, getMinIndex, getMaxIndex, updateIndexRange, isUploaded, upload, upload, download, downloadTo, removeGlBuffer, drawElements, _swapBufferObject
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1MeshIndexData
show_in_toc: true
sidebar: api_sidebar
title: "MeshIndexData"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MeshIndexData
	click MeshIndexData "classRendering_1_1MeshIndexData"
```

## Description



IndexData-Class . Part of the [Mesh](classRendering_1_1Mesh) implementation containing all index specific data of a mesh.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MeshIndexData](#classRendering_1_1MeshIndexData_1a79e576c70ae03103bea86c17956843b6)**() |
|  | |
|  | **[MeshIndexData](#classRendering_1_1MeshIndexData_1a7f006dfe6bc559da67217a87e357567e)**(const [MeshIndexData](classRendering_1_1MeshIndexData) & other) <br/> Copy all data from`other`. |
|  | |
|  | **[MeshIndexData](#classRendering_1_1MeshIndexData_1a7f30cc89d10f46831ea7e56e0c409853)**( [MeshIndexData](classRendering_1_1MeshIndexData) && void) |
|  | |
|  | **[~MeshIndexData](#classRendering_1_1MeshIndexData_1ac123a6c1d8cd1f6c778e295149c50242)**() |
|  | |
| [MeshIndexData](classRendering_1_1MeshIndexData) & | **[operator=](#classRendering_1_1MeshIndexData_1a75fc807b37c24e24c0b60409063a9fe8)**(const [MeshIndexData](classRendering_1_1MeshIndexData) & void) |
|  | |
| [MeshIndexData](classRendering_1_1MeshIndexData) & | **[operator=](#classRendering_1_1MeshIndexData_1a93ff517e713c12cfa507cc32dadac5f1)**( [MeshIndexData](classRendering_1_1MeshIndexData) && void) |
|  | |
| void | **[swap](#classRendering_1_1MeshIndexData_1a7278cba350187cf4bcb04dd941dd2232)**( [MeshIndexData](classRendering_1_1MeshIndexData) & other) |
|  | |
| uint32_t | **[getIndexCount](#classRendering_1_1MeshIndexData_1a527b67e85ef77edf71420e09db17791b)**() const |
|  | |
| bool | **[empty](#classRendering_1_1MeshIndexData_1ad9784343258c7dbad6a4c4723e42e6a6)**() const |
|  | |
| void | **[allocate](#classRendering_1_1MeshIndexData_1a8bb904057f6109c67db86434e89bd891)**(uint32_t count) |
|  | |
| void | **[releaseLocalData](#classRendering_1_1MeshIndexData_1a97e33760c486d48c3c66fb0f79cc2d51)**() |
|  | |
| const uint32_t * | **[data](#classRendering_1_1MeshIndexData_1ad87c40bda815ff82e60a99cb619fd99d)**() const |
|  | |
| uint32_t * | **[data](#classRendering_1_1MeshIndexData_1ac882d8170226ee8faab7f7dd4cfdaf8d)**() |
|  | |
| std::size_t | **[dataSize](#classRendering_1_1MeshIndexData_1ad0da0d107dcc6e124a7481c72f9c1fb3)**() const |
|  | |
| void | **[markAsChanged](#classRendering_1_1MeshIndexData_1aa968280ead202173ff047eefcd9b4feb)**() |
|  | |
| bool | **[hasChanged](#classRendering_1_1MeshIndexData_1ae23c46a19bc2cc4dab63c8966f398b29)**() const |
|  | |
| bool | **[hasLocalData](#classRendering_1_1MeshIndexData_1a9baf7aed19bfcaa4a720d4dab52b5bbc)**() const |
|  | |
| const uint32_t & | **[operator[]](#classRendering_1_1MeshIndexData_1a2a3dad18cfbca4267f5cad0a181c3f95)**(uint32_t index) const |
|  | |
| uint32_t & | **[operator[]](#classRendering_1_1MeshIndexData_1a5a09a25c874f11d7a2bb05b87eec78e2)**(uint32_t index) |
|  | |
| uint32_t | **[getMinIndex](#classRendering_1_1MeshIndexData_1ae588ea48c9656ed968e69d3143a61bbe)**() const |
|  | |
| uint32_t | **[getMaxIndex](#classRendering_1_1MeshIndexData_1a6ef0b782c8234f3466118c7dfbcaa09e)**() const |
|  | |
| void | **[updateIndexRange](#classRendering_1_1MeshIndexData_1ae5c3f18058885a8191089cc442f94a8e)**() |
|  | |
| bool | **[isUploaded](#classRendering_1_1MeshIndexData_1aaf0b5ab116b24ef78606b7779c4aea87)**() const |
|  | |
| bool | **[upload](#classRendering_1_1MeshIndexData_1a7da53cd67079734fc0e206314d91fac6)**() <br/> Call* [upload()](classRendering_1_1MeshIndexData#classRendering_1_1MeshIndexData_1a7da53cd67079734fc0e206314d91fac6) *with default usage hint. |
|  | |
| bool | **[upload](#classRendering_1_1MeshIndexData_1ac517c5797299ed9ee063b3be12370f9d)**(uint32_t usageHint) |
|  | |
| bool | **[download](#classRendering_1_1MeshIndexData_1a22809b63fcd2b8e98cdbc75e0a5d54e0)**() |
|  | |
| void | **[downloadTo](#classRendering_1_1MeshIndexData_1a99699ad6235556eccc3f68b45b1c6fd8)**(std::vector< uint32_t > & destination) const |
|  | |
| void | **[removeGlBuffer](#classRendering_1_1MeshIndexData_1a69a8698fd48bede1d076678b4668fcc0)**() |
|  | |
| void | **[drawElements](#classRendering_1_1MeshIndexData_1a1f10466b092b98e7d063c3a21372d540)**(bool useVBO, uint32_t drawMode, uint32_t startIndex, uint32_t numberOfIndices) |
|  | |
| void | **[_swapBufferObject](#classRendering_1_1MeshIndexData_1add86ed98538b089ca62fd32592c396ec)**( [BufferObject](classRendering_1_1BufferObject) & other) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MeshIndexData::MeshIndexData {#classRendering_1_1MeshIndexData_1a79e576c70ae03103bea86c17956843b6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MeshIndexData](#classRendering_1_1MeshIndexData_1a79e576c70ae03103bea86c17956843b6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::MeshIndexData {#classRendering_1_1MeshIndexData_1a7f006dfe6bc559da67217a87e357567e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MeshIndexData](#classRendering_1_1MeshIndexData_1a7f006dfe6bc559da67217a87e357567e)**( | const [MeshIndexData](classRendering_1_1MeshIndexData) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

Copy all data from`other`.





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::MeshIndexData {#classRendering_1_1MeshIndexData_1a7f30cc89d10f46831ea7e56e0c409853}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MeshIndexData](#classRendering_1_1MeshIndexData_1a7f30cc89d10f46831ea7e56e0c409853)**( |  [MeshIndexData](classRendering_1_1MeshIndexData) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::~MeshIndexData {#classRendering_1_1MeshIndexData_1ac123a6c1d8cd1f6c778e295149c50242}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~MeshIndexData](#classRendering_1_1MeshIndexData_1ac123a6c1d8cd1f6c778e295149c50242)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::operator= {#classRendering_1_1MeshIndexData_1a75fc807b37c24e24c0b60409063a9fe8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshIndexData](classRendering_1_1MeshIndexData) & **[operator=](#classRendering_1_1MeshIndexData_1a75fc807b37c24e24c0b60409063a9fe8)**( | const [MeshIndexData](classRendering_1_1MeshIndexData) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::operator= {#classRendering_1_1MeshIndexData_1a93ff517e713c12cfa507cc32dadac5f1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshIndexData](classRendering_1_1MeshIndexData) & **[operator=](#classRendering_1_1MeshIndexData_1a93ff517e713c12cfa507cc32dadac5f1)**( |  [MeshIndexData](classRendering_1_1MeshIndexData) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::swap {#classRendering_1_1MeshIndexData_1a7278cba350187cf4bcb04dd941dd2232}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classRendering_1_1MeshIndexData_1a7278cba350187cf4bcb04dd941dd2232)**( |  [MeshIndexData](classRendering_1_1MeshIndexData) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::getIndexCount {#classRendering_1_1MeshIndexData_1a527b67e85ef77edf71420e09db17791b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getIndexCount](#classRendering_1_1MeshIndexData_1a527b67e85ef77edf71420e09db17791b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::empty {#classRendering_1_1MeshIndexData_1ad9784343258c7dbad6a4c4723e42e6a6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classRendering_1_1MeshIndexData_1ad9784343258c7dbad6a4c4723e42e6a6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::allocate {#classRendering_1_1MeshIndexData_1a8bb904057f6109c67db86434e89bd891}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[allocate](#classRendering_1_1MeshIndexData_1a8bb904057f6109c67db86434e89bd891)**( | uint32_t | **count** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::releaseLocalData {#classRendering_1_1MeshIndexData_1a97e33760c486d48c3c66fb0f79cc2d51}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[releaseLocalData](#classRendering_1_1MeshIndexData_1a97e33760c486d48c3c66fb0f79cc2d51)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::data {#classRendering_1_1MeshIndexData_1ad87c40bda815ff82e60a99cb619fd99d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t * **[data](#classRendering_1_1MeshIndexData_1ad87c40bda815ff82e60a99cb619fd99d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::data {#classRendering_1_1MeshIndexData_1ac882d8170226ee8faab7f7dd4cfdaf8d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t * **[data](#classRendering_1_1MeshIndexData_1ac882d8170226ee8faab7f7dd4cfdaf8d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::dataSize {#classRendering_1_1MeshIndexData_1ad0da0d107dcc6e124a7481c72f9c1fb3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::size_t **[dataSize](#classRendering_1_1MeshIndexData_1ad0da0d107dcc6e124a7481c72f9c1fb3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::markAsChanged {#classRendering_1_1MeshIndexData_1aa968280ead202173ff047eefcd9b4feb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markAsChanged](#classRendering_1_1MeshIndexData_1aa968280ead202173ff047eefcd9b4feb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::hasChanged {#classRendering_1_1MeshIndexData_1ae23c46a19bc2cc4dab63c8966f398b29}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasChanged](#classRendering_1_1MeshIndexData_1ae23c46a19bc2cc4dab63c8966f398b29)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::hasLocalData {#classRendering_1_1MeshIndexData_1a9baf7aed19bfcaa4a720d4dab52b5bbc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasLocalData](#classRendering_1_1MeshIndexData_1a9baf7aed19bfcaa4a720d4dab52b5bbc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::operator[] {#classRendering_1_1MeshIndexData_1a2a3dad18cfbca4267f5cad0a181c3f95}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t & **[operator[]](#classRendering_1_1MeshIndexData_1a2a3dad18cfbca4267f5cad0a181c3f95)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::operator[] {#classRendering_1_1MeshIndexData_1a5a09a25c874f11d7a2bb05b87eec78e2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t & **[operator[]](#classRendering_1_1MeshIndexData_1a5a09a25c874f11d7a2bb05b87eec78e2)**( | uint32_t | **index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::getMinIndex {#classRendering_1_1MeshIndexData_1ae588ea48c9656ed968e69d3143a61bbe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMinIndex](#classRendering_1_1MeshIndexData_1ae588ea48c9656ed968e69d3143a61bbe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::getMaxIndex {#classRendering_1_1MeshIndexData_1a6ef0b782c8234f3466118c7dfbcaa09e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMaxIndex](#classRendering_1_1MeshIndexData_1a6ef0b782c8234f3466118c7dfbcaa09e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::updateIndexRange {#classRendering_1_1MeshIndexData_1ae5c3f18058885a8191089cc442f94a8e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateIndexRange](#classRendering_1_1MeshIndexData_1ae5c3f18058885a8191089cc442f94a8e)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Recalculates the index range of the mesh.
> **Note**: Should be called whenever the vertices are changed.






<sub>Defined in `Rendering/Mesh/MeshIndexData.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::isUploaded {#classRendering_1_1MeshIndexData_1aaf0b5ab116b24ef78606b7779c4aea87}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isUploaded](#classRendering_1_1MeshIndexData_1aaf0b5ab116b24ef78606b7779c4aea87)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::upload {#classRendering_1_1MeshIndexData_1a7da53cd67079734fc0e206314d91fac6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[upload](#classRendering_1_1MeshIndexData_1a7da53cd67079734fc0e206314d91fac6)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Call* [upload()](classRendering_1_1MeshIndexData#classRendering_1_1MeshIndexData_1a7da53cd67079734fc0e206314d91fac6) *with default usage hint.





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::upload {#classRendering_1_1MeshIndexData_1ac517c5797299ed9ee063b3be12370f9d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[upload](#classRendering_1_1MeshIndexData_1ac517c5797299ed9ee063b3be12370f9d)**( | uint32_t | **usageHint** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Create or update a VBO if hasChanged is set to true. hasChanged is set to false.



<sub>Defined in `Rendering/Mesh/MeshIndexData.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::download {#classRendering_1_1MeshIndexData_1a22809b63fcd2b8e98cdbc75e0a5d54e0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[download](#classRendering_1_1MeshIndexData_1a22809b63fcd2b8e98cdbc75e0a5d54e0)**( |  ) |
{: .nohead .nowrap1 .api_doc }



(internal)



<sub>Defined in `Rendering/Mesh/MeshIndexData.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::downloadTo {#classRendering_1_1MeshIndexData_1a99699ad6235556eccc3f68b45b1c6fd8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[downloadTo](#classRendering_1_1MeshIndexData_1a99699ad6235556eccc3f68b45b1c6fd8)**( | std::vector< uint32_t > & | **destination** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshIndexData.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::removeGlBuffer {#classRendering_1_1MeshIndexData_1a69a8698fd48bede1d076678b4668fcc0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeGlBuffer](#classRendering_1_1MeshIndexData_1a69a8698fd48bede1d076678b4668fcc0)**( |  ) |
{: .nohead .nowrap1 .api_doc }



(internal)



<sub>Defined in `Rendering/Mesh/MeshIndexData.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::drawElements {#classRendering_1_1MeshIndexData_1a1f10466b092b98e7d063c3a21372d540}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawElements](#classRendering_1_1MeshIndexData_1a1f10466b092b98e7d063c3a21372d540)**( | bool | **useVBO**, |
| | uint32_t | **drawMode**, |
| | uint32_t | **startIndex**, |
| | uint32_t | **numberOfIndices** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(internal) Draw the vertices referenced by the indices using the VBO or a VertexArray. Used by MeshDataStrategy::doDisplay(..)



<sub>Defined in `Rendering/Mesh/MeshIndexData.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshIndexData::_swapBufferObject {#classRendering_1_1MeshIndexData_1add86ed98538b089ca62fd32592c396ec}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_swapBufferObject](#classRendering_1_1MeshIndexData_1add86ed98538b089ca62fd32592c396ec)**( |  [BufferObject](classRendering_1_1BufferObject) & | **other** ) |
{: .nohead .nowrap1 .api_doc }



Swap the internal [BufferObject](classRendering_1_1BufferObject) .
> **Note**: The local data is not changed!



> **Note**: the size of the new buffer must be equal to that of the old one.



> **Note**: Use only if you know what you are doing!






<sub>Defined in `Rendering/Mesh/MeshIndexData.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

