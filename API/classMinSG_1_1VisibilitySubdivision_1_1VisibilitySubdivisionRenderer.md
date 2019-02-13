---
api_location: "MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|VisibilitySubdivision:namespaceMinSG_1_1VisibilitySubdivision"
keywords: startRuntime, lastCamMatrix, accumRenderingEnabled, setAccumRendering, getAccumRendering, displayTexturedDepthMeshes, depthMeshes, textures, polygonOffsetFactor, polygonOffsetUnits, setUseTexturedDepthMeshes, getUseTexturedDepthMeshes, getPolygonOffsetFactor, setPolygonOffsetFactor, getPolygonOffsetUnits, setPolygonOffsetUnits, object_ptr, cell_ptr, hold, debugOutput, maxRuntime, viSu, currentCell, objects, holdObjects, VisibilitySubdivisionRenderer, VisibilitySubdivisionRenderer, ~VisibilitySubdivisionRenderer, setViSu, setMaximumRuntime, getMaximumRuntime, setHold, getHold, setDebugOutput, getDebugOutput, clone, renderCellSubset, debugDisplay, doEnableState
kind: class
layout: api
path: MinSG->Extensions->VisibilitySubdivision
permalink: classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer
show_in_toc: false
sidebar: api_sidebar
title: "VisibilitySubdivisionRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	VisibilitySubdivisionRenderer
	VisibilitySubdivisionRenderer --> State
	click VisibilitySubdivisionRenderer "classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer"
	click State "classMinSG_1_1State"
```

## Description



 [Node](classMinSG_1_1Node) class to render the scene using pre-calculated visibility information.



**Author**: Benjamin Eikel



**Date**: 2009-02-20, extended for Master's thesis 2009-09-26, added sky box rendering 2010-04-20





## AccumRendering

|
| ------: | ----------------- |
|  | |
| void | **[setAccumRendering](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a0cb92e6a30880f31544371f1423af160)**(bool b) |
|  | |
| bool | **[getAccumRendering](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ac1c176ceaf8a52613323422ab841bc3e)**() const |
{: .nohead .nowrap1 .api_section }


## TexturedDepthMeshes

|
| ------: | ----------------- |
|  | |
| void | **[setUseTexturedDepthMeshes](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ab02ce5adaaba4f03233b817c6cdbc606)**(bool status) |
|  | |
| bool | **[getUseTexturedDepthMeshes](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aabe847366d740cb6434eee1df6db92ee)**() const |
|  | |
| float | **[getPolygonOffsetFactor](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a2a2aa5ef83750304a771ca5e3fa7c613)**() const |
|  | |
| void | **[setPolygonOffsetFactor](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1af9e954cf10b54a231a5c29fc7b1d31e2)**(float factor) |
|  | |
| float | **[getPolygonOffsetUnits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ad4b35ad0256d7177a426fb46b577ced1)**() const |
|  | |
| void | **[setPolygonOffsetUnits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a784607a38d132e605e72e1f568603d7d)**(float units) |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [GeometryNode](classMinSG_1_1GeometryNode) * | **[object_ptr](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aac8823005018d1dbacc2405ed2456bc6)**  |
|  | |
| typedef [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **[cell_ptr](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1adaa201e5073d437b8f226b0aca1bb9d0)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[VisibilitySubdivisionRenderer](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a62dd45e5bcca496482b77abb6301a4e9)**() |
|  | |
|  | **[VisibilitySubdivisionRenderer](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a0d08964f956ebfa89c22b80b8738fc96)**(const [VisibilitySubdivisionRenderer](classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer) & source) |
|  | |
|  | **[~VisibilitySubdivisionRenderer](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ad75c83e798d6aebbff1afccbdb72d455)**() |
|  | |
| void | **[setViSu](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a39a2a97c19631524b49c758628346517)**( [cell_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1adaa201e5073d437b8f226b0aca1bb9d0)  root) |
|  | |
| void | **[setMaximumRuntime](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ac6baf5415d24d35e626096ab6a203f2f)**(uint32_t triangles) |
|  | |
| uint32_t | **[getMaximumRuntime](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a0f55057127069408cc5f028335d80271)**() const |
|  | |
| void | **[setHold](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a8b08b0a4fd3bda075eafecb2e099f5b3)**(bool doHold) |
|  | |
| bool | **[getHold](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a6fbae97f71385ef01b0886da25e3e860)**() const |
|  | |
| void | **[setDebugOutput](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aaf627da79c4c740adef43823bbda9933)**(bool debug) |
|  | |
| bool | **[getDebugOutput](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a5a7e7bdfafb4f28beb8579e056dbb324)**() const |
|  | |
| [VisibilitySubdivisionRenderer](classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer) * | **[clone](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a472b0bace8f3bbb820f58da258dbe337)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[renderCellSubset](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aed021831318bfebbb607852f91acfc41)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [cell_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1adaa201e5073d437b8f226b0aca1bb9d0)  cell, uint32_t budgetBegin, uint32_t budgetEnd) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::setAccumRendering {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a0cb92e6a30880f31544371f1423af160}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAccumRendering](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a0cb92e6a30880f31544371f1423af160)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::getAccumRendering {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ac1c176ceaf8a52613323422ab841bc3e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getAccumRendering](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ac1c176ceaf8a52613323422ab841bc3e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::setUseTexturedDepthMeshes {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ab02ce5adaaba4f03233b817c6cdbc606}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUseTexturedDepthMeshes](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ab02ce5adaaba4f03233b817c6cdbc606)**( | bool | **status** ) |
{: .nohead .nowrap1 .api_doc }



If the textured depth meshes usage is activated, the textured depth meshes stored inside a visibility cell will be used as background.


#### Parameters
**debug**
:  Enable or disable textured depth meshes rendering.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:183`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::getUseTexturedDepthMeshes {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aabe847366d740cb6434eee1df6db92ee}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getUseTexturedDepthMeshes](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aabe847366d740cb6434eee1df6db92ee)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:186`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::getPolygonOffsetFactor {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a2a2aa5ef83750304a771ca5e3fa7c613}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getPolygonOffsetFactor](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a2a2aa5ef83750304a771ca5e3fa7c613)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::setPolygonOffsetFactor {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1af9e954cf10b54a231a5c29fc7b1d31e2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPolygonOffsetFactor](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1af9e954cf10b54a231a5c29fc7b1d31e2)**( | float | **factor** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:194`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::getPolygonOffsetUnits {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ad4b35ad0256d7177a426fb46b577ced1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getPolygonOffsetUnits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ad4b35ad0256d7177a426fb46b577ced1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::setPolygonOffsetUnits {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a784607a38d132e605e72e1f568603d7d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPolygonOffsetUnits](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a784607a38d132e605e72e1f568603d7d)**( | float | **units** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:202`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::object_ptr {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aac8823005018d1dbacc2405ed2456bc6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [GeometryNode](classMinSG_1_1GeometryNode) * **[object_ptr](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aac8823005018d1dbacc2405ed2456bc6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::cell_ptr {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1adaa201e5073d437b8f226b0aca1bb9d0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * **[cell_ptr](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1adaa201e5073d437b8f226b0aca1bb9d0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::VisibilitySubdivisionRenderer {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a62dd45e5bcca496482b77abb6301a4e9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VisibilitySubdivisionRenderer](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a62dd45e5bcca496482b77abb6301a4e9)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Standard constructor.



<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::VisibilitySubdivisionRenderer {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a0d08964f956ebfa89c22b80b8738fc96}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VisibilitySubdivisionRenderer](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a0d08964f956ebfa89c22b80b8738fc96)**( | const [VisibilitySubdivisionRenderer](classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::~VisibilitySubdivisionRenderer {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ad75c83e798d6aebbff1afccbdb72d455}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~VisibilitySubdivisionRenderer](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ad75c83e798d6aebbff1afccbdb72d455)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::setViSu {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a39a2a97c19631524b49c758628346517}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setViSu](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a39a2a97c19631524b49c758628346517)**( |  [cell_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1adaa201e5073d437b8f226b0aca1bb9d0)  | **root** ) |
{: .nohead .nowrap1 .api_doc }



Assign a new visibility subdivision.


#### Parameters
**root**
:  Root of a visibility subdivision.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::setMaximumRuntime {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ac6baf5415d24d35e626096ab6a203f2f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaximumRuntime](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1ac6baf5415d24d35e626096ab6a203f2f)**( | uint32_t | **triangles** ) |
{: .nohead .nowrap1 .api_doc }



Set the maximum runtime for the rendering of one frame.


#### Parameters
**triangles**
:  Maximum runtime in number of triangles.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::getMaximumRuntime {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a0f55057127069408cc5f028335d80271}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMaximumRuntime](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a0f55057127069408cc5f028335d80271)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::setHold {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a8b08b0a4fd3bda075eafecb2e099f5b3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setHold](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a8b08b0a4fd3bda075eafecb2e099f5b3)**( | bool | **doHold** ) |
{: .nohead .nowrap1 .api_doc }



Set if the current data should be used for the next frames. This can be used to move around the scene inspecting the data used for an initial position.


#### Parameters
**doHold**
:  If`true`, current data will not be updated.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::getHold {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a6fbae97f71385ef01b0886da25e3e860}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getHold](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a6fbae97f71385ef01b0886da25e3e860)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::setDebugOutput {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aaf627da79c4c740adef43823bbda9933}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDebugOutput](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aaf627da79c4c740adef43823bbda9933)**( | bool | **debug** ) |
{: .nohead .nowrap1 .api_doc }



If the debug output is activated, the objects from different triangle budgets are rendered in different colors instead of culling them.


#### Parameters
**debug**
:  Enable or disable debug output.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::getDebugOutput {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a5a7e7bdfafb4f28beb8579e056dbb324}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getDebugOutput](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a5a7e7bdfafb4f28beb8579e056dbb324)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::clone {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a472b0bace8f3bbb820f58da258dbe337}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilitySubdivisionRenderer](classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer) * **[clone](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1a472b0bace8f3bbb820f58da258dbe337)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer::renderCellSubset {#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aed021831318bfebbb607852f91acfc41}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[renderCellSubset](#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1aed021831318bfebbb607852f91acfc41)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [cell_ptr](classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer#classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer_1adaa201e5073d437b8f226b0aca1bb9d0)  | **cell**, |
| | uint32_t | **budgetBegin**, |
| | uint32_t | **budgetEnd** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Display a given subset of the potentially visible objects inside the given cell.


#### Parameters
**context**
:  Context that is used for rendering.



**cell**
:  Cell to retrieve the potentially visible set from.



**budgetBegin**
:  Number of triangles where the rendering of objects should start. If zero then the rendering starts at the beginning.



**budgetEnd**
:  Number of triangles where the rendering of objects should stop. If zero then the rendering is not stopped.




#### Returns
`true`if the objects were display and`false`if an error occurred.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilitySubdivisionRenderer.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

