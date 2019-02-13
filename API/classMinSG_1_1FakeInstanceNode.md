---
api_location: "MinSG/Ext/Nodes/FakeInstanceNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: fakePrototype, FakeInstanceNode, ~FakeInstanceNode, doDisplay, getFakePrototype, setFakePrototype, doClone, doGetBB
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1FakeInstanceNode
show_in_toc: true
sidebar: api_sidebar
title: "FakeInstanceNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FakeInstanceNode
	FakeInstanceNode --> Node
	click FakeInstanceNode "classMinSG_1_1FakeInstanceNode"
	click Node "classMinSG_1_1Node"
```

## Description

[Node](classMinSG_1_1Node) to display a fake instance of another node.

A [FakeInstanceNode](classMinSG_1_1FakeInstanceNode) object refers to another node inside the scene graph. When the [FakeInstanceNode](classMinSG_1_1FakeInstanceNode) object is to be displayed, it changes the camera and displays the other node. The other node is displayed with the transformation of the [FakeInstanceNode](classMinSG_1_1FakeInstanceNode) object applied. Therefore, the [FakeInstanceNode](classMinSG_1_1FakeInstanceNode) can be used to display a node multiple times with different transformations, but without the need to have the node multiple times in memory.


> **Note**: The [FakeInstanceNode](classMinSG_1_1FakeInstanceNode) is no replacement for a real instance and might lead to problems when used. Only use it if there is no better alternative.




**Author**: Benjamin Eikel



**Date**: 2012-10-22





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[FakeInstanceNode](#classMinSG_1_1FakeInstanceNode_1a227e7836811c62b0b3b4a8eb0ac830bb)**() |
|  | |
|  | **[~FakeInstanceNode](#classMinSG_1_1FakeInstanceNode_1a493794668e8c4e4cc50f655bc47c776a)**() |
|  | |
| void | **[doDisplay](#classMinSG_1_1FakeInstanceNode_1abfeaf7ab97e625236d5acbbbc92ffa65)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| [Node](classMinSG_1_1Node) * | **[getFakePrototype](#classMinSG_1_1FakeInstanceNode_1a7caf26d8f0604a0d0cec76ae73f06abe)**() const |
|  | |
| void | **[setFakePrototype](#classMinSG_1_1FakeInstanceNode_1a9d38f17484cc7e325aafea270cef22c2)**( [Node](classMinSG_1_1Node) * prototype) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::FakeInstanceNode::FakeInstanceNode {#classMinSG_1_1FakeInstanceNode_1a227e7836811c62b0b3b4a8eb0ac830bb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FakeInstanceNode](#classMinSG_1_1FakeInstanceNode_1a227e7836811c62b0b3b4a8eb0ac830bb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Nodes/FakeInstanceNode.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FakeInstanceNode::~FakeInstanceNode {#classMinSG_1_1FakeInstanceNode_1a493794668e8c4e4cc50f655bc47c776a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FakeInstanceNode](#classMinSG_1_1FakeInstanceNode_1a493794668e8c4e4cc50f655bc47c776a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Nodes/FakeInstanceNode.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FakeInstanceNode::doDisplay {#classMinSG_1_1FakeInstanceNode_1abfeaf7ab97e625236d5acbbbc92ffa65}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1FakeInstanceNode_1abfeaf7ab97e625236d5acbbbc92ffa65)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o Render the node. All matrix operations and states must be applied when called. This function is internally called by the default to display(...) method.



<sub>Defined in `MinSG/Ext/Nodes/FakeInstanceNode.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FakeInstanceNode::getFakePrototype {#classMinSG_1_1FakeInstanceNode_1a7caf26d8f0604a0d0cec76ae73f06abe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getFakePrototype](#classMinSG_1_1FakeInstanceNode_1a7caf26d8f0604a0d0cec76ae73f06abe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Nodes/FakeInstanceNode.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FakeInstanceNode::setFakePrototype {#classMinSG_1_1FakeInstanceNode_1a9d38f17484cc7e325aafea270cef22c2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFakePrototype](#classMinSG_1_1FakeInstanceNode_1a9d38f17484cc7e325aafea270cef22c2)**( |  [Node](classMinSG_1_1Node) * | **prototype** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Nodes/FakeInstanceNode.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

