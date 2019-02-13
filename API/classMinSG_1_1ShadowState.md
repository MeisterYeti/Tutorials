---
api_location: "MinSG/Ext/States/ShadowState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: texMatrix, texSize, shadowTexture, fbo, light, camera, staticShadow, needsUpdate, ShadowState, ~ShadowState, clone, setLight, getLight, getTexMatrix, getTextureSize, isStatic, setStatic, update, ShadowState, updateShadowMap, doEnableState, doDisableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1ShadowState
show_in_toc: true
sidebar: api_sidebar
title: "ShadowState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ShadowState
	ShadowState --> State
	click ShadowState "classMinSG_1_1ShadowState"
	click State "classMinSG_1_1State"
```

## Description



 [Node](classMinSG_1_1Node) to create a shadow map from the attached scene graph subtree.



**Author**: Benjamin Eikel



**Date**: 2009-10-29





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ShadowState](#classMinSG_1_1ShadowState_1a0e6fae2a61997c2d1d2fb6177769cf0c)**(uint16_t textureSize) |
|  | |
|  | **[~ShadowState](#classMinSG_1_1ShadowState_1a1042621f621bb32adea4fadd1b7ac54c)**() |
|  | |
| [ShadowState](classMinSG_1_1ShadowState) * | **[clone](#classMinSG_1_1ShadowState_1aa4ff68a19d2c0ae779dc602af1c5503f)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
|  | |
| void | **[setLight](#classMinSG_1_1ShadowState_1adf30c805b1bc996e8e217b5897c44ca5)**( [LightNode](classMinSG_1_1LightNode) * lightNode) |
|  | |
| [LightNode](classMinSG_1_1LightNode) * | **[getLight](#classMinSG_1_1ShadowState_1a39761bf09f4b93c3c524a339b55cd32f)**() const |
|  | |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **[getTexMatrix](#classMinSG_1_1ShadowState_1a89fae9b7d45f0424000c46efb6eb1b9f)**() const |
|  | |
| uint16_t | **[getTextureSize](#classMinSG_1_1ShadowState_1a6d9fa29aef0000e7f962fc58e802878d)**() const |
|  | |
| bool | **[isStatic](#classMinSG_1_1ShadowState_1a7b1d134dbc65868d6d02e10d04cca97d)**() const |
|  | |
| void | **[setStatic](#classMinSG_1_1ShadowState_1a300c178caef614788db825c99bd8d9a8)**(bool value) |
|  | |
| void | **[update](#classMinSG_1_1ShadowState_1a1626e35fc1a82d4afa5cc0c3a05b1d81)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ShadowState::ShadowState {#classMinSG_1_1ShadowState_1a0e6fae2a61997c2d1d2fb6177769cf0c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ShadowState](#classMinSG_1_1ShadowState_1a0e6fae2a61997c2d1d2fb6177769cf0c)**( | uint16_t | **textureSize** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ShadowState.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShadowState::~ShadowState {#classMinSG_1_1ShadowState_1a1042621f621bb32adea4fadd1b7ac54c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ShadowState](#classMinSG_1_1ShadowState_1a1042621f621bb32adea4fadd1b7ac54c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ShadowState.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShadowState::clone {#classMinSG_1_1ShadowState_1aa4ff68a19d2c0ae779dc602af1c5503f}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShadowState](classMinSG_1_1ShadowState) * **[clone](#classMinSG_1_1ShadowState_1aa4ff68a19d2c0ae779dc602af1c5503f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/States/ShadowState.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShadowState::setLight {#classMinSG_1_1ShadowState_1adf30c805b1bc996e8e217b5897c44ca5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLight](#classMinSG_1_1ShadowState_1adf30c805b1bc996e8e217b5897c44ca5)**( |  [LightNode](classMinSG_1_1LightNode) * | **lightNode** ) |
{: .nohead .nowrap1 .api_doc }



Specify the light for which the shadow should be created.


#### Parameters
**lightNode**
:   [MinSG](namespaceMinSG) light node.







<sub>Defined in `MinSG/Ext/States/ShadowState.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShadowState::getLight {#classMinSG_1_1ShadowState_1a39761bf09f4b93c3c524a339b55cd32f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LightNode](classMinSG_1_1LightNode) * **[getLight](#classMinSG_1_1ShadowState_1a39761bf09f4b93c3c524a339b55cd32f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get the light for which the shadow is created.


#### Returns
 [MinSG](namespaceMinSG) light node.





<sub>Defined in `MinSG/Ext/States/ShadowState.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShadowState::getTexMatrix {#classMinSG_1_1ShadowState_1a89fae9b7d45f0424000c46efb6eb1b9f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & **[getTexMatrix](#classMinSG_1_1ShadowState_1a89fae9b7d45f0424000c46efb6eb1b9f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the texture matrix that is used for shadow projection.


#### Returns
Texture matrix





<sub>Defined in `MinSG/Ext/States/ShadowState.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShadowState::getTextureSize {#classMinSG_1_1ShadowState_1a6d9fa29aef0000e7f962fc58e802878d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getTextureSize](#classMinSG_1_1ShadowState_1a6d9fa29aef0000e7f962fc58e802878d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ShadowState.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShadowState::isStatic {#classMinSG_1_1ShadowState_1a7b1d134dbc65868d6d02e10d04cca97d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isStatic](#classMinSG_1_1ShadowState_1a7b1d134dbc65868d6d02e10d04cca97d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ShadowState.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShadowState::setStatic {#classMinSG_1_1ShadowState_1a300c178caef614788db825c99bd8d9a8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStatic](#classMinSG_1_1ShadowState_1a300c178caef614788db825c99bd8d9a8)**( | bool | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ShadowState.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShadowState::update {#classMinSG_1_1ShadowState_1a1626e35fc1a82d4afa5cc0c3a05b1d81}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[update](#classMinSG_1_1ShadowState_1a1626e35fc1a82d4afa5cc0c3a05b1d81)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ShadowState.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

