---
api_location: "MinSG/Ext/SkeletalAnimation/SkeletalNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: animations, startAnimation, currentAnimation, animationTracker, jointSize, jointMap, inverseWorldMatrix, generateJointMap, SkeletalNode, doClone, SkeletalNode, ~SkeletalNode, getJointMap, playAnimation, getAnimation, addAnimation, clearAnimation, clearAnimations, getAnimationCount, getAnimations, setJointMap, getJointMapSize, splitAnimation, separateAnimation, printAnimationNames, getAnimationNames, startLoop, stopLoop, hasAnimation, validateJointMap, setStartAnimation, setStartAnimationByName, goToAnimationState, getInverseWorldMatrix, doAddChild, showSkeleton, hideSkeleton, hideMesh, showMesh, attachObject, detachObject, getAnchorJoint
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1SkeletalNode
show_in_toc: false
sidebar: api_sidebar
title: "SkeletalNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SkeletalNode
	SkeletalNode --> ListNode
	click SkeletalNode "classMinSG_1_1SkeletalNode"
	click ListNode "classMinSG_1_1ListNode"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SkeletalNode](#classMinSG_1_1SkeletalNode_1a62c630163dd8d40b8a9966a01c7a64d1)**(void void) |
|  | |
|  | **[~SkeletalNode](#classMinSG_1_1SkeletalNode_1a29b9ec480c554d8a074b2ab42c5fd76a)**(void void) |
|  | |
| std::unordered_map< std::string, [AbstractJoint](classMinSG_1_1AbstractJoint) * > & | **[getJointMap](#classMinSG_1_1SkeletalNode_1a8096619d9df20e3df1f3cc1033f0cd05)**() |
|  | |
| void | **[playAnimation](#classMinSG_1_1SkeletalNode_1ae7d2cd4bfff77c87b4153d8238d122f6)**(const std::string & name, float duration, bool force) |
|  | |
| [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * | **[getAnimation](#classMinSG_1_1SkeletalNode_1ad610ae9d0bca75cd414303b30862c167)**(const std::string & name) |
|  | |
| void | **[addAnimation](#classMinSG_1_1SkeletalNode_1af466c4582d2628a7febf15f29f0b3201)**( [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * ani, const std::string & name) |
|  | |
| bool | **[clearAnimation](#classMinSG_1_1SkeletalNode_1a5b3909ebed0193150c9141b56a1b70b8)**(std::string _name,  [BehaviourManager](classMinSG_1_1BehaviourManager) * manager) |
|  | |
| void | **[clearAnimations](#classMinSG_1_1SkeletalNode_1a510838171bc8755d742910d76ec11680)**( [BehaviourManager](classMinSG_1_1BehaviourManager) * manager) |
|  | |
| uint32_t | **[getAnimationCount](#classMinSG_1_1SkeletalNode_1ac3134bbacf3e03ef56a7aa3552e1c5e6)**() |
|  | |
| const std::unordered_map< std::string, [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > & | **[getAnimations](#classMinSG_1_1SkeletalNode_1aef2c5a20b849d4cdaee1012a23ddff02)**() |
|  | |
| void | **[setJointMap](#classMinSG_1_1SkeletalNode_1ac809f92cc95c35b6d5310c94fdb23c74)**(std::unordered_map< std::string, [AbstractJoint](classMinSG_1_1AbstractJoint) * > map) |
|  | |
| uint32_t | **[getJointMapSize](#classMinSG_1_1SkeletalNode_1a1dc2ae675a08594ac2e0e5ca6c645b19)**() |
|  | |
| bool | **[splitAnimation](#classMinSG_1_1SkeletalNode_1af6f105e083fdf5bad959126c6d18ca1b)**(std::string sourceName, std::string targetName, int index) |
|  | |
| bool | **[separateAnimation](#classMinSG_1_1SkeletalNode_1a838cfe3277ee4fe61d3abff4498a8c72)**(std::string source, std::vector< std::string > names, std::vector< uint32_t > indices,  [BehaviourManager](classMinSG_1_1BehaviourManager) * manager) |
|  | |
| void | **[printAnimationNames](#classMinSG_1_1SkeletalNode_1aed66a5b2da04b8ac42004b104c32a65d)**() |
|  | |
| std::vector< std::string > | **[getAnimationNames](#classMinSG_1_1SkeletalNode_1aea8ebd8834191ae5e092622d24516712)**() |
|  | |
| void | **[startLoop](#classMinSG_1_1SkeletalNode_1a84ba7a483a4b169d6547cb507a35525c)**(std::string aniName) |
|  | |
| void | **[stopLoop](#classMinSG_1_1SkeletalNode_1a817ba845e90341f57743e69c66a4c01d)**(std::string aniName) |
|  | |
| bool | **[hasAnimation](#classMinSG_1_1SkeletalNode_1a7a0e15b5e8f818f91e0e61ffc5188f98)**(std::string aniName) |
|  | |
| void | **[validateJointMap](#classMinSG_1_1SkeletalNode_1a12dd60207db9763d7065785f522aed93)**() |
|  | |
| bool | **[setStartAnimation](#classMinSG_1_1SkeletalNode_1af6dbbd20434fbc16906c46cb6349b42e)**(std::string animationName) |
|  | |
| void | **[setStartAnimationByName](#classMinSG_1_1SkeletalNode_1a36e25d16e97ed192b7ad7631dfe8c432)**(std::string _name) |
|  | |
| bool | **[goToAnimationState](#classMinSG_1_1SkeletalNode_1ad2b810f71b1f4ab8cf260b642a84285d)**(std::string _name) |
|  | |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getInverseWorldMatrix](#classMinSG_1_1SkeletalNode_1ac7a06dd76874cf60bae81b1ce4efae6f)**() const |
|  | |
| void | **[doAddChild](#classMinSG_1_1SkeletalNode_1a5746d8d492b64624749653a560d39d54)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| void | **[showSkeleton](#classMinSG_1_1SkeletalNode_1a757dc68db54b49e4e2ce62edc4302788)**() |
|  | |
| void | **[hideSkeleton](#classMinSG_1_1SkeletalNode_1ad41aa99671e93a2fb22def1d406a0e24)**() |
|  | |
| void | **[hideMesh](#classMinSG_1_1SkeletalNode_1a6eec14d1fd2f5de07250d7916077354e)**() |
|  | |
| void | **[showMesh](#classMinSG_1_1SkeletalNode_1ac596262f1cd9d70f6a080999910a96a5)**() |
|  | |
| void | **[attachObject](#classMinSG_1_1SkeletalNode_1a56fa7b47db721c5068e7aefaf7ef509e)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > _object, std::string _id) |
|  | |
| void | **[detachObject](#classMinSG_1_1SkeletalNode_1ad2b191642ac2d3d2257b0f3f33a17a1c)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > _object, std::string _id) |
|  | |
| [RigidJoint](classMinSG_1_1RigidJoint) * | **[getAnchorJoint](#classMinSG_1_1SkeletalNode_1ae9367bf4547e3d71a07728938fa1e72d)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SkeletalNode::SkeletalNode {#classMinSG_1_1SkeletalNode_1a62c630163dd8d40b8a9966a01c7a64d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkeletalNode](#classMinSG_1_1SkeletalNode_1a62c630163dd8d40b8a9966a01c7a64d1)**( | void | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::~SkeletalNode {#classMinSG_1_1SkeletalNode_1a29b9ec480c554d8a074b2ab42c5fd76a}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SkeletalNode](#classMinSG_1_1SkeletalNode_1a29b9ec480c554d8a074b2ab42c5fd76a)**( | void | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::getJointMap {#classMinSG_1_1SkeletalNode_1a8096619d9df20e3df1f3cc1033f0cd05}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unordered_map< std::string, [AbstractJoint](classMinSG_1_1AbstractJoint) * > & **[getJointMap](#classMinSG_1_1SkeletalNode_1a8096619d9df20e3df1f3cc1033f0cd05)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::playAnimation {#classMinSG_1_1SkeletalNode_1ae7d2cd4bfff77c87b4153d8238d122f6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[playAnimation](#classMinSG_1_1SkeletalNode_1ae7d2cd4bfff77c87b4153d8238d122f6)**( | const std::string & | **name**, |
| | float | **duration**, |
| | bool | **force** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::getAnimation {#classMinSG_1_1SkeletalNode_1ad610ae9d0bca75cd414303b30862c167}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * **[getAnimation](#classMinSG_1_1SkeletalNode_1ad610ae9d0bca75cd414303b30862c167)**( | const std::string & | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::addAnimation {#classMinSG_1_1SkeletalNode_1af466c4582d2628a7febf15f29f0b3201}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addAnimation](#classMinSG_1_1SkeletalNode_1af466c4582d2628a7febf15f29f0b3201)**( |  [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * | **ani**, |
| | const std::string & | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::clearAnimation {#classMinSG_1_1SkeletalNode_1a5b3909ebed0193150c9141b56a1b70b8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[clearAnimation](#classMinSG_1_1SkeletalNode_1a5b3909ebed0193150c9141b56a1b70b8)**( | std::string | **_name**, |
| |  [BehaviourManager](classMinSG_1_1BehaviourManager) * | **manager** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::clearAnimations {#classMinSG_1_1SkeletalNode_1a510838171bc8755d742910d76ec11680}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearAnimations](#classMinSG_1_1SkeletalNode_1a510838171bc8755d742910d76ec11680)**( |  [BehaviourManager](classMinSG_1_1BehaviourManager) * | **manager** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::getAnimationCount {#classMinSG_1_1SkeletalNode_1ac3134bbacf3e03ef56a7aa3552e1c5e6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getAnimationCount](#classMinSG_1_1SkeletalNode_1ac3134bbacf3e03ef56a7aa3552e1c5e6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::getAnimations {#classMinSG_1_1SkeletalNode_1aef2c5a20b849d4cdaee1012a23ddff02}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::unordered_map< std::string, [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > & **[getAnimations](#classMinSG_1_1SkeletalNode_1aef2c5a20b849d4cdaee1012a23ddff02)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::setJointMap {#classMinSG_1_1SkeletalNode_1ac809f92cc95c35b6d5310c94fdb23c74}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setJointMap](#classMinSG_1_1SkeletalNode_1ac809f92cc95c35b6d5310c94fdb23c74)**( | std::unordered_map< std::string, [AbstractJoint](classMinSG_1_1AbstractJoint) * > | **map** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::getJointMapSize {#classMinSG_1_1SkeletalNode_1a1dc2ae675a08594ac2e0e5ca6c645b19}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getJointMapSize](#classMinSG_1_1SkeletalNode_1a1dc2ae675a08594ac2e0e5ca6c645b19)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::splitAnimation {#classMinSG_1_1SkeletalNode_1af6f105e083fdf5bad959126c6d18ca1b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[splitAnimation](#classMinSG_1_1SkeletalNode_1af6f105e083fdf5bad959126c6d18ca1b)**( | std::string | **sourceName**, |
| | std::string | **targetName**, |
| | int | **index** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::separateAnimation {#classMinSG_1_1SkeletalNode_1a838cfe3277ee4fe61d3abff4498a8c72}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[separateAnimation](#classMinSG_1_1SkeletalNode_1a838cfe3277ee4fe61d3abff4498a8c72)**( | std::string | **source**, |
| | std::vector< std::string > | **names**, |
| | std::vector< uint32_t > | **indices**, |
| |  [BehaviourManager](classMinSG_1_1BehaviourManager) * | **manager** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::printAnimationNames {#classMinSG_1_1SkeletalNode_1aed66a5b2da04b8ac42004b104c32a65d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[printAnimationNames](#classMinSG_1_1SkeletalNode_1aed66a5b2da04b8ac42004b104c32a65d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::getAnimationNames {#classMinSG_1_1SkeletalNode_1aea8ebd8834191ae5e092622d24516712}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< std::string > **[getAnimationNames](#classMinSG_1_1SkeletalNode_1aea8ebd8834191ae5e092622d24516712)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::startLoop {#classMinSG_1_1SkeletalNode_1a84ba7a483a4b169d6547cb507a35525c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[startLoop](#classMinSG_1_1SkeletalNode_1a84ba7a483a4b169d6547cb507a35525c)**( | std::string | **aniName** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::stopLoop {#classMinSG_1_1SkeletalNode_1a817ba845e90341f57743e69c66a4c01d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stopLoop](#classMinSG_1_1SkeletalNode_1a817ba845e90341f57743e69c66a4c01d)**( | std::string | **aniName** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::hasAnimation {#classMinSG_1_1SkeletalNode_1a7a0e15b5e8f818f91e0e61ffc5188f98}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasAnimation](#classMinSG_1_1SkeletalNode_1a7a0e15b5e8f818f91e0e61ffc5188f98)**( | std::string | **aniName** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::validateJointMap {#classMinSG_1_1SkeletalNode_1a12dd60207db9763d7065785f522aed93}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[validateJointMap](#classMinSG_1_1SkeletalNode_1a12dd60207db9763d7065785f522aed93)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::setStartAnimation {#classMinSG_1_1SkeletalNode_1af6dbbd20434fbc16906c46cb6349b42e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setStartAnimation](#classMinSG_1_1SkeletalNode_1af6dbbd20434fbc16906c46cb6349b42e)**( | std::string | **animationName** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::setStartAnimationByName {#classMinSG_1_1SkeletalNode_1a36e25d16e97ed192b7ad7631dfe8c432}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStartAnimationByName](#classMinSG_1_1SkeletalNode_1a36e25d16e97ed192b7ad7631dfe8c432)**( | std::string | **_name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::goToAnimationState {#classMinSG_1_1SkeletalNode_1ad2b810f71b1f4ab8cf260b642a84285d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[goToAnimationState](#classMinSG_1_1SkeletalNode_1ad2b810f71b1f4ab8cf260b642a84285d)**( | std::string | **_name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::getInverseWorldMatrix {#classMinSG_1_1SkeletalNode_1ac7a06dd76874cf60bae81b1ce4efae6f}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getInverseWorldMatrix](#classMinSG_1_1SkeletalNode_1ac7a06dd76874cf60bae81b1ce4efae6f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::doAddChild {#classMinSG_1_1SkeletalNode_1a5746d8d492b64624749653a560d39d54}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doAddChild](#classMinSG_1_1SkeletalNode_1a5746d8d492b64624749653a560d39d54)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Add the given child to this node.

* called by addChild(...). *


* May throw an exception on failure (of base type std::exception).


* Has to set the child's parent (child->_setParent(...)).


* The given`child`can be assumed to be not null, which has been removed from its old parent.o







<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::showSkeleton {#classMinSG_1_1SkeletalNode_1a757dc68db54b49e4e2ce62edc4302788}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[showSkeleton](#classMinSG_1_1SkeletalNode_1a757dc68db54b49e4e2ce62edc4302788)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::hideSkeleton {#classMinSG_1_1SkeletalNode_1ad41aa99671e93a2fb22def1d406a0e24}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[hideSkeleton](#classMinSG_1_1SkeletalNode_1ad41aa99671e93a2fb22def1d406a0e24)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::hideMesh {#classMinSG_1_1SkeletalNode_1a6eec14d1fd2f5de07250d7916077354e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[hideMesh](#classMinSG_1_1SkeletalNode_1a6eec14d1fd2f5de07250d7916077354e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::showMesh {#classMinSG_1_1SkeletalNode_1ac596262f1cd9d70f6a080999910a96a5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[showMesh](#classMinSG_1_1SkeletalNode_1ac596262f1cd9d70f6a080999910a96a5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::attachObject {#classMinSG_1_1SkeletalNode_1a56fa7b47db721c5068e7aefaf7ef509e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[attachObject](#classMinSG_1_1SkeletalNode_1a56fa7b47db721c5068e7aefaf7ef509e)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **_object**, |
| | std::string | **_id** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::detachObject {#classMinSG_1_1SkeletalNode_1ad2b191642ac2d3d2257b0f3f33a17a1c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[detachObject](#classMinSG_1_1SkeletalNode_1ad2b191642ac2d3d2257b0f3f33a17a1c)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **_object**, |
| | std::string | **_id** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalNode::getAnchorJoint {#classMinSG_1_1SkeletalNode_1ae9367bf4547e3d71a07728938fa1e72d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RigidJoint](classMinSG_1_1RigidJoint) * **[getAnchorJoint](#classMinSG_1_1SkeletalNode_1ae9367bf4547e3d71a07728938fa1e72d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/SkeletalNode.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

