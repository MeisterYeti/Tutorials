---
api_location: "MinSG/Ext/OcclusionCulling/OccRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|OccRenderer:classMinSG_1_1OccRenderer"
keywords: visibleFrameNumber, processedFrameNumber, actualSubtreeComplexity, actualFrustumStatus, NodeInfo, ~NodeInfo, clone, getVisibleFrameNumber, setVisibleFrameNumber, getProcessedFrameNumber, setProcessedFrameNumber, getActualSubtreeComplexity, increaseActualSubtreeComplexity, setActualSubtreeComplexity, getActualFrustumStatus, setActualFrustumStatus
kind: class
layout: api
path: MinSG->States->OccRenderer
permalink: classMinSG_1_1OccRenderer_1_1NodeInfo
show_in_toc: false
sidebar: api_sidebar
title: "NodeInfo"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	NodeInfo
	NodeInfo --> GenericAttribute
	click NodeInfo "classMinSG_1_1OccRenderer_1_1NodeInfo"
	click GenericAttribute "classUtil_1_1GenericAttribute"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[NodeInfo](#classMinSG_1_1OccRenderer_1_1NodeInfo_1ad8110bce2dc6f912257bd50090829840)**() |
|  | |
|  | **[~NodeInfo](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a583b676058674e74c1d72fb01ecbf3e3)**() |
|  | |
| [NodeInfo](classMinSG_1_1OccRenderer_1_1NodeInfo) * | **[clone](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a7036a528b5f1e0f968349faff0238a0f)**() const |
|  | |
| unsigned int | **[getVisibleFrameNumber](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a7f62a3ee31e7e8ad9ecc3f8f5d4c41d2)**() const |
|  | |
| void | **[setVisibleFrameNumber](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a96c07ded156f17cdcbc371f45f2cf48b)**(unsigned int f) |
|  | |
| unsigned int | **[getProcessedFrameNumber](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a9676ccbe662833530224d5f693f0fe9b)**() const |
|  | |
| void | **[setProcessedFrameNumber](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a3bc3d1ca1c72e91913244ff7d117ef4c)**(unsigned int f) |
|  | |
| unsigned int | **[getActualSubtreeComplexity](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a122ba0dd7600d95c595d3e73eedc1d44)**() const |
|  | |
| void | **[increaseActualSubtreeComplexity](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a54a66d8421326bfb0cfd26f80748d9c5)**(unsigned int c) |
|  | |
| void | **[setActualSubtreeComplexity](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a217c0de422d66ce051b06deb4044c8c0)**(unsigned int f) |
|  | |
| [Geometry::Frustum::intersection_t](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04) | **[getActualFrustumStatus](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a2647f3ca12fba1ce5918d99548b4b5d5)**() const |
|  | |
| void | **[setActualFrustumStatus](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a2c42249e6a2c2432b0ef67a487e911b1)**( [Geometry::Frustum::intersection_t](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04)  status) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::NodeInfo {#classMinSG_1_1OccRenderer_1_1NodeInfo_1ad8110bce2dc6f912257bd50090829840}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[NodeInfo](#classMinSG_1_1OccRenderer_1_1NodeInfo_1ad8110bce2dc6f912257bd50090829840)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::~NodeInfo {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a583b676058674e74c1d72fb01ecbf3e3}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~NodeInfo](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a583b676058674e74c1d72fb01ecbf3e3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::clone {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a7036a528b5f1e0f968349faff0238a0f}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeInfo](classMinSG_1_1OccRenderer_1_1NodeInfo) * **[clone](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a7036a528b5f1e0f968349faff0238a0f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Create a copy of this object.


#### Returns
Exact copy.





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::getVisibleFrameNumber {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a7f62a3ee31e7e8ad9ecc3f8f5d4c41d2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getVisibleFrameNumber](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a7f62a3ee31e7e8ad9ecc3f8f5d4c41d2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::setVisibleFrameNumber {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a96c07ded156f17cdcbc371f45f2cf48b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVisibleFrameNumber](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a96c07ded156f17cdcbc371f45f2cf48b)**( | unsigned int | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::getProcessedFrameNumber {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a9676ccbe662833530224d5f693f0fe9b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getProcessedFrameNumber](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a9676ccbe662833530224d5f693f0fe9b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::setProcessedFrameNumber {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a3bc3d1ca1c72e91913244ff7d117ef4c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setProcessedFrameNumber](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a3bc3d1ca1c72e91913244ff7d117ef4c)**( | unsigned int | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::getActualSubtreeComplexity {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a122ba0dd7600d95c595d3e73eedc1d44}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getActualSubtreeComplexity](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a122ba0dd7600d95c595d3e73eedc1d44)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::increaseActualSubtreeComplexity {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a54a66d8421326bfb0cfd26f80748d9c5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[increaseActualSubtreeComplexity](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a54a66d8421326bfb0cfd26f80748d9c5)**( | unsigned int | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::setActualSubtreeComplexity {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a217c0de422d66ce051b06deb4044c8c0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setActualSubtreeComplexity](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a217c0de422d66ce051b06deb4044c8c0)**( | unsigned int | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::getActualFrustumStatus {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a2647f3ca12fba1ce5918d99548b4b5d5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Frustum::intersection_t](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04) **[getActualFrustumStatus](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a2647f3ca12fba1ce5918d99548b4b5d5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OccRenderer::NodeInfo::setActualFrustumStatus {#classMinSG_1_1OccRenderer_1_1NodeInfo_1a2c42249e6a2c2432b0ef67a487e911b1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setActualFrustumStatus](#classMinSG_1_1OccRenderer_1_1NodeInfo_1a2c42249e6a2c2432b0ef67a487e911b1)**( |  [Geometry::Frustum::intersection_t](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04)  | **status** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/OccRenderer.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

