---
api_location: "MinSG/Ext/OutOfCore/CacheObjectPriority.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|OutOfCore:namespaceMinSG_1_1OutOfCore"
keywords: usageFrameNumber, usageCount, userPriority, CacheObjectPriority, CacheObjectPriority, getUserPriority, setUserPriority, getUsageCount, setUsageCount, getUsageFrameNumber, setUsageFrameNumber
kind: class
layout: api
path: MinSG->Extensions->OutOfCore
permalink: classMinSG_1_1OutOfCore_1_1CacheObjectPriority
show_in_toc: false
sidebar: api_sidebar
title: "CacheObjectPriority"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CacheObjectPriority
	click CacheObjectPriority "classMinSG_1_1OutOfCore_1_1CacheObjectPriority"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CacheObjectPriority](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1ab2e8ec6d7addb769e9de02a19f61c2ca)**() |
|  | |
|  | **[CacheObjectPriority](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1af9a1e5de8fe410e2ee35dca493debe14)**(uint16_t newUserPriority, uint32_t newUsageFrameNumber, uint16_t newUsageCount) <br/> Constructor taking priorities from highest to lowest influence. |
|  | |
| bool | **[operator&lt;](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1acd00ccb2ccb5ef77344562bafa0d14e5)**(const [CacheObjectPriority](classMinSG_1_1OutOfCore_1_1CacheObjectPriority) & other) const |
|  | |
| bool | **[operator==](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1aceeaecdb839fbb450e80c1d803f7b62f)**(const [CacheObjectPriority](classMinSG_1_1OutOfCore_1_1CacheObjectPriority) & other) const |
|  | |
| uint16_t | **[getUserPriority](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a1c2c49d36fa5d827fd64bdc59c56da43)**() const |
|  | |
| void | **[setUserPriority](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a6a86384c6520d1a4e4531a0c204b011a)**(uint16_t newUserPriority) |
|  | |
| uint32_t | **[getUsageCount](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a4eb00def827d464d3ea09da82f925b11)**() const |
|  | |
| void | **[setUsageCount](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1aba50f61687cf0c5c1e2f7c238cb4d40a)**(uint32_t newUsageCount) |
|  | |
| uint32_t | **[getUsageFrameNumber](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a42a403a56dd268c9ff7c1359741e53d7)**() const |
|  | |
| void | **[setUsageFrameNumber](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a93ee730245f3241ac034ca1d82c59dbc)**(uint32_t newUsageFrameNumber) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::CacheObjectPriority {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1ab2e8ec6d7addb769e9de02a19f61c2ca}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CacheObjectPriority](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1ab2e8ec6d7addb769e9de02a19f61c2ca)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::CacheObjectPriority {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1af9a1e5de8fe410e2ee35dca493debe14}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CacheObjectPriority](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1af9a1e5de8fe410e2ee35dca493debe14)**( | uint16_t | **newUserPriority**, |
| | uint32_t | **newUsageFrameNumber**, |
| | uint16_t | **newUsageCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Constructor taking priorities from highest to lowest influence.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::operator&lt; {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1acd00ccb2ccb5ef77344562bafa0d14e5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1acd00ccb2ccb5ef77344562bafa0d14e5)**( | const [CacheObjectPriority](classMinSG_1_1OutOfCore_1_1CacheObjectPriority) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::operator== {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1aceeaecdb839fbb450e80c1d803f7b62f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1aceeaecdb839fbb450e80c1d803f7b62f)**( | const [CacheObjectPriority](classMinSG_1_1OutOfCore_1_1CacheObjectPriority) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::getUserPriority {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a1c2c49d36fa5d827fd64bdc59c56da43}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getUserPriority](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a1c2c49d36fa5d827fd64bdc59c56da43)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::setUserPriority {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a6a86384c6520d1a4e4531a0c204b011a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUserPriority](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a6a86384c6520d1a4e4531a0c204b011a)**( | uint16_t | **newUserPriority** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::getUsageCount {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a4eb00def827d464d3ea09da82f925b11}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getUsageCount](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a4eb00def827d464d3ea09da82f925b11)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::setUsageCount {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1aba50f61687cf0c5c1e2f7c238cb4d40a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUsageCount](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1aba50f61687cf0c5c1e2f7c238cb4d40a)**( | uint32_t | **newUsageCount** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::getUsageFrameNumber {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a42a403a56dd268c9ff7c1359741e53d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getUsageFrameNumber](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a42a403a56dd268c9ff7c1359741e53d7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheObjectPriority::setUsageFrameNumber {#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a93ee730245f3241ac034ca1d82c59dbc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUsageFrameNumber](#classMinSG_1_1OutOfCore_1_1CacheObjectPriority_1a93ee730245f3241ac034ca1d82c59dbc)**( | uint32_t | **newUsageFrameNumber** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheObjectPriority.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

