---
api_location: "Rendering/MeshUtils/QuadtreeMeshBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|MeshUtils:namespaceRendering_1_1MeshUtils|QuadtreeMeshBuilder:classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder"
keywords: functions, MultipleSplitFunction, operator()
kind: class
layout: api
path: Rendering->Meshes->MeshUtils->QuadtreeMeshBuilder
permalink: classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1MultipleSplitFunction
show_in_toc: false
sidebar: api_sidebar
title: "MultipleSplitFunction"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MultipleSplitFunction
	click MultipleSplitFunction "classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1MultipleSplitFunction"
```

## Description

Split function that uses multiple other split functions.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MultipleSplitFunction](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1MultipleSplitFunction_1accebab3948fa19bfbfb0704fd153b8cf)**(std::deque< [split_function_t](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1ae89220f539a0406ae25968e7eae1b433) > splitFunctions) |
|  | |
| bool | **[operator()](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1MultipleSplitFunction_1ae23efa530aedaa3b92a06e8ea1400a1c)**( [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * node) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::MultipleSplitFunction::MultipleSplitFunction {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1MultipleSplitFunction_1accebab3948fa19bfbfb0704fd153b8cf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MultipleSplitFunction](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1MultipleSplitFunction_1accebab3948fa19bfbfb0704fd153b8cf)**( | std::deque< [split_function_t](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1ae89220f539a0406ae25968e7eae1b433) > | **splitFunctions** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**splitFunctions**
:  Array of split functions to use







<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:236`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::QuadtreeMeshBuilder::MultipleSplitFunction::operator() {#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1MultipleSplitFunction_1ae23efa530aedaa3b92a06e8ea1400a1c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator()](#classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1MultipleSplitFunction_1ae23efa530aedaa3b92a06e8ea1400a1c)**( |  [QuadTree](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder_1_1QuadTree) * | **node** ) |
{: .nohead .nowrap1 .api_doc }



Determine whether the specified quad tree node shall be split. All split functions are used by this function.


#### Parameters
**node**
:  Quad tree node that is to be analyzed




#### Returns
`true`if the specified quad tree node should be split,`false`otherwise





<sub>Defined in `Rendering/MeshUtils/QuadtreeMeshBuilder.h:247`</sub>{:style="float: right"}

-------------------------------------------------------------------

