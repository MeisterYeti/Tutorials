---
api_location: "MinSG/Ext/OcclusionCulling/NaiveOccRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: debugShowVisible, NaiveOccRenderer, ~NaiveOccRenderer, getDebugShowVisible, setDebugShowVisible, clone, performCulling, showVisible, doEnableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1NaiveOccRenderer
show_in_toc: true
sidebar: api_sidebar
title: "NaiveOccRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	NaiveOccRenderer
	NaiveOccRenderer --> State
	click NaiveOccRenderer "classMinSG_1_1NaiveOccRenderer"
	click State "classMinSG_1_1State"
```

## Description



This Occlusion Culling Algorithm implements the naive "Hierarchical stop-and-wait method" as an illustration of the effect of active waiting for occlusion culling query results. This algorithm is also used by Bittner et al. in the Paper "Coherent Hierarchical Culling:
Hardware Occlusion Queries Made Useful" (2004) as motivation for the necessity of more sophisticated query handling in practical algorithms.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[NaiveOccRenderer](#classMinSG_1_1NaiveOccRenderer_1aff907bbce7a5f10a2c526c4fbf2a3901)**() |
|  | |
|  | **[~NaiveOccRenderer](#classMinSG_1_1NaiveOccRenderer_1aa3a3eb7e77a5a05691168b7b25efbf96)**() |
|  | |
| bool | **[getDebugShowVisible](#classMinSG_1_1NaiveOccRenderer_1a0f4053987eb3246c851ad4e5c2206ce3)**() const |
|  | |
| void | **[setDebugShowVisible](#classMinSG_1_1NaiveOccRenderer_1aa4cb7667940351ba2bbef746d7893287)**(bool b) |
|  | |
| [NaiveOccRenderer](classMinSG_1_1NaiveOccRenderer) * | **[clone](#classMinSG_1_1NaiveOccRenderer_1a08d4707b9db019306d00d9ba73b25ba5)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::NaiveOccRenderer::NaiveOccRenderer {#classMinSG_1_1NaiveOccRenderer_1aff907bbce7a5f10a2c526c4fbf2a3901}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[NaiveOccRenderer](#classMinSG_1_1NaiveOccRenderer_1aff907bbce7a5f10a2c526c4fbf2a3901)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/NaiveOccRenderer.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NaiveOccRenderer::~NaiveOccRenderer {#classMinSG_1_1NaiveOccRenderer_1aa3a3eb7e77a5a05691168b7b25efbf96}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~NaiveOccRenderer](#classMinSG_1_1NaiveOccRenderer_1aa3a3eb7e77a5a05691168b7b25efbf96)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/NaiveOccRenderer.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NaiveOccRenderer::getDebugShowVisible {#classMinSG_1_1NaiveOccRenderer_1a0f4053987eb3246c851ad4e5c2206ce3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getDebugShowVisible](#classMinSG_1_1NaiveOccRenderer_1a0f4053987eb3246c851ad4e5c2206ce3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/NaiveOccRenderer.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NaiveOccRenderer::setDebugShowVisible {#classMinSG_1_1NaiveOccRenderer_1aa4cb7667940351ba2bbef746d7893287}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDebugShowVisible](#classMinSG_1_1NaiveOccRenderer_1aa4cb7667940351ba2bbef746d7893287)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/NaiveOccRenderer.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NaiveOccRenderer::clone {#classMinSG_1_1NaiveOccRenderer_1a08d4707b9db019306d00d9ba73b25ba5}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NaiveOccRenderer](classMinSG_1_1NaiveOccRenderer) * **[clone](#classMinSG_1_1NaiveOccRenderer_1a08d4707b9db019306d00d9ba73b25ba5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/OcclusionCulling/NaiveOccRenderer.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

