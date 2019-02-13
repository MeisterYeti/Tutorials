---
api_location: "MinSG/Ext/Tools/StatChart.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: bitmap, timeRange, dataRows, StatChart, StatChart, StatChart, ~StatChart, getWidth, getHeight, getBitmap, getTimeRange, setTimeRange, getRowCount, setRange, getRange, setColor, getColor, setDescription, getDescription, update
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1StatChart
show_in_toc: false
sidebar: api_sidebar
title: "StatChart"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StatChart
	click StatChart "classMinSG_1_1StatChart"
```

## Description



Graphical chart representing [Statistics](classMinSG_1_1Statistics) events results. [ [StatChart](classMinSG_1_1StatChart) ]



## Classes

|
| ------ | ----------------------------------------------------------------------- | 
| struct | [MinSG::StatChart::DataRow](structMinSG_1_1StatChart_1_1DataRow) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StatChart](#classMinSG_1_1StatChart_1a022168c481b9008c52e8d238551f9c84)**(uint32_t width, uint32_t height, float timeRange) |
|  | |
|  | **[StatChart](#classMinSG_1_1StatChart_1a61608cff7972fb4117fb274c66c72d69)**(const [StatChart](classMinSG_1_1StatChart) & other) |
|  | |
|  | **[StatChart](#classMinSG_1_1StatChart_1a8f9d4ff0fcb5952b1a6c850f1ad9a1b1)**( [StatChart](classMinSG_1_1StatChart) && void) |
|  | |
|  | **[~StatChart](#classMinSG_1_1StatChart_1ab0a3b0d6b145aa4c597a3f203f592c12)**() |
|  | |
| uint32_t | **[getWidth](#classMinSG_1_1StatChart_1a4a2b3ce90333b7635ef7db3ac343182d)**() const |
|  | |
| uint32_t | **[getHeight](#classMinSG_1_1StatChart_1ac648535257c3bd3c772c52064bab08b6)**() const |
|  | |
| const [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > & | **[getBitmap](#classMinSG_1_1StatChart_1a850dafd0680f63f21af67a2d761e0fbc)**() const |
|  | |
| float | **[getTimeRange](#classMinSG_1_1StatChart_1a28a726cfeebe419e3b694721617337af)**() const |
|  | |
| void | **[setTimeRange](#classMinSG_1_1StatChart_1a73f3651415355da677fe108326f9a093)**(float newRange) |
|  | |
| int | **[getRowCount](#classMinSG_1_1StatChart_1a221e2f1e3b2b04ede640e0cd9c0e4394)**() const |
|  | |
| void | **[setRange](#classMinSG_1_1StatChart_1a6994b9b51f44aa9811ce48a5e562da2f)**( [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  type, float range) |
|  | |
| float | **[getRange](#classMinSG_1_1StatChart_1a2a69537aef58a5dc018d0b0a9d5d190e)**( [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  type) const |
|  | |
| void | **[setColor](#classMinSG_1_1StatChart_1aeed461ad2d1b693dad1063f5a2225a1a)**( [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  type, const [Util::Color4ub](classUtil_1_1Color4ub) & color) |
|  | |
| const [Util::Color4ub](classUtil_1_1Color4ub) & | **[getColor](#classMinSG_1_1StatChart_1ab4ba802844f41560af7156d1ea917d49)**( [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  type) const |
|  | |
| void | **[setDescription](#classMinSG_1_1StatChart_1aa30706c4dbaba8ed9f0f747d789f3984)**( [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  type, const std::string & description) |
|  | |
| std::string | **[getDescription](#classMinSG_1_1StatChart_1a914010c58a220d824184af0fbaafffbc)**( [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  type) const |
|  | |
| void | **[update](#classMinSG_1_1StatChart_1ab24dcbea881936e075ba0396a2ffee2f)**(const [Statistics](classMinSG_1_1Statistics) & fStats) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::StatChart::StatChart {#classMinSG_1_1StatChart_1a022168c481b9008c52e8d238551f9c84}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StatChart](#classMinSG_1_1StatChart_1a022168c481b9008c52e8d238551f9c84)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | float | **timeRange** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::StatChart {#classMinSG_1_1StatChart_1a61608cff7972fb4117fb274c66c72d69}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StatChart](#classMinSG_1_1StatChart_1a61608cff7972fb4117fb274c66c72d69)**( | const [StatChart](classMinSG_1_1StatChart) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::StatChart {#classMinSG_1_1StatChart_1a8f9d4ff0fcb5952b1a6c850f1ad9a1b1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StatChart](#classMinSG_1_1StatChart_1a8f9d4ff0fcb5952b1a6c850f1ad9a1b1)**( |  [StatChart](classMinSG_1_1StatChart) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::~StatChart {#classMinSG_1_1StatChart_1ab0a3b0d6b145aa4c597a3f203f592c12}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StatChart](#classMinSG_1_1StatChart_1ab0a3b0d6b145aa4c597a3f203f592c12)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::getWidth {#classMinSG_1_1StatChart_1a4a2b3ce90333b7635ef7db3ac343182d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getWidth](#classMinSG_1_1StatChart_1a4a2b3ce90333b7635ef7db3ac343182d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::getHeight {#classMinSG_1_1StatChart_1ac648535257c3bd3c772c52064bab08b6}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getHeight](#classMinSG_1_1StatChart_1ac648535257c3bd3c772c52064bab08b6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::getBitmap {#classMinSG_1_1StatChart_1a850dafd0680f63f21af67a2d761e0fbc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > & **[getBitmap](#classMinSG_1_1StatChart_1a850dafd0680f63f21af67a2d761e0fbc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::getTimeRange {#classMinSG_1_1StatChart_1a28a726cfeebe419e3b694721617337af}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTimeRange](#classMinSG_1_1StatChart_1a28a726cfeebe419e3b694721617337af)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::setTimeRange {#classMinSG_1_1StatChart_1a73f3651415355da677fe108326f9a093}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTimeRange](#classMinSG_1_1StatChart_1a73f3651415355da677fe108326f9a093)**( | float | **newRange** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::getRowCount {#classMinSG_1_1StatChart_1a221e2f1e3b2b04ede640e0cd9c0e4394}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getRowCount](#classMinSG_1_1StatChart_1a221e2f1e3b2b04ede640e0cd9c0e4394)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::setRange {#classMinSG_1_1StatChart_1a6994b9b51f44aa9811ce48a5e562da2f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRange](#classMinSG_1_1StatChart_1a6994b9b51f44aa9811ce48a5e562da2f)**( |  [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  | **type**, |
| | float | **range** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::getRange {#classMinSG_1_1StatChart_1a2a69537aef58a5dc018d0b0a9d5d190e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getRange](#classMinSG_1_1StatChart_1a2a69537aef58a5dc018d0b0a9d5d190e)**( |  [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  | **type** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::setColor {#classMinSG_1_1StatChart_1aeed461ad2d1b693dad1063f5a2225a1a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#classMinSG_1_1StatChart_1aeed461ad2d1b693dad1063f5a2225a1a)**( |  [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  | **type**, |
| | const [Util::Color4ub](classUtil_1_1Color4ub) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::getColor {#classMinSG_1_1StatChart_1ab4ba802844f41560af7156d1ea917d49}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4ub](classUtil_1_1Color4ub) & **[getColor](#classMinSG_1_1StatChart_1ab4ba802844f41560af7156d1ea917d49)**( |  [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  | **type** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::setDescription {#classMinSG_1_1StatChart_1aa30706c4dbaba8ed9f0f747d789f3984}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDescription](#classMinSG_1_1StatChart_1aa30706c4dbaba8ed9f0f747d789f3984)**( |  [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  | **type**, |
| | const std::string & | **description** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::getDescription {#classMinSG_1_1StatChart_1a914010c58a220d824184af0fbaafffbc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getDescription](#classMinSG_1_1StatChart_1a914010c58a220d824184af0fbaafffbc)**( |  [Statistics::eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  | **type** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::StatChart::update {#classMinSG_1_1StatChart_1ab24dcbea881936e075ba0396a2ffee2f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[update](#classMinSG_1_1StatChart_1ab24dcbea881936e075ba0396a2ffee2f)**( | const [Statistics](classMinSG_1_1Statistics) & | **fStats** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Tools/StatChart.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

