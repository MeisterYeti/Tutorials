---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: width, LineParameters, LineParameters, getWidth, setWidth
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1LineParameters
show_in_toc: true
sidebar: api_sidebar
title: "LineParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LineParameters
	click LineParameters "classRendering_1_1LineParameters"
```

## Description

Parameters of rasterized lines.

Abstraction layer class for the line rasterization configuration. The OpenGL functions working with the line rasterization settings are encapsulated inside.

**Author**: Benjamin Eikel



**Date**: 2012-05-07



*See also*: `glLineWidth`





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LineParameters](#classRendering_1_1LineParameters_1a42545a6dd5f30b34a7735622f30878d6)**() <br/> Create [LineParameters](classRendering_1_1LineParameters) representing the default OpenGL state. |
|  | |
|  | **[LineParameters](#classRendering_1_1LineParameters_1a28d2837dcbfaecc5ca8e24d266dc7595)**(float lineWidth) <br/> Create [LineParameters](classRendering_1_1LineParameters) with the given values. |
|  | |
| bool | **[operator!=](#classRendering_1_1LineParameters_1a857c0c6b1829d154f01429160c494f4d)**(const [LineParameters](classRendering_1_1LineParameters) & other) const |
|  | |
| bool | **[operator==](#classRendering_1_1LineParameters_1abbc25bd423389c93aeb7ab777f786c1a)**(const [LineParameters](classRendering_1_1LineParameters) & other) const |
|  | |
| float | **[getWidth](#classRendering_1_1LineParameters_1a97cf68dcb4eec503ac92e4736f1611be)**() const |
|  | |
| void | **[setWidth](#classRendering_1_1LineParameters_1ad676c9f26333ce1f548d9a08bc9d4f1b)**(float lineWidth) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::LineParameters::LineParameters {#classRendering_1_1LineParameters_1a42545a6dd5f30b34a7735622f30878d6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LineParameters](#classRendering_1_1LineParameters_1a42545a6dd5f30b34a7735622f30878d6)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create [LineParameters](classRendering_1_1LineParameters) representing the default OpenGL state.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:613`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LineParameters::LineParameters {#classRendering_1_1LineParameters_1a28d2837dcbfaecc5ca8e24d266dc7595}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LineParameters](#classRendering_1_1LineParameters_1a28d2837dcbfaecc5ca8e24d266dc7595)**( | float | **lineWidth** ) |
{: .nohead .nowrap1 .api_doc }

Create [LineParameters](classRendering_1_1LineParameters) with the given values.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:615`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LineParameters::operator!= {#classRendering_1_1LineParameters_1a857c0c6b1829d154f01429160c494f4d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1LineParameters_1a857c0c6b1829d154f01429160c494f4d)**( | const [LineParameters](classRendering_1_1LineParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:616`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LineParameters::operator== {#classRendering_1_1LineParameters_1abbc25bd423389c93aeb7ab777f786c1a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1LineParameters_1abbc25bd423389c93aeb7ab777f786c1a)**( | const [LineParameters](classRendering_1_1LineParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:619`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LineParameters::getWidth {#classRendering_1_1LineParameters_1a97cf68dcb4eec503ac92e4736f1611be}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getWidth](#classRendering_1_1LineParameters_1a97cf68dcb4eec503ac92e4736f1611be)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:622`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LineParameters::setWidth {#classRendering_1_1LineParameters_1ad676c9f26333ce1f548d9a08bc9d4f1b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWidth](#classRendering_1_1LineParameters_1ad676c9f26333ce1f548d9a08bc9d4f1b)**( | float | **lineWidth** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:625`</sub>{:style="float: right"}

-------------------------------------------------------------------

