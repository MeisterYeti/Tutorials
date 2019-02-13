---
api_location: "MinSG/Ext/MultiAlgoRendering/SampleContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|MAR:namespaceMinSG_1_1MAR"
keywords: create, write, regions_t, storage, samplePosGen, regions, SampleContext, SampleContext, ~SampleContext, getSampleRegions, getSampleStorage, getRegionCount, getMinSampleRegion, getSampleRegionAtPosition, splitLowQualityRegion, getMemoryUsage, getSamplePositionGenerator, displaySamples, displayRegions
kind: class
layout: api
path: MinSG->Extensions->MAR
permalink: classMinSG_1_1MAR_1_1SampleContext
show_in_toc: false
sidebar: api_sidebar
title: "SampleContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SampleContext
	SampleContext --> ReferenceCounter
	click SampleContext "classMinSG_1_1MAR_1_1SampleContext"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description

sample context



## Serialization

|
| ------: | ----------------- |
|  | |
| [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * | **[create](#classMinSG_1_1MAR_1_1SampleContext_1a263f58840eea2eeb52d36426e0d1a657)**(std::istream & in) |
|  | |
| void | **[write](#classMinSG_1_1MAR_1_1SampleContext_1a2d1cfd8f65ca52c637daef3392859189)**(std::ostream & out) const |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SampleContext](#classMinSG_1_1MAR_1_1SampleContext_1aed41239496f042df392aee7689f9b900)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & bounds) |
|  | |
|  | **[~SampleContext](#classMinSG_1_1MAR_1_1SampleContext_1a1075f0de7063e41848efcc02e88579fb)**() |
|  | |
| const regions_t | **[getSampleRegions](#classMinSG_1_1MAR_1_1SampleContext_1aa6cfc45cc2f3413b1f3342f8f16f3597)**() const |
|  | |
| [SampleStorage](classMinSG_1_1MAR_1_1SampleStorage) * | **[getSampleStorage](#classMinSG_1_1MAR_1_1SampleContext_1ab380914d52e7b982d1d5f7bfdaaaacec)**() const |
|  | |
| uint32_t | **[getRegionCount](#classMinSG_1_1MAR_1_1SampleContext_1afa1f4135dc6559560071756703470a22)**() const |
|  | |
| [SampleRegion](classMinSG_1_1MAR_1_1SampleRegion) * | **[getMinSampleRegion](#classMinSG_1_1MAR_1_1SampleContext_1a7cf7eb9eafae4779ce88ad736ef42890)**() const |
|  | |
| [SampleRegion](classMinSG_1_1MAR_1_1SampleRegion) * | **[getSampleRegionAtPosition](#classMinSG_1_1MAR_1_1SampleContext_1a84e0a67710863b76d575fe0d92eb1a0f)**(const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & position) const |
|  | |
| void | **[splitLowQualityRegion](#classMinSG_1_1MAR_1_1SampleContext_1aadaa2045cee3aed937524d00f49391a1)**() |
|  | |
| size_t | **[getMemoryUsage](#classMinSG_1_1MAR_1_1SampleContext_1a4539db8a7b2f7c30822d93b98feebbc9)**() const |
|  | |
| [SamplePositionGenerator](classMinSG_1_1MAR_1_1SamplePositionGenerator) * | **[getSamplePositionGenerator](#classMinSG_1_1MAR_1_1SampleContext_1aa0a6c161e20dde44750a41cff5d89c57)**() const |
|  | |
| void | **[displaySamples](#classMinSG_1_1MAR_1_1SampleContext_1a6a048d5dc956e3954c6c546329e24378)**( [FrameContext](classMinSG_1_1FrameContext) & fc) const |
|  | |
| void | **[displayRegions](#classMinSG_1_1MAR_1_1SampleContext_1a9d377a90497ce1980cc7f67bfded20f4)**( [FrameContext](classMinSG_1_1FrameContext) & fc, float alpha, float redGreenThreshold) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MAR::SampleContext::create {#classMinSG_1_1MAR_1_1SampleContext_1a263f58840eea2eeb52d36426e0d1a657}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * **[create](#classMinSG_1_1MAR_1_1SampleContext_1a263f58840eea2eeb52d36426e0d1a657)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::write {#classMinSG_1_1MAR_1_1SampleContext_1a2d1cfd8f65ca52c637daef3392859189}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[write](#classMinSG_1_1MAR_1_1SampleContext_1a2d1cfd8f65ca52c637daef3392859189)**( | std::ostream & | **out** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::SampleContext {#classMinSG_1_1MAR_1_1SampleContext_1aed41239496f042df392aee7689f9b900}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SampleContext](#classMinSG_1_1MAR_1_1SampleContext_1aed41239496f042df392aee7689f9b900)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **bounds** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::~SampleContext {#classMinSG_1_1MAR_1_1SampleContext_1a1075f0de7063e41848efcc02e88579fb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SampleContext](#classMinSG_1_1MAR_1_1SampleContext_1a1075f0de7063e41848efcc02e88579fb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::getSampleRegions {#classMinSG_1_1MAR_1_1SampleContext_1aa6cfc45cc2f3413b1f3342f8f16f3597}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const regions_t **[getSampleRegions](#classMinSG_1_1MAR_1_1SampleContext_1aa6cfc45cc2f3413b1f3342f8f16f3597)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::getSampleStorage {#classMinSG_1_1MAR_1_1SampleContext_1ab380914d52e7b982d1d5f7bfdaaaacec}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SampleStorage](classMinSG_1_1MAR_1_1SampleStorage) * **[getSampleStorage](#classMinSG_1_1MAR_1_1SampleContext_1ab380914d52e7b982d1d5f7bfdaaaacec)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::getRegionCount {#classMinSG_1_1MAR_1_1SampleContext_1afa1f4135dc6559560071756703470a22}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getRegionCount](#classMinSG_1_1MAR_1_1SampleContext_1afa1f4135dc6559560071756703470a22)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::getMinSampleRegion {#classMinSG_1_1MAR_1_1SampleContext_1a7cf7eb9eafae4779ce88ad736ef42890}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SampleRegion](classMinSG_1_1MAR_1_1SampleRegion) * **[getMinSampleRegion](#classMinSG_1_1MAR_1_1SampleContext_1a7cf7eb9eafae4779ce88ad736ef42890)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::getSampleRegionAtPosition {#classMinSG_1_1MAR_1_1SampleContext_1a84e0a67710863b76d575fe0d92eb1a0f}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SampleRegion](classMinSG_1_1MAR_1_1SampleRegion) * **[getSampleRegionAtPosition](#classMinSG_1_1MAR_1_1SampleContext_1a84e0a67710863b76d575fe0d92eb1a0f)**( | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **position** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::splitLowQualityRegion {#classMinSG_1_1MAR_1_1SampleContext_1aadaa2045cee3aed937524d00f49391a1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[splitLowQualityRegion](#classMinSG_1_1MAR_1_1SampleContext_1aadaa2045cee3aed937524d00f49391a1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::getMemoryUsage {#classMinSG_1_1MAR_1_1SampleContext_1a4539db8a7b2f7c30822d93b98feebbc9}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMemoryUsage](#classMinSG_1_1MAR_1_1SampleContext_1a4539db8a7b2f7c30822d93b98feebbc9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::getSamplePositionGenerator {#classMinSG_1_1MAR_1_1SampleContext_1aa0a6c161e20dde44750a41cff5d89c57}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SamplePositionGenerator](classMinSG_1_1MAR_1_1SamplePositionGenerator) * **[getSamplePositionGenerator](#classMinSG_1_1MAR_1_1SampleContext_1aa0a6c161e20dde44750a41cff5d89c57)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::displaySamples {#classMinSG_1_1MAR_1_1SampleContext_1a6a048d5dc956e3954c6c546329e24378}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displaySamples](#classMinSG_1_1MAR_1_1SampleContext_1a6a048d5dc956e3954c6c546329e24378)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **fc** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleContext::displayRegions {#classMinSG_1_1MAR_1_1SampleContext_1a9d377a90497ce1980cc7f67bfded20f4}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayRegions](#classMinSG_1_1MAR_1_1SampleContext_1a9d377a90497ce1980cc7f67bfded20f4)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **fc**, |
| | float | **alpha**, |
| | float | **redGreenThreshold** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleContext.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

