---
api_location: "MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|MAR:namespaceMinSG_1_1MAR"
keywords: AlgoId, ref_t, AlgoId_t, states_t, states_c_it, states_it, INVALID_NODE_ID, nodeId, uniformState, node, algoId, states, highlightIntensity, algoIdToString, initAlgorithm, setHighlightIntensity, getHighlightIntensity, MultiAlgoGroupNode, MultiAlgoGroupNode, ~MultiAlgoGroupNode, setAlgorithm, getAlgorithm, setNodeId, getNodeId, getNodeForExport, initNode, toString, countChildren, traverse, doDisplay, doGetBB, invalidateCompoundBB, doAddChild, doRemoveChild, doClone
kind: class
layout: api
path: MinSG->Extensions->MAR
permalink: classMinSG_1_1MAR_1_1MultiAlgoGroupNode
show_in_toc: false
sidebar: api_sidebar
title: "MultiAlgoGroupNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MultiAlgoGroupNode
	MultiAlgoGroupNode --> GroupNode
	click MultiAlgoGroupNode "classMinSG_1_1MAR_1_1MultiAlgoGroupNode"
	click GroupNode "classMinSG_1_1GroupNode"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[AlgoId](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)** {Auto, SkipRendering, ColorCubes, CHCppAggressive, CHCpp, BruteForce, BlueSurfels, SphericalSampling, ClassicLOD, ForceSurfels} |
|  | |
| typedef [Util::Reference](classUtil_1_1Reference) < [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) > | **[ref_t](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1aa4d4ca57adadc6e0cd7f3039388c82e9)**  |
|  | |
| typedef int32_t | **[AlgoId_t](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1aa0551989628238b3444612e1773321f0)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[INVALID_NODE_ID](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a0a21ca834d91d593d0fe0a1878c45719)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[algoIdToString](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1adad0e2af1cd9482101943e54a6a4d228)**( [AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  id) |
|  | |
| void | **[initAlgorithm](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1adae02d9d76bfb18b45616d155462134d)**( [AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  void,  [GroupState](classMinSG_1_1GroupState) * state) |
|  | |
| void | **[setHighlightIntensity](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a74245b9bed2d48d7370fd7ad0cd5bf88)**(float f) |
|  | |
| float | **[getHighlightIntensity](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a44d6b4070f6ddcf4ae26a6d6019cfc96)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MultiAlgoGroupNode](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1abde4c8a3f6c1f9968587d92f65ffaced)**() |
|  | |
|  | **[MultiAlgoGroupNode](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a2897c1af87f5d0e1a1e61bedc9860044)**(const [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) & source) |
|  | |
|  | **[~MultiAlgoGroupNode](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a8d6a245b8db23c7d53fca3cbfe2a569d)**() |
|  | |
| void | **[setAlgorithm](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1afc655914c85efeb09e069be038ff0aa6)**( [AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  void) |
|  | |
| [AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092) | **[getAlgorithm](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a5278dcd7e061087284f7a2926387af4a)**() const |
|  | |
| void | **[setNodeId](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a79fc04b2ab79e045b17866ba454bf645)**(uint32_t id) |
|  | |
| uint32_t | **[getNodeId](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a5c09c200301d5796cb7950596ea9c0c8)**() const |
|  | |
| [Node](classMinSG_1_1Node) * | **[getNodeForExport](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a648d4658973dba98437ca1716d7c48d3)**() |
|  | |
| void | **[initNode](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1adde241b5763f6c5f5ec7b8fb5bc813c7)**() |
|  | |
| std::string | **[toString](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1ac68837fe3005cc310407d4f2ca6ccdb3)**() const |
|  | |
| size_t | **[countChildren](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1abaed3ba9708fea99f7727c3dce01976c)**() const <br/> |> [ [GroupNode](classMinSG_1_1GroupNode) ] |
|  | |
| [NodeVisitor::status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) | **[traverse](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a5653d1602df8f8829410f4ab63b5ee0d)**( [NodeVisitor](classMinSG_1_1NodeVisitor) & visitor) <br/> |> [ [Node](classMinSG_1_1Node) ] |
|  | |
| void | **[doDisplay](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1afcfd2e1fb5627b8e2d544dc8e9080356)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::MAR::MultiAlgoGroupNode::AlgoId {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[AlgoId](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator        |     | Description | 
| ----------------- | --- | ----------- | 
| Enumerator        |     | Description | 
| Auto              | = 0 |             | 
| SkipRendering     | = 1 |             | 
| ColorCubes        | = 2 |             | 
| CHCppAggressive   | = 3 |             | 
| CHCpp             | = 4 |             | 
| BruteForce        | = 5 |             | 
| BlueSurfels       | = 6 |             | 
| SphericalSampling | = 7 |             | 
| ClassicLOD        | = 8 |             | 
| ForceSurfels      | = 9 |             | 





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::MAR::MultiAlgoGroupNode::ref_t {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1aa4d4ca57adadc6e0cd7f3039388c82e9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Reference](classUtil_1_1Reference) < [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) > **[ref_t](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1aa4d4ca57adadc6e0cd7f3039388c82e9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::MAR::MultiAlgoGroupNode::AlgoId_t {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1aa0551989628238b3444612e1773321f0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef int32_t **[AlgoId_t](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1aa0551989628238b3444612e1773321f0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::MAR::MultiAlgoGroupNode::INVALID_NODE_ID {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a0a21ca834d91d593d0fe0a1878c45719}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[INVALID_NODE_ID](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a0a21ca834d91d593d0fe0a1878c45719)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::algoIdToString {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1adad0e2af1cd9482101943e54a6a4d228}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[algoIdToString](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1adad0e2af1cd9482101943e54a6a4d228)**( |  [AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::initAlgorithm {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1adae02d9d76bfb18b45616d155462134d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initAlgorithm](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1adae02d9d76bfb18b45616d155462134d)**( |  [AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  | **void**, |
| |  [GroupState](classMinSG_1_1GroupState) * | **state** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::setHighlightIntensity {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a74245b9bed2d48d7370fd7ad0cd5bf88}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setHighlightIntensity](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a74245b9bed2d48d7370fd7ad0cd5bf88)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::getHighlightIntensity {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a44d6b4070f6ddcf4ae26a6d6019cfc96}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getHighlightIntensity](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a44d6b4070f6ddcf4ae26a6d6019cfc96)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::MultiAlgoGroupNode {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1abde4c8a3f6c1f9968587d92f65ffaced}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MultiAlgoGroupNode](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1abde4c8a3f6c1f9968587d92f65ffaced)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::MultiAlgoGroupNode {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a2897c1af87f5d0e1a1e61bedc9860044}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MultiAlgoGroupNode](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a2897c1af87f5d0e1a1e61bedc9860044)**( | const [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::~MultiAlgoGroupNode {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a8d6a245b8db23c7d53fca3cbfe2a569d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~MultiAlgoGroupNode](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a8d6a245b8db23c7d53fca3cbfe2a569d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::setAlgorithm {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1afc655914c85efeb09e069be038ff0aa6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAlgorithm](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1afc655914c85efeb09e069be038ff0aa6)**( |  [AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::getAlgorithm {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a5278dcd7e061087284f7a2926387af4a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092) **[getAlgorithm](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a5278dcd7e061087284f7a2926387af4a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::setNodeId {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a79fc04b2ab79e045b17866ba454bf645}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNodeId](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a79fc04b2ab79e045b17866ba454bf645)**( | uint32_t | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::getNodeId {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a5c09c200301d5796cb7950596ea9c0c8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getNodeId](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a5c09c200301d5796cb7950596ea9c0c8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::getNodeForExport {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a648d4658973dba98437ca1716d7c48d3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getNodeForExport](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a648d4658973dba98437ca1716d7c48d3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::initNode {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1adde241b5763f6c5f5ec7b8fb5bc813c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initNode](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1adde241b5763f6c5f5ec7b8fb5bc813c7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::toString {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1ac68837fe3005cc310407d4f2ca6ccdb3}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1ac68837fe3005cc310407d4f2ca6ccdb3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::countChildren {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1abaed3ba9708fea99f7727c3dce01976c}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[countChildren](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1abaed3ba9708fea99f7727c3dce01976c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [GroupNode](classMinSG_1_1GroupNode) ]





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::traverse {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a5653d1602df8f8829410f4ab63b5ee0d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeVisitor::status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) **[traverse](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a5653d1602df8f8829410f4ab63b5ee0d)**( |  [NodeVisitor](classMinSG_1_1NodeVisitor) & | **visitor** ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Node](classMinSG_1_1Node) ]





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::MultiAlgoGroupNode::doDisplay {#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1afcfd2e1fb5627b8e2d544dc8e9080356}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1afcfd2e1fb5627b8e2d544dc8e9080356)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o Render the node. All matrix operations and states must be applied when called. This function is internally called by the default to display(...) method.



<sub>Defined in `MinSG/Ext/MultiAlgoRendering/MultiAlgoGroupNode.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

