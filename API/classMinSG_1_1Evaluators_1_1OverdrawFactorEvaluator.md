---
api_location: "MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Evaluators:namespaceMinSG_1_1Evaluators"
keywords: resultQuantile, resultRemoveZeroValues, OverdrawFactorEvaluator, ~OverdrawFactorEvaluator, beginMeasure, measure, endMeasure, getResultQuantile, setResultQuantile, areZeroValuesIgnored, ignoreZeroValues, keepZeroValues
kind: class
layout: api
path: MinSG->Extensions->Evaluators
permalink: classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator
show_in_toc: false
sidebar: api_sidebar
title: "OverdrawFactorEvaluator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	OverdrawFactorEvaluator
	OverdrawFactorEvaluator --> Evaluator
	click OverdrawFactorEvaluator "classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator"
	click Evaluator "classMinSG_1_1Evaluators_1_1Evaluator"
```

## Description



 [Evaluator](classMinSG_1_1Evaluators_1_1Evaluator) to test how many times a pixel is overwritten during rendering. The test disregards the depth test. The measured value can be an indication of the depth complexity.



**Author**: Benjamin Eikel



**Date**: 2013-01-21





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[OverdrawFactorEvaluator](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1aeeab92f9ccf4a009188f22e7c5276dd7)**( [DirectionMode](classMinSG_1_1Evaluators_1_1Evaluator#classMinSG_1_1Evaluators_1_1Evaluator_1addbbec5e92458641beb8a715f7904b1b)  mode) |
|  | |
|  | **[~OverdrawFactorEvaluator](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a91fb665e327f3d51695b1d6e628f364f)**() |
|  | |
| void | **[beginMeasure](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a069a3145cc960a8f7d0b47d6d37bf516)**() |
|  | |
| void | **[measure](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1ab2d011644bff3eed4c6e0833da2b44b5)**( [FrameContext](classMinSG_1_1FrameContext) & frameContext,  [Node](classMinSG_1_1Node) & node, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect) |
|  | |
| void | **[endMeasure](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a6497baca8ea5a859eaeb9b547593a314)**( [FrameContext](classMinSG_1_1FrameContext) & void) |
|  | |
| double | **[getResultQuantile](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a6527cac79e2b963171cb2a2fcef0f6f3)**() const |
|  | |
| void | **[setResultQuantile](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a8d32e25d529dc3a94f543fe069d3bfd0)**(double quantile) |
|  | |
| bool | **[areZeroValuesIgnored](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a359aabb714af5e4a3a48738967172efe)**() const |
|  | |
| void | **[ignoreZeroValues](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a42f25231c22a2c1f03652fee54484f99)**() <br/> Remove the zero values before calculating the quantile. |
|  | |
| void | **[keepZeroValues](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1ad0947405db3a7c2c6d37cf62dc3160f8)**() <br/> Keep the zero values before calculating the quantile. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::OverdrawFactorEvaluator {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1aeeab92f9ccf4a009188f22e7c5276dd7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[OverdrawFactorEvaluator](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1aeeab92f9ccf4a009188f22e7c5276dd7)**( |  [DirectionMode](classMinSG_1_1Evaluators_1_1Evaluator#classMinSG_1_1Evaluators_1_1Evaluator_1addbbec5e92458641beb8a715f7904b1b)  | **mode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::~OverdrawFactorEvaluator {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a91fb665e327f3d51695b1d6e628f364f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~OverdrawFactorEvaluator](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a91fb665e327f3d51695b1d6e628f364f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::beginMeasure {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a069a3145cc960a8f7d0b47d6d37bf516}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[beginMeasure](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a069a3145cc960a8f7d0b47d6d37bf516)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::measure {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1ab2d011644bff3eed4c6e0833da2b44b5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[measure](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1ab2d011644bff3eed4c6e0833da2b44b5)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **frameContext**, |
| |  [Node](classMinSG_1_1Node) & | **node**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::endMeasure {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a6497baca8ea5a859eaeb9b547593a314}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[endMeasure](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a6497baca8ea5a859eaeb9b547593a314)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::getResultQuantile {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a6527cac79e2b963171cb2a2fcef0f6f3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getResultQuantile](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a6527cac79e2b963171cb2a2fcef0f6f3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the quantile that is used to calculate a single value from all the values in the image. A value of 0.0 corresponds to the minimum, 0.5 to the median, and 1.0 to the maximum.


#### Returns
Value in [0, 1]





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::setResultQuantile {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a8d32e25d529dc3a94f543fe069d3bfd0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setResultQuantile](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a8d32e25d529dc3a94f543fe069d3bfd0)**( | double | **quantile** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::areZeroValuesIgnored {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a359aabb714af5e4a3a48738967172efe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[areZeroValuesIgnored](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a359aabb714af5e4a3a48738967172efe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
`true`if values equal to zero are removed before the calculation of the quantile,`false`otherwise.





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::ignoreZeroValues {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a42f25231c22a2c1f03652fee54484f99}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[ignoreZeroValues](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1a42f25231c22a2c1f03652fee54484f99)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Remove the zero values before calculating the quantile.





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Evaluators::OverdrawFactorEvaluator::keepZeroValues {#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1ad0947405db3a7c2c6d37cf62dc3160f8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[keepZeroValues](#classMinSG_1_1Evaluators_1_1OverdrawFactorEvaluator_1ad0947405db3a7c2c6d37cf62dc3160f8)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Keep the zero values before calculating the quantile.





<sub>Defined in `MinSG/Ext/Evaluator/OverdrawFactorEvaluator.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

