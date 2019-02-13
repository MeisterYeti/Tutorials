---
api_location: "MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: animationData, init, SRTPose, SRTPose, SRTPose, setValues, setValues, addValue, addValue, removeValue, update, restart, split, bindToJoint, clone
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1SRTPose
show_in_toc: false
sidebar: api_sidebar
title: "SRTPose"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SRTPose
	SRTPose --> AbstractPose
	click SRTPose "classMinSG_1_1SRTPose"
	click AbstractPose "classMinSG_1_1AbstractPose"
```

## Description





## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[init](#classMinSG_1_1SRTPose_1a17a91258e676e8dfc27e3cb7f2df741c)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes, double _startTime) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SRTPose](#classMinSG_1_1SRTPose_1afecdadd03be6f411cb33b4132e8831b9)**( [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
|  | **[SRTPose](#classMinSG_1_1SRTPose_1ac3b2e5dbd29efff187e18c8d92f8c003)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes,  [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
|  | **[SRTPose](#classMinSG_1_1SRTPose_1af69dad9fcda4c74938dbed4e5d213b74)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes, double _startTime,  [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
| void | **[setValues](#classMinSG_1_1SRTPose_1a8a7a0d6d4e577e553581e04452882a6e)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes) |
|  | |
| void | **[setValues](#classMinSG_1_1SRTPose_1a56020230b2ad2115071b911a8f43e9c7)**(std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes) |
|  | |
| void | **[addValue](#classMinSG_1_1SRTPose_1ad68f8e8e5e27e399db504bb5140c5a3c)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _value, double _time, uint32_t _interpolationType) |
|  | |
| void | **[addValue](#classMinSG_1_1SRTPose_1ab042e7b9015950cfa47d726ef6a4104e)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _value, double _time, uint32_t _interpolationType, uint32_t _index) |
|  | |
| void | **[removeValue](#classMinSG_1_1SRTPose_1a1ebb0d0f3f0e44593c3c498034feb807)**(uint32_t _index) |
|  | |
| void | **[update](#classMinSG_1_1SRTPose_1a310c598774b2e8144be4b915aea36d93)**(double timeSec) |
|  | |
| void | **[restart](#classMinSG_1_1SRTPose_1aa3cfc4dbdb8f51bbfed167af1126c24f)**() |
|  | |
| [SRTPose](classMinSG_1_1SRTPose) * | **[split](#classMinSG_1_1SRTPose_1a28754a2c0a06ac193ff1504c6100b57f)**(uint32_t start, uint32_t end) |
|  | |
| void | **[bindToJoint](#classMinSG_1_1SRTPose_1acc108c3ad8cb5a25c9aa4fea8bd4744f)**( [AbstractJoint](classMinSG_1_1AbstractJoint) * _node) |
|  | |
| [SRTPose](classMinSG_1_1SRTPose) * | **[clone](#classMinSG_1_1SRTPose_1a06d268cbfe378e914a49c51f24e73fc2)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SRTPose::init {#classMinSG_1_1SRTPose_1a17a91258e676e8dfc27e3cb7f2df741c}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classMinSG_1_1SRTPose_1a17a91258e676e8dfc27e3cb7f2df741c)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes**, |
| | double | **_startTime** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::SRTPose {#classMinSG_1_1SRTPose_1afecdadd03be6f411cb33b4132e8831b9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SRTPose](#classMinSG_1_1SRTPose_1afecdadd03be6f411cb33b4132e8831b9)**( |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::SRTPose {#classMinSG_1_1SRTPose_1ac3b2e5dbd29efff187e18c8d92f8c003}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SRTPose](#classMinSG_1_1SRTPose_1ac3b2e5dbd29efff187e18c8d92f8c003)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes**, |
| |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::SRTPose {#classMinSG_1_1SRTPose_1af69dad9fcda4c74938dbed4e5d213b74}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SRTPose](#classMinSG_1_1SRTPose_1af69dad9fcda4c74938dbed4e5d213b74)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes**, |
| | double | **_startTime**, |
| |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::setValues {#classMinSG_1_1SRTPose_1a8a7a0d6d4e577e553581e04452882a6e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classMinSG_1_1SRTPose_1a8a7a0d6d4e577e553581e04452882a6e)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::setValues {#classMinSG_1_1SRTPose_1a56020230b2ad2115071b911a8f43e9c7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classMinSG_1_1SRTPose_1a56020230b2ad2115071b911a8f43e9c7)**( | std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::addValue {#classMinSG_1_1SRTPose_1ad68f8e8e5e27e399db504bb5140c5a3c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addValue](#classMinSG_1_1SRTPose_1ad68f8e8e5e27e399db504bb5140c5a3c)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_value**, |
| | double | **_time**, |
| | uint32_t | **_interpolationType** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::addValue {#classMinSG_1_1SRTPose_1ab042e7b9015950cfa47d726ef6a4104e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addValue](#classMinSG_1_1SRTPose_1ab042e7b9015950cfa47d726ef6a4104e)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_value**, |
| | double | **_time**, |
| | uint32_t | **_interpolationType**, |
| | uint32_t | **_index** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::removeValue {#classMinSG_1_1SRTPose_1a1ebb0d0f3f0e44593c3c498034feb807}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeValue](#classMinSG_1_1SRTPose_1a1ebb0d0f3f0e44593c3c498034feb807)**( | uint32_t | **_index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::update {#classMinSG_1_1SRTPose_1a310c598774b2e8144be4b915aea36d93}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[update](#classMinSG_1_1SRTPose_1a310c598774b2e8144be4b915aea36d93)**( | double | **timeSec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::restart {#classMinSG_1_1SRTPose_1aa3cfc4dbdb8f51bbfed167af1126c24f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[restart](#classMinSG_1_1SRTPose_1aa3cfc4dbdb8f51bbfed167af1126c24f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::split {#classMinSG_1_1SRTPose_1a28754a2c0a06ac193ff1504c6100b57f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SRTPose](classMinSG_1_1SRTPose) * **[split](#classMinSG_1_1SRTPose_1a28754a2c0a06ac193ff1504c6100b57f)**( | uint32_t | **start**, |
| | uint32_t | **end** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::bindToJoint {#classMinSG_1_1SRTPose_1acc108c3ad8cb5a25c9aa4fea8bd4744f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[bindToJoint](#classMinSG_1_1SRTPose_1acc108c3ad8cb5a25c9aa4fea8bd4744f)**( |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **_node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTPose::clone {#classMinSG_1_1SRTPose_1a06d268cbfe378e914a49c51f24e73fc2}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SRTPose](classMinSG_1_1SRTPose) * **[clone](#classMinSG_1_1SRTPose_1a06d268cbfe378e914a49c51f24e73fc2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/SRTPose.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

