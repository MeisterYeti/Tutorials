---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: plane, enabled, ClipPlaneParameters, ClipPlaneParameters, getPlane, isEnabled, enable, disable
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1ClipPlaneParameters
show_in_toc: true
sidebar: api_sidebar
title: "ClipPlaneParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ClipPlaneParameters
	click ClipPlaneParameters "classRendering_1_1ClipPlaneParameters"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ClipPlaneParameters](#classRendering_1_1ClipPlaneParameters_1ac3cd6811bc9975f68ff8c8c663d21044)**() <br/> Disable the clip plane. |
|  | |
|  | **[ClipPlaneParameters](#classRendering_1_1ClipPlaneParameters_1a950a470508802eff0ffd927f5bd6e218)**( [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c)  plane) <br/> Enable the clip plane with the given plane. |
|  | |
| bool | **[operator!=](#classRendering_1_1ClipPlaneParameters_1ac5407df92117b1b72246df76225276f5)**(const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & other) const |
|  | |
| bool | **[operator==](#classRendering_1_1ClipPlaneParameters_1a0eeaa444649aef3967a417546c98ff4f)**(const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & other) const |
|  | |
| const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & | **[getPlane](#classRendering_1_1ClipPlaneParameters_1aadaaacf1fa146b1fd394f42047a14a28)**() const |
|  | |
| bool | **[isEnabled](#classRendering_1_1ClipPlaneParameters_1a0a1a2bd3bd0ba1a352ac2a645ee6a4d3)**() const |
|  | |
| void | **[enable](#classRendering_1_1ClipPlaneParameters_1a5dd4c8391b7b05b5e7a63d7710d72795)**() |
|  | |
| void | **[disable](#classRendering_1_1ClipPlaneParameters_1a031d35a2a404b5a62aefd0ce4bb86db2)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::ClipPlaneParameters::ClipPlaneParameters {#classRendering_1_1ClipPlaneParameters_1ac3cd6811bc9975f68ff8c8c663d21044}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ClipPlaneParameters](#classRendering_1_1ClipPlaneParameters_1ac3cd6811bc9975f68ff8c8c663d21044)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Disable the clip plane.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:290`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ClipPlaneParameters::ClipPlaneParameters {#classRendering_1_1ClipPlaneParameters_1a950a470508802eff0ffd927f5bd6e218}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ClipPlaneParameters](#classRendering_1_1ClipPlaneParameters_1a950a470508802eff0ffd927f5bd6e218)**( |  [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c)  | **plane** ) |
{: .nohead .nowrap1 .api_doc }

Enable the clip plane with the given plane.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:292`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ClipPlaneParameters::operator!= {#classRendering_1_1ClipPlaneParameters_1ac5407df92117b1b72246df76225276f5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1ClipPlaneParameters_1ac5407df92117b1b72246df76225276f5)**( | const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:293`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ClipPlaneParameters::operator== {#classRendering_1_1ClipPlaneParameters_1a0eeaa444649aef3967a417546c98ff4f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1ClipPlaneParameters_1a0eeaa444649aef3967a417546c98ff4f)**( | const [ClipPlaneParameters](classRendering_1_1ClipPlaneParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:294`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ClipPlaneParameters::getPlane {#classRendering_1_1ClipPlaneParameters_1aadaaacf1fa146b1fd394f42047a14a28}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & **[getPlane](#classRendering_1_1ClipPlaneParameters_1aadaaacf1fa146b1fd394f42047a14a28)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:296`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ClipPlaneParameters::isEnabled {#classRendering_1_1ClipPlaneParameters_1a0a1a2bd3bd0ba1a352ac2a645ee6a4d3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classRendering_1_1ClipPlaneParameters_1a0a1a2bd3bd0ba1a352ac2a645ee6a4d3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:297`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ClipPlaneParameters::enable {#classRendering_1_1ClipPlaneParameters_1a5dd4c8391b7b05b5e7a63d7710d72795}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classRendering_1_1ClipPlaneParameters_1a5dd4c8391b7b05b5e7a63d7710d72795)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:300`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ClipPlaneParameters::disable {#classRendering_1_1ClipPlaneParameters_1a031d35a2a404b5a62aefd0ce4bb86db2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classRendering_1_1ClipPlaneParameters_1a031d35a2a404b5a62aefd0ce4bb86db2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:303`</sub>{:style="float: right"}

-------------------------------------------------------------------

