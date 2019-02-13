---
api_location: "MinSG/Core/States/NodeRendererState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: nodeRendererChannel, registrationHolder, displayNode, doEnableState, doDisableState, NodeRendererState, NodeRendererState, ~NodeRendererState, getSourceChannel, setSourceChannel
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1NodeRendererState
show_in_toc: true
sidebar: api_sidebar
title: "NodeRendererState"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	NodeRendererState
	NodeRendererState --> State
	SurfelRenderer --> NodeRendererState
	BudgetAnnotationState --> NodeRendererState
	ColorCubeRenderer --> NodeRendererState
	LODRenderer --> NodeRendererState
	SurfelRenderer --> NodeRendererState
	ProjSizeFilterState --> NodeRendererState
	BudgetRenderer --> NodeRendererState
	GeometryNodeCollector --> NodeRendererState
	Renderer --> NodeRendererState
	SphereVisualizationRenderer --> NodeRendererState
	TransparencyRenderer --> NodeRendererState
	click NodeRendererState "classMinSG_1_1NodeRendererState"
	click State "classMinSG_1_1State"
	click SurfelRenderer "classMinSG_1_1BlueSurfels_1_1SurfelRenderer"
	click BudgetAnnotationState "classMinSG_1_1BudgetAnnotationState"
	click ColorCubeRenderer "classMinSG_1_1ColorCubeRenderer"
	click LODRenderer "classMinSG_1_1LODRenderer"
	click SurfelRenderer "classMinSG_1_1MAR_1_1SurfelRenderer"
	click ProjSizeFilterState "classMinSG_1_1ProjSizeFilterState"
	click BudgetRenderer "classMinSG_1_1SVS_1_1BudgetRenderer"
	click GeometryNodeCollector "classMinSG_1_1SVS_1_1GeometryNodeCollector"
	click Renderer "classMinSG_1_1SVS_1_1Renderer"
	click SphereVisualizationRenderer "classMinSG_1_1SVS_1_1SphereVisualizationRenderer"
	click TransparencyRenderer "classMinSG_1_1TransparencyRenderer"
```

## Description



Abstract class for a node renderer that registers itself at the [FrameContext](classMinSG_1_1FrameContext) when activated, and unregisters itself at the [FrameContext](classMinSG_1_1FrameContext) when deactivated.



**Author**: Benjamin Eikel



**Date**: 2012-04-18





## Protected Functions

|
| ------: | ----------------- |
|  | |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) | **[doEnableState](#classMinSG_1_1NodeRendererState_1afb4877d2a20f962471422e1851fe3757)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Register the node renderer at the configured channel. |
|  | |
| void | **[doDisableState](#classMinSG_1_1NodeRendererState_1a3939452879e9024ac8c70007fc2cbf1a)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Remove the node renderer from the configured channel. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[NodeRendererState](#classMinSG_1_1NodeRendererState_1a58af7d7064ed96fee832c13abcb594a1)**( [Util::StringIdentifier](classUtil_1_1StringIdentifier)  newChannel) |
|  | |
|  | **[NodeRendererState](#classMinSG_1_1NodeRendererState_1a9410cc3fd32ba25ec610e19e6b260d25)**(const [NodeRendererState](classMinSG_1_1NodeRendererState) & other) |
|  | |
|  | **[~NodeRendererState](#classMinSG_1_1NodeRendererState_1a1caffd0c40e449908e989d1dcd75f4d4)**() |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[getSourceChannel](#classMinSG_1_1NodeRendererState_1a198cddabde3871f806c564ab0bc22539)**() const |
|  | |
| void | **[setSourceChannel](#classMinSG_1_1NodeRendererState_1a6a76a00ff520bd270c48e3c37e000dd0)**( [Util::StringIdentifier](classUtil_1_1StringIdentifier)  newChannel) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::NodeRendererState::doEnableState {#classMinSG_1_1NodeRendererState_1afb4877d2a20f962471422e1851fe3757}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) **[doEnableState](#classMinSG_1_1NodeRendererState_1afb4877d2a20f962471422e1851fe3757)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Register the node renderer at the configured channel.





<sub>Defined in `MinSG/Core/States/NodeRendererState.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererState::doDisableState {#classMinSG_1_1NodeRendererState_1a3939452879e9024ac8c70007fc2cbf1a}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisableState](#classMinSG_1_1NodeRendererState_1a3939452879e9024ac8c70007fc2cbf1a)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Remove the node renderer from the configured channel.





<sub>Defined in `MinSG/Core/States/NodeRendererState.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererState::NodeRendererState {#classMinSG_1_1NodeRendererState_1a58af7d7064ed96fee832c13abcb594a1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[NodeRendererState](#classMinSG_1_1NodeRendererState_1a58af7d7064ed96fee832c13abcb594a1)**( |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **newChannel** ) |
{: .nohead .nowrap1 .api_doc }



Create a new node renderer that treats the given channel.


#### Parameters
**newChannel**
:   [Rendering](namespaceRendering) channel identifier







<sub>Defined in `MinSG/Core/States/NodeRendererState.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererState::NodeRendererState {#classMinSG_1_1NodeRendererState_1a9410cc3fd32ba25ec610e19e6b260d25}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[NodeRendererState](#classMinSG_1_1NodeRendererState_1a9410cc3fd32ba25ec610e19e6b260d25)**( | const [NodeRendererState](classMinSG_1_1NodeRendererState) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/NodeRendererState.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererState::~NodeRendererState {#classMinSG_1_1NodeRendererState_1a1caffd0c40e449908e989d1dcd75f4d4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~NodeRendererState](#classMinSG_1_1NodeRendererState_1a1caffd0c40e449908e989d1dcd75f4d4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/NodeRendererState.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererState::getSourceChannel {#classMinSG_1_1NodeRendererState_1a198cddabde3871f806c564ab0bc22539}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[getSourceChannel](#classMinSG_1_1NodeRendererState_1a198cddabde3871f806c564ab0bc22539)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the channel that is treated by the node renderer.


#### Returns
 [Rendering](namespaceRendering) channel identifier





<sub>Defined in `MinSG/Core/States/NodeRendererState.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererState::setSourceChannel {#classMinSG_1_1NodeRendererState_1a6a76a00ff520bd270c48e3c37e000dd0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSourceChannel](#classMinSG_1_1NodeRendererState_1a6a76a00ff520bd270c48e3c37e000dd0)**( |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **newChannel** ) |
{: .nohead .nowrap1 .api_doc }



Configure the channel that will be treated by the node renderer.


> **Note**: The channel must not be changed between*doEnableState*and*doDisableState*



#### Parameters
**newChannel**
:   [Rendering](namespaceRendering) channel identifier







<sub>Defined in `MinSG/Core/States/NodeRendererState.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

