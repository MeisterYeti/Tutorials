---
api_location: "MinSG/Ext/TriangleTrees/TriangleTree.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: meshHolder, bound, level, TriangleTree, ~TriangleTree, getBound, getLevel, isLeaf, getChildren, getTriangle, getTriangleCount, countTriangles, countInnerTriangles, countTrianglesOutside, contains, fetchAttributes, TriangleTree, setBound
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1TriangleTree
show_in_toc: false
sidebar: api_sidebar
title: "TriangleTree"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TriangleTree
	kDTree --> TriangleTree
	Octree --> TriangleTree
	click TriangleTree "classMinSG_1_1TriangleTrees_1_1TriangleTree"
	click kDTree "classMinSG_1_1TriangleTrees_1_1kDTree"
	click Octree "classMinSG_1_1TriangleTrees_1_1Octree"
```

## Description



Abstract base class for trees working with triangles.



**Author**: Benjamin Eikel



**Date**: 2011-07-29





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TriangleTree](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1aed90ada5115bf701dede15570cf0c89e)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
|  | **[~TriangleTree](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a0d76b9d4ef719263835f276c307c6fd4)**() <br/> Empty destructor. |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getBound](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a6b334ecee1134b1a6296edbccac46fb6)**() const |
|  | |
| uint8_t | **[getLevel](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1af53ddc1cc2580fd5b3930e9c34cecade)**() const |
|  | |
| bool | **[isLeaf](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1ac59e95062dfdd6cd26f7ab2511f514b1)**() const |
|  | |
| std::vector< const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * > | **[getChildren](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1ac6de0cb8e74356188b448bdc567ab407)**() const |
|  | |
| const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & | **[getTriangle](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a45586bf8d8c65ce19e230e88d258242f)**(uint32_t index) const |
|  | |
| uint32_t | **[getTriangleCount](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a7bc4b96815d9b307b5cda1366897f027)**() const |
|  | |
| uint32_t | **[countTriangles](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1aeab339ccd3372461321459a7d442a90e)**() const |
|  | |
| uint32_t | **[countInnerTriangles](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a8afd79da19c43d5aacf9ca0371296e3d)**() const |
|  | |
| uint32_t | **[countTrianglesOutside](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a0b8a04fd13d459f98e81ce0811367934)**() const |
|  | |
| bool | **[contains](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1ae39390ef5e2186effd961a476a8f5a41)**(const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & triangle) const |
|  | |
| void | **[fetchAttributes](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a2d3f15673f104866a7bb4eb89ee0a3d9)**( [Util::AttributeProvider](classUtil_1_1AttributeProvider) * container) const |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[TriangleTree](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a66dbba432f515dfe86fdd30bb03e7444)**( [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  childBound, const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) & parent) |
|  | |
| void | **[setBound](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a7378779da9a795dae292c1fe8e5215f4)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & newBound) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::TriangleTree {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1aed90ada5115bf701dede15570cf0c89e}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TriangleTree](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1aed90ada5115bf701dede15570cf0c89e)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Create a [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) root node and get the bounding box from the given mesh.


#### Parameters
**mesh**
:  Mesh containing the triangles.







<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::~TriangleTree {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a0d76b9d4ef719263835f276c307c6fd4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TriangleTree](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a0d76b9d4ef719263835f276c307c6fd4)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Empty destructor.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::getBound {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a6b334ecee1134b1a6296edbccac46fb6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getBound](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a6b334ecee1134b1a6296edbccac46fb6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the bounding box of this node.


#### Returns
Axis-aligned bounding box.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::getLevel {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1af53ddc1cc2580fd5b3930e9c34cecade}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getLevel](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1af53ddc1cc2580fd5b3930e9c34cecade)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the level in the tree. The root node has level zero.


#### Returns
Level of the node.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::isLeaf {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1ac59e95062dfdd6cd26f7ab2511f514b1}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLeaf](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1ac59e95062dfdd6cd26f7ab2511f514b1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Tell if the node is a leaf node.


#### Returns
`true`if the node is a leaf and`false`if it is an inner node.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::getChildren {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1ac6de0cb8e74356188b448bdc567ab407}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * > **[getChildren](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1ac6de0cb8e74356188b448bdc567ab407)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Retrieve to the child nodes.


#### Returns
Pointers to children.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::getTriangle {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a45586bf8d8c65ce19e230e88d258242f}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & **[getTriangle](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a45586bf8d8c65ce19e230e88d258242f)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }



Return one triangle.


#### Parameters
**index**
:  Index of triangle stored in this node.




#### Returns
Constant accessor for the triangle.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::getTriangleCount {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a7bc4b96815d9b307b5cda1366897f027}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTriangleCount](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a7bc4b96815d9b307b5cda1366897f027)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of triangles that are stored in this tree node.


#### Returns
Triangle count





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::countTriangles {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1aeab339ccd3372461321459a7d442a90e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[countTriangles](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1aeab339ccd3372461321459a7d442a90e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the overall number of triangles stored in the subtree. If this is an inner node, return the number of triangles stored in this node plus the sum of the children. Otherwise return the number of triangles stored in this leaf.


#### Returns
Triangle count





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::countInnerTriangles {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a8afd79da19c43d5aacf9ca0371296e3d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[countInnerTriangles](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a8afd79da19c43d5aacf9ca0371296e3d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of triangles that are stored in inner nodes of the subtree. If this is an inner node, return the number of triangles stored in this node and recurse into children. Otherwise return zero.


#### Returns
Number of triangles that are stored in inner nodes.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::countTrianglesOutside {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a0b8a04fd13d459f98e81ce0811367934}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[countTrianglesOutside](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a0b8a04fd13d459f98e81ce0811367934)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of triangles that are outside the bounding box of the node they are stored in. If this is an inner node, return the number of triangles stored in this node and recurse into children. Otherwise count the number of triangles that are stored in this node and are outside the bounding box.


#### Returns
Number of triangles outside the bounding box.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::contains {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1ae39390ef5e2186effd961a476a8f5a41}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1ae39390ef5e2186effd961a476a8f5a41)**( | const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & | **triangle** ) const |
{: .nohead .nowrap1 .api_doc }



Check if the triangle fits into the bounding box of this tree node.


#### Parameters
**triangle**
:  Triangle to check.




#### Returns
`true`if the triangle is inside this node, otherwise`false`.





<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::fetchAttributes {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a2d3f15673f104866a7bb4eb89ee0a3d9}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[fetchAttributes](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a2d3f15673f104866a7bb4eb89ee0a3d9)**( |  [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **container** ) const |
{: .nohead .nowrap1 .api_doc }



Add attributes specific to this tree node to the given container.


#### Parameters
**container**
:  Container for attributes.







<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::TriangleTree {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a66dbba432f515dfe86fdd30bb03e7444}

| protected | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TriangleTree](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a66dbba432f515dfe86fdd30bb03e7444)**( |  [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  | **childBound**, |
| | const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) & | **parent** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) node and assign variables from the parent node.


#### Parameters
**childBound**
:  Axis-aligned bounding box for the child.



**parent**
:  Parent node which is used to copy the parameters from.







<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::TriangleTree::setBound {#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a7378779da9a795dae292c1fe8e5215f4}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBound](#classMinSG_1_1TriangleTrees_1_1TriangleTree_1a7378779da9a795dae292c1fe8e5215f4)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **newBound** ) |
{: .nohead .nowrap1 .api_doc }



Set the bounding box of this node.


#### Parameters
**newBound**
:  Axis-aligned bounding box.







<sub>Defined in `MinSG/Ext/TriangleTrees/TriangleTree.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

