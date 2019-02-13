---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: polygonModeMode_t, mode, modeToString, stringToMode, modeToGL, glToMode, PolygonModeParameters, PolygonModeParameters, getMode, setMode
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1PolygonModeParameters
show_in_toc: true
sidebar: api_sidebar
title: "PolygonModeParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PolygonModeParameters
	click PolygonModeParameters "classRendering_1_1PolygonModeParameters"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[polygonModeMode_t](#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)** {POINT, LINE, FILL} |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[modeToString](#classRendering_1_1PolygonModeParameters_1aaac96a4cfe055877f20477cd6058a114)**( [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)  mode) |
|  | |
| [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad) | **[stringToMode](#classRendering_1_1PolygonModeParameters_1a0e513def73bbb7e01034e528241a5dee)**(const std::string & str) |
|  | |
| uint32_t | **[modeToGL](#classRendering_1_1PolygonModeParameters_1a991a80bf66eed9504d2e63d1d5139c02)**( [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)  mode) |
|  | |
| [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad) | **[glToMode](#classRendering_1_1PolygonModeParameters_1a264dc0859af47ae688df3a9f8cba456b)**(uint32_t value) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PolygonModeParameters](#classRendering_1_1PolygonModeParameters_1aec204a61b4e3f21f47acf421fdaffba7)**() <br/> Create [PolygonModeParameters](classRendering_1_1PolygonModeParameters) representing the default OpenGL state. |
|  | |
|  | **[PolygonModeParameters](#classRendering_1_1PolygonModeParameters_1a73ff6a5dedbff130712a0c4f3787b476)**(const [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)  _mode) <br/> Create [PolygonModeParameters](classRendering_1_1PolygonModeParameters) with the given values. |
|  | |
| bool | **[operator!=](#classRendering_1_1PolygonModeParameters_1a20735acd7b52ef89d7de82facc0d249f)**(const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & other) const |
|  | |
| bool | **[operator==](#classRendering_1_1PolygonModeParameters_1aabd151bd1a08b2946fad1c08afd6d0cf)**(const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & other) const |
|  | |
| [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad) | **[getMode](#classRendering_1_1PolygonModeParameters_1a0979cb2f20640496d8fbe18fbe15f3c0)**() const |
|  | |
| void | **[setMode](#classRendering_1_1PolygonModeParameters_1aed558ef584d0f0997f1502fb732fb4f1)**( [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)  _mode) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Rendering::PolygonModeParameters::polygonModeMode_t {#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[polygonModeMode_t](#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |     | Description | 
| ---------- | --- | ----------- | 
| Enumerator |     | Description | 
| POINT      | = 1 |             | 
| LINE       | = 2 |             | 
| FILL       | = 3 |             | 





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:753`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::modeToString {#classRendering_1_1PolygonModeParameters_1aaac96a4cfe055877f20477cd6058a114}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[modeToString](#classRendering_1_1PolygonModeParameters_1aaac96a4cfe055877f20477cd6058a114)**( |  [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)  | **mode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:755`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::stringToMode {#classRendering_1_1PolygonModeParameters_1a0e513def73bbb7e01034e528241a5dee}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad) **[stringToMode](#classRendering_1_1PolygonModeParameters_1a0e513def73bbb7e01034e528241a5dee)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:756`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::modeToGL {#classRendering_1_1PolygonModeParameters_1a991a80bf66eed9504d2e63d1d5139c02}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[modeToGL](#classRendering_1_1PolygonModeParameters_1a991a80bf66eed9504d2e63d1d5139c02)**( |  [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)  | **mode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:758`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::glToMode {#classRendering_1_1PolygonModeParameters_1a264dc0859af47ae688df3a9f8cba456b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad) **[glToMode](#classRendering_1_1PolygonModeParameters_1a264dc0859af47ae688df3a9f8cba456b)**( | uint32_t | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:759`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::PolygonModeParameters {#classRendering_1_1PolygonModeParameters_1aec204a61b4e3f21f47acf421fdaffba7}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PolygonModeParameters](#classRendering_1_1PolygonModeParameters_1aec204a61b4e3f21f47acf421fdaffba7)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create [PolygonModeParameters](classRendering_1_1PolygonModeParameters) representing the default OpenGL state.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:764`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::PolygonModeParameters {#classRendering_1_1PolygonModeParameters_1a73ff6a5dedbff130712a0c4f3787b476}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PolygonModeParameters](#classRendering_1_1PolygonModeParameters_1a73ff6a5dedbff130712a0c4f3787b476)**( | const [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)  | **_mode** ) |
{: .nohead .nowrap1 .api_doc }

Create [PolygonModeParameters](classRendering_1_1PolygonModeParameters) with the given values.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:767`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::operator!= {#classRendering_1_1PolygonModeParameters_1a20735acd7b52ef89d7de82facc0d249f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1PolygonModeParameters_1a20735acd7b52ef89d7de82facc0d249f)**( | const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:769`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::operator== {#classRendering_1_1PolygonModeParameters_1aabd151bd1a08b2946fad1c08afd6d0cf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1PolygonModeParameters_1aabd151bd1a08b2946fad1c08afd6d0cf)**( | const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:772`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::getMode {#classRendering_1_1PolygonModeParameters_1a0979cb2f20640496d8fbe18fbe15f3c0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad) **[getMode](#classRendering_1_1PolygonModeParameters_1a0979cb2f20640496d8fbe18fbe15f3c0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:776`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::PolygonModeParameters::setMode {#classRendering_1_1PolygonModeParameters_1aed558ef584d0f0997f1502fb732fb4f1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMode](#classRendering_1_1PolygonModeParameters_1aed558ef584d0f0997f1502fb732fb4f1)**( |  [polygonModeMode_t](classRendering_1_1PolygonModeParameters#classRendering_1_1PolygonModeParameters_1a617609ddc7f9edfd4a4ddc1b22ea03ad)  | **_mode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:779`</sub>{:style="float: right"}

-------------------------------------------------------------------

