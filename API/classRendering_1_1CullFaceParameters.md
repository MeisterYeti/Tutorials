---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: cullFaceMode_t, enabled, mode, CullFaceParameters, CullFaceParameters, isEnabled, enable, disable, getMode, setMode
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1CullFaceParameters
show_in_toc: true
sidebar: api_sidebar
title: "CullFaceParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CullFaceParameters
	click CullFaceParameters "classRendering_1_1CullFaceParameters"
```

## Description

Parameters of front- or back-face culling.

Abstraction layer class for the face culling configuration. The OpenGL functions working with the face culling settings are encapsulated inside.

**Author**: Ralf Petring, Benjamin Eikel



**Date**: 2012-02-21



*See also*: `glCullFace`, and constant`GL_CULL_FACE`of function`glEnable`





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[cullFaceMode_t](#classRendering_1_1CullFaceParameters_1a317ffb43751a4c214cb0b00170f65209)** {CULL_BACK, CULL_FRONT, CULL_FRONT_AND_BACK} |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CullFaceParameters](#classRendering_1_1CullFaceParameters_1a09a8473054f104751ad5de902cc550b7)**() <br/> Create [CullFaceParameters](classRendering_1_1CullFaceParameters) representing the default OpenGL state. |
|  | |
|  | **[CullFaceParameters](#classRendering_1_1CullFaceParameters_1a715d7e6b96d38b55690e8be6f4416c70)**( [cullFaceMode_t](classRendering_1_1CullFaceParameters#classRendering_1_1CullFaceParameters_1a317ffb43751a4c214cb0b00170f65209)  m) <br/> Create [CullFaceParameters](classRendering_1_1CullFaceParameters) with the given values. |
|  | |
| bool | **[operator!=](#classRendering_1_1CullFaceParameters_1aaec3429cdf8867ac5f15e35d3f386734)**(const [CullFaceParameters](classRendering_1_1CullFaceParameters) & other) const |
|  | |
| bool | **[operator==](#classRendering_1_1CullFaceParameters_1ad3dcf1c8065ac9f789093fb7398708a3)**(const [CullFaceParameters](classRendering_1_1CullFaceParameters) & other) const |
|  | |
| bool | **[isEnabled](#classRendering_1_1CullFaceParameters_1ae720c17d71da20be88bbc332773f8a1d)**() const |
|  | |
| void | **[enable](#classRendering_1_1CullFaceParameters_1a52bde839be675583c00430a092ffee43)**() |
|  | |
| void | **[disable](#classRendering_1_1CullFaceParameters_1a2202950db5f146c06f2f4041486e6c64)**() |
|  | |
| [cullFaceMode_t](classRendering_1_1CullFaceParameters#classRendering_1_1CullFaceParameters_1a317ffb43751a4c214cb0b00170f65209) | **[getMode](#classRendering_1_1CullFaceParameters_1a49b1b23582b622359980f5ad90c7987f)**() const |
|  | |
| void | **[setMode](#classRendering_1_1CullFaceParameters_1a34e8933c2bb7e0786a6248309b476b2d)**( [cullFaceMode_t](classRendering_1_1CullFaceParameters#classRendering_1_1CullFaceParameters_1a317ffb43751a4c214cb0b00170f65209)  _mode) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Rendering::CullFaceParameters::cullFaceMode_t {#classRendering_1_1CullFaceParameters_1a317ffb43751a4c214cb0b00170f65209}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[cullFaceMode_t](#classRendering_1_1CullFaceParameters_1a317ffb43751a4c214cb0b00170f65209)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator          |  | Description | 
| ------------------- | -- | ----------- | 
| Enumerator          |  | Description | 
| CULL_BACK           |  |             | 
| CULL_FRONT          |  |             | 
| CULL_FRONT_AND_BACK |  |             | 





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:398`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CullFaceParameters::CullFaceParameters {#classRendering_1_1CullFaceParameters_1a09a8473054f104751ad5de902cc550b7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CullFaceParameters](#classRendering_1_1CullFaceParameters_1a09a8473054f104751ad5de902cc550b7)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create [CullFaceParameters](classRendering_1_1CullFaceParameters) representing the default OpenGL state.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:408`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CullFaceParameters::CullFaceParameters {#classRendering_1_1CullFaceParameters_1a715d7e6b96d38b55690e8be6f4416c70}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CullFaceParameters](#classRendering_1_1CullFaceParameters_1a715d7e6b96d38b55690e8be6f4416c70)**( |  [cullFaceMode_t](classRendering_1_1CullFaceParameters#classRendering_1_1CullFaceParameters_1a317ffb43751a4c214cb0b00170f65209)  | **m** ) |
{: .nohead .nowrap1 .api_doc }

Create [CullFaceParameters](classRendering_1_1CullFaceParameters) with the given values.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:410`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CullFaceParameters::operator!= {#classRendering_1_1CullFaceParameters_1aaec3429cdf8867ac5f15e35d3f386734}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1CullFaceParameters_1aaec3429cdf8867ac5f15e35d3f386734)**( | const [CullFaceParameters](classRendering_1_1CullFaceParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:411`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CullFaceParameters::operator== {#classRendering_1_1CullFaceParameters_1ad3dcf1c8065ac9f789093fb7398708a3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1CullFaceParameters_1ad3dcf1c8065ac9f789093fb7398708a3)**( | const [CullFaceParameters](classRendering_1_1CullFaceParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:414`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CullFaceParameters::isEnabled {#classRendering_1_1CullFaceParameters_1ae720c17d71da20be88bbc332773f8a1d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classRendering_1_1CullFaceParameters_1ae720c17d71da20be88bbc332773f8a1d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:417`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CullFaceParameters::enable {#classRendering_1_1CullFaceParameters_1a52bde839be675583c00430a092ffee43}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classRendering_1_1CullFaceParameters_1a52bde839be675583c00430a092ffee43)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:420`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CullFaceParameters::disable {#classRendering_1_1CullFaceParameters_1a2202950db5f146c06f2f4041486e6c64}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classRendering_1_1CullFaceParameters_1a2202950db5f146c06f2f4041486e6c64)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:423`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CullFaceParameters::getMode {#classRendering_1_1CullFaceParameters_1a49b1b23582b622359980f5ad90c7987f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [cullFaceMode_t](classRendering_1_1CullFaceParameters#classRendering_1_1CullFaceParameters_1a317ffb43751a4c214cb0b00170f65209) **[getMode](#classRendering_1_1CullFaceParameters_1a49b1b23582b622359980f5ad90c7987f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:426`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CullFaceParameters::setMode {#classRendering_1_1CullFaceParameters_1a34e8933c2bb7e0786a6248309b476b2d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMode](#classRendering_1_1CullFaceParameters_1a34e8933c2bb7e0786a6248309b476b2d)**( |  [cullFaceMode_t](classRendering_1_1CullFaceParameters#classRendering_1_1CullFaceParameters_1a317ffb43751a4c214cb0b00170f65209)  | **_mode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:429`</sub>{:style="float: right"}

-------------------------------------------------------------------

