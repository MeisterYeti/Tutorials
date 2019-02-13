---
api_location: "MinSG/Ext/PathTracing/TreeBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TriangleTrees:namespaceMinSG_1_1TriangleTrees"
keywords: children_t, triangles_t, bound, children, triangles, SolidTree, SolidTree, getBound, isLeaf, getChildren, setChildren, getTriangles, setTriangles
kind: class
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: classMinSG_1_1TriangleTrees_1_1SolidTree
show_in_toc: false
sidebar: api_sidebar
template: "template< class bound_t , class triangle_t  > "
title: "SolidTree"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SolidTree
	click SolidTree "classMinSG_1_1TriangleTrees_1_1SolidTree"
```

## Description

Tree directly storing triangles only.

In contrast to the [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) , the triangles are stored directly in the tree and all references to the original mesh are dropped. Only the positions of the vertices are stored without further information that might be available in the original mesh. The tree is implemented in a way that it is meant to build the tree once and never modify it.


#### Parameters
**bound_t**
:  Type used to describe the bounds of a tree node



**triangle_t**
:  Type of triangles stored in the tree





**Author**: Benjamin Eikel



**Date**: 2013-03-19





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::vector< [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) > | **[children_t](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a9ffd02790b8c87922c79f1d8aaa831d4)**  |
|  | |
| typedef std::vector< triangle_t > | **[triangles_t](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a074f3464416431f28ec5fcabb33cba25)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SolidTree](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a02be5c740e64a595d015c7dd945ed2c3)**() <br/> Create a new, empty tree node (no children, no triangles). |
| template< class other_bound_t , class other_children_t , class other_triangles_t , typename  >  | |
|  | **[SolidTree](#classMinSG_1_1TriangleTrees_1_1SolidTree_1aaca6364168a7f1df7b488c5528cfdf69)**(other_bound_t && newBound, other_children_t && newChildren, other_triangles_t && newTriangles) <br/> Create a new tree node storing the given data. |
|  | |
| const bound_t & | **[getBound](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a943633f99faf0a71b50237388181aeb6)**() const |
|  | |
| bool | **[isLeaf](#classMinSG_1_1TriangleTrees_1_1SolidTree_1aaa456d059c9f3e3f9fe465ddb6b38a2a)**() const |
|  | |
| const [children_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a9ffd02790b8c87922c79f1d8aaa831d4) & | **[getChildren](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a45933ac86ac6243bd2d2afeb2acd7e43)**() const |
|  | |
| void | **[setChildren](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a8e8d01c54e7311824692021784f46d7e)**(const [children_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a9ffd02790b8c87922c79f1d8aaa831d4) & newChildren) |
|  | |
| const [triangles_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a074f3464416431f28ec5fcabb33cba25) & | **[getTriangles](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a99a790f90c8948cbc4357e57a36d71c6)**() const |
|  | |
| void | **[setTriangles](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a0cdbf75d75b53c86702ddf3dc9e4e175)**(const [triangles_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a074f3464416431f28ec5fcabb33cba25) & newTriangles) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::TriangleTrees::SolidTree::children_t {#classMinSG_1_1TriangleTrees_1_1SolidTree_1a9ffd02790b8c87922c79f1d8aaa831d4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) > **[children_t](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a9ffd02790b8c87922c79f1d8aaa831d4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::TriangleTrees::SolidTree::triangles_t {#classMinSG_1_1TriangleTrees_1_1SolidTree_1a074f3464416431f28ec5fcabb33cba25}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< triangle_t > **[triangles_t](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a074f3464416431f28ec5fcabb33cba25)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::SolidTree::SolidTree {#classMinSG_1_1TriangleTrees_1_1SolidTree_1a02be5c740e64a595d015c7dd945ed2c3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SolidTree](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a02be5c740e64a595d015c7dd945ed2c3)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create a new, empty tree node (no children, no triangles).





<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::SolidTree::SolidTree {#classMinSG_1_1TriangleTrees_1_1SolidTree_1aaca6364168a7f1df7b488c5528cfdf69}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class other_bound_t , class other_children_t , class other_triangles_t , typename  = typename std::enable_if<					 std::is_convertible<other_bound_t, bound_t>::value &&					 std::is_convertible<other_children_t, [children_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a9ffd02790b8c87922c79f1d8aaa831d4) >::value &&					 std::is_convertible<other_triangles_t, [triangles_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a074f3464416431f28ec5fcabb33cba25) >::value				 >::type > |
|  **[SolidTree](#classMinSG_1_1TriangleTrees_1_1SolidTree_1aaca6364168a7f1df7b488c5528cfdf69)**( | other_bound_t && | **newBound**, |
| | other_children_t && | **newChildren**, |
| | other_triangles_t && | **newTriangles** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create a new tree node storing the given data.





<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::SolidTree::getBound {#classMinSG_1_1TriangleTrees_1_1SolidTree_1a943633f99faf0a71b50237388181aeb6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const bound_t & **[getBound](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a943633f99faf0a71b50237388181aeb6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the bound of this node.


#### Returns
Bound





<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::SolidTree::isLeaf {#classMinSG_1_1TriangleTrees_1_1SolidTree_1aaa456d059c9f3e3f9fe465ddb6b38a2a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLeaf](#classMinSG_1_1TriangleTrees_1_1SolidTree_1aaa456d059c9f3e3f9fe465ddb6b38a2a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Tell if the node is a leaf node.


#### Returns
`true`if the node is a leaf and`false`if it is an inner node.





<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::SolidTree::getChildren {#classMinSG_1_1TriangleTrees_1_1SolidTree_1a45933ac86ac6243bd2d2afeb2acd7e43}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [children_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a9ffd02790b8c87922c79f1d8aaa831d4) & **[getChildren](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a45933ac86ac6243bd2d2afeb2acd7e43)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Access the child nodes.


#### Returns
Array of children





<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::SolidTree::setChildren {#classMinSG_1_1TriangleTrees_1_1SolidTree_1a8e8d01c54e7311824692021784f46d7e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setChildren](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a8e8d01c54e7311824692021784f46d7e)**( | const [children_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a9ffd02790b8c87922c79f1d8aaa831d4) & | **newChildren** ) |
{: .nohead .nowrap1 .api_doc }



Set new child nodes.


#### Parameters
**newChildren**
:  Array of children




> **Note**: The bounds of the children are not checked to be inside the bounds of this node.






<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::SolidTree::getTriangles {#classMinSG_1_1TriangleTrees_1_1SolidTree_1a99a790f90c8948cbc4357e57a36d71c6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [triangles_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a074f3464416431f28ec5fcabb33cba25) & **[getTriangles](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a99a790f90c8948cbc4357e57a36d71c6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Access the triangles stored in this node.


#### Returns
Array of triangles





<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::SolidTree::setTriangles {#classMinSG_1_1TriangleTrees_1_1SolidTree_1a0cdbf75d75b53c86702ddf3dc9e4e175}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTriangles](#classMinSG_1_1TriangleTrees_1_1SolidTree_1a0cdbf75d75b53c86702ddf3dc9e4e175)**( | const [triangles_t](classMinSG_1_1TriangleTrees_1_1SolidTree#classMinSG_1_1TriangleTrees_1_1SolidTree_1a074f3464416431f28ec5fcabb33cba25) & | **newTriangles** ) |
{: .nohead .nowrap1 .api_doc }



Store triangles in this node.


#### Parameters
**newTriangles**
:  Array of triangles




> **Note**: The triangles are not checked to be inside the bounds of this node.






<sub>Defined in `MinSG/Ext/TriangleTrees/SolidTree.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

