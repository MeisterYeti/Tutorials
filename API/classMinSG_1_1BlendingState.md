---
api_location: "MinSG/Core/States/BlendingState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: BlendingState, BlendingState, BlendingState, ~BlendingState, clone, depthWritesEnabled, getBlendDepthMask, setBlendDepthMask, doEnableState, doDisableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1BlendingState
show_in_toc: true
sidebar: api_sidebar
title: "BlendingState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BlendingState
	BlendingState --> RenderingParametersState
	click BlendingState "classMinSG_1_1BlendingState"
	click RenderingParametersState "classMinSG_1_1RenderingParametersState"
```

## Description



[ [BlendingState](classMinSG_1_1BlendingState) ]|> [ [State](classMinSG_1_1State) ]



## Main

|
| ------: | ----------------- |
|  | |
|  | **[BlendingState](#classMinSG_1_1BlendingState_1a7e47384e960e1a192d3fc20c2eb35a2d)**() |
|  | |
|  | **[BlendingState](#classMinSG_1_1BlendingState_1a0a971443f69e1a2981fbdb92045169d4)**(const [Rendering::BlendingParameters](classRendering_1_1BlendingParameters) & newParameter) |
|  | |
|  | **[BlendingState](#classMinSG_1_1BlendingState_1ac6322a8f064b12206fbb023746d63988)**(const [BlendingState](classMinSG_1_1BlendingState) & other) |
|  | |
|  | **[~BlendingState](#classMinSG_1_1BlendingState_1aff0fe38299b8427a1b629e8cfaeed81e)**() |
|  | |
| [BlendingState](classMinSG_1_1BlendingState) * | **[clone](#classMinSG_1_1BlendingState_1a8138a93a44ed4fa16371c68df489661a)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


## Type:BLENDING

|
| ------: | ----------------- |
|  | |
| bool | **[getBlendDepthMask](#classMinSG_1_1BlendingState_1a18d79ddb1881ada343af1696f2de9d63)**() const |
|  | |
| void | **[setBlendDepthMask](#classMinSG_1_1BlendingState_1a303363507412c6457ce08236975cc2e8)**(bool b) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::BlendingState::BlendingState {#classMinSG_1_1BlendingState_1a7e47384e960e1a192d3fc20c2eb35a2d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BlendingState](#classMinSG_1_1BlendingState_1a7e47384e960e1a192d3fc20c2eb35a2d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/BlendingState.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlendingState::BlendingState {#classMinSG_1_1BlendingState_1a0a971443f69e1a2981fbdb92045169d4}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BlendingState](#classMinSG_1_1BlendingState_1a0a971443f69e1a2981fbdb92045169d4)**( | const [Rendering::BlendingParameters](classRendering_1_1BlendingParameters) & | **newParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/BlendingState.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlendingState::BlendingState {#classMinSG_1_1BlendingState_1ac6322a8f064b12206fbb023746d63988}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BlendingState](#classMinSG_1_1BlendingState_1ac6322a8f064b12206fbb023746d63988)**( | const [BlendingState](classMinSG_1_1BlendingState) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/BlendingState.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlendingState::~BlendingState {#classMinSG_1_1BlendingState_1aff0fe38299b8427a1b629e8cfaeed81e}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BlendingState](#classMinSG_1_1BlendingState_1aff0fe38299b8427a1b629e8cfaeed81e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/BlendingState.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlendingState::clone {#classMinSG_1_1BlendingState_1a8138a93a44ed4fa16371c68df489661a}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BlendingState](classMinSG_1_1BlendingState) * **[clone](#classMinSG_1_1BlendingState_1a8138a93a44ed4fa16371c68df489661a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Core/States/BlendingState.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlendingState::getBlendDepthMask {#classMinSG_1_1BlendingState_1a18d79ddb1881ada343af1696f2de9d63}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getBlendDepthMask](#classMinSG_1_1BlendingState_1a18d79ddb1881ada343af1696f2de9d63)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/BlendingState.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlendingState::setBlendDepthMask {#classMinSG_1_1BlendingState_1a303363507412c6457ce08236975cc2e8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendDepthMask](#classMinSG_1_1BlendingState_1a303363507412c6457ce08236975cc2e8)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/BlendingState.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

