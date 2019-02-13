---
api_location: "MinSG/Core/States/MaterialState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: MaterialState, MaterialState, MaterialState, ~MaterialState, clone, preMultiplyAlpha, doEnableState, doDisableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1MaterialState
show_in_toc: true
sidebar: api_sidebar
title: "MaterialState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MaterialState
	MaterialState --> RenderingParametersState
	click MaterialState "classMinSG_1_1MaterialState"
	click RenderingParametersState "classMinSG_1_1RenderingParametersState"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MaterialState](#classMinSG_1_1MaterialState_1a8bef2ddc2489eee74337405a57c9d6d0)**() |
|  | |
|  | **[MaterialState](#classMinSG_1_1MaterialState_1a2d8e464450bc7b244d2219b5ba220d4a)**(const [Rendering::MaterialParameters](classRendering_1_1MaterialParameters) & newParameter) |
|  | |
|  | **[MaterialState](#classMinSG_1_1MaterialState_1adb6d737c8b52f4b98e32b070bf0eacb5)**(const [MaterialState](classMinSG_1_1MaterialState) & other) |
|  | |
|  | **[~MaterialState](#classMinSG_1_1MaterialState_1a40313c3bcbeb5d4bf0fbbee2f8763da8)**() |
|  | |
| [MaterialState](classMinSG_1_1MaterialState) * | **[clone](#classMinSG_1_1MaterialState_1a1b332c29e0a03c3a7dca4c781bb302a7)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
|  | |
| void | **[preMultiplyAlpha](#classMinSG_1_1MaterialState_1a632373c1fa166f6362239c28ad5665d1)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MaterialState::MaterialState {#classMinSG_1_1MaterialState_1a8bef2ddc2489eee74337405a57c9d6d0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MaterialState](#classMinSG_1_1MaterialState_1a8bef2ddc2489eee74337405a57c9d6d0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/MaterialState.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MaterialState::MaterialState {#classMinSG_1_1MaterialState_1a2d8e464450bc7b244d2219b5ba220d4a}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MaterialState](#classMinSG_1_1MaterialState_1a2d8e464450bc7b244d2219b5ba220d4a)**( | const [Rendering::MaterialParameters](classRendering_1_1MaterialParameters) & | **newParameter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/MaterialState.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MaterialState::MaterialState {#classMinSG_1_1MaterialState_1adb6d737c8b52f4b98e32b070bf0eacb5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MaterialState](#classMinSG_1_1MaterialState_1adb6d737c8b52f4b98e32b070bf0eacb5)**( | const [MaterialState](classMinSG_1_1MaterialState) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/MaterialState.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MaterialState::~MaterialState {#classMinSG_1_1MaterialState_1a40313c3bcbeb5d4bf0fbbee2f8763da8}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~MaterialState](#classMinSG_1_1MaterialState_1a40313c3bcbeb5d4bf0fbbee2f8763da8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/MaterialState.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MaterialState::clone {#classMinSG_1_1MaterialState_1a1b332c29e0a03c3a7dca4c781bb302a7}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MaterialState](classMinSG_1_1MaterialState) * **[clone](#classMinSG_1_1MaterialState_1a1b332c29e0a03c3a7dca4c781bb302a7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Core/States/MaterialState.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MaterialState::preMultiplyAlpha {#classMinSG_1_1MaterialState_1a632373c1fa166f6362239c28ad5665d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[preMultiplyAlpha](#classMinSG_1_1MaterialState_1a632373c1fa166f6362239c28ad5665d1)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Multiply the color values of the material with the alpha value. This is needed for alpha blending when using premultiplied-alpha colors.



<sub>Defined in `MinSG/Core/States/MaterialState.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

