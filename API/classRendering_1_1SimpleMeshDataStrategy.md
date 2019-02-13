---
api_location: "Rendering/Mesh/MeshDataStrategy.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: USE_VBOS, PRESERVE_LOCAL_DATA, DYNAMIC_VERTICES, DEBUG_OUTPUT, flags, getStaticDrawReleaseLocalStrategy, getDebugStrategy, getStaticDrawPreserveLocalStrategy, getDynamicVertexStrategy, getPureLocalStrategy, getFlag, SimpleMeshDataStrategy, ~SimpleMeshDataStrategy, assureLocalVertexData, assureLocalIndexData, prepare, displayMesh
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1SimpleMeshDataStrategy
show_in_toc: true
sidebar: api_sidebar
title: "SimpleMeshDataStrategy"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SimpleMeshDataStrategy
	SimpleMeshDataStrategy --> MeshDataStrategy
	click SimpleMeshDataStrategy "classRendering_1_1SimpleMeshDataStrategy"
	click MeshDataStrategy "classRendering_1_1MeshDataStrategy"
```

## Description



 [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) |> [MeshDataStrategy](classRendering_1_1MeshDataStrategy) 



## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint8_t | **[USE_VBOS](#classRendering_1_1SimpleMeshDataStrategy_1a2cb489f0757dfa2a79aada88cd0a0245)**  |
|  | |
| const uint8_t | **[PRESERVE_LOCAL_DATA](#classRendering_1_1SimpleMeshDataStrategy_1ad669368d2ef305ddfe90556f2c05ecfd)**  |
|  | |
| const uint8_t | **[DYNAMIC_VERTICES](#classRendering_1_1SimpleMeshDataStrategy_1a1052c067045d3aa8b03a3c94df21710a)**  |
|  | |
| const uint8_t | **[DEBUG_OUTPUT](#classRendering_1_1SimpleMeshDataStrategy_1a06ed7f3159262935889d91d2a9f45f37)**  |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| const uint8_t | **[flags](#classRendering_1_1SimpleMeshDataStrategy_1a46d2c3d44321c7a083974a8ec4e4f854)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * | **[getStaticDrawReleaseLocalStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a985fdedebfdeaa6d4063b62970d8f53a)**() |
|  | |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * | **[getDebugStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a1af3901fb9350c35ea8c5ff8bf17817f)**() |
|  | |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * | **[getStaticDrawPreserveLocalStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a625c18bdce4b6a2c0f6a972a518f87eb)**() |
|  | |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * | **[getDynamicVertexStrategy](#classRendering_1_1SimpleMeshDataStrategy_1ad38bae3d13a56195a73a24a78f481e61)**() |
|  | |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * | **[getPureLocalStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a076f52ec32eec8fe1143c705c65ef823)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| bool | **[getFlag](#classRendering_1_1SimpleMeshDataStrategy_1a9c6a8b1b391023adad5c763370e5f74c)**(const uint8_t f) const |
|  | |
|  | **[SimpleMeshDataStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a2bd02935c6e61bf60639fc70c651b1ca)**(const uint8_t flags) |
|  | |
|  | **[~SimpleMeshDataStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a86c02909b5a11daff763001eff17d1be)**() |
|  | |
| void | **[assureLocalVertexData](#classRendering_1_1SimpleMeshDataStrategy_1a3b2f1591b25a169bf3b6af72f20ca391)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[assureLocalIndexData](#classRendering_1_1SimpleMeshDataStrategy_1aea39cd7d57fd37f4e003caac8c16b696)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[prepare](#classRendering_1_1SimpleMeshDataStrategy_1ace6f1fff061220661207ee9f899094ce)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[displayMesh](#classRendering_1_1SimpleMeshDataStrategy_1ae3f7c819ea32c1898129e73e9c662a8e)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Mesh](classRendering_1_1Mesh) * m, uint32_t firstElement, uint32_t elementCount) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::SimpleMeshDataStrategy::USE_VBOS {#classRendering_1_1SimpleMeshDataStrategy_1a2cb489f0757dfa2a79aada88cd0a0245}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[USE_VBOS](#classRendering_1_1SimpleMeshDataStrategy_1a2cb489f0757dfa2a79aada88cd0a0245)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::SimpleMeshDataStrategy::PRESERVE_LOCAL_DATA {#classRendering_1_1SimpleMeshDataStrategy_1ad669368d2ef305ddfe90556f2c05ecfd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[PRESERVE_LOCAL_DATA](#classRendering_1_1SimpleMeshDataStrategy_1ad669368d2ef305ddfe90556f2c05ecfd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::SimpleMeshDataStrategy::DYNAMIC_VERTICES {#classRendering_1_1SimpleMeshDataStrategy_1a1052c067045d3aa8b03a3c94df21710a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[DYNAMIC_VERTICES](#classRendering_1_1SimpleMeshDataStrategy_1a1052c067045d3aa8b03a3c94df21710a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::SimpleMeshDataStrategy::DEBUG_OUTPUT {#classRendering_1_1SimpleMeshDataStrategy_1a06ed7f3159262935889d91d2a9f45f37}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[DEBUG_OUTPUT](#classRendering_1_1SimpleMeshDataStrategy_1a06ed7f3159262935889d91d2a9f45f37)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::SimpleMeshDataStrategy::flags {#classRendering_1_1SimpleMeshDataStrategy_1a46d2c3d44321c7a083974a8ec4e4f854}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[flags](#classRendering_1_1SimpleMeshDataStrategy_1a46d2c3d44321c7a083974a8ec4e4f854)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::getStaticDrawReleaseLocalStrategy {#classRendering_1_1SimpleMeshDataStrategy_1a985fdedebfdeaa6d4063b62970d8f53a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * **[getStaticDrawReleaseLocalStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a985fdedebfdeaa6d4063b62970d8f53a)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return an instance of the [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) : Create a VBO (with static usage) when first displayed and release the local memory.
> **Note**: This is the initial default strategy.






<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::getDebugStrategy {#classRendering_1_1SimpleMeshDataStrategy_1a1af3901fb9350c35ea8c5ff8bf17817f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * **[getDebugStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a1af3901fb9350c35ea8c5ff8bf17817f)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return an instance of the [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) : Create a VBO (with static usage) when first displayed and release the local memory.
> **Note**: Each action results in an output message.






<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::getStaticDrawPreserveLocalStrategy {#classRendering_1_1SimpleMeshDataStrategy_1a625c18bdce4b6a2c0f6a972a518f87eb}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * **[getStaticDrawPreserveLocalStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a625c18bdce4b6a2c0f6a972a518f87eb)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return an instance of the [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) : Create a VBO (with static usage) when first displayed and to preserve a copy in local memory.



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::getDynamicVertexStrategy {#classRendering_1_1SimpleMeshDataStrategy_1ad38bae3d13a56195a73a24a78f481e61}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * **[getDynamicVertexStrategy](#classRendering_1_1SimpleMeshDataStrategy_1ad38bae3d13a56195a73a24a78f481e61)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return an instance of the [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) : Create a VBO (with dynamic usage) when first displayed and to preserve a copy in local memory.



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::getPureLocalStrategy {#classRendering_1_1SimpleMeshDataStrategy_1a076f52ec32eec8fe1143c705c65ef823}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) * **[getPureLocalStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a076f52ec32eec8fe1143c705c65ef823)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return an instance of the [SimpleMeshDataStrategy](classRendering_1_1SimpleMeshDataStrategy) : Use VertexArrays and render from local memory.



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::getFlag {#classRendering_1_1SimpleMeshDataStrategy_1a9c6a8b1b391023adad5c763370e5f74c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getFlag](#classRendering_1_1SimpleMeshDataStrategy_1a9c6a8b1b391023adad5c763370e5f74c)**( | const uint8_t | **f** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::SimpleMeshDataStrategy {#classRendering_1_1SimpleMeshDataStrategy_1a2bd02935c6e61bf60639fc70c651b1ca}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SimpleMeshDataStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a2bd02935c6e61bf60639fc70c651b1ca)**( | const uint8_t | **flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::~SimpleMeshDataStrategy {#classRendering_1_1SimpleMeshDataStrategy_1a86c02909b5a11daff763001eff17d1be}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SimpleMeshDataStrategy](#classRendering_1_1SimpleMeshDataStrategy_1a86c02909b5a11daff763001eff17d1be)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::assureLocalVertexData {#classRendering_1_1SimpleMeshDataStrategy_1a3b2f1591b25a169bf3b6af72f20ca391}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assureLocalVertexData](#classRendering_1_1SimpleMeshDataStrategy_1a3b2f1591b25a169bf3b6af72f20ca391)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



If the [Mesh](classRendering_1_1Mesh) has vertex data, assure that it can be accessed locally (e.g. by downloading it from graphics memory)o



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::assureLocalIndexData {#classRendering_1_1SimpleMeshDataStrategy_1aea39cd7d57fd37f4e003caac8c16b696}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assureLocalIndexData](#classRendering_1_1SimpleMeshDataStrategy_1aea39cd7d57fd37f4e003caac8c16b696)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



If the [Mesh](classRendering_1_1Mesh) has index data, assure that it can be accessed locally (e.g. by downloading it from graphics memory)o



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::prepare {#classRendering_1_1SimpleMeshDataStrategy_1ace6f1fff061220661207ee9f899094ce}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[prepare](#classRendering_1_1SimpleMeshDataStrategy_1ace6f1fff061220661207ee9f899094ce)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



Prepare the [Mesh](classRendering_1_1Mesh) for display (VBO creation, etc.)o



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::SimpleMeshDataStrategy::displayMesh {#classRendering_1_1SimpleMeshDataStrategy_1ae3f7c819ea32c1898129e73e9c662a8e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayMesh](#classRendering_1_1SimpleMeshDataStrategy_1ae3f7c819ea32c1898129e73e9c662a8e)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Mesh](classRendering_1_1Mesh) * | **m**, |
| | uint32_t | **firstElement**, |
| | uint32_t | **elementCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Display the mesh as VBO or VertexArray.o



<sub>Defined in `Rendering/Mesh/MeshDataStrategy.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

