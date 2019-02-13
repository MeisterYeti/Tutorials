---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: function_t, equation_t, enabled, blendFuncSrcRGB, blendFuncDstRGB, blendFuncSrcAlpha, blendFuncDstAlpha, blendEquationRGB, blendEquationAlpha, blendColor, functionToString, stringToFunction, functionToGL, glToFunction, equationToString, stringToEquation, equationToGL, glToEquation, BlendingParameters, BlendingParameters, isEnabled, enable, disable, getBlendFuncSrcRGB, getBlendFuncDstRGB, getBlendFuncSrcAlpha, getBlendFuncDstAlpha, setBlendFuncSrcRGB, setBlendFuncDstRGB, setBlendFuncSrcAlpha, setBlendFuncDstAlpha, setBlendFunc, getBlendEquationRGB, getBlendEquationAlpha, setBlendEquationRGB, setBlendEquationAlpha, setBlendEquation, setBlendColor, getBlendColor
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1BlendingParameters
show_in_toc: true
sidebar: api_sidebar
title: "BlendingParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BlendingParameters
	click BlendingParameters "classRendering_1_1BlendingParameters"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[function_t](#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)** {ZERO, ONE, SRC_COLOR, ONE_MINUS_SRC_COLOR, SRC_ALPHA, ONE_MINUS_SRC_ALPHA, DST_ALPHA, ONE_MINUS_DST_ALPHA, DST_COLOR, ONE_MINUS_DST_COLOR, SRC_ALPHA_SATURATE, CONSTANT_COLOR, ONE_MINUS_CONSTANT_COLOR, CONSTANT_ALPHA, ONE_MINUS_CONSTANT_ALPHA} <br/> Type of blending function. |
|  | |
| enum | **[equation_t](#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)** {FUNC_ADD, FUNC_SUBTRACT, FUNC_REVERSE_SUBTRACT} <br/> Type of blending equation. |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[functionToString](#classRendering_1_1BlendingParameters_1af122c3042bde25a3267e7382c27c7e68)**( [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  function) |
|  | |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) | **[stringToFunction](#classRendering_1_1BlendingParameters_1ad94da75f152dd050f8f6e5cd0d0de35f)**(const std::string & str) |
|  | |
| uint32_t | **[functionToGL](#classRendering_1_1BlendingParameters_1a03f5b0f89d182a6b0ea6d10a028e23f7)**( [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  function) |
|  | |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) | **[glToFunction](#classRendering_1_1BlendingParameters_1a953a1932d4b8e3926aa8daf0818276fa)**(uint32_t value) |
|  | |
| std::string | **[equationToString](#classRendering_1_1BlendingParameters_1a111b30e0bd2b9737dfd27a0086fbcab6)**( [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  equation) |
|  | |
| [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab) | **[stringToEquation](#classRendering_1_1BlendingParameters_1ab60f64f439fe18af9e59516eb8f08cae)**(const std::string & str) |
|  | |
| uint32_t | **[equationToGL](#classRendering_1_1BlendingParameters_1ac923f4852f5c1441bdc060102af22c10)**( [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  equation) |
|  | |
| [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab) | **[glToEquation](#classRendering_1_1BlendingParameters_1addbfaac36e23e6da9a4a3ed6e409fe7b)**(uint32_t value) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BlendingParameters](#classRendering_1_1BlendingParameters_1a356a22c4699952fdf1f3dc5b86f4a760)**() <br/> Create [BlendingParameters](classRendering_1_1BlendingParameters) representing the default OpenGL state. |
|  | |
|  | **[BlendingParameters](#classRendering_1_1BlendingParameters_1ab8d4b9f7b138eaf96d18059a8b003bd3)**( [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  srcFunc,  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  dstFunc) <br/> Create [BlendingParameters](classRendering_1_1BlendingParameters) with the given values. |
|  | |
| bool | **[operator!=](#classRendering_1_1BlendingParameters_1adf2b5cee07e9c2d42837873061dc838e)**(const [BlendingParameters](classRendering_1_1BlendingParameters) & other) const |
|  | |
| bool | **[operator==](#classRendering_1_1BlendingParameters_1a5e77e20dab7c3f54d2f8638bcf99d273)**(const [BlendingParameters](classRendering_1_1BlendingParameters) & other) const |
|  | |
| bool | **[isEnabled](#classRendering_1_1BlendingParameters_1a0f71550cb52af29be2bcc41d279f7198)**() const |
|  | |
| void | **[enable](#classRendering_1_1BlendingParameters_1ae4d1ea43682c1d03bd3d63bf38d9d221)**() |
|  | |
| void | **[disable](#classRendering_1_1BlendingParameters_1a1cc7cfc301719902fcca2410e50738dd)**() |
|  | |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) | **[getBlendFuncSrcRGB](#classRendering_1_1BlendingParameters_1a70e9c4c4bcc29cbb7142e483054c5082)**() const |
|  | |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) | **[getBlendFuncDstRGB](#classRendering_1_1BlendingParameters_1ab6e216956155fa0b5189b8bec17f17df)**() const |
|  | |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) | **[getBlendFuncSrcAlpha](#classRendering_1_1BlendingParameters_1ad494df2a73b9d669daf05ceb8a3f3798)**() const |
|  | |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) | **[getBlendFuncDstAlpha](#classRendering_1_1BlendingParameters_1ac777466e42c884c8543a179cdbb04107)**() const |
|  | |
| void | **[setBlendFuncSrcRGB](#classRendering_1_1BlendingParameters_1a494606434c7181808b0240ad006457c8)**( [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  func) |
|  | |
| void | **[setBlendFuncDstRGB](#classRendering_1_1BlendingParameters_1a53733617642bb02e1c109e77d2d41b72)**( [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  func) |
|  | |
| void | **[setBlendFuncSrcAlpha](#classRendering_1_1BlendingParameters_1acd1b6a80fc36ef67ad45193eeb90182c)**( [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  func) |
|  | |
| void | **[setBlendFuncDstAlpha](#classRendering_1_1BlendingParameters_1a7f9096aa28f11f60e4730d84d2c0c9f7)**( [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  func) |
|  | |
| void | **[setBlendFunc](#classRendering_1_1BlendingParameters_1a5a12c4e041fe3f7553cd554030bb989a)**( [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  srcFunc,  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  dstFunc) |
|  | |
| [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab) | **[getBlendEquationRGB](#classRendering_1_1BlendingParameters_1ae6922e7c009b0367137e291aa24ed48e)**() const |
|  | |
| [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab) | **[getBlendEquationAlpha](#classRendering_1_1BlendingParameters_1a013bc43a9e9cea536767638558e2b011)**() const |
|  | |
| void | **[setBlendEquationRGB](#classRendering_1_1BlendingParameters_1a81a08bdf41302224085235253eeeac62)**( [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  equationRGB) |
|  | |
| void | **[setBlendEquationAlpha](#classRendering_1_1BlendingParameters_1a835908f4bf54efaef1d5c0198533172a)**( [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  equationAlpha) |
|  | |
| void | **[setBlendEquation](#classRendering_1_1BlendingParameters_1af7130ce205fd6391e436989733dfcf73)**( [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  equation) |
|  | |
| void | **[setBlendColor](#classRendering_1_1BlendingParameters_1a5e59ef3334abcb8b50e664fa1d9cb687)**(const [Util::Color4f](classUtil_1_1Color4f) & c) |
|  | |
| const [Util::Color4f](classUtil_1_1Color4f) & | **[getBlendColor](#classRendering_1_1BlendingParameters_1aa771b7bdaa454d42c46742a00c7f1444)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Rendering::BlendingParameters::function_t {#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[function_t](#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator               |  | Description | 
| ------------------------ | -- | ----------- | 
| Enumerator               |  | Description | 
| ZERO                     |  |             | 
| ONE                      |  |             | 
| SRC_COLOR                |  |             | 
| ONE_MINUS_SRC_COLOR      |  |             | 
| SRC_ALPHA                |  |             | 
| ONE_MINUS_SRC_ALPHA      |  |             | 
| DST_ALPHA                |  |             | 
| ONE_MINUS_DST_ALPHA      |  |             | 
| DST_COLOR                |  |             | 
| ONE_MINUS_DST_COLOR      |  |             | 
| SRC_ALPHA_SATURATE       |  |             | 
| CONSTANT_COLOR           |  |             | 
| ONE_MINUS_CONSTANT_COLOR |  |             | 
| CONSTANT_ALPHA           |  |             | 
| ONE_MINUS_CONSTANT_ALPHA |  |             | 

Type of blending function.





*See also*: function`glBlendFuncSeparate`



**Author**: Benjamin Eikel



**Date**: 2012-02-17





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> Rendering::BlendingParameters::equation_t {#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[equation_t](#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator            |  | Description | 
| --------------------- | -- | ----------- | 
| Enumerator            |  | Description | 
| FUNC_ADD              |  |             | 
| FUNC_SUBTRACT         |  |             | 
| FUNC_REVERSE_SUBTRACT |  |             | 

Type of blending equation.





*See also*: function`glBlendEquationSeparate`



**Author**: Benjamin Eikel



**Date**: 2012-02-17





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::functionToString {#classRendering_1_1BlendingParameters_1af122c3042bde25a3267e7382c27c7e68}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[functionToString](#classRendering_1_1BlendingParameters_1af122c3042bde25a3267e7382c27c7e68)**( |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **function** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::stringToFunction {#classRendering_1_1BlendingParameters_1ad94da75f152dd050f8f6e5cd0d0de35f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) **[stringToFunction](#classRendering_1_1BlendingParameters_1ad94da75f152dd050f8f6e5cd0d0de35f)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::functionToGL {#classRendering_1_1BlendingParameters_1a03f5b0f89d182a6b0ea6d10a028e23f7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[functionToGL](#classRendering_1_1BlendingParameters_1a03f5b0f89d182a6b0ea6d10a028e23f7)**( |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **function** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::glToFunction {#classRendering_1_1BlendingParameters_1a953a1932d4b8e3926aa8daf0818276fa}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) **[glToFunction](#classRendering_1_1BlendingParameters_1a953a1932d4b8e3926aa8daf0818276fa)**( | uint32_t | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::equationToString {#classRendering_1_1BlendingParameters_1a111b30e0bd2b9737dfd27a0086fbcab6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[equationToString](#classRendering_1_1BlendingParameters_1a111b30e0bd2b9737dfd27a0086fbcab6)**( |  [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  | **equation** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:155`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::stringToEquation {#classRendering_1_1BlendingParameters_1ab60f64f439fe18af9e59516eb8f08cae}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab) **[stringToEquation](#classRendering_1_1BlendingParameters_1ab60f64f439fe18af9e59516eb8f08cae)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::equationToGL {#classRendering_1_1BlendingParameters_1ac923f4852f5c1441bdc060102af22c10}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[equationToGL](#classRendering_1_1BlendingParameters_1ac923f4852f5c1441bdc060102af22c10)**( |  [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  | **equation** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::glToEquation {#classRendering_1_1BlendingParameters_1addbfaac36e23e6da9a4a3ed6e409fe7b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab) **[glToEquation](#classRendering_1_1BlendingParameters_1addbfaac36e23e6da9a4a3ed6e409fe7b)**( | uint32_t | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::BlendingParameters {#classRendering_1_1BlendingParameters_1a356a22c4699952fdf1f3dc5b86f4a760}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BlendingParameters](#classRendering_1_1BlendingParameters_1a356a22c4699952fdf1f3dc5b86f4a760)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create [BlendingParameters](classRendering_1_1BlendingParameters) representing the default OpenGL state.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::BlendingParameters {#classRendering_1_1BlendingParameters_1ab8d4b9f7b138eaf96d18059a8b003bd3}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BlendingParameters](#classRendering_1_1BlendingParameters_1ab8d4b9f7b138eaf96d18059a8b003bd3)**( |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **srcFunc**, |
| |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **dstFunc** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create [BlendingParameters](classRendering_1_1BlendingParameters) with the given values.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:183`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::operator!= {#classRendering_1_1BlendingParameters_1adf2b5cee07e9c2d42837873061dc838e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1BlendingParameters_1adf2b5cee07e9c2d42837873061dc838e)**( | const [BlendingParameters](classRendering_1_1BlendingParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:194`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::operator== {#classRendering_1_1BlendingParameters_1a5e77e20dab7c3f54d2f8638bcf99d273}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1BlendingParameters_1a5e77e20dab7c3f54d2f8638bcf99d273)**( | const [BlendingParameters](classRendering_1_1BlendingParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:204`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::isEnabled {#classRendering_1_1BlendingParameters_1a0f71550cb52af29be2bcc41d279f7198}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classRendering_1_1BlendingParameters_1a0f71550cb52af29be2bcc41d279f7198)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:215`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::enable {#classRendering_1_1BlendingParameters_1ae4d1ea43682c1d03bd3d63bf38d9d221}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classRendering_1_1BlendingParameters_1ae4d1ea43682c1d03bd3d63bf38d9d221)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:218`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::disable {#classRendering_1_1BlendingParameters_1a1cc7cfc301719902fcca2410e50738dd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classRendering_1_1BlendingParameters_1a1cc7cfc301719902fcca2410e50738dd)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:221`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::getBlendFuncSrcRGB {#classRendering_1_1BlendingParameters_1a70e9c4c4bcc29cbb7142e483054c5082}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) **[getBlendFuncSrcRGB](#classRendering_1_1BlendingParameters_1a70e9c4c4bcc29cbb7142e483054c5082)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:225`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::getBlendFuncDstRGB {#classRendering_1_1BlendingParameters_1ab6e216956155fa0b5189b8bec17f17df}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) **[getBlendFuncDstRGB](#classRendering_1_1BlendingParameters_1ab6e216956155fa0b5189b8bec17f17df)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:228`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::getBlendFuncSrcAlpha {#classRendering_1_1BlendingParameters_1ad494df2a73b9d669daf05ceb8a3f3798}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) **[getBlendFuncSrcAlpha](#classRendering_1_1BlendingParameters_1ad494df2a73b9d669daf05ceb8a3f3798)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:231`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::getBlendFuncDstAlpha {#classRendering_1_1BlendingParameters_1ac777466e42c884c8543a179cdbb04107}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce) **[getBlendFuncDstAlpha](#classRendering_1_1BlendingParameters_1ac777466e42c884c8543a179cdbb04107)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:234`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::setBlendFuncSrcRGB {#classRendering_1_1BlendingParameters_1a494606434c7181808b0240ad006457c8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendFuncSrcRGB](#classRendering_1_1BlendingParameters_1a494606434c7181808b0240ad006457c8)**( |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **func** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:237`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::setBlendFuncDstRGB {#classRendering_1_1BlendingParameters_1a53733617642bb02e1c109e77d2d41b72}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendFuncDstRGB](#classRendering_1_1BlendingParameters_1a53733617642bb02e1c109e77d2d41b72)**( |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **func** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::setBlendFuncSrcAlpha {#classRendering_1_1BlendingParameters_1acd1b6a80fc36ef67ad45193eeb90182c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendFuncSrcAlpha](#classRendering_1_1BlendingParameters_1acd1b6a80fc36ef67ad45193eeb90182c)**( |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **func** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:243`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::setBlendFuncDstAlpha {#classRendering_1_1BlendingParameters_1a7f9096aa28f11f60e4730d84d2c0c9f7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendFuncDstAlpha](#classRendering_1_1BlendingParameters_1a7f9096aa28f11f60e4730d84d2c0c9f7)**( |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **func** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:246`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::setBlendFunc {#classRendering_1_1BlendingParameters_1a5a12c4e041fe3f7553cd554030bb989a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendFunc](#classRendering_1_1BlendingParameters_1a5a12c4e041fe3f7553cd554030bb989a)**( |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **srcFunc**, |
| |  [function_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a31b0aaf9b12809c43e808ea43ae0dbce)  | **dstFunc** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:249`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::getBlendEquationRGB {#classRendering_1_1BlendingParameters_1ae6922e7c009b0367137e291aa24ed48e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab) **[getBlendEquationRGB](#classRendering_1_1BlendingParameters_1ae6922e7c009b0367137e291aa24ed48e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:256`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::getBlendEquationAlpha {#classRendering_1_1BlendingParameters_1a013bc43a9e9cea536767638558e2b011}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab) **[getBlendEquationAlpha](#classRendering_1_1BlendingParameters_1a013bc43a9e9cea536767638558e2b011)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:259`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::setBlendEquationRGB {#classRendering_1_1BlendingParameters_1a81a08bdf41302224085235253eeeac62}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendEquationRGB](#classRendering_1_1BlendingParameters_1a81a08bdf41302224085235253eeeac62)**( |  [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  | **equationRGB** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:262`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::setBlendEquationAlpha {#classRendering_1_1BlendingParameters_1a835908f4bf54efaef1d5c0198533172a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendEquationAlpha](#classRendering_1_1BlendingParameters_1a835908f4bf54efaef1d5c0198533172a)**( |  [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  | **equationAlpha** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::setBlendEquation {#classRendering_1_1BlendingParameters_1af7130ce205fd6391e436989733dfcf73}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendEquation](#classRendering_1_1BlendingParameters_1af7130ce205fd6391e436989733dfcf73)**( |  [equation_t](classRendering_1_1BlendingParameters#classRendering_1_1BlendingParameters_1a0d92617dabcbd1868d9f52bb35d690ab)  | **equation** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:268`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::setBlendColor {#classRendering_1_1BlendingParameters_1a5e59ef3334abcb8b50e664fa1d9cb687}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendColor](#classRendering_1_1BlendingParameters_1a5e59ef3334abcb8b50e664fa1d9cb687)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:273`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::BlendingParameters::getBlendColor {#classRendering_1_1BlendingParameters_1aa771b7bdaa454d42c46742a00c7f1444}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4f](classUtil_1_1Color4f) & **[getBlendColor](#classRendering_1_1BlendingParameters_1aa771b7bdaa454d42c46742a00c7f1444)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:276`</sub>{:style="float: right"}

-------------------------------------------------------------------

