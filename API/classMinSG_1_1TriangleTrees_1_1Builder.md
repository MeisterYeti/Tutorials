---
api_location: "MinSG/Ext/TriangleTrees/TriangleTreeBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: mergeGeometry, buildMinSGTree, buildTriangleTree, ~Builder, convert
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1Builder
show_in_toc: false
sidebar: api_sidebar
title: "Builder"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Builder
	ABTreeBuilder --> Builder
	kDTreeBuilder --> Builder
	OctreeBuilder --> Builder
	RandomizedSampleTreeBuilder --> Builder
	click Builder "classMinSG_1_1TriangleTrees_1_1Builder"
	click ABTreeBuilder "classMinSG_1_1TriangleTrees_1_1ABTreeBuilder"
	click kDTreeBuilder "classMinSG_1_1TriangleTrees_1_1kDTreeBuilder"
	click OctreeBuilder "classMinSG_1_1TriangleTrees_1_1OctreeBuilder"
	click RandomizedSampleTreeBuilder "classMinSG_1_1TriangleTrees_1_1RandomizedSampleTreeBuilder"
```

## Description



Public interface for building trees on triangle level.



**Author**: Benjamin Eikel



**Date**: 2011-07-22





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[mergeGeometry](#classMinSG_1_1TriangleTrees_1_1Builder_1aed8fa83f6a27da2401d618718b10393f)**(const std::vector< [GeometryNode](classMinSG_1_1GeometryNode) * > & geoNodes) |
|  | |
| [Node](classMinSG_1_1Node) * | **[buildMinSGTree](#classMinSG_1_1TriangleTrees_1_1Builder_1a6602d0f721905c6b8719f5d4b17b0c61)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh,  [Builder](classMinSG_1_1TriangleTrees_1_1Builder) & builder) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * | **[buildTriangleTree](#classMinSG_1_1TriangleTrees_1_1Builder_1ab2f6ccb95e1832613d5384a12f9cefe0)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[~Builder](#classMinSG_1_1TriangleTrees_1_1Builder_1acdf2702cba52672cc9073b6e95cc6818)**() |
{: .nohead .nowrap1 .api_section }


## Protected Static Functions

|
| ------: | ----------------- |
|  | |
| [Node](classMinSG_1_1Node) * | **[convert](#classMinSG_1_1TriangleTrees_1_1Builder_1ac8146647f5506ce04899785c67ec4dbe)**(const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * treeNode, const [Rendering::VertexDescription](classRendering_1_1VertexDescription) & vertexDesc) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TriangleTrees::Builder::mergeGeometry {#classMinSG_1_1TriangleTrees_1_1Builder_1aed8fa83f6a27da2401d618718b10393f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[mergeGeometry](#classMinSG_1_1TriangleTrees_1_1Builder_1aed8fa83f6a27da2401d618718b10393f)**( | const std::vector< [GeometryNode](classMinSG_1_1GeometryNode) * > & | **geoNodes** ) |
{: .nohead .nowrap1 .api_doc }



Collect all meshes from the GeometryNodes and store them together in a single mesh. The global transformation of the GeometryNodes is respected.


#### Parameters
**geoNodes**
:  Container with GeometryNodes.




#### Returns
A new mesh containing all the mesh data.


#### Exceptions
**Exception**
:  describing what went wrong.







<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTreeBuilder.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Builder::buildMinSGTree {#classMinSG_1_1TriangleTrees_1_1Builder_1a6602d0f721905c6b8719f5d4b17b0c61}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[buildMinSGTree](#classMinSG_1_1TriangleTrees_1_1Builder_1a6602d0f721905c6b8719f5d4b17b0c61)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh**, |
| |  [Builder](classMinSG_1_1TriangleTrees_1_1Builder) & | **builder** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Take the triangles from the given mesh and organize them in a hierarchical spatial data structure.


#### Parameters
**mesh**
:  Container holding the triangles.



**builder**
:   [Builder](classMinSG_1_1TriangleTrees_1_1Builder) specifying the way in which the tree will be built.




#### Returns
Root node of the tree.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTreeBuilder.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Builder::buildTriangleTree {#classMinSG_1_1TriangleTrees_1_1Builder_1ab2f6ccb95e1832613d5384a12f9cefe0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * **[buildTriangleTree](#classMinSG_1_1TriangleTrees_1_1Builder_1ab2f6ccb95e1832613d5384a12f9cefe0)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Take the triangles from the given mesh and organize them in the way that is defined by this builder.


#### Parameters
**mesh**
:  Container holding the triangles.




#### Returns
Root node of the tree.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTreeBuilder.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Builder::~Builder {#classMinSG_1_1TriangleTrees_1_1Builder_1acdf2702cba52672cc9073b6e95cc6818}

| protected | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Builder](#classMinSG_1_1TriangleTrees_1_1Builder_1acdf2702cba52672cc9073b6e95cc6818)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTreeBuilder.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Builder::convert {#classMinSG_1_1TriangleTrees_1_1Builder_1ac8146647f5506ce04899785c67ec4dbe}

| protected | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[convert](#classMinSG_1_1TriangleTrees_1_1Builder_1ac8146647f5506ce04899785c67ec4dbe)**( | const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * | **treeNode**, |
| | const [Rendering::VertexDescription](classRendering_1_1VertexDescription) & | **vertexDesc** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Convert [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) nodes into [MinSG](namespaceMinSG) nodes. Inner nodes will be converted to ListNodes. Leaves will be converted to GeometryNodes.


#### Parameters
**treeNode**
:  Root node of the tree to convert.



**vertexDesc**
:  Vertex description for the mesh data stored in the tree.




#### Returns
Converted [MinSG](namespaceMinSG) node.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTreeBuilder.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

