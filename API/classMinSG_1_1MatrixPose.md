---
api_location: "MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: startMat, endMat, oldMat, init, MatrixPose, MatrixPose, MatrixPose, setValues, setValues, addValue, addValue, updateValue, removeValue, update, restart, split, clone
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1MatrixPose
show_in_toc: false
sidebar: api_sidebar
title: "MatrixPose"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MatrixPose
	MatrixPose --> AbstractPose
	click MatrixPose "classMinSG_1_1MatrixPose"
	click AbstractPose "classMinSG_1_1AbstractPose"
```

## Description





## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[init](#classMinSG_1_1MatrixPose_1ad7a030363bcc8b5f0dcf147765e0d2be)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes, double _startTime) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MatrixPose](#classMinSG_1_1MatrixPose_1a23d4f251091f95fee1e827ee8ca95714)**( [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
|  | **[MatrixPose](#classMinSG_1_1MatrixPose_1a814c77a084f0f30fe87785d47434403e)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes,  [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
|  | **[MatrixPose](#classMinSG_1_1MatrixPose_1aea3f2c4128eab049c464e5af9f0d2ef4)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes, double _startTime,  [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
| void | **[setValues](#classMinSG_1_1MatrixPose_1a5693e331c336e78f660f1eebd79b4325)**(std::deque< double > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes) |
|  | |
| void | **[setValues](#classMinSG_1_1MatrixPose_1ad45caba03c393f1d47f6d7f2a0ccb297)**(std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > _values, std::deque< double > _timeline, std::deque< uint32_t > _interpolationTypes) |
|  | |
| void | **[addValue](#classMinSG_1_1MatrixPose_1a799c9b6b99d53b3ab935fae3859b553e)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _value, double _timeline, uint32_t _interpolationType) |
|  | |
| void | **[addValue](#classMinSG_1_1MatrixPose_1a92c8df9c4067bf863668ef2f50c91b7e)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _value, double _timeline, uint32_t _interpolationType, uint32_t _index) |
|  | |
| void | **[updateValue](#classMinSG_1_1MatrixPose_1a49da9338206e82025ecf3d90c07c19e3)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _value, uint32_t index) |
|  | |
| void | **[removeValue](#classMinSG_1_1MatrixPose_1adf5ff2676dcc364e48c75832b88715d5)**(uint32_t _index) |
|  | |
| void | **[update](#classMinSG_1_1MatrixPose_1a2046a5e4bfa9b52b5e9e7acbfe06a6df)**(double timeSec) |
|  | |
| void | **[restart](#classMinSG_1_1MatrixPose_1aeb1ee1e5822a31dfa7379ccc366b8ea5)**() |
|  | |
| [MatrixPose](classMinSG_1_1MatrixPose) * | **[split](#classMinSG_1_1MatrixPose_1afb169767fa5a110335e9eb16af396e35)**(uint32_t start, uint32_t end) |
|  | |
| [MatrixPose](classMinSG_1_1MatrixPose) * | **[clone](#classMinSG_1_1MatrixPose_1a1304a6654e81272d0b02217a47d22c4b)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MatrixPose::init {#classMinSG_1_1MatrixPose_1ad7a030363bcc8b5f0dcf147765e0d2be}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classMinSG_1_1MatrixPose_1ad7a030363bcc8b5f0dcf147765e0d2be)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes**, |
| | double | **_startTime** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::MatrixPose {#classMinSG_1_1MatrixPose_1a23d4f251091f95fee1e827ee8ca95714}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MatrixPose](#classMinSG_1_1MatrixPose_1a23d4f251091f95fee1e827ee8ca95714)**( |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::MatrixPose {#classMinSG_1_1MatrixPose_1a814c77a084f0f30fe87785d47434403e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MatrixPose](#classMinSG_1_1MatrixPose_1a814c77a084f0f30fe87785d47434403e)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes**, |
| |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::MatrixPose {#classMinSG_1_1MatrixPose_1aea3f2c4128eab049c464e5af9f0d2ef4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MatrixPose](#classMinSG_1_1MatrixPose_1aea3f2c4128eab049c464e5af9f0d2ef4)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes**, |
| | double | **_startTime**, |
| |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::setValues {#classMinSG_1_1MatrixPose_1a5693e331c336e78f660f1eebd79b4325}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classMinSG_1_1MatrixPose_1a5693e331c336e78f660f1eebd79b4325)**( | std::deque< double > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::setValues {#classMinSG_1_1MatrixPose_1ad45caba03c393f1d47f6d7f2a0ccb297}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classMinSG_1_1MatrixPose_1ad45caba03c393f1d47f6d7f2a0ccb297)**( | std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > | **_values**, |
| | std::deque< double > | **_timeline**, |
| | std::deque< uint32_t > | **_interpolationTypes** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::addValue {#classMinSG_1_1MatrixPose_1a799c9b6b99d53b3ab935fae3859b553e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addValue](#classMinSG_1_1MatrixPose_1a799c9b6b99d53b3ab935fae3859b553e)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_value**, |
| | double | **_timeline**, |
| | uint32_t | **_interpolationType** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::addValue {#classMinSG_1_1MatrixPose_1a92c8df9c4067bf863668ef2f50c91b7e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addValue](#classMinSG_1_1MatrixPose_1a92c8df9c4067bf863668ef2f50c91b7e)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_value**, |
| | double | **_timeline**, |
| | uint32_t | **_interpolationType**, |
| | uint32_t | **_index** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::updateValue {#classMinSG_1_1MatrixPose_1a49da9338206e82025ecf3d90c07c19e3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateValue](#classMinSG_1_1MatrixPose_1a49da9338206e82025ecf3d90c07c19e3)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_value**, |
| | uint32_t | **index** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::removeValue {#classMinSG_1_1MatrixPose_1adf5ff2676dcc364e48c75832b88715d5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeValue](#classMinSG_1_1MatrixPose_1adf5ff2676dcc364e48c75832b88715d5)**( | uint32_t | **_index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::update {#classMinSG_1_1MatrixPose_1a2046a5e4bfa9b52b5e9e7acbfe06a6df}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[update](#classMinSG_1_1MatrixPose_1a2046a5e4bfa9b52b5e9e7acbfe06a6df)**( | double | **timeSec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::restart {#classMinSG_1_1MatrixPose_1aeb1ee1e5822a31dfa7379ccc366b8ea5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[restart](#classMinSG_1_1MatrixPose_1aeb1ee1e5822a31dfa7379ccc366b8ea5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::split {#classMinSG_1_1MatrixPose_1afb169767fa5a110335e9eb16af396e35}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MatrixPose](classMinSG_1_1MatrixPose) * **[split](#classMinSG_1_1MatrixPose_1afb169767fa5a110335e9eb16af396e35)**( | uint32_t | **start**, |
| | uint32_t | **end** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MatrixPose::clone {#classMinSG_1_1MatrixPose_1a1304a6654e81272d0b02217a47d22c4b}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MatrixPose](classMinSG_1_1MatrixPose) * **[clone](#classMinSG_1_1MatrixPose_1a1304a6654e81272d0b02217a47d22c4b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/JointPose/MatrixPose.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

