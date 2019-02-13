---
api_location: "MinSG/Ext/TriangleTrees/kDTree.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: triangleStorage, sorted, splitValue, firstChild, secondChild, maxTrianglesPerNode, maxBoundingBoxEnlargement, kDTree, ~kDTree, isLeaf, getChildren, getSplitDimension, getSplitValue, getTriangle, getTriangleCount, shouldSplit, split, contains, fetchAttributes, kDTree, createChild, calculateSplittingPlane, needCut
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1kDTree
show_in_toc: false
sidebar: api_sidebar
title: "kDTree"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	kDTree
	kDTree --> TriangleTree
	ABTree --> kDTree
	click kDTree "classMinSG_1_1TriangleTrees_1_1kDTree"
	click TriangleTree "classMinSG_1_1TriangleTrees_1_1TriangleTree"
	click ABTree "classMinSG_1_1TriangleTrees_1_1ABTree"
```

## Description



One object of this class represents a node in a k-D-tree. To be exact this class does not work with k dimensions but with exactly three dimensions.



**Author**: Benjamin Eikel



**Date**: 2009-06-30





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| std::vector< [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) > * | **[triangleStorage](#classMinSG_1_1TriangleTrees_1_1kDTree_1a4091e289c067c27f8b0dd323638c2cf0)**  |
|  | |
| std::vector< uint32_t > | **[sorted](#classMinSG_1_1TriangleTrees_1_1kDTree_1a9111b14e4133598272547896b603cef2)**  |
|  | |
| float | **[splitValue](#classMinSG_1_1TriangleTrees_1_1kDTree_1a5575edcc38f26e9365a280dfa18452ad)**  |
|  | |
| std::unique_ptr< [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) > | **[firstChild](#classMinSG_1_1TriangleTrees_1_1kDTree_1a6bf685e53667f3f3431c73260e272db0)**  <br/> First child of this node or`nullptr`if leaf. |
|  | |
| std::unique_ptr< [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) > | **[secondChild](#classMinSG_1_1TriangleTrees_1_1kDTree_1a54bd38748799b02a69fc9e637bf68d5e)**  <br/> Second child of this node or`nullptr`if leaf. |
|  | |
| const uint32_t | **[maxTrianglesPerNode](#classMinSG_1_1TriangleTrees_1_1kDTree_1ae0cdc71b1ad96db3e3c7659c0e149041)**  |
|  | |
| const float | **[maxBoundingBoxEnlargement](#classMinSG_1_1TriangleTrees_1_1kDTree_1a73210b25db779cb8161b04e2c4bb6769)**  <br/> Fraction of allowed bounding box increase. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[kDTree](#classMinSG_1_1TriangleTrees_1_1kDTree_1acd1bf54f972d61217c8e63e3a9469eca)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh, uint32_t trianglesPerNode, float allowedBBEnlargement) |
|  | |
|  | **[~kDTree](#classMinSG_1_1TriangleTrees_1_1kDTree_1a2c87f6f4b3fe6df6d21b26c673e0b8ac)**() <br/> Clean up memory for possible children. |
|  | |
| bool | **[isLeaf](#classMinSG_1_1TriangleTrees_1_1kDTree_1a3b263a8b2da4b825eb1b8077bb5114df)**() const |
|  | |
| std::vector< const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * > | **[getChildren](#classMinSG_1_1TriangleTrees_1_1kDTree_1a3b76e7fc0000741395aca25a322e0583)**() const |
|  | |
| uint8_t | **[getSplitDimension](#classMinSG_1_1TriangleTrees_1_1kDTree_1a9e742279b40829bb24b9d34e8f9c6b3d)**() const |
|  | |
| float | **[getSplitValue](#classMinSG_1_1TriangleTrees_1_1kDTree_1a2e5882bf50f120e354b336b398ee0b97)**() const |
|  | |
| const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & | **[getTriangle](#classMinSG_1_1TriangleTrees_1_1kDTree_1ac5e2389560deff8a852f6a64c9dcc70d)**(uint32_t index) const |
|  | |
| uint32_t | **[getTriangleCount](#classMinSG_1_1TriangleTrees_1_1kDTree_1a81c59c9d9ec9c7330fef00c0ed68699c)**() const |
|  | |
| bool | **[shouldSplit](#classMinSG_1_1TriangleTrees_1_1kDTree_1af6bc9ad32c8556319c37ad85ec2d01b1)**() const |
|  | |
| void | **[split](#classMinSG_1_1TriangleTrees_1_1kDTree_1ae0cbc774aa0cfb2c50749ca2790ca750)**() |
|  | |
| bool | **[contains](#classMinSG_1_1TriangleTrees_1_1kDTree_1a122deda39bc26b79ca40d5f397569529)**(const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & triangle) const |
|  | |
| void | **[fetchAttributes](#classMinSG_1_1TriangleTrees_1_1kDTree_1aaa44816ae856201a1b986417afd0d703)**( [Util::AttributeProvider](classUtil_1_1AttributeProvider) * container) const |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[kDTree](#classMinSG_1_1TriangleTrees_1_1kDTree_1adee6f2ac72145ac2cd9621933275ffb3)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & childBound, const [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) & parent) |
|  | |
| [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) * | **[createChild](#classMinSG_1_1TriangleTrees_1_1kDTree_1a23f59219b7105988d51daf983f9ef72d)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & childBound, const [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) & parent) const <br/> Return a child node. Needed for polymorphism. |
|  | |
| void | **[calculateSplittingPlane](#classMinSG_1_1TriangleTrees_1_1kDTree_1a16f70c93ef246dc92d1dc706f6a1f7ca)**(uint32_t & numFirstChild, uint32_t & numSecondChild) |
{: .nohead .nowrap1 .api_section }


## Protected Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[needCut](#classMinSG_1_1TriangleTrees_1_1kDTree_1ab23857eb8a728d3078d3936aa5607d3c)**(const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & triangle, uint8_t splitDimension, float splitValue, float & minPos, float & maxPos) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::TriangleTrees::kDTree::triangleStorage {#classMinSG_1_1TriangleTrees_1_1kDTree_1a4091e289c067c27f8b0dd323638c2cf0}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) > * **[triangleStorage](#classMinSG_1_1TriangleTrees_1_1kDTree_1a4091e289c067c27f8b0dd323638c2cf0)**  |
{: .nohead .nowrap1 .api_doc }



Internal storage of the triangles inside the nodes. The root node allocates this storage and hands the pointer to the children.



<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TriangleTrees::kDTree::sorted {#classMinSG_1_1TriangleTrees_1_1kDTree_1a9111b14e4133598272547896b603cef2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< uint32_t > **[sorted](#classMinSG_1_1TriangleTrees_1_1kDTree_1a9111b14e4133598272547896b603cef2)**  |
{: .nohead .nowrap1 .api_doc }



These array of vectors contains the indices of the triangles inside*triangleStorage*. The three vectors are sorted by each of the three coordinates of the center of the triangles. The vectors are only used during the construction of the tree and freed afterwards.



<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TriangleTrees::kDTree::splitValue {#classMinSG_1_1TriangleTrees_1_1kDTree_1a5575edcc38f26e9365a280dfa18452ad}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[splitValue](#classMinSG_1_1TriangleTrees_1_1kDTree_1a5575edcc38f26e9365a280dfa18452ad)**  |
{: .nohead .nowrap1 .api_doc }



Coordinate value of the splitting plane in the splitting dimension.



<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TriangleTrees::kDTree::firstChild {#classMinSG_1_1TriangleTrees_1_1kDTree_1a6bf685e53667f3f3431c73260e272db0}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) > **[firstChild](#classMinSG_1_1TriangleTrees_1_1kDTree_1a6bf685e53667f3f3431c73260e272db0)**  |
{: .nohead .nowrap1 .api_doc }

First child of this node or`nullptr`if leaf.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:183`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TriangleTrees::kDTree::secondChild {#classMinSG_1_1TriangleTrees_1_1kDTree_1a54bd38748799b02a69fc9e637bf68d5e}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) > **[secondChild](#classMinSG_1_1TriangleTrees_1_1kDTree_1a54bd38748799b02a69fc9e637bf68d5e)**  |
{: .nohead .nowrap1 .api_doc }

Second child of this node or`nullptr`if leaf.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:186`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TriangleTrees::kDTree::maxTrianglesPerNode {#classMinSG_1_1TriangleTrees_1_1kDTree_1ae0cdc71b1ad96db3e3c7659c0e149041}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[maxTrianglesPerNode](#classMinSG_1_1TriangleTrees_1_1kDTree_1ae0cdc71b1ad96db3e3c7659c0e149041)**  |
{: .nohead .nowrap1 .api_doc }



Maximum number of triangles stored in a node. If the actual number is bigger, the node will be split.



<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TriangleTrees::kDTree::maxBoundingBoxEnlargement {#classMinSG_1_1TriangleTrees_1_1kDTree_1a73210b25db779cb8161b04e2c4bb6769}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const float **[maxBoundingBoxEnlargement](#classMinSG_1_1TriangleTrees_1_1kDTree_1a73210b25db779cb8161b04e2c4bb6769)**  |
{: .nohead .nowrap1 .api_doc }

Fraction of allowed bounding box increase.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::kDTree {#classMinSG_1_1TriangleTrees_1_1kDTree_1acd1bf54f972d61217c8e63e3a9469eca}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[kDTree](#classMinSG_1_1TriangleTrees_1_1kDTree_1acd1bf54f972d61217c8e63e3a9469eca)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | uint32_t | **trianglesPerNode**, |
| | float | **allowedBBEnlargement** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) node with the given triangles. This creates a root node which creates a copy of the triangles. Furthermore it builds a axis-aligned bounding box around the triangles.


#### Parameters
**mesh**
:  Mesh containing the triangles.



**trianglesPerNode**
:  Maximum number of triangles to store inside a node. Bigger nodes will be split.



**allowedBBEnlargement**
:  Maximum increase of the size of the bounding box when triangles are inserted. If a triangle fits into the at most increased bounding box it will not be cut. This parameter is the fraction of the original bounding box size that is used for increase. For example if the value is`0.1f`then a maximum increase of 10% is allowed.







<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::~kDTree {#classMinSG_1_1TriangleTrees_1_1kDTree_1a2c87f6f4b3fe6df6d21b26c673e0b8ac}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~kDTree](#classMinSG_1_1TriangleTrees_1_1kDTree_1a2c87f6f4b3fe6df6d21b26c673e0b8ac)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Clean up memory for possible children.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::isLeaf {#classMinSG_1_1TriangleTrees_1_1kDTree_1a3b263a8b2da4b825eb1b8077bb5114df}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLeaf](#classMinSG_1_1TriangleTrees_1_1kDTree_1a3b263a8b2da4b825eb1b8077bb5114df)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Tell if the node is a leaf node.


#### Returns
`true`if the node is a leaf and`false`if it is an inner node.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::getChildren {#classMinSG_1_1TriangleTrees_1_1kDTree_1a3b76e7fc0000741395aca25a322e0583}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * > **[getChildren](#classMinSG_1_1TriangleTrees_1_1kDTree_1a3b76e7fc0000741395aca25a322e0583)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Retrieve the two child nodes.


#### Returns
Pointers to children.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::getSplitDimension {#classMinSG_1_1TriangleTrees_1_1kDTree_1a9e742279b40829bb24b9d34e8f9c6b3d}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getSplitDimension](#classMinSG_1_1TriangleTrees_1_1kDTree_1a9e742279b40829bb24b9d34e8f9c6b3d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the dimension which is orthogonal to the splitting plane.


#### Returns
Dimension X = 0, Y = 1, Z = 2





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::getSplitValue {#classMinSG_1_1TriangleTrees_1_1kDTree_1a2e5882bf50f120e354b336b398ee0b97}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getSplitValue](#classMinSG_1_1TriangleTrees_1_1kDTree_1a2e5882bf50f120e354b336b398ee0b97)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the coordinate value of the splitting plane.


#### Returns
Coordinate in split dimension





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::getTriangle {#classMinSG_1_1TriangleTrees_1_1kDTree_1ac5e2389560deff8a852f6a64c9dcc70d}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & **[getTriangle](#classMinSG_1_1TriangleTrees_1_1kDTree_1ac5e2389560deff8a852f6a64c9dcc70d)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }



Return one triangle.


#### Parameters
**index**
:  Index of triangle stored in this node.




#### Returns
Indices stored in this node.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::getTriangleCount {#classMinSG_1_1TriangleTrees_1_1kDTree_1a81c59c9d9ec9c7330fef00c0ed68699c}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTriangleCount](#classMinSG_1_1TriangleTrees_1_1kDTree_1a81c59c9d9ec9c7330fef00c0ed68699c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of triangles that are stored in this tree node.


#### Returns
Triangle count





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::shouldSplit {#classMinSG_1_1TriangleTrees_1_1kDTree_1af6bc9ad32c8556319c37ad85ec2d01b1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[shouldSplit](#classMinSG_1_1TriangleTrees_1_1kDTree_1af6bc9ad32c8556319c37ad85ec2d01b1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Check if this node should be split.


#### Returns
`true`if this node should be split.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::split {#classMinSG_1_1TriangleTrees_1_1kDTree_1ae0cbc774aa0cfb2c50749ca2790ca750}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[split](#classMinSG_1_1TriangleTrees_1_1kDTree_1ae0cbc774aa0cfb2c50749ca2790ca750)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Split this node if it is a leaf. It creates two children and converts this node into an inner node.



<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::contains {#classMinSG_1_1TriangleTrees_1_1kDTree_1a122deda39bc26b79ca40d5f397569529}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classMinSG_1_1TriangleTrees_1_1kDTree_1a122deda39bc26b79ca40d5f397569529)**( | const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & | **triangle** ) const |
{: .nohead .nowrap1 .api_doc }



Check if the triangle fits into the bounding box of the tree node.


#### Parameters
**triangle**
:  Triangle to check.




#### Returns
`true`if the triangle is inside or at most touching the bounds.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::fetchAttributes {#classMinSG_1_1TriangleTrees_1_1kDTree_1aaa44816ae856201a1b986417afd0d703}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[fetchAttributes](#classMinSG_1_1TriangleTrees_1_1kDTree_1aaa44816ae856201a1b986417afd0d703)**( |  [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **container** ) const |
{: .nohead .nowrap1 .api_doc }



Add attributes specific to this object to the given container.


#### Parameters
**container**
:  Container for attributes.







<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::kDTree {#classMinSG_1_1TriangleTrees_1_1kDTree_1adee6f2ac72145ac2cd9621933275ffb3}

| protected | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[kDTree](#classMinSG_1_1TriangleTrees_1_1kDTree_1adee6f2ac72145ac2cd9621933275ffb3)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **childBound**, |
| | const [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) & | **parent** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) node. This is used to create child nodes. The creating node has to assign the triangles to the node.


#### Parameters
**childBound**
:  Axis-aligned bounding box for the child.



**parent**
:  Parent node which is used to copy the parameters from.







<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::createChild {#classMinSG_1_1TriangleTrees_1_1kDTree_1a23f59219b7105988d51daf983f9ef72d}

| protected | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) * **[createChild](#classMinSG_1_1TriangleTrees_1_1kDTree_1a23f59219b7105988d51daf983f9ef72d)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **childBound**, |
| | const [kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) & | **parent** |
|   ) const |
{: .nohead .nowrap1 .api_doc }

Return a child node. Needed for polymorphism.





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:209`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::calculateSplittingPlane {#classMinSG_1_1TriangleTrees_1_1kDTree_1a16f70c93ef246dc92d1dc706f6a1f7ca}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[calculateSplittingPlane](#classMinSG_1_1TriangleTrees_1_1kDTree_1a16f70c93ef246dc92d1dc706f6a1f7ca)**( | uint32_t & | **numFirstChild**, |
| | uint32_t & | **numSecondChild** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Calculate the value of the splitting plane in the current splitting dimension.


#### Parameters
**numFirstChild**
:  Number of triangles that will be assigned to the first child. This value has to be reliable.



**numSecondChild**
:  Number of triangles that will be assigned to the second child. This value has to be reliable. assigned to the first child. This value has to be reliable.




> **Note**: It has the side effect that the*splitValue*will be set to the calculated value.






<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:225`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::kDTree::needCut {#classMinSG_1_1TriangleTrees_1_1kDTree_1ab23857eb8a728d3078d3936aa5607d3c}

| protected | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[needCut](#classMinSG_1_1TriangleTrees_1_1kDTree_1ab23857eb8a728d3078d3936aa5607d3c)**( | const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & | **triangle**, |
| | uint8_t | **splitDimension**, |
| | float | **splitValue**, |
| | float & | **minPos**, |
| | float & | **maxPos** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Check if the triangle given by its*index*lies on both sides of the splitting plane given by*splitValue*in the*splitDimension*.


#### Parameters
**triangle**
:  Triangle to check



**splitDimension**
:  Dimension orthogonal to the splitting plane



**splitValue**
:  Coordinate value of the splitting plane



**minPos**
:  Minimum coordinate of the vertices of the triangle



**maxPos**
:  Maximum coordinate of the vertices of the triangle




:  





<sub>Defined in `MinSG/Ext/TriangleTrees/kDTree.h:243`</sub>{:style="float: right"}

-------------------------------------------------------------------

