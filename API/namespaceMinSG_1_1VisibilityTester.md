---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: testNodes
kind: namespace
layout: api
path: MinSG->Helper->VisibilityTester
permalink: namespaceMinSG_1_1VisibilityTester
show_in_toc: true
sidebar: api_sidebar
title: "VisibilityTester"
toc: false
use_as_root: true
---

## Description

Execution of multiple visibility tests.

Helper for performing visibility tests. OpenGL occlusion queries are used for the visibility tests.



*See also*: OpenGL constant GL_SAMPLES_PASSED and function glBeginQuery



**Author**: Benjamin Eikel



**Date**: 2012-01-16





## Functions

|
| ------: | ----------------- |
|  | |
| std::deque< std::pair< [GeometryNode](classMinSG_1_1GeometryNode) *, uint32_t > > | **[testNodes](#namespaceMinSG_1_1VisibilityTester_1a0a06953f009d30fca4d4e23bc61dbe89)**( [FrameContext](classMinSG_1_1FrameContext) & context, const std::deque< [GeometryNode](classMinSG_1_1GeometryNode) * > & nodes) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::VisibilityTester::testNodes {#namespaceMinSG_1_1VisibilityTester_1a0a06953f009d30fca4d4e23bc61dbe89}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< std::pair< [GeometryNode](classMinSG_1_1GeometryNode) *, uint32_t > > **[testNodes](#namespaceMinSG_1_1VisibilityTester_1a0a06953f009d30fca4d4e23bc61dbe89)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const std::deque< [GeometryNode](classMinSG_1_1GeometryNode) * > & | **nodes** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Test the given nodes for visibility. At first, the bounding box of a node is tested. Afterwards, a node is tested only if its bounding box was determined visible before.


#### Parameters
**context**
:  Frame context that is used for testing



**nodes**
:  Array of nodes that will be tested




#### Returns
Array of visible nodes. The second entry of each pair contains the number of passed samples for the node in the first entry.


> **Note**: The depth buffer has to be filled already. The visibility tests are performned using the current content of the depth buffer.






<sub>Defined in `MinSG/Helper/VisibilityTester.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

