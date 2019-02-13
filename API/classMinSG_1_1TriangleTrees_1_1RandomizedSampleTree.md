---
api_location: "MinSG/Ext/TriangleTrees/RandomizedSampleTree.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: RandomizedSampleTree, ~RandomizedSampleTree, createSample, createSample, RandomizedSampleTree, createChild, calcSampleSize
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree
show_in_toc: false
sidebar: api_sidebar
title: "RandomizedSampleTree"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RandomizedSampleTree
	RandomizedSampleTree --> Octree
	click RandomizedSampleTree "classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree"
	click Octree "classMinSG_1_1TriangleTrees_1_1Octree"
```

## Description



Randomized Sample Tree as presented in Klein, J.; Krokowski, J.; Fischer, M.; Wand, M.; Wanka, R.; Meyer auf der Heide, F.: The randomized sample tree: a data structure for interactive walkthroughs in externally stored virtual environments. In: VRST '02: Proceedings of the ACM symposium on Virtual reality software and technology, ACM, 2002, pages 137-146.



**Author**: Benjamin Eikel



**Date**: 2011-08-01





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[RandomizedSampleTree](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a34f694a1b362fc6ef92315b08b214a9a)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
|  | **[~RandomizedSampleTree](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1abdf3c0640f433b5a2e61b28e45d95353)**() <br/> Empty destructor. |
|  | |
| void | **[createSample](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1acf1b4e787cfbff5b0924ea0a335f431f)**() |
|  | |
| void | **[createSample](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a273b7049623ee6001389721b1e389b85)**(const std::function< double(const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) &)> & calcTriangleWeight) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[RandomizedSampleTree](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a757acea4bd13290e28312122992706e3)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & childBound, const [Octree](classMinSG_1_1TriangleTrees_1_1Octree) & parent) |
|  | |
| [RandomizedSampleTree](classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree) * | **[createChild](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a6b71781dadc700017d8c9dc56ed3e98f)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & childBound, const [Octree](classMinSG_1_1TriangleTrees_1_1Octree) & parent) const <br/> Return a child node. Needed for polymorphism. |
|  | |
| double | **[calcSampleSize](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1aa5ac6c350f30ea3aebd0ad9221c3e32d)**(double sumTriangleAreas) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TriangleTrees::RandomizedSampleTree::RandomizedSampleTree {#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a34f694a1b362fc6ef92315b08b214a9a}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RandomizedSampleTree](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a34f694a1b362fc6ef92315b08b214a9a)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Create an [RandomizedSampleTree](classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree) root node with TriangleAccessors to all given triangles.


#### Parameters
**mesh**
:  Mesh containing the triangles.







<sub>Defined in `MinSG/Ext/TriangleTrees/RandomizedSampleTree.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::RandomizedSampleTree::~RandomizedSampleTree {#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1abdf3c0640f433b5a2e61b28e45d95353}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~RandomizedSampleTree](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1abdf3c0640f433b5a2e61b28e45d95353)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Empty destructor.





<sub>Defined in `MinSG/Ext/TriangleTrees/RandomizedSampleTree.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::RandomizedSampleTree::createSample {#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1acf1b4e787cfbff5b0924ea0a335f431f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[createSample](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1acf1b4e787cfbff5b0924ea0a335f431f)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Perform the sampling process. This function has to be called for the root node of the tree. Traverse the whole tree and pull up triangles by random sampling.



*See also*: Figure 3 of the original article





<sub>Defined in `MinSG/Ext/TriangleTrees/RandomizedSampleTree.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::RandomizedSampleTree::createSample {#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a273b7049623ee6001389721b1e389b85}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[createSample](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a273b7049623ee6001389721b1e389b85)**( | const std::function< double(const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) &)> & | **calcTriangleWeight** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/RandomizedSampleTree.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::RandomizedSampleTree::RandomizedSampleTree {#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a757acea4bd13290e28312122992706e3}

| protected | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RandomizedSampleTree](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a757acea4bd13290e28312122992706e3)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **childBound**, |
| | const [Octree](classMinSG_1_1TriangleTrees_1_1Octree) & | **parent** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new [RandomizedSampleTree](classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree) node. This is used to create child nodes. The creating node has to assign the triangles to the node.


#### Parameters
**childBound**
:  Axis-aligned bounding box for the child.



**parent**
:  Parent node which is used to copy the parameters from.







<sub>Defined in `MinSG/Ext/TriangleTrees/RandomizedSampleTree.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::RandomizedSampleTree::createChild {#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a6b71781dadc700017d8c9dc56ed3e98f}

| protected | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RandomizedSampleTree](classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree) * **[createChild](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1a6b71781dadc700017d8c9dc56ed3e98f)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **childBound**, |
| | const [Octree](classMinSG_1_1TriangleTrees_1_1Octree) & | **parent** |
|   ) const |
{: .nohead .nowrap1 .api_doc }

Return a child node. Needed for polymorphism.





<sub>Defined in `MinSG/Ext/TriangleTrees/RandomizedSampleTree.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::RandomizedSampleTree::calcSampleSize {#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1aa5ac6c350f30ea3aebd0ad9221c3e32d}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[calcSampleSize](#classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree_1aa5ac6c350f30ea3aebd0ad9221c3e32d)**( | double | **sumTriangleAreas** ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the sample size for this node.



*See also*: m_u in Theorem 1 of the original article


#### Parameters
**sumTriangleAreas**
:  Sum of triangle areas




#### Returns
Sample size





<sub>Defined in `MinSG/Ext/TriangleTrees/RandomizedSampleTree.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

