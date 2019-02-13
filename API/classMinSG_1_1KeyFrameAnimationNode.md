---
api_location: "MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: STATE_LOOP_MODE, STATE_SINGLE_MODE, STATE_SINGLE_MODE_FINISHED, keyFrameAnimationData, keyFrameAnimationBehaviour, lastTimeStamp, curTime, speedFactor, curState, curAnimationPosition, activeAnimation, vertexDescription, KeyFrameAnimationNode, KeyFrameAnimationNode, ~KeyFrameAnimationNode, createInitialMesh, updateMesh, setVertexData, setActiveAnimation, getAnimationData, getActiveAnimationName, setBehaviour, getBehaviour, setSpeedFactor, getSpeedFactor, setState, getState, setAnimationPosition, getAnimationPosition, doClone
kind: class
layout: api
path: MinSG->Extensions
permalink: classMinSG_1_1KeyFrameAnimationNode
show_in_toc: true
sidebar: api_sidebar
title: "KeyFrameAnimationNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	KeyFrameAnimationNode
	KeyFrameAnimationNode --> GeometryNode
	click KeyFrameAnimationNode "classMinSG_1_1KeyFrameAnimationNode"
	click GeometryNode "classMinSG_1_1GeometryNode"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const short | **[STATE_LOOP_MODE](#classMinSG_1_1KeyFrameAnimationNode_1a5be21a182693be3bf396b4f3a0f7f556)**  |
|  | |
| const short | **[STATE_SINGLE_MODE](#classMinSG_1_1KeyFrameAnimationNode_1aaed23b3fea508437b2405c24ff8186b3)**  |
|  | |
| const short | **[STATE_SINGLE_MODE_FINISHED](#classMinSG_1_1KeyFrameAnimationNode_1a8bf287bc8bd5335605ebeee48c7d3cb9)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[KeyFrameAnimationNode](#classMinSG_1_1KeyFrameAnimationNode_1abedb8a99f3066d8345253c450c3eaee8)**(const [Rendering::MeshIndexData](classRendering_1_1MeshIndexData) & indexData, const std::vector< [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) > & framesData, std::map< std::string, std::vector< int > > animationData) |
|  | |
|  | **[KeyFrameAnimationNode](#classMinSG_1_1KeyFrameAnimationNode_1a28d021cfaf44fc77296b63d0ecb7dd13)**(const [KeyFrameAnimationNode](classMinSG_1_1KeyFrameAnimationNode) & source,  [Rendering::VertexDescription](classRendering_1_1VertexDescription)  _vertexDescription, std::pair< std::string, std::vector< int > > _activeAnimation, float _curAnimationPosition, float _curTime, float _speedFactor, float _lastTimeStamp, short _curState) |
|  | |
|  | **[~KeyFrameAnimationNode](#classMinSG_1_1KeyFrameAnimationNode_1af957a6180472b3d65263dd7e92636cab)**() |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[createInitialMesh](#classMinSG_1_1KeyFrameAnimationNode_1a75ac868524cdcf622ab382ca90631ca2)**() const |
|  | |
| bool | **[updateMesh](#classMinSG_1_1KeyFrameAnimationNode_1a789d23ed7d7e4d6654ee4719c6c6a0d2)**(float timeStampSec) |
|  | |
| void | **[setVertexData](#classMinSG_1_1KeyFrameAnimationNode_1aceaf23096e1fa80defd25eafc0a4e8db)**( [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) & vertexData, int startFrameIndex, int endFrameIndex, float interpolatePercentage) const |
|  | |
| bool | **[setActiveAnimation](#classMinSG_1_1KeyFrameAnimationNode_1a5afccbe0fd0a27265f7663f6616a9eda)**(const std::string & name) |
|  | |
| std::map< std::string, std::vector< int > > | **[getAnimationData](#classMinSG_1_1KeyFrameAnimationNode_1a26dd564f438397c78c2f81a3d830650f)**() |
|  | |
| std::string | **[getActiveAnimationName](#classMinSG_1_1KeyFrameAnimationNode_1a8fe09f10a55e19bac590e2da62509684)**() |
|  | |
| void | **[setBehaviour](#classMinSG_1_1KeyFrameAnimationNode_1aab72f643b93dd4cbd578b167c3390e5c)**( [KeyFrameAnimationBehaviour](classMinSG_1_1KeyFrameAnimationBehaviour) * b) |
|  | |
| [KeyFrameAnimationBehaviour](classMinSG_1_1KeyFrameAnimationBehaviour) * | **[getBehaviour](#classMinSG_1_1KeyFrameAnimationNode_1a5119423b89682fb3eacc37897cf96799)**() |
|  | |
| bool | **[setSpeedFactor](#classMinSG_1_1KeyFrameAnimationNode_1ab6a4be94608cdf493080cf65efbb06be)**(const float & sf) |
|  | |
| float | **[getSpeedFactor](#classMinSG_1_1KeyFrameAnimationNode_1ab227048c06c378a22d9958fe55f2e122)**() |
|  | |
| void | **[setState](#classMinSG_1_1KeyFrameAnimationNode_1a2a503c5b71c5d36332a8e8babdd6aa1a)**(const short & value) |
|  | |
| short | **[getState](#classMinSG_1_1KeyFrameAnimationNode_1af8bfac783242564cb8effab868294847)**() |
|  | |
| bool | **[setAnimationPosition](#classMinSG_1_1KeyFrameAnimationNode_1a8baeef4d6cf0dc53fee5527ce40dd51b)**(const float & value) |
|  | |
| float | **[getAnimationPosition](#classMinSG_1_1KeyFrameAnimationNode_1a172b7a9a972c3771a8f96cda29d0d60b)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::KeyFrameAnimationNode::STATE_LOOP_MODE {#classMinSG_1_1KeyFrameAnimationNode_1a5be21a182693be3bf396b4f3a0f7f556}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const short **[STATE_LOOP_MODE](#classMinSG_1_1KeyFrameAnimationNode_1a5be21a182693be3bf396b4f3a0f7f556)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::KeyFrameAnimationNode::STATE_SINGLE_MODE {#classMinSG_1_1KeyFrameAnimationNode_1aaed23b3fea508437b2405c24ff8186b3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const short **[STATE_SINGLE_MODE](#classMinSG_1_1KeyFrameAnimationNode_1aaed23b3fea508437b2405c24ff8186b3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::KeyFrameAnimationNode::STATE_SINGLE_MODE_FINISHED {#classMinSG_1_1KeyFrameAnimationNode_1a8bf287bc8bd5335605ebeee48c7d3cb9}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const short **[STATE_SINGLE_MODE_FINISHED](#classMinSG_1_1KeyFrameAnimationNode_1a8bf287bc8bd5335605ebeee48c7d3cb9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::KeyFrameAnimationNode {#classMinSG_1_1KeyFrameAnimationNode_1abedb8a99f3066d8345253c450c3eaee8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[KeyFrameAnimationNode](#classMinSG_1_1KeyFrameAnimationNode_1abedb8a99f3066d8345253c450c3eaee8)**( | const [Rendering::MeshIndexData](classRendering_1_1MeshIndexData) & | **indexData**, |
| | const std::vector< [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) > & | **framesData**, |
| | std::map< std::string, std::vector< int > > | **animationData** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::KeyFrameAnimationNode {#classMinSG_1_1KeyFrameAnimationNode_1a28d021cfaf44fc77296b63d0ecb7dd13}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[KeyFrameAnimationNode](#classMinSG_1_1KeyFrameAnimationNode_1a28d021cfaf44fc77296b63d0ecb7dd13)**( | const [KeyFrameAnimationNode](classMinSG_1_1KeyFrameAnimationNode) & | **source**, |
| |  [Rendering::VertexDescription](classRendering_1_1VertexDescription)  | **_vertexDescription**, |
| | std::pair< std::string, std::vector< int > > | **_activeAnimation**, |
| | float | **_curAnimationPosition**, |
| | float | **_curTime**, |
| | float | **_speedFactor**, |
| | float | **_lastTimeStamp**, |
| | short | **_curState** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::~KeyFrameAnimationNode {#classMinSG_1_1KeyFrameAnimationNode_1af957a6180472b3d65263dd7e92636cab}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~KeyFrameAnimationNode](#classMinSG_1_1KeyFrameAnimationNode_1af957a6180472b3d65263dd7e92636cab)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::createInitialMesh {#classMinSG_1_1KeyFrameAnimationNode_1a75ac868524cdcf622ab382ca90631ca2}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[createInitialMesh](#classMinSG_1_1KeyFrameAnimationNode_1a75ac868524cdcf622ab382ca90631ca2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::updateMesh {#classMinSG_1_1KeyFrameAnimationNode_1a789d23ed7d7e4d6654ee4719c6c6a0d2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[updateMesh](#classMinSG_1_1KeyFrameAnimationNode_1a789d23ed7d7e4d6654ee4719c6c6a0d2)**( | float | **timeStampSec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::setVertexData {#classMinSG_1_1KeyFrameAnimationNode_1aceaf23096e1fa80defd25eafc0a4e8db}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVertexData](#classMinSG_1_1KeyFrameAnimationNode_1aceaf23096e1fa80defd25eafc0a4e8db)**( |  [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) & | **vertexData**, |
| | int | **startFrameIndex**, |
| | int | **endFrameIndex**, |
| | float | **interpolatePercentage** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::setActiveAnimation {#classMinSG_1_1KeyFrameAnimationNode_1a5afccbe0fd0a27265f7663f6616a9eda}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setActiveAnimation](#classMinSG_1_1KeyFrameAnimationNode_1a5afccbe0fd0a27265f7663f6616a9eda)**( | const std::string & | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::getAnimationData {#classMinSG_1_1KeyFrameAnimationNode_1a26dd564f438397c78c2f81a3d830650f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::map< std::string, std::vector< int > > **[getAnimationData](#classMinSG_1_1KeyFrameAnimationNode_1a26dd564f438397c78c2f81a3d830650f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::getActiveAnimationName {#classMinSG_1_1KeyFrameAnimationNode_1a8fe09f10a55e19bac590e2da62509684}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getActiveAnimationName](#classMinSG_1_1KeyFrameAnimationNode_1a8fe09f10a55e19bac590e2da62509684)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::setBehaviour {#classMinSG_1_1KeyFrameAnimationNode_1aab72f643b93dd4cbd578b167c3390e5c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBehaviour](#classMinSG_1_1KeyFrameAnimationNode_1aab72f643b93dd4cbd578b167c3390e5c)**( |  [KeyFrameAnimationBehaviour](classMinSG_1_1KeyFrameAnimationBehaviour) * | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::getBehaviour {#classMinSG_1_1KeyFrameAnimationNode_1a5119423b89682fb3eacc37897cf96799}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [KeyFrameAnimationBehaviour](classMinSG_1_1KeyFrameAnimationBehaviour) * **[getBehaviour](#classMinSG_1_1KeyFrameAnimationNode_1a5119423b89682fb3eacc37897cf96799)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::setSpeedFactor {#classMinSG_1_1KeyFrameAnimationNode_1ab6a4be94608cdf493080cf65efbb06be}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setSpeedFactor](#classMinSG_1_1KeyFrameAnimationNode_1ab6a4be94608cdf493080cf65efbb06be)**( | const float & | **sf** ) |
{: .nohead .nowrap1 .api_doc }



Sets speed factor (>=0) for active animation. 1.0 is standard speed/fps.
#### Returns
false if given value is smaller zero.





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::getSpeedFactor {#classMinSG_1_1KeyFrameAnimationNode_1ab227048c06c378a22d9958fe55f2e122}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getSpeedFactor](#classMinSG_1_1KeyFrameAnimationNode_1ab227048c06c378a22d9958fe55f2e122)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::setState {#classMinSG_1_1KeyFrameAnimationNode_1a2a503c5b71c5d36332a8e8babdd6aa1a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setState](#classMinSG_1_1KeyFrameAnimationNode_1a2a503c5b71c5d36332a8e8babdd6aa1a)**( | const short & | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::getState {#classMinSG_1_1KeyFrameAnimationNode_1af8bfac783242564cb8effab868294847}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| short **[getState](#classMinSG_1_1KeyFrameAnimationNode_1af8bfac783242564cb8effab868294847)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::setAnimationPosition {#classMinSG_1_1KeyFrameAnimationNode_1a8baeef4d6cf0dc53fee5527ce40dd51b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setAnimationPosition](#classMinSG_1_1KeyFrameAnimationNode_1a8baeef4d6cf0dc53fee5527ce40dd51b)**( | const float & | **value** ) |
{: .nohead .nowrap1 .api_doc }



Sets current position of active animation. Receives floats >= 0. Only decimal places are considered. So a value of 3.76 results in the same animation position than the value 0.76.
#### Returns
false if given value is smaller zero.





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationNode::getAnimationPosition {#classMinSG_1_1KeyFrameAnimationNode_1a172b7a9a972c3771a8f96cda29d0d60b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getAnimationPosition](#classMinSG_1_1KeyFrameAnimationNode_1a172b7a9a972c3771a8f96cda29d0d60b)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Returns the current (last set) animation position. Here only decimal places are considered.
#### Returns
float >= 0.0 < 1.0





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationNode.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

