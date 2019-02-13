---
api_location: "MinSG/Core/States/LightingState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: originalState, enableLight, light, LightingState, LightingState, LightingState, getLight, setLight, clone, getEnableLight, setEnableLight, doEnableState, doDisableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1LightingState
show_in_toc: true
sidebar: api_sidebar
title: "LightingState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LightingState
	LightingState --> State
	click LightingState "classMinSG_1_1LightingState"
	click State "classMinSG_1_1State"
```

## Description



 [State](classMinSG_1_1State) , that illuminates the node it is attached to. It serves as a wrapper for an associated light. When this state is (de-)activated, it (de-)activates the light.



**Author**: Benjamin Eikel



**Date**: 2010-05-25





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LightingState](#classMinSG_1_1LightingState_1adddecb2fddb536aa2803a0d81e6ba17e)**() |
|  | |
|  | **[LightingState](#classMinSG_1_1LightingState_1ae8c1520dcce414a125ca0fc8dedef6b0)**( [LightNode](classMinSG_1_1LightNode) * newLight) |
|  | |
|  | **[LightingState](#classMinSG_1_1LightingState_1aa7b82f531632692d4aa30400366b86ac)**(const [LightingState](classMinSG_1_1LightingState) & source) |
|  | |
| [LightNode](classMinSG_1_1LightNode) * | **[getLight](#classMinSG_1_1LightingState_1af7778f81f0b62117299d160e8c7aab51)**() const |
|  | |
| void | **[setLight](#classMinSG_1_1LightingState_1a0d37f3fa68f0293009cc870226332891)**( [LightNode](classMinSG_1_1LightNode) * newLight) |
|  | |
| [LightingState](classMinSG_1_1LightingState) * | **[clone](#classMinSG_1_1LightingState_1aaa1789a5622b6f1a011c4024ecd27643)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
|  | |
| bool | **[getEnableLight](#classMinSG_1_1LightingState_1a54669b1e28d95bc2e14dfa1ec78691ad)**() const |
|  | |
| void | **[setEnableLight](#classMinSG_1_1LightingState_1a684455f15666b00f7fb36904b188fca1)**(bool b) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::LightingState::LightingState {#classMinSG_1_1LightingState_1adddecb2fddb536aa2803a0d81e6ba17e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LightingState](#classMinSG_1_1LightingState_1adddecb2fddb536aa2803a0d81e6ba17e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/LightingState.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightingState::LightingState {#classMinSG_1_1LightingState_1ae8c1520dcce414a125ca0fc8dedef6b0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LightingState](#classMinSG_1_1LightingState_1ae8c1520dcce414a125ca0fc8dedef6b0)**( |  [LightNode](classMinSG_1_1LightNode) * | **newLight** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/LightingState.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightingState::LightingState {#classMinSG_1_1LightingState_1aa7b82f531632692d4aa30400366b86ac}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LightingState](#classMinSG_1_1LightingState_1aa7b82f531632692d4aa30400366b86ac)**( | const [LightingState](classMinSG_1_1LightingState) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/LightingState.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightingState::getLight {#classMinSG_1_1LightingState_1af7778f81f0b62117299d160e8c7aab51}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LightNode](classMinSG_1_1LightNode) * **[getLight](#classMinSG_1_1LightingState_1af7778f81f0b62117299d160e8c7aab51)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/LightingState.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightingState::setLight {#classMinSG_1_1LightingState_1a0d37f3fa68f0293009cc870226332891}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLight](#classMinSG_1_1LightingState_1a0d37f3fa68f0293009cc870226332891)**( |  [LightNode](classMinSG_1_1LightNode) * | **newLight** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/LightingState.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightingState::clone {#classMinSG_1_1LightingState_1aaa1789a5622b6f1a011c4024ecd27643}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LightingState](classMinSG_1_1LightingState) * **[clone](#classMinSG_1_1LightingState_1aaa1789a5622b6f1a011c4024ecd27643)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Core/States/LightingState.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightingState::getEnableLight {#classMinSG_1_1LightingState_1a54669b1e28d95bc2e14dfa1ec78691ad}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getEnableLight](#classMinSG_1_1LightingState_1a54669b1e28d95bc2e14dfa1ec78691ad)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/LightingState.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightingState::setEnableLight {#classMinSG_1_1LightingState_1a684455f15666b00f7fb36904b188fca1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setEnableLight](#classMinSG_1_1LightingState_1a684455f15666b00f7fb36904b188fca1)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/LightingState.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

