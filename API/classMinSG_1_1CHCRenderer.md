---
api_location: "MinSG/Ext/OcclusionCulling/CHCRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: debugShowVisible, frameNr, CHCRenderer, ~CHCRenderer, getDebugShowVisible, setDebugShowVisible, clone, performCulling, showVisible, doEnableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1CHCRenderer
show_in_toc: true
sidebar: api_sidebar
title: "CHCRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CHCRenderer
	CHCRenderer --> State
	click CHCRenderer "classMinSG_1_1CHCRenderer"
	click State "classMinSG_1_1State"
```

## Description



CHC Occlusion Culling Algorithm. Based on: Bittner, J.; Wimmer, M.; Piringer, H. & Purgathofer, W.; "Coherent Hierarchical Culling: Hardware Occlusion Queries Made Useful"; Computer Graphics Forum, Blackwell Publishing, Inc, 2004, 23, 615-624

Minor adaptations to original algorithms and bug fix (don't render nodes twice)



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CHCRenderer](#classMinSG_1_1CHCRenderer_1ae5babd5ecf88f35b97d8d6865aa69d68)**() |
|  | |
|  | **[~CHCRenderer](#classMinSG_1_1CHCRenderer_1ac670be95033b04f2cfa606ee92d0a8c3)**() |
|  | |
| bool | **[getDebugShowVisible](#classMinSG_1_1CHCRenderer_1a1e256ca62ce8cfda4ffe8c40b415dd9a)**() const |
|  | |
| void | **[setDebugShowVisible](#classMinSG_1_1CHCRenderer_1ad6af8d9281619a522028e2435049518e)**(bool b) |
|  | |
| [CHCRenderer](classMinSG_1_1CHCRenderer) * | **[clone](#classMinSG_1_1CHCRenderer_1a5cafc5273f673f03755b2b171b998927)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::CHCRenderer::CHCRenderer {#classMinSG_1_1CHCRenderer_1ae5babd5ecf88f35b97d8d6865aa69d68}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CHCRenderer](#classMinSG_1_1CHCRenderer_1ae5babd5ecf88f35b97d8d6865aa69d68)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/CHCRenderer.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CHCRenderer::~CHCRenderer {#classMinSG_1_1CHCRenderer_1ac670be95033b04f2cfa606ee92d0a8c3}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~CHCRenderer](#classMinSG_1_1CHCRenderer_1ac670be95033b04f2cfa606ee92d0a8c3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/CHCRenderer.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CHCRenderer::getDebugShowVisible {#classMinSG_1_1CHCRenderer_1a1e256ca62ce8cfda4ffe8c40b415dd9a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getDebugShowVisible](#classMinSG_1_1CHCRenderer_1a1e256ca62ce8cfda4ffe8c40b415dd9a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/CHCRenderer.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CHCRenderer::setDebugShowVisible {#classMinSG_1_1CHCRenderer_1ad6af8d9281619a522028e2435049518e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDebugShowVisible](#classMinSG_1_1CHCRenderer_1ad6af8d9281619a522028e2435049518e)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/CHCRenderer.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CHCRenderer::clone {#classMinSG_1_1CHCRenderer_1a5cafc5273f673f03755b2b171b998927}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [CHCRenderer](classMinSG_1_1CHCRenderer) * **[clone](#classMinSG_1_1CHCRenderer_1a5cafc5273f673f03755b2b171b998927)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/OcclusionCulling/CHCRenderer.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

