---
api_location: "MinSG/Ext/Tools/DebugCamera.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: debug, original, fbo, conversionMatrix, DebugCamera, ~DebugCamera, displayMesh, enable, disable
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1DebugCamera
show_in_toc: false
sidebar: api_sidebar
title: "DebugCamera"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	DebugCamera
	DebugCamera --> ReferenceCounter
	click DebugCamera "classMinSG_1_1DebugCamera"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description





## Public Attributes

|
| ------: | ----------------- |
|  | |
| [AbstractCameraNode::ref_t](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a1b7dec1c85f3ef383fa66485f124905c) | **[debug](#classMinSG_1_1DebugCamera_1ab205f9d56654175c043fc2a108fd27c6)**  |
|  | |
| [AbstractCameraNode::ref_t](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a1b7dec1c85f3ef383fa66485f124905c) | **[original](#classMinSG_1_1DebugCamera_1aef01a263d3d4ba63e0066442d862e3a2)**  |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > | **[fbo](#classMinSG_1_1DebugCamera_1aa9b3d7ed5956ef334a14960af04b8880)**  |
|  | |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) | **[conversionMatrix](#classMinSG_1_1DebugCamera_1a82c583cfe89c0694ca0acdb428a896b1)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[DebugCamera](#classMinSG_1_1DebugCamera_1a1b4cff267bab521b9f1b94d289e0d2d3)**() |
|  | |
|  | **[~DebugCamera](#classMinSG_1_1DebugCamera_1a353a14fda90699688ddce65cae08ea74)**() |
|  | |
| void | **[displayMesh](#classMinSG_1_1DebugCamera_1aa0f6f5c19e6e8d277cba4cf78dc69806)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & rc,  [Rendering::Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| void | **[enable](#classMinSG_1_1DebugCamera_1a8715724e205c6275d405596b314fb0c8)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & rc,  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * debug,  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * original,  [Rendering::FBO](classRendering_1_1FBO) * fbo) |
|  | |
| void | **[disable](#classMinSG_1_1DebugCamera_1ac856b6ec93f29d2a7f01aa4a95133dd1)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & rc) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::DebugCamera::debug {#classMinSG_1_1DebugCamera_1ab205f9d56654175c043fc2a108fd27c6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractCameraNode::ref_t](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a1b7dec1c85f3ef383fa66485f124905c) **[debug](#classMinSG_1_1DebugCamera_1ab205f9d56654175c043fc2a108fd27c6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/DebugCamera.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::DebugCamera::original {#classMinSG_1_1DebugCamera_1aef01a263d3d4ba63e0066442d862e3a2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractCameraNode::ref_t](classMinSG_1_1AbstractCameraNode#classMinSG_1_1AbstractCameraNode_1a1b7dec1c85f3ef383fa66485f124905c) **[original](#classMinSG_1_1DebugCamera_1aef01a263d3d4ba63e0066442d862e3a2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/DebugCamera.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::DebugCamera::fbo {#classMinSG_1_1DebugCamera_1aa9b3d7ed5956ef334a14960af04b8880}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > **[fbo](#classMinSG_1_1DebugCamera_1aa9b3d7ed5956ef334a14960af04b8880)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/DebugCamera.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::DebugCamera::conversionMatrix {#classMinSG_1_1DebugCamera_1a82c583cfe89c0694ca0acdb428a896b1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) **[conversionMatrix](#classMinSG_1_1DebugCamera_1a82c583cfe89c0694ca0acdb428a896b1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/DebugCamera.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DebugCamera::DebugCamera {#classMinSG_1_1DebugCamera_1a1b4cff267bab521b9f1b94d289e0d2d3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DebugCamera](#classMinSG_1_1DebugCamera_1a1b4cff267bab521b9f1b94d289e0d2d3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/DebugCamera.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DebugCamera::~DebugCamera {#classMinSG_1_1DebugCamera_1a353a14fda90699688ddce65cae08ea74}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~DebugCamera](#classMinSG_1_1DebugCamera_1a353a14fda90699688ddce65cae08ea74)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/DebugCamera.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DebugCamera::displayMesh {#classMinSG_1_1DebugCamera_1aa0f6f5c19e6e8d277cba4cf78dc69806}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayMesh](#classMinSG_1_1DebugCamera_1aa0f6f5c19e6e8d277cba4cf78dc69806)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/DebugCamera.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DebugCamera::enable {#classMinSG_1_1DebugCamera_1a8715724e205c6275d405596b314fb0c8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classMinSG_1_1DebugCamera_1a8715724e205c6275d405596b314fb0c8)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| |  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **debug**, |
| |  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **original**, |
| |  [Rendering::FBO](classRendering_1_1FBO) * | **fbo** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/DebugCamera.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DebugCamera::disable {#classMinSG_1_1DebugCamera_1ac856b6ec93f29d2a7f01aa4a95133dd1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classMinSG_1_1DebugCamera_1ac856b6ec93f29d2a7f01aa4a95133dd1)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **rc** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/DebugCamera.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

