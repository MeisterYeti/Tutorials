---
api_location: "MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: bindMatrix, id, name, invBindMatrix, AbstractJoint, AbstractJoint, AbstractJoint, getId, setName, getName, setBindMatrix, getBindMatrix, getInverseBindMatrix, setInverseBindMatrix, generateJointNodeMap, doAddChild, doDisplay
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1AbstractJoint
show_in_toc: false
sidebar: api_sidebar
title: "AbstractJoint"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractJoint
	AbstractJoint --> ListNode
	ArmatureNode --> AbstractJoint
	JointNode --> AbstractJoint
	click AbstractJoint "classMinSG_1_1AbstractJoint"
	click ListNode "classMinSG_1_1ListNode"
	click ArmatureNode "classMinSG_1_1ArmatureNode"
	click JointNode "classMinSG_1_1JointNode"
```

## Description





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| uint32_t | **[id](#classMinSG_1_1AbstractJoint_1abe33e1e71c38c59d4d2e9171bc6583b8)**  |
|  | |
| std::string | **[name](#classMinSG_1_1AbstractJoint_1aa55504f16ccacff33ea2d9a19f69f5b9)**  |
|  | |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) | **[invBindMatrix](#classMinSG_1_1AbstractJoint_1af85f008283db2b607c57757e63abd34a)**  |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractJoint](#classMinSG_1_1AbstractJoint_1aa37c6c8bf15c4ac792150380fd929893)**() |
|  | |
|  | **[AbstractJoint](#classMinSG_1_1AbstractJoint_1af650fdb5b05e99c47bee0b9167110fc2)**(uint32_t _id, std::string _name) |
|  | |
|  | **[AbstractJoint](#classMinSG_1_1AbstractJoint_1a0647f92425112497a8d5bb4800d470ed)**(const [AbstractJoint](classMinSG_1_1AbstractJoint) & source) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| uint32_t | **[getId](#classMinSG_1_1AbstractJoint_1a4aadfddb57cd516a49321600df9a9605)**() const |
|  | |
| void | **[setName](#classMinSG_1_1AbstractJoint_1a788c95f072ce55ec7a35a4864201ef65)**(std::string _name) |
|  | |
| std::string | **[getName](#classMinSG_1_1AbstractJoint_1afa617ed8801b14b4ef5e8682b5de5d2d)**() const |
|  | |
| void | **[setBindMatrix](#classMinSG_1_1AbstractJoint_1a1b9a508e924eddec009945baa4b82496)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _bindMatrix) |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * | **[getBindMatrix](#classMinSG_1_1AbstractJoint_1a8c59d34b38f65cf03d21d7a65cb1037d)**() const |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getInverseBindMatrix](#classMinSG_1_1AbstractJoint_1ab8a7619d0f9bf5077be10144895c12a6)**() const |
|  | |
| void | **[setInverseBindMatrix](#classMinSG_1_1AbstractJoint_1a2a0002fb5dbf375cfc7f31f20efc732a)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _invBind) |
|  | |
| void | **[generateJointNodeMap](#classMinSG_1_1AbstractJoint_1a5682ae2f2b85d7fb40d4a36c0b3cde8d)**(std::unordered_map< std::string, [AbstractJoint](classMinSG_1_1AbstractJoint) * > & jMap) |
|  | |
| void | **[doAddChild](#classMinSG_1_1AbstractJoint_1a8d5e88a0023fe705d8f945f0f46f5550)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > child) |
|  | |
| void | **[doDisplay](#classMinSG_1_1AbstractJoint_1ac149b22ec06fb34b68cfd24ac2ad616b)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::AbstractJoint::id {#classMinSG_1_1AbstractJoint_1abe33e1e71c38c59d4d2e9171bc6583b8}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[id](#classMinSG_1_1AbstractJoint_1abe33e1e71c38c59d4d2e9171bc6583b8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractJoint::name {#classMinSG_1_1AbstractJoint_1aa55504f16ccacff33ea2d9a19f69f5b9}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[name](#classMinSG_1_1AbstractJoint_1aa55504f16ccacff33ea2d9a19f69f5b9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractJoint::invBindMatrix {#classMinSG_1_1AbstractJoint_1af85f008283db2b607c57757e63abd34a}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) **[invBindMatrix](#classMinSG_1_1AbstractJoint_1af85f008283db2b607c57757e63abd34a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::AbstractJoint {#classMinSG_1_1AbstractJoint_1aa37c6c8bf15c4ac792150380fd929893}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractJoint](#classMinSG_1_1AbstractJoint_1aa37c6c8bf15c4ac792150380fd929893)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::AbstractJoint {#classMinSG_1_1AbstractJoint_1af650fdb5b05e99c47bee0b9167110fc2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractJoint](#classMinSG_1_1AbstractJoint_1af650fdb5b05e99c47bee0b9167110fc2)**( | uint32_t | **_id**, |
| | std::string | **_name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::AbstractJoint {#classMinSG_1_1AbstractJoint_1a0647f92425112497a8d5bb4800d470ed}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractJoint](#classMinSG_1_1AbstractJoint_1a0647f92425112497a8d5bb4800d470ed)**( | const [AbstractJoint](classMinSG_1_1AbstractJoint) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::getId {#classMinSG_1_1AbstractJoint_1a4aadfddb57cd516a49321600df9a9605}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getId](#classMinSG_1_1AbstractJoint_1a4aadfddb57cd516a49321600df9a9605)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::setName {#classMinSG_1_1AbstractJoint_1a788c95f072ce55ec7a35a4864201ef65}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setName](#classMinSG_1_1AbstractJoint_1a788c95f072ce55ec7a35a4864201ef65)**( | std::string | **_name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::getName {#classMinSG_1_1AbstractJoint_1afa617ed8801b14b4ef5e8682b5de5d2d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getName](#classMinSG_1_1AbstractJoint_1afa617ed8801b14b4ef5e8682b5de5d2d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::setBindMatrix {#classMinSG_1_1AbstractJoint_1a1b9a508e924eddec009945baa4b82496}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBindMatrix](#classMinSG_1_1AbstractJoint_1a1b9a508e924eddec009945baa4b82496)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_bindMatrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::getBindMatrix {#classMinSG_1_1AbstractJoint_1a8c59d34b38f65cf03d21d7a65cb1037d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * **[getBindMatrix](#classMinSG_1_1AbstractJoint_1a8c59d34b38f65cf03d21d7a65cb1037d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::getInverseBindMatrix {#classMinSG_1_1AbstractJoint_1ab8a7619d0f9bf5077be10144895c12a6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getInverseBindMatrix](#classMinSG_1_1AbstractJoint_1ab8a7619d0f9bf5077be10144895c12a6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::setInverseBindMatrix {#classMinSG_1_1AbstractJoint_1a2a0002fb5dbf375cfc7f31f20efc732a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setInverseBindMatrix](#classMinSG_1_1AbstractJoint_1a2a0002fb5dbf375cfc7f31f20efc732a)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_invBind** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::generateJointNodeMap {#classMinSG_1_1AbstractJoint_1a5682ae2f2b85d7fb40d4a36c0b3cde8d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[generateJointNodeMap](#classMinSG_1_1AbstractJoint_1a5682ae2f2b85d7fb40d4a36c0b3cde8d)**( | std::unordered_map< std::string, [AbstractJoint](classMinSG_1_1AbstractJoint) * > & | **jMap** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::doAddChild {#classMinSG_1_1AbstractJoint_1a8d5e88a0023fe705d8f945f0f46f5550}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doAddChild](#classMinSG_1_1AbstractJoint_1a8d5e88a0023fe705d8f945f0f46f5550)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **child** ) |
{: .nohead .nowrap1 .api_doc }



(internal) Add the given child to this node.

* called by addChild(...). *


* May throw an exception on failure (of base type std::exception).


* Has to set the child's parent (child->_setParent(...)).


* The given`child`can be assumed to be not null, which has been removed from its old parent.o







<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractJoint::doDisplay {#classMinSG_1_1AbstractJoint_1ac149b22ec06fb34b68cfd24ac2ad616b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1AbstractJoint_1ac149b22ec06fb34b68cfd24ac2ad616b)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o Render the node. All matrix operations and states must be applied when called. This function is internally called by the default to display(...) method.



<sub>Defined in `MinSG/Ext/SkeletalAnimation/Joints/AbstractJoint.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

