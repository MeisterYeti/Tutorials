---
api_location: "MinSG/Ext/SVS/Renderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SVS:namespaceMinSG_1_1SVS"
keywords: interpolationMethod, sphereQueries, geometryQueries, performSphereOcclusionTest, performGeometryOcclusionTest, displayNode, displaySphere, testSphere, processPendingSphereQueries, testGeometry, processPendingGeometryQueries, doDisableState, Renderer, clone, getInterpolationMethod, setInterpolationMethod, isSphereOcclusionTestEnabled, enableSphereOcclusionTest, disableSphereOcclusionTest, isGeometryOcclusionTestEnabled, enableGeometryOcclusionTest, disableGeometryOcclusionTest
kind: class
layout: api
path: MinSG->Extensions->SVS
permalink: classMinSG_1_1SVS_1_1Renderer
show_in_toc: false
sidebar: api_sidebar
title: "Renderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Renderer
	Renderer --> NodeRendererState
	click Renderer "classMinSG_1_1SVS_1_1Renderer"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description



 [Renderer](classMinSG_1_1SVS_1_1Renderer) that uses preprocessed visibility information. This information has to be attached to the nodes that are to be rendered. By using this information, occlusion culling is performed.



**Author**: Benjamin Eikel



**Date**: 2012-01-30





## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[doDisableState](#classMinSG_1_1SVS_1_1Renderer_1a8812c2e9573f6f0fd7def60b8f8f59c3)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Call parent's implementation. Pass counters to statistics. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Renderer](#classMinSG_1_1SVS_1_1Renderer_1ab47e4a7b910b8ac0816c7adf8482d045)**() |
|  | |
| [Renderer](classMinSG_1_1SVS_1_1Renderer) * | **[clone](#classMinSG_1_1SVS_1_1Renderer_1ab782a3c97fa83ee7942048766aefabb3)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
|  | |
| [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269) | **[getInterpolationMethod](#classMinSG_1_1SVS_1_1Renderer_1a002ecb688b6ed0c4de536194ad640b91)**() const |
|  | |
| void | **[setInterpolationMethod](#classMinSG_1_1SVS_1_1Renderer_1a5e63df5f78cb0e1f1e439e252460661f)**( [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)  interpolation) |
|  | |
| bool | **[isSphereOcclusionTestEnabled](#classMinSG_1_1SVS_1_1Renderer_1a1a5ed3d2ffa327e95c231eb7c0771106)**() const |
|  | |
| void | **[enableSphereOcclusionTest](#classMinSG_1_1SVS_1_1Renderer_1aec8c6946e9d11f8a275ae0bd2ea72635)**() |
|  | |
| void | **[disableSphereOcclusionTest](#classMinSG_1_1SVS_1_1Renderer_1a31122c52ea21b7c33a1869689493950e)**() |
|  | |
| bool | **[isGeometryOcclusionTestEnabled](#classMinSG_1_1SVS_1_1Renderer_1af1f75747ae52c57389701bb46702c9bd)**() const |
|  | |
| void | **[enableGeometryOcclusionTest](#classMinSG_1_1SVS_1_1Renderer_1af77f41796a065a0df54f4103e9a7e5af)**() |
|  | |
| void | **[disableGeometryOcclusionTest](#classMinSG_1_1SVS_1_1Renderer_1abf208bb37f7a14f66f36b29572452532)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SVS::Renderer::doDisableState {#classMinSG_1_1SVS_1_1Renderer_1a8812c2e9573f6f0fd7def60b8f8f59c3}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisableState](#classMinSG_1_1SVS_1_1Renderer_1a8812c2e9573f6f0fd7def60b8f8f59c3)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Call parent's implementation. Pass counters to statistics.





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::Renderer {#classMinSG_1_1SVS_1_1Renderer_1ab47e4a7b910b8ac0816c7adf8482d045}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Renderer](#classMinSG_1_1SVS_1_1Renderer_1ab47e4a7b910b8ac0816c7adf8482d045)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::clone {#classMinSG_1_1SVS_1_1Renderer_1ab782a3c97fa83ee7942048766aefabb3}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Renderer](classMinSG_1_1SVS_1_1Renderer) * **[clone](#classMinSG_1_1SVS_1_1Renderer_1ab782a3c97fa83ee7942048766aefabb3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::getInterpolationMethod {#classMinSG_1_1SVS_1_1Renderer_1a002ecb688b6ed0c4de536194ad640b91}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269) **[getInterpolationMethod](#classMinSG_1_1SVS_1_1Renderer_1a002ecb688b6ed0c4de536194ad640b91)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::setInterpolationMethod {#classMinSG_1_1SVS_1_1Renderer_1a5e63df5f78cb0e1f1e439e252460661f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setInterpolationMethod](#classMinSG_1_1SVS_1_1Renderer_1a5e63df5f78cb0e1f1e439e252460661f)**( |  [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)  | **interpolation** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::isSphereOcclusionTestEnabled {#classMinSG_1_1SVS_1_1Renderer_1a1a5ed3d2ffa327e95c231eb7c0771106}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSphereOcclusionTestEnabled](#classMinSG_1_1SVS_1_1Renderer_1a1a5ed3d2ffa327e95c231eb7c0771106)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::enableSphereOcclusionTest {#classMinSG_1_1SVS_1_1Renderer_1aec8c6946e9d11f8a275ae0bd2ea72635}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableSphereOcclusionTest](#classMinSG_1_1SVS_1_1Renderer_1aec8c6946e9d11f8a275ae0bd2ea72635)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::disableSphereOcclusionTest {#classMinSG_1_1SVS_1_1Renderer_1a31122c52ea21b7c33a1869689493950e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableSphereOcclusionTest](#classMinSG_1_1SVS_1_1Renderer_1a31122c52ea21b7c33a1869689493950e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::isGeometryOcclusionTestEnabled {#classMinSG_1_1SVS_1_1Renderer_1af1f75747ae52c57389701bb46702c9bd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isGeometryOcclusionTestEnabled](#classMinSG_1_1SVS_1_1Renderer_1af1f75747ae52c57389701bb46702c9bd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::enableGeometryOcclusionTest {#classMinSG_1_1SVS_1_1Renderer_1af77f41796a065a0df54f4103e9a7e5af}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableGeometryOcclusionTest](#classMinSG_1_1SVS_1_1Renderer_1af77f41796a065a0df54f4103e9a7e5af)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::Renderer::disableGeometryOcclusionTest {#classMinSG_1_1SVS_1_1Renderer_1abf208bb37f7a14f66f36b29572452532}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableGeometryOcclusionTest](#classMinSG_1_1SVS_1_1Renderer_1abf208bb37f7a14f66f36b29572452532)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/Renderer.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

