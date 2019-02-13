---
api_location: "MinSG/Ext/OutOfCore/DataStrategy.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|OutOfCore:namespaceMinSG_1_1OutOfCore"
keywords: missing_mode_t, cacheManager, missingMode, DataStrategy, ~DataStrategy, assureLocalVertexData, assureLocalIndexData, prepare, displayMesh, getMissingMode, setMissingMode
kind: class
layout: api
path: MinSG->Extensions->OutOfCore
permalink: classMinSG_1_1OutOfCore_1_1DataStrategy
show_in_toc: false
sidebar: api_sidebar
title: "DataStrategy"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	DataStrategy
	DataStrategy --> MeshDataStrategy
	click DataStrategy "classMinSG_1_1OutOfCore_1_1DataStrategy"
	click MeshDataStrategy "classRendering_1_1MeshDataStrategy"
```

## Description



Data strategy for meshes that are handled inside a cache system. It collects usage data for the meshes and handles the cache movement between CPU and GPU memory.



**Author**: Benjamin Eikel



**Date**: 2011-02-18





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[missing_mode_t](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a6484eed60c0c91aaccb66d42d2e07ddf)** {NO_WAIT_DO_NOTHING, NO_WAIT_DISPLAY_COLORED_BOX, NO_WAIT_DISPLAY_DEPTH_BOX, WAIT_DISPLAY} <br/> Mode for drawing a cache object that is currently not in memory. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[DataStrategy](#classMinSG_1_1OutOfCore_1_1DataStrategy_1ae25ecf8fdbe7aea480b92041ea415a14)**( [CacheManager](classMinSG_1_1OutOfCore_1_1CacheManager) & outOfCoreCacheManager) |
|  | |
|  | **[~DataStrategy](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a7987aef834619d8e9710770e6d9b1967)**() |
|  | |
| void | **[assureLocalVertexData](#classMinSG_1_1OutOfCore_1_1DataStrategy_1ad9dec774863ddbe9f33dff0823bc94cc)**( [Rendering::Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[assureLocalIndexData](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a644f90b7a3e29e7380347fe64078d619)**( [Rendering::Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[prepare](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a942ece89fbc9511ae8b2e00637410003)**( [Rendering::Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[displayMesh](#classMinSG_1_1OutOfCore_1_1DataStrategy_1ad83a31586a4d1cf6da914689d2a9be1f)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [Rendering::Mesh](classRendering_1_1Mesh) * m, uint32_t firstElement, uint32_t elementCount) |
|  | |
| [missing_mode_t](classMinSG_1_1OutOfCore_1_1DataStrategy#classMinSG_1_1OutOfCore_1_1DataStrategy_1a6484eed60c0c91aaccb66d42d2e07ddf) | **[getMissingMode](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a50d4d46b8daf6ef691988f9287f6f6cb)**() const |
|  | |
| void | **[setMissingMode](#classMinSG_1_1OutOfCore_1_1DataStrategy_1afd10e99afb1bca146a8d198c134c5a56)**( [missing_mode_t](classMinSG_1_1OutOfCore_1_1DataStrategy#classMinSG_1_1OutOfCore_1_1DataStrategy_1a6484eed60c0c91aaccb66d42d2e07ddf)  newMode) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::OutOfCore::DataStrategy::missing_mode_t {#classMinSG_1_1OutOfCore_1_1DataStrategy_1a6484eed60c0c91aaccb66d42d2e07ddf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[missing_mode_t](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a6484eed60c0c91aaccb66d42d2e07ddf)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator                  |  | Description                                                                                | 
| --------------------------- | -- | ------------------------------------------------------------------------------------------ | 
| Enumerator                  |  | Description                                                                                | 
| NO_WAIT_DO_NOTHING          |  | Do not wait until loading has been finished, and do nothing else.                          | 
| NO_WAIT_DISPLAY_COLORED_BOX |  | Do not wait until loading has been finished, and display a colored bounding box.           | 
| NO_WAIT_DISPLAY_DEPTH_BOX   |  | Do not wait until loading has been finished, and write a bounding box to the depth buffer. | 
| WAIT_DISPLAY                |  | Wait until loading has been finished, and display the cache object afterwards.             | 

Mode for drawing a cache object that is currently not in memory.





<sub>Defined in `MinSG/Ext/OutOfCore/DataStrategy.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::DataStrategy::DataStrategy {#classMinSG_1_1OutOfCore_1_1DataStrategy_1ae25ecf8fdbe7aea480b92041ea415a14}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DataStrategy](#classMinSG_1_1OutOfCore_1_1DataStrategy_1ae25ecf8fdbe7aea480b92041ea415a14)**( |  [CacheManager](classMinSG_1_1OutOfCore_1_1CacheManager) & | **outOfCoreCacheManager** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/DataStrategy.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::DataStrategy::~DataStrategy {#classMinSG_1_1OutOfCore_1_1DataStrategy_1a7987aef834619d8e9710770e6d9b1967}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~DataStrategy](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a7987aef834619d8e9710770e6d9b1967)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/DataStrategy.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::DataStrategy::assureLocalVertexData {#classMinSG_1_1OutOfCore_1_1DataStrategy_1ad9dec774863ddbe9f33dff0823bc94cc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assureLocalVertexData](#classMinSG_1_1OutOfCore_1_1DataStrategy_1ad9dec774863ddbe9f33dff0823bc94cc)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



If the Mesh has vertex data, assure that it can be accessed locally (e.g. by downloading it from graphics memory)o



<sub>Defined in `MinSG/Ext/OutOfCore/DataStrategy.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::DataStrategy::assureLocalIndexData {#classMinSG_1_1OutOfCore_1_1DataStrategy_1a644f90b7a3e29e7380347fe64078d619}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assureLocalIndexData](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a644f90b7a3e29e7380347fe64078d619)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



If the Mesh has index data, assure that it can be accessed locally (e.g. by downloading it from graphics memory)o



<sub>Defined in `MinSG/Ext/OutOfCore/DataStrategy.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::DataStrategy::prepare {#classMinSG_1_1OutOfCore_1_1DataStrategy_1a942ece89fbc9511ae8b2e00637410003}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[prepare](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a942ece89fbc9511ae8b2e00637410003)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



Prepare the Mesh for display (VBO creation, etc.)o



<sub>Defined in `MinSG/Ext/OutOfCore/DataStrategy.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::DataStrategy::displayMesh {#classMinSG_1_1OutOfCore_1_1DataStrategy_1ad83a31586a4d1cf6da914689d2a9be1f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayMesh](#classMinSG_1_1OutOfCore_1_1DataStrategy_1ad83a31586a4d1cf6da914689d2a9be1f)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **m**, |
| | uint32_t | **firstElement**, |
| | uint32_t | **elementCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Display the mesh as VBO or VertexArray.o



<sub>Defined in `MinSG/Ext/OutOfCore/DataStrategy.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::DataStrategy::getMissingMode {#classMinSG_1_1OutOfCore_1_1DataStrategy_1a50d4d46b8daf6ef691988f9287f6f6cb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [missing_mode_t](classMinSG_1_1OutOfCore_1_1DataStrategy#classMinSG_1_1OutOfCore_1_1DataStrategy_1a6484eed60c0c91aaccb66d42d2e07ddf) **[getMissingMode](#classMinSG_1_1OutOfCore_1_1DataStrategy_1a50d4d46b8daf6ef691988f9287f6f6cb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/DataStrategy.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::DataStrategy::setMissingMode {#classMinSG_1_1OutOfCore_1_1DataStrategy_1afd10e99afb1bca146a8d198c134c5a56}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMissingMode](#classMinSG_1_1OutOfCore_1_1DataStrategy_1afd10e99afb1bca146a8d198c134c5a56)**( |  [missing_mode_t](classMinSG_1_1OutOfCore_1_1DataStrategy#classMinSG_1_1OutOfCore_1_1DataStrategy_1a6484eed60c0c91aaccb66d42d2e07ddf)  | **newMode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/DataStrategy.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

