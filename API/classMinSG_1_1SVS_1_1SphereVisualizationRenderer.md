---
api_location: "MinSG/Ext/SVS/SphereVisualizationRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SVS:namespaceMinSG_1_1SVS"
keywords: displayNode, SphereVisualizationRenderer, clone
kind: class
layout: api
path: MinSG->Extensions->SVS
permalink: classMinSG_1_1SVS_1_1SphereVisualizationRenderer
show_in_toc: false
sidebar: api_sidebar
title: "SphereVisualizationRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SphereVisualizationRenderer
	SphereVisualizationRenderer --> NodeRendererState
	click SphereVisualizationRenderer "classMinSG_1_1SVS_1_1SphereVisualizationRenderer"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description



 [Renderer](classMinSG_1_1SVS_1_1Renderer) that uses preprocessed visibility information. This information has to be attached to the nodes that are to be rendered. By using this information, occlusion culling is performed.



**Author**: Benjamin Eikel



**Date**: 2013-11-28





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SphereVisualizationRenderer](#classMinSG_1_1SVS_1_1SphereVisualizationRenderer_1a873611ee118afc2b3bf139e4f00cd387)**() |
|  | |
| [SphereVisualizationRenderer](classMinSG_1_1SVS_1_1SphereVisualizationRenderer) * | **[clone](#classMinSG_1_1SVS_1_1SphereVisualizationRenderer_1a19514631f390ba352389ebbd76e0aa21)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SVS::SphereVisualizationRenderer::SphereVisualizationRenderer {#classMinSG_1_1SVS_1_1SphereVisualizationRenderer_1a873611ee118afc2b3bf139e4f00cd387}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SphereVisualizationRenderer](#classMinSG_1_1SVS_1_1SphereVisualizationRenderer_1a873611ee118afc2b3bf139e4f00cd387)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/SphereVisualizationRenderer.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SphereVisualizationRenderer::clone {#classMinSG_1_1SVS_1_1SphereVisualizationRenderer_1a19514631f390ba352389ebbd76e0aa21}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SphereVisualizationRenderer](classMinSG_1_1SVS_1_1SphereVisualizationRenderer) * **[clone](#classMinSG_1_1SVS_1_1SphereVisualizationRenderer_1a19514631f390ba352389ebbd76e0aa21)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/SVS/SphereVisualizationRenderer.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

