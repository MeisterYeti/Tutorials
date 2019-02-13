---
api_location: "MinSG/Ext/PipelineStatistics/Collector.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|PipelineStatistics:namespaceMinSG_1_1PipelineStatistics"
keywords: impl, Collector, Collector, clone, doEnableState, doDisableState
kind: class
layout: api
path: MinSG->Extensions->PipelineStatistics
permalink: classMinSG_1_1PipelineStatistics_1_1Collector
show_in_toc: false
sidebar: api_sidebar
title: "Collector"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Collector
	Collector --> State
	click Collector "classMinSG_1_1PipelineStatistics_1_1Collector"
	click State "classMinSG_1_1State"
```

## Description



 [State](classMinSG_1_1State) for executing pipeline statistics queries and reporting their results to the [Statistics](classMinSG_1_1PipelineStatistics_1_1Statistics) framework.



**Author**: Benjamin Eikel



**Date**: 2016-01-08





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Collector](#classMinSG_1_1PipelineStatistics_1_1Collector_1a6b813a2f245fcf0870109ae2dcfdd467)**() |
|  | |
|  | **[Collector](#classMinSG_1_1PipelineStatistics_1_1Collector_1af2673cf7466b12b9676b535e975af63c)**(const [Collector](classMinSG_1_1PipelineStatistics_1_1Collector) & other) |
|  | |
| [Collector](classMinSG_1_1PipelineStatistics_1_1Collector) * | **[clone](#classMinSG_1_1PipelineStatistics_1_1Collector_1add68b148c3d3e673a397429c60511023)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) | **[doEnableState](#classMinSG_1_1PipelineStatistics_1_1Collector_1aa93543bfe7ca977fc5ecf66fdbb0fb29)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Start queries. |
|  | |
| void | **[doDisableState](#classMinSG_1_1PipelineStatistics_1_1Collector_1a722cba033182dd8d8545ccca40b27375)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Stop queries. Pass results to statistics. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::PipelineStatistics::Collector::Collector {#classMinSG_1_1PipelineStatistics_1_1Collector_1a6b813a2f245fcf0870109ae2dcfdd467}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Collector](#classMinSG_1_1PipelineStatistics_1_1Collector_1a6b813a2f245fcf0870109ae2dcfdd467)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Collector.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Collector::Collector {#classMinSG_1_1PipelineStatistics_1_1Collector_1af2673cf7466b12b9676b535e975af63c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Collector](#classMinSG_1_1PipelineStatistics_1_1Collector_1af2673cf7466b12b9676b535e975af63c)**( | const [Collector](classMinSG_1_1PipelineStatistics_1_1Collector) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Collector.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Collector::clone {#classMinSG_1_1PipelineStatistics_1_1Collector_1add68b148c3d3e673a397429c60511023}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Collector](classMinSG_1_1PipelineStatistics_1_1Collector) * **[clone](#classMinSG_1_1PipelineStatistics_1_1Collector_1add68b148c3d3e673a397429c60511023)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/PipelineStatistics/Collector.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Collector::doEnableState {#classMinSG_1_1PipelineStatistics_1_1Collector_1aa93543bfe7ca977fc5ecf66fdbb0fb29}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) **[doEnableState](#classMinSG_1_1PipelineStatistics_1_1Collector_1aa93543bfe7ca977fc5ecf66fdbb0fb29)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Start queries.





<sub>Defined in `MinSG/Ext/PipelineStatistics/Collector.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Collector::doDisableState {#classMinSG_1_1PipelineStatistics_1_1Collector_1a722cba033182dd8d8545ccca40b27375}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisableState](#classMinSG_1_1PipelineStatistics_1_1Collector_1a722cba033182dd8d8545ccca40b27375)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Stop queries. Pass results to statistics.





<sub>Defined in `MinSG/Ext/PipelineStatistics/Collector.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

