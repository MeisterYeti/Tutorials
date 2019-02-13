---
api_location: "MinSG/Ext/RTree/RTree.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: isRoot, isLeaf, m, M, RTree, doAddChild, doRemoveChild, toString, RTree, chooseLeaf, adjustTree, findLeaf, condenseTree, collectEntries, splitNode, distributeNodes
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1RTree
show_in_toc: true
sidebar: api_sidebar
title: "RTree"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RTree
	RTree --> ListNode
	click RTree "classMinSG_1_1RTree"
	click ListNode "classMinSG_1_1ListNode"
```

## Description



 [Node](classMinSG_1_1Node) which can be an internal or a leaf node of a R-tree.



**Author**: Benjamin Eikel



**Date**: 2010-05-03



*See also*: Antonin Guttman. R-trees: a dynamic index structure for spatial searching. In SIGMOD ’84: Proceedings of the 1984 ACM SIGMOD international conference on Management of data, pages 47–57, New York, NY, USA, 1984.



*See also*: [http://doi.acm.org/10.1145/602259.602266](http://doi.acm.org/10.1145/602259.602266)





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[RTree](#classMinSG_1_1RTree_1a7999875f9ec80b8a69b7bd6ad7c1e4e5)**(uint16_t minEntries, uint16_t maxEntries) |
|  | |
| void | **[doAddChild](#classMinSG_1_1RTree_1aff88b21b343883cb9b265b77a0079e3e)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| bool | **[doRemoveChild](#classMinSG_1_1RTree_1ae11a742f454752c8cfece96ee1c01b14)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| std::string | **[toString](#classMinSG_1_1RTree_1a9fc82e473259e2be7d6d737ec713de18)**() const <br/> Return a string representation describing this node. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::RTree::RTree {#classMinSG_1_1RTree_1a7999875f9ec80b8a69b7bd6ad7c1e4e5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RTree](#classMinSG_1_1RTree_1a7999875f9ec80b8a69b7bd6ad7c1e4e5)**( | uint16_t | **minEntries**, |
| | uint16_t | **maxEntries** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new [RTree](classMinSG_1_1RTree) node. The node is set to be a leaf node and the root node of a tree.


#### Parameters
**minEntries**
:  Minimum number of nodes in a node of the tree. This has to be at most half of the maximum number.



**maxEntries**
:  Maximum number of nodes in a node of the tree.







<sub>Defined in `MinSG/Ext/RTree/RTree.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RTree::doAddChild {#classMinSG_1_1RTree_1aff88b21b343883cb9b265b77a0079e3e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doAddChild](#classMinSG_1_1RTree_1aff88b21b343883cb9b265b77a0079e3e)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



Insert a new node into the tree.


#### Parameters
**child**
:  New node to add to the tree.





*See also*: Algorithm Insert





<sub>Defined in `MinSG/Ext/RTree/RTree.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RTree::doRemoveChild {#classMinSG_1_1RTree_1ae11a742f454752c8cfece96ee1c01b14}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[doRemoveChild](#classMinSG_1_1RTree_1ae11a742f454752c8cfece96ee1c01b14)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



Remove a node from the tree.


#### Parameters
**child**
:   [Node](classMinSG_1_1Node) which should be searched and removed.




#### Returns
`true`if child was removed and`false`if the child was not found in the tree.



*See also*: Algorithm Delete





<sub>Defined in `MinSG/Ext/RTree/RTree.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RTree::toString {#classMinSG_1_1RTree_1a9fc82e473259e2be7d6d737ec713de18}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classMinSG_1_1RTree_1a9fc82e473259e2be7d6d737ec713de18)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return a string representation describing this node.





<sub>Defined in `MinSG/Ext/RTree/RTree.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

