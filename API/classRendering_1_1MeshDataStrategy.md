---
api_location: "Rendering/Mesh/MeshDataStrategy.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: defaultStrategy, getDefaultStrategy, setDefaultStrategy, MeshDataStrategy, ~MeshDataStrategy, assureLocalVertexData, assureLocalIndexData, prepare, displayMesh, doDisplayMesh
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1MeshDataStrategy
show_in_toc: true
sidebar: api_sidebar
title: "MeshDataStrategy"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MeshDataStrategy
	DataStrategy --> MeshDataStrategy
	SimpleMeshDataStrategy --> MeshDataStrategy
	click MeshDataStrategy "classRendering_1_1MeshDataStrategy"
	click DataStrategy "classMinSG_1_1OutOfCore_1_1DataStrategy"
	click SimpleMeshDataStrategy "classRendering_1_1SimpleMeshDataStrategy"
```

## Description



Determines the strategy how the index and vertex data of a mesh is handled (uploaded, downloaded, deletet, ...). Different simple behaviors can be realized with this class directly, other strategies (e.g. with a more sophisticated memory management) can use this class as a base.


> **Note**: All instances of this class should be created only once and re-used (they are probably never deleted)



> **Note**: If a mesh does not have a data-strategy, the default strategy is used.



> **Note**: If an implementation does make use of gl-calls, be carefull if the mesh is accesed from a non-gl-thread.






## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [MeshDataStrategy](classRendering_1_1MeshDataStrategy) * | **[getDefaultStrategy](#classRendering_1_1MeshDataStrategy_1a0da2c5c93194f8d4f16e5aca984be93c)**() |
|  | |
| void | **[setDefaultStrategy](#classRendering_1_1MeshDataStrategy_1a6df0df67cacbc1ff925e8c063c7bc052)**( [MeshDataStrategy](classRendering_1_1MeshDataStrategy) * newDefault) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MeshDataStrategy](#classRendering_1_1MeshDataStrategy_1ad9e492991fe44fbfd7995e3e0386f05f)**() |
|  | |
|  | **[~MeshDataStrategy](#classRendering_1_1MeshDataStrategy_1aee4ee26548f3204d0f9a5a272c7acf54)**() |
|  | |
| void | **[assureLocalVertexData](#classRendering_1_1MeshDataStrategy_1a9733ac8f149ac360c390a61fdd831588)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[assureLocalIndexData](#classRendering_1_1MeshDataStrategy_1a06fceec56e968d5421917c0eb2b90ebf)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[prepare](#classRendering_1_1MeshDataStrategy_1a9bd3f175a3862c4e47ecd50ba7679757)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[displayMesh](#classRendering_1_1MeshDataStrategy_1abdcc30b854090d158caea1633feadb56)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Mesh](classRendering_1_1Mesh) * m, uint32_t firstElement, uint32_t elementCount) |
{: .nohead .nowrap1 .api_section }


## Protected Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[doDisplayMesh](#classRendering_1_1MeshDataStrategy_1a6b661f92883a6ca1914639e57d17484c)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Mesh](classRendering_1_1Mesh) * m, uint32_t firstElement, uint32_t elementCount) <br/> (internal) Actually bind the buffers and render the mesh. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MeshDataStrategy::getDefaultStrategy {#classRendering_1_1MeshDataStrategy_1a0da2c5c93194f8d4f16e5aca984be93c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshDataStrategy](classRendering_1_1MeshDataStrategy) * **[getDefaultStrategy](#classRendering_1_1MeshDataStrategy_1a0da2c5c93194f8d4f16e5aca984be93c)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Returns an instance of the default strategy as singleton.



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshDataStrategy::setDefaultStrategy {#classRendering_1_1MeshDataStrategy_1a6df0df67cacbc1ff925e8c063c7bc052}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDefaultStrategy](#classRendering_1_1MeshDataStrategy_1a6df0df67cacbc1ff925e8c063c7bc052)**( |  [MeshDataStrategy](classRendering_1_1MeshDataStrategy) * | **newDefault** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshDataStrategy::MeshDataStrategy {#classRendering_1_1MeshDataStrategy_1ad9e492991fe44fbfd7995e3e0386f05f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MeshDataStrategy](#classRendering_1_1MeshDataStrategy_1ad9e492991fe44fbfd7995e3e0386f05f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshDataStrategy::~MeshDataStrategy {#classRendering_1_1MeshDataStrategy_1aee4ee26548f3204d0f9a5a272c7acf54}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~MeshDataStrategy](#classRendering_1_1MeshDataStrategy_1aee4ee26548f3204d0f9a5a272c7acf54)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshDataStrategy::assureLocalVertexData {#classRendering_1_1MeshDataStrategy_1a9733ac8f149ac360c390a61fdd831588}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assureLocalVertexData](#classRendering_1_1MeshDataStrategy_1a9733ac8f149ac360c390a61fdd831588)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



If the [Mesh](classRendering_1_1Mesh) has vertex data, assure that it can be accessed locally (e.g. by downloading it from graphics memory)o



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshDataStrategy::assureLocalIndexData {#classRendering_1_1MeshDataStrategy_1a06fceec56e968d5421917c0eb2b90ebf}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assureLocalIndexData](#classRendering_1_1MeshDataStrategy_1a06fceec56e968d5421917c0eb2b90ebf)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



If the [Mesh](classRendering_1_1Mesh) has index data, assure that it can be accessed locally (e.g. by downloading it from graphics memory)o



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshDataStrategy::prepare {#classRendering_1_1MeshDataStrategy_1a9bd3f175a3862c4e47ecd50ba7679757}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[prepare](#classRendering_1_1MeshDataStrategy_1a9bd3f175a3862c4e47ecd50ba7679757)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



Prepare the [Mesh](classRendering_1_1Mesh) for display (VBO creation, etc.)o



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshDataStrategy::displayMesh {#classRendering_1_1MeshDataStrategy_1abdcc30b854090d158caea1633feadb56}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayMesh](#classRendering_1_1MeshDataStrategy_1abdcc30b854090d158caea1633feadb56)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Mesh](classRendering_1_1Mesh) * | **m**, |
| | uint32_t | **firstElement**, |
| | uint32_t | **elementCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Display the mesh as VBO or VertexArray.o



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshDataStrategy::doDisplayMesh {#classRendering_1_1MeshDataStrategy_1a6b661f92883a6ca1914639e57d17484c}

| protected | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplayMesh](#classRendering_1_1MeshDataStrategy_1a6b661f92883a6ca1914639e57d17484c)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Mesh](classRendering_1_1Mesh) * | **m**, |
| | uint32_t | **firstElement**, |
| | uint32_t | **elementCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(internal) Actually bind the buffers and render the mesh.





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

