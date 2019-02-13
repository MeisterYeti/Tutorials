---
api_location: "MinSG/Core/Nodes/Node.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: Node, Node, ~Node, clone, destroy, doDestroy, doClone, parentNode, getParent, getRootNode, hasParent, addToParent, removeFromParent, _setParent, nodeFlag_t, nodeFlags, N_FLAG_ACTIVE, N_FLAG_CLOSED_GROUP, N_FLAG_TEMP_NODE, isClosed, setClosed, isActive, activate, deactivate, isTempNode, setTempNode, setFlag, getFlag, renderingLayers, getRenderingLayers, setRenderingLayers, testRenderingLayer, statusFlag_t, statusFlags, STATUS_WORLD_BB_VALID, STATUS_WORLD_MATRIX_VALID, STATUS_HAS_SRT, STATUS_MATRIX_REFLECTS_SRT, STATUS_IS_DESTROYED, STATUS_IS_INSTANCE, STATUS_TRANSFORMATION_OBSERVED, STATUS_CONTAINS_TRANSFORMATION_OBSERVER, STATUS_TREE_OBSERVED, STATUS_CONTAINS_NODE_ADDED_OBSERVER, STATUS_CONTAINS_NODE_REMOVED_OBSERVER, STATUS_CONTAINS_FIXED_BB, isDestroyed, setStatus, getStatus, updateObservedStatus, worldBBChanged, getBB, setFixedBB, hasFixedBB, removeFixedBB, getWorldBB, doGetBB, doDisplay, display, getMemoryUsage, getPrototype, findAttribute, isInstance, _setPrototype, createInstance, stateList_t, states, hasStates, addState, removeState, removeStates, getStateListPtr, getStates, relTransformation, worldLocation, accessSRT, getRelScaling, getRelOrigin, getRelTransformationMatrix, getRelTransformationMatrixPtr, getRelTransformationSRT, getWorldOrigin, getWorldTransformationMatrix, getWorldTransformationMatrixPtr, getWorldTransformationSRT, getWorldToLocalMatrix, hasRelTransformation, hasRelTransformationSRT, moveRel, moveLocal, resetRelTransformation, resetRelRotation, rotateLocal, rotateRel, scale, setRelScaling, setRelOrigin, setRelRotation, setRelRotation, setRelTransformation, setRelTransformation, setWorldOrigin, setWorldTransformation, getMatrix, getRelPosition, getScale, getSRT, getWorldMatrix, getWorldPosition, hasMatrix, hasSRT, reset, rotateLocal_deg, rotateLocal_rad, rotateRel_deg, rotateRel_rad, setScale, setMatrix, setSRT, setRelPosition, setWorldPosition, setRelRotation_deg, setRelRotation_rad, invalidateWorldMatrix, transformationObserverFunc, nodeAddedObserverFunc, nodeRemovedObserverFunc, transformationChanged, informNodeAddedObservers, informNodeRemovedObservers, isTransformationObserved, addTransformationObserver, addNodeAddedObserver, addNodeRemovedObserver, clearTransformationObservers, clearNodeAddedObservers, clearNodeRemovedObservers, traverse
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1Node
show_in_toc: true
sidebar: api_sidebar
title: "Node"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Node
	Node --> AttributeProvider
	Node --> ReferenceCounter
	AbstractCameraNode --> Node
	FakeInstanceNode --> Node
	GenericMetaNode --> Node
	GeometryNode --> Node
	GroupNode --> Node
	LightNode --> Node
	ParticleSystemNode --> Node
	Waypoint --> Node
	click Node "classMinSG_1_1Node"
	click AttributeProvider "classUtil_1_1AttributeProvider"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click AbstractCameraNode "classMinSG_1_1AbstractCameraNode"
	click FakeInstanceNode "classMinSG_1_1FakeInstanceNode"
	click GenericMetaNode "classMinSG_1_1GenericMetaNode"
	click GeometryNode "classMinSG_1_1GeometryNode"
	click GroupNode "classMinSG_1_1GroupNode"
	click LightNode "classMinSG_1_1LightNode"
	click ParticleSystemNode "classMinSG_1_1ParticleSystemNode"
	click Waypoint "classMinSG_1_1Waypoint"
```

## Description



Base class of all nodes of the scene-graph.

[ [Node](classMinSG_1_1Node) ]


> **Note**: (|> AttributeProvider) A node's attribute's key influences its handling.




*See also*:  [NodeAttributeModifier.h](NodeAttributeModifier_8h_source) for details.





## Classes

|
| ------ | ------------------------------------------------------------------------------------------- | 
| struct | [MinSG::Node::RelativeTransformation](structMinSG_1_1Node_1_1RelativeTransformation) <br/>  | 
| struct | [MinSG::Node::WorldLocation](structMinSG_1_1Node_1_1WorldLocation) <br/>                    | 
{: .nohead }

## Main

|
| ------: | ----------------- |
|  | |
|  | **[Node](#classMinSG_1_1Node_1a0cfe43942ea2468e63480d203c450cb1)**() |
|  | |
|  | **[Node](#classMinSG_1_1Node_1ad4bf827de383698ddfb0a2d36815bda6)**(const [Node](classMinSG_1_1Node) & s) |
|  | |
|  | **[~Node](#classMinSG_1_1Node_1a2b17479d07d1579518ec5f7684d2be2e)**() |
|  | |
| [Node](classMinSG_1_1Node) * | **[clone](#classMinSG_1_1Node_1ac6b54869cac3476fa7dbb13f80f94b73)**(bool cloneAttributes) const |
|  | |
| void | **[destroy](#classMinSG_1_1Node_1a604a49a0057e20eefec575dcaf27c197)**() <br/> Make sure to keep a Reference to the node or call MinSG::destroy(node) |
{: .nohead .nowrap1 .api_section }


## Parent node

|
| ------: | ----------------- |
|  | |
| [GroupNode](classMinSG_1_1GroupNode) * | **[getParent](#classMinSG_1_1Node_1a081746364785ba2a0d330e939efefa44)**() const |
|  | |
| [Node](classMinSG_1_1Node) * | **[getRootNode](#classMinSG_1_1Node_1ae748e89a083f96264a798d4d9a22a287)**() |
|  | |
| bool | **[hasParent](#classMinSG_1_1Node_1a939c38aa9508d6a60ff93fc867740970)**() const |
|  | |
| void | **[addToParent](#classMinSG_1_1Node_1adde58a761478c239a312830921d25b1f)**( [Util::WeakPointer](classUtil_1_1WeakPointer) < [GroupNode](classMinSG_1_1GroupNode) > p) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **[removeFromParent](#classMinSG_1_1Node_1a6b8417bc698948857aa9805738e0f238)**() |
|  | |
| void | **[_setParent](#classMinSG_1_1Node_1ad0aa69b54f2ed6db159a464a66e55059)**( [Util::WeakPointer](classUtil_1_1WeakPointer) < [GroupNode](classMinSG_1_1GroupNode) > p) |
{: .nohead .nowrap1 .api_section }


## Node flags

|
| ------: | ----------------- |
|  | |
| bool | **[isClosed](#classMinSG_1_1Node_1a898544e041c8b46e6d8642f673b095ef)**() const |
|  | |
| void | **[setClosed](#classMinSG_1_1Node_1ab7a5a243d3f9ab56582a00f546ee2983)**(bool _closed) |
|  | |
| bool | **[isActive](#classMinSG_1_1Node_1a64007b44440d0cca48261d2923fa79d7)**() const |
|  | |
| void | **[activate](#classMinSG_1_1Node_1aa11473d5739ab97dec3202fc9fde2127)**() |
|  | |
| void | **[deactivate](#classMinSG_1_1Node_1ac0f3790a68c898a5eec7bd1b610ad320)**() |
|  | |
| bool | **[isTempNode](#classMinSG_1_1Node_1a580901042ef5b54fc4cc7b1e77326a0e)**() const |
|  | |
| void | **[setTempNode](#classMinSG_1_1Node_1a710dd9e050c7be422247b3a69ef8378c)**(bool b) |
{: .nohead .nowrap1 .api_section }


## Rendering layers

|
| ------: | ----------------- |
|  | |
| [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3) | **[getRenderingLayers](#classMinSG_1_1Node_1a70c1dc754b39b15d01d3264caba41afe)**() const |
|  | |
| void | **[setRenderingLayers](#classMinSG_1_1Node_1a1f6c3690399250ab873ce230b04534a4)**( [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)  l) |
|  | |
| bool | **[testRenderingLayer](#classMinSG_1_1Node_1ace899f0773d1a53f9780ba6ee9ebac47)**( [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)  l) const |
{: .nohead .nowrap1 .api_section }


## Status flags

|
| ------: | ----------------- |
|  | |
| bool | **[isDestroyed](#classMinSG_1_1Node_1a75c055feef03c3c3e539ac8a55fb3f86)**() const |
{: .nohead .nowrap1 .api_section }


## Bounding Boxes

|
| ------: | ----------------- |
|  | |
| void | **[worldBBChanged](#classMinSG_1_1Node_1a287f800856e14f62c13bc3a3ef929830)**() |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getBB](#classMinSG_1_1Node_1a3722e65aa3aa5a6ec6bc0ad721a30207)**() const |
|  | |
| void | **[setFixedBB](#classMinSG_1_1Node_1a2d5909ebdadd0223d90d4bfccf66abd7)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & fixedBB) |
|  | |
| bool | **[hasFixedBB](#classMinSG_1_1Node_1a6350deff6940144450aa1bf21528eff4)**() const |
|  | |
| void | **[removeFixedBB](#classMinSG_1_1Node_1a37f6568c3f746193fd0fd0bc2f3e665b)**() |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getWorldBB](#classMinSG_1_1Node_1a084ccb5514833e166e1c7350105fae1a)**() const |
{: .nohead .nowrap1 .api_section }


## Display

|
| ------: | ----------------- |
|  | |
| void | **[doDisplay](#classMinSG_1_1Node_1a5b87a8b7eb145885490666e2047bbf1f)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| void | **[display](#classMinSG_1_1Node_1a1d6696558c7ca0da5927d2add5c09b36)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| size_t | **[getMemoryUsage](#classMinSG_1_1Node_1ab1b9d312b3dd5b6a4c55232ada7e26ee)**() const |
{: .nohead .nowrap1 .api_section }


## Instances

|
| ------: | ----------------- |
|  | |
| [Node](classMinSG_1_1Node) * | **[getPrototype](#classMinSG_1_1Node_1ae4f8d2a1e70f0dc70ddd7e0020f1738b)**() const <br/> If the node is an instance, its prototype is returned; nullptr otherwise. |
|  | |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * | **[findAttribute](#classMinSG_1_1Node_1aab9319e8e39b5ae99659265b80f3c1d4)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & key) const |
|  | |
| bool | **[isInstance](#classMinSG_1_1Node_1aa3bf1b3a748360fa725aa3a27920dd1f)**() const <br/> True iff the node is an instance of another node. |
|  | |
| void | **[_setPrototype](#classMinSG_1_1Node_1aa35f0cea78dc62f8df9631c9e673c3f0)**( [Node](classMinSG_1_1Node) * n) |
|  | |
| [Node](classMinSG_1_1Node) * | **[createInstance](#classMinSG_1_1Node_1aedf75bdfac152abe16438eeb4b4596d2)**(const [Node](classMinSG_1_1Node) * source) |
{: .nohead .nowrap1 .api_section }


## States

|
| ------: | ----------------- |
|  | |
| typedef std::vector< std::pair< [Util::Reference](classUtil_1_1Reference) < [State](classMinSG_1_1State) >, bool > > | **[stateList_t](#classMinSG_1_1Node_1ab492c6326b4c287bc0ecfa7e35216310)**  <br/> Attached states and their current status. |
|  | |
| bool | **[hasStates](#classMinSG_1_1Node_1a58c5f5341159c82c264dbce724cdba46)**() const |
|  | |
| void | **[addState](#classMinSG_1_1Node_1a1e9b5c27a322a6c525ba84d6db04bcb2)**( [State](classMinSG_1_1State) * sn) |
|  | |
| void | **[removeState](#classMinSG_1_1Node_1aa6d716cb1a9170aa003c7939111f6210)**( [State](classMinSG_1_1State) * sn) |
|  | |
| void | **[removeStates](#classMinSG_1_1Node_1a566a735f97ec6376ea01c7e1ef89e2a9)**() |
|  | |
| const [stateList_t](classMinSG_1_1Node#classMinSG_1_1Node_1ab492c6326b4c287bc0ecfa7e35216310) * | **[getStateListPtr](#classMinSG_1_1Node_1a0a3b909c914691ee03e2c687cec2f47d)**() const |
|  | |
| std::vector< [State](classMinSG_1_1State) * > | **[getStates](#classMinSG_1_1Node_1a9bafd7519431040bda42e619adee711c)**() const |
{: .nohead .nowrap1 .api_section }


## Transformation

|
| ------: | ----------------- |
|  | |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **[accessSRT](#classMinSG_1_1Node_1afb33356500b8203d2875b6eed10fd34e)**() const |
|  | |
| float | **[getRelScaling](#classMinSG_1_1Node_1a7ed81d89afafb79253f257d3859b68a5)**() const |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getRelOrigin](#classMinSG_1_1Node_1a6d91bc61df566c8381b1473a3fc9745f)**() const |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getRelTransformationMatrix](#classMinSG_1_1Node_1a9f8dbb6a28f8ce3e698fedab016fe432)**() const |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * | **[getRelTransformationMatrixPtr](#classMinSG_1_1Node_1a02c7a480ab3133144bc173c0cc6892c5)**() const |
|  | |
| const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **[getRelTransformationSRT](#classMinSG_1_1Node_1a07f072066bba86cdc5d699a87be89cec)**() const |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getWorldOrigin](#classMinSG_1_1Node_1a706c8ae72b2ac61f323c3dbc859a7c8d)**() const |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getWorldTransformationMatrix](#classMinSG_1_1Node_1ab4a54d268c5c11aac53fef5c23d8eb83)**() const |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * | **[getWorldTransformationMatrixPtr](#classMinSG_1_1Node_1a42200a418be90f4d37d10939e99cd581)**() const |
|  | |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) | **[getWorldTransformationSRT](#classMinSG_1_1Node_1aa2060a1fdf24665c6d60b7a8593152ab)**() const |
|  | |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) | **[getWorldToLocalMatrix](#classMinSG_1_1Node_1a8c465a78ec2bb1439757859dfcf5fbb4)**() const <br/> Returns the inverse of [getWorldTransformationMatrix()](classMinSG_1_1Node#classMinSG_1_1Node_1ab4a54d268c5c11aac53fef5c23d8eb83) |
|  | |
| bool | **[hasRelTransformation](#classMinSG_1_1Node_1a9deacb710bfc067e1320301cbe955fb2)**() const |
|  | |
| bool | **[hasRelTransformationSRT](#classMinSG_1_1Node_1a79c5acb9ef236e76918602823f2576a1)**() const |
|  | |
| void | **[moveRel](#classMinSG_1_1Node_1a7fc38fcb54175b2921da39ef38465477)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[moveLocal](#classMinSG_1_1Node_1a3704f364c7d26a5aee9ee3436c81af76)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[resetRelTransformation](#classMinSG_1_1Node_1ad5abb99432208b16edd09047a9b136c0)**() <br/> Remove all relative transformations. |
|  | |
| void | **[resetRelRotation](#classMinSG_1_1Node_1a195c5ec98bde78b8cdb01c24e38525af)**() |
|  | |
| void | **[rotateLocal](#classMinSG_1_1Node_1a8d3ef4081f4e2e40dd05366a18e570f3)**(const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & angle, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) <br/> Rotate around a local direction around the object's local origin (0,0,0). |
|  | |
| void | **[rotateRel](#classMinSG_1_1Node_1a167f7d4b27c875d5355d402f10738ac2)**(const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & angle, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) <br/> Rotate around a direction in the parent's coordinate system around the object's local origin (0,0,0). |
|  | |
| void | **[scale](#classMinSG_1_1Node_1afdda915e662c22f508533f9cd2822689)**(float f) |
|  | |
| void | **[setRelScaling](#classMinSG_1_1Node_1a268f6518b5fd89adec0ee2ce55cde7f7)**(float f) |
|  | |
| void | **[setRelOrigin](#classMinSG_1_1Node_1a30399b62e73814cae20d8ba5c51a1ba2)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[setRelRotation](#classMinSG_1_1Node_1a9266fd52c0750fe9d3edc367bd1659db)**(const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & angle, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[setRelRotation](#classMinSG_1_1Node_1afddc50c71f79ae3ae1dc087b3ed65aef)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & dir, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & up) |
|  | |
| void | **[setRelTransformation](#classMinSG_1_1Node_1a453a37d7e91f0d3876f1732f518bbe97)**(const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & m) |
|  | |
| void | **[setRelTransformation](#classMinSG_1_1Node_1a847b2fc7ce4691a6f5ddc2e5d1b22e37)**(const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & srt) |
|  | |
| void | **[setWorldOrigin](#classMinSG_1_1Node_1a5dc4f9fb8c59b91dd8e422b30c8548f2)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[setWorldTransformation](#classMinSG_1_1Node_1a02a90c67aca2ed0041d11ff472d58c90)**(const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & worldSRT) |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getMatrix](#classMinSG_1_1Node_1a1484c3f7213aecc9f9f08575eb07a5f0)**() const |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getRelPosition](#classMinSG_1_1Node_1aea9c5c6a19aa5cfe7a90f0e7e4a933a6)**() const |
|  | |
| float | **[getScale](#classMinSG_1_1Node_1ae1728a3ab096e69f644440a25082aa18)**() const |
|  | |
| const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **[getSRT](#classMinSG_1_1Node_1aba1e5f7327cacabc4291c408451b5373)**() const |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getWorldMatrix](#classMinSG_1_1Node_1ad76d39532fb06e296828cd459d106701)**() const |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getWorldPosition](#classMinSG_1_1Node_1af9ad86459ca1326e5c21adbb288d5c3f)**() const |
|  | |
| bool | **[hasMatrix](#classMinSG_1_1Node_1a1283ead9aa01c1ae6718d081cf99d807)**() const |
|  | |
| bool | **[hasSRT](#classMinSG_1_1Node_1acde60eda9b31ec99ac4a722db4ff2135)**() const |
|  | |
| void | **[reset](#classMinSG_1_1Node_1a3af1de9844b03507041ab55baece2da0)**() |
|  | |
| void | **[rotateLocal_deg](#classMinSG_1_1Node_1a8adade7f6b3b5cac285bd65470afddad)**(float deg, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[rotateLocal_rad](#classMinSG_1_1Node_1af9ca934936d22537bd6212395970f840)**(float rad, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[rotateRel_deg](#classMinSG_1_1Node_1af673b397358b4ba99cafd5ed506014c9)**(float deg, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[rotateRel_rad](#classMinSG_1_1Node_1a38d5468c052fd1796ef95b9bbf5a5f72)**(float rad, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[setScale](#classMinSG_1_1Node_1a90aa00f7c81d81619aece8029555d9bb)**(float f) |
|  | |
| void | **[setMatrix](#classMinSG_1_1Node_1a83be9124eba6f454cca609d17f18fd4e)**(const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & m) |
|  | |
| void | **[setSRT](#classMinSG_1_1Node_1a9ec9efcc52833f74d2f4119af66666eb)**(const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & newSRT) |
|  | |
| void | **[setRelPosition](#classMinSG_1_1Node_1afce0c4030fabfe5a23ba350647cf5175)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[setWorldPosition](#classMinSG_1_1Node_1a538d088288bcaee2339a0324d8ba01c5)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[setRelRotation_deg](#classMinSG_1_1Node_1a01c7a4424e3e863bb7f9d5541638d25c)**(float deg, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[setRelRotation_rad](#classMinSG_1_1Node_1a26db9bc6c7fe3abd24ed5cdc3b350fd1)**(float rad, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
{: .nohead .nowrap1 .api_section }


## Observation

|
| ------: | ----------------- |
|  | |
| typedef std::function< void( [Node](classMinSG_1_1Node) *)> | **[transformationObserverFunc](#classMinSG_1_1Node_1acc415c3c51659751e45feb2c4ce8b9b6)**  |
|  | |
| typedef std::function< void( [Node](classMinSG_1_1Node) *)> | **[nodeAddedObserverFunc](#classMinSG_1_1Node_1a2b37d73d172a9563c8a54cb3de914e18)**  |
|  | |
| typedef std::function< void( [GroupNode](classMinSG_1_1GroupNode) *, [Node](classMinSG_1_1Node) *)> | **[nodeRemovedObserverFunc](#classMinSG_1_1Node_1adc9a3ac74361a6eca529557b9974fd56)**  |
|  | |
| void | **[transformationChanged](#classMinSG_1_1Node_1ac11884ca5502ca7269f7d22ce5112dbb)**() |
|  | |
| void | **[informNodeAddedObservers](#classMinSG_1_1Node_1a7de3e6bb3afeb2839c3176fefb50a0d0)**( [Node](classMinSG_1_1Node) * addedNode) <br/> (internal) Called by GroupNode::addNode(...) |
|  | |
| void | **[informNodeRemovedObservers](#classMinSG_1_1Node_1a2c657139c5531274155a0749677bb4d0)**( [GroupNode](classMinSG_1_1GroupNode) * parent,  [Node](classMinSG_1_1Node) * removedNode) <br/> (internal) Called by GroupNode::removeNode(...) |
|  | |
| bool | **[isTransformationObserved](#classMinSG_1_1Node_1ac50c064ea5a31d0490c816b38a7d3bc1)**() const |
|  | |
| void | **[addTransformationObserver](#classMinSG_1_1Node_1a057060e55cbcf2704623ac53e21c7c2f)**(const [transformationObserverFunc](classMinSG_1_1Node#classMinSG_1_1Node_1acc415c3c51659751e45feb2c4ce8b9b6) & func) <br/> Register a function that is called whenever an observed node in the subtree is transformed. |
|  | |
| void | **[addNodeAddedObserver](#classMinSG_1_1Node_1a794b4242f838baf5f949621464a46e37)**(const [nodeAddedObserverFunc](classMinSG_1_1Node#classMinSG_1_1Node_1a2b37d73d172a9563c8a54cb3de914e18) & func) <br/> Register a function that is called whenever a node is added somewhere in the subtree. |
|  | |
| void | **[addNodeRemovedObserver](#classMinSG_1_1Node_1a6c41b238001d96dac38da231453a95c7)**(const [nodeRemovedObserverFunc](classMinSG_1_1Node#classMinSG_1_1Node_1adc9a3ac74361a6eca529557b9974fd56) & func) <br/> Register a function that is called whenever a node is removed somewhere in the subtree. |
|  | |
| void | **[clearTransformationObservers](#classMinSG_1_1Node_1a296faf55e2a516a989d8ab0f885931d3)**() <br/> Remove all transformation observer functions. |
|  | |
| void | **[clearNodeAddedObservers](#classMinSG_1_1Node_1aba11e5262ec543217ba837ae0ca422e4)**() <br/> Remove all nodeAdded observer functions. |
|  | |
| void | **[clearNodeRemovedObservers](#classMinSG_1_1Node_1a250d9e9039398c7c9ec7d65a0ba86c5d)**() <br/> Remove all nodeAdded observer functions. |
{: .nohead .nowrap1 .api_section }


## Traversal

|
| ------: | ----------------- |
|  | |
| [NodeVisitor::status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) | **[traverse](#classMinSG_1_1Node_1a4f0dfb377d8d7355d405406de27fd254)**( [NodeVisitor](classMinSG_1_1NodeVisitor) & visitor) <br/> o |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Node::Node {#classMinSG_1_1Node_1a0cfe43942ea2468e63480d203c450cb1}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Node](#classMinSG_1_1Node_1a0cfe43942ea2468e63480d203c450cb1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::Node {#classMinSG_1_1Node_1ad4bf827de383698ddfb0a2d36815bda6}

| protected | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Node](#classMinSG_1_1Node_1ad4bf827de383698ddfb0a2d36815bda6)**( | const [Node](classMinSG_1_1Node) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::~Node {#classMinSG_1_1Node_1a2b17479d07d1579518ec5f7684d2be2e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Node](#classMinSG_1_1Node_1a2b17479d07d1579518ec5f7684d2be2e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::clone {#classMinSG_1_1Node_1ac6b54869cac3476fa7dbb13f80f94b73}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[clone](#classMinSG_1_1Node_1ac6b54869cac3476fa7dbb13f80f94b73)**( | bool | **cloneAttributes** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::destroy {#classMinSG_1_1Node_1a604a49a0057e20eefec575dcaf27c197}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[destroy](#classMinSG_1_1Node_1a604a49a0057e20eefec575dcaf27c197)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Make sure to keep a Reference to the node or call MinSG::destroy(node)





<sub>Defined in `MinSG/Core/Nodes/Node.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getParent {#classMinSG_1_1Node_1a081746364785ba2a0d330e939efefa44}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GroupNode](classMinSG_1_1GroupNode) * **[getParent](#classMinSG_1_1Node_1a081746364785ba2a0d330e939efefa44)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getRootNode {#classMinSG_1_1Node_1ae748e89a083f96264a798d4d9a22a287}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getRootNode](#classMinSG_1_1Node_1ae748e89a083f96264a798d4d9a22a287)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::hasParent {#classMinSG_1_1Node_1a939c38aa9508d6a60ff93fc867740970}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasParent](#classMinSG_1_1Node_1a939c38aa9508d6a60ff93fc867740970)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::addToParent {#classMinSG_1_1Node_1adde58a761478c239a312830921d25b1f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addToParent](#classMinSG_1_1Node_1adde58a761478c239a312830921d25b1f)**( |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [GroupNode](classMinSG_1_1GroupNode) > | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::removeFromParent {#classMinSG_1_1Node_1a6b8417bc698948857aa9805738e0f238}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > **[removeFromParent](#classMinSG_1_1Node_1a6b8417bc698948857aa9805738e0f238)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::_setParent {#classMinSG_1_1Node_1ad0aa69b54f2ed6db159a464a66e55059}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setParent](#classMinSG_1_1Node_1ad0aa69b54f2ed6db159a464a66e55059)**( |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [GroupNode](classMinSG_1_1GroupNode) > | **p** ) |
{: .nohead .nowrap1 .api_doc }



Set the node's parent without removing it from its old one or informing the new parent.
> **Note**: Use only if you really know what you are doing!!! Normally, you should use node.addToParent( newParent );






<sub>Defined in `MinSG/Core/Nodes/Node.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::isClosed {#classMinSG_1_1Node_1a898544e041c8b46e6d8642f673b095ef}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isClosed](#classMinSG_1_1Node_1a898544e041c8b46e6d8642f673b095ef)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setClosed {#classMinSG_1_1Node_1ab7a5a243d3f9ab56582a00f546ee2983}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setClosed](#classMinSG_1_1Node_1ab7a5a243d3f9ab56582a00f546ee2983)**( | bool | **_closed** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::isActive {#classMinSG_1_1Node_1a64007b44440d0cca48261d2923fa79d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isActive](#classMinSG_1_1Node_1a64007b44440d0cca48261d2923fa79d7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::activate {#classMinSG_1_1Node_1aa11473d5739ab97dec3202fc9fde2127}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[activate](#classMinSG_1_1Node_1aa11473d5739ab97dec3202fc9fde2127)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::deactivate {#classMinSG_1_1Node_1ac0f3790a68c898a5eec7bd1b610ad320}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[deactivate](#classMinSG_1_1Node_1ac0f3790a68c898a5eec7bd1b610ad320)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::isTempNode {#classMinSG_1_1Node_1a580901042ef5b54fc4cc7b1e77326a0e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTempNode](#classMinSG_1_1Node_1a580901042ef5b54fc4cc7b1e77326a0e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setTempNode {#classMinSG_1_1Node_1a710dd9e050c7be422247b3a69ef8378c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTempNode](#classMinSG_1_1Node_1a710dd9e050c7be422247b3a69ef8378c)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getRenderingLayers {#classMinSG_1_1Node_1a70c1dc754b39b15d01d3264caba41afe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3) **[getRenderingLayers](#classMinSG_1_1Node_1a70c1dc754b39b15d01d3264caba41afe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRenderingLayers {#classMinSG_1_1Node_1a1f6c3690399250ab873ce230b04534a4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRenderingLayers](#classMinSG_1_1Node_1a1f6c3690399250ab873ce230b04534a4)**( |  [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)  | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::testRenderingLayer {#classMinSG_1_1Node_1ace899f0773d1a53f9780ba6ee9ebac47}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[testRenderingLayer](#classMinSG_1_1Node_1ace899f0773d1a53f9780ba6ee9ebac47)**( |  [renderingLayerMask_t](group%5F%5Fhelper#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)  | **l** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::isDestroyed {#classMinSG_1_1Node_1a75c055feef03c3c3e539ac8a55fb3f86}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDestroyed](#classMinSG_1_1Node_1a75c055feef03c3c3e539ac8a55fb3f86)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:201`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::worldBBChanged {#classMinSG_1_1Node_1a287f800856e14f62c13bc3a3ef929830}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[worldBBChanged](#classMinSG_1_1Node_1a287f800856e14f62c13bc3a3ef929830)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Call whenever the (world) bounding box may have changed. E.g. when the node is moved, a child is added or removed or a mesh is added or changed. The method invalidates the worldBB and traverses the tree up invalidating all worldBBs and compoundBBs (until a node has a fixed bb).



<sub>Defined in `MinSG/Core/Nodes/Node.h:216`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getBB {#classMinSG_1_1Node_1a3722e65aa3aa5a6ec6bc0ad721a30207}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getBB](#classMinSG_1_1Node_1a3722e65aa3aa5a6ec6bc0ad721a30207)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




> **Note**: the bounding box is in local coordinates






<sub>Defined in `MinSG/Core/Nodes/Node.h:219`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setFixedBB {#classMinSG_1_1Node_1a2d5909ebdadd0223d90d4bfccf66abd7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFixedBB](#classMinSG_1_1Node_1a2d5909ebdadd0223d90d4bfccf66abd7)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **fixedBB** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:221`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::hasFixedBB {#classMinSG_1_1Node_1a6350deff6940144450aa1bf21528eff4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasFixedBB](#classMinSG_1_1Node_1a6350deff6940144450aa1bf21528eff4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:222`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::removeFixedBB {#classMinSG_1_1Node_1a37f6568c3f746193fd0fd0bc2f3e665b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeFixedBB](#classMinSG_1_1Node_1a37f6568c3f746193fd0fd0bc2f3e665b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:223`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getWorldBB {#classMinSG_1_1Node_1a084ccb5514833e166e1c7350105fae1a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getWorldBB](#classMinSG_1_1Node_1a084ccb5514833e166e1c7350105fae1a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




> **Note**: Don't store the resulting reference, but make a copy for storing: The box may change when the [Node](classMinSG_1_1Node) is transformed. It may even get deleted when the [Node](classMinSG_1_1Node) 's transformation is reset.






<sub>Defined in `MinSG/Core/Nodes/Node.h:226`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::doDisplay {#classMinSG_1_1Node_1a5b87a8b7eb145885490666e2047bbf1f}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1Node_1a5b87a8b7eb145885490666e2047bbf1f)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o Render the node. All matrix operations and states must be applied when called. This function is internally called by the default to display(...) method.



<sub>Defined in `MinSG/Core/Nodes/Node.h:244`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::display {#classMinSG_1_1Node_1a1d6696558c7ca0da5927d2add5c09b36}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classMinSG_1_1Node_1a1d6696558c7ca0da5927d2add5c09b36)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Render the node.
> **Note**: calls doDisplay(....) internally






<sub>Defined in `MinSG/Core/Nodes/Node.h:238`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getMemoryUsage {#classMinSG_1_1Node_1ab1b9d312b3dd5b6a4c55232ada7e26ee}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMemoryUsage](#classMinSG_1_1Node_1ab1b9d312b3dd5b6a4c55232ada7e26ee)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get the amount of memory that is required to store this node.


#### Returns
Amount of memory in bytes





<sub>Defined in `MinSG/Core/Nodes/Node.h:257`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getPrototype {#classMinSG_1_1Node_1ae4f8d2a1e70f0dc70ddd7e0020f1738b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getPrototype](#classMinSG_1_1Node_1ae4f8d2a1e70f0dc70ddd7e0020f1738b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

If the node is an instance, its prototype is returned; nullptr otherwise.





<sub>Defined in `MinSG/Core/Nodes/Node.h:275`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::findAttribute {#classMinSG_1_1Node_1aab9319e8e39b5ae99659265b80f3c1d4}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttribute](classUtil_1_1GenericAttribute) * **[findAttribute](#classMinSG_1_1Node_1aab9319e8e39b5ae99659265b80f3c1d4)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **key** ) const |
{: .nohead .nowrap1 .api_doc }



Returns the node's attribute with the given name, if it is available; otherwise, if the node's prototype is available and has the attribute, it is taken from there.



<sub>Defined in `MinSG/Core/Nodes/Node.h:279`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::isInstance {#classMinSG_1_1Node_1aa3bf1b3a748360fa725aa3a27920dd1f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isInstance](#classMinSG_1_1Node_1aa3bf1b3a748360fa725aa3a27920dd1f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

True iff the node is an instance of another node.





*See also*:  [getPrototype()](classMinSG_1_1Node#classMinSG_1_1Node_1ae4f8d2a1e70f0dc70ddd7e0020f1738b) 





<sub>Defined in `MinSG/Core/Nodes/Node.h:282`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::_setPrototype {#classMinSG_1_1Node_1aa35f0cea78dc62f8df9631c9e673c3f0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setPrototype](#classMinSG_1_1Node_1aa35f0cea78dc62f8df9631c9e673c3f0)**( |  [Node](classMinSG_1_1Node) * | **n** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Should only be called if you really know what you are doing! if prototype is nullptr, the STATUS_IS_INSTANCE flag is removed (otherwise set).



<sub>Defined in `MinSG/Core/Nodes/Node.h:286`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::createInstance {#classMinSG_1_1Node_1aedf75bdfac152abe16438eeb4b4596d2}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[createInstance](#classMinSG_1_1Node_1aedf75bdfac152abe16438eeb4b4596d2)**( | const [Node](classMinSG_1_1Node) * | **source** ) |
{: .nohead .nowrap1 .api_doc }



Create a clone of the given subtree. Every new node is marked as instance of the corresponding node in the source tree.

* Attributes are not cloned (except "(forceClone)_"-attributes), but can be accessed using findAttribute(...)


* If a node in the source tree is already an instance, the node is cloned (i.e. the new node points to the same prototype as the given node; no instances of instances).







<sub>Defined in `MinSG/Core/Nodes/Node.h:272`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::Node::stateList_t {#classMinSG_1_1Node_1ab492c6326b4c287bc0ecfa7e35216310}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< std::pair< [Util::Reference](classUtil_1_1Reference) < [State](classMinSG_1_1State) >, bool > > **[stateList_t](#classMinSG_1_1Node_1ab492c6326b4c287bc0ecfa7e35216310)**  |
{: .nohead .nowrap1 .api_doc }

Attached states and their current status.





<sub>Defined in `MinSG/Core/Nodes/Node.h:297`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::hasStates {#classMinSG_1_1Node_1a58c5f5341159c82c264dbce724cdba46}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasStates](#classMinSG_1_1Node_1a58c5f5341159c82c264dbce724cdba46)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:299`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::addState {#classMinSG_1_1Node_1a1e9b5c27a322a6c525ba84d6db04bcb2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addState](#classMinSG_1_1Node_1a1e9b5c27a322a6c525ba84d6db04bcb2)**( |  [State](classMinSG_1_1State) * | **sn** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:300`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::removeState {#classMinSG_1_1Node_1aa6d716cb1a9170aa003c7939111f6210}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeState](#classMinSG_1_1Node_1aa6d716cb1a9170aa003c7939111f6210)**( |  [State](classMinSG_1_1State) * | **sn** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:301`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::removeStates {#classMinSG_1_1Node_1a566a735f97ec6376ea01c7e1ef89e2a9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeStates](#classMinSG_1_1Node_1a566a735f97ec6376ea01c7e1ef89e2a9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:302`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getStateListPtr {#classMinSG_1_1Node_1a0a3b909c914691ee03e2c687cec2f47d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [stateList_t](classMinSG_1_1Node#classMinSG_1_1Node_1ab492c6326b4c287bc0ecfa7e35216310) * **[getStateListPtr](#classMinSG_1_1Node_1a0a3b909c914691ee03e2c687cec2f47d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:303`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getStates {#classMinSG_1_1Node_1a9bafd7519431040bda42e619adee711c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [State](classMinSG_1_1State) * > **[getStates](#classMinSG_1_1Node_1a9bafd7519431040bda42e619adee711c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:304`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::accessSRT {#classMinSG_1_1Node_1afb33356500b8203d2875b6eed10fd34e}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & **[accessSRT](#classMinSG_1_1Node_1afb33356500b8203d2875b6eed10fd34e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:335`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getRelScaling {#classMinSG_1_1Node_1a7ed81d89afafb79253f257d3859b68a5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getRelScaling](#classMinSG_1_1Node_1a7ed81d89afafb79253f257d3859b68a5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:338`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getRelOrigin {#classMinSG_1_1Node_1a6d91bc61df566c8381b1473a3fc9745f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getRelOrigin](#classMinSG_1_1Node_1a6d91bc61df566c8381b1473a3fc9745f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:339`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getRelTransformationMatrix {#classMinSG_1_1Node_1a9f8dbb6a28f8ce3e698fedab016fe432}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getRelTransformationMatrix](#classMinSG_1_1Node_1a9f8dbb6a28f8ce3e698fedab016fe432)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:340`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getRelTransformationMatrixPtr {#classMinSG_1_1Node_1a02c7a480ab3133144bc173c0cc6892c5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * **[getRelTransformationMatrixPtr](#classMinSG_1_1Node_1a02c7a480ab3133144bc173c0cc6892c5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:341`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getRelTransformationSRT {#classMinSG_1_1Node_1a07f072066bba86cdc5d699a87be89cec}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & **[getRelTransformationSRT](#classMinSG_1_1Node_1a07f072066bba86cdc5d699a87be89cec)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:342`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getWorldOrigin {#classMinSG_1_1Node_1a706c8ae72b2ac61f323c3dbc859a7c8d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getWorldOrigin](#classMinSG_1_1Node_1a706c8ae72b2ac61f323c3dbc859a7c8d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:343`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getWorldTransformationMatrix {#classMinSG_1_1Node_1ab4a54d268c5c11aac53fef5c23d8eb83}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getWorldTransformationMatrix](#classMinSG_1_1Node_1ab4a54d268c5c11aac53fef5c23d8eb83)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Transforms from local to world coordinate system.
> **Note**: (internal) the STATUS_WORLD_MATRIX_VALID is set to true by this function






<sub>Defined in `MinSG/Core/Nodes/Node.h:347`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getWorldTransformationMatrixPtr {#classMinSG_1_1Node_1a42200a418be90f4d37d10939e99cd581}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * **[getWorldTransformationMatrixPtr](#classMinSG_1_1Node_1a42200a418be90f4d37d10939e99cd581)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



(internal) Return the pointer to the current world matrix. If the node is transformed globally and no world matrix has yet been created, a new one is calculated. If the node is not transformed, nullptr may be returned.
> **Note**: (internal) the STATUS_WORLD_MATRIX_VALID is set to true by this function






<sub>Defined in `MinSG/Core/Nodes/Node.h:352`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getWorldTransformationSRT {#classMinSG_1_1Node_1aa2060a1fdf24665c6d60b7a8593152ab}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) **[getWorldTransformationSRT](#classMinSG_1_1Node_1aa2060a1fdf24665c6d60b7a8593152ab)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:353`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getWorldToLocalMatrix {#classMinSG_1_1Node_1a8c465a78ec2bb1439757859dfcf5fbb4}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) **[getWorldToLocalMatrix](#classMinSG_1_1Node_1a8c465a78ec2bb1439757859dfcf5fbb4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the inverse of [getWorldTransformationMatrix()](classMinSG_1_1Node#classMinSG_1_1Node_1ab4a54d268c5c11aac53fef5c23d8eb83) 





<sub>Defined in `MinSG/Core/Nodes/Node.h:356`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::hasRelTransformation {#classMinSG_1_1Node_1a9deacb710bfc067e1320301cbe955fb2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasRelTransformation](#classMinSG_1_1Node_1a9deacb710bfc067e1320301cbe955fb2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:358`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::hasRelTransformationSRT {#classMinSG_1_1Node_1a79c5acb9ef236e76918602823f2576a1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasRelTransformationSRT](#classMinSG_1_1Node_1a79c5acb9ef236e76918602823f2576a1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:359`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::moveRel {#classMinSG_1_1Node_1a7fc38fcb54175b2921da39ef38465477}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[moveRel](#classMinSG_1_1Node_1a7fc38fcb54175b2921da39ef38465477)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:360`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::moveLocal {#classMinSG_1_1Node_1a3704f364c7d26a5aee9ee3436c81af76}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[moveLocal](#classMinSG_1_1Node_1a3704f364c7d26a5aee9ee3436c81af76)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:361`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::resetRelTransformation {#classMinSG_1_1Node_1ad5abb99432208b16edd09047a9b136c0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resetRelTransformation](#classMinSG_1_1Node_1ad5abb99432208b16edd09047a9b136c0)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Remove all relative transformations.





<sub>Defined in `MinSG/Core/Nodes/Node.h:364`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::resetRelRotation {#classMinSG_1_1Node_1a195c5ec98bde78b8cdb01c24e38525af}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resetRelRotation](#classMinSG_1_1Node_1a195c5ec98bde78b8cdb01c24e38525af)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:365`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::rotateLocal {#classMinSG_1_1Node_1a8d3ef4081f4e2e40dd05366a18e570f3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateLocal](#classMinSG_1_1Node_1a8d3ef4081f4e2e40dd05366a18e570f3)**( | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **angle**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Rotate around a local direction around the object's local origin (0,0,0).





<sub>Defined in `MinSG/Core/Nodes/Node.h:368`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::rotateRel {#classMinSG_1_1Node_1a167f7d4b27c875d5355d402f10738ac2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateRel](#classMinSG_1_1Node_1a167f7d4b27c875d5355d402f10738ac2)**( | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **angle**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Rotate around a direction in the parent's coordinate system around the object's local origin (0,0,0).





<sub>Defined in `MinSG/Core/Nodes/Node.h:371`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::scale {#classMinSG_1_1Node_1afdda915e662c22f508533f9cd2822689}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scale](#classMinSG_1_1Node_1afdda915e662c22f508533f9cd2822689)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:372`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRelScaling {#classMinSG_1_1Node_1a268f6518b5fd89adec0ee2ce55cde7f7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelScaling](#classMinSG_1_1Node_1a268f6518b5fd89adec0ee2ce55cde7f7)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:373`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRelOrigin {#classMinSG_1_1Node_1a30399b62e73814cae20d8ba5c51a1ba2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelOrigin](#classMinSG_1_1Node_1a30399b62e73814cae20d8ba5c51a1ba2)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:374`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRelRotation {#classMinSG_1_1Node_1a9266fd52c0750fe9d3edc367bd1659db}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelRotation](#classMinSG_1_1Node_1a9266fd52c0750fe9d3edc367bd1659db)**( | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **angle**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:375`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRelRotation {#classMinSG_1_1Node_1afddc50c71f79ae3ae1dc087b3ed65aef}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelRotation](#classMinSG_1_1Node_1afddc50c71f79ae3ae1dc087b3ed65aef)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **dir**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **up** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:380`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRelTransformation {#classMinSG_1_1Node_1a453a37d7e91f0d3876f1732f518bbe97}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelTransformation](#classMinSG_1_1Node_1a453a37d7e91f0d3876f1732f518bbe97)**( | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:382`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRelTransformation {#classMinSG_1_1Node_1a847b2fc7ce4691a6f5ddc2e5d1b22e37}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelTransformation](#classMinSG_1_1Node_1a847b2fc7ce4691a6f5ddc2e5d1b22e37)**( | const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **srt** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:383`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setWorldOrigin {#classMinSG_1_1Node_1a5dc4f9fb8c59b91dd8e422b30c8548f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWorldOrigin](#classMinSG_1_1Node_1a5dc4f9fb8c59b91dd8e422b30c8548f2)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:384`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setWorldTransformation {#classMinSG_1_1Node_1a02a90c67aca2ed0041d11ff472d58c90}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWorldTransformation](#classMinSG_1_1Node_1a02a90c67aca2ed0041d11ff472d58c90)**( | const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **worldSRT** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:385`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getMatrix {#classMinSG_1_1Node_1a1484c3f7213aecc9f9f08575eb07a5f0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getMatrix](#classMinSG_1_1Node_1a1484c3f7213aecc9f9f08575eb07a5f0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:388`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getRelPosition {#classMinSG_1_1Node_1aea9c5c6a19aa5cfe7a90f0e7e4a933a6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getRelPosition](#classMinSG_1_1Node_1aea9c5c6a19aa5cfe7a90f0e7e4a933a6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:389`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getScale {#classMinSG_1_1Node_1ae1728a3ab096e69f644440a25082aa18}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getScale](#classMinSG_1_1Node_1ae1728a3ab096e69f644440a25082aa18)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:390`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getSRT {#classMinSG_1_1Node_1aba1e5f7327cacabc4291c408451b5373}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & **[getSRT](#classMinSG_1_1Node_1aba1e5f7327cacabc4291c408451b5373)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:391`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getWorldMatrix {#classMinSG_1_1Node_1ad76d39532fb06e296828cd459d106701}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getWorldMatrix](#classMinSG_1_1Node_1ad76d39532fb06e296828cd459d106701)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:392`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::getWorldPosition {#classMinSG_1_1Node_1af9ad86459ca1326e5c21adbb288d5c3f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getWorldPosition](#classMinSG_1_1Node_1af9ad86459ca1326e5c21adbb288d5c3f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:393`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::hasMatrix {#classMinSG_1_1Node_1a1283ead9aa01c1ae6718d081cf99d807}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasMatrix](#classMinSG_1_1Node_1a1283ead9aa01c1ae6718d081cf99d807)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:394`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::hasSRT {#classMinSG_1_1Node_1acde60eda9b31ec99ac4a722db4ff2135}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasSRT](#classMinSG_1_1Node_1acde60eda9b31ec99ac4a722db4ff2135)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:395`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::reset {#classMinSG_1_1Node_1a3af1de9844b03507041ab55baece2da0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[reset](#classMinSG_1_1Node_1a3af1de9844b03507041ab55baece2da0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:396`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::rotateLocal_deg {#classMinSG_1_1Node_1a8adade7f6b3b5cac285bd65470afddad}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateLocal_deg](#classMinSG_1_1Node_1a8adade7f6b3b5cac285bd65470afddad)**( | float | **deg**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:397`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::rotateLocal_rad {#classMinSG_1_1Node_1af9ca934936d22537bd6212395970f840}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateLocal_rad](#classMinSG_1_1Node_1af9ca934936d22537bd6212395970f840)**( | float | **rad**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:398`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::rotateRel_deg {#classMinSG_1_1Node_1af673b397358b4ba99cafd5ed506014c9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateRel_deg](#classMinSG_1_1Node_1af673b397358b4ba99cafd5ed506014c9)**( | float | **deg**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:399`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::rotateRel_rad {#classMinSG_1_1Node_1a38d5468c052fd1796ef95b9bbf5a5f72}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rotateRel_rad](#classMinSG_1_1Node_1a38d5468c052fd1796ef95b9bbf5a5f72)**( | float | **rad**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:400`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setScale {#classMinSG_1_1Node_1a90aa00f7c81d81619aece8029555d9bb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setScale](#classMinSG_1_1Node_1a90aa00f7c81d81619aece8029555d9bb)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:401`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setMatrix {#classMinSG_1_1Node_1a83be9124eba6f454cca609d17f18fd4e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMatrix](#classMinSG_1_1Node_1a83be9124eba6f454cca609d17f18fd4e)**( | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:402`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setSRT {#classMinSG_1_1Node_1a9ec9efcc52833f74d2f4119af66666eb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSRT](#classMinSG_1_1Node_1a9ec9efcc52833f74d2f4119af66666eb)**( | const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **newSRT** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:403`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRelPosition {#classMinSG_1_1Node_1afce0c4030fabfe5a23ba350647cf5175}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelPosition](#classMinSG_1_1Node_1afce0c4030fabfe5a23ba350647cf5175)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:404`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setWorldPosition {#classMinSG_1_1Node_1a538d088288bcaee2339a0324d8ba01c5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWorldPosition](#classMinSG_1_1Node_1a538d088288bcaee2339a0324d8ba01c5)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:405`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRelRotation_deg {#classMinSG_1_1Node_1a01c7a4424e3e863bb7f9d5541638d25c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelRotation_deg](#classMinSG_1_1Node_1a01c7a4424e3e863bb7f9d5541638d25c)**( | float | **deg**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:406`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::setRelRotation_rad {#classMinSG_1_1Node_1a26db9bc6c7fe3abd24ed5cdc3b350fd1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelRotation_rad](#classMinSG_1_1Node_1a26db9bc6c7fe3abd24ed5cdc3b350fd1)**( | float | **rad**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:407`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::Node::transformationObserverFunc {#classMinSG_1_1Node_1acc415c3c51659751e45feb2c4ce8b9b6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [Node](classMinSG_1_1Node) *)> **[transformationObserverFunc](#classMinSG_1_1Node_1acc415c3c51659751e45feb2c4ce8b9b6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:431`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::Node::nodeAddedObserverFunc {#classMinSG_1_1Node_1a2b37d73d172a9563c8a54cb3de914e18}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [Node](classMinSG_1_1Node) *)> **[nodeAddedObserverFunc](#classMinSG_1_1Node_1a2b37d73d172a9563c8a54cb3de914e18)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:432`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::Node::nodeRemovedObserverFunc {#classMinSG_1_1Node_1adc9a3ac74361a6eca529557b9974fd56}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [GroupNode](classMinSG_1_1GroupNode) *, [Node](classMinSG_1_1Node) *)> **[nodeRemovedObserverFunc](#classMinSG_1_1Node_1adc9a3ac74361a6eca529557b9974fd56)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:433`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::transformationChanged {#classMinSG_1_1Node_1ac11884ca5502ca7269f7d22ce5112dbb}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[transformationChanged](#classMinSG_1_1Node_1ac11884ca5502ca7269f7d22ce5112dbb)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Inform the parent node and potentially this node that the transformation of this node has changed. This has to be called by all member functions that influence the transformation of this node. If` [isTransformationObserved()](classMinSG_1_1Node#classMinSG_1_1Node_1ac50c064ea5a31d0490c816b38a7d3bc1) == true`, all registered transformation observers (at this node or in the nodes up to the root) are notified.



<sub>Defined in `MinSG/Core/Nodes/Node.h:423`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::informNodeAddedObservers {#classMinSG_1_1Node_1a7de3e6bb3afeb2839c3176fefb50a0d0}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[informNodeAddedObservers](#classMinSG_1_1Node_1a7de3e6bb3afeb2839c3176fefb50a0d0)**( |  [Node](classMinSG_1_1Node) * | **addedNode** ) |
{: .nohead .nowrap1 .api_doc }

(internal) Called by GroupNode::addNode(...)





<sub>Defined in `MinSG/Core/Nodes/Node.h:425`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::informNodeRemovedObservers {#classMinSG_1_1Node_1a2c657139c5531274155a0749677bb4d0}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[informNodeRemovedObservers](#classMinSG_1_1Node_1a2c657139c5531274155a0749677bb4d0)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **parent**, |
| |  [Node](classMinSG_1_1Node) * | **removedNode** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(internal) Called by GroupNode::removeNode(...)





<sub>Defined in `MinSG/Core/Nodes/Node.h:427`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::isTransformationObserved {#classMinSG_1_1Node_1ac50c064ea5a31d0490c816b38a7d3bc1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTransformationObserved](#classMinSG_1_1Node_1ac50c064ea5a31d0490c816b38a7d3bc1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/Node.h:429`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::addTransformationObserver {#classMinSG_1_1Node_1a057060e55cbcf2704623ac53e21c7c2f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addTransformationObserver](#classMinSG_1_1Node_1a057060e55cbcf2704623ac53e21c7c2f)**( | const [transformationObserverFunc](classMinSG_1_1Node#classMinSG_1_1Node_1acc415c3c51659751e45feb2c4ce8b9b6) & | **func** ) |
{: .nohead .nowrap1 .api_doc }

Register a function that is called whenever an observed node in the subtree is transformed.





<sub>Defined in `MinSG/Core/Nodes/Node.h:436`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::addNodeAddedObserver {#classMinSG_1_1Node_1a794b4242f838baf5f949621464a46e37}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addNodeAddedObserver](#classMinSG_1_1Node_1a794b4242f838baf5f949621464a46e37)**( | const [nodeAddedObserverFunc](classMinSG_1_1Node#classMinSG_1_1Node_1a2b37d73d172a9563c8a54cb3de914e18) & | **func** ) |
{: .nohead .nowrap1 .api_doc }

Register a function that is called whenever a node is added somewhere in the subtree.





<sub>Defined in `MinSG/Core/Nodes/Node.h:438`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::addNodeRemovedObserver {#classMinSG_1_1Node_1a6c41b238001d96dac38da231453a95c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addNodeRemovedObserver](#classMinSG_1_1Node_1a6c41b238001d96dac38da231453a95c7)**( | const [nodeRemovedObserverFunc](classMinSG_1_1Node#classMinSG_1_1Node_1adc9a3ac74361a6eca529557b9974fd56) & | **func** ) |
{: .nohead .nowrap1 .api_doc }

Register a function that is called whenever a node is removed somewhere in the subtree.





<sub>Defined in `MinSG/Core/Nodes/Node.h:440`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::clearTransformationObservers {#classMinSG_1_1Node_1a296faf55e2a516a989d8ab0f885931d3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearTransformationObservers](#classMinSG_1_1Node_1a296faf55e2a516a989d8ab0f885931d3)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Remove all transformation observer functions.





<sub>Defined in `MinSG/Core/Nodes/Node.h:443`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::clearNodeAddedObservers {#classMinSG_1_1Node_1aba11e5262ec543217ba837ae0ca422e4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearNodeAddedObservers](#classMinSG_1_1Node_1aba11e5262ec543217ba837ae0ca422e4)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Remove all nodeAdded observer functions.





<sub>Defined in `MinSG/Core/Nodes/Node.h:445`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::clearNodeRemovedObservers {#classMinSG_1_1Node_1a250d9e9039398c7c9ec7d65a0ba86c5d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearNodeRemovedObservers](#classMinSG_1_1Node_1a250d9e9039398c7c9ec7d65a0ba86c5d)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Remove all nodeAdded observer functions.





<sub>Defined in `MinSG/Core/Nodes/Node.h:447`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Node::traverse {#classMinSG_1_1Node_1a4f0dfb377d8d7355d405406de27fd254}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeVisitor::status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) **[traverse](#classMinSG_1_1Node_1a4f0dfb377d8d7355d405406de27fd254)**( |  [NodeVisitor](classMinSG_1_1NodeVisitor) & | **visitor** ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `MinSG/Core/Nodes/Node.h:458`</sub>{:style="float: right"}

-------------------------------------------------------------------

