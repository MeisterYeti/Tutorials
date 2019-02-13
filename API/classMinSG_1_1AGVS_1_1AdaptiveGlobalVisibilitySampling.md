---
api_location: "MinSG/Ext/AdaptiveGlobalVisibilitySampling/AdaptiveGlobalVisibilitySampling.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|AGVS:namespaceMinSG_1_1AGVS"
keywords: impl, AdaptiveGlobalVisibilitySampling, ~AdaptiveGlobalVisibilitySampling, performSampling, createMeshFromSamples, getViewCellHierarchy
kind: class
layout: api
path: MinSG->Extensions->AGVS
permalink: classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling
show_in_toc: false
sidebar: api_sidebar
title: "AdaptiveGlobalVisibilitySampling"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AdaptiveGlobalVisibilitySampling
	click AdaptiveGlobalVisibilitySampling "classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling"
```

## Description



Implementation of Adaptive Global Visibility Sampling.

Based on the article: Jiri Bittner, Oliver Mattausch, Peter Wonka, Vlastimil Havran, Michael Wimmer: Adaptive global visibility sampling. ACM Transactions on Graphics, 28, 3, article 94, 2009.


> **Note**: This implementation is based on the article only. No existing code was used for this implementation.




**Author**: Benjamin Eikel



**Date**: 2013-02-22





## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::AGVS::AdaptiveGlobalVisibilitySampling::Implementation](structMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1_1Implementation) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AdaptiveGlobalVisibilitySampling](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a7e404e2bc8ccb914320a624881abf802)**( [GroupNode](classMinSG_1_1GroupNode) * scene,  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * viewSpaceSubdivision) |
|  | |
|  | **[~AdaptiveGlobalVisibilitySampling](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a0724cb00dc2f29ad42f2365aadb7781e)**() <br/> Standard destructor: Free resources. |
|  | |
| bool | **[performSampling](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a1795c7c0cf51baa173b0d53bf04af93c)**(uint32_t numSamples) |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[createMeshFromSamples](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1ab0458a30a1ad65a5c4c5f47686f6e6c5)**() const |
|  | |
| [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **[getViewCellHierarchy](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a3f751b62ed7addf5f5ebe8e1e879003b)**() const <br/> Return the root of the view cell hierarchy. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::AGVS::AdaptiveGlobalVisibilitySampling::AdaptiveGlobalVisibilitySampling {#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a7e404e2bc8ccb914320a624881abf802}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AdaptiveGlobalVisibilitySampling](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a7e404e2bc8ccb914320a624881abf802)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **scene**, |
| |  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **viewSpaceSubdivision** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new preprocessing instance for the given scene


#### Parameters
**scene**
:  Scene that will be used to perform the global visibility sampling in.



**viewSpaceSubdivision**
:  Root node of the view cell hierarchy







<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/AdaptiveGlobalVisibilitySampling.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::AdaptiveGlobalVisibilitySampling::~AdaptiveGlobalVisibilitySampling {#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a0724cb00dc2f29ad42f2365aadb7781e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AdaptiveGlobalVisibilitySampling](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a0724cb00dc2f29ad42f2365aadb7781e)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Standard destructor: Free resources.





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/AdaptiveGlobalVisibilitySampling.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::AdaptiveGlobalVisibilitySampling::performSampling {#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a1795c7c0cf51baa173b0d53bf04af93c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[performSampling](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a1795c7c0cf51baa173b0d53bf04af93c)**( | uint32_t | **numSamples** ) |
{: .nohead .nowrap1 .api_doc }



Perform the sampling by creating the given number of samples. For every samples, two rays will be cast.


#### Parameters
**numSamples**
:  Number of samples to evaluate




#### Returns
If`true`, the pixel error is small and the sampling can be terminated. Otherwise, the sampling should be continued.





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/AdaptiveGlobalVisibilitySampling.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::AdaptiveGlobalVisibilitySampling::createMeshFromSamples {#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1ab0458a30a1ad65a5c4c5f47686f6e6c5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[createMeshFromSamples](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1ab0458a30a1ad65a5c4c5f47686f6e6c5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Create a mesh from the samples that can be used as visualization of the casted rays. For every sample that contributes at least one visible object, a line is created. Samples with contribution exactly one will be colored blue, samples with contribution two are colored cyan.


#### Returns
New mesh. The caller should store it in a [Util::Reference](classUtil_1_1Reference) .





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/AdaptiveGlobalVisibilitySampling.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::AdaptiveGlobalVisibilitySampling::getViewCellHierarchy {#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a3f751b62ed7addf5f5ebe8e1e879003b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * **[getViewCellHierarchy](#classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling_1a3f751b62ed7addf5f5ebe8e1e879003b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the root of the view cell hierarchy.





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/AdaptiveGlobalVisibilitySampling.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

