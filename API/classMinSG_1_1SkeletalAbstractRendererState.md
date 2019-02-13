---
api_location: "MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: validatedMatrices, matriceOrder, rootJoint, jointSize, bindMatrix, jointMats, inverseMatContainer, debugJointId, SkeletalAbstractRendererState, SkeletalAbstractRendererState, ~SkeletalAbstractRendererState, setBindMatrix, setBindMatrix, setBindMatrix, getBindMatrix, validateMatriceOrder, setDebugJointId, getDebugJointId
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1SkeletalAbstractRendererState
show_in_toc: true
sidebar: api_sidebar
title: "SkeletalAbstractRendererState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SkeletalAbstractRendererState
	SkeletalAbstractRendererState --> ShaderState
	SkeletalHardwareRendererState --> SkeletalAbstractRendererState
	SkeletalSoftwareRendererState --> SkeletalAbstractRendererState
	click SkeletalAbstractRendererState "classMinSG_1_1SkeletalAbstractRendererState"
	click ShaderState "classMinSG_1_1ShaderState"
	click SkeletalHardwareRendererState "classMinSG_1_1SkeletalHardwareRendererState"
	click SkeletalSoftwareRendererState "classMinSG_1_1SkeletalSoftwareRendererState"
```

## Description





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| bool | **[validatedMatrices](#classMinSG_1_1SkeletalAbstractRendererState_1a5c2ed32a399dd86a33499c219d5f565c)**  |
|  | |
| std::vector< [AbstractJoint](classMinSG_1_1AbstractJoint) * > | **[matriceOrder](#classMinSG_1_1SkeletalAbstractRendererState_1a49fc47c837ca2bee3e72abce3ffcf257)**  |
|  | |
| [SkeletalNode](classMinSG_1_1SkeletalNode) * | **[rootJoint](#classMinSG_1_1SkeletalAbstractRendererState_1a1a28ecec73cd216f3b455575af694455)**  |
|  | |
| uint32_t | **[jointSize](#classMinSG_1_1SkeletalAbstractRendererState_1ab7151caed2ce3d1953e11480b015b15c)**  |
|  | |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) | **[bindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1ac0f2a17e20319bcbe4e93a84fe8eb011)**  |
|  | |
| std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > | **[jointMats](#classMinSG_1_1SkeletalAbstractRendererState_1a75b979d5a32aea7bef815b90e5d4fe5b)**  |
|  | |
| std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > | **[inverseMatContainer](#classMinSG_1_1SkeletalAbstractRendererState_1afe3cd695c0d17a67ba51fad72411b480)**  |
|  | |
| int | **[debugJointId](#classMinSG_1_1SkeletalAbstractRendererState_1a21e5898d997d47a6651ba13d601a19f9)**  |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[SkeletalAbstractRendererState](#classMinSG_1_1SkeletalAbstractRendererState_1aab46cc1487954ee696244d93abd393f1)**() |
|  | |
|  | **[SkeletalAbstractRendererState](#classMinSG_1_1SkeletalAbstractRendererState_1acf018de157d635f8dd37538ec3b95e2a)**(const [SkeletalAbstractRendererState](classMinSG_1_1SkeletalAbstractRendererState) & source) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~SkeletalAbstractRendererState](#classMinSG_1_1SkeletalAbstractRendererState_1ad3203ae2da2ed65f2f955c40b061d1d1)**() |
|  | |
| void | **[setBindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1a43ba794669fd768b91097b1e814eaf37)**(std::vector< float > _matrix) |
|  | |
| void | **[setBindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1a0978d0153f7282520f3c68755dbfbd32)**(const float _matrix) |
|  | |
| void | **[setBindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1a8262521e9612678d5fe9e0b84862edd5)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  _matrix) |
|  | |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **[getBindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1a59c5042bfe8532f18cc83b0a371d6c14)**() const |
|  | |
| void | **[validateMatriceOrder](#classMinSG_1_1SkeletalAbstractRendererState_1a1c2a62fe633dab61e45fa2dbd403d194)**( [Node](classMinSG_1_1Node) * node) |
|  | |
| void | **[setDebugJointId](#classMinSG_1_1SkeletalAbstractRendererState_1a1eacca0f59a2224c2a560ef3e9becb76)**(int _id) |
|  | |
| int | **[getDebugJointId](#classMinSG_1_1SkeletalAbstractRendererState_1abc7e050127c35330bdba08e84de41ef6)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::SkeletalAbstractRendererState::validatedMatrices {#classMinSG_1_1SkeletalAbstractRendererState_1a5c2ed32a399dd86a33499c219d5f565c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[validatedMatrices](#classMinSG_1_1SkeletalAbstractRendererState_1a5c2ed32a399dd86a33499c219d5f565c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SkeletalAbstractRendererState::matriceOrder {#classMinSG_1_1SkeletalAbstractRendererState_1a49fc47c837ca2bee3e72abce3ffcf257}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AbstractJoint](classMinSG_1_1AbstractJoint) * > **[matriceOrder](#classMinSG_1_1SkeletalAbstractRendererState_1a49fc47c837ca2bee3e72abce3ffcf257)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SkeletalAbstractRendererState::rootJoint {#classMinSG_1_1SkeletalAbstractRendererState_1a1a28ecec73cd216f3b455575af694455}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SkeletalNode](classMinSG_1_1SkeletalNode) * **[rootJoint](#classMinSG_1_1SkeletalAbstractRendererState_1a1a28ecec73cd216f3b455575af694455)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SkeletalAbstractRendererState::jointSize {#classMinSG_1_1SkeletalAbstractRendererState_1ab7151caed2ce3d1953e11480b015b15c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[jointSize](#classMinSG_1_1SkeletalAbstractRendererState_1ab7151caed2ce3d1953e11480b015b15c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SkeletalAbstractRendererState::bindMatrix {#classMinSG_1_1SkeletalAbstractRendererState_1ac0f2a17e20319bcbe4e93a84fe8eb011}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) **[bindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1ac0f2a17e20319bcbe4e93a84fe8eb011)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SkeletalAbstractRendererState::jointMats {#classMinSG_1_1SkeletalAbstractRendererState_1a75b979d5a32aea7bef815b90e5d4fe5b}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > **[jointMats](#classMinSG_1_1SkeletalAbstractRendererState_1a75b979d5a32aea7bef815b90e5d4fe5b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SkeletalAbstractRendererState::inverseMatContainer {#classMinSG_1_1SkeletalAbstractRendererState_1afe3cd695c0d17a67ba51fad72411b480}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > **[inverseMatContainer](#classMinSG_1_1SkeletalAbstractRendererState_1afe3cd695c0d17a67ba51fad72411b480)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SkeletalAbstractRendererState::debugJointId {#classMinSG_1_1SkeletalAbstractRendererState_1a21e5898d997d47a6651ba13d601a19f9}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[debugJointId](#classMinSG_1_1SkeletalAbstractRendererState_1a21e5898d997d47a6651ba13d601a19f9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::SkeletalAbstractRendererState {#classMinSG_1_1SkeletalAbstractRendererState_1aab46cc1487954ee696244d93abd393f1}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkeletalAbstractRendererState](#classMinSG_1_1SkeletalAbstractRendererState_1aab46cc1487954ee696244d93abd393f1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::SkeletalAbstractRendererState {#classMinSG_1_1SkeletalAbstractRendererState_1acf018de157d635f8dd37538ec3b95e2a}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkeletalAbstractRendererState](#classMinSG_1_1SkeletalAbstractRendererState_1acf018de157d635f8dd37538ec3b95e2a)**( | const [SkeletalAbstractRendererState](classMinSG_1_1SkeletalAbstractRendererState) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::~SkeletalAbstractRendererState {#classMinSG_1_1SkeletalAbstractRendererState_1ad3203ae2da2ed65f2f955c40b061d1d1}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SkeletalAbstractRendererState](#classMinSG_1_1SkeletalAbstractRendererState_1ad3203ae2da2ed65f2f955c40b061d1d1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::setBindMatrix {#classMinSG_1_1SkeletalAbstractRendererState_1a43ba794669fd768b91097b1e814eaf37}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1a43ba794669fd768b91097b1e814eaf37)**( | std::vector< float > | **_matrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::setBindMatrix {#classMinSG_1_1SkeletalAbstractRendererState_1a0978d0153f7282520f3c68755dbfbd32}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1a0978d0153f7282520f3c68755dbfbd32)**( | const float | **_matrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::setBindMatrix {#classMinSG_1_1SkeletalAbstractRendererState_1a8262521e9612678d5fe9e0b84862edd5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1a8262521e9612678d5fe9e0b84862edd5)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **_matrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::getBindMatrix {#classMinSG_1_1SkeletalAbstractRendererState_1a59c5042bfe8532f18cc83b0a371d6c14}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & **[getBindMatrix](#classMinSG_1_1SkeletalAbstractRendererState_1a59c5042bfe8532f18cc83b0a371d6c14)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::validateMatriceOrder {#classMinSG_1_1SkeletalAbstractRendererState_1a1c2a62fe633dab61e45fa2dbd403d194}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[validateMatriceOrder](#classMinSG_1_1SkeletalAbstractRendererState_1a1c2a62fe633dab61e45fa2dbd403d194)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::setDebugJointId {#classMinSG_1_1SkeletalAbstractRendererState_1a1eacca0f59a2224c2a560ef3e9becb76}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDebugJointId](#classMinSG_1_1SkeletalAbstractRendererState_1a1eacca0f59a2224c2a560ef3e9becb76)**( | int | **_id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAbstractRendererState::getDebugJointId {#classMinSG_1_1SkeletalAbstractRendererState_1abc7e050127c35330bdba08e84de41ef6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getDebugJointId](#classMinSG_1_1SkeletalAbstractRendererState_1abc7e050127c35330bdba08e84de41ef6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalAbstractRendererState.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

