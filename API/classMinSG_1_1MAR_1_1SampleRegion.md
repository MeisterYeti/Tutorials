---
api_location: "MinSG/Ext/MultiAlgoRendering/SampleRegion.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|MAR:namespaceMinSG_1_1MAR"
keywords: create, write, sampleCount, sampleQuality, bounds, temporaryResults, temporaryPosition, INVALID_QUALITY, depth, SampleRegion, getSampleCount, getSampleQuality, debug, getBounds, createSamplePosition, createSamplePosition, addSample, finalizeSample, SampleRegion, SampleRegion
kind: class
layout: api
path: MinSG->Extensions->MAR
permalink: classMinSG_1_1MAR_1_1SampleRegion
show_in_toc: false
sidebar: api_sidebar
title: "SampleRegion"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SampleRegion
	SampleRegion --> ReferenceCounter
	click SampleRegion "classMinSG_1_1MAR_1_1SampleRegion"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description





## Classes

|
| ----- | ---------------------------------------------------------------------------------------- | 
| class | [MinSG::MAR::SampleRegion::SortB2F](classMinSG_1_1MAR_1_1SampleRegion_1_1SortB2F) <br/>  | 
{: .nohead }

## Serialization

|
| ------: | ----------------- |
|  | |
| [SampleRegion](classMinSG_1_1MAR_1_1SampleRegion) * | **[create](#classMinSG_1_1MAR_1_1SampleRegion_1ad7353e8d52f85fd56ce35bd310ede0b7)**(std::istream & in) |
|  | |
| void | **[write](#classMinSG_1_1MAR_1_1SampleRegion_1a531c20900b166cf231212f4b7931a715)**(std::ostream & out) const |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const float | **[INVALID_QUALITY](#classMinSG_1_1MAR_1_1SampleRegion_1ae059aadcb57e22a2a21c985135bf4f3b)**  |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[depth](#classMinSG_1_1MAR_1_1SampleRegion_1a2c0f9dbed5c077d9bd5dcbd1075441be)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SampleRegion](#classMinSG_1_1MAR_1_1SampleRegion_1ab6279f00a1a62d0074db5d3870f3b3e5)**(const [SampleStorage](classMinSG_1_1MAR_1_1SampleStorage) * storage,  [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  _bounds, int _depth) |
|  | |
| uint32_t | **[getSampleCount](#classMinSG_1_1MAR_1_1SampleRegion_1a60268d148f53ec7d6469edd70f104c58)**() const |
|  | |
| const [SampleQuality](classMinSG_1_1MAR_1_1SampleQuality) & | **[getSampleQuality](#classMinSG_1_1MAR_1_1SampleRegion_1a287eb6dbc000211358c3c01ac91ee5a4)**(const [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * context) const |
|  | |
| std::string | **[debug](#classMinSG_1_1MAR_1_1SampleRegion_1a70e55b314b1072829827181ba8b746cd)**(const [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * context) const |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getBounds](#classMinSG_1_1MAR_1_1SampleRegion_1a97359e23c3d7f355fd865de1408b05e3)**() const |
|  | |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) | **[createSamplePosition](#classMinSG_1_1MAR_1_1SampleRegion_1ae5b0a84249a9dfcf70819361d28f0c87)**(const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & position) |
|  | |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) | **[createSamplePosition](#classMinSG_1_1MAR_1_1SampleRegion_1a12065c8c1559d1e6ce5ac9c0c5ca18c6)**(const [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * context) |
|  | |
| void | **[addSample](#classMinSG_1_1MAR_1_1SampleRegion_1abf92a862412a4b02a002a74e801e7314)**(const [SampleResult::ref_t](classUtil_1_1ReferenceCounter#classUtil_1_1ReferenceCounter_1a2304ad55888c59e0a1fc4493c3091c42) & sampleResult) |
|  | |
| void | **[finalizeSample](#classMinSG_1_1MAR_1_1SampleRegion_1a21c8cbdd1e392ada2677f43ce17b5a54)**(const [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * context) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MAR::SampleRegion::create {#classMinSG_1_1MAR_1_1SampleRegion_1ad7353e8d52f85fd56ce35bd310ede0b7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SampleRegion](classMinSG_1_1MAR_1_1SampleRegion) * **[create](#classMinSG_1_1MAR_1_1SampleRegion_1ad7353e8d52f85fd56ce35bd310ede0b7)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::write {#classMinSG_1_1MAR_1_1SampleRegion_1a531c20900b166cf231212f4b7931a715}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[write](#classMinSG_1_1MAR_1_1SampleRegion_1a531c20900b166cf231212f4b7931a715)**( | std::ostream & | **out** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::MAR::SampleRegion::INVALID_QUALITY {#classMinSG_1_1MAR_1_1SampleRegion_1ae059aadcb57e22a2a21c985135bf4f3b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const float **[INVALID_QUALITY](#classMinSG_1_1MAR_1_1SampleRegion_1ae059aadcb57e22a2a21c985135bf4f3b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::MAR::SampleRegion::depth {#classMinSG_1_1MAR_1_1SampleRegion_1a2c0f9dbed5c077d9bd5dcbd1075441be}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[depth](#classMinSG_1_1MAR_1_1SampleRegion_1a2c0f9dbed5c077d9bd5dcbd1075441be)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::SampleRegion {#classMinSG_1_1MAR_1_1SampleRegion_1ab6279f00a1a62d0074db5d3870f3b3e5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SampleRegion](#classMinSG_1_1MAR_1_1SampleRegion_1ab6279f00a1a62d0074db5d3870f3b3e5)**( | const [SampleStorage](classMinSG_1_1MAR_1_1SampleStorage) * | **storage**, |
| |  [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  | **_bounds**, |
| | int | **_depth** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::getSampleCount {#classMinSG_1_1MAR_1_1SampleRegion_1a60268d148f53ec7d6469edd70f104c58}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getSampleCount](#classMinSG_1_1MAR_1_1SampleRegion_1a60268d148f53ec7d6469edd70f104c58)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::getSampleQuality {#classMinSG_1_1MAR_1_1SampleRegion_1a287eb6dbc000211358c3c01ac91ee5a4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [SampleQuality](classMinSG_1_1MAR_1_1SampleQuality) & **[getSampleQuality](#classMinSG_1_1MAR_1_1SampleRegion_1a287eb6dbc000211358c3c01ac91ee5a4)**( | const [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * | **context** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::debug {#classMinSG_1_1MAR_1_1SampleRegion_1a70e55b314b1072829827181ba8b746cd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[debug](#classMinSG_1_1MAR_1_1SampleRegion_1a70e55b314b1072829827181ba8b746cd)**( | const [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * | **context** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::getBounds {#classMinSG_1_1MAR_1_1SampleRegion_1a97359e23c3d7f355fd865de1408b05e3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getBounds](#classMinSG_1_1MAR_1_1SampleRegion_1a97359e23c3d7f355fd865de1408b05e3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::createSamplePosition {#classMinSG_1_1MAR_1_1SampleRegion_1ae5b0a84249a9dfcf70819361d28f0c87}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) **[createSamplePosition](#classMinSG_1_1MAR_1_1SampleRegion_1ae5b0a84249a9dfcf70819361d28f0c87)**( | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **position** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:178`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::createSamplePosition {#classMinSG_1_1MAR_1_1SampleRegion_1a12065c8c1559d1e6ce5ac9c0c5ca18c6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) **[createSamplePosition](#classMinSG_1_1MAR_1_1SampleRegion_1a12065c8c1559d1e6ce5ac9c0c5ca18c6)**( | const [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:184`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::addSample {#classMinSG_1_1MAR_1_1SampleRegion_1abf92a862412a4b02a002a74e801e7314}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addSample](#classMinSG_1_1MAR_1_1SampleRegion_1abf92a862412a4b02a002a74e801e7314)**( | const [SampleResult::ref_t](classUtil_1_1ReferenceCounter#classUtil_1_1ReferenceCounter_1a2304ad55888c59e0a1fc4493c3091c42) & | **sampleResult** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleRegion::finalizeSample {#classMinSG_1_1MAR_1_1SampleRegion_1a21c8cbdd1e392ada2677f43ce17b5a54}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finalizeSample](#classMinSG_1_1MAR_1_1SampleRegion_1a21c8cbdd1e392ada2677f43ce17b5a54)**( | const [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleRegion.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

