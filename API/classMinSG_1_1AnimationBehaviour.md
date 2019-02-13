---
api_location: "MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: minTime, maxTime, startTime, animationTime, oldTimeSec, animationStatus, poses, timeFactor, name, fromAnimations, fromAnimationNames, toAnimations, toAnimationNames, nextAnimation, animationBehaviourFunc, INIT, PLAYING, STOP, DESTROYED, playAnimationOnce, loopAnimation, AnimationBehaviour, ~AnimationBehaviour, getStatus, setStatus, addPose, addPoseArray, getPoses, getPoseWithJointId, getPoseCount, restartPoses, getName, play, stop, gotoTime, isPlaying, startLoop, stopLoop, getMinTime, getMaxTime, setMaxTime, getDuration, getStartTime, getAnimationSpeed, setAnimationSpeed, setTimeOffset, isStartAnimation, isStopAnimation, finishedPlaying, split, separate, getSkeleton, addSourceAnimation, addTargetAnimation, goToAnimationState, setNextAnimation, addAnimationSourceName, addAnimationTargetName, getFromAnimations, getToAnimations, validateAnimationStates, _destroy, doExecute, clone
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1AnimationBehaviour
show_in_toc: false
sidebar: api_sidebar
title: "AnimationBehaviour"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AnimationBehaviour
	AnimationBehaviour --> AbstractNodeBehaviour
	click AnimationBehaviour "classMinSG_1_1AnimationBehaviour"
	click AbstractNodeBehaviour "classMinSG_1_1AbstractNodeBehaviour"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const int | **[INIT](#classMinSG_1_1AnimationBehaviour_1ab6379624ce94843fdf58dd012446ce46)**  |
|  | |
| const int | **[PLAYING](#classMinSG_1_1AnimationBehaviour_1aa316ce8b9bc481b758a1d435bfb324e8)**  |
|  | |
| const int | **[STOP](#classMinSG_1_1AnimationBehaviour_1ad0ee7ba313c914f6d43065981bb1637f)**  |
|  | |
| const int | **[DESTROYED](#classMinSG_1_1AnimationBehaviour_1a66b9bbe80f59e449a0e4f522257b3edd)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AnimationBehaviour](#classMinSG_1_1AnimationBehaviour_1a1157823d9d8714fbe2ae43bd883933c2)**( [SkeletalNode](classMinSG_1_1SkeletalNode) * node, std::string _name) |
|  | |
|  | **[~AnimationBehaviour](#classMinSG_1_1AnimationBehaviour_1ab43262e9cbd711085768ed86d1dd1450)**(void void) |
|  | |
| int | **[getStatus](#classMinSG_1_1AnimationBehaviour_1aad7c40b8d194c2df2ae01aac9c1773a5)**() const |
|  | |
| void | **[setStatus](#classMinSG_1_1AnimationBehaviour_1a6cb8ff0c7dc1eed3ddea5f560f259a25)**(int _status) |
|  | |
| void | **[addPose](#classMinSG_1_1AnimationBehaviour_1a507a7c7788d1120f2576cbba5f80ca54)**( [AbstractPose](classMinSG_1_1AbstractPose) * _pose) |
|  | |
| void | **[addPoseArray](#classMinSG_1_1AnimationBehaviour_1a7a27d0a0a38ee5b75e24d60df9128886)**(std::vector< [AbstractPose](classMinSG_1_1AbstractPose) * > & poseArray) |
|  | |
| std::vector< [AbstractPose](classMinSG_1_1AbstractPose) * > & | **[getPoses](#classMinSG_1_1AnimationBehaviour_1a6885f50816df5075f4968e89041757b7)**() const |
|  | |
| [AbstractPose](classMinSG_1_1AbstractPose) * | **[getPoseWithJointId](#classMinSG_1_1AnimationBehaviour_1a001bd71aaf352db99b0b695df7950226)**(const uint32_t jId) const |
|  | |
| int | **[getPoseCount](#classMinSG_1_1AnimationBehaviour_1a17c8a0a18e760ee636276d414ed77f7b)**() const |
|  | |
| void | **[restartPoses](#classMinSG_1_1AnimationBehaviour_1a6731b4d37c8ef24868159878d3e29153)**() |
|  | |
| std::string | **[getName](#classMinSG_1_1AnimationBehaviour_1aa96f6b9b5f3c49cb003f2c93e21f5c68)**() const |
|  | |
| void | **[play](#classMinSG_1_1AnimationBehaviour_1a43038e461de170b7243e459623d07c80)**() |
|  | |
| void | **[stop](#classMinSG_1_1AnimationBehaviour_1adbb544bb97734636e4377927e96dfe0b)**() |
|  | |
| void | **[gotoTime](#classMinSG_1_1AnimationBehaviour_1aa5c82704d1ecc1ff6b20595c9674659a)**(double time) |
|  | |
| bool | **[isPlaying](#classMinSG_1_1AnimationBehaviour_1ae5a165f1a500ce54d5cfb8b5f9acacd9)**() |
|  | |
| void | **[startLoop](#classMinSG_1_1AnimationBehaviour_1a25cc843971728f8d39bf6b908a2840b7)**() |
|  | |
| void | **[stopLoop](#classMinSG_1_1AnimationBehaviour_1a1ccb6c0be7a2752ba432e8b52ce1a11b)**() |
|  | |
| double | **[getMinTime](#classMinSG_1_1AnimationBehaviour_1a4816b28801676718dbc2060988fd4f30)**() const |
|  | |
| double | **[getMaxTime](#classMinSG_1_1AnimationBehaviour_1a6e01e5be563febf3af05c1bcba3588e4)**() const |
|  | |
| void | **[setMaxTime](#classMinSG_1_1AnimationBehaviour_1ae85e1949bb4ec4316715c472ac894b3d)**(double time) |
|  | |
| double | **[getDuration](#classMinSG_1_1AnimationBehaviour_1a6a198991a8630033cb8df734897761f3)**() const |
|  | |
| double | **[getStartTime](#classMinSG_1_1AnimationBehaviour_1a6a726ced9879f1acd6ee86dd030128d3)**() const |
|  | |
| double | **[getAnimationSpeed](#classMinSG_1_1AnimationBehaviour_1a7afea0dcf06fb74535e8fc1c44df15ff)**() const |
|  | |
| void | **[setAnimationSpeed](#classMinSG_1_1AnimationBehaviour_1a83fcb142ad42dfa674be750eb687594d)**(double _speed) |
|  | |
| void | **[setTimeOffset](#classMinSG_1_1AnimationBehaviour_1addb335e496cdbf431873deee9d454aab)**(double time) |
|  | |
| bool | **[isStartAnimation](#classMinSG_1_1AnimationBehaviour_1a2f6981f8d19427eb1a75ba0801dee331)**() |
|  | |
| bool | **[isStopAnimation](#classMinSG_1_1AnimationBehaviour_1a3353054dcd7c2fa66be7db303b7709e4)**() |
|  | |
| bool | **[finishedPlaying](#classMinSG_1_1AnimationBehaviour_1ae804085ba80cbc03718a9dfcffb7d8d5)**() |
|  | |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > | **[split](#classMinSG_1_1AnimationBehaviour_1a61e68363f2bea4c955d7f025784c0463)**(std::string name, uint32_t index) |
|  | |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > | **[separate](#classMinSG_1_1AnimationBehaviour_1a4fc2d4d2b2fb4395bf6e47800002359a)**(std::vector< uint32_t > index, std::vector< std::string > names) |
|  | |
| [SkeletalNode](classMinSG_1_1SkeletalNode) * | **[getSkeleton](#classMinSG_1_1AnimationBehaviour_1a25d3ffce815f00f2850806ab890837d5)**() |
|  | |
| void | **[addSourceAnimation](#classMinSG_1_1AnimationBehaviour_1a8dbe96a570bb038eafd15ad1e6c76d58)**( [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * ani) |
|  | |
| void | **[addTargetAnimation](#classMinSG_1_1AnimationBehaviour_1ae16b93b52d928c52279495fb121a12b9)**( [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * ani) |
|  | |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > * | **[goToAnimationState](#classMinSG_1_1AnimationBehaviour_1a5dfe4f656d464174cb65c367817c60bc)**(std::string _name, std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > * tracker) |
|  | |
| void | **[setNextAnimation](#classMinSG_1_1AnimationBehaviour_1aa4a208f5610408a748cf639096529f14)**( [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * _next) |
|  | |
| void | **[addAnimationSourceName](#classMinSG_1_1AnimationBehaviour_1a980bd39f24ff87359fbb3c3b2a731395)**(std::string _name) |
|  | |
| void | **[addAnimationTargetName](#classMinSG_1_1AnimationBehaviour_1a8e66a4a2f1438576f9177e20db1ee82a)**(std::string _name) |
|  | |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > | **[getFromAnimations](#classMinSG_1_1AnimationBehaviour_1a1b2c2457cd43720f6753f8d91792a587)**() |
|  | |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > | **[getToAnimations](#classMinSG_1_1AnimationBehaviour_1a9b3aa0c3e208c13fe6556213232a0f89)**() |
|  | |
| void | **[validateAnimationStates](#classMinSG_1_1AnimationBehaviour_1a9280208842403f1e0e444ef87d57db4a)**() |
|  | |
| void | **[_destroy](#classMinSG_1_1AnimationBehaviour_1aec61ad6220b50cd3298bcbcb1deada63)**() |
|  | |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1AnimationBehaviour_1a0566042b3b006a40b3956506aeb2ff7f)**() |
|  | |
| [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * | **[clone](#classMinSG_1_1AnimationBehaviour_1ab275642a106493095e30f84f50dfe537)**( [SkeletalNode](classMinSG_1_1SkeletalNode) * nodeClone) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::AnimationBehaviour::INIT {#classMinSG_1_1AnimationBehaviour_1ab6379624ce94843fdf58dd012446ce46}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[INIT](#classMinSG_1_1AnimationBehaviour_1ab6379624ce94843fdf58dd012446ce46)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AnimationBehaviour::PLAYING {#classMinSG_1_1AnimationBehaviour_1aa316ce8b9bc481b758a1d435bfb324e8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[PLAYING](#classMinSG_1_1AnimationBehaviour_1aa316ce8b9bc481b758a1d435bfb324e8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AnimationBehaviour::STOP {#classMinSG_1_1AnimationBehaviour_1ad0ee7ba313c914f6d43065981bb1637f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[STOP](#classMinSG_1_1AnimationBehaviour_1ad0ee7ba313c914f6d43065981bb1637f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AnimationBehaviour::DESTROYED {#classMinSG_1_1AnimationBehaviour_1a66b9bbe80f59e449a0e4f522257b3edd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[DESTROYED](#classMinSG_1_1AnimationBehaviour_1a66b9bbe80f59e449a0e4f522257b3edd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::AnimationBehaviour {#classMinSG_1_1AnimationBehaviour_1a1157823d9d8714fbe2ae43bd883933c2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AnimationBehaviour](#classMinSG_1_1AnimationBehaviour_1a1157823d9d8714fbe2ae43bd883933c2)**( |  [SkeletalNode](classMinSG_1_1SkeletalNode) * | **node**, |
| | std::string | **_name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::~AnimationBehaviour {#classMinSG_1_1AnimationBehaviour_1ab43262e9cbd711085768ed86d1dd1450}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AnimationBehaviour](#classMinSG_1_1AnimationBehaviour_1ab43262e9cbd711085768ed86d1dd1450)**( | void | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getStatus {#classMinSG_1_1AnimationBehaviour_1aad7c40b8d194c2df2ae01aac9c1773a5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getStatus](#classMinSG_1_1AnimationBehaviour_1aad7c40b8d194c2df2ae01aac9c1773a5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::setStatus {#classMinSG_1_1AnimationBehaviour_1a6cb8ff0c7dc1eed3ddea5f560f259a25}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStatus](#classMinSG_1_1AnimationBehaviour_1a6cb8ff0c7dc1eed3ddea5f560f259a25)**( | int | **_status** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::addPose {#classMinSG_1_1AnimationBehaviour_1a507a7c7788d1120f2576cbba5f80ca54}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addPose](#classMinSG_1_1AnimationBehaviour_1a507a7c7788d1120f2576cbba5f80ca54)**( |  [AbstractPose](classMinSG_1_1AbstractPose) * | **_pose** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::addPoseArray {#classMinSG_1_1AnimationBehaviour_1a7a27d0a0a38ee5b75e24d60df9128886}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addPoseArray](#classMinSG_1_1AnimationBehaviour_1a7a27d0a0a38ee5b75e24d60df9128886)**( | std::vector< [AbstractPose](classMinSG_1_1AbstractPose) * > & | **poseArray** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getPoses {#classMinSG_1_1AnimationBehaviour_1a6885f50816df5075f4968e89041757b7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AbstractPose](classMinSG_1_1AbstractPose) * > & **[getPoses](#classMinSG_1_1AnimationBehaviour_1a6885f50816df5075f4968e89041757b7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getPoseWithJointId {#classMinSG_1_1AnimationBehaviour_1a001bd71aaf352db99b0b695df7950226}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractPose](classMinSG_1_1AbstractPose) * **[getPoseWithJointId](#classMinSG_1_1AnimationBehaviour_1a001bd71aaf352db99b0b695df7950226)**( | const uint32_t | **jId** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getPoseCount {#classMinSG_1_1AnimationBehaviour_1a17c8a0a18e760ee636276d414ed77f7b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getPoseCount](#classMinSG_1_1AnimationBehaviour_1a17c8a0a18e760ee636276d414ed77f7b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::restartPoses {#classMinSG_1_1AnimationBehaviour_1a6731b4d37c8ef24868159878d3e29153}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[restartPoses](#classMinSG_1_1AnimationBehaviour_1a6731b4d37c8ef24868159878d3e29153)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getName {#classMinSG_1_1AnimationBehaviour_1aa96f6b9b5f3c49cb003f2c93e21f5c68}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getName](#classMinSG_1_1AnimationBehaviour_1aa96f6b9b5f3c49cb003f2c93e21f5c68)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::play {#classMinSG_1_1AnimationBehaviour_1a43038e461de170b7243e459623d07c80}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[play](#classMinSG_1_1AnimationBehaviour_1a43038e461de170b7243e459623d07c80)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::stop {#classMinSG_1_1AnimationBehaviour_1adbb544bb97734636e4377927e96dfe0b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stop](#classMinSG_1_1AnimationBehaviour_1adbb544bb97734636e4377927e96dfe0b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::gotoTime {#classMinSG_1_1AnimationBehaviour_1aa5c82704d1ecc1ff6b20595c9674659a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[gotoTime](#classMinSG_1_1AnimationBehaviour_1aa5c82704d1ecc1ff6b20595c9674659a)**( | double | **time** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::isPlaying {#classMinSG_1_1AnimationBehaviour_1ae5a165f1a500ce54d5cfb8b5f9acacd9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isPlaying](#classMinSG_1_1AnimationBehaviour_1ae5a165f1a500ce54d5cfb8b5f9acacd9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::startLoop {#classMinSG_1_1AnimationBehaviour_1a25cc843971728f8d39bf6b908a2840b7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[startLoop](#classMinSG_1_1AnimationBehaviour_1a25cc843971728f8d39bf6b908a2840b7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::stopLoop {#classMinSG_1_1AnimationBehaviour_1a1ccb6c0be7a2752ba432e8b52ce1a11b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stopLoop](#classMinSG_1_1AnimationBehaviour_1a1ccb6c0be7a2752ba432e8b52ce1a11b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getMinTime {#classMinSG_1_1AnimationBehaviour_1a4816b28801676718dbc2060988fd4f30}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getMinTime](#classMinSG_1_1AnimationBehaviour_1a4816b28801676718dbc2060988fd4f30)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getMaxTime {#classMinSG_1_1AnimationBehaviour_1a6e01e5be563febf3af05c1bcba3588e4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getMaxTime](#classMinSG_1_1AnimationBehaviour_1a6e01e5be563febf3af05c1bcba3588e4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::setMaxTime {#classMinSG_1_1AnimationBehaviour_1ae85e1949bb4ec4316715c472ac894b3d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxTime](#classMinSG_1_1AnimationBehaviour_1ae85e1949bb4ec4316715c472ac894b3d)**( | double | **time** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getDuration {#classMinSG_1_1AnimationBehaviour_1a6a198991a8630033cb8df734897761f3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getDuration](#classMinSG_1_1AnimationBehaviour_1a6a198991a8630033cb8df734897761f3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getStartTime {#classMinSG_1_1AnimationBehaviour_1a6a726ced9879f1acd6ee86dd030128d3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getStartTime](#classMinSG_1_1AnimationBehaviour_1a6a726ced9879f1acd6ee86dd030128d3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getAnimationSpeed {#classMinSG_1_1AnimationBehaviour_1a7afea0dcf06fb74535e8fc1c44df15ff}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getAnimationSpeed](#classMinSG_1_1AnimationBehaviour_1a7afea0dcf06fb74535e8fc1c44df15ff)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::setAnimationSpeed {#classMinSG_1_1AnimationBehaviour_1a83fcb142ad42dfa674be750eb687594d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAnimationSpeed](#classMinSG_1_1AnimationBehaviour_1a83fcb142ad42dfa674be750eb687594d)**( | double | **_speed** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::setTimeOffset {#classMinSG_1_1AnimationBehaviour_1addb335e496cdbf431873deee9d454aab}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTimeOffset](#classMinSG_1_1AnimationBehaviour_1addb335e496cdbf431873deee9d454aab)**( | double | **time** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::isStartAnimation {#classMinSG_1_1AnimationBehaviour_1a2f6981f8d19427eb1a75ba0801dee331}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isStartAnimation](#classMinSG_1_1AnimationBehaviour_1a2f6981f8d19427eb1a75ba0801dee331)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::isStopAnimation {#classMinSG_1_1AnimationBehaviour_1a3353054dcd7c2fa66be7db303b7709e4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isStopAnimation](#classMinSG_1_1AnimationBehaviour_1a3353054dcd7c2fa66be7db303b7709e4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::finishedPlaying {#classMinSG_1_1AnimationBehaviour_1ae804085ba80cbc03718a9dfcffb7d8d5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[finishedPlaying](#classMinSG_1_1AnimationBehaviour_1ae804085ba80cbc03718a9dfcffb7d8d5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::split {#classMinSG_1_1AnimationBehaviour_1a61e68363f2bea4c955d7f025784c0463}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > **[split](#classMinSG_1_1AnimationBehaviour_1a61e68363f2bea4c955d7f025784c0463)**( | std::string | **name**, |
| | uint32_t | **index** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::separate {#classMinSG_1_1AnimationBehaviour_1a4fc2d4d2b2fb4395bf6e47800002359a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > **[separate](#classMinSG_1_1AnimationBehaviour_1a4fc2d4d2b2fb4395bf6e47800002359a)**( | std::vector< uint32_t > | **index**, |
| | std::vector< std::string > | **names** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getSkeleton {#classMinSG_1_1AnimationBehaviour_1a25d3ffce815f00f2850806ab890837d5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SkeletalNode](classMinSG_1_1SkeletalNode) * **[getSkeleton](#classMinSG_1_1AnimationBehaviour_1a25d3ffce815f00f2850806ab890837d5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::addSourceAnimation {#classMinSG_1_1AnimationBehaviour_1a8dbe96a570bb038eafd15ad1e6c76d58}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addSourceAnimation](#classMinSG_1_1AnimationBehaviour_1a8dbe96a570bb038eafd15ad1e6c76d58)**( |  [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * | **ani** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::addTargetAnimation {#classMinSG_1_1AnimationBehaviour_1ae16b93b52d928c52279495fb121a12b9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addTargetAnimation](#classMinSG_1_1AnimationBehaviour_1ae16b93b52d928c52279495fb121a12b9)**( |  [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * | **ani** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::goToAnimationState {#classMinSG_1_1AnimationBehaviour_1a5dfe4f656d464174cb65c367817c60bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > * **[goToAnimationState](#classMinSG_1_1AnimationBehaviour_1a5dfe4f656d464174cb65c367817c60bc)**( | std::string | **_name**, |
| | std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > * | **tracker** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::setNextAnimation {#classMinSG_1_1AnimationBehaviour_1aa4a208f5610408a748cf639096529f14}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNextAnimation](#classMinSG_1_1AnimationBehaviour_1aa4a208f5610408a748cf639096529f14)**( |  [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * | **_next** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::addAnimationSourceName {#classMinSG_1_1AnimationBehaviour_1a980bd39f24ff87359fbb3c3b2a731395}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addAnimationSourceName](#classMinSG_1_1AnimationBehaviour_1a980bd39f24ff87359fbb3c3b2a731395)**( | std::string | **_name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::addAnimationTargetName {#classMinSG_1_1AnimationBehaviour_1a8e66a4a2f1438576f9177e20db1ee82a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addAnimationTargetName](#classMinSG_1_1AnimationBehaviour_1a8e66a4a2f1438576f9177e20db1ee82a)**( | std::string | **_name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:155`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getFromAnimations {#classMinSG_1_1AnimationBehaviour_1a1b2c2457cd43720f6753f8d91792a587}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > **[getFromAnimations](#classMinSG_1_1AnimationBehaviour_1a1b2c2457cd43720f6753f8d91792a587)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::getToAnimations {#classMinSG_1_1AnimationBehaviour_1a9b3aa0c3e208c13fe6556213232a0f89}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * > **[getToAnimations](#classMinSG_1_1AnimationBehaviour_1a9b3aa0c3e208c13fe6556213232a0f89)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::validateAnimationStates {#classMinSG_1_1AnimationBehaviour_1a9280208842403f1e0e444ef87d57db4a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[validateAnimationStates](#classMinSG_1_1AnimationBehaviour_1a9280208842403f1e0e444ef87d57db4a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::_destroy {#classMinSG_1_1AnimationBehaviour_1aec61ad6220b50cd3298bcbcb1deada63}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_destroy](#classMinSG_1_1AnimationBehaviour_1aec61ad6220b50cd3298bcbcb1deada63)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::doExecute {#classMinSG_1_1AnimationBehaviour_1a0566042b3b006a40b3956506aeb2ff7f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1AnimationBehaviour_1a0566042b3b006a40b3956506aeb2ff7f)**( |  ) |
{: .nohead .nowrap1 .api_doc }



o Called every frame (if the behaviour is active).



<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AnimationBehaviour::clone {#classMinSG_1_1AnimationBehaviour_1ab275642a106493095e30f84f50dfe537}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) * **[clone](#classMinSG_1_1AnimationBehaviour_1ab275642a106493095e30f84f50dfe537)**( |  [SkeletalNode](classMinSG_1_1SkeletalNode) * | **nodeClone** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/AnimationBehaviour.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

