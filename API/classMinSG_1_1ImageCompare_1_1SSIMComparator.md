---
api_location: "MinSG/Ext/ImageCompare/SSIMComparator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|ImageCompare:namespaceMinSG_1_1ImageCompare"
keywords: shaderSSIM, shaderSSIMPrep, SSIMComparator, ~SSIMComparator, doCompare, init
kind: class
layout: api
path: MinSG->Extensions->ImageCompare
permalink: classMinSG_1_1ImageCompare_1_1SSIMComparator
show_in_toc: false
sidebar: api_sidebar
title: "SSIMComparator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SSIMComparator
	SSIMComparator --> AbstractOnGpuComparator
	click SSIMComparator "classMinSG_1_1ImageCompare_1_1SSIMComparator"
	click AbstractOnGpuComparator "classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator"
```

## Description



Comparator using the SSIM index.

Based on the article: Z. Wang; A. Bovik; H. Sheikh & E. Simoncelli: Image quality assessment: from error visibility to structural similarity. IEEE Transactions on Image Processing, vol. 13, no. 4, pp. 600-612, 2004.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SSIMComparator](#classMinSG_1_1ImageCompare_1_1SSIMComparator_1a077cc5f7261236952b5743c474759669)**() |
|  | |
|  | **[~SSIMComparator](#classMinSG_1_1ImageCompare_1_1SSIMComparator_1a69436ed8128323e900497e7b62db5ee6)**() |
|  | |
| bool | **[doCompare](#classMinSG_1_1ImageCompare_1_1SSIMComparator_1a2330a0f384606e38912967e413ca92fb)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [Rendering::Texture](classRendering_1_1Texture) * inA,  [Rendering::Texture](classRendering_1_1Texture) * inB, double & quality,  [Rendering::Texture](classRendering_1_1Texture) * out) |
|  | |
| bool | **[init](#classMinSG_1_1ImageCompare_1_1SSIMComparator_1ab6db81d274b00609c1a4099e4fbcba1b)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ImageCompare::SSIMComparator::SSIMComparator {#classMinSG_1_1ImageCompare_1_1SSIMComparator_1a077cc5f7261236952b5743c474759669}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SSIMComparator](#classMinSG_1_1ImageCompare_1_1SSIMComparator_1a077cc5f7261236952b5743c474759669)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/SSIMComparator.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::SSIMComparator::~SSIMComparator {#classMinSG_1_1ImageCompare_1_1SSIMComparator_1a69436ed8128323e900497e7b62db5ee6}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SSIMComparator](#classMinSG_1_1ImageCompare_1_1SSIMComparator_1a69436ed8128323e900497e7b62db5ee6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/SSIMComparator.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::SSIMComparator::doCompare {#classMinSG_1_1ImageCompare_1_1SSIMComparator_1a2330a0f384606e38912967e413ca92fb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[doCompare](#classMinSG_1_1ImageCompare_1_1SSIMComparator_1a2330a0f384606e38912967e413ca92fb)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **inA**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **inB**, |
| | double & | **quality**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **out** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/SSIMComparator.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::SSIMComparator::init {#classMinSG_1_1ImageCompare_1_1SSIMComparator_1ab6db81d274b00609c1a4099e4fbcba1b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classMinSG_1_1ImageCompare_1_1SSIMComparator_1ab6db81d274b00609c1a4099e4fbcba1b)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/SSIMComparator.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

