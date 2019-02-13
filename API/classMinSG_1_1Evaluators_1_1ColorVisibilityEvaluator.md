---
api_location: "MinSG/Ext/Evaluator/ColorVisibilityEvaluator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Evaluators:namespaceMinSG_1_1Evaluators"
keywords: numTrianglesVisible, colorTexture, depthTexture, fbo, ColorVisibilityEvaluator, ~ColorVisibilityEvaluator, beginMeasure, measure, endMeasure
kind: class
layout: api
path: MinSG->Extensions->Evaluators
permalink: classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator
show_in_toc: false
sidebar: api_sidebar
title: "ColorVisibilityEvaluator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ColorVisibilityEvaluator
	ColorVisibilityEvaluator --> Evaluator
	click ColorVisibilityEvaluator "classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator"
	click Evaluator "classMinSG_1_1Evaluators_1_1Evaluator"
```

## Description



 [Evaluator](classMinSG_1_1Evaluators_1_1Evaluator) to determine the number of visible triangles. The triangles are colored with distinct colors and the colors are searched in the resulting image after rendering. The result is the overall number of visible triangles.



**Author**: Benjamin Eikel



**Date**: 2010-09-14





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ColorVisibilityEvaluator](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1ab4856b620ba7f64e6118a3893ce22c62)**( [DirectionMode](classMinSG_1_1Evaluators_1_1Evaluator#classMinSG_1_1Evaluators_1_1Evaluator_1addbbec5e92458641beb8a715f7904b1b)  dirMode) <br/> This uses always Evaluator::SINGLE_VALUE mode. |
|  | |
|  | **[~ColorVisibilityEvaluator](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1a81d0cc157249d49dd26ea424a142e4bb)**() |
|  | |
| void | **[beginMeasure](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1afa7bd9ccf128d4f3fcd9c1a44e648007)**() |
|  | |
| void | **[measure](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1ac9078275da5ca06812c398cb7a6c4032)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) & node, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect) |
|  | |
| void | **[endMeasure](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1a549ac04775bc3128fde7303cbe55c455)**( [FrameContext](classMinSG_1_1FrameContext) & context) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Evaluators::ColorVisibilityEvaluator::ColorVisibilityEvaluator {#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1ab4856b620ba7f64e6118a3893ce22c62}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ColorVisibilityEvaluator](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1ab4856b620ba7f64e6118a3893ce22c62)**( |  [DirectionMode](classMinSG_1_1Evaluators_1_1Evaluator#classMinSG_1_1Evaluators_1_1Evaluator_1addbbec5e92458641beb8a715f7904b1b)  | **dirMode** ) |
{: .nohead .nowrap1 .api_doc }

This uses always Evaluator::SINGLE_VALUE mode.





<sub>Defined in `MinSG/Ext/Evaluator/ColorVisibilityEvaluator.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::ColorVisibilityEvaluator::~ColorVisibilityEvaluator {#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1a81d0cc157249d49dd26ea424a142e4bb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ColorVisibilityEvaluator](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1a81d0cc157249d49dd26ea424a142e4bb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/ColorVisibilityEvaluator.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::ColorVisibilityEvaluator::beginMeasure {#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1afa7bd9ccf128d4f3fcd9c1a44e648007}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[beginMeasure](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1afa7bd9ccf128d4f3fcd9c1a44e648007)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/ColorVisibilityEvaluator.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::ColorVisibilityEvaluator::measure {#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1ac9078275da5ca06812c398cb7a6c4032}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[measure](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1ac9078275da5ca06812c398cb7a6c4032)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) & | **node**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/ColorVisibilityEvaluator.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::ColorVisibilityEvaluator::endMeasure {#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1a549ac04775bc3128fde7303cbe55c455}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[endMeasure](#classMinSG_1_1Evaluators_1_1ColorVisibilityEvaluator_1a549ac04775bc3128fde7303cbe55c455)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/ColorVisibilityEvaluator.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

