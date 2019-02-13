---
api_location: "MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TwinPartitions:namespaceMinSG_1_1TwinPartitions"
keywords: data, textures, currentCell, maxRuntime, polygonOffsetFactor, polygonOffsetUnits, drawTexturedDepthMeshes, TwinPartitionsRenderer, ~TwinPartitionsRenderer, getMaximumRuntime, setMaximumRuntime, getDrawTexturedDepthMeshes, setDrawTexturedDepthMeshes, getPolygonOffsetFactor, setPolygonOffsetFactor, getPolygonOffsetUnits, setPolygonOffsetUnits, clone, TwinPartitionsRenderer, doEnableState
kind: class
layout: api
path: MinSG->Extensions->TwinPartitions
permalink: classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer
show_in_toc: false
sidebar: api_sidebar
title: "TwinPartitionsRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TwinPartitionsRenderer
	TwinPartitionsRenderer --> State
	click TwinPartitionsRenderer "classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer"
	click State "classMinSG_1_1State"
```

## Description



Renderer that uses an object space and a view space containing preprocessed visibility. It first determines the visibility cell the camera is located in and then displays the objects that are stored in the visible set of that cell.



**Author**: Benjamin Eikel



**Date**: 2010-09-23





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TwinPartitionsRenderer](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a932f919c26087bfde338ff36dbf25501)**( [PartitionsData](structMinSG_1_1TwinPartitions_1_1PartitionsData) * partitions) |
|  | |
|  | **[~TwinPartitionsRenderer](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1acb7362f5ada84999a580ad891dd81de4)**() |
|  | |
| uint32_t | **[getMaximumRuntime](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a759ecea136ba2fa48f67da389a7903b8)**() const |
|  | |
| void | **[setMaximumRuntime](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1adf910cf86e43f4d7fbeadff5d59eefa7)**(uint32_t triangles) |
|  | |
| bool | **[getDrawTexturedDepthMeshes](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1ac92a60a3618699b236d43b9d7e528ca1)**() const |
|  | |
| void | **[setDrawTexturedDepthMeshes](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a3621811cfd01372019b7a774f227c339)**(bool draw) |
|  | |
| float | **[getPolygonOffsetFactor](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a2d8dfb4a3480ef60b75ec2ef65ede168)**() const |
|  | |
| void | **[setPolygonOffsetFactor](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a4883d500501d6275d644d3f11f381877)**(float factor) |
|  | |
| float | **[getPolygonOffsetUnits](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a95c01370db09923077020124961149da)**() const |
|  | |
| void | **[setPolygonOffsetUnits](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a2ac41818ce588561f6d447a7b7f281a5)**(float units) |
|  | |
| [State](classMinSG_1_1State) * | **[clone](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a0c89a68e802748dd4da894f35f1ea073)**() const <br/> Implementation cannot be prevented. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::TwinPartitionsRenderer {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a932f919c26087bfde338ff36dbf25501}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TwinPartitionsRenderer](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a932f919c26087bfde338ff36dbf25501)**( |  [PartitionsData](structMinSG_1_1TwinPartitions_1_1PartitionsData) * | **partitions** ) |
{: .nohead .nowrap1 .api_doc }



Standard constructor.

Valid partition data. The renderer takes ownership of the pointer and deletes it when it is destroyed.



<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::~TwinPartitionsRenderer {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1acb7362f5ada84999a580ad891dd81de4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TwinPartitionsRenderer](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1acb7362f5ada84999a580ad891dd81de4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::getMaximumRuntime {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a759ecea136ba2fa48f67da389a7903b8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMaximumRuntime](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a759ecea136ba2fa48f67da389a7903b8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::setMaximumRuntime {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1adf910cf86e43f4d7fbeadff5d59eefa7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaximumRuntime](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1adf910cf86e43f4d7fbeadff5d59eefa7)**( | uint32_t | **triangles** ) |
{: .nohead .nowrap1 .api_doc }



Set the maximum runtime for the rendering of one frame.


#### Parameters
**triangles**
:  Maximum runtime in number of triangles.







<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::getDrawTexturedDepthMeshes {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1ac92a60a3618699b236d43b9d7e528ca1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getDrawTexturedDepthMeshes](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1ac92a60a3618699b236d43b9d7e528ca1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::setDrawTexturedDepthMeshes {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a3621811cfd01372019b7a774f227c339}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDrawTexturedDepthMeshes](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a3621811cfd01372019b7a774f227c339)**( | bool | **draw** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::getPolygonOffsetFactor {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a2d8dfb4a3480ef60b75ec2ef65ede168}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getPolygonOffsetFactor](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a2d8dfb4a3480ef60b75ec2ef65ede168)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::setPolygonOffsetFactor {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a4883d500501d6275d644d3f11f381877}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPolygonOffsetFactor](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a4883d500501d6275d644d3f11f381877)**( | float | **factor** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::getPolygonOffsetUnits {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a95c01370db09923077020124961149da}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getPolygonOffsetUnits](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a95c01370db09923077020124961149da)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::setPolygonOffsetUnits {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a2ac41818ce588561f6d447a7b7f281a5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPolygonOffsetUnits](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a2ac41818ce588561f6d447a7b7f281a5)**( | float | **units** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::TwinPartitionsRenderer::clone {#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a0c89a68e802748dd4da894f35f1ea073}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [State](classMinSG_1_1State) * **[clone](#classMinSG_1_1TwinPartitions_1_1TwinPartitionsRenderer_1a0c89a68e802748dd4da894f35f1ea073)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Implementation cannot be prevented.





<sub>Defined in `MinSG/Ext/TwinPartitions/TwinPartitionsRenderer.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

