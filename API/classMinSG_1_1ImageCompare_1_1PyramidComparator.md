---
api_location: "MinSG/Ext/ImageCompare/PyramidComparator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|ImageCompare:namespaceMinSG_1_1ImageCompare"
keywords: minTestSize, comparator, PyramidComparator, ~PyramidComparator, doCompare, setTextureDownloadSize, setFilterSize, setFilterType, setFBO, getInternalComparator, setInternalComparator, getMinimalTestSize, setMinimalTestSize
kind: class
layout: api
path: MinSG->Extensions->ImageCompare
permalink: classMinSG_1_1ImageCompare_1_1PyramidComparator
show_in_toc: false
sidebar: api_sidebar
title: "PyramidComparator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PyramidComparator
	PyramidComparator --> AbstractOnGpuComparator
	click PyramidComparator "classMinSG_1_1ImageCompare_1_1PyramidComparator"
	click AbstractOnGpuComparator "classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PyramidComparator](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a3b7f93549384323dd5bc24ff934e339f)**() |
|  | |
|  | **[~PyramidComparator](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a72f690bd64525cee3b2a0f0a535a5572)**() |
|  | |
| bool | **[doCompare](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a205d33b810eacf1574091a3773874752)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [Rendering::Texture](classRendering_1_1Texture) * inA,  [Rendering::Texture](classRendering_1_1Texture) * inB, double & quality,  [Rendering::Texture](classRendering_1_1Texture) * out) |
|  | |
| void | **[setTextureDownloadSize](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1aa0bb15fe16e1eb0bc1445f0e29467450)**(uint32_t sideLength) |
|  | |
| void | **[setFilterSize](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1adc1aa017ffa816bd3c1227b5604a2ee9)**(int32_t size) |
|  | |
| void | **[setFilterType](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a9e8b802b2beb2f48c02ec6d12e9c79e9)**( [FilterType](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062)  type) |
|  | |
| void | **[setFBO](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a2d9a20f7323a7c60d8e2bcf6e97de3a7)**( [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > _fbo) |
|  | |
| [AbstractOnGpuComparator](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator) * | **[getInternalComparator](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a65734ba68a37ab89dd30d6567164fa99)**() |
|  | |
| void | **[setInternalComparator](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a6365985430f9ff79126b1414d067a307)**( [AbstractOnGpuComparator](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator) * comp) |
|  | |
| uint32_t | **[getMinimalTestSize](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a9ad421cdd03129277c856318611a30fe)**() |
|  | |
| void | **[setMinimalTestSize](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a316fae79f1b21fc2bbcd560b63c8df5b)**(uint32_t sideLength) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::PyramidComparator {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a3b7f93549384323dd5bc24ff934e339f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PyramidComparator](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a3b7f93549384323dd5bc24ff934e339f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::~PyramidComparator {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a72f690bd64525cee3b2a0f0a535a5572}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~PyramidComparator](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a72f690bd64525cee3b2a0f0a535a5572)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::doCompare {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a205d33b810eacf1574091a3773874752}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[doCompare](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a205d33b810eacf1574091a3773874752)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **inA**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **inB**, |
| | double & | **quality**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **out** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::setTextureDownloadSize {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1aa0bb15fe16e1eb0bc1445f0e29467450}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTextureDownloadSize](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1aa0bb15fe16e1eb0bc1445f0e29467450)**( | uint32_t | **sideLength** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::setFilterSize {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1adc1aa017ffa816bd3c1227b5604a2ee9}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFilterSize](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1adc1aa017ffa816bd3c1227b5604a2ee9)**( | int32_t | **size** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::setFilterType {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a9e8b802b2beb2f48c02ec6d12e9c79e9}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFilterType](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a9e8b802b2beb2f48c02ec6d12e9c79e9)**( |  [FilterType](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::setFBO {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a2d9a20f7323a7c60d8e2bcf6e97de3a7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFBO](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a2d9a20f7323a7c60d8e2bcf6e97de3a7)**( |  [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > | **_fbo** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::getInternalComparator {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a65734ba68a37ab89dd30d6567164fa99}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractOnGpuComparator](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator) * **[getInternalComparator](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a65734ba68a37ab89dd30d6567164fa99)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::setInternalComparator {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a6365985430f9ff79126b1414d067a307}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setInternalComparator](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a6365985430f9ff79126b1414d067a307)**( |  [AbstractOnGpuComparator](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator) * | **comp** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::getMinimalTestSize {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a9ad421cdd03129277c856318611a30fe}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMinimalTestSize](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a9ad421cdd03129277c856318611a30fe)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::PyramidComparator::setMinimalTestSize {#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a316fae79f1b21fc2bbcd560b63c8df5b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinimalTestSize](#classMinSG_1_1ImageCompare_1_1PyramidComparator_1a316fae79f1b21fc2bbcd560b63c8df5b)**( | uint32_t | **sideLength** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/PyramidComparator.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

