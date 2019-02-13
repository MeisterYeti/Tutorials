---
api_location: "MinSG/Ext/VisibilityMerge/VisibilityMerge.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|VisibilityMerge:namespaceMinSG_1_1VisibilityMerge"
keywords: run, createReverseMapping, getMergeCosts, objectSpaceReduce, mergeObjects, getMergeScoreLists, viewSpaceReduceGlobal, mergeVisibility
kind: class
layout: api
path: MinSG->Extensions->VisibilityMerge
permalink: classMinSG_1_1VisibilityMerge_1_1VisibilityMerge
show_in_toc: false
sidebar: api_sidebar
title: "VisibilityMerge"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	VisibilityMerge
	click VisibilityMerge "classMinSG_1_1VisibilityMerge_1_1VisibilityMerge"
```

## Description



Class to merge geometric objects and visibility regions based on visibility information to reduce memory usage.



**Author**: Benjamin Eikel



**Date**: 2009-08-14





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| std::pair< [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) *, [ListNode](classMinSG_1_1ListNode) * > | **[run](#classMinSG_1_1VisibilityMerge_1_1VisibilityMerge_1acdeef9ebc96dd02335266ffb20e9f81e)**( [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) * mgr,  [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  root, const size_t wsSize, const [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  b_D, const [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  b_SPO, const [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  b_SPZ) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::VisibilityMerge::VisibilityMerge::run {#classMinSG_1_1VisibilityMerge_1_1VisibilityMerge_1acdeef9ebc96dd02335266ffb20e9f81e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) *, [ListNode](classMinSG_1_1ListNode) * > **[run](#classMinSG_1_1VisibilityMerge_1_1VisibilityMerge_1acdeef9ebc96dd02335266ffb20e9f81e)**( |  [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) * | **mgr**, |
| |  [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  | **root**, |
| | const size_t | **wsSize**, |
| | const [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  | **b_D**, |
| | const [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  | **b_SPO**, |
| | const [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  | **b_SPZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Run the visibility merge on the given visibility region hierarchy.


#### Parameters
**mgr**
:  Scene manager used for registration of nodes.



**root**
:  Root node of a visibility region hierarchy.



**wsSize**
:  Size of the working subset.



**b_D**
:  Minimum number of triangles for objects.



**b_SPO**
:  Maximum number of objects



**b_SPZ**
:  Maximum number of cells




#### Returns
Combination of new root node of visibility subdivision and new root node of scene graph.





<sub>Defined in `MinSG/Ext/VisibilityMerge/VisibilityMerge.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

