---
api_location: "MinSG/Ext/PathTracing/PathTracer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|PathTracing:namespaceMinSG_1_1PathTracing"
keywords: impl, PathTracer, PathTracer, ~PathTracer, download, reset, start, pause, setScene, setCamera, setMaxBounces, setSeed, setUseGlobalLight, setAntiAliasing, setResolution, setMaxSamples, setThreadCount, setTileSize, isFinished, getSamplesPerPixel
kind: class
layout: api
path: MinSG->Extensions->PathTracing
permalink: classMinSG_1_1PathTracing_1_1PathTracer
show_in_toc: false
sidebar: api_sidebar
title: "PathTracer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PathTracer
	click PathTracer "classMinSG_1_1PathTracing_1_1PathTracer"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PathTracer](#classMinSG_1_1PathTracing_1_1PathTracer_1a56bae8275af8087032d7c153635e7c43)**() |
|  | |
|  | **[PathTracer](#classMinSG_1_1PathTracing_1_1PathTracer_1a3157aaa33218c4964f8fe44ccb4b82e5)**(const [PathTracer](classMinSG_1_1PathTracing_1_1PathTracer) & other) |
|  | |
|  | **[~PathTracer](#classMinSG_1_1PathTracing_1_1PathTracer_1a923900fc8eb097a998722b589432386f)**() |
|  | |
| void | **[download](#classMinSG_1_1PathTracing_1_1PathTracer_1a5ccdaa3f12b8088a8e908ae180039726)**( [Util::PixelAccessor](classUtil_1_1PixelAccessor) & image, float gamma) |
|  | |
| void | **[reset](#classMinSG_1_1PathTracing_1_1PathTracer_1a7a265b62e2209b59bae9adcecfeff9d6)**() |
|  | |
| void | **[start](#classMinSG_1_1PathTracing_1_1PathTracer_1ad28236db1194a23707057ffde1fd168e)**() |
|  | |
| void | **[pause](#classMinSG_1_1PathTracing_1_1PathTracer_1a2b1b98fa7dc59febf787d118ec4e6121)**() |
|  | |
| void | **[setScene](#classMinSG_1_1PathTracing_1_1PathTracer_1a8d98b816f40a54509369cdf4d83b8f2f)**( [GroupNode](classMinSG_1_1GroupNode) * scene) |
|  | |
| void | **[setCamera](#classMinSG_1_1PathTracing_1_1PathTracer_1ab1af41b3a4119a429ec3c629ad1922d1)**( [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * camera) |
|  | |
| void | **[setMaxBounces](#classMinSG_1_1PathTracing_1_1PathTracer_1af48d1c6496512514b0a3c491ae09e408)**(uint32_t maxBounces) |
|  | |
| void | **[setSeed](#classMinSG_1_1PathTracing_1_1PathTracer_1a4c374cb9c810ac59eec8482cf79dbb1b)**(uint32_t seed) |
|  | |
| void | **[setUseGlobalLight](#classMinSG_1_1PathTracing_1_1PathTracer_1a793561a07b9b94f5cc4e7ff79d471896)**(bool useGlobalLight) |
|  | |
| void | **[setAntiAliasing](#classMinSG_1_1PathTracing_1_1PathTracer_1ad7ff6154e0c985dedd6377e0dc65cc09)**(bool antiAliasing) |
|  | |
| void | **[setResolution](#classMinSG_1_1PathTracing_1_1PathTracer_1af92c6226094755a21c3ffcb7cf1bc61f)**(const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & resolution) |
|  | |
| void | **[setMaxSamples](#classMinSG_1_1PathTracing_1_1PathTracer_1adf84f9df7145ca08d3b3781196cc9a89)**(uint32_t maxSamples) |
|  | |
| void | **[setThreadCount](#classMinSG_1_1PathTracing_1_1PathTracer_1a63bfe86832ba9aa04480e0d0b0cc9899)**(uint32_t count) |
|  | |
| void | **[setTileSize](#classMinSG_1_1PathTracing_1_1PathTracer_1afa26d6d7d89609bfd20c9d2a47318f29)**(uint32_t size) |
|  | |
| bool | **[isFinished](#classMinSG_1_1PathTracing_1_1PathTracer_1a30671df35f665bef5b7b11e6a17d77e6)**() const |
|  | |
| uint32_t | **[getSamplesPerPixel](#classMinSG_1_1PathTracing_1_1PathTracer_1a5e39b5e1ed46e61d8501daee16455679)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::PathTracing::PathTracer::PathTracer {#classMinSG_1_1PathTracing_1_1PathTracer_1a56bae8275af8087032d7c153635e7c43}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PathTracer](#classMinSG_1_1PathTracing_1_1PathTracer_1a56bae8275af8087032d7c153635e7c43)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::PathTracer {#classMinSG_1_1PathTracing_1_1PathTracer_1a3157aaa33218c4964f8fe44ccb4b82e5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PathTracer](#classMinSG_1_1PathTracing_1_1PathTracer_1a3157aaa33218c4964f8fe44ccb4b82e5)**( | const [PathTracer](classMinSG_1_1PathTracing_1_1PathTracer) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::~PathTracer {#classMinSG_1_1PathTracing_1_1PathTracer_1a923900fc8eb097a998722b589432386f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~PathTracer](#classMinSG_1_1PathTracing_1_1PathTracer_1a923900fc8eb097a998722b589432386f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::download {#classMinSG_1_1PathTracing_1_1PathTracer_1a5ccdaa3f12b8088a8e908ae180039726}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[download](#classMinSG_1_1PathTracing_1_1PathTracer_1a5ccdaa3f12b8088a8e908ae180039726)**( |  [Util::PixelAccessor](classUtil_1_1PixelAccessor) & | **image**, |
| | float | **gamma** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::reset {#classMinSG_1_1PathTracing_1_1PathTracer_1a7a265b62e2209b59bae9adcecfeff9d6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[reset](#classMinSG_1_1PathTracing_1_1PathTracer_1a7a265b62e2209b59bae9adcecfeff9d6)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Resets the path tracer.



<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::start {#classMinSG_1_1PathTracing_1_1PathTracer_1ad28236db1194a23707057ffde1fd168e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[start](#classMinSG_1_1PathTracing_1_1PathTracer_1ad28236db1194a23707057ffde1fd168e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::pause {#classMinSG_1_1PathTracing_1_1PathTracer_1a2b1b98fa7dc59febf787d118ec4e6121}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pause](#classMinSG_1_1PathTracing_1_1PathTracer_1a2b1b98fa7dc59febf787d118ec4e6121)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setScene {#classMinSG_1_1PathTracing_1_1PathTracer_1a8d98b816f40a54509369cdf4d83b8f2f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setScene](#classMinSG_1_1PathTracing_1_1PathTracer_1a8d98b816f40a54509369cdf4d83b8f2f)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **scene** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setCamera {#classMinSG_1_1PathTracing_1_1PathTracer_1ab1af41b3a4119a429ec3c629ad1922d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCamera](#classMinSG_1_1PathTracing_1_1PathTracer_1ab1af41b3a4119a429ec3c629ad1922d1)**( |  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **camera** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setMaxBounces {#classMinSG_1_1PathTracing_1_1PathTracer_1af48d1c6496512514b0a3c491ae09e408}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxBounces](#classMinSG_1_1PathTracing_1_1PathTracer_1af48d1c6496512514b0a3c491ae09e408)**( | uint32_t | **maxBounces** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setSeed {#classMinSG_1_1PathTracing_1_1PathTracer_1a4c374cb9c810ac59eec8482cf79dbb1b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSeed](#classMinSG_1_1PathTracing_1_1PathTracer_1a4c374cb9c810ac59eec8482cf79dbb1b)**( | uint32_t | **seed** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setUseGlobalLight {#classMinSG_1_1PathTracing_1_1PathTracer_1a793561a07b9b94f5cc4e7ff79d471896}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUseGlobalLight](#classMinSG_1_1PathTracing_1_1PathTracer_1a793561a07b9b94f5cc4e7ff79d471896)**( | bool | **useGlobalLight** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setAntiAliasing {#classMinSG_1_1PathTracing_1_1PathTracer_1ad7ff6154e0c985dedd6377e0dc65cc09}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAntiAliasing](#classMinSG_1_1PathTracing_1_1PathTracer_1ad7ff6154e0c985dedd6377e0dc65cc09)**( | bool | **antiAliasing** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setResolution {#classMinSG_1_1PathTracing_1_1PathTracer_1af92c6226094755a21c3ffcb7cf1bc61f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setResolution](#classMinSG_1_1PathTracing_1_1PathTracer_1af92c6226094755a21c3ffcb7cf1bc61f)**( | const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & | **resolution** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setMaxSamples {#classMinSG_1_1PathTracing_1_1PathTracer_1adf84f9df7145ca08d3b3781196cc9a89}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxSamples](#classMinSG_1_1PathTracing_1_1PathTracer_1adf84f9df7145ca08d3b3781196cc9a89)**( | uint32_t | **maxSamples** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setThreadCount {#classMinSG_1_1PathTracing_1_1PathTracer_1a63bfe86832ba9aa04480e0d0b0cc9899}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setThreadCount](#classMinSG_1_1PathTracing_1_1PathTracer_1a63bfe86832ba9aa04480e0d0b0cc9899)**( | uint32_t | **count** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::setTileSize {#classMinSG_1_1PathTracing_1_1PathTracer_1afa26d6d7d89609bfd20c9d2a47318f29}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTileSize](#classMinSG_1_1PathTracing_1_1PathTracer_1afa26d6d7d89609bfd20c9d2a47318f29)**( | uint32_t | **size** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::isFinished {#classMinSG_1_1PathTracing_1_1PathTracer_1a30671df35f665bef5b7b11e6a17d77e6}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFinished](#classMinSG_1_1PathTracing_1_1PathTracer_1a30671df35f665bef5b7b11e6a17d77e6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::PathTracer::getSamplesPerPixel {#classMinSG_1_1PathTracing_1_1PathTracer_1a5e39b5e1ed46e61d8501daee16455679}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getSamplesPerPixel](#classMinSG_1_1PathTracing_1_1PathTracer_1a5e39b5e1ed46e61d8501daee16455679)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/PathTracer.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

