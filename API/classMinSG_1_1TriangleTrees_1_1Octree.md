---
api_location: "MinSG/Ext/TriangleTrees/Octree.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: triangleStorage, children, maxTrianglesPerNode, looseFactor, Octree, ~Octree, isLeaf, getLooseFactor, getChildren, getTriangle, getTriangleCount, shouldSplit, split, contains, fetchAttributes, Octree, createChild
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1Octree
show_in_toc: false
sidebar: api_sidebar
title: "Octree"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Octree
	Octree --> TriangleTree
	RandomizedSampleTree --> Octree
	click Octree "classMinSG_1_1TriangleTrees_1_1Octree"
	click TriangleTree "classMinSG_1_1TriangleTrees_1_1TriangleTree"
	click RandomizedSampleTree "classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree"
```

## Description



One object of this class represents a node in an octree.



**Author**: Benjamin Eikel



**Date**: 2011-07-26





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| std::vector< [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) > | **[triangleStorage](#classMinSG_1_1TriangleTrees_1_1Octree_1a3817d1e5dc8fc3a1ca1eb62a2e48dfcf)**  <br/> Internal storage of the triangles inside this node. |
|  | |
| std::vector< std::unique_ptr< [Octree](classMinSG_1_1TriangleTrees_1_1Octree) > > | **[children](#classMinSG_1_1TriangleTrees_1_1Octree_1a9b5d4570de34aa823b816188874e5a4a)**  <br/> Eight children of this node or empty if leaf. |
|  | |
| const uint32_t | **[maxTrianglesPerNode](#classMinSG_1_1TriangleTrees_1_1Octree_1ad564746a5d98aaec7ef7e7e1a1dfc1ea)**  |
|  | |
| const float | **[looseFactor](#classMinSG_1_1TriangleTrees_1_1Octree_1ae16ee1f2831aee6668ccc214c9b51808)**  <br/> Fraction of bounding box enlargement. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Octree](#classMinSG_1_1TriangleTrees_1_1Octree_1abfced216d408eb85873a6e003896032e)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh, uint32_t trianglesPerNode, float enlargementFactor) |
|  | |
|  | **[~Octree](#classMinSG_1_1TriangleTrees_1_1Octree_1ad600a368567e49bed7705ec090632fc6)**() <br/> Clean up memory for possible children. |
|  | |
| bool | **[isLeaf](#classMinSG_1_1TriangleTrees_1_1Octree_1a7fad5a95b2b8f83dfa595c15590b8cc7)**() const |
|  | |
| float | **[getLooseFactor](#classMinSG_1_1TriangleTrees_1_1Octree_1ad837a4eff718506a2db661c53920adc8)**() const |
|  | |
| std::vector< const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * > | **[getChildren](#classMinSG_1_1TriangleTrees_1_1Octree_1a0e1b0352482fe37f221d6b882a7f7756)**() const |
|  | |
| const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & | **[getTriangle](#classMinSG_1_1TriangleTrees_1_1Octree_1aea94d333f428de56eefb40b069456b35)**(uint32_t index) const |
|  | |
| uint32_t | **[getTriangleCount](#classMinSG_1_1TriangleTrees_1_1Octree_1a53ce89478448cbda185abf4f2e8e8828)**() const |
|  | |
| bool | **[shouldSplit](#classMinSG_1_1TriangleTrees_1_1Octree_1a599bfd6b5f232ece0dbc581b99619126)**() const |
|  | |
| void | **[split](#classMinSG_1_1TriangleTrees_1_1Octree_1abe39236643637042548159e7f2be49b4)**() |
|  | |
| bool | **[contains](#classMinSG_1_1TriangleTrees_1_1Octree_1a0f691bc0b5872e34be67536b810bd2a2)**(const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & triangle) const |
|  | |
| void | **[fetchAttributes](#classMinSG_1_1TriangleTrees_1_1Octree_1ad353f8e217eece0c82846cdbb1534edc)**( [Util::AttributeProvider](classUtil_1_1AttributeProvider) * container) const |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[Octree](#classMinSG_1_1TriangleTrees_1_1Octree_1a7b683f8a000ec28bfa7ad9f7ed2a4a43)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & childBound, const [Octree](classMinSG_1_1TriangleTrees_1_1Octree) & parent) |
|  | |
| [Octree](classMinSG_1_1TriangleTrees_1_1Octree) * | **[createChild](#classMinSG_1_1TriangleTrees_1_1Octree_1aa05f14e85c6ea77cf6e9db8e00cbf4a3)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & childBound, const [Octree](classMinSG_1_1TriangleTrees_1_1Octree) & parent) const <br/> Return a child node. Needed for polymorphism. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::TriangleTrees::Octree::triangleStorage {#classMinSG_1_1TriangleTrees_1_1Octree_1a3817d1e5dc8fc3a1ca1eb62a2e48dfcf}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) > **[triangleStorage](#classMinSG_1_1TriangleTrees_1_1Octree_1a3817d1e5dc8fc3a1ca1eb62a2e48dfcf)**  |
{: .nohead .nowrap1 .api_doc }

Internal storage of the triangles inside this node.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TriangleTrees::Octree::children {#classMinSG_1_1TriangleTrees_1_1Octree_1a9b5d4570de34aa823b816188874e5a4a}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< std::unique_ptr< [Octree](classMinSG_1_1TriangleTrees_1_1Octree) > > **[children](#classMinSG_1_1TriangleTrees_1_1Octree_1a9b5d4570de34aa823b816188874e5a4a)**  |
{: .nohead .nowrap1 .api_doc }

Eight children of this node or empty if leaf.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TriangleTrees::Octree::maxTrianglesPerNode {#classMinSG_1_1TriangleTrees_1_1Octree_1ad564746a5d98aaec7ef7e7e1a1dfc1ea}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[maxTrianglesPerNode](#classMinSG_1_1TriangleTrees_1_1Octree_1ad564746a5d98aaec7ef7e7e1a1dfc1ea)**  |
{: .nohead .nowrap1 .api_doc }



Maximum number of triangles stored in a node. If the actual number is bigger, the node will be split.



<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TriangleTrees::Octree::looseFactor {#classMinSG_1_1TriangleTrees_1_1Octree_1ae16ee1f2831aee6668ccc214c9b51808}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const float **[looseFactor](#classMinSG_1_1TriangleTrees_1_1Octree_1ae16ee1f2831aee6668ccc214c9b51808)**  |
{: .nohead .nowrap1 .api_doc }

Fraction of bounding box enlargement.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::Octree {#classMinSG_1_1TriangleTrees_1_1Octree_1abfced216d408eb85873a6e003896032e}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Octree](#classMinSG_1_1TriangleTrees_1_1Octree_1abfced216d408eb85873a6e003896032e)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | uint32_t | **trianglesPerNode**, |
| | float | **enlargementFactor** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create an [Octree](classMinSG_1_1TriangleTrees_1_1Octree) root node with TriangleAccessors to all given triangles.


#### Parameters
**mesh**
:  Mesh containing the triangles.



**trianglesPerNode**
:  Maximum number of triangles to store inside a node. Bigger nodes will be split.



**enlargementFactor**
:  Increase of the size of the bounding box. Must not be smaller than one. If larger than one, this [Octree](classMinSG_1_1TriangleTrees_1_1Octree) will be an Loose [Octree](classMinSG_1_1TriangleTrees_1_1Octree) .







<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::~Octree {#classMinSG_1_1TriangleTrees_1_1Octree_1ad600a368567e49bed7705ec090632fc6}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Octree](#classMinSG_1_1TriangleTrees_1_1Octree_1ad600a368567e49bed7705ec090632fc6)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Clean up memory for possible children.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::isLeaf {#classMinSG_1_1TriangleTrees_1_1Octree_1a7fad5a95b2b8f83dfa595c15590b8cc7}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLeaf](#classMinSG_1_1TriangleTrees_1_1Octree_1a7fad5a95b2b8f83dfa595c15590b8cc7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Tell if the node is a leaf node.


#### Returns
`true`if the node is a leaf and`false`if it is an inner node.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::getLooseFactor {#classMinSG_1_1TriangleTrees_1_1Octree_1ad837a4eff718506a2db661c53920adc8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getLooseFactor](#classMinSG_1_1TriangleTrees_1_1Octree_1ad837a4eff718506a2db661c53920adc8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the loose factor of this node.


#### Returns
Loose factor





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::getChildren {#classMinSG_1_1TriangleTrees_1_1Octree_1a0e1b0352482fe37f221d6b882a7f7756}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * > **[getChildren](#classMinSG_1_1TriangleTrees_1_1Octree_1a0e1b0352482fe37f221d6b882a7f7756)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Retrieve the eight child nodes.


#### Returns
Pointers to children.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::getTriangle {#classMinSG_1_1TriangleTrees_1_1Octree_1aea94d333f428de56eefb40b069456b35}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & **[getTriangle](#classMinSG_1_1TriangleTrees_1_1Octree_1aea94d333f428de56eefb40b069456b35)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }



Return one triangle.


#### Parameters
**index**
:  Index of triangle stored in this node.




#### Returns
Indices stored in this node.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::getTriangleCount {#classMinSG_1_1TriangleTrees_1_1Octree_1a53ce89478448cbda185abf4f2e8e8828}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTriangleCount](#classMinSG_1_1TriangleTrees_1_1Octree_1a53ce89478448cbda185abf4f2e8e8828)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of triangles that are stored in this tree node.


#### Returns
Triangle count





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::shouldSplit {#classMinSG_1_1TriangleTrees_1_1Octree_1a599bfd6b5f232ece0dbc581b99619126}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[shouldSplit](#classMinSG_1_1TriangleTrees_1_1Octree_1a599bfd6b5f232ece0dbc581b99619126)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Check if this node should be split.


#### Returns
`true`if this node should be split.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::split {#classMinSG_1_1TriangleTrees_1_1Octree_1abe39236643637042548159e7f2be49b4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[split](#classMinSG_1_1TriangleTrees_1_1Octree_1abe39236643637042548159e7f2be49b4)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Split this node if it is a leaf. It creates two children and converts this node into an inner node.



<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::contains {#classMinSG_1_1TriangleTrees_1_1Octree_1a0f691bc0b5872e34be67536b810bd2a2}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classMinSG_1_1TriangleTrees_1_1Octree_1a0f691bc0b5872e34be67536b810bd2a2)**( | const [TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) & | **triangle** ) const |
{: .nohead .nowrap1 .api_doc }



Check if the triangle fits into the bounding box of the tree node.


#### Parameters
**triangle**
:  Triangle to check.




#### Returns
`true`if the triangle is inside or at most touching the bounds.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::fetchAttributes {#classMinSG_1_1TriangleTrees_1_1Octree_1ad353f8e217eece0c82846cdbb1534edc}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[fetchAttributes](#classMinSG_1_1TriangleTrees_1_1Octree_1ad353f8e217eece0c82846cdbb1534edc)**( |  [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **container** ) const |
{: .nohead .nowrap1 .api_doc }



Add attributes specific to this object to the given container.


#### Parameters
**container**
:  Container for attributes.







<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::Octree {#classMinSG_1_1TriangleTrees_1_1Octree_1a7b683f8a000ec28bfa7ad9f7ed2a4a43}

| protected | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Octree](#classMinSG_1_1TriangleTrees_1_1Octree_1a7b683f8a000ec28bfa7ad9f7ed2a4a43)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **childBound**, |
| | const [Octree](classMinSG_1_1TriangleTrees_1_1Octree) & | **parent** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new [Octree](classMinSG_1_1TriangleTrees_1_1Octree) node. This is used to create child nodes. The creating node has to assign the triangles to the node.


#### Parameters
**childBound**
:  Axis-aligned bounding box for the child.



**parent**
:  Parent node which is used to copy the parameters from.







<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::Octree::createChild {#classMinSG_1_1TriangleTrees_1_1Octree_1aa05f14e85c6ea77cf6e9db8e00cbf4a3}

| protected | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Octree](classMinSG_1_1TriangleTrees_1_1Octree) * **[createChild](#classMinSG_1_1TriangleTrees_1_1Octree_1aa05f14e85c6ea77cf6e9db8e00cbf4a3)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **childBound**, |
| | const [Octree](classMinSG_1_1TriangleTrees_1_1Octree) & | **parent** |
|   ) const |
{: .nohead .nowrap1 .api_doc }

Return a child node. Needed for polymorphism.





<sub>Defined in `MinSG/Ext/TriangleTrees/Octree.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

