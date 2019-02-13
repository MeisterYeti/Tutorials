---
api_location: "MinSG/Ext/Evaluator/TrianglesEvaluator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Evaluators:namespaceMinSG_1_1Evaluators"
keywords: numTrianglesRendered, numTrianglesVisible, TrianglesEvaluator, ~TrianglesEvaluator, beginMeasure, measure, endMeasure, getResults, getNumTrianglesVisible
kind: class
layout: api
path: MinSG->Extensions->Evaluators
permalink: classMinSG_1_1Evaluators_1_1TrianglesEvaluator
show_in_toc: false
sidebar: api_sidebar
title: "TrianglesEvaluator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TrianglesEvaluator
	TrianglesEvaluator --> Evaluator
	click TrianglesEvaluator "classMinSG_1_1Evaluators_1_1TrianglesEvaluator"
	click Evaluator "classMinSG_1_1Evaluators_1_1Evaluator"
```

## Description



 [Evaluator](classMinSG_1_1Evaluators_1_1Evaluator) to determine the number of visible triangles. First the visible GeometryNodes are determined and in a second pass every triangle is tested for visibility using OpenGL occlusion queries. The result is the overall number of visible triangles.



**Author**: Benjamin Eikel



**Date**: 2009-07-28





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TrianglesEvaluator](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1ae910e6164f3f3c6083618d8c9b31d74b)**() <br/> This uses always Evaluator::SINGLE_VALUE mode. |
|  | |
|  | **[~TrianglesEvaluator](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1ab26b5f1fb480b76fddb4def4c721349c)**() |
|  | |
| void | **[beginMeasure](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1a373e596456a197496b6aec01e040e613)**() |
|  | |
| void | **[measure](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1aeb4b6a55916f1f6540f1a48bb5940c94)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) & node, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r) |
|  | |
| void | **[endMeasure](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1a3353881c77fd29234754219e7ec40dcd)**( [FrameContext](classMinSG_1_1FrameContext) & context) |
|  | |
| const [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[getResults](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1a7ff7c3adecd0756fccb3f28a485659f3)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Evaluators::TrianglesEvaluator::TrianglesEvaluator {#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1ae910e6164f3f3c6083618d8c9b31d74b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TrianglesEvaluator](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1ae910e6164f3f3c6083618d8c9b31d74b)**( |  ) |
{: .nohead .nowrap1 .api_doc }

This uses always Evaluator::SINGLE_VALUE mode.





<sub>Defined in `MinSG/Ext/Evaluator/TrianglesEvaluator.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::TrianglesEvaluator::~TrianglesEvaluator {#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1ab26b5f1fb480b76fddb4def4c721349c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TrianglesEvaluator](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1ab26b5f1fb480b76fddb4def4c721349c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/TrianglesEvaluator.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::TrianglesEvaluator::beginMeasure {#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1a373e596456a197496b6aec01e040e613}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[beginMeasure](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1a373e596456a197496b6aec01e040e613)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/TrianglesEvaluator.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::TrianglesEvaluator::measure {#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1aeb4b6a55916f1f6540f1a48bb5940c94}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[measure](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1aeb4b6a55916f1f6540f1a48bb5940c94)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) & | **node**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/TrianglesEvaluator.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::TrianglesEvaluator::endMeasure {#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1a3353881c77fd29234754219e7ec40dcd}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[endMeasure](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1a3353881c77fd29234754219e7ec40dcd)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/TrianglesEvaluator.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::TrianglesEvaluator::getResults {#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1a7ff7c3adecd0756fccb3f28a485659f3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[getResults](#classMinSG_1_1Evaluators_1_1TrianglesEvaluator_1a7ff7c3adecd0756fccb3f28a485659f3)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return the number of visible triangles.


#### Returns
Value of*numTrianglesVisible*





<sub>Defined in `MinSG/Ext/Evaluator/TrianglesEvaluator.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

