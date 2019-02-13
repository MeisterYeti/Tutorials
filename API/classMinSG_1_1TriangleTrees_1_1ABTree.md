---
api_location: "MinSG/Ext/TriangleTrees/ABTree.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: splitDimension, ABTree, ~ABTree, getSplitDimension, ABTree, createChild, calculateSplittingPlane
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1ABTree
show_in_toc: false
sidebar: api_sidebar
title: "ABTree"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ABTree
	ABTree --> kDTree
	click ABTree "classMinSG_1_1TriangleTrees_1_1ABTree"
	click kDTree "classMinSG_1_1TriangleTrees_1_1kDTree"
```

## Description



Adaptive binary tree as presented in Game Programming Gems 6, Chapter 5.2: Spatial Partitioning Using an Adaptive Binary Tree.



**Author**: Benjamin Eikel



**Date**: 2009-07-07





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| unsigned char | **[splitDimension](#classMinSG_1_1TriangleTrees_1_1ABTree_1a0b843c8491b240bec452694558a7b542)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ABTree](#classMinSG_1_1TriangleTrees_1_1ABTree_1abc3964ee5bd2bcdac1e69d75ac7efa88)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh, uint32_t trianglesPerNode, float allowedBBEnlargement) |
|  | |
|  | **[~ABTree](#classMinSG_1_1TriangleTrees_1_1ABTree_1a95d9951dd25864776a6832ee966fdab9)**() <br/> Does nothing. |
|  | |
| unsigned char | **[getSplitDimension](#classMinSG_1_1TriangleTrees_1_1ABTree_1a928766054021e296a8c1fbfbbbb8bd27)**() const |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[ABTree](#classMinSG_1_1TriangleTrees_1_1ABTree_1a2ee05d4451f3c99e7f5b144d387210c9)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & childBound, const [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) & parent) |
|  | |
| [ABTree](classMinSG_1_1TriangleTrees_1_1ABTree) * | **[createChild](#classMinSG_1_1TriangleTrees_1_1ABTree_1a42060779768878a4fea84cab35df8248)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & childBound, const [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) & parent) const <br/> Return a child node. Needed for polymorphism. |
|  | |
| void | **[calculateSplittingPlane](#classMinSG_1_1TriangleTrees_1_1ABTree_1a86eee32d7d05b8f37b7db930c44aaa39)**(uint32_t & numFirstChild, uint32_t & numSecondChild) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::TriangleTrees::ABTree::splitDimension {#classMinSG_1_1TriangleTrees_1_1ABTree_1a0b843c8491b240bec452694558a7b542}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned char **[splitDimension](#classMinSG_1_1TriangleTrees_1_1ABTree_1a0b843c8491b240bec452694558a7b542)**  |
{: .nohead .nowrap1 .api_doc }



In this tree the split dimension does not depend on the level of the node as it does in the [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) . Therefore the split dimension has to be stored here.



<sub>Defined in `MinSG/Ext/TriangleTrees/ABTree.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::ABTree::ABTree {#classMinSG_1_1TriangleTrees_1_1ABTree_1abc3964ee5bd2bcdac1e69d75ac7efa88}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ABTree](#classMinSG_1_1TriangleTrees_1_1ABTree_1abc3964ee5bd2bcdac1e69d75ac7efa88)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | uint32_t | **trianglesPerNode**, |
| | float | **allowedBBEnlargement** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) node with the given triangles. This creates a root node which creates a copy of the triangles. Furthermore it builds a axis-aligned bounding box around the triangles.


#### Parameters
**triangles**
:  List of triangles.



**trianglesPerNode**
:  Maximum number of triangles to store inside a node. Bigger nodes will be split.



**allowedBBEnlargement**
:  Maximum increase of the size of the bounding box when triangles are inserted. If a triangle fits into the at most increased bounding box it will not be cut. This parameter is the fraction of the original bounding box size that is used for increase. For example if the value is`0.1f`then a maximum increase of 10% is allowed.







<sub>Defined in `MinSG/Ext/TriangleTrees/ABTree.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::ABTree::~ABTree {#classMinSG_1_1TriangleTrees_1_1ABTree_1a95d9951dd25864776a6832ee966fdab9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ABTree](#classMinSG_1_1TriangleTrees_1_1ABTree_1a95d9951dd25864776a6832ee966fdab9)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Does nothing.





<sub>Defined in `MinSG/Ext/TriangleTrees/ABTree.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::ABTree::getSplitDimension {#classMinSG_1_1TriangleTrees_1_1ABTree_1a928766054021e296a8c1fbfbbbb8bd27}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned char **[getSplitDimension](#classMinSG_1_1TriangleTrees_1_1ABTree_1a928766054021e296a8c1fbfbbbb8bd27)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the dimension which is orthogonal to the splitting plane.


#### Returns
Dimension X = 0, Y = 1, Z = 2





<sub>Defined in `MinSG/Ext/TriangleTrees/ABTree.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::ABTree::ABTree {#classMinSG_1_1TriangleTrees_1_1ABTree_1a2ee05d4451f3c99e7f5b144d387210c9}

| protected | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ABTree](#classMinSG_1_1TriangleTrees_1_1ABTree_1a2ee05d4451f3c99e7f5b144d387210c9)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **childBound**, |
| | const [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) & | **parent** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) node. This is used to create child nodes. The creating node has to assign the triangles to the node.


#### Parameters
**childBound**
:  Axis-aligned bounding box for the child.



**parent**
:  Parent node which is used to copy the parameters from.







<sub>Defined in `MinSG/Ext/TriangleTrees/ABTree.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::ABTree::createChild {#classMinSG_1_1TriangleTrees_1_1ABTree_1a42060779768878a4fea84cab35df8248}

| protected | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ABTree](classMinSG_1_1TriangleTrees_1_1ABTree) * **[createChild](#classMinSG_1_1TriangleTrees_1_1ABTree_1a42060779768878a4fea84cab35df8248)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **childBound**, |
| | const [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) & | **parent** |
|   ) const |
{: .nohead .nowrap1 .api_doc }

Return a child node. Needed for polymorphism.





<sub>Defined in `MinSG/Ext/TriangleTrees/ABTree.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::ABTree::calculateSplittingPlane {#classMinSG_1_1TriangleTrees_1_1ABTree_1a86eee32d7d05b8f37b7db930c44aaa39}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[calculateSplittingPlane](#classMinSG_1_1TriangleTrees_1_1ABTree_1a86eee32d7d05b8f37b7db930c44aaa39)**( | uint32_t & | **numFirstChild**, |
| | uint32_t & | **numSecondChild** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Calculate the value of the splitting value and the splitting dimension by sampling multiple candidate planes.


#### Parameters
**numFirstChild**
:  Number of triangles that will be assigned to the first child. This value has to be reliable.



**numSecondChild**
:  Number of triangles that will be assigned to the second child. This value has to be reliable. assigned to the first child. This value has to be reliable.




> **Note**: It has the side effect that the*splitValue*will be set to the calculated value.






<sub>Defined in `MinSG/Ext/TriangleTrees/ABTree.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

