---
api_location: "MinSG/Core/Nodes/GroupNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: ref_t, GroupNode, ~GroupNode, countChildren, addChild, hasChildren, removeChild, doRemoveChild, invalidateCompoundBB, removeFixedBB, clearChildren, doAddChild
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1GroupNode
show_in_toc: true
sidebar: api_sidebar
title: "GroupNode"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	GroupNode
	GroupNode --> Node
	ListNode --> GroupNode
	MultiAlgoGroupNode --> GroupNode
	PathNode --> GroupNode
	click GroupNode "classMinSG_1_1GroupNode"
	click Node "classMinSG_1_1Node"
	click ListNode "classMinSG_1_1ListNode"
	click MultiAlgoGroupNode "classMinSG_1_1MAR_1_1MultiAlgoGroupNode"
	click PathNode "classMinSG_1_1PathNode"
```

## Description



(abstract)[ [GroupNode](classMinSG_1_1GroupNode) ]|> [ [Node](classMinSG_1_1Node) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Util::Reference](classUtil_1_1Reference) < [GroupNode](classMinSG_1_1GroupNode) > | **[ref_t](#classMinSG_1_1GroupNode_1a410149f1453996a2b87ae7549569407a)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[GroupNode](#classMinSG_1_1GroupNode_1a5aab16d7bfafe33b3a352d96e389c073)**() |
|  | |
|  | **[~GroupNode](#classMinSG_1_1GroupNode_1ac35a22aa927d8643e409256be691705b)**() |
|  | |
| size_t | **[countChildren](#classMinSG_1_1GroupNode_1a769304f75957d72d673ff9e4ae01e751)**() const |
|  | |
| void | **[addChild](#classMinSG_1_1GroupNode_1afb7cb09c8a0168b4f76649e51df21670)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| bool | **[hasChildren](#classMinSG_1_1GroupNode_1ae06caf648e74e3e3542b3764310fe34b)**() const |
|  | |
| bool | **[removeChild](#classMinSG_1_1GroupNode_1abf988f31706682687afacbeab5f6e91b)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| bool | **[doRemoveChild](#classMinSG_1_1GroupNode_1a677ea1fbea16fbe82ccd4ffa71bb1e10)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| void | **[invalidateCompoundBB](#classMinSG_1_1GroupNode_1ade82096dddda72025d656d0cc9c9cf97)**() |
|  | |
| void | **[removeFixedBB](#classMinSG_1_1GroupNode_1a26a7d5c9d986055f6716d4de06081d3d)**() <br/> |> [Node](classMinSG_1_1Node) |
|  | |
| void | **[clearChildren](#classMinSG_1_1GroupNode_1ac61fca8754d7200ef03372fd4f827c4c)**() <br/> Removes all children from the [Node](classMinSG_1_1Node) . |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::GroupNode::ref_t {#classMinSG_1_1GroupNode_1a410149f1453996a2b87ae7549569407a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Reference](classUtil_1_1Reference) < [GroupNode](classMinSG_1_1GroupNode) > **[ref_t](#classMinSG_1_1GroupNode_1a410149f1453996a2b87ae7549569407a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::GroupNode {#classMinSG_1_1GroupNode_1a5aab16d7bfafe33b3a352d96e389c073}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GroupNode](#classMinSG_1_1GroupNode_1a5aab16d7bfafe33b3a352d96e389c073)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::~GroupNode {#classMinSG_1_1GroupNode_1ac35a22aa927d8643e409256be691705b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~GroupNode](#classMinSG_1_1GroupNode_1ac35a22aa927d8643e409256be691705b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::countChildren {#classMinSG_1_1GroupNode_1a769304f75957d72d673ff9e4ae01e751}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[countChildren](#classMinSG_1_1GroupNode_1a769304f75957d72d673ff9e4ae01e751)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o


#### Returns
The number of direct children of this node.





<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::addChild {#classMinSG_1_1GroupNode_1afb7cb09c8a0168b4f76649e51df21670}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addChild](#classMinSG_1_1GroupNode_1afb7cb09c8a0168b4f76649e51df21670)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



Add a child to this node and update the child's parent.

* May throw an exception on failure







<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::hasChildren {#classMinSG_1_1GroupNode_1ae06caf648e74e3e3542b3764310fe34b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasChildren](#classMinSG_1_1GroupNode_1ae06caf648e74e3e3542b3764310fe34b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::removeChild {#classMinSG_1_1GroupNode_1abf988f31706682687afacbeab5f6e91b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[removeChild](#classMinSG_1_1GroupNode_1abf988f31706682687afacbeab5f6e91b)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



Try to remove a child from this node.
#### Returns
`true`if*child*was removed.





<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::doRemoveChild {#classMinSG_1_1GroupNode_1a677ea1fbea16fbe82ccd4ffa71bb1e10}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[doRemoveChild](#classMinSG_1_1GroupNode_1a677ea1fbea16fbe82ccd4ffa71bb1e10)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Remove the given child from this node.

* called by removeChild(...).


* Has to set the child's parent to null (child->_setParent(nullptr)).
#### Returns
false iff the node could not be found.


> **Note**: Normally, use removeChild(...) instead.










<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::invalidateCompoundBB {#classMinSG_1_1GroupNode_1ade82096dddda72025d656d0cc9c9cf97}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[invalidateCompoundBB](#classMinSG_1_1GroupNode_1ade82096dddda72025d656d0cc9c9cf97)**( |  ) |
{: .nohead .nowrap1 .api_doc }



This method is called by [Node::worldBBChanged()](classMinSG_1_1Node#classMinSG_1_1Node_1a287f800856e14f62c13bc3a3ef929830) for all parent nodes (until one has a fixed bb). If the node's bounding box is influenced by its children, it should be invalidated here and then re-calculated on the next call of doGetBB().



<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::removeFixedBB {#classMinSG_1_1GroupNode_1a26a7d5c9d986055f6716d4de06081d3d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeFixedBB](#classMinSG_1_1GroupNode_1a26a7d5c9d986055f6716d4de06081d3d)**( |  ) |
{: .nohead .nowrap1 .api_doc }

|> [Node](classMinSG_1_1Node) 





<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupNode::clearChildren {#classMinSG_1_1GroupNode_1ac61fca8754d7200ef03372fd4f827c4c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearChildren](#classMinSG_1_1GroupNode_1ac61fca8754d7200ef03372fd4f827c4c)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Removes all children from the [Node](classMinSG_1_1Node) .





<sub>Defined in `MinSG/Core/Nodes/GroupNode.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

