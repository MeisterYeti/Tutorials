---
api_location: "MinSG/Ext/ValuatedRegion/DirectionalInterpolator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: side_t, assignement_sides_valueIndice, DirectionalInterpolator, ~DirectionalInterpolator, calculateValue, calculateRatio, getValueForSide
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1DirectionalInterpolator
show_in_toc: false
sidebar: api_sidebar
title: "DirectionalInterpolator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	DirectionalInterpolator
	click DirectionalInterpolator "classMinSG_1_1DirectionalInterpolator"
```

## Description



Used to interpolate between the side-values of a [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) according to a given frustum.

```
(Cl) Work in progress...
```




## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[side_t](#classMinSG_1_1DirectionalInterpolator_1a20830d2653a8971b0bc0a900435e5eb9)** {LEFT_SIDE, FRONT_SIDE, RIGHT_SIDE, BACK_SIDE, BOTTOM_SIDE, TOP_SIDE} |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| std::map< [side_t](classMinSG_1_1DirectionalInterpolator#classMinSG_1_1DirectionalInterpolator_1a20830d2653a8971b0bc0a900435e5eb9) , int > | **[assignement_sides_valueIndice](#classMinSG_1_1DirectionalInterpolator_1a4de1c80d71051c19af27b2a9a001d985)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[DirectionalInterpolator](#classMinSG_1_1DirectionalInterpolator_1adfb6096fdee40d9a39b6d5a53d88ec09)**() |
|  | |
|  | **[~DirectionalInterpolator](#classMinSG_1_1DirectionalInterpolator_1a742273414d28a5b557a9860a98497608)**() |
|  | |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * | **[calculateValue](#classMinSG_1_1DirectionalInterpolator_1aa1711dcf9edfeeebba6665bbd3c74606)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & renderingContext,  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * node, const [Geometry::Frustum](classGeometry_1_1Frustum) & frustum, float measurementApertureAngle_deg) |
|  | |
| void | **[calculateRatio](#classMinSG_1_1DirectionalInterpolator_1a1fe9936e2a058eacb2b1c0f5c8e6cf65)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & renderingContext, float ratio, const [Geometry::Frustum](classGeometry_1_1Frustum) & frustum, float measurementApertureAngle_deg) |
|  | |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * | **[getValueForSide](#classMinSG_1_1DirectionalInterpolator_1a90c0b989b1439753bba6c9f75e96ed3d)**( [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * node,  [side_t](classMinSG_1_1DirectionalInterpolator#classMinSG_1_1DirectionalInterpolator_1a20830d2653a8971b0bc0a900435e5eb9)  side) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::DirectionalInterpolator::side_t {#classMinSG_1_1DirectionalInterpolator_1a20830d2653a8971b0bc0a900435e5eb9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[side_t](#classMinSG_1_1DirectionalInterpolator_1a20830d2653a8971b0bc0a900435e5eb9)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator  |     | Description | 
| ----------- | --- | ----------- | 
| Enumerator  |     | Description | 
| LEFT_SIDE   | = 0 |             | 
| FRONT_SIDE  | = 1 |             | 
| RIGHT_SIDE  | = 2 |             | 
| BACK_SIDE   | = 3 |             | 
| BOTTOM_SIDE | = 4 |             | 
| TOP_SIDE    | = 5 |             | 



The order of the sides is defined by the measuring script in ClassificationAlgo.escript. This is different from Box::side_t!



<sub>Defined in `MinSG/Ext/ValuatedRegion/DirectionalInterpolator.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::DirectionalInterpolator::assignement_sides_valueIndice {#classMinSG_1_1DirectionalInterpolator_1a4de1c80d71051c19af27b2a9a001d985}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::map< [side_t](classMinSG_1_1DirectionalInterpolator#classMinSG_1_1DirectionalInterpolator_1a20830d2653a8971b0bc0a900435e5eb9) , int > **[assignement_sides_valueIndice](#classMinSG_1_1DirectionalInterpolator_1a4de1c80d71051c19af27b2a9a001d985)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/DirectionalInterpolator.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DirectionalInterpolator::DirectionalInterpolator {#classMinSG_1_1DirectionalInterpolator_1adfb6096fdee40d9a39b6d5a53d88ec09}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DirectionalInterpolator](#classMinSG_1_1DirectionalInterpolator_1adfb6096fdee40d9a39b6d5a53d88ec09)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Default constructor



<sub>Defined in `MinSG/Ext/ValuatedRegion/DirectionalInterpolator.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DirectionalInterpolator::~DirectionalInterpolator {#classMinSG_1_1DirectionalInterpolator_1a742273414d28a5b557a9860a98497608}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~DirectionalInterpolator](#classMinSG_1_1DirectionalInterpolator_1a742273414d28a5b557a9860a98497608)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Default destructor



<sub>Defined in `MinSG/Ext/ValuatedRegion/DirectionalInterpolator.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DirectionalInterpolator::calculateValue {#classMinSG_1_1DirectionalInterpolator_1aa1711dcf9edfeeebba6665bbd3c74606}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * **[calculateValue](#classMinSG_1_1DirectionalInterpolator_1aa1711dcf9edfeeebba6665bbd3c74606)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **renderingContext**, |
| |  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **node**, |
| | const [Geometry::Frustum](classGeometry_1_1Frustum) & | **frustum**, |
| | float | **measurementApertureAngle_deg** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/DirectionalInterpolator.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DirectionalInterpolator::calculateRatio {#classMinSG_1_1DirectionalInterpolator_1a1fe9936e2a058eacb2b1c0f5c8e6cf65}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[calculateRatio](#classMinSG_1_1DirectionalInterpolator_1a1fe9936e2a058eacb2b1c0f5c8e6cf65)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **renderingContext**, |
| | float | **ratio**, |
| | const [Geometry::Frustum](classGeometry_1_1Frustum) & | **frustum**, |
| | float | **measurementApertureAngle_deg** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Calculate the ratio of the visible sides of a cube.
#### Parameters
**ratio**
:  The resulting ratios



**frustum**
:  



**measurementApertureAngle_deg**
:  Size in degree of the (possibly) overlapping cube sides







<sub>Defined in `MinSG/Ext/ValuatedRegion/DirectionalInterpolator.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::DirectionalInterpolator::getValueForSide {#classMinSG_1_1DirectionalInterpolator_1a90c0b989b1439753bba6c9f75e96ed3d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * **[getValueForSide](#classMinSG_1_1DirectionalInterpolator_1a90c0b989b1439753bba6c9f75e96ed3d)**( |  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **node**, |
| |  [side_t](classMinSG_1_1DirectionalInterpolator#classMinSG_1_1DirectionalInterpolator_1a20830d2653a8971b0bc0a900435e5eb9)  | **side** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ValuatedRegion/DirectionalInterpolator.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

