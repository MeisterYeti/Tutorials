---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: colorMaterial, ambient, diffuse, specular, emission, shininess, MaterialParameters, getColorMaterial, enableColorMaterial, disableColorMaterial, getAmbient, setAmbient, getDiffuse, setDiffuse, getSpecular, setSpecular, getEmission, setEmission, getShininess, setShininess
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1MaterialParameters
show_in_toc: true
sidebar: api_sidebar
title: "MaterialParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MaterialParameters
	click MaterialParameters "classRendering_1_1MaterialParameters"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MaterialParameters](#classRendering_1_1MaterialParameters_1abc1b8b88b76b8bb0a3f9bf62056f9ad4)**() |
|  | |
| bool | **[operator==](#classRendering_1_1MaterialParameters_1a761d106ed505415006f623eef30e56fb)**(const [MaterialParameters](classRendering_1_1MaterialParameters) & other) const |
|  | |
| bool | **[operator!=](#classRendering_1_1MaterialParameters_1afa4753ea6e84759c7f3d3fd531ce335e)**(const [MaterialParameters](classRendering_1_1MaterialParameters) & other) const |
|  | |
| bool | **[getColorMaterial](#classRendering_1_1MaterialParameters_1ab3ef2fab56ec49a56e4dd05c94412328)**() const |
|  | |
| void | **[enableColorMaterial](#classRendering_1_1MaterialParameters_1a609b00d8941279d6b418733f49a89048)**() |
|  | |
| void | **[disableColorMaterial](#classRendering_1_1MaterialParameters_1a0dae78003be1fd417116da04205027e8)**() |
|  | |
| const [Util::Color4f](classUtil_1_1Color4f) & | **[getAmbient](#classRendering_1_1MaterialParameters_1a2a45c4e617a87e70e89735b8f582b3cb)**() const |
|  | |
| void | **[setAmbient](#classRendering_1_1MaterialParameters_1a3d345560bfaff4b11cebd717b9c91ebb)**(const [Util::Color4f](classUtil_1_1Color4f) & newAmbient) |
|  | |
| const [Util::Color4f](classUtil_1_1Color4f) & | **[getDiffuse](#classRendering_1_1MaterialParameters_1a0caf6706797f78fa643e3015b4416563)**() const |
|  | |
| void | **[setDiffuse](#classRendering_1_1MaterialParameters_1a1becd6aa2c0462c4734cdec7e4911472)**(const [Util::Color4f](classUtil_1_1Color4f) & newDiffuse) |
|  | |
| const [Util::Color4f](classUtil_1_1Color4f) & | **[getSpecular](#classRendering_1_1MaterialParameters_1a8a57c80433db672895c0d164097019b5)**() const |
|  | |
| void | **[setSpecular](#classRendering_1_1MaterialParameters_1aacf960b296ea0e0c99c26f0106e4a749)**(const [Util::Color4f](classUtil_1_1Color4f) & newSpecular) |
|  | |
| const [Util::Color4f](classUtil_1_1Color4f) & | **[getEmission](#classRendering_1_1MaterialParameters_1a8ae0bda1e44c7863bad5bb2d6d37e846)**() const |
|  | |
| void | **[setEmission](#classRendering_1_1MaterialParameters_1a4779630b013f3b5471a09d1e93b35794)**(const [Util::Color4f](classUtil_1_1Color4f) & newEmission) |
|  | |
| float | **[getShininess](#classRendering_1_1MaterialParameters_1aa11b92427f556ae206bc5b64168ea805)**() const |
|  | |
| void | **[setShininess](#classRendering_1_1MaterialParameters_1a4f99e958f28218e533d9015175d76736)**(float newShininess) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MaterialParameters::MaterialParameters {#classRendering_1_1MaterialParameters_1abc1b8b88b76b8bb0a3f9bf62056f9ad4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MaterialParameters](#classRendering_1_1MaterialParameters_1abc1b8b88b76b8bb0a3f9bf62056f9ad4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:642`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::operator== {#classRendering_1_1MaterialParameters_1a761d106ed505415006f623eef30e56fb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1MaterialParameters_1a761d106ed505415006f623eef30e56fb)**( | const [MaterialParameters](classRendering_1_1MaterialParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:651`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::operator!= {#classRendering_1_1MaterialParameters_1afa4753ea6e84759c7f3d3fd531ce335e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1MaterialParameters_1afa4753ea6e84759c7f3d3fd531ce335e)**( | const [MaterialParameters](classRendering_1_1MaterialParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:659`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::getColorMaterial {#classRendering_1_1MaterialParameters_1ab3ef2fab56ec49a56e4dd05c94412328}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getColorMaterial](#classRendering_1_1MaterialParameters_1ab3ef2fab56ec49a56e4dd05c94412328)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:668`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::enableColorMaterial {#classRendering_1_1MaterialParameters_1a609b00d8941279d6b418733f49a89048}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableColorMaterial](#classRendering_1_1MaterialParameters_1a609b00d8941279d6b418733f49a89048)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:671`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::disableColorMaterial {#classRendering_1_1MaterialParameters_1a0dae78003be1fd417116da04205027e8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableColorMaterial](#classRendering_1_1MaterialParameters_1a0dae78003be1fd417116da04205027e8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:674`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::getAmbient {#classRendering_1_1MaterialParameters_1a2a45c4e617a87e70e89735b8f582b3cb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4f](classUtil_1_1Color4f) & **[getAmbient](#classRendering_1_1MaterialParameters_1a2a45c4e617a87e70e89735b8f582b3cb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:677`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::setAmbient {#classRendering_1_1MaterialParameters_1a3d345560bfaff4b11cebd717b9c91ebb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAmbient](#classRendering_1_1MaterialParameters_1a3d345560bfaff4b11cebd717b9c91ebb)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **newAmbient** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:680`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::getDiffuse {#classRendering_1_1MaterialParameters_1a0caf6706797f78fa643e3015b4416563}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4f](classUtil_1_1Color4f) & **[getDiffuse](#classRendering_1_1MaterialParameters_1a0caf6706797f78fa643e3015b4416563)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:683`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::setDiffuse {#classRendering_1_1MaterialParameters_1a1becd6aa2c0462c4734cdec7e4911472}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDiffuse](#classRendering_1_1MaterialParameters_1a1becd6aa2c0462c4734cdec7e4911472)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **newDiffuse** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:686`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::getSpecular {#classRendering_1_1MaterialParameters_1a8a57c80433db672895c0d164097019b5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4f](classUtil_1_1Color4f) & **[getSpecular](#classRendering_1_1MaterialParameters_1a8a57c80433db672895c0d164097019b5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:689`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::setSpecular {#classRendering_1_1MaterialParameters_1aacf960b296ea0e0c99c26f0106e4a749}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSpecular](#classRendering_1_1MaterialParameters_1aacf960b296ea0e0c99c26f0106e4a749)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **newSpecular** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:692`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::getEmission {#classRendering_1_1MaterialParameters_1a8ae0bda1e44c7863bad5bb2d6d37e846}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4f](classUtil_1_1Color4f) & **[getEmission](#classRendering_1_1MaterialParameters_1a8ae0bda1e44c7863bad5bb2d6d37e846)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:695`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::setEmission {#classRendering_1_1MaterialParameters_1a4779630b013f3b5471a09d1e93b35794}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setEmission](#classRendering_1_1MaterialParameters_1a4779630b013f3b5471a09d1e93b35794)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **newEmission** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:698`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::getShininess {#classRendering_1_1MaterialParameters_1aa11b92427f556ae206bc5b64168ea805}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getShininess](#classRendering_1_1MaterialParameters_1aa11b92427f556ae206bc5b64168ea805)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:701`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MaterialParameters::setShininess {#classRendering_1_1MaterialParameters_1a4f99e958f28218e533d9015175d76736}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShininess](#classRendering_1_1MaterialParameters_1a4f99e958f28218e533d9015175d76736)**( | float | **newShininess** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:704`</sub>{:style="float: right"}

-------------------------------------------------------------------

