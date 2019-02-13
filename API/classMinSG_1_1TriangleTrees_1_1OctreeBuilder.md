---
api_location: "MinSG/Ext/TriangleTrees/OctreeBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: trianglesPerNode, looseFactor, OctreeBuilder, buildTriangleTree
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1OctreeBuilder
show_in_toc: false
sidebar: api_sidebar
title: "OctreeBuilder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	OctreeBuilder
	OctreeBuilder --> Builder
	click OctreeBuilder "classMinSG_1_1TriangleTrees_1_1OctreeBuilder"
	click Builder "classMinSG_1_1TriangleTrees_1_1Builder"
```

## Description



Class that creates an octree, which can be a loose octree on request.



**Author**: Benjamin Eikel



**Date**: 2011-07-26





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[OctreeBuilder](#classMinSG_1_1TriangleTrees_1_1OctreeBuilder_1ab1af02399894cae8e14d3aec8fd36e58)**(std::size_t _trianglesPerNode, float _looseFactor) |
|  | |
| [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * | **[buildTriangleTree](#classMinSG_1_1TriangleTrees_1_1OctreeBuilder_1a3b9e62c58ce423ae2774e59b1d93dced)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TriangleTrees::OctreeBuilder::OctreeBuilder {#classMinSG_1_1TriangleTrees_1_1OctreeBuilder_1ab1af02399894cae8e14d3aec8fd36e58}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[OctreeBuilder](#classMinSG_1_1TriangleTrees_1_1OctreeBuilder_1ab1af02399894cae8e14d3aec8fd36e58)**( | std::size_t | **_trianglesPerNode**, |
| | float | **_looseFactor** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/OctreeBuilder.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::OctreeBuilder::buildTriangleTree {#classMinSG_1_1TriangleTrees_1_1OctreeBuilder_1a3b9e62c58ce423ae2774e59b1d93dced}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * **[buildTriangleTree](#classMinSG_1_1TriangleTrees_1_1OctreeBuilder_1a3b9e62c58ce423ae2774e59b1d93dced)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Create an octree root by extracting geometry from*mesh*.


#### Parameters
**mesh**
:  Mesh containing geometry.




#### Returns
Root node of constructed octree.



*See also*:  [Octree::Octree()](classMinSG_1_1TriangleTrees_1_1Octree#classMinSG_1_1TriangleTrees_1_1Octree_1abfced216d408eb85873a6e003896032e) 





<sub>Defined in `MinSG/Ext/TriangleTrees/OctreeBuilder.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

