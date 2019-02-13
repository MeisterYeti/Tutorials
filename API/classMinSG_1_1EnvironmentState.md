---
api_location: "MinSG/Ext/States/EnvironmentState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: environment, EnvironmentState, ~EnvironmentState, setEnvironment, getEnvironment, clone, doEnableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1EnvironmentState
show_in_toc: true
sidebar: api_sidebar
title: "EnvironmentState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	EnvironmentState
	EnvironmentState --> State
	click EnvironmentState "classMinSG_1_1EnvironmentState"
	click State "classMinSG_1_1State"
```

## Description



A [State](classMinSG_1_1State) for displaying an environment at great distance around the observer's position (like a skydome). When activated, the environment is displayed at the current position with a deactivated depth mask and deactivated depth testing. [ [EnvironmentState](classMinSG_1_1EnvironmentState) ]|> [ [State](classMinSG_1_1State) ]



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[EnvironmentState](#classMinSG_1_1EnvironmentState_1aca498eefaf1c3c5d5159dd7ca85e928a)**( [Node](classMinSG_1_1Node) * environment) |
|  | |
|  | **[~EnvironmentState](#classMinSG_1_1EnvironmentState_1ab319daa7d338f15424ada145a5f67fee)**() |
|  | |
| void | **[setEnvironment](#classMinSG_1_1EnvironmentState_1ae022625f4a74f0e4517ffa5e533c53a1)**( [Node](classMinSG_1_1Node) * n) |
|  | |
| [Node](classMinSG_1_1Node) * | **[getEnvironment](#classMinSG_1_1EnvironmentState_1a2e6452355a07b22dc18fef60ac3f29e0)**() const |
|  | |
| [EnvironmentState](classMinSG_1_1EnvironmentState) * | **[clone](#classMinSG_1_1EnvironmentState_1a57ad13dfe3040d8656528bb9c675b202)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::EnvironmentState::EnvironmentState {#classMinSG_1_1EnvironmentState_1aca498eefaf1c3c5d5159dd7ca85e928a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[EnvironmentState](#classMinSG_1_1EnvironmentState_1aca498eefaf1c3c5d5159dd7ca85e928a)**( |  [Node](classMinSG_1_1Node) * | **environment** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/EnvironmentState.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::EnvironmentState::~EnvironmentState {#classMinSG_1_1EnvironmentState_1ab319daa7d338f15424ada145a5f67fee}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~EnvironmentState](#classMinSG_1_1EnvironmentState_1ab319daa7d338f15424ada145a5f67fee)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/EnvironmentState.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::EnvironmentState::setEnvironment {#classMinSG_1_1EnvironmentState_1ae022625f4a74f0e4517ffa5e533c53a1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setEnvironment](#classMinSG_1_1EnvironmentState_1ae022625f4a74f0e4517ffa5e533c53a1)**( |  [Node](classMinSG_1_1Node) * | **n** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/EnvironmentState.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::EnvironmentState::getEnvironment {#classMinSG_1_1EnvironmentState_1a2e6452355a07b22dc18fef60ac3f29e0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getEnvironment](#classMinSG_1_1EnvironmentState_1a2e6452355a07b22dc18fef60ac3f29e0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/EnvironmentState.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::EnvironmentState::clone {#classMinSG_1_1EnvironmentState_1a57ad13dfe3040d8656528bb9c675b202}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [EnvironmentState](classMinSG_1_1EnvironmentState) * **[clone](#classMinSG_1_1EnvironmentState_1a57ad13dfe3040d8656528bb9c675b202)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/States/EnvironmentState.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

