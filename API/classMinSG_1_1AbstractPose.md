---
api_location: "MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: poseStatus, node, keyframes, timeline, interpolationTypes, currentInterpolationType, status, startTime, maxPoseCount, LINEAR, CONSTANT, BEZIER, init, AbstractPose, ~AbstractPose, setValues, setValues, addValue, removeValue, update, restart, split, getSize, getTimeline, setTimeline, getInterpolationTypes, getMaxPoseCount, play, stop, setStartTime, getStartTime, getMinTime, getMaxTime, getDuration, bindToJoint, getBindetJoint, getStatus, getKeyframes, clone
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1AbstractPose
show_in_toc: false
sidebar: api_sidebar
title: "AbstractPose"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractPose
	MatrixPose --> AbstractPose
	SRTPose --> AbstractPose
	click AbstractPose "classMinSG_1_1AbstractPose"
	click MatrixPose "classMinSG_1_1MatrixPose"
	click SRTPose "classMinSG_1_1SRTPose"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[poseStatus](#classMinSG_1_1AbstractPose_1a747983eac00257f6994f63780b047ea7)** {STOPPED, RUNNING} |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > | **[keyframes](#classMinSG_1_1AbstractPose_1a74aeb019c3f0fdf8016a732e3aa9f7d9)**  |
|  | |
| std::deque< double > | **[timeline](#classMinSG_1_1AbstractPose_1a00045b38d1ba67671c374826278e1a43)**  |
|  | |
| std::deque< uint32_t > | **[interpolationTypes](#classMinSG_1_1AbstractPose_1af078393b1a1defd1bbdcd8a4ec066c7d)**  |
|  | |
| uint32_t | **[currentInterpolationType](#classMinSG_1_1AbstractPose_1a99841a36a0a0280ac4beec28a40ed653)**  |
|  | |
| int | **[status](#classMinSG_1_1AbstractPose_1a547ddcdbd226ff5d7767fd7bc7ae5a9f)**  |
|  | |
| double | **[startTime](#classMinSG_1_1AbstractPose_1a2fa168e50b518975c187ab8b73b98abc)**  |
|  | |
| uint32_t | **[maxPoseCount](#classMinSG_1_1AbstractPose_1a26792691d7c9351fe1d8a9063324b40d)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[LINEAR](#classMinSG_1_1AbstractPose_1a716131af9a8f3b55aefc9a056935b497)**  |
|  | |
| const uint32_t | **[CONSTANT](#classMinSG_1_1AbstractPose_1a37b2a7c68005787f434dcfc7097a44f3)**  |
|  | |
| const uint32_t | **[BEZIER](#classMinSG_1_1AbstractPose_1a390b2c766f75037f50d744322a10ceda)**  |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[init](#classMinSG_1_1AbstractPose_1aee632dc6e21bf36836da993c0f24331a)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes, double _startTime) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractPose](#classMinSG_1_1AbstractPose_1a58eb5716eb813ac03ee1897c6cc84b9e)**( [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
|  | **[~AbstractPose](#classMinSG_1_1AbstractPose_1a5c1267631bd35cd62b5390dfa47e837c)**() |
|  | |
| void | **[setValues](#classMinSG_1_1AbstractPose_1a5a6df2494bf38e1c130ce49fc9c7dc16)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes) |
|  | |
| void | **[setValues](#classMinSG_1_1AbstractPose_1aecc9597929cac633b9d3d24789586be4)**(std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes) |
|  | |
| void | **[addValue](#classMinSG_1_1AbstractPose_1a390ed1da739d625729f313c8f9a1af09)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _value, double _timeline, uint32_t _interpolationType, uint32_t _index) |
|  | |
| void | **[removeValue](#classMinSG_1_1AbstractPose_1ad470a34081199bcc4b5da5f11199eecc)**(uint32_t _index) |
|  | |
| void | **[update](#classMinSG_1_1AbstractPose_1a12bef297207f4b9b6cfb6e02155b6602)**(double timeSec) |
|  | |
| void | **[restart](#classMinSG_1_1AbstractPose_1a3d469cb205b22936f6e5841d0dce7098)**() |
|  | |
| [AbstractPose](classMinSG_1_1AbstractPose) * | **[split](#classMinSG_1_1AbstractPose_1a6b9d25c9e16e38bb4f861401577d20e1)**(uint32_t start, uint32_t end) |
|  | |
| uint32_t | **[getSize](#classMinSG_1_1AbstractPose_1ad321d4cd08b3244f4f380dacf8a24d47)**() |
|  | |
| std::deque< double > & | **[getTimeline](#classMinSG_1_1AbstractPose_1a50d29e1b0d87753dec316b7bab009a10)**() |
|  | |
| bool | **[setTimeline](#classMinSG_1_1AbstractPose_1ad5ed0d2402abbd8eb4490734ad4c5f51)**(std::deque< double > _timeline, bool relative) |
|  | |
| std::deque< uint32_t > * | **[getInterpolationTypes](#classMinSG_1_1AbstractPose_1aef988ca6eac59e371fc062969fddcfea)**() |
|  | |
| uint32_t | **[getMaxPoseCount](#classMinSG_1_1AbstractPose_1ae3527bebee947ffda846532eac4059f6)**() |
|  | |
| void | **[play](#classMinSG_1_1AbstractPose_1a667ccd85b43e08a34c992d65d12e6d4d)**() |
|  | |
| void | **[stop](#classMinSG_1_1AbstractPose_1a8a24c13380d40c7bc9ac7be49b848c67)**() |
|  | |
| void | **[setStartTime](#classMinSG_1_1AbstractPose_1a430910ba510aa8c63f4c5c51cfa77770)**(double _startTime) |
|  | |
| double | **[getStartTime](#classMinSG_1_1AbstractPose_1a28f92d1da36084b0c8e897c4550c3fb4)**() |
|  | |
| double | **[getMinTime](#classMinSG_1_1AbstractPose_1a2b2351db80e255c4aae55110beaaebce)**() const |
|  | |
| double | **[getMaxTime](#classMinSG_1_1AbstractPose_1ae7e60c10d66b54939fd7f0b0a3142c99)**() const |
|  | |
| double | **[getDuration](#classMinSG_1_1AbstractPose_1a6a1fba5f6b710fec558e8adf5b10d443)**() const |
|  | |
| void | **[bindToJoint](#classMinSG_1_1AbstractPose_1a4ff4928bf4ac59ed0bc19b55093261d5)**( [AbstractJoint](classMinSG_1_1AbstractJoint) * _node) |
|  | |
| [AbstractJoint](classMinSG_1_1AbstractJoint) * | **[getBindetJoint](#classMinSG_1_1AbstractPose_1a4a345e19ac02aa570ac4707d85dfad8d)**() const |
|  | |
| int | **[getStatus](#classMinSG_1_1AbstractPose_1aceba23d64e450236b164739862fd32fa)**() |
|  | |
| std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > & | **[getKeyframes](#classMinSG_1_1AbstractPose_1a228d55463d54f793910f4eb461f9e572)**() |
|  | |
| [AbstractPose](classMinSG_1_1AbstractPose) * | **[clone](#classMinSG_1_1AbstractPose_1a42bffbd442d70ea62c6798c0bf36e9ac)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::AbstractPose::poseStatus {#classMinSG_1_1AbstractPose_1a747983eac00257f6994f63780b047ea7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[poseStatus](#classMinSG_1_1AbstractPose_1a747983eac00257f6994f63780b047ea7)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |  | Description | 
| ---------- | -- | ----------- | 
| Enumerator |  | Description | 
| STOPPED    |  |             | 
| RUNNING    |  |             | 





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::keyframes {#classMinSG_1_1AbstractPose_1a74aeb019c3f0fdf8016a732e3aa9f7d9}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > **[keyframes](#classMinSG_1_1AbstractPose_1a74aeb019c3f0fdf8016a732e3aa9f7d9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::timeline {#classMinSG_1_1AbstractPose_1a00045b38d1ba67671c374826278e1a43}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< double > **[timeline](#classMinSG_1_1AbstractPose_1a00045b38d1ba67671c374826278e1a43)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::interpolationTypes {#classMinSG_1_1AbstractPose_1af078393b1a1defd1bbdcd8a4ec066c7d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< uint32_t > **[interpolationTypes](#classMinSG_1_1AbstractPose_1af078393b1a1defd1bbdcd8a4ec066c7d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::currentInterpolationType {#classMinSG_1_1AbstractPose_1a99841a36a0a0280ac4beec28a40ed653}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[currentInterpolationType](#classMinSG_1_1AbstractPose_1a99841a36a0a0280ac4beec28a40ed653)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::status {#classMinSG_1_1AbstractPose_1a547ddcdbd226ff5d7767fd7bc7ae5a9f}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[status](#classMinSG_1_1AbstractPose_1a547ddcdbd226ff5d7767fd7bc7ae5a9f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::startTime {#classMinSG_1_1AbstractPose_1a2fa168e50b518975c187ab8b73b98abc}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[startTime](#classMinSG_1_1AbstractPose_1a2fa168e50b518975c187ab8b73b98abc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::maxPoseCount {#classMinSG_1_1AbstractPose_1a26792691d7c9351fe1d8a9063324b40d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[maxPoseCount](#classMinSG_1_1AbstractPose_1a26792691d7c9351fe1d8a9063324b40d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::LINEAR {#classMinSG_1_1AbstractPose_1a716131af9a8f3b55aefc9a056935b497}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[LINEAR](#classMinSG_1_1AbstractPose_1a716131af9a8f3b55aefc9a056935b497)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::CONSTANT {#classMinSG_1_1AbstractPose_1a37b2a7c68005787f434dcfc7097a44f3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[CONSTANT](#classMinSG_1_1AbstractPose_1a37b2a7c68005787f434dcfc7097a44f3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractPose::BEZIER {#classMinSG_1_1AbstractPose_1a390b2c766f75037f50d744322a10ceda}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[BEZIER](#classMinSG_1_1AbstractPose_1a390b2c766f75037f50d744322a10ceda)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::init {#classMinSG_1_1AbstractPose_1aee632dc6e21bf36836da993c0f24331a}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classMinSG_1_1AbstractPose_1aee632dc6e21bf36836da993c0f24331a)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes**, |
| | double | **_startTime** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::AbstractPose {#classMinSG_1_1AbstractPose_1a58eb5716eb813ac03ee1897c6cc84b9e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractPose](#classMinSG_1_1AbstractPose_1a58eb5716eb813ac03ee1897c6cc84b9e)**( |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::~AbstractPose {#classMinSG_1_1AbstractPose_1a5c1267631bd35cd62b5390dfa47e837c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractPose](#classMinSG_1_1AbstractPose_1a5c1267631bd35cd62b5390dfa47e837c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::setValues {#classMinSG_1_1AbstractPose_1a5a6df2494bf38e1c130ce49fc9c7dc16}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classMinSG_1_1AbstractPose_1a5a6df2494bf38e1c130ce49fc9c7dc16)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::setValues {#classMinSG_1_1AbstractPose_1aecc9597929cac633b9d3d24789586be4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classMinSG_1_1AbstractPose_1aecc9597929cac633b9d3d24789586be4)**( | std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::addValue {#classMinSG_1_1AbstractPose_1a390ed1da739d625729f313c8f9a1af09}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addValue](#classMinSG_1_1AbstractPose_1a390ed1da739d625729f313c8f9a1af09)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_value**, |
| | double | **_timeline**, |
| | uint32_t | **_interpolationType**, |
| | uint32_t | **_index** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::removeValue {#classMinSG_1_1AbstractPose_1ad470a34081199bcc4b5da5f11199eecc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeValue](#classMinSG_1_1AbstractPose_1ad470a34081199bcc4b5da5f11199eecc)**( | uint32_t | **_index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::update {#classMinSG_1_1AbstractPose_1a12bef297207f4b9b6cfb6e02155b6602}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[update](#classMinSG_1_1AbstractPose_1a12bef297207f4b9b6cfb6e02155b6602)**( | double | **timeSec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::restart {#classMinSG_1_1AbstractPose_1a3d469cb205b22936f6e5841d0dce7098}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[restart](#classMinSG_1_1AbstractPose_1a3d469cb205b22936f6e5841d0dce7098)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::split {#classMinSG_1_1AbstractPose_1a6b9d25c9e16e38bb4f861401577d20e1}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractPose](classMinSG_1_1AbstractPose) * **[split](#classMinSG_1_1AbstractPose_1a6b9d25c9e16e38bb4f861401577d20e1)**( | uint32_t | **start**, |
| | uint32_t | **end** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getSize {#classMinSG_1_1AbstractPose_1ad321d4cd08b3244f4f380dacf8a24d47}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getSize](#classMinSG_1_1AbstractPose_1ad321d4cd08b3244f4f380dacf8a24d47)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getTimeline {#classMinSG_1_1AbstractPose_1a50d29e1b0d87753dec316b7bab009a10}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< double > & **[getTimeline](#classMinSG_1_1AbstractPose_1a50d29e1b0d87753dec316b7bab009a10)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::setTimeline {#classMinSG_1_1AbstractPose_1ad5ed0d2402abbd8eb4490734ad4c5f51}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setTimeline](#classMinSG_1_1AbstractPose_1ad5ed0d2402abbd8eb4490734ad4c5f51)**( | std::deque< double > | **_timeline**, |
| | bool | **relative** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getInterpolationTypes {#classMinSG_1_1AbstractPose_1aef988ca6eac59e371fc062969fddcfea}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< uint32_t > * **[getInterpolationTypes](#classMinSG_1_1AbstractPose_1aef988ca6eac59e371fc062969fddcfea)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getMaxPoseCount {#classMinSG_1_1AbstractPose_1ae3527bebee947ffda846532eac4059f6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMaxPoseCount](#classMinSG_1_1AbstractPose_1ae3527bebee947ffda846532eac4059f6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::play {#classMinSG_1_1AbstractPose_1a667ccd85b43e08a34c992d65d12e6d4d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[play](#classMinSG_1_1AbstractPose_1a667ccd85b43e08a34c992d65d12e6d4d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::stop {#classMinSG_1_1AbstractPose_1a8a24c13380d40c7bc9ac7be49b848c67}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stop](#classMinSG_1_1AbstractPose_1a8a24c13380d40c7bc9ac7be49b848c67)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::setStartTime {#classMinSG_1_1AbstractPose_1a430910ba510aa8c63f4c5c51cfa77770}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStartTime](#classMinSG_1_1AbstractPose_1a430910ba510aa8c63f4c5c51cfa77770)**( | double | **_startTime** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getStartTime {#classMinSG_1_1AbstractPose_1a28f92d1da36084b0c8e897c4550c3fb4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getStartTime](#classMinSG_1_1AbstractPose_1a28f92d1da36084b0c8e897c4550c3fb4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getMinTime {#classMinSG_1_1AbstractPose_1a2b2351db80e255c4aae55110beaaebce}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getMinTime](#classMinSG_1_1AbstractPose_1a2b2351db80e255c4aae55110beaaebce)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getMaxTime {#classMinSG_1_1AbstractPose_1ae7e60c10d66b54939fd7f0b0a3142c99}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getMaxTime](#classMinSG_1_1AbstractPose_1ae7e60c10d66b54939fd7f0b0a3142c99)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getDuration {#classMinSG_1_1AbstractPose_1a6a1fba5f6b710fec558e8adf5b10d443}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getDuration](#classMinSG_1_1AbstractPose_1a6a1fba5f6b710fec558e8adf5b10d443)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::bindToJoint {#classMinSG_1_1AbstractPose_1a4ff4928bf4ac59ed0bc19b55093261d5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[bindToJoint](#classMinSG_1_1AbstractPose_1a4ff4928bf4ac59ed0bc19b55093261d5)**( |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **_node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getBindetJoint {#classMinSG_1_1AbstractPose_1a4a345e19ac02aa570ac4707d85dfad8d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractJoint](classMinSG_1_1AbstractJoint) * **[getBindetJoint](#classMinSG_1_1AbstractPose_1a4a345e19ac02aa570ac4707d85dfad8d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getStatus {#classMinSG_1_1AbstractPose_1aceba23d64e450236b164739862fd32fa}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getStatus](#classMinSG_1_1AbstractPose_1aceba23d64e450236b164739862fd32fa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::getKeyframes {#classMinSG_1_1AbstractPose_1a228d55463d54f793910f4eb461f9e572}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > & **[getKeyframes](#classMinSG_1_1AbstractPose_1a228d55463d54f793910f4eb461f9e572)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractPose::clone {#classMinSG_1_1AbstractPose_1a42bffbd442d70ea62c6798c0bf36e9ac}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractPose](classMinSG_1_1AbstractPose) * **[clone](#classMinSG_1_1AbstractPose_1a42bffbd442d70ea62c6798c0bf36e9ac)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/AbstractPose.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

