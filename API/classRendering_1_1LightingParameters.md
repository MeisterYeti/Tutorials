---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: enabled, LightingParameters, LightingParameters, isEnabled, enable, disable
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1LightingParameters
show_in_toc: true
sidebar: api_sidebar
title: "LightingParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LightingParameters
	click LightingParameters "classRendering_1_1LightingParameters"
```

## Description

Parameters of lighting.

Abstraction layer class for the lighting configuration. The OpenGL functions working with the lighting settings are encapsulated inside.

**Author**: Benjamin Eikel



**Date**: 2012-02-16





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LightingParameters](#classRendering_1_1LightingParameters_1a0d63a887e7fb24f34b32b3b4142405f4)**() <br/> Create [LightingParameters](classRendering_1_1LightingParameters) representing the default OpenGL state. |
|  | |
|  | **[LightingParameters](#classRendering_1_1LightingParameters_1a37a3eefd700c365638555cf34fd6b605)**(bool enableLighting) <br/> Create [LightingParameters](classRendering_1_1LightingParameters) with the given values. |
|  | |
| bool | **[operator==](#classRendering_1_1LightingParameters_1a135f2ca4e95f970c883229d9419e567e)**(const [LightingParameters](classRendering_1_1LightingParameters) & other) const <br/> Return`true`if the whole set of parameters is**equal**to the*other*set. |
|  | |
| bool | **[operator!=](#classRendering_1_1LightingParameters_1a7e2c65872a10661b25576c62d3d465da)**(const [LightingParameters](classRendering_1_1LightingParameters) & other) const <br/> Return`true`if the whole set of parameters is**unequal**to the*other*set. |
|  | |
| bool | **[isEnabled](#classRendering_1_1LightingParameters_1abd3fe5c04204d5db2cd0841b241af214)**() const |
|  | |
| void | **[enable](#classRendering_1_1LightingParameters_1add109c436872bb7d3871ecc7c39ff48f)**() |
|  | |
| void | **[disable](#classRendering_1_1LightingParameters_1adbd55d0438e10ba4e8573e73753b83d6)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::LightingParameters::LightingParameters {#classRendering_1_1LightingParameters_1a0d63a887e7fb24f34b32b3b4142405f4}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LightingParameters](#classRendering_1_1LightingParameters_1a0d63a887e7fb24f34b32b3b4142405f4)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create [LightingParameters](classRendering_1_1LightingParameters) representing the default OpenGL state.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:541`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LightingParameters::LightingParameters {#classRendering_1_1LightingParameters_1a37a3eefd700c365638555cf34fd6b605}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LightingParameters](#classRendering_1_1LightingParameters_1a37a3eefd700c365638555cf34fd6b605)**( | bool | **enableLighting** ) |
{: .nohead .nowrap1 .api_doc }

Create [LightingParameters](classRendering_1_1LightingParameters) with the given values.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:544`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LightingParameters::operator== {#classRendering_1_1LightingParameters_1a135f2ca4e95f970c883229d9419e567e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1LightingParameters_1a135f2ca4e95f970c883229d9419e567e)**( | const [LightingParameters](classRendering_1_1LightingParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the whole set of parameters is**equal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:548`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LightingParameters::operator!= {#classRendering_1_1LightingParameters_1a7e2c65872a10661b25576c62d3d465da}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1LightingParameters_1a7e2c65872a10661b25576c62d3d465da)**( | const [LightingParameters](classRendering_1_1LightingParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the whole set of parameters is**unequal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:552`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LightingParameters::isEnabled {#classRendering_1_1LightingParameters_1abd3fe5c04204d5db2cd0841b241af214}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classRendering_1_1LightingParameters_1abd3fe5c04204d5db2cd0841b241af214)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:556`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LightingParameters::enable {#classRendering_1_1LightingParameters_1add109c436872bb7d3871ecc7c39ff48f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classRendering_1_1LightingParameters_1add109c436872bb7d3871ecc7c39ff48f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:559`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LightingParameters::disable {#classRendering_1_1LightingParameters_1adbd55d0438e10ba4e8573e73753b83d6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classRendering_1_1LightingParameters_1adbd55d0438e10ba4e8573e73753b83d6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:562`</sub>{:style="float: right"}

-------------------------------------------------------------------

