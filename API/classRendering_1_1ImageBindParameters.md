---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: texture, layer, level, multiLayer, readOperations, writeOperations, ImageBindParameters, ImageBindParameters, ~ImageBindParameters, getLayer, setLayer, getLevel, setLevel, getMultiLayer, setMultiLayer, getReadOperations, setReadOperations, getWriteOperations, setWriteOperations, getTexture, setTexture
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1ImageBindParameters
show_in_toc: true
sidebar: api_sidebar
title: "ImageBindParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ImageBindParameters
	click ImageBindParameters "classRendering_1_1ImageBindParameters"
```

## Description

Controls the binding of an image (part of a texture) for load and store operations in the shader.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ImageBindParameters](#classRendering_1_1ImageBindParameters_1ab144cd40ba6ee42a25ca39b675839105)**() |
|  | |
|  | **[ImageBindParameters](#classRendering_1_1ImageBindParameters_1aac55954463b238085f96eb6e237ebd14)**( [Texture](classRendering_1_1Texture) * t) |
|  | |
|  | **[~ImageBindParameters](#classRendering_1_1ImageBindParameters_1a63afa814a273cdf386581b11ecd04c9d)**() |
|  | |
| uint32_t | **[getLayer](#classRendering_1_1ImageBindParameters_1a413e8ff4988c91ff15d31af6f6a05f34)**() const |
|  | |
| void | **[setLayer](#classRendering_1_1ImageBindParameters_1a32e4ce30ee6eb8649527a204c46801e4)**(uint32_t i) |
|  | |
| uint32_t | **[getLevel](#classRendering_1_1ImageBindParameters_1ad0c2792e7697bac9f00f04c502b1f45c)**() const |
|  | |
| void | **[setLevel](#classRendering_1_1ImageBindParameters_1a869d34e99f08abf234ed75f0ecd1021f)**(uint32_t i) |
|  | |
| bool | **[getMultiLayer](#classRendering_1_1ImageBindParameters_1a31fae9314d3a488c6116c91e5b211580)**() const |
|  | |
| void | **[setMultiLayer](#classRendering_1_1ImageBindParameters_1a380d8b84a8d990383e4729d2edcc51b0)**(bool b) |
|  | |
| bool | **[getReadOperations](#classRendering_1_1ImageBindParameters_1a8f60ae7347421fd4ed79de022d2e0014)**() const |
|  | |
| void | **[setReadOperations](#classRendering_1_1ImageBindParameters_1a3d837c8c1b28c04dd371dff8a0c8c1b8)**(bool b) |
|  | |
| bool | **[getWriteOperations](#classRendering_1_1ImageBindParameters_1a52a07091d0a26459cd4be43eea5714c4)**() const |
|  | |
| void | **[setWriteOperations](#classRendering_1_1ImageBindParameters_1a8bb9867077811b0d65fd6183d98d3d2d)**(bool b) |
|  | |
| [Texture](classRendering_1_1Texture) * | **[getTexture](#classRendering_1_1ImageBindParameters_1a3104662644bfb11bf7ec5f068ecc9745)**() const |
|  | |
| void | **[setTexture](#classRendering_1_1ImageBindParameters_1a82f9f739b0e89d4503c95df486d91020)**( [Texture](classRendering_1_1Texture) * t) |
|  | |
| bool | **[operator==](#classRendering_1_1ImageBindParameters_1a92d765bd7ada59a7bba379550dce50d1)**(const [ImageBindParameters](classRendering_1_1ImageBindParameters) & other) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::ImageBindParameters::ImageBindParameters {#classRendering_1_1ImageBindParameters_1ab144cd40ba6ee42a25ca39b675839105}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ImageBindParameters](#classRendering_1_1ImageBindParameters_1ab144cd40ba6ee42a25ca39b675839105)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:495`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::ImageBindParameters {#classRendering_1_1ImageBindParameters_1aac55954463b238085f96eb6e237ebd14}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ImageBindParameters](#classRendering_1_1ImageBindParameters_1aac55954463b238085f96eb6e237ebd14)**( |  [Texture](classRendering_1_1Texture) * | **t** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:496`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::~ImageBindParameters {#classRendering_1_1ImageBindParameters_1a63afa814a273cdf386581b11ecd04c9d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ImageBindParameters](#classRendering_1_1ImageBindParameters_1a63afa814a273cdf386581b11ecd04c9d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:497`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::getLayer {#classRendering_1_1ImageBindParameters_1a413e8ff4988c91ff15d31af6f6a05f34}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getLayer](#classRendering_1_1ImageBindParameters_1a413e8ff4988c91ff15d31af6f6a05f34)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:499`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::setLayer {#classRendering_1_1ImageBindParameters_1a32e4ce30ee6eb8649527a204c46801e4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLayer](#classRendering_1_1ImageBindParameters_1a32e4ce30ee6eb8649527a204c46801e4)**( | uint32_t | **i** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:500`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::getLevel {#classRendering_1_1ImageBindParameters_1ad0c2792e7697bac9f00f04c502b1f45c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getLevel](#classRendering_1_1ImageBindParameters_1ad0c2792e7697bac9f00f04c502b1f45c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:502`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::setLevel {#classRendering_1_1ImageBindParameters_1a869d34e99f08abf234ed75f0ecd1021f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLevel](#classRendering_1_1ImageBindParameters_1a869d34e99f08abf234ed75f0ecd1021f)**( | uint32_t | **i** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:503`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::getMultiLayer {#classRendering_1_1ImageBindParameters_1a31fae9314d3a488c6116c91e5b211580}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getMultiLayer](#classRendering_1_1ImageBindParameters_1a31fae9314d3a488c6116c91e5b211580)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:505`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::setMultiLayer {#classRendering_1_1ImageBindParameters_1a380d8b84a8d990383e4729d2edcc51b0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMultiLayer](#classRendering_1_1ImageBindParameters_1a380d8b84a8d990383e4729d2edcc51b0)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:506`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::getReadOperations {#classRendering_1_1ImageBindParameters_1a8f60ae7347421fd4ed79de022d2e0014}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getReadOperations](#classRendering_1_1ImageBindParameters_1a8f60ae7347421fd4ed79de022d2e0014)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:508`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::setReadOperations {#classRendering_1_1ImageBindParameters_1a3d837c8c1b28c04dd371dff8a0c8c1b8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setReadOperations](#classRendering_1_1ImageBindParameters_1a3d837c8c1b28c04dd371dff8a0c8c1b8)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:509`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::getWriteOperations {#classRendering_1_1ImageBindParameters_1a52a07091d0a26459cd4be43eea5714c4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getWriteOperations](#classRendering_1_1ImageBindParameters_1a52a07091d0a26459cd4be43eea5714c4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:511`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::setWriteOperations {#classRendering_1_1ImageBindParameters_1a8bb9867077811b0d65fd6183d98d3d2d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWriteOperations](#classRendering_1_1ImageBindParameters_1a8bb9867077811b0d65fd6183d98d3d2d)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:512`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::getTexture {#classRendering_1_1ImageBindParameters_1a3104662644bfb11bf7ec5f068ecc9745}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Texture](classRendering_1_1Texture) * **[getTexture](#classRendering_1_1ImageBindParameters_1a3104662644bfb11bf7ec5f068ecc9745)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:514`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::setTexture {#classRendering_1_1ImageBindParameters_1a82f9f739b0e89d4503c95df486d91020}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTexture](#classRendering_1_1ImageBindParameters_1a82f9f739b0e89d4503c95df486d91020)**( |  [Texture](classRendering_1_1Texture) * | **t** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:515`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ImageBindParameters::operator== {#classRendering_1_1ImageBindParameters_1a92d765bd7ada59a7bba379550dce50d1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1ImageBindParameters_1a92d765bd7ada59a7bba379550dce50d1)**( | const [ImageBindParameters](classRendering_1_1ImageBindParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:517`</sub>{:style="float: right"}

-------------------------------------------------------------------

