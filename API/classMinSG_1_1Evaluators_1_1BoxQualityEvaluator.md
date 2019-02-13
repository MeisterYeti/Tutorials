---
api_location: "MinSG/Ext/Evaluator/BoxQualityEvaluator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Evaluators:namespaceMinSG_1_1Evaluators"
keywords: OBJECTS_CLASSIFIED_AS_VISIBLE, OBJECTS_VISIBLE, TRIANGLES_IN_VISIBLE_BOXES, TRIANGLES_IN_VISIBLE_OBJECTS, objectsInVF, objectsClassifiedAsV, objectsVisible, BoxQualityEvaluator, ~BoxQualityEvaluator, beginMeasure, measure, endMeasure
kind: class
layout: api
path: MinSG->Extensions->Evaluators
permalink: classMinSG_1_1Evaluators_1_1BoxQualityEvaluator
show_in_toc: false
sidebar: api_sidebar
title: "BoxQualityEvaluator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BoxQualityEvaluator
	BoxQualityEvaluator --> Evaluator
	click BoxQualityEvaluator "classMinSG_1_1Evaluators_1_1BoxQualityEvaluator"
	click Evaluator "classMinSG_1_1Evaluators_1_1Evaluator"
```

## Description



Measures: #as visible classified GeometryNodes (these have visible boundigBoxes) #visible GeometryNodes #triangles in visible boundingBoxes #triangles in visible GeometryNodes

 [BoxQualityEvaluator](classMinSG_1_1Evaluators_1_1BoxQualityEvaluator) |> [Evaluator](classMinSG_1_1Evaluators_1_1Evaluator) 



## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint8_t | **[OBJECTS_CLASSIFIED_AS_VISIBLE](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ab5f2c9bec79e4613aac88f19eb57acb0)**  |
|  | |
| const uint8_t | **[OBJECTS_VISIBLE](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a8591f4dee07860b6185c1bf04c5cf80a)**  |
|  | |
| const uint8_t | **[TRIANGLES_IN_VISIBLE_BOXES](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a0e06a5c5cd614f94955869020d5471df)**  |
|  | |
| const uint8_t | **[TRIANGLES_IN_VISIBLE_OBJECTS](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ad98cfd1629d83fd8c2bbdbd6eefd5a03)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BoxQualityEvaluator](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a41265e71dc3483ee3c6c70648ace7cc2)**() |
|  | |
|  | **[~BoxQualityEvaluator](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a9029e90e3246a33f263513f7ef872952)**() |
|  | |
| void | **[beginMeasure](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ab8cbeea2b742315404bc4633e23ecd8c)**() |
|  | |
| void | **[measure](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ab88e4382dfe4871d3f3c5d8d0e1ed56b)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) & node, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r) |
|  | |
| void | **[endMeasure](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1af770c20d9c28683e25304c71cc67afb7)**( [FrameContext](classMinSG_1_1FrameContext) & context) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::Evaluators::BoxQualityEvaluator::OBJECTS_CLASSIFIED_AS_VISIBLE {#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ab5f2c9bec79e4613aac88f19eb57acb0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[OBJECTS_CLASSIFIED_AS_VISIBLE](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ab5f2c9bec79e4613aac88f19eb57acb0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/BoxQualityEvaluator.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Evaluators::BoxQualityEvaluator::OBJECTS_VISIBLE {#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a8591f4dee07860b6185c1bf04c5cf80a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[OBJECTS_VISIBLE](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a8591f4dee07860b6185c1bf04c5cf80a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/BoxQualityEvaluator.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Evaluators::BoxQualityEvaluator::TRIANGLES_IN_VISIBLE_BOXES {#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a0e06a5c5cd614f94955869020d5471df}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[TRIANGLES_IN_VISIBLE_BOXES](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a0e06a5c5cd614f94955869020d5471df)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/BoxQualityEvaluator.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Evaluators::BoxQualityEvaluator::TRIANGLES_IN_VISIBLE_OBJECTS {#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ad98cfd1629d83fd8c2bbdbd6eefd5a03}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[TRIANGLES_IN_VISIBLE_OBJECTS](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ad98cfd1629d83fd8c2bbdbd6eefd5a03)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/BoxQualityEvaluator.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::BoxQualityEvaluator::BoxQualityEvaluator {#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a41265e71dc3483ee3c6c70648ace7cc2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BoxQualityEvaluator](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a41265e71dc3483ee3c6c70648ace7cc2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/BoxQualityEvaluator.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::BoxQualityEvaluator::~BoxQualityEvaluator {#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a9029e90e3246a33f263513f7ef872952}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BoxQualityEvaluator](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1a9029e90e3246a33f263513f7ef872952)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/BoxQualityEvaluator.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::BoxQualityEvaluator::beginMeasure {#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ab8cbeea2b742315404bc4633e23ecd8c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[beginMeasure](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ab8cbeea2b742315404bc4633e23ecd8c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/BoxQualityEvaluator.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::BoxQualityEvaluator::measure {#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ab88e4382dfe4871d3f3c5d8d0e1ed56b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[measure](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1ab88e4382dfe4871d3f3c5d8d0e1ed56b)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) & | **node**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/BoxQualityEvaluator.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::BoxQualityEvaluator::endMeasure {#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1af770c20d9c28683e25304c71cc67afb7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[endMeasure](#classMinSG_1_1Evaluators_1_1BoxQualityEvaluator_1af770c20d9c28683e25304c71cc67afb7)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/BoxQualityEvaluator.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

