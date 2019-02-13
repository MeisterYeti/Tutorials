---
api_location: "MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|MAR:namespaceMinSG_1_1MAR"
keywords: surfelCountFac, surfelSizeFac, maxSurfelSize, forceFlag, displayOnDeaktivate, SurfelRenderer, SurfelRenderer, ~SurfelRenderer, displayNode, getSurfelCountFactor, setSurfelCountFactor, getSurfelSizeFactor, setSurfelSizeFactor, getMaxAutoSurfelSize, setMaxAutoSurfelSize, getForceSurfels, setForceSurfels, clone, getSurfels, hasSurfels, getSurfelCoverage, displaySurfels, doDisableState, getProjSize
kind: class
layout: api
path: MinSG->Extensions->MAR
permalink: classMinSG_1_1MAR_1_1SurfelRenderer
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
	click SurfelRenderer "classMinSG_1_1MAR_1_1SurfelRenderer"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SurfelRenderer](#classMinSG_1_1MAR_1_1SurfelRenderer_1a765a53cc3eeedd9971dffa2867cf6149)**( [Util::StringIdentifier](classUtil_1_1StringIdentifier)  channel) |
|  | |
|  | **[SurfelRenderer](#classMinSG_1_1MAR_1_1SurfelRenderer_1aed982f14773107d7524936081b08076f)**(const [SurfelRenderer](classMinSG_1_1MAR_1_1SurfelRenderer) & void) |
|  | |
|  | **[~SurfelRenderer](#classMinSG_1_1MAR_1_1SurfelRenderer_1a2a772b763a7b16c87678a8a897035d41)**() |
|  | |
| [NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) | **[displayNode](#classMinSG_1_1MAR_1_1SurfelRenderer_1a481bfaf2118f57b78b1aed75f8494ae8)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| float | **[getSurfelCountFactor](#classMinSG_1_1MAR_1_1SurfelRenderer_1a267aeaa1bf102ae4501d4e873c76cc7b)**() const |
|  | |
| void | **[setSurfelCountFactor](#classMinSG_1_1MAR_1_1SurfelRenderer_1a8c5c3990086be987bffd2b3f7eb75d0e)**(float factor) |
|  | |
| float | **[getSurfelSizeFactor](#classMinSG_1_1MAR_1_1SurfelRenderer_1a47da18b9cab85c49b824d61683148acd)**() const |
|  | |
| void | **[setSurfelSizeFactor](#classMinSG_1_1MAR_1_1SurfelRenderer_1abb0a80ebc4354eaff809e51e43bc46e1)**(float factor) |
|  | |
| float | **[getMaxAutoSurfelSize](#classMinSG_1_1MAR_1_1SurfelRenderer_1a207df9230b897cb5e88e162912628717)**() const |
|  | |
| void | **[setMaxAutoSurfelSize](#classMinSG_1_1MAR_1_1SurfelRenderer_1a15e76ad5efa1132374dc935aab834858)**(float size) |
|  | |
| bool | **[getForceSurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a0579218be57bce60dda7dffd464b67af)**() const |
|  | |
| void | **[setForceSurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a135758a066e75f8944cd6a3f6f174c84)**(bool force) |
|  | |
| [State](classMinSG_1_1State) * | **[clone](#classMinSG_1_1MAR_1_1SurfelRenderer_1ace26159c027eda3e5b4f92e8ce3d4f97)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[getSurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a187d4a86e9ac86c794fdb112ce83d1c7)**( [Node](classMinSG_1_1Node) * node) |
|  | |
| bool | **[hasSurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a9997439d95a496986768658ddb752f45)**( [Node](classMinSG_1_1Node) * node) |
|  | |
| float | **[getSurfelCoverage](#classMinSG_1_1MAR_1_1SurfelRenderer_1a8545078a6c2e61ecc44b21e91e9dad90)**( [Node](classMinSG_1_1Node) * node) |
|  | |
| void | **[displaySurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a1a7f44c5d9df6cf6000fb15586ba644f)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Rendering::Mesh](classRendering_1_1Mesh) * surfelMesh,  [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733)  worldMatrix, float surfelCount, float surfelSize) |
|  | |
| void | **[doDisableState](#classMinSG_1_1MAR_1_1SurfelRenderer_1afbc3f85ace959adbda88aaefb76c6266)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> render surfels for forced nodes. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::SurfelRenderer {#classMinSG_1_1MAR_1_1SurfelRenderer_1a765a53cc3eeedd9971dffa2867cf6149}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SurfelRenderer](#classMinSG_1_1MAR_1_1SurfelRenderer_1a765a53cc3eeedd9971dffa2867cf6149)**( |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **channel** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::SurfelRenderer {#classMinSG_1_1MAR_1_1SurfelRenderer_1aed982f14773107d7524936081b08076f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SurfelRenderer](#classMinSG_1_1MAR_1_1SurfelRenderer_1aed982f14773107d7524936081b08076f)**( | const [SurfelRenderer](classMinSG_1_1MAR_1_1SurfelRenderer) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::~SurfelRenderer {#classMinSG_1_1MAR_1_1SurfelRenderer_1a2a772b763a7b16c87678a8a897035d41}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SurfelRenderer](#classMinSG_1_1MAR_1_1SurfelRenderer_1a2a772b763a7b16c87678a8a897035d41)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::displayNode {#classMinSG_1_1MAR_1_1SurfelRenderer_1a481bfaf2118f57b78b1aed75f8494ae8}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) **[displayNode](#classMinSG_1_1MAR_1_1SurfelRenderer_1a481bfaf2118f57b78b1aed75f8494ae8)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



 [Node](classMinSG_1_1Node) renderer function. This function is registered at the configured channel when the state is activated. This function has to be implemented by subclasses.



<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::getSurfelCountFactor {#classMinSG_1_1MAR_1_1SurfelRenderer_1a267aeaa1bf102ae4501d4e873c76cc7b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getSurfelCountFactor](#classMinSG_1_1MAR_1_1SurfelRenderer_1a267aeaa1bf102ae4501d4e873c76cc7b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::setSurfelCountFactor {#classMinSG_1_1MAR_1_1SurfelRenderer_1a8c5c3990086be987bffd2b3f7eb75d0e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSurfelCountFactor](#classMinSG_1_1MAR_1_1SurfelRenderer_1a8c5c3990086be987bffd2b3f7eb75d0e)**( | float | **factor** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::getSurfelSizeFactor {#classMinSG_1_1MAR_1_1SurfelRenderer_1a47da18b9cab85c49b824d61683148acd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getSurfelSizeFactor](#classMinSG_1_1MAR_1_1SurfelRenderer_1a47da18b9cab85c49b824d61683148acd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::setSurfelSizeFactor {#classMinSG_1_1MAR_1_1SurfelRenderer_1abb0a80ebc4354eaff809e51e43bc46e1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSurfelSizeFactor](#classMinSG_1_1MAR_1_1SurfelRenderer_1abb0a80ebc4354eaff809e51e43bc46e1)**( | float | **factor** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::getMaxAutoSurfelSize {#classMinSG_1_1MAR_1_1SurfelRenderer_1a207df9230b897cb5e88e162912628717}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMaxAutoSurfelSize](#classMinSG_1_1MAR_1_1SurfelRenderer_1a207df9230b897cb5e88e162912628717)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::setMaxAutoSurfelSize {#classMinSG_1_1MAR_1_1SurfelRenderer_1a15e76ad5efa1132374dc935aab834858}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxAutoSurfelSize](#classMinSG_1_1MAR_1_1SurfelRenderer_1a15e76ad5efa1132374dc935aab834858)**( | float | **size** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::getForceSurfels {#classMinSG_1_1MAR_1_1SurfelRenderer_1a0579218be57bce60dda7dffd464b67af}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getForceSurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a0579218be57bce60dda7dffd464b67af)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::setForceSurfels {#classMinSG_1_1MAR_1_1SurfelRenderer_1a135758a066e75f8944cd6a3f6f174c84}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setForceSurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a135758a066e75f8944cd6a3f6f174c84)**( | bool | **force** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::clone {#classMinSG_1_1MAR_1_1SurfelRenderer_1ace26159c027eda3e5b4f92e8ce3d4f97}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [State](classMinSG_1_1State) * **[clone](#classMinSG_1_1MAR_1_1SurfelRenderer_1ace26159c027eda3e5b4f92e8ce3d4f97)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::getSurfels {#classMinSG_1_1MAR_1_1SurfelRenderer_1a187d4a86e9ac86c794fdb112ce83d1c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[getSurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a187d4a86e9ac86c794fdb112ce83d1c7)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::hasSurfels {#classMinSG_1_1MAR_1_1SurfelRenderer_1a9997439d95a496986768658ddb752f45}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasSurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a9997439d95a496986768658ddb752f45)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::getSurfelCoverage {#classMinSG_1_1MAR_1_1SurfelRenderer_1a8545078a6c2e61ecc44b21e91e9dad90}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getSurfelCoverage](#classMinSG_1_1MAR_1_1SurfelRenderer_1a8545078a6c2e61ecc44b21e91e9dad90)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::displaySurfels {#classMinSG_1_1MAR_1_1SurfelRenderer_1a1a7f44c5d9df6cf6000fb15586ba644f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displaySurfels](#classMinSG_1_1MAR_1_1SurfelRenderer_1a1a7f44c5d9df6cf6000fb15586ba644f)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **surfelMesh**, |
| |  [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733)  | **worldMatrix**, |
| | float | **surfelCount**, |
| | float | **surfelSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SurfelRenderer::doDisableState {#classMinSG_1_1MAR_1_1SurfelRenderer_1afbc3f85ace959adbda88aaefb76c6266}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisableState](#classMinSG_1_1MAR_1_1SurfelRenderer_1afbc3f85ace959adbda88aaefb76c6266)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

render surfels for forced nodes.





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SurfelRenderer.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

