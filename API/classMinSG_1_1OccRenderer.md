---
api_location: "MinSG/Ext/OcclusionCulling/OccRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: renderMode, frameNumber, mode, OccRenderer, ~OccRenderer, getNodeInfo, getMode, setMode, clone, performCulling, updateNodeInformation, processNode, showVisible, showCulled, doEnableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1OccRenderer
show_in_toc: true
sidebar: api_sidebar
title: "OccRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	OccRenderer
	OccRenderer --> State
	click OccRenderer "classMinSG_1_1OccRenderer"
	click State "classMinSG_1_1State"
```

## Description



[ [OccRenderer](classMinSG_1_1OccRenderer) ]|> [ [State](classMinSG_1_1State) ]



## Classes

|
| ----- | ---------------------------------------------------------------------------- | 
| class | [MinSG::OccRenderer::NodeInfo](classMinSG_1_1OccRenderer_1_1NodeInfo) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[renderMode](#classMinSG_1_1OccRenderer_1a41cd61f153e5dddd2ed1464a96a9a1fa)** {MODE_CULLING, MODE_SHOW_VISIBLE, MODE_SHOW_CULLED, MODE_OPT_CULLING, MODE_UNCONDITIONED} |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[OccRenderer](#classMinSG_1_1OccRenderer_1a26d0537607fd4d17c6270cfab981c57b)**() |
|  | |
|  | **[~OccRenderer](#classMinSG_1_1OccRenderer_1ab65a9f9c3a4d4a27559b1ba4178391b3)**() |
|  | |
| [NodeInfo](classMinSG_1_1OccRenderer_1_1NodeInfo) * | **[getNodeInfo](#classMinSG_1_1OccRenderer_1a0eee51aff9f288c723bfe94ecb429b62)**( [Node](classMinSG_1_1Node) * node) const |
|  | |
| [renderMode](classMinSG_1_1OccRenderer#classMinSG_1_1OccRenderer_1a41cd61f153e5dddd2ed1464a96a9a1fa) | **[getMode](#classMinSG_1_1OccRenderer_1a6aa6f585efcefd4b9b3c7aa98bad17a1)**() const |
|  | |
| void | **[setMode](#classMinSG_1_1OccRenderer_1a0117951ff2e1c54b2e5c3d7dda4d6fb0)**( [renderMode](classMinSG_1_1OccRenderer#classMinSG_1_1OccRenderer_1a41cd61f153e5dddd2ed1464a96a9a1fa)  newMode) |
|  | |
| [OccRenderer](classMinSG_1_1OccRenderer) * | **[clone](#classMinSG_1_1OccRenderer_1a945173b4d47ee7428261d2eb197a4ef1)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::OccRenderer::renderMode {#classMinSG_1_1OccRenderer_1a41cd61f153e5dddd2ed1464a96a9a1fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[renderMode](#classMinSG_1_1OccRenderer_1a41cd61f153e5dddd2ed1464a96a9a1fa)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator         |     | Description                                                                                                                | 
| ------------------ | --- | -------------------------------------------------------------------------------------------------------------------------- | 
| Enumerator         |     | Description                                                                                                                | 
| MODE_CULLING       | = 0 |                                                                                                                            | 
| MODE_SHOW_VISIBLE  | = 1 |                                                                                                                            | 
| MODE_SHOW_CULLED   | = 2 |                                                                                                                            | 
| MODE_OPT_CULLING   | = 3 | Start only occlusion tests for invisible nodes.
> **Note**: Only works if real culling has been performed at this position | 
| MODE_UNCONDITIONED | = 4 |                                                                                                                            | 





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::OccRenderer {#classMinSG_1_1OccRenderer_1a26d0537607fd4d17c6270cfab981c57b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[OccRenderer](#classMinSG_1_1OccRenderer_1a26d0537607fd4d17c6270cfab981c57b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::~OccRenderer {#classMinSG_1_1OccRenderer_1ab65a9f9c3a4d4a27559b1ba4178391b3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~OccRenderer](#classMinSG_1_1OccRenderer_1ab65a9f9c3a4d4a27559b1ba4178391b3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::getNodeInfo {#classMinSG_1_1OccRenderer_1a0eee51aff9f288c723bfe94ecb429b62}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeInfo](classMinSG_1_1OccRenderer_1_1NodeInfo) * **[getNodeInfo](#classMinSG_1_1OccRenderer_1a0eee51aff9f288c723bfe94ecb429b62)**( |  [Node](classMinSG_1_1Node) * | **node** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::getMode {#classMinSG_1_1OccRenderer_1a6aa6f585efcefd4b9b3c7aa98bad17a1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [renderMode](classMinSG_1_1OccRenderer#classMinSG_1_1OccRenderer_1a41cd61f153e5dddd2ed1464a96a9a1fa) **[getMode](#classMinSG_1_1OccRenderer_1a6aa6f585efcefd4b9b3c7aa98bad17a1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::setMode {#classMinSG_1_1OccRenderer_1a0117951ff2e1c54b2e5c3d7dda4d6fb0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMode](#classMinSG_1_1OccRenderer_1a0117951ff2e1c54b2e5c3d7dda4d6fb0)**( |  [renderMode](classMinSG_1_1OccRenderer#classMinSG_1_1OccRenderer_1a41cd61f153e5dddd2ed1464a96a9a1fa)  | **newMode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::clone {#classMinSG_1_1OccRenderer_1a945173b4d47ee7428261d2eb197a4ef1}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [OccRenderer](classMinSG_1_1OccRenderer) * **[clone](#classMinSG_1_1OccRenderer_1a945173b4d47ee7428261d2eb197a4ef1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

