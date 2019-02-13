---
api_location: "MinSG/Core/Nodes/ListNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: childNodes_t, children, bb, bbValid, ListNode, ListNode, ~ListNode, getChild, countChildren, traverse, doDisplay, getMemoryUsage, doAddChild, doRemoveChild, _pushChild, ListNode, doGetBB, doClone, invalidateCompoundBB, isBBValid
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1ListNode
show_in_toc: true
sidebar: api_sidebar
title: "ListNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ListNode
	ListNode --> GroupNode
	AbstractJoint --> ListNode
	RTree --> ListNode
	SkeletalNode --> ListNode
	ValuatedRegionNode --> ListNode
	click ListNode "classMinSG_1_1ListNode"
	click GroupNode "classMinSG_1_1GroupNode"
	click AbstractJoint "classMinSG_1_1AbstractJoint"
	click RTree "classMinSG_1_1RTree"
	click SkeletalNode "classMinSG_1_1SkeletalNode"
	click ValuatedRegionNode "classMinSG_1_1ValuatedRegionNode"
```

## Description



[ [ListNode](classMinSG_1_1ListNode) ]|> [ [GroupNode](classMinSG_1_1GroupNode) ]|> [ [Node](classMinSG_1_1Node) ]



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ListNode](#classMinSG_1_1ListNode_1a060e2ceb66d64b195d18c6e42fb69e13)**() |
|  | |
|  | **[ListNode](#classMinSG_1_1ListNode_1aa916d5f7ba59c25f7d194d6a436c4da9)**( [ListNode](classMinSG_1_1ListNode) && source) |
|  | |
|  | **[~ListNode](#classMinSG_1_1ListNode_1a09b643e42c2fa47de786f16a1e045a0d)**() |
|  | |
| [Node](classMinSG_1_1Node) * | **[getChild](#classMinSG_1_1ListNode_1aaa0b6ef039fa53ff44bf90f572d83307)**(size_t index) const |
|  | |
| size_t | **[countChildren](#classMinSG_1_1ListNode_1a7504b07ee7830b213e346301163042e3)**() const <br/> |> [ [GroupNode](classMinSG_1_1GroupNode) ] |
|  | |
| [NodeVisitor::status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) | **[traverse](#classMinSG_1_1ListNode_1a034669f5ffabb2ac0d33ef6dc17d1e63)**( [NodeVisitor](classMinSG_1_1NodeVisitor) & visitor) <br/> |> [ [Node](classMinSG_1_1Node) ] |
|  | |
| void | **[doDisplay](#classMinSG_1_1ListNode_1adff8c056936083e704f7e67e29297ffc)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| size_t | **[getMemoryUsage](#classMinSG_1_1ListNode_1a852b8bc9fbe58266a951d111e5d7440b)**() const |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[doAddChild](#classMinSG_1_1ListNode_1a97b5505c93862fdf491d4b370a32d0a1)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| bool | **[doRemoveChild](#classMinSG_1_1ListNode_1aafa74b0a63b1c2bbb06d3c6e97f98b5c)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| void | **[_pushChild](#classMinSG_1_1ListNode_1afa90e5cce25fcee4439a8c1f220dc930)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
|  | **[ListNode](#classMinSG_1_1ListNode_1a31bf2a85aea92fb24e7242800a750746)**(const [ListNode](classMinSG_1_1ListNode) & source) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ListNode::ListNode {#classMinSG_1_1ListNode_1a060e2ceb66d64b195d18c6e42fb69e13}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ListNode](#classMinSG_1_1ListNode_1a060e2ceb66d64b195d18c6e42fb69e13)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/ListNode.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::ListNode {#classMinSG_1_1ListNode_1aa916d5f7ba59c25f7d194d6a436c4da9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ListNode](#classMinSG_1_1ListNode_1aa916d5f7ba59c25f7d194d6a436c4da9)**( |  [ListNode](classMinSG_1_1ListNode) && | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/ListNode.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::~ListNode {#classMinSG_1_1ListNode_1a09b643e42c2fa47de786f16a1e045a0d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ListNode](#classMinSG_1_1ListNode_1a09b643e42c2fa47de786f16a1e045a0d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/ListNode.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::getChild {#classMinSG_1_1ListNode_1aaa0b6ef039fa53ff44bf90f572d83307}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getChild](#classMinSG_1_1ListNode_1aaa0b6ef039fa53ff44bf90f572d83307)**( | size_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/ListNode.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::countChildren {#classMinSG_1_1ListNode_1a7504b07ee7830b213e346301163042e3}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[countChildren](#classMinSG_1_1ListNode_1a7504b07ee7830b213e346301163042e3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [GroupNode](classMinSG_1_1GroupNode) ]





<sub>Defined in `MinSG/Core/Nodes/ListNode.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::traverse {#classMinSG_1_1ListNode_1a034669f5ffabb2ac0d33ef6dc17d1e63}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeVisitor::status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) **[traverse](#classMinSG_1_1ListNode_1a034669f5ffabb2ac0d33ef6dc17d1e63)**( |  [NodeVisitor](classMinSG_1_1NodeVisitor) & | **visitor** ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Node](classMinSG_1_1Node) ]





<sub>Defined in `MinSG/Core/Nodes/ListNode.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::doDisplay {#classMinSG_1_1ListNode_1adff8c056936083e704f7e67e29297ffc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1ListNode_1adff8c056936083e704f7e67e29297ffc)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o Render the node. All matrix operations and states must be applied when called. This function is internally called by the default to display(...) method.



<sub>Defined in `MinSG/Core/Nodes/ListNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::getMemoryUsage {#classMinSG_1_1ListNode_1a852b8bc9fbe58266a951d111e5d7440b}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMemoryUsage](#classMinSG_1_1ListNode_1a852b8bc9fbe58266a951d111e5d7440b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get the amount of memory that is required to store this node. The returned value does not include the size of child nodes.


#### Returns
Amount of memory in bytes





<sub>Defined in `MinSG/Core/Nodes/ListNode.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::doAddChild {#classMinSG_1_1ListNode_1a97b5505c93862fdf491d4b370a32d0a1}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doAddChild](#classMinSG_1_1ListNode_1a97b5505c93862fdf491d4b370a32d0a1)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Add the given child to this node.

* called by addChild(...). *


* May throw an exception on failure (of base type std::exception).


* Has to set the child's parent (child->_setParent(...)).


* The given`child`can be assumed to be not null, which has been removed from its old parent.o







<sub>Defined in `MinSG/Core/Nodes/ListNode.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::doRemoveChild {#classMinSG_1_1ListNode_1aafa74b0a63b1c2bbb06d3c6e97f98b5c}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[doRemoveChild](#classMinSG_1_1ListNode_1aafa74b0a63b1c2bbb06d3c6e97f98b5c)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Remove the given child from this node.

* called by removeChild(...).


* Has to set the child's parent to null (child->_setParent(nullptr)).
#### Returns
false iff the node could not be found.


> **Note**: Normally, use removeChild(...) instead.










<sub>Defined in `MinSG/Core/Nodes/ListNode.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::_pushChild {#classMinSG_1_1ListNode_1afa90e5cce25fcee4439a8c1f220dc930}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_pushChild](#classMinSG_1_1ListNode_1afa90e5cce25fcee4439a8c1f220dc930)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/ListNode.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ListNode::ListNode {#classMinSG_1_1ListNode_1a31bf2a85aea92fb24e7242800a750746}

| protected | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ListNode](#classMinSG_1_1ListNode_1a31bf2a85aea92fb24e7242800a750746)**( | const [ListNode](classMinSG_1_1ListNode) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/ListNode.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

