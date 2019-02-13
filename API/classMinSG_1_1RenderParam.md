---
api_location: "MinSG/Core/RenderParam.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: flags, renderingLayers, channel, RenderParam, RenderParam, RenderParam, RenderParam, getFlags, getFlag, setFlag, setFlags, unsetFlag, getRenderingLayers, setRenderingLayers, getChannel, setChannel
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1RenderParam
show_in_toc: false
sidebar: api_sidebar
title: "RenderParam"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RenderParam
	click RenderParam "classMinSG_1_1RenderParam"
```

## Description



 [Rendering](namespaceRendering) parameter used during rendering.

* flags: [Rendering](namespaceRendering) flags


* channel: Name of the current renderingChannel







## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[RenderParam](#classMinSG_1_1RenderParam_1a3c4b377cc227c8a7d099cc92ae90668e)**() |
|  | |
|  | **[RenderParam](#classMinSG_1_1RenderParam_1a2a668a1ea2758c838299a040ecfd037b)**( [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  _flags) |
|  | |
|  | **[RenderParam](#classMinSG_1_1RenderParam_1a9295bbff14565260f6d82f2d9e08cffb)**( [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  _flags,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  _channel) |
|  | |
|  | **[RenderParam](#classMinSG_1_1RenderParam_1a4e0dc3de2a892e380798a041ecb405ad)**( [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  _flags,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  _channel,  [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)  layers) |
|  | |
| [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8) | **[getFlags](#classMinSG_1_1RenderParam_1a1f43b68d7be1fe6882f15f0b48f1381a)**() const |
|  | |
| bool | **[getFlag](#classMinSG_1_1RenderParam_1af8fc132999e40d24a558b9cbdf34e457)**( [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  flagMask) const |
|  | |
| void | **[setFlag](#classMinSG_1_1RenderParam_1a81644ef2cbb9b4017ed0c138bae0caaf)**( [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  flagMask) |
|  | |
| void | **[setFlags](#classMinSG_1_1RenderParam_1abc95a4e248e5c859405eb14619ee495d)**( [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  _flags) |
|  | |
| void | **[unsetFlag](#classMinSG_1_1RenderParam_1a887124ff504adcae61dd1efbf9d94d7b)**( [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  flagMask) |
|  | |
| [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3) | **[getRenderingLayers](#classMinSG_1_1RenderParam_1a1f23f6811ce8f2def63da942d3133b52)**() const |
|  | |
| void | **[setRenderingLayers](#classMinSG_1_1RenderParam_1a2af184eb94c1058c8ffc85a88d1bc6bb)**( [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)  l) |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **[getChannel](#classMinSG_1_1RenderParam_1a9628fa57f7431b06a7c93e75001cd761)**() const |
|  | |
| void | **[setChannel](#classMinSG_1_1RenderParam_1a80e33fffb206e9134a085a3bd85f7d22)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & newChannel) |
|  | |
| const [RenderParam](classMinSG_1_1RenderParam) | **[operator+](#classMinSG_1_1RenderParam_1a6cb9dc2c1a96ffbc66b6dc8c2a07c173)**( [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  flagMask) const |
|  | |
| const [RenderParam](classMinSG_1_1RenderParam) | **[operator-](#classMinSG_1_1RenderParam_1a87670f3f7de6d85c42579287b3db9f8b)**( [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  flagMask) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::RenderParam::RenderParam {#classMinSG_1_1RenderParam_1a3c4b377cc227c8a7d099cc92ae90668e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RenderParam](#classMinSG_1_1RenderParam_1a3c4b377cc227c8a7d099cc92ae90668e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::RenderParam {#classMinSG_1_1RenderParam_1a2a668a1ea2758c838299a040ecfd037b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RenderParam](#classMinSG_1_1RenderParam_1a2a668a1ea2758c838299a040ecfd037b)**( |  [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  | **_flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::RenderParam {#classMinSG_1_1RenderParam_1a9295bbff14565260f6d82f2d9e08cffb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RenderParam](#classMinSG_1_1RenderParam_1a9295bbff14565260f6d82f2d9e08cffb)**( |  [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  | **_flags**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **_channel** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::RenderParam {#classMinSG_1_1RenderParam_1a4e0dc3de2a892e380798a041ecb405ad}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RenderParam](#classMinSG_1_1RenderParam_1a4e0dc3de2a892e380798a041ecb405ad)**( |  [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  | **_flags**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **_channel**, |
| |  [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)  | **layers** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::getFlags {#classMinSG_1_1RenderParam_1a1f43b68d7be1fe6882f15f0b48f1381a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8) **[getFlags](#classMinSG_1_1RenderParam_1a1f43b68d7be1fe6882f15f0b48f1381a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::getFlag {#classMinSG_1_1RenderParam_1af8fc132999e40d24a558b9cbdf34e457}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getFlag](#classMinSG_1_1RenderParam_1af8fc132999e40d24a558b9cbdf34e457)**( |  [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  | **flagMask** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::setFlag {#classMinSG_1_1RenderParam_1a81644ef2cbb9b4017ed0c138bae0caaf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFlag](#classMinSG_1_1RenderParam_1a81644ef2cbb9b4017ed0c138bae0caaf)**( |  [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  | **flagMask** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::setFlags {#classMinSG_1_1RenderParam_1abc95a4e248e5c859405eb14619ee495d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFlags](#classMinSG_1_1RenderParam_1abc95a4e248e5c859405eb14619ee495d)**( |  [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  | **_flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::unsetFlag {#classMinSG_1_1RenderParam_1a887124ff504adcae61dd1efbf9d94d7b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unsetFlag](#classMinSG_1_1RenderParam_1a887124ff504adcae61dd1efbf9d94d7b)**( |  [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  | **flagMask** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::getRenderingLayers {#classMinSG_1_1RenderParam_1a1f23f6811ce8f2def63da942d3133b52}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3) **[getRenderingLayers](#classMinSG_1_1RenderParam_1a1f23f6811ce8f2def63da942d3133b52)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::setRenderingLayers {#classMinSG_1_1RenderParam_1a2af184eb94c1058c8ffc85a88d1bc6bb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRenderingLayers](#classMinSG_1_1RenderParam_1a2af184eb94c1058c8ffc85a88d1bc6bb)**( |  [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)  | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::getChannel {#classMinSG_1_1RenderParam_1a9628fa57f7431b06a7c93e75001cd761}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & **[getChannel](#classMinSG_1_1RenderParam_1a9628fa57f7431b06a7c93e75001cd761)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::setChannel {#classMinSG_1_1RenderParam_1a80e33fffb206e9134a085a3bd85f7d22}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setChannel](#classMinSG_1_1RenderParam_1a80e33fffb206e9134a085a3bd85f7d22)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **newChannel** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::operator+ {#classMinSG_1_1RenderParam_1a6cb9dc2c1a96ffbc66b6dc8c2a07c173}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [RenderParam](classMinSG_1_1RenderParam) **[operator+](#classMinSG_1_1RenderParam_1a6cb9dc2c1a96ffbc66b6dc8c2a07c173)**( |  [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  | **flagMask** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RenderParam::operator- {#classMinSG_1_1RenderParam_1a87670f3f7de6d85c42579287b3db9f8b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [RenderParam](classMinSG_1_1RenderParam) **[operator-](#classMinSG_1_1RenderParam_1a87670f3f7de6d85c42579287b3db9f8b)**( |  [renderFlag_t](namespaceMinSG#namespaceMinSG_1a5be111a6e9feeb63a842cea14a12aca8)  | **flagMask** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/RenderParam.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

