---
api_location: "Rendering/Mesh/Mesh.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: Mesh, Mesh, Mesh, Mesh, Mesh, clone, swap, getMainMemoryUsage, getGraphicsMemoryUsage, empty, _display, getPrimitiveCount, indexData, _getIndexData, _getIndexData, openIndexData, getIndexCount, isUsingIndexData, setUseIndexData, fileName, getFileName, setFileName, vertexData, _getVertexData, _getVertexData, openVertexData, getVertexCount, getVertexDescription, getBoundingBox, dataStrategy, getDataStrategy, setDataStrategy, draw_mode_t, drawMode, getDrawMode, setDrawMode, getGLDrawMode, setGLDrawMode, useIndexData
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1Mesh
show_in_toc: true
sidebar: api_sidebar
title: "Mesh"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Mesh
	Mesh --> ReferenceCounter
	click Mesh "classRendering_1_1Mesh"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



Class for polygonal meshes. A mesh consisting of four components:

*  [MeshVertexData](classRendering_1_1MeshVertexData) : The vertices of the mesh stored in local and/or graphics memory


*  [MeshIndexData](classRendering_1_1MeshIndexData) : The indices of the used vertices stored in local and/or graphics memory


* DataStrategy: A strategy that determines where the data is stored and how the mesh is rendered (e.g. as VBO or VertexArray)


* Filename: (optional) The filename from which the mesh was loaded.





Create a new mesh:

```cpp
Mesh * mesh = new Mesh;                         // create a mesh

MeshIndexData & id = mesh->openMeshIndexData();   // get access to index data
id.allocate(numberOfIndices);                     // allocate memory for indices (using triangles)
for(uint32_t i = 0; i < numberOfIndices; ++i) {
    id[i] = someIndex(...);                       // access the indices
}
id.updateIndexRange();                            // recalculate index range

MeshVertexData & vd = mesh->openMeshVertexData(); // get access to vertex data
VertexDescription desc;                           // create a vertexDescription
vd.allocate(numberOfVertices);                    // allocate memory for vertices
uint8_t * binaryMeshVertexData = vd.data();       // access the vertices
createMeshVertexData(...);
vd.updateBoundingBox();                           // recalculate bounding box

```

> **Note**: After an existing mesh has been changed, vd.markAsChanged() and id.markAsChanged() have to be called so that the VBO can be updated. After allocate(...) this is not necessary.






## Main

|
| ------: | ----------------- |
|  | |
|  | **[Mesh](#classRendering_1_1Mesh_1ade0acad296ffd87a47c31d7d56fbab86)**() |
|  | |
|  | **[Mesh](#classRendering_1_1Mesh_1a019e9483c7166318e8f90807fd1c7def)**( [MeshIndexData](classRendering_1_1MeshIndexData)  meshIndexData,  [MeshVertexData](classRendering_1_1MeshVertexData)  meshVertexData) |
|  | |
|  | **[Mesh](#classRendering_1_1Mesh_1a00b27138e86dc5a79c86e68debc22515)**(const [VertexDescription](classRendering_1_1VertexDescription) & desc, uint32_t vertexCount, uint32_t indexCount) |
|  | |
|  | **[Mesh](#classRendering_1_1Mesh_1a111b96cad9ab7ac9bdd62cfe04370588)**(const [Mesh](classRendering_1_1Mesh) & void) |
|  | |
|  | **[Mesh](#classRendering_1_1Mesh_1a9d998e172ef45fa068dc188ce18303bb)**( [Mesh](classRendering_1_1Mesh) && void) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[clone](#classRendering_1_1Mesh_1a9ef9aecc50adc0b36884132ec065128b)**() const |
|  | |
| void | **[swap](#classRendering_1_1Mesh_1a032b82e018a78f9a8cae618413ffe47f)**( [Mesh](classRendering_1_1Mesh) & m) |
|  | |
| size_t | **[getMainMemoryUsage](#classRendering_1_1Mesh_1a3da33fdb4d3c37f8e17d7782c8b0308f)**() const |
|  | |
| size_t | **[getGraphicsMemoryUsage](#classRendering_1_1Mesh_1a5db4e4c7113662401d4256dedeadc5f0)**() const |
|  | |
| bool | **[empty](#classRendering_1_1Mesh_1a55d698cdb955f12741e91542bcfba2bf)**() const |
|  | |
| void | **[_display](#classRendering_1_1Mesh_1a5be5471e9e82282e3acec34f7e863437)**( [RenderingContext](classRendering_1_1RenderingContext) & context, uint32_t firstElement, uint32_t elementCount) |
|  | |
| uint32_t | **[getPrimitiveCount](#classRendering_1_1Mesh_1afd36bdd5e8bbc631db616f46be180cdf)**(uint32_t numElements) const |
{: .nohead .nowrap1 .api_section }


## MeshIndexData

|
| ------: | ----------------- |
|  | |
| [MeshIndexData](classRendering_1_1MeshIndexData) & | **[_getIndexData](#classRendering_1_1Mesh_1acbaf7f1c6c5764e05d0fbb626a0e9105)**() |
|  | |
| const [MeshIndexData](classRendering_1_1MeshIndexData) & | **[_getIndexData](#classRendering_1_1Mesh_1a90640dec2945c6c0404cda0a06b421f8)**() const |
|  | |
| [MeshIndexData](classRendering_1_1MeshIndexData) & | **[openIndexData](#classRendering_1_1Mesh_1a0dec53bceb34b6f04f1401d057ee44a7)**() |
|  | |
| uint32_t | **[getIndexCount](#classRendering_1_1Mesh_1aaa489018b2efa44bb2e559745a39aa30)**() const |
|  | |
| bool | **[isUsingIndexData](#classRendering_1_1Mesh_1a0197c8c08d2fb04b2c80fe9e55da1ff2)**() const <br/> If useIndexData is false, the mesh's indexData. |
|  | |
| void | **[setUseIndexData](#classRendering_1_1Mesh_1ab57331693b5c396a3fee0d288e9fa471)**(const bool b) |
{: .nohead .nowrap1 .api_section }


## Filename

|
| ------: | ----------------- |
|  | |
| const [Util::FileName](classUtil_1_1FileName) & | **[getFileName](#classRendering_1_1Mesh_1a53c739ebfeee3caf0b5a8a750ffd60fc)**() const |
|  | |
| void | **[setFileName](#classRendering_1_1Mesh_1afe32770f7cd4f7166b7fdd110ee7195b)**(const [Util::FileName](classUtil_1_1FileName) & f) |
{: .nohead .nowrap1 .api_section }


## MeshVertexData

|
| ------: | ----------------- |
|  | |
| [MeshVertexData](classRendering_1_1MeshVertexData) & | **[_getVertexData](#classRendering_1_1Mesh_1aa458efed9c036fb9ec2873da9bff5b09)**() |
|  | |
| const [MeshVertexData](classRendering_1_1MeshVertexData) & | **[_getVertexData](#classRendering_1_1Mesh_1abfe7ce42f157b1b394275a65c1e05ae0)**() const |
|  | |
| [MeshVertexData](classRendering_1_1MeshVertexData) & | **[openVertexData](#classRendering_1_1Mesh_1a2fa9dce81d895e2e3290028b3bba3f3a)**() |
|  | |
| uint32_t | **[getVertexCount](#classRendering_1_1Mesh_1ae785bdde45006a8f57df1ca10ad3de24)**() const |
|  | |
| const [VertexDescription](classRendering_1_1VertexDescription) & | **[getVertexDescription](#classRendering_1_1Mesh_1afa68aa68f8a3bd18ced231bf2f614887)**() const |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getBoundingBox](#classRendering_1_1Mesh_1a3c4102f3ea1ac5e87d4f855ef9fab99d)**() const |
{: .nohead .nowrap1 .api_section }


## DataStrategy

|
| ------: | ----------------- |
|  | |
| [MeshDataStrategy](classRendering_1_1MeshDataStrategy) * | **[getDataStrategy](#classRendering_1_1Mesh_1aa295d18c7a661d3617a826f075b60447)**() const <br/> Return the current data strategy. |
|  | |
| void | **[setDataStrategy](#classRendering_1_1Mesh_1a8032b37b378305af345c96316dad288e)**( [MeshDataStrategy](classRendering_1_1MeshDataStrategy) * newStrategy) <br/> Set a new data strategy. |
{: .nohead .nowrap1 .api_section }


## DrawMode

|
| ------: | ----------------- |
|  | |
| enum | **[draw_mode_t](#classRendering_1_1Mesh_1a0c94be208f336c9183630de4d087cb7a)** {DRAW_POINTS, DRAW_LINE_STRIP, DRAW_LINE_LOOP, DRAW_LINES, DRAW_TRIANGLES} |
|  | |
| [draw_mode_t](classRendering_1_1Mesh#classRendering_1_1Mesh_1a0c94be208f336c9183630de4d087cb7a) | **[getDrawMode](#classRendering_1_1Mesh_1ad1c12d78feb90512dabe3be54dd3f6f7)**() const |
|  | |
| void | **[setDrawMode](#classRendering_1_1Mesh_1aac0a2cf194d81c7c5d74ba3751cc0ba6)**( [draw_mode_t](classRendering_1_1Mesh#classRendering_1_1Mesh_1a0c94be208f336c9183630de4d087cb7a)  newMode) |
|  | |
| uint32_t | **[getGLDrawMode](#classRendering_1_1Mesh_1a44c1030366e7f5859dbc7e8e2cac23f0)**() const |
|  | |
| void | **[setGLDrawMode](#classRendering_1_1Mesh_1a843d0f957a2a2594a5b7ce1bf7d2aa55)**(uint32_t glDrawMode) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::Mesh::Mesh {#classRendering_1_1Mesh_1ade0acad296ffd87a47c31d7d56fbab86}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Mesh](#classRendering_1_1Mesh_1ade0acad296ffd87a47c31d7d56fbab86)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::Mesh {#classRendering_1_1Mesh_1a019e9483c7166318e8f90807fd1c7def}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Mesh](#classRendering_1_1Mesh_1a019e9483c7166318e8f90807fd1c7def)**( |  [MeshIndexData](classRendering_1_1MeshIndexData)  | **meshIndexData**, |
| |  [MeshVertexData](classRendering_1_1MeshVertexData)  | **meshVertexData** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::Mesh {#classRendering_1_1Mesh_1a00b27138e86dc5a79c86e68debc22515}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Mesh](#classRendering_1_1Mesh_1a00b27138e86dc5a79c86e68debc22515)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **desc**, |
| | uint32_t | **vertexCount**, |
| | uint32_t | **indexCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::Mesh {#classRendering_1_1Mesh_1a111b96cad9ab7ac9bdd62cfe04370588}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Mesh](#classRendering_1_1Mesh_1a111b96cad9ab7ac9bdd62cfe04370588)**( | const [Mesh](classRendering_1_1Mesh) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::Mesh {#classRendering_1_1Mesh_1a9d998e172ef45fa068dc188ce18303bb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Mesh](#classRendering_1_1Mesh_1a9d998e172ef45fa068dc188ce18303bb)**( |  [Mesh](classRendering_1_1Mesh) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::clone {#classRendering_1_1Mesh_1a9ef9aecc50adc0b36884132ec065128b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[clone](#classRendering_1_1Mesh_1a9ef9aecc50adc0b36884132ec065128b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::swap {#classRendering_1_1Mesh_1a032b82e018a78f9a8cae618413ffe47f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classRendering_1_1Mesh_1a032b82e018a78f9a8cae618413ffe47f)**( |  [Mesh](classRendering_1_1Mesh) & | **m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getMainMemoryUsage {#classRendering_1_1Mesh_1a3da33fdb4d3c37f8e17d7782c8b0308f}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMainMemoryUsage](#classRendering_1_1Mesh_1a3da33fdb4d3c37f8e17d7782c8b0308f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the amount of main memory currently occupied by this mesh.


> **Note**: If the mesh data is currently not present in main memory, only a small number is returned (probably`sizeof(Mesh)`).



#### Returns
Amount of memory in bytes





<sub>Defined in `Rendering/Mesh/Mesh.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getGraphicsMemoryUsage {#classRendering_1_1Mesh_1a5db4e4c7113662401d4256dedeadc5f0}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getGraphicsMemoryUsage](#classRendering_1_1Mesh_1a5db4e4c7113662401d4256dedeadc5f0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the amount of graphics memory currently occupied by this mesh.


> **Note**: If the mesh data is currently not uploaded to the graphics card, zero is returned.



#### Returns
Amount of memory in bytes





<sub>Defined in `Rendering/Mesh/Mesh.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::empty {#classRendering_1_1Mesh_1a55d698cdb955f12741e91542bcfba2bf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classRendering_1_1Mesh_1a55d698cdb955f12741e91542bcfba2bf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Returns true if no data is set.



<sub>Defined in `Rendering/Mesh/Mesh.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::_display {#classRendering_1_1Mesh_1a5be5471e9e82282e3acec34f7e863437}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_display](#classRendering_1_1Mesh_1a5be5471e9e82282e3acec34f7e863437)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| | uint32_t | **firstElement**, |
| | uint32_t | **elementCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Display the mesh as VBO or VertexArray (determined by current data strategy).

* If the mesh uses indices ( [isUsingIndexData()](classRendering_1_1Mesh#classRendering_1_1Mesh_1a0197c8c08d2fb04b2c80fe9e55da1ff2) ==true),`firstElement`and`elementCount`are the first index and the number of indices to be drawn.


* If the mesh does not us indices ( [isUsingIndexData()](classRendering_1_1Mesh#classRendering_1_1Mesh_1a0197c8c08d2fb04b2c80fe9e55da1ff2) ==false),`firstElement`and`elementCount`are the first vertex and the number of vertices to be drawn. Calls:> dataStrategy->displayMesh(...)> dataStrategy::doDisplayMesh(...)> vertexData.bind() & indexData.drawElements(...) OR (if no indexData is present) vertexData.drawArray(...)
> **Note**: **Attention**The function has to be called from within the GL-thread!



> **Note**: Except if you know what you are doing, use renderingContext.displayMesh(mesh) instead.










<sub>Defined in `Rendering/Mesh/Mesh.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getPrimitiveCount {#classRendering_1_1Mesh_1afd36bdd5e8bbc631db616f46be180cdf}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getPrimitiveCount](#classRendering_1_1Mesh_1afd36bdd5e8bbc631db616f46be180cdf)**( | uint32_t | **numElements** ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of primitives stored in this mesh. The number depends on the number of indices, the number of vertices, and the draw mode. To retrieve the type of primitives, call [getDrawMode()](classRendering_1_1Mesh#classRendering_1_1Mesh_1ad1c12d78feb90512dabe3be54dd3f6f7) .


#### Parameters
**numElements**
:  If zero, the number of indices or the number of vertices will be used. If non-zero, use the number of elements to do the calculation.







<sub>Defined in `Rendering/Mesh/Mesh.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::_getIndexData {#classRendering_1_1Mesh_1acbaf7f1c6c5764e05d0fbb626a0e9105}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshIndexData](classRendering_1_1MeshIndexData) & **[_getIndexData](#classRendering_1_1Mesh_1acbaf7f1c6c5764e05d0fbb626a0e9105)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Returns a reference to the indexData member.
> **Note**: In most cases: [openIndexData()](classRendering_1_1Mesh#classRendering_1_1Mesh_1a0dec53bceb34b6f04f1401d057ee44a7) is what you want (that why the _ is in the name...)






<sub>Defined in `Rendering/Mesh/Mesh.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::_getIndexData {#classRendering_1_1Mesh_1a90640dec2945c6c0404cda0a06b421f8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [MeshIndexData](classRendering_1_1MeshIndexData) & **[_getIndexData](#classRendering_1_1Mesh_1a90640dec2945c6c0404cda0a06b421f8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::openIndexData {#classRendering_1_1Mesh_1a0dec53bceb34b6f04f1401d057ee44a7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshIndexData](classRendering_1_1MeshIndexData) & **[openIndexData](#classRendering_1_1Mesh_1a0dec53bceb34b6f04f1401d057ee44a7)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Returns a reference to the indexData member and assures that if the mesh contains index data, this data can be accessed via [MeshIndexData.data()](classRendering_1_1MeshIndexData#classRendering_1_1MeshIndexData_1ac882d8170226ee8faab7f7dd4cfdaf8d) 



<sub>Defined in `Rendering/Mesh/Mesh.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getIndexCount {#classRendering_1_1Mesh_1aaa489018b2efa44bb2e559745a39aa30}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getIndexCount](#classRendering_1_1Mesh_1aaa489018b2efa44bb2e559745a39aa30)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::isUsingIndexData {#classRendering_1_1Mesh_1a0197c8c08d2fb04b2c80fe9e55da1ff2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isUsingIndexData](#classRendering_1_1Mesh_1a0197c8c08d2fb04b2c80fe9e55da1ff2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

If useIndexData is false, the mesh's indexData.





<sub>Defined in `Rendering/Mesh/Mesh.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::setUseIndexData {#classRendering_1_1Mesh_1ab57331693b5c396a3fee0d288e9fa471}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUseIndexData](#classRendering_1_1Mesh_1ab57331693b5c396a3fee0d288e9fa471)**( | const bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getFileName {#classRendering_1_1Mesh_1a53c739ebfeee3caf0b5a8a750ffd60fc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::FileName](classUtil_1_1FileName) & **[getFileName](#classRendering_1_1Mesh_1a53c739ebfeee3caf0b5a8a750ffd60fc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::setFileName {#classRendering_1_1Mesh_1afe32770f7cd4f7166b7fdd110ee7195b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFileName](#classRendering_1_1Mesh_1afe32770f7cd4f7166b7fdd110ee7195b)**( | const [Util::FileName](classUtil_1_1FileName) & | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::_getVertexData {#classRendering_1_1Mesh_1aa458efed9c036fb9ec2873da9bff5b09}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshVertexData](classRendering_1_1MeshVertexData) & **[_getVertexData](#classRendering_1_1Mesh_1aa458efed9c036fb9ec2873da9bff5b09)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Returns a reference to the vertexData member.
> **Note**: In most cases: [openVertexData()](classRendering_1_1Mesh#classRendering_1_1Mesh_1a2fa9dce81d895e2e3290028b3bba3f3a) is what you want (that why the _ is in the name...)






<sub>Defined in `Rendering/Mesh/Mesh.h:169`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::_getVertexData {#classRendering_1_1Mesh_1abfe7ce42f157b1b394275a65c1e05ae0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [MeshVertexData](classRendering_1_1MeshVertexData) & **[_getVertexData](#classRendering_1_1Mesh_1abfe7ce42f157b1b394275a65c1e05ae0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::openVertexData {#classRendering_1_1Mesh_1a2fa9dce81d895e2e3290028b3bba3f3a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshVertexData](classRendering_1_1MeshVertexData) & **[openVertexData](#classRendering_1_1Mesh_1a2fa9dce81d895e2e3290028b3bba3f3a)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Returns a reference to the vertexData member and assures that if the mesh contains vertex data, this data can be accessed via [MeshVertexData.data()](classRendering_1_1MeshVertexData#classRendering_1_1MeshVertexData_1a87b0d9ee8ce0aedf8950455cc5b2db9b) 



<sub>Defined in `Rendering/Mesh/Mesh.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getVertexCount {#classRendering_1_1Mesh_1ae785bdde45006a8f57df1ca10ad3de24}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getVertexCount](#classRendering_1_1Mesh_1ae785bdde45006a8f57df1ca10ad3de24)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getVertexDescription {#classRendering_1_1Mesh_1afa68aa68f8a3bd18ced231bf2f614887}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexDescription](classRendering_1_1VertexDescription) & **[getVertexDescription](#classRendering_1_1Mesh_1afa68aa68f8a3bd18ced231bf2f614887)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getBoundingBox {#classRendering_1_1Mesh_1a3c4102f3ea1ac5e87d4f855ef9fab99d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getBoundingBox](#classRendering_1_1Mesh_1a3c4102f3ea1ac5e87d4f855ef9fab99d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:178`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getDataStrategy {#classRendering_1_1Mesh_1aa295d18c7a661d3617a826f075b60447}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshDataStrategy](classRendering_1_1MeshDataStrategy) * **[getDataStrategy](#classRendering_1_1Mesh_1aa295d18c7a661d3617a826f075b60447)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the current data strategy.





<sub>Defined in `Rendering/Mesh/Mesh.h:188`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::setDataStrategy {#classRendering_1_1Mesh_1a8032b37b378305af345c96316dad288e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDataStrategy](#classRendering_1_1Mesh_1a8032b37b378305af345c96316dad288e)**( |  [MeshDataStrategy](classRendering_1_1MeshDataStrategy) * | **newStrategy** ) |
{: .nohead .nowrap1 .api_doc }

Set a new data strategy.





<sub>Defined in `Rendering/Mesh/Mesh.h:193`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> Rendering::Mesh::draw_mode_t {#classRendering_1_1Mesh_1a0c94be208f336c9183630de4d087cb7a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[draw_mode_t](#classRendering_1_1Mesh_1a0c94be208f336c9183630de4d087cb7a)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator      |  | Description                    | 
| --------------- | -- | ------------------------------ | 
| Enumerator      |  | Description                    | 
| DRAW_POINTS     |  | Corresponds to`GL_POINTS`.     | 
| DRAW_LINE_STRIP |  | Corresponds to`GL_LINE_STRIP`. | 
| DRAW_LINE_LOOP  |  | Corresponds to`GL_LINE_LOOP`.  | 
| DRAW_LINES      |  | Corresponds to`GL_LINES`.      | 
| DRAW_TRIANGLES  |  | Corresponds to`GL_TRIANGLES`.  | 



Enumeration of draw modes



*See also*: parameter`mode`of function`glDrawElements`





<sub>Defined in `Rendering/Mesh/Mesh.h:209`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getDrawMode {#classRendering_1_1Mesh_1ad1c12d78feb90512dabe3be54dd3f6f7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [draw_mode_t](classRendering_1_1Mesh#classRendering_1_1Mesh_1a0c94be208f336c9183630de4d087cb7a) **[getDrawMode](#classRendering_1_1Mesh_1ad1c12d78feb90512dabe3be54dd3f6f7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:224`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::setDrawMode {#classRendering_1_1Mesh_1aac0a2cf194d81c7c5d74ba3751cc0ba6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDrawMode](#classRendering_1_1Mesh_1aac0a2cf194d81c7c5d74ba3751cc0ba6)**( |  [draw_mode_t](classRendering_1_1Mesh#classRendering_1_1Mesh_1a0c94be208f336c9183630de4d087cb7a)  | **newMode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/Mesh.h:227`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::getGLDrawMode {#classRendering_1_1Mesh_1a44c1030366e7f5859dbc7e8e2cac23f0}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getGLDrawMode](#classRendering_1_1Mesh_1a44c1030366e7f5859dbc7e8e2cac23f0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the draw mode to an OpenGL constant.


#### Parameters

:  





<sub>Defined in `Rendering/Mesh/Mesh.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Mesh::setGLDrawMode {#classRendering_1_1Mesh_1a843d0f957a2a2594a5b7ce1bf7d2aa55}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setGLDrawMode](#classRendering_1_1Mesh_1a843d0f957a2a2594a5b7ce1bf7d2aa55)**( | uint32_t | **glDrawMode** ) |
{: .nohead .nowrap1 .api_doc }



Convert an OpenGL constant to the draw mode. Set*drawMode*to

* `DRAW_POINTS`if`glDrawMode`is`GL_POINTS`


* `DRAW_LINE_STRIP`if`glDrawMode`is`GL_LINE_STRIP`


* `DRAW_LINE_LOOP`if`glDrawMode`is`GL_LINE_LOOP`


* `DRAW_LINES`if`glDrawMode`is`GL_LINES`


* `DRAW_TRIANGLES`otherwise







<sub>Defined in `Rendering/Mesh/Mesh.h:250`</sub>{:style="float: right"}

-------------------------------------------------------------------

