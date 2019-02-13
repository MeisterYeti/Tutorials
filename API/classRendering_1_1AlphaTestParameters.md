---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: enabled, mode, refValue, AlphaTestParameters, AlphaTestParameters, isEnabled, enable, disable, getReferenceValue, getMode, setReferenceValue, setMode
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1AlphaTestParameters
show_in_toc: true
sidebar: api_sidebar
title: "AlphaTestParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AlphaTestParameters
	click AlphaTestParameters "classRendering_1_1AlphaTestParameters"
```

## Description

Parameters of alpha test.

Abstraction layer class for the alpha test configuration. The OpenGL functions working with the alpha test settings are encapsulated inside.

**Author**: Ralf Petring, Claudius Jähn, Benjamin Eikel



**Date**: 2012-02-23



*See also*: function`glAlphaFunc`, and constant`GL_ALPHA_TEST`of function`glEnable`





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AlphaTestParameters](#classRendering_1_1AlphaTestParameters_1a9398d47c1dd1effde65cf9898e206314)**() <br/> Create [AlphaTestParameters](classRendering_1_1AlphaTestParameters) representing the default OpenGL state. |
|  | |
|  | **[AlphaTestParameters](#classRendering_1_1AlphaTestParameters_1a5ea5598471432ae72cfdf7dd27a635f7)**( [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  _mode, float _refValue) <br/> Create [AlphaTestParameters](classRendering_1_1AlphaTestParameters) with the given values. |
|  | |
| bool | **[operator!=](#classRendering_1_1AlphaTestParameters_1a71068596c63fe7459e52c6bd861c2de3)**(const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & other) const |
|  | |
| bool | **[operator==](#classRendering_1_1AlphaTestParameters_1adf31286fc5c9406d0115b41516acde54)**(const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & other) const |
|  | |
| bool | **[isEnabled](#classRendering_1_1AlphaTestParameters_1a325feac20886c5ed4d75023c9fe6be9f)**() const |
|  | |
| void | **[enable](#classRendering_1_1AlphaTestParameters_1a2583c6daeb2c09522854d112bdb732d8)**() |
|  | |
| void | **[disable](#classRendering_1_1AlphaTestParameters_1a22c974011f2f9dd2df268a09696480b3)**() |
|  | |
| float | **[getReferenceValue](#classRendering_1_1AlphaTestParameters_1ac119acce8a314c7718c07a8166933425)**() const |
|  | |
| [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) | **[getMode](#classRendering_1_1AlphaTestParameters_1a7e0b23cf5edc56447f9d448690b6c84d)**() const |
|  | |
| void | **[setReferenceValue](#classRendering_1_1AlphaTestParameters_1a9afbcb652e58ce26c92a2c8f53fd7520)**(float _refValue) |
|  | |
| void | **[setMode](#classRendering_1_1AlphaTestParameters_1a3bfb2b2031080660b542c06527fd9f9f)**( [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  _mode) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::AlphaTestParameters::AlphaTestParameters {#classRendering_1_1AlphaTestParameters_1a9398d47c1dd1effde65cf9898e206314}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AlphaTestParameters](#classRendering_1_1AlphaTestParameters_1a9398d47c1dd1effde65cf9898e206314)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create [AlphaTestParameters](classRendering_1_1AlphaTestParameters) representing the default OpenGL state.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::AlphaTestParameters {#classRendering_1_1AlphaTestParameters_1a5ea5598471432ae72cfdf7dd27a635f7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AlphaTestParameters](#classRendering_1_1AlphaTestParameters_1a5ea5598471432ae72cfdf7dd27a635f7)**( |  [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  | **_mode**, |
| | float | **_refValue** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create [AlphaTestParameters](classRendering_1_1AlphaTestParameters) with the given values.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::operator!= {#classRendering_1_1AlphaTestParameters_1a71068596c63fe7459e52c6bd861c2de3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1AlphaTestParameters_1a71068596c63fe7459e52c6bd861c2de3)**( | const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::operator== {#classRendering_1_1AlphaTestParameters_1adf31286fc5c9406d0115b41516acde54}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1AlphaTestParameters_1adf31286fc5c9406d0115b41516acde54)**( | const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::isEnabled {#classRendering_1_1AlphaTestParameters_1a325feac20886c5ed4d75023c9fe6be9f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classRendering_1_1AlphaTestParameters_1a325feac20886c5ed4d75023c9fe6be9f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::enable {#classRendering_1_1AlphaTestParameters_1a2583c6daeb2c09522854d112bdb732d8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classRendering_1_1AlphaTestParameters_1a2583c6daeb2c09522854d112bdb732d8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::disable {#classRendering_1_1AlphaTestParameters_1a22c974011f2f9dd2df268a09696480b3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classRendering_1_1AlphaTestParameters_1a22c974011f2f9dd2df268a09696480b3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::getReferenceValue {#classRendering_1_1AlphaTestParameters_1ac119acce8a314c7718c07a8166933425}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getReferenceValue](#classRendering_1_1AlphaTestParameters_1ac119acce8a314c7718c07a8166933425)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::getMode {#classRendering_1_1AlphaTestParameters_1a7e0b23cf5edc56447f9d448690b6c84d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) **[getMode](#classRendering_1_1AlphaTestParameters_1a7e0b23cf5edc56447f9d448690b6c84d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::setReferenceValue {#classRendering_1_1AlphaTestParameters_1a9afbcb652e58ce26c92a2c8f53fd7520}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setReferenceValue](#classRendering_1_1AlphaTestParameters_1a9afbcb652e58ce26c92a2c8f53fd7520)**( | float | **_refValue** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::AlphaTestParameters::setMode {#classRendering_1_1AlphaTestParameters_1a3bfb2b2031080660b542c06527fd9f9f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMode](#classRendering_1_1AlphaTestParameters_1a3bfb2b2031080660b542c06527fd9f9f)**( |  [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  | **_mode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

