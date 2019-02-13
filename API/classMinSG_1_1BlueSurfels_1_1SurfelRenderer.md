---
api_location: "MinSG/Ext/BlueSurfels/SurfelRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|BlueSurfels:namespaceMinSG_1_1BlueSurfels"
keywords: data, SurfelRenderer, SurfelRenderer, ~SurfelRenderer, clone, addSurfelStrategy, removeSurfelStrategy, clearSurfelStrategies, getSurfelStrategies, drawSurfels, doEnableState, doDisableState, displayNode
kind: class
layout: api
path: MinSG->Extensions->BlueSurfels
permalink: classMinSG_1_1BlueSurfels_1_1SurfelRenderer
show_in_toc: false
sidebar: api_sidebar
title: "SurfelRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SurfelRenderer
	SurfelRenderer --> NodeRendererState
	click SurfelRenderer "classMinSG_1_1BlueSurfels_1_1SurfelRenderer"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description



[ [SurfelRenderer](classMinSG_1_1BlueSurfels_1_1SurfelRenderer) ]|> [ [NodeRendererState](classMinSG_1_1NodeRendererState) ]



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SurfelRenderer](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aa1f95beb2ed2c127f7637157b9f69472)**() |
|  | |
|  | **[SurfelRenderer](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a27b246ac6aae41b6f23d098a75f06f2b)**(const [SurfelRenderer](classMinSG_1_1BlueSurfels_1_1SurfelRenderer) & void) |
|  | |
|  | **[~SurfelRenderer](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a38571907a64383afcda3b77d1a084053)**() |
|  | |
| [SurfelRenderer](classMinSG_1_1BlueSurfels_1_1SurfelRenderer) * | **[clone](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a3b61bc5b892feb48b9239e5c751c18f4)**() const <br/> |> [ [State](classMinSG_1_1State) ] |
|  | |
| void | **[addSurfelStrategy](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aa37bf770c55ebdca831659c017d74af6)**( [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * strategy) |
|  | |
| void | **[removeSurfelStrategy](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1af28df5f3856d58d61132130c037cb5dc)**( [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * strategy) |
|  | |
| void | **[clearSurfelStrategies](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a52dae7fad4bcd7492c568525f2db47d1)**() |
|  | |
| std::vector< [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * > | **[getSurfelStrategies](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aa537a3cfd12fcd659763801aad6ed8e9)**() const |
|  | |
| void | **[drawSurfels](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aaa2537b8043dad8c84e204bc8aa136db)**( [MinSG::FrameContext](classMinSG_1_1FrameContext) & context) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) | **[doEnableState](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a49ee8d1e3467e2755c0174d9d04f52a9)**( [MinSG::FrameContext](classMinSG_1_1FrameContext) & context,  [MinSG::Node](classMinSG_1_1Node) * node, const [MinSG::RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Register the node renderer at the configured channel. |
|  | |
| void | **[doDisableState](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a654f9998d9ea8ad44d9e34dae3f087eb)**( [MinSG::FrameContext](classMinSG_1_1FrameContext) & context,  [MinSG::Node](classMinSG_1_1Node) * node, const [MinSG::RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Remove the node renderer from the configured channel. |
|  | |
| [MinSG::NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) | **[displayNode](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1ac4666c4d12c004b7dc57549b27b2dfb3)**( [MinSG::FrameContext](classMinSG_1_1FrameContext) & context,  [MinSG::Node](classMinSG_1_1Node) * node, const [MinSG::RenderParam](classMinSG_1_1RenderParam) & rp) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::SurfelRenderer {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aa1f95beb2ed2c127f7637157b9f69472}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SurfelRenderer](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aa1f95beb2ed2c127f7637157b9f69472)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::SurfelRenderer {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a27b246ac6aae41b6f23d098a75f06f2b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SurfelRenderer](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a27b246ac6aae41b6f23d098a75f06f2b)**( | const [SurfelRenderer](classMinSG_1_1BlueSurfels_1_1SurfelRenderer) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::~SurfelRenderer {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a38571907a64383afcda3b77d1a084053}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SurfelRenderer](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a38571907a64383afcda3b77d1a084053)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::clone {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a3b61bc5b892feb48b9239e5c751c18f4}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SurfelRenderer](classMinSG_1_1BlueSurfels_1_1SurfelRenderer) * **[clone](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a3b61bc5b892feb48b9239e5c751c18f4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [State](classMinSG_1_1State) ]





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::addSurfelStrategy {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aa37bf770c55ebdca831659c017d74af6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addSurfelStrategy](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aa37bf770c55ebdca831659c017d74af6)**( |  [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * | **strategy** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::removeSurfelStrategy {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1af28df5f3856d58d61132130c037cb5dc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeSurfelStrategy](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1af28df5f3856d58d61132130c037cb5dc)**( |  [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * | **strategy** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::clearSurfelStrategies {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a52dae7fad4bcd7492c568525f2db47d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearSurfelStrategies](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a52dae7fad4bcd7492c568525f2db47d1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::getSurfelStrategies {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aa537a3cfd12fcd659763801aad6ed8e9}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * > **[getSurfelStrategies](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aa537a3cfd12fcd659763801aad6ed8e9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::drawSurfels {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aaa2537b8043dad8c84e204bc8aa136db}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[drawSurfels](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1aaa2537b8043dad8c84e204bc8aa136db)**( |  [MinSG::FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::doEnableState {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a49ee8d1e3467e2755c0174d9d04f52a9}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) **[doEnableState](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a49ee8d1e3467e2755c0174d9d04f52a9)**( |  [MinSG::FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [MinSG::Node](classMinSG_1_1Node) * | **node**, |
| | const [MinSG::RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Register the node renderer at the configured channel.





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::doDisableState {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a654f9998d9ea8ad44d9e34dae3f087eb}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisableState](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1a654f9998d9ea8ad44d9e34dae3f087eb)**( |  [MinSG::FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [MinSG::Node](classMinSG_1_1Node) * | **node**, |
| | const [MinSG::RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Remove the node renderer from the configured channel.





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::SurfelRenderer::displayNode {#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1ac4666c4d12c004b7dc57549b27b2dfb3}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MinSG::NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) **[displayNode](#classMinSG_1_1BlueSurfels_1_1SurfelRenderer_1ac4666c4d12c004b7dc57549b27b2dfb3)**( |  [MinSG::FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [MinSG::Node](classMinSG_1_1Node) * | **node**, |
| | const [MinSG::RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



 [Node](classMinSG_1_1Node) renderer function. This function is registered at the configured channel when the state is activated. This function has to be implemented by subclasses.



<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelRenderer.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

