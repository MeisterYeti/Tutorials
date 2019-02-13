---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: lightType_t, type, direction, position, ambient, diffuse, specular, constant, linear, quadratic, cutoff, cosCutoff, exponent, LightParameters
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1LightParameters
show_in_toc: true
sidebar: api_sidebar
title: "LightParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LightParameters
	click LightParameters "classRendering_1_1LightParameters"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[lightType_t](#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a)** {DIRECTIONAL, POINT, SPOT} |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| enum [Rendering::LightParameters::lightType_t](classRendering_1_1LightParameters#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a) | **[type](#classRendering_1_1LightParameters_1ad8eae9176836058bdfe644c68f364cf2)**  |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[direction](#classRendering_1_1LightParameters_1add23c5041e40fe9cb88a8dc4537150bb)**  |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[position](#classRendering_1_1LightParameters_1a9a5049b44b0904380d94f31ab6af356e)**  |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[ambient](#classRendering_1_1LightParameters_1a5a07b910a31392b69d7ea1cdd2975014)**  |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[diffuse](#classRendering_1_1LightParameters_1a1659fa6dc65893b0f683c11fae31f126)**  |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[specular](#classRendering_1_1LightParameters_1a67e151e442115e1b8164b1f6d990f08f)**  |
|  | |
| float | **[constant](#classRendering_1_1LightParameters_1a983b81229525c29397e70b7cf3485836)**  |
|  | |
| float | **[linear](#classRendering_1_1LightParameters_1acd703de1691f02a1d2223b7546fb5f36)**  |
|  | |
| float | **[quadratic](#classRendering_1_1LightParameters_1a3cd53b2ef9b0e44d2970e845ba0f52f5)**  |
|  | |
| float | **[cutoff](#classRendering_1_1LightParameters_1aadd5ff2b9614a36902c7492957f1ea56)**  |
|  | |
| float | **[cosCutoff](#classRendering_1_1LightParameters_1a90ae9f0cc1b4eefbc9418410933f6721)**  |
|  | |
| float | **[exponent](#classRendering_1_1LightParameters_1ac9da65e448fd2766e1e691ab16f92e4a)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LightParameters](#classRendering_1_1LightParameters_1a55126e98a50b23d328966f3b15bf9f2f)**() |
|  | |
| bool | **[operator!=](#classRendering_1_1LightParameters_1a4fd96e7e7d11e60f3f0a9d5415b47266)**(const [LightParameters](classRendering_1_1LightParameters) & other) const |
|  | |
| bool | **[operator==](#classRendering_1_1LightParameters_1ab44c802b9cf3e577b8bd96ddff862061)**(const [LightParameters](classRendering_1_1LightParameters) & other) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Rendering::LightParameters::lightType_t {#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[lightType_t](#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator  |     | Description | 
| ----------- | --- | ----------- | 
| Enumerator  |     | Description | 
| DIRECTIONAL | = 1 |             | 
| POINT       | = 2 |             | 
| SPOT        | = 3 |             | 





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:571`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::type {#classRendering_1_1LightParameters_1ad8eae9176836058bdfe644c68f364cf2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum [Rendering::LightParameters::lightType_t](classRendering_1_1LightParameters#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a) **[type](#classRendering_1_1LightParameters_1ad8eae9176836058bdfe644c68f364cf2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:573`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::direction {#classRendering_1_1LightParameters_1add23c5041e40fe9cb88a8dc4537150bb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[direction](#classRendering_1_1LightParameters_1add23c5041e40fe9cb88a8dc4537150bb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:575`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::position {#classRendering_1_1LightParameters_1a9a5049b44b0904380d94f31ab6af356e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[position](#classRendering_1_1LightParameters_1a9a5049b44b0904380d94f31ab6af356e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:575`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::ambient {#classRendering_1_1LightParameters_1a5a07b910a31392b69d7ea1cdd2975014}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[ambient](#classRendering_1_1LightParameters_1a5a07b910a31392b69d7ea1cdd2975014)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:576`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::diffuse {#classRendering_1_1LightParameters_1a1659fa6dc65893b0f683c11fae31f126}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[diffuse](#classRendering_1_1LightParameters_1a1659fa6dc65893b0f683c11fae31f126)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:576`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::specular {#classRendering_1_1LightParameters_1a67e151e442115e1b8164b1f6d990f08f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[specular](#classRendering_1_1LightParameters_1a67e151e442115e1b8164b1f6d990f08f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:576`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::constant {#classRendering_1_1LightParameters_1a983b81229525c29397e70b7cf3485836}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[constant](#classRendering_1_1LightParameters_1a983b81229525c29397e70b7cf3485836)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:577`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::linear {#classRendering_1_1LightParameters_1acd703de1691f02a1d2223b7546fb5f36}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[linear](#classRendering_1_1LightParameters_1acd703de1691f02a1d2223b7546fb5f36)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:577`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::quadratic {#classRendering_1_1LightParameters_1a3cd53b2ef9b0e44d2970e845ba0f52f5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[quadratic](#classRendering_1_1LightParameters_1a3cd53b2ef9b0e44d2970e845ba0f52f5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:577`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::cutoff {#classRendering_1_1LightParameters_1aadd5ff2b9614a36902c7492957f1ea56}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[cutoff](#classRendering_1_1LightParameters_1aadd5ff2b9614a36902c7492957f1ea56)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:578`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::cosCutoff {#classRendering_1_1LightParameters_1a90ae9f0cc1b4eefbc9418410933f6721}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[cosCutoff](#classRendering_1_1LightParameters_1a90ae9f0cc1b4eefbc9418410933f6721)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:578`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::LightParameters::exponent {#classRendering_1_1LightParameters_1ac9da65e448fd2766e1e691ab16f92e4a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[exponent](#classRendering_1_1LightParameters_1ac9da65e448fd2766e1e691ab16f92e4a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:578`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LightParameters::LightParameters {#classRendering_1_1LightParameters_1a55126e98a50b23d328966f3b15bf9f2f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LightParameters](#classRendering_1_1LightParameters_1a55126e98a50b23d328966f3b15bf9f2f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:580`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LightParameters::operator!= {#classRendering_1_1LightParameters_1a4fd96e7e7d11e60f3f0a9d5415b47266}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1LightParameters_1a4fd96e7e7d11e60f3f0a9d5415b47266)**( | const [LightParameters](classRendering_1_1LightParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:584`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::LightParameters::operator== {#classRendering_1_1LightParameters_1ab44c802b9cf3e577b8bd96ddff862061}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1LightParameters_1ab44c802b9cf3e577b8bd96ddff862061)**( | const [LightParameters](classRendering_1_1LightParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:591`</sub>{:style="float: right"}

-------------------------------------------------------------------

