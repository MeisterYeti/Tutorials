---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: rect, enabled, ScissorParameters, ScissorParameters, getRect, isEnabled, enable, disable
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1ScissorParameters
show_in_toc: true
sidebar: api_sidebar
title: "ScissorParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ScissorParameters
	click ScissorParameters "classRendering_1_1ScissorParameters"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ScissorParameters](#classRendering_1_1ScissorParameters_1ae96dea99f891a58b3390d8de0d23dde6)**() <br/> Disable the scissor test. |
|  | |
|  | **[ScissorParameters](#classRendering_1_1ScissorParameters_1a86d7f1c0ae2dd51638af7657520f7274)**( [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad)  scissorRect) <br/> Enable the scissor test with the given rect. |
|  | |
| bool | **[operator!=](#classRendering_1_1ScissorParameters_1a96be9a20b014b94114d7141f0d060605)**(const [ScissorParameters](classRendering_1_1ScissorParameters) & other) const |
|  | |
| bool | **[operator==](#classRendering_1_1ScissorParameters_1a88dd96eef4f04df351ba2820695b66ea)**(const [ScissorParameters](classRendering_1_1ScissorParameters) & other) const |
|  | |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **[getRect](#classRendering_1_1ScissorParameters_1a05578b932eebe49e26d5cbf441aa2748)**() const |
|  | |
| bool | **[isEnabled](#classRendering_1_1ScissorParameters_1a7f4444870de0fb589376872c34c4afed)**() const |
|  | |
| void | **[enable](#classRendering_1_1ScissorParameters_1aabbda10394a8392ca6136664e902e35b)**() |
|  | |
| void | **[disable](#classRendering_1_1ScissorParameters_1a702b9dfcf67f3f7b6cceec52e967863f)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::ScissorParameters::ScissorParameters {#classRendering_1_1ScissorParameters_1ae96dea99f891a58b3390d8de0d23dde6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ScissorParameters](#classRendering_1_1ScissorParameters_1ae96dea99f891a58b3390d8de0d23dde6)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Disable the scissor test.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:865`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ScissorParameters::ScissorParameters {#classRendering_1_1ScissorParameters_1a86d7f1c0ae2dd51638af7657520f7274}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ScissorParameters](#classRendering_1_1ScissorParameters_1a86d7f1c0ae2dd51638af7657520f7274)**( |  [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad)  | **scissorRect** ) |
{: .nohead .nowrap1 .api_doc }

Enable the scissor test with the given rect.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:867`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ScissorParameters::operator!= {#classRendering_1_1ScissorParameters_1a96be9a20b014b94114d7141f0d060605}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1ScissorParameters_1a96be9a20b014b94114d7141f0d060605)**( | const [ScissorParameters](classRendering_1_1ScissorParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:868`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ScissorParameters::operator== {#classRendering_1_1ScissorParameters_1a88dd96eef4f04df351ba2820695b66ea}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1ScissorParameters_1a88dd96eef4f04df351ba2820695b66ea)**( | const [ScissorParameters](classRendering_1_1ScissorParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:869`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ScissorParameters::getRect {#classRendering_1_1ScissorParameters_1a05578b932eebe49e26d5cbf441aa2748}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & **[getRect](#classRendering_1_1ScissorParameters_1a05578b932eebe49e26d5cbf441aa2748)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:871`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ScissorParameters::isEnabled {#classRendering_1_1ScissorParameters_1a7f4444870de0fb589376872c34c4afed}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classRendering_1_1ScissorParameters_1a7f4444870de0fb589376872c34c4afed)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:872`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ScissorParameters::enable {#classRendering_1_1ScissorParameters_1aabbda10394a8392ca6136664e902e35b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classRendering_1_1ScissorParameters_1aabbda10394a8392ca6136664e902e35b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:875`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ScissorParameters::disable {#classRendering_1_1ScissorParameters_1a702b9dfcf67f3f7b6cceec52e967863f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classRendering_1_1ScissorParameters_1a702b9dfcf67f3f7b6cceec52e967863f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:878`</sub>{:style="float: right"}

-------------------------------------------------------------------

