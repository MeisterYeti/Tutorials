---
api_location: "MinSG/Ext/SVS/PreprocessingContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SVS:namespaceMinSG_1_1SVS"
keywords: impl, PreprocessingContext, ~PreprocessingContext, preprocessSingleNode, isFinished, getNumRemainingNodes, getSceneManager, getFrameContext, getPositions, getResolution, getUseExistingVisibilityResults, getComputeTightInnerBoundingSpheres
kind: class
layout: api
path: MinSG->Extensions->SVS
permalink: classMinSG_1_1SVS_1_1PreprocessingContext
show_in_toc: false
sidebar: api_sidebar
title: "PreprocessingContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PreprocessingContext
	click PreprocessingContext "classMinSG_1_1SVS_1_1PreprocessingContext"
```

## Description

[State](classMinSG_1_1State) storage for Spherical Visibility Sampling preprocessing.

This helper class stores the state of the Spherical Visibility Sampling preprocessing and thereby enables to perform the preprocessing step by step with intermediate interruptions.



**Author**: Benjamin Eikel



**Date**: 2013-01-29





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PreprocessingContext](#classMinSG_1_1SVS_1_1PreprocessingContext_1a4e0002997f2ef07221aa04c58af9b483)**( [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & sceneManager,  [FrameContext](classMinSG_1_1FrameContext) & frameContext,  [GroupNode](classMinSG_1_1GroupNode) * rootNode, const std::vector< [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & positions, uint32_t resolution, bool useExistingVisibilityResults, bool computeTightInnerBoundingSpheres) |
|  | |
|  | **[~PreprocessingContext](#classMinSG_1_1SVS_1_1PreprocessingContext_1a123bbcb0ad434942b47a3c30b8ff0a0b)**() <br/> Destroy the preprocessing context. |
|  | |
| void | **[preprocessSingleNode](#classMinSG_1_1SVS_1_1PreprocessingContext_1a123e4b82f088d26d1f50e78d92853f79)**() |
|  | |
| bool | **[isFinished](#classMinSG_1_1SVS_1_1PreprocessingContext_1a4ebace5210f1fb515edd17e8a7c7ca57)**() const |
|  | |
| std::size_t | **[getNumRemainingNodes](#classMinSG_1_1SVS_1_1PreprocessingContext_1a133363a9ac2c40f4a45cd21104e249e7)**() const |
|  | |
| [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **[getSceneManager](#classMinSG_1_1SVS_1_1PreprocessingContext_1aeb922d5b93bb9271c0b6d6d0a6245892)**() <br/> Access the scene manager. |
|  | |
| [FrameContext](classMinSG_1_1FrameContext) & | **[getFrameContext](#classMinSG_1_1SVS_1_1PreprocessingContext_1aa77e0e9cbfa6f4de1d83e816553cd4ec)**() <br/> Access the frame context. |
|  | |
| const std::vector< [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & | **[getPositions](#classMinSG_1_1SVS_1_1PreprocessingContext_1acf5736a699a744c53143d321b8cb59a0)**() const <br/> Read the sample positions. |
|  | |
| uint32_t | **[getResolution](#classMinSG_1_1SVS_1_1PreprocessingContext_1a69701861fbbe5be8bfceb47f4587b953)**() const <br/> Read the image resolution. |
|  | |
| bool | **[getUseExistingVisibilityResults](#classMinSG_1_1SVS_1_1PreprocessingContext_1ae7a6a141af12be9188e7d6a68e585467)**() const <br/> Read if existing results are to be used. |
|  | |
| bool | **[getComputeTightInnerBoundingSpheres](#classMinSG_1_1SVS_1_1PreprocessingContext_1a35771a2453e9fb79216cb22591770a00)**() const <br/> Read if tight bounding spheres for inner nodes are to be computed. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::PreprocessingContext {#classMinSG_1_1SVS_1_1PreprocessingContext_1a4e0002997f2ef07221aa04c58af9b483}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PreprocessingContext](#classMinSG_1_1SVS_1_1PreprocessingContext_1a4e0002997f2ef07221aa04c58af9b483)**( |  [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **sceneManager**, |
| |  [FrameContext](classMinSG_1_1FrameContext) & | **frameContext**, |
| |  [GroupNode](classMinSG_1_1GroupNode) * | **rootNode**, |
| | const std::vector< [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & | **positions**, |
| | uint32_t | **resolution**, |
| | bool | **useExistingVisibilityResults**, |
| | bool | **computeTightInnerBoundingSpheres** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a context for the Spherical Visibility Sampling preprocessing. The context is directly initialized with the required objects and settings. To execute the preprocessing,* [preprocessSingleNode()](classMinSG_1_1SVS_1_1PreprocessingContext#classMinSG_1_1SVS_1_1PreprocessingContext_1a123e4b82f088d26d1f50e78d92853f79) *has to be called until* [isFinished()](classMinSG_1_1SVS_1_1PreprocessingContext#classMinSG_1_1SVS_1_1PreprocessingContext_1a4ebace5210f1fb515edd17e8a7c7ca57) *returns`true`.


#### Parameters
**sceneManager**
:  SceneManager used by the visibility vectors



**frameContext**
:  Frame context required for rendering



**rootNode**
:  Root node of the tree to do the preprocessing for



**positions**
:  Positions on the unit sphere specifying the viewing directions



**resolution**
:  Image resolution in pixels



**useExistingVisibilityResults**
:  If`true`, visibility results from child nodes that have been computed earlier will be used for visibility tests in inner nodes



**computeTightInnerBoundingSpheres**
:  If`true`, the bounding sphere for an inner nodes will be computed based on all meshes' vertices in the subtree. If`false`, the bounding spheres of the child nodes will be combined to compute the bounding sphere of the inner node.







<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::~PreprocessingContext {#classMinSG_1_1SVS_1_1PreprocessingContext_1a123bbcb0ad434942b47a3c30b8ff0a0b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~PreprocessingContext](#classMinSG_1_1SVS_1_1PreprocessingContext_1a123bbcb0ad434942b47a3c30b8ff0a0b)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Destroy the preprocessing context.





<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::preprocessSingleNode {#classMinSG_1_1SVS_1_1PreprocessingContext_1a123e4b82f088d26d1f50e78d92853f79}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[preprocessSingleNode](#classMinSG_1_1SVS_1_1PreprocessingContext_1a123e4b82f088d26d1f50e78d92853f79)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Preprocess a single node. If the preprocessing is already finished, do nothing.



<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::isFinished {#classMinSG_1_1SVS_1_1PreprocessingContext_1a4ebace5210f1fb515edd17e8a7c7ca57}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFinished](#classMinSG_1_1SVS_1_1PreprocessingContext_1a4ebace5210f1fb515edd17e8a7c7ca57)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Check the state of the preprocessing.


#### Returns
`true`if and only if the preprocessing is finished





<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::getNumRemainingNodes {#classMinSG_1_1SVS_1_1PreprocessingContext_1a133363a9ac2c40f4a45cd21104e249e7}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::size_t **[getNumRemainingNodes](#classMinSG_1_1SVS_1_1PreprocessingContext_1a133363a9ac2c40f4a45cd21104e249e7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of nodes that wait to be preprocessed.


#### Returns
Current number of nodes





<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::getSceneManager {#classMinSG_1_1SVS_1_1PreprocessingContext_1aeb922d5b93bb9271c0b6d6d0a6245892}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & **[getSceneManager](#classMinSG_1_1SVS_1_1PreprocessingContext_1aeb922d5b93bb9271c0b6d6d0a6245892)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Access the scene manager.





<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::getFrameContext {#classMinSG_1_1SVS_1_1PreprocessingContext_1aa77e0e9cbfa6f4de1d83e816553cd4ec}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FrameContext](classMinSG_1_1FrameContext) & **[getFrameContext](#classMinSG_1_1SVS_1_1PreprocessingContext_1aa77e0e9cbfa6f4de1d83e816553cd4ec)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Access the frame context.





<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::getPositions {#classMinSG_1_1SVS_1_1PreprocessingContext_1acf5736a699a744c53143d321b8cb59a0}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & **[getPositions](#classMinSG_1_1SVS_1_1PreprocessingContext_1acf5736a699a744c53143d321b8cb59a0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Read the sample positions.





<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::getResolution {#classMinSG_1_1SVS_1_1PreprocessingContext_1a69701861fbbe5be8bfceb47f4587b953}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getResolution](#classMinSG_1_1SVS_1_1PreprocessingContext_1a69701861fbbe5be8bfceb47f4587b953)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Read the image resolution.





<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::getUseExistingVisibilityResults {#classMinSG_1_1SVS_1_1PreprocessingContext_1ae7a6a141af12be9188e7d6a68e585467}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getUseExistingVisibilityResults](#classMinSG_1_1SVS_1_1PreprocessingContext_1ae7a6a141af12be9188e7d6a68e585467)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Read if existing results are to be used.





<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::PreprocessingContext::getComputeTightInnerBoundingSpheres {#classMinSG_1_1SVS_1_1PreprocessingContext_1a35771a2453e9fb79216cb22591770a00}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getComputeTightInnerBoundingSpheres](#classMinSG_1_1SVS_1_1PreprocessingContext_1a35771a2453e9fb79216cb22591770a00)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Read if tight bounding spheres for inner nodes are to be computed.





<sub>Defined in `MinSG/Ext/SVS/PreprocessingContext.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

