---
api_location: "MinSG/Ext/ImageCompare/AverageComparator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|ImageCompare:namespaceMinSG_1_1ImageCompare"
keywords: shaderDist, AverageComparator, ~AverageComparator, doCompare, init
kind: class
layout: api
path: MinSG->Extensions->ImageCompare
permalink: classMinSG_1_1ImageCompare_1_1AverageComparator
show_in_toc: false
sidebar: api_sidebar
title: "AverageComparator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AverageComparator
	AverageComparator --> AbstractOnGpuComparator
	click AverageComparator "classMinSG_1_1ImageCompare_1_1AverageComparator"
	click AbstractOnGpuComparator "classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AverageComparator](#classMinSG_1_1ImageCompare_1_1AverageComparator_1ac4ef7d7b2cdb0c6a4fe10aab04e4c54f)**() |
|  | |
|  | **[~AverageComparator](#classMinSG_1_1ImageCompare_1_1AverageComparator_1a8c37bc460aefb822a34cfe07dacbe639)**() |
|  | |
| bool | **[doCompare](#classMinSG_1_1ImageCompare_1_1AverageComparator_1a922b332fffdcd64d3e3a859ed8a4af5e)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [Rendering::Texture](classRendering_1_1Texture) * inA,  [Rendering::Texture](classRendering_1_1Texture) * inB, double & quality,  [Rendering::Texture](classRendering_1_1Texture) * out) |
|  | |
| bool | **[init](#classMinSG_1_1ImageCompare_1_1AverageComparator_1a85b5100f1244c338f08998a2a4c4c8a8)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ImageCompare::AverageComparator::AverageComparator {#classMinSG_1_1ImageCompare_1_1AverageComparator_1ac4ef7d7b2cdb0c6a4fe10aab04e4c54f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AverageComparator](#classMinSG_1_1ImageCompare_1_1AverageComparator_1ac4ef7d7b2cdb0c6a4fe10aab04e4c54f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AverageComparator.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AverageComparator::~AverageComparator {#classMinSG_1_1ImageCompare_1_1AverageComparator_1a8c37bc460aefb822a34cfe07dacbe639}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AverageComparator](#classMinSG_1_1ImageCompare_1_1AverageComparator_1a8c37bc460aefb822a34cfe07dacbe639)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AverageComparator.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AverageComparator::doCompare {#classMinSG_1_1ImageCompare_1_1AverageComparator_1a922b332fffdcd64d3e3a859ed8a4af5e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[doCompare](#classMinSG_1_1ImageCompare_1_1AverageComparator_1a922b332fffdcd64d3e3a859ed8a4af5e)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **inA**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **inB**, |
| | double & | **quality**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **out** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AverageComparator.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AverageComparator::init {#classMinSG_1_1ImageCompare_1_1AverageComparator_1a85b5100f1244c338f08998a2a4c4c8a8}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classMinSG_1_1ImageCompare_1_1AverageComparator_1a85b5100f1244c338f08998a2a4c4c8a8)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AverageComparator.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

