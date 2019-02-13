---
api_location: "MinSG/Core/Nodes/LightNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: INVALID_LIGHT_NUMBER, parameters, lightNumber, metaMesh, createPointLight, createDirectionalLight, createSpotLight, LightNode, ~LightNode, getType, setLightType, setAmbientLightColor, setDiffuseLightColor, setSpecularLightColor, getAmbientLightColor, getDiffuseLightColor, getSpecularLightColor, setConstantAttenuation, getConstantAttenuation, setLinearAttenuation, getLinearAttenuation, setQuadraticAttenuation, getQuadraticAttenuation, getCutoff, setCutoff, setExponent, getExponent, getParameters, switchOn, switchOff, isSwitchedOn, doDisplay, doGetBB, LightNode, doClone, removeMetaMesh, validateParameters, createMetaMesh
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1LightNode
show_in_toc: true
sidebar: api_sidebar
title: "LightNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LightNode
	LightNode --> Node
	click LightNode "classMinSG_1_1LightNode"
	click Node "classMinSG_1_1Node"
```

## Description



[ [LightNode](classMinSG_1_1LightNode) ]|> [ [Node](classMinSG_1_1Node) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [LightNode](classMinSG_1_1LightNode) * | **[createPointLight](#classMinSG_1_1LightNode_1a679a9861fb1aa6737fbad731a0225e64)**() <br/> factories |
|  | |
| [LightNode](classMinSG_1_1LightNode) * | **[createDirectionalLight](#classMinSG_1_1LightNode_1a49be8d5a2d3274a557c1d8532d6501dd)**() |
|  | |
| [LightNode](classMinSG_1_1LightNode) * | **[createSpotLight](#classMinSG_1_1LightNode_1a8de14c67cd061946a0756e80cc1f82e8)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LightNode](#classMinSG_1_1LightNode_1ada87b0264e0a253b6f3223610d13277d)**( [Rendering::LightParameters::lightType_t](classRendering_1_1LightParameters#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a)  type) |
|  | |
|  | **[~LightNode](#classMinSG_1_1LightNode_1af430668101d3415b7699a33e6592ecf2)**() |
|  | |
| [Rendering::LightParameters::lightType_t](classRendering_1_1LightParameters#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a) | **[getType](#classMinSG_1_1LightNode_1a4e42fbe877ffca12ac661b04d7c5c830)**() const |
|  | |
| void | **[setLightType](#classMinSG_1_1LightNode_1a2157e1620efddee022eca2d7ba5837aa)**( [Rendering::LightParameters::lightType_t](classRendering_1_1LightParameters#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a)  type) |
|  | |
| void | **[setAmbientLightColor](#classMinSG_1_1LightNode_1a18b0cf07bdb389250eb18a8664d8299d)**(const [Util::Color4f](classUtil_1_1Color4f) & color) <br/> Color parameters. |
|  | |
| void | **[setDiffuseLightColor](#classMinSG_1_1LightNode_1ad3f3118eb87651aedec3b9ac3f699202)**(const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[setSpecularLightColor](#classMinSG_1_1LightNode_1a49656000c62c087c4beb0c88790f5fc8)**(const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| const [Util::Color4f](classUtil_1_1Color4f) & | **[getAmbientLightColor](#classMinSG_1_1LightNode_1a5d4b814a20e1547fd59ed898ffef0fb2)**() const |
|  | |
| const [Util::Color4f](classUtil_1_1Color4f) & | **[getDiffuseLightColor](#classMinSG_1_1LightNode_1adc6020f3acca8c737cc4f3a982625709)**() const |
|  | |
| const [Util::Color4f](classUtil_1_1Color4f) & | **[getSpecularLightColor](#classMinSG_1_1LightNode_1a73b7714ba9bbfe58337fcbf480149409)**() const |
|  | |
| void | **[setConstantAttenuation](#classMinSG_1_1LightNode_1a596e6fb35d832b526cb0c50592364752)**(float attenuation) <br/> Attenuations. |
|  | |
| float | **[getConstantAttenuation](#classMinSG_1_1LightNode_1af4e7cffcc9b1e8d803ec5261a8670d7f)**() const |
|  | |
| void | **[setLinearAttenuation](#classMinSG_1_1LightNode_1a2a4a17e40e90468a42b34be6de13a6c5)**(float attenuation) |
|  | |
| float | **[getLinearAttenuation](#classMinSG_1_1LightNode_1a5fa4ef9b8f3d569bdbcbcd002ee02f10)**() const |
|  | |
| void | **[setQuadraticAttenuation](#classMinSG_1_1LightNode_1a2f631945eb34e86f4520f73a8f46c07c)**(float attenuation) |
|  | |
| float | **[getQuadraticAttenuation](#classMinSG_1_1LightNode_1a944d64ef9cb1f704c6bdd093ace4f9b5)**() const |
|  | |
| float | **[getCutoff](#classMinSG_1_1LightNode_1a7ba9501a0993fd730da2b1b8b4b5a4e4)**() const <br/> SpoLight parameters. |
|  | |
| void | **[setCutoff](#classMinSG_1_1LightNode_1aa504b17fc1221e9df04af34a0a45bb89)**(float cutoff) |
|  | |
| void | **[setExponent](#classMinSG_1_1LightNode_1ab07ae8f2ea5c07f34f64c3b08581b513)**(float exponent) |
|  | |
| float | **[getExponent](#classMinSG_1_1LightNode_1af614d144dfe77980f8f98e2aaf3fcb3a)**() const |
|  | |
| const [Rendering::LightParameters](classRendering_1_1LightParameters) & | **[getParameters](#classMinSG_1_1LightNode_1a7c8231f33aaf6ed7ff3a706b3d341ead)**() const |
|  | |
| void | **[switchOn](#classMinSG_1_1LightNode_1a56222b514a8800d138a37e07890ee69f)**( [FrameContext](classMinSG_1_1FrameContext) & context) |
|  | |
| void | **[switchOff](#classMinSG_1_1LightNode_1a2c7eb49cbe83bcf598f6cbb18300b14b)**( [FrameContext](classMinSG_1_1FrameContext) & context) |
|  | |
| bool | **[isSwitchedOn](#classMinSG_1_1LightNode_1ae196f80a43dec4a912600128fd291c08)**() const |
|  | |
| void | **[doDisplay](#classMinSG_1_1LightNode_1a481eaf32ed221573bd5e583f95101d7c)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> |> [ [Node](classMinSG_1_1Node) ] |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::LightNode::createPointLight {#classMinSG_1_1LightNode_1a679a9861fb1aa6737fbad731a0225e64}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LightNode](classMinSG_1_1LightNode) * **[createPointLight](#classMinSG_1_1LightNode_1a679a9861fb1aa6737fbad731a0225e64)**( |  ) |
{: .nohead .nowrap1 .api_doc }

factories





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::createDirectionalLight {#classMinSG_1_1LightNode_1a49be8d5a2d3274a557c1d8532d6501dd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LightNode](classMinSG_1_1LightNode) * **[createDirectionalLight](#classMinSG_1_1LightNode_1a49be8d5a2d3274a557c1d8532d6501dd)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::createSpotLight {#classMinSG_1_1LightNode_1a8de14c67cd061946a0756e80cc1f82e8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LightNode](classMinSG_1_1LightNode) * **[createSpotLight](#classMinSG_1_1LightNode_1a8de14c67cd061946a0756e80cc1f82e8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::LightNode {#classMinSG_1_1LightNode_1ada87b0264e0a253b6f3223610d13277d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LightNode](#classMinSG_1_1LightNode_1ada87b0264e0a253b6f3223610d13277d)**( |  [Rendering::LightParameters::lightType_t](classRendering_1_1LightParameters#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::~LightNode {#classMinSG_1_1LightNode_1af430668101d3415b7699a33e6592ecf2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~LightNode](#classMinSG_1_1LightNode_1af430668101d3415b7699a33e6592ecf2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getType {#classMinSG_1_1LightNode_1a4e42fbe877ffca12ac661b04d7c5c830}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::LightParameters::lightType_t](classRendering_1_1LightParameters#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a) **[getType](#classMinSG_1_1LightNode_1a4e42fbe877ffca12ac661b04d7c5c830)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::setLightType {#classMinSG_1_1LightNode_1a2157e1620efddee022eca2d7ba5837aa}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLightType](#classMinSG_1_1LightNode_1a2157e1620efddee022eca2d7ba5837aa)**( |  [Rendering::LightParameters::lightType_t](classRendering_1_1LightParameters#classRendering_1_1LightParameters_1ac7bc49dd024c7158c177528a7139521a)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::setAmbientLightColor {#classMinSG_1_1LightNode_1a18b0cf07bdb389250eb18a8664d8299d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAmbientLightColor](#classMinSG_1_1LightNode_1a18b0cf07bdb389250eb18a8664d8299d)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **color** ) |
{: .nohead .nowrap1 .api_doc }

Color parameters.





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::setDiffuseLightColor {#classMinSG_1_1LightNode_1ad3f3118eb87651aedec3b9ac3f699202}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDiffuseLightColor](#classMinSG_1_1LightNode_1ad3f3118eb87651aedec3b9ac3f699202)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **color** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::setSpecularLightColor {#classMinSG_1_1LightNode_1a49656000c62c087c4beb0c88790f5fc8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSpecularLightColor](#classMinSG_1_1LightNode_1a49656000c62c087c4beb0c88790f5fc8)**( | const [Util::Color4f](classUtil_1_1Color4f) & | **color** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getAmbientLightColor {#classMinSG_1_1LightNode_1a5d4b814a20e1547fd59ed898ffef0fb2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4f](classUtil_1_1Color4f) & **[getAmbientLightColor](#classMinSG_1_1LightNode_1a5d4b814a20e1547fd59ed898ffef0fb2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getDiffuseLightColor {#classMinSG_1_1LightNode_1adc6020f3acca8c737cc4f3a982625709}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4f](classUtil_1_1Color4f) & **[getDiffuseLightColor](#classMinSG_1_1LightNode_1adc6020f3acca8c737cc4f3a982625709)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getSpecularLightColor {#classMinSG_1_1LightNode_1a73b7714ba9bbfe58337fcbf480149409}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4f](classUtil_1_1Color4f) & **[getSpecularLightColor](#classMinSG_1_1LightNode_1a73b7714ba9bbfe58337fcbf480149409)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::setConstantAttenuation {#classMinSG_1_1LightNode_1a596e6fb35d832b526cb0c50592364752}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setConstantAttenuation](#classMinSG_1_1LightNode_1a596e6fb35d832b526cb0c50592364752)**( | float | **attenuation** ) |
{: .nohead .nowrap1 .api_doc }

Attenuations.





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getConstantAttenuation {#classMinSG_1_1LightNode_1af4e7cffcc9b1e8d803ec5261a8670d7f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getConstantAttenuation](#classMinSG_1_1LightNode_1af4e7cffcc9b1e8d803ec5261a8670d7f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::setLinearAttenuation {#classMinSG_1_1LightNode_1a2a4a17e40e90468a42b34be6de13a6c5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLinearAttenuation](#classMinSG_1_1LightNode_1a2a4a17e40e90468a42b34be6de13a6c5)**( | float | **attenuation** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getLinearAttenuation {#classMinSG_1_1LightNode_1a5fa4ef9b8f3d569bdbcbcd002ee02f10}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getLinearAttenuation](#classMinSG_1_1LightNode_1a5fa4ef9b8f3d569bdbcbcd002ee02f10)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::setQuadraticAttenuation {#classMinSG_1_1LightNode_1a2f631945eb34e86f4520f73a8f46c07c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setQuadraticAttenuation](#classMinSG_1_1LightNode_1a2f631945eb34e86f4520f73a8f46c07c)**( | float | **attenuation** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getQuadraticAttenuation {#classMinSG_1_1LightNode_1a944d64ef9cb1f704c6bdd093ace4f9b5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getQuadraticAttenuation](#classMinSG_1_1LightNode_1a944d64ef9cb1f704c6bdd093ace4f9b5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getCutoff {#classMinSG_1_1LightNode_1a7ba9501a0993fd730da2b1b8b4b5a4e4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getCutoff](#classMinSG_1_1LightNode_1a7ba9501a0993fd730da2b1b8b4b5a4e4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

SpoLight parameters.





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::setCutoff {#classMinSG_1_1LightNode_1aa504b17fc1221e9df04af34a0a45bb89}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCutoff](#classMinSG_1_1LightNode_1aa504b17fc1221e9df04af34a0a45bb89)**( | float | **cutoff** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::setExponent {#classMinSG_1_1LightNode_1ab07ae8f2ea5c07f34f64c3b08581b513}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExponent](#classMinSG_1_1LightNode_1ab07ae8f2ea5c07f34f64c3b08581b513)**( | float | **exponent** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getExponent {#classMinSG_1_1LightNode_1af614d144dfe77980f8f98e2aaf3fcb3a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getExponent](#classMinSG_1_1LightNode_1af614d144dfe77980f8f98e2aaf3fcb3a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::getParameters {#classMinSG_1_1LightNode_1a7c8231f33aaf6ed7ff3a706b3d341ead}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Rendering::LightParameters](classRendering_1_1LightParameters) & **[getParameters](#classMinSG_1_1LightNode_1a7c8231f33aaf6ed7ff3a706b3d341ead)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::switchOn {#classMinSG_1_1LightNode_1a56222b514a8800d138a37e07890ee69f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[switchOn](#classMinSG_1_1LightNode_1a56222b514a8800d138a37e07890ee69f)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::switchOff {#classMinSG_1_1LightNode_1a2c7eb49cbe83bcf598f6cbb18300b14b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[switchOff](#classMinSG_1_1LightNode_1a2c7eb49cbe83bcf598f6cbb18300b14b)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::isSwitchedOn {#classMinSG_1_1LightNode_1ae196f80a43dec4a912600128fd291c08}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSwitchedOn](#classMinSG_1_1LightNode_1ae196f80a43dec4a912600128fd291c08)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LightNode::doDisplay {#classMinSG_1_1LightNode_1a481eaf32ed221573bd5e583f95101d7c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1LightNode_1a481eaf32ed221573bd5e583f95101d7c)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Node](classMinSG_1_1Node) ]





<sub>Defined in `MinSG/Core/Nodes/LightNode.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

