---
api_location: "Rendering/RenderingContext/internal/RenderingStatus.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: shader, initialized, RenderingStatus, getShader, isInitialized, markInitialized, checkNumber_matrixCameraWorld, matrix_worldToCamera, matrix_cameraToWorld, matrixCameraToWorldChanged, getMatrix_cameraToWorld, getMatrix_worldToCamera, setMatrix_cameraToWorld, updateMatrix_cameraToWorld, lightsCheckNumber, lights, lightsEnabled, MAX_LIGHTS, getNumEnabledLights, getEnabledLight, enableLight, disableLight, isLightEnabled, lightsChanged, updateLights, updateLightParameter, materialCheckNumber, materialEnabled, material, isMaterialEnabled, getMaterialParameters, materialChanged, setMaterial, updateMaterial, disableMaterial, matrix_modelToCameraCheckNumber, matrix_modelToCamera, getMatrix_modelToCamera, setMatrix_modelToCamera, matrix_modelToCameraChanged, multModelViewMatrix, updateModelViewMatrix, pointParameters, pointParametersChanged, getPointParameters, setPointParameters, matrix_cameraToClippingCheckNumber, matrix_cameraToClipping, setMatrix_cameraToClipping, getMatrix_cameraToClipping, updateMatrix_cameraToClipping, matrix_cameraToClipChanged, textureUnitUsagesCheckNumber, textureUnitParams, setTextureUnitParams, getTextureUnitParams, textureUnitsChanged, updateTextureUnits
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1RenderingStatus
show_in_toc: false
sidebar: api_sidebar
title: "RenderingStatus"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RenderingStatus
	click RenderingStatus "classRendering_1_1RenderingStatus"
```

## Description

(internal) Used by shaders and the renderingContext to track the state of shader (and openGL) dependent properties.



## General

|
| ------: | ----------------- |
|  | |
|  | **[RenderingStatus](#classRendering_1_1RenderingStatus_1a5247acf15d89c721c7ea341afe8f4680)**( [Shader](classRendering_1_1Shader) * _shader) |
|  | |
| [Shader](classRendering_1_1Shader) * | **[getShader](#classRendering_1_1RenderingStatus_1aecf092b89488edba05f9037589cd3c45)**() |
|  | |
| bool | **[isInitialized](#classRendering_1_1RenderingStatus_1a4ecfc70d4a271771664d4ab2870f2500)**() const |
|  | |
| void | **[markInitialized](#classRendering_1_1RenderingStatus_1a144b78c0a10361b29f1d3ed63950cec1)**() |
{: .nohead .nowrap1 .api_section }


## Camera Matrix

|
| ------: | ----------------- |
|  | |
| bool | **[matrixCameraToWorldChanged](#classRendering_1_1RenderingStatus_1aae3044f6513e8622b3727fddac971b98)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) const |
|  | |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **[getMatrix_cameraToWorld](#classRendering_1_1RenderingStatus_1a675b56d3cc9ccc3fdad5d8864bf2cd38)**() const |
|  | |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **[getMatrix_worldToCamera](#classRendering_1_1RenderingStatus_1a370cb0fcbfea0ea916bcbe890977f9f8)**() const |
|  | |
| void | **[setMatrix_cameraToWorld](#classRendering_1_1RenderingStatus_1ae30dc6e9968bf72ee9f9fa548a61197f)**(const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & eyeToWorld) |
|  | |
| void | **[updateMatrix_cameraToWorld](#classRendering_1_1RenderingStatus_1aa3d914a01c62f00f3c8151b6804937c4)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) |
{: .nohead .nowrap1 .api_section }


## Lights

|
| ------: | ----------------- |
|  | |
| const uint8_t | **[MAX_LIGHTS](#classRendering_1_1RenderingStatus_1ad8c43f570afb15d3da00ad269da5f481)**  |
|  | |
| uint8_t | **[getNumEnabledLights](#classRendering_1_1RenderingStatus_1aa898aca53e54fe1ac47baccdbe005bbf)**() const <br/> Return the number of lights that are currently enabled. |
|  | |
| const [LightParameters](classRendering_1_1LightParameters) & | **[getEnabledLight](#classRendering_1_1RenderingStatus_1aa41199698c17d02d86cbf0d2479bc67d)**(uint8_t index) const <br/> Of the lights that are enabled, return the one with the given index. |
|  | |
| uint8_t | **[enableLight](#classRendering_1_1RenderingStatus_1aefa6cb69ed03cbb10c71f52655c75f33)**(const [LightParameters](classRendering_1_1LightParameters) & light) <br/> Enable the light given by its parameters. Return the number that can be used to disable it. |
|  | |
| void | **[disableLight](#classRendering_1_1RenderingStatus_1acd0c9f6c1c7f9ca329755c8e14f1dcef)**(uint8_t lightNumber) <br/> Disable the light with the given number. |
|  | |
| bool | **[isLightEnabled](#classRendering_1_1RenderingStatus_1a16971d1e4fb5d6e77ce9283e0af25086)**(uint8_t lightNumber) const <br/> Return`true`, if the light with the given light number is enabled. |
|  | |
| bool | **[lightsChanged](#classRendering_1_1RenderingStatus_1aafe56cf6344abd8cb9dc793e38fe0f4d)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) const |
|  | |
| void | **[updateLights](#classRendering_1_1RenderingStatus_1a76906902b5729072f3e94e6bf6a6021d)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) |
|  | |
| void | **[updateLightParameter](#classRendering_1_1RenderingStatus_1a82da5ebfd7b59957546ac7686ace839a)**(uint8_t lightNumber, const [LightParameters](classRendering_1_1LightParameters) & light) |
{: .nohead .nowrap1 .api_section }


## Materials

|
| ------: | ----------------- |
|  | |
| bool | **[isMaterialEnabled](#classRendering_1_1RenderingStatus_1a77c914b88e155197f1bdd436dbda6736)**() const |
|  | |
| const [MaterialParameters](classRendering_1_1MaterialParameters) & | **[getMaterialParameters](#classRendering_1_1RenderingStatus_1ab68d44b5a12b5a63e77034b20a3147d0)**() const |
|  | |
| bool | **[materialChanged](#classRendering_1_1RenderingStatus_1adb9d0d5f5ba664d3f0ced3fe1b0c02e8)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) const |
|  | |
| void | **[setMaterial](#classRendering_1_1RenderingStatus_1a29b6ad5170a3c9404bb3113276952767)**(const [MaterialParameters](classRendering_1_1MaterialParameters) & mat) |
|  | |
| void | **[updateMaterial](#classRendering_1_1RenderingStatus_1a59b1163de0deec2a4f37a9d67d865821)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) |
|  | |
| void | **[disableMaterial](#classRendering_1_1RenderingStatus_1afb24dc7422e49927a85fd7a86ec097ca)**() |
{: .nohead .nowrap1 .api_section }


## Modelview Matrix

|
| ------: | ----------------- |
|  | |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **[getMatrix_modelToCamera](#classRendering_1_1RenderingStatus_1a1c90d35b4144a7fb009357f8eed32ed3)**() const |
|  | |
| void | **[setMatrix_modelToCamera](#classRendering_1_1RenderingStatus_1a1cc931869f4d1bbe13383107479e33e9)**(const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & matrix) |
|  | |
| bool | **[matrix_modelToCameraChanged](#classRendering_1_1RenderingStatus_1ab3d6914c57ee2bb53729c847bb5fed82)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) const |
|  | |
| void | **[multModelViewMatrix](#classRendering_1_1RenderingStatus_1a32f40a6b65b5eb8b32fa33acc7030807)**(const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & matrix) |
|  | |
| void | **[updateModelViewMatrix](#classRendering_1_1RenderingStatus_1aa56ca83e0dd7416415b3d7adcbd2b86e)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) |
{: .nohead .nowrap1 .api_section }


## Point

|
| ------: | ----------------- |
|  | |
| bool | **[pointParametersChanged](#classRendering_1_1RenderingStatus_1a4cfe7371c64693cdef2ced3608cfc19b)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) const |
|  | |
| const [PointParameters](classRendering_1_1PointParameters) & | **[getPointParameters](#classRendering_1_1RenderingStatus_1a7737cefcc78bc7ad5770df19c3da8f01)**() const |
|  | |
| void | **[setPointParameters](#classRendering_1_1RenderingStatus_1ab5a87d11ac03f386c0c197c21811f6e3)**(const [PointParameters](classRendering_1_1PointParameters) & p) |
{: .nohead .nowrap1 .api_section }


## Projection Matrix

|
| ------: | ----------------- |
|  | |
| void | **[setMatrix_cameraToClipping](#classRendering_1_1RenderingStatus_1aa3f8ecad45330b8174cc46e3642ce603)**(const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & matrix) |
|  | |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **[getMatrix_cameraToClipping](#classRendering_1_1RenderingStatus_1a6e75d725505a368195bb98c0526a0fed)**() const |
|  | |
| void | **[updateMatrix_cameraToClipping](#classRendering_1_1RenderingStatus_1a7ec9e4e4ecb1793baf4ce91090752b8a)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) |
|  | |
| bool | **[matrix_cameraToClipChanged](#classRendering_1_1RenderingStatus_1a17d1810c19f860fcf9547e8b1448042c)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) const |
{: .nohead .nowrap1 .api_section }


## Texture Units

|
| ------: | ----------------- |
|  | |
| void | **[setTextureUnitParams](#classRendering_1_1RenderingStatus_1ab1ab413034025cf427fe989a8fa401fb)**(uint8_t unit,  [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78)  use,  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  t) |
|  | |
| const std::pair< [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78) , [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12) > & | **[getTextureUnitParams](#classRendering_1_1RenderingStatus_1aba071dc5ed48117642071680c93005ff)**(uint8_t unit) const |
|  | |
| bool | **[textureUnitsChanged](#classRendering_1_1RenderingStatus_1a2f1570642a1d68149d6a9543bbcc3e7e)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) const |
|  | |
| void | **[updateTextureUnits](#classRendering_1_1RenderingStatus_1ac81589f0fbf8044ab7ed4f0006f20980)**(const [RenderingStatus](classRendering_1_1RenderingStatus) & actual) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::RenderingStatus::RenderingStatus {#classRendering_1_1RenderingStatus_1a5247acf15d89c721c7ea341afe8f4680}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RenderingStatus](#classRendering_1_1RenderingStatus_1a5247acf15d89c721c7ea341afe8f4680)**( |  [Shader](classRendering_1_1Shader) * | **_shader** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getShader {#classRendering_1_1RenderingStatus_1aecf092b89488edba05f9037589cd3c45}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Shader](classRendering_1_1Shader) * **[getShader](#classRendering_1_1RenderingStatus_1aecf092b89488edba05f9037589cd3c45)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::isInitialized {#classRendering_1_1RenderingStatus_1a4ecfc70d4a271771664d4ab2870f2500}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isInitialized](#classRendering_1_1RenderingStatus_1a4ecfc70d4a271771664d4ab2870f2500)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::markInitialized {#classRendering_1_1RenderingStatus_1a144b78c0a10361b29f1d3ed63950cec1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markInitialized](#classRendering_1_1RenderingStatus_1a144b78c0a10361b29f1d3ed63950cec1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::matrixCameraToWorldChanged {#classRendering_1_1RenderingStatus_1aae3044f6513e8622b3727fddac971b98}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[matrixCameraToWorldChanged](#classRendering_1_1RenderingStatus_1aae3044f6513e8622b3727fddac971b98)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getMatrix_cameraToWorld {#classRendering_1_1RenderingStatus_1a675b56d3cc9ccc3fdad5d8864bf2cd38}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & **[getMatrix_cameraToWorld](#classRendering_1_1RenderingStatus_1a675b56d3cc9ccc3fdad5d8864bf2cd38)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getMatrix_worldToCamera {#classRendering_1_1RenderingStatus_1a370cb0fcbfea0ea916bcbe890977f9f8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & **[getMatrix_worldToCamera](#classRendering_1_1RenderingStatus_1a370cb0fcbfea0ea916bcbe890977f9f8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::setMatrix_cameraToWorld {#classRendering_1_1RenderingStatus_1ae30dc6e9968bf72ee9f9fa548a61197f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMatrix_cameraToWorld](#classRendering_1_1RenderingStatus_1ae30dc6e9968bf72ee9f9fa548a61197f)**( | const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **eyeToWorld** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::updateMatrix_cameraToWorld {#classRendering_1_1RenderingStatus_1aa3d914a01c62f00f3c8151b6804937c4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateMatrix_cameraToWorld](#classRendering_1_1RenderingStatus_1aa3d914a01c62f00f3c8151b6804937c4)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::RenderingStatus::MAX_LIGHTS {#classRendering_1_1RenderingStatus_1ad8c43f570afb15d3da00ad269da5f481}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[MAX_LIGHTS](#classRendering_1_1RenderingStatus_1ad8c43f570afb15d3da00ad269da5f481)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getNumEnabledLights {#classRendering_1_1RenderingStatus_1aa898aca53e54fe1ac47baccdbe005bbf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getNumEnabledLights](#classRendering_1_1RenderingStatus_1aa898aca53e54fe1ac47baccdbe005bbf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the number of lights that are currently enabled.





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getEnabledLight {#classRendering_1_1RenderingStatus_1aa41199698c17d02d86cbf0d2479bc67d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [LightParameters](classRendering_1_1LightParameters) & **[getEnabledLight](#classRendering_1_1RenderingStatus_1aa41199698c17d02d86cbf0d2479bc67d)**( | uint8_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }

Of the lights that are enabled, return the one with the given index.





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::enableLight {#classRendering_1_1RenderingStatus_1aefa6cb69ed03cbb10c71f52655c75f33}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[enableLight](#classRendering_1_1RenderingStatus_1aefa6cb69ed03cbb10c71f52655c75f33)**( | const [LightParameters](classRendering_1_1LightParameters) & | **light** ) |
{: .nohead .nowrap1 .api_doc }

Enable the light given by its parameters. Return the number that can be used to disable it.





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::disableLight {#classRendering_1_1RenderingStatus_1acd0c9f6c1c7f9ca329755c8e14f1dcef}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableLight](#classRendering_1_1RenderingStatus_1acd0c9f6c1c7f9ca329755c8e14f1dcef)**( | uint8_t | **lightNumber** ) |
{: .nohead .nowrap1 .api_doc }

Disable the light with the given number.





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::isLightEnabled {#classRendering_1_1RenderingStatus_1a16971d1e4fb5d6e77ce9283e0af25086}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLightEnabled](#classRendering_1_1RenderingStatus_1a16971d1e4fb5d6e77ce9283e0af25086)**( | uint8_t | **lightNumber** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`, if the light with the given light number is enabled.





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::lightsChanged {#classRendering_1_1RenderingStatus_1aafe56cf6344abd8cb9dc793e38fe0f4d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[lightsChanged](#classRendering_1_1RenderingStatus_1aafe56cf6344abd8cb9dc793e38fe0f4d)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::updateLights {#classRendering_1_1RenderingStatus_1a76906902b5729072f3e94e6bf6a6021d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateLights](#classRendering_1_1RenderingStatus_1a76906902b5729072f3e94e6bf6a6021d)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::updateLightParameter {#classRendering_1_1RenderingStatus_1a82da5ebfd7b59957546ac7686ace839a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateLightParameter](#classRendering_1_1RenderingStatus_1a82da5ebfd7b59957546ac7686ace839a)**( | uint8_t | **lightNumber**, |
| | const [LightParameters](classRendering_1_1LightParameters) & | **light** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::isMaterialEnabled {#classRendering_1_1RenderingStatus_1a77c914b88e155197f1bdd436dbda6736}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isMaterialEnabled](#classRendering_1_1RenderingStatus_1a77c914b88e155197f1bdd436dbda6736)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:179`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getMaterialParameters {#classRendering_1_1RenderingStatus_1ab68d44b5a12b5a63e77034b20a3147d0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [MaterialParameters](classRendering_1_1MaterialParameters) & **[getMaterialParameters](#classRendering_1_1RenderingStatus_1ab68d44b5a12b5a63e77034b20a3147d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::materialChanged {#classRendering_1_1RenderingStatus_1adb9d0d5f5ba664d3f0ced3fe1b0c02e8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[materialChanged](#classRendering_1_1RenderingStatus_1adb9d0d5f5ba664d3f0ced3fe1b0c02e8)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::setMaterial {#classRendering_1_1RenderingStatus_1a29b6ad5170a3c9404bb3113276952767}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaterial](#classRendering_1_1RenderingStatus_1a29b6ad5170a3c9404bb3113276952767)**( | const [MaterialParameters](classRendering_1_1MaterialParameters) & | **mat** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:185`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::updateMaterial {#classRendering_1_1RenderingStatus_1a59b1163de0deec2a4f37a9d67d865821}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateMaterial](#classRendering_1_1RenderingStatus_1a59b1163de0deec2a4f37a9d67d865821)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::disableMaterial {#classRendering_1_1RenderingStatus_1afb24dc7422e49927a85fd7a86ec097ca}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableMaterial](#classRendering_1_1RenderingStatus_1afb24dc7422e49927a85fd7a86ec097ca)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getMatrix_modelToCamera {#classRendering_1_1RenderingStatus_1a1c90d35b4144a7fb009357f8eed32ed3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & **[getMatrix_modelToCamera](#classRendering_1_1RenderingStatus_1a1c90d35b4144a7fb009357f8eed32ed3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:210`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::setMatrix_modelToCamera {#classRendering_1_1RenderingStatus_1a1cc931869f4d1bbe13383107479e33e9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMatrix_modelToCamera](#classRendering_1_1RenderingStatus_1a1cc931869f4d1bbe13383107479e33e9)**( | const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:211`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::matrix_modelToCameraChanged {#classRendering_1_1RenderingStatus_1ab3d6914c57ee2bb53729c847bb5fed82}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[matrix_modelToCameraChanged](#classRendering_1_1RenderingStatus_1ab3d6914c57ee2bb53729c847bb5fed82)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:215`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::multModelViewMatrix {#classRendering_1_1RenderingStatus_1a32f40a6b65b5eb8b32fa33acc7030807}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[multModelViewMatrix](#classRendering_1_1RenderingStatus_1a32f40a6b65b5eb8b32fa33acc7030807)**( | const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:219`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::updateModelViewMatrix {#classRendering_1_1RenderingStatus_1aa56ca83e0dd7416415b3d7adcbd2b86e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateModelViewMatrix](#classRendering_1_1RenderingStatus_1aa56ca83e0dd7416415b3d7adcbd2b86e)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:223`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::pointParametersChanged {#classRendering_1_1RenderingStatus_1a4cfe7371c64693cdef2ced3608cfc19b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[pointParametersChanged](#classRendering_1_1RenderingStatus_1a4cfe7371c64693cdef2ced3608cfc19b)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:236`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getPointParameters {#classRendering_1_1RenderingStatus_1a7737cefcc78bc7ad5770df19c3da8f01}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [PointParameters](classRendering_1_1PointParameters) & **[getPointParameters](#classRendering_1_1RenderingStatus_1a7737cefcc78bc7ad5770df19c3da8f01)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:239`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::setPointParameters {#classRendering_1_1RenderingStatus_1ab5a87d11ac03f386c0c197c21811f6e3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPointParameters](#classRendering_1_1RenderingStatus_1ab5a87d11ac03f386c0c197c21811f6e3)**( | const [PointParameters](classRendering_1_1PointParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:242`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::setMatrix_cameraToClipping {#classRendering_1_1RenderingStatus_1aa3f8ecad45330b8174cc46e3642ce603}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMatrix_cameraToClipping](#classRendering_1_1RenderingStatus_1aa3f8ecad45330b8174cc46e3642ce603)**( | const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **matrix** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:256`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getMatrix_cameraToClipping {#classRendering_1_1RenderingStatus_1a6e75d725505a368195bb98c0526a0fed}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & **[getMatrix_cameraToClipping](#classRendering_1_1RenderingStatus_1a6e75d725505a368195bb98c0526a0fed)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:260`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::updateMatrix_cameraToClipping {#classRendering_1_1RenderingStatus_1a7ec9e4e4ecb1793baf4ce91090752b8a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateMatrix_cameraToClipping](#classRendering_1_1RenderingStatus_1a7ec9e4e4ecb1793baf4ce91090752b8a)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:261`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::matrix_cameraToClipChanged {#classRendering_1_1RenderingStatus_1a17d1810c19f860fcf9547e8b1448042c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[matrix_cameraToClipChanged](#classRendering_1_1RenderingStatus_1a17d1810c19f860fcf9547e8b1448042c)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::setTextureUnitParams {#classRendering_1_1RenderingStatus_1ab1ab413034025cf427fe989a8fa401fb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTextureUnitParams](#classRendering_1_1RenderingStatus_1ab1ab413034025cf427fe989a8fa401fb)**( | uint8_t | **unit**, |
| |  [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78)  | **use**, |
| |  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  | **t** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:280`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::getTextureUnitParams {#classRendering_1_1RenderingStatus_1aba071dc5ed48117642071680c93005ff}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::pair< [TexUnitUsageParameter](group%5F%5Fcontext#group%5F%5Fcontext_1ga3ce934baa760d927f3c48985fe275b78) , [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12) > & **[getTextureUnitParams](#classRendering_1_1RenderingStatus_1aba071dc5ed48117642071680c93005ff)**( | uint8_t | **unit** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:284`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::textureUnitsChanged {#classRendering_1_1RenderingStatus_1a2f1570642a1d68149d6a9543bbcc3e7e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[textureUnitsChanged](#classRendering_1_1RenderingStatus_1a2f1570642a1d68149d6a9543bbcc3e7e)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:287`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::RenderingStatus::updateTextureUnits {#classRendering_1_1RenderingStatus_1ac81589f0fbf8044ab7ed4f0006f20980}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateTextureUnits](#classRendering_1_1RenderingStatus_1ac81589f0fbf8044ab7ed4f0006f20980)**( | const [RenderingStatus](classRendering_1_1RenderingStatus) & | **actual** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/RenderingStatus.h:291`</sub>{:style="float: right"}

-------------------------------------------------------------------

