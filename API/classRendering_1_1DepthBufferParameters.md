---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: enableTest, enableWriting, function, DepthBufferParameters, DepthBufferParameters, isTestEnabled, isWritingEnabled, getFunction
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1DepthBufferParameters
show_in_toc: true
sidebar: api_sidebar
title: "DepthBufferParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	DepthBufferParameters
	click DepthBufferParameters "classRendering_1_1DepthBufferParameters"
```

## Description

Parameters of depth buffer.

Abstraction layer class for the depth buffer configuration. The OpenGL functions working with the depth buffer settings are encapsulated inside.

**Author**: Benjamin Eikel



**Date**: 2012-02-14



*See also*: `glDepthFunc`,`glDepthMask`, and constant`GL_DEPTH_BUFFER_BIT`of function`glPushAttrib`





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[DepthBufferParameters](#classRendering_1_1DepthBufferParameters_1a0eb1c956ca3c311df5ba45c94612d447)**() <br/> Create [DepthBufferParameters](classRendering_1_1DepthBufferParameters) representing the default OpenGL state. |
|  | |
|  | **[DepthBufferParameters](#classRendering_1_1DepthBufferParameters_1afa6b0ba40877c215a6e31a7e7a10bfe9)**(bool testEnabled, bool writingEnabled,  [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  comparison) <br/> Create [DepthBufferParameters](classRendering_1_1DepthBufferParameters) with the given values. |
|  | |
| bool | **[operator==](#classRendering_1_1DepthBufferParameters_1a03628d5c2cd1d85d9a4c085694a80683)**(const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & other) const <br/> Return`true`if the whole set of parameters is**equal**to the*other*set. |
|  | |
| bool | **[operator!=](#classRendering_1_1DepthBufferParameters_1ad77ffe40dc4646b4492f5fe388901c63)**(const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & other) const <br/> Return`true`if the whole set of parameters is**unequal**to the*other*set. |
|  | |
| bool | **[isTestEnabled](#classRendering_1_1DepthBufferParameters_1a63a59c641f744302074de7016a2e9fd2)**() const |
|  | |
| bool | **[isWritingEnabled](#classRendering_1_1DepthBufferParameters_1a7fbb2a7a106f01a06d6af4b65d431d06)**() const |
|  | |
| [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) | **[getFunction](#classRendering_1_1DepthBufferParameters_1a5e4cdd4bbf0d1e5b9ba1c7c946c0bfa8)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::DepthBufferParameters::DepthBufferParameters {#classRendering_1_1DepthBufferParameters_1a0eb1c956ca3c311df5ba45c94612d447}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DepthBufferParameters](#classRendering_1_1DepthBufferParameters_1a0eb1c956ca3c311df5ba45c94612d447)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create [DepthBufferParameters](classRendering_1_1DepthBufferParameters) representing the default OpenGL state.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:458`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::DepthBufferParameters::DepthBufferParameters {#classRendering_1_1DepthBufferParameters_1afa6b0ba40877c215a6e31a7e7a10bfe9}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DepthBufferParameters](#classRendering_1_1DepthBufferParameters_1afa6b0ba40877c215a6e31a7e7a10bfe9)**( | bool | **testEnabled**, |
| | bool | **writingEnabled**, |
| |  [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  | **comparison** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create [DepthBufferParameters](classRendering_1_1DepthBufferParameters) with the given values.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:462`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::DepthBufferParameters::operator== {#classRendering_1_1DepthBufferParameters_1a03628d5c2cd1d85d9a4c085694a80683}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1DepthBufferParameters_1a03628d5c2cd1d85d9a4c085694a80683)**( | const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the whole set of parameters is**equal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:467`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::DepthBufferParameters::operator!= {#classRendering_1_1DepthBufferParameters_1ad77ffe40dc4646b4492f5fe388901c63}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1DepthBufferParameters_1ad77ffe40dc4646b4492f5fe388901c63)**( | const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the whole set of parameters is**unequal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:471`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::DepthBufferParameters::isTestEnabled {#classRendering_1_1DepthBufferParameters_1a63a59c641f744302074de7016a2e9fd2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTestEnabled](#classRendering_1_1DepthBufferParameters_1a63a59c641f744302074de7016a2e9fd2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:475`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::DepthBufferParameters::isWritingEnabled {#classRendering_1_1DepthBufferParameters_1a7fbb2a7a106f01a06d6af4b65d431d06}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isWritingEnabled](#classRendering_1_1DepthBufferParameters_1a7fbb2a7a106f01a06d6af4b65d431d06)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:478`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::DepthBufferParameters::getFunction {#classRendering_1_1DepthBufferParameters_1a5e4cdd4bbf0d1e5b9ba1c7c946c0bfa8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) **[getFunction](#classRendering_1_1DepthBufferParameters_1a5e4cdd4bbf0d1e5b9ba1c7c946c0bfa8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:481`</sub>{:style="float: right"}

-------------------------------------------------------------------

