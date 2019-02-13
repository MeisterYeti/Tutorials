---
api_location: "MinSG/Ext/States/SkyboxState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: textures, sideLength, createSkybox, SkyboxState, SkyboxState, ~SkyboxState, setTexture, setSize, clone, doEnableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1SkyboxState
show_in_toc: true
sidebar: api_sidebar
title: "SkyboxState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SkyboxState
	SkyboxState --> State
	click SkyboxState "classMinSG_1_1SkyboxState"
	click State "classMinSG_1_1State"
```

## Description



[ [SkyboxState](classMinSG_1_1SkyboxState) ]|> [ [State](classMinSG_1_1State) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [SkyboxState](classMinSG_1_1SkyboxState) * | **[createSkybox](#classMinSG_1_1SkyboxState_1ae36a23412279edc59a6e5e4c32d51e17)**(const std::string & filename) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SkyboxState](#classMinSG_1_1SkyboxState_1a015707f844484342ccfdc81d0f6f0ff1)**() |
|  | |
|  | **[SkyboxState](#classMinSG_1_1SkyboxState_1ad05f3c2d68112831ed300b6fea388d3f)**(const [SkyboxState](classMinSG_1_1SkyboxState) & source) |
|  | |
|  | **[~SkyboxState](#classMinSG_1_1SkyboxState_1a984ef5ce8fd6da2e748af838ad705a76)**() |
|  | |
| void | **[setTexture](#classMinSG_1_1SkyboxState_1af4e2f6a95380fa36e38691768f904f35)**( [Geometry::side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  side,  [Rendering::Texture](classRendering_1_1Texture) * texture) |
|  | |
| void | **[setSize](#classMinSG_1_1SkyboxState_1a50525374678e90cfd675b57587553c2a)**(float size) |
|  | |
| [SkyboxState](classMinSG_1_1SkyboxState) * | **[clone](#classMinSG_1_1SkyboxState_1a88d09b64edc60223fadb02b1eded3456)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SkyboxState::createSkybox {#classMinSG_1_1SkyboxState_1ae36a23412279edc59a6e5e4c32d51e17}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SkyboxState](classMinSG_1_1SkyboxState) * **[createSkybox](#classMinSG_1_1SkyboxState_1ae36a23412279edc59a6e5e4c32d51e17)**( | const std::string & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/SkyboxState.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkyboxState::SkyboxState {#classMinSG_1_1SkyboxState_1a015707f844484342ccfdc81d0f6f0ff1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkyboxState](#classMinSG_1_1SkyboxState_1a015707f844484342ccfdc81d0f6f0ff1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/SkyboxState.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkyboxState::SkyboxState {#classMinSG_1_1SkyboxState_1ad05f3c2d68112831ed300b6fea388d3f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkyboxState](#classMinSG_1_1SkyboxState_1ad05f3c2d68112831ed300b6fea388d3f)**( | const [SkyboxState](classMinSG_1_1SkyboxState) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/SkyboxState.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkyboxState::~SkyboxState {#classMinSG_1_1SkyboxState_1a984ef5ce8fd6da2e748af838ad705a76}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SkyboxState](#classMinSG_1_1SkyboxState_1a984ef5ce8fd6da2e748af838ad705a76)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/SkyboxState.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkyboxState::setTexture {#classMinSG_1_1SkyboxState_1af4e2f6a95380fa36e38691768f904f35}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTexture](#classMinSG_1_1SkyboxState_1af4e2f6a95380fa36e38691768f904f35)**( |  [Geometry::side_t](namespaceGeometry#namespaceGeometry_1a32afb72609fcf5b2626087b7b1c8a717)  | **side**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **texture** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/SkyboxState.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkyboxState::setSize {#classMinSG_1_1SkyboxState_1a50525374678e90cfd675b57587553c2a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSize](#classMinSG_1_1SkyboxState_1a50525374678e90cfd675b57587553c2a)**( | float | **size** ) |
{: .nohead .nowrap1 .api_doc }



Specify the side length of the cube.


#### Parameters
**size**
:  New side length.







<sub>Defined in `MinSG/Ext/States/SkyboxState.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkyboxState::clone {#classMinSG_1_1SkyboxState_1a88d09b64edc60223fadb02b1eded3456}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SkyboxState](classMinSG_1_1SkyboxState) * **[clone](#classMinSG_1_1SkyboxState_1a88d09b64edc60223fadb02b1eded3456)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/States/SkyboxState.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

