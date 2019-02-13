---
api_location: "MinSG/Ext/Evaluator/StatsEvaluator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Evaluators:namespaceMinSG_1_1Evaluators"
keywords: value, renderingFlags, iterations, statIndex, callGlFinish, StatsEvaluator, ~StatsEvaluator, getNumberOfIterations, setNumberOfIterations, getStatIndex, setStatIndex, getCallGlFinish, setCallGlFinish, beginMeasure, measure, endMeasure
kind: class
layout: api
path: MinSG->Extensions->Evaluators
permalink: classMinSG_1_1Evaluators_1_1StatsEvaluator
show_in_toc: false
sidebar: api_sidebar
title: "StatsEvaluator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StatsEvaluator
	StatsEvaluator --> Evaluator
	click StatsEvaluator "classMinSG_1_1Evaluators_1_1StatsEvaluator"
	click Evaluator "classMinSG_1_1Evaluators_1_1Evaluator"
```

## Description



 [StatsEvaluator](classMinSG_1_1Evaluators_1_1StatsEvaluator) |> [Evaluator](classMinSG_1_1Evaluators_1_1Evaluator) 



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StatsEvaluator](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a647cd3bbbd5287811de1dc9137267e34)**( [DirectionMode](classMinSG_1_1Evaluators_1_1Evaluator#classMinSG_1_1Evaluators_1_1Evaluator_1addbbec5e92458641beb8a715f7904b1b)  mode) |
|  | |
|  | **[~StatsEvaluator](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aa3d1e65edab7aea1fb3f95dcae0219c0)**() |
|  | |
| unsigned int | **[getNumberOfIterations](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a7754984d9c3507695751c9df32cd72e6)**() const |
|  | |
| void | **[setNumberOfIterations](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a7560303987f557ebb8b57c36b06f1517)**(unsigned int _iterations) |
|  | |
| uint8_t | **[getStatIndex](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a247cd3b8a5536554f2ed5a97d99477dd)**() const |
|  | |
| void | **[setStatIndex](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a546a7f3d4184295ba39296178444c89d)**(uint8_t _statIndex) |
|  | |
| bool | **[getCallGlFinish](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a0667c0c696548ebedd2b2b08dbd28f72)**() const |
|  | |
| void | **[setCallGlFinish](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aea1750ecbc840283046379dae74b36d9)**(bool _callGlFinish) |
|  | |
| void | **[beginMeasure](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aa93b560ebc0f345e7371d74951f09628)**() |
|  | |
| void | **[measure](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aa2f94743992751c90c8f813083a26dde)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) & node, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r) |
|  | |
| void | **[endMeasure](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a7a0b6d3ed99fe9a972dc1fc84ed2a2c0)**( [FrameContext](classMinSG_1_1FrameContext) & context) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::StatsEvaluator {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a647cd3bbbd5287811de1dc9137267e34}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StatsEvaluator](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a647cd3bbbd5287811de1dc9137267e34)**( |  [DirectionMode](classMinSG_1_1Evaluators_1_1Evaluator#classMinSG_1_1Evaluators_1_1Evaluator_1addbbec5e92458641beb8a715f7904b1b)  | **mode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::~StatsEvaluator {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aa3d1e65edab7aea1fb3f95dcae0219c0}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StatsEvaluator](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aa3d1e65edab7aea1fb3f95dcae0219c0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::getNumberOfIterations {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a7754984d9c3507695751c9df32cd72e6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getNumberOfIterations](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a7754984d9c3507695751c9df32cd72e6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::setNumberOfIterations {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a7560303987f557ebb8b57c36b06f1517}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNumberOfIterations](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a7560303987f557ebb8b57c36b06f1517)**( | unsigned int | **_iterations** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::getStatIndex {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a247cd3b8a5536554f2ed5a97d99477dd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getStatIndex](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a247cd3b8a5536554f2ed5a97d99477dd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::setStatIndex {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a546a7f3d4184295ba39296178444c89d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStatIndex](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a546a7f3d4184295ba39296178444c89d)**( | uint8_t | **_statIndex** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::getCallGlFinish {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a0667c0c696548ebedd2b2b08dbd28f72}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getCallGlFinish](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a0667c0c696548ebedd2b2b08dbd28f72)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::setCallGlFinish {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aea1750ecbc840283046379dae74b36d9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCallGlFinish](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aea1750ecbc840283046379dae74b36d9)**( | bool | **_callGlFinish** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::beginMeasure {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aa93b560ebc0f345e7371d74951f09628}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[beginMeasure](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aa93b560ebc0f345e7371d74951f09628)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::measure {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aa2f94743992751c90c8f813083a26dde}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[measure](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1aa2f94743992751c90c8f813083a26dde)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) & | **node**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::StatsEvaluator::endMeasure {#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a7a0b6d3ed99fe9a972dc1fc84ed2a2c0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[endMeasure](#classMinSG_1_1Evaluators_1_1StatsEvaluator_1a7a0b6d3ed99fe9a972dc1fc84ed2a2c0)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/StatsEvaluator.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

