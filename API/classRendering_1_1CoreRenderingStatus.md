---
api_location: "Rendering/RenderingContext/internal/CoreRenderingStatus.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: CoreRenderingStatus, alphaTestParameters, alphaTestParametersChanged, getAlphaTestParameters, setAlphaTestParameters, blendingCheckNumber, blendingParameters, blendingParametersChanged, getBlendingParameters, setBlendingParameters, updateBlendingParameters, updateBlendingParameters, colorBufferParameters, colorBufferParametersChanged, getColorBufferParameters, setColorBufferParameters, cullFaceParameters, cullFaceParametersChanged, getCullFaceParameters, setCullFaceParameters, depthBufferParameters, depthBufferParametersChanged, getDepthBufferParameters, setDepthBufferParameters, lightingParameters, lightingParametersChanged, getLightingParameters, setLightingParameters, lineParameters, lineParametersChanged, getLineParameters, setLineParameters, polygonModeParameters, polygonModeParametersChanged, getPolygonModeParameters, setPolygonModeParameters, polygonOffsetParameters, polygonOffsetParametersChanged, getPolygonOffsetParameters, setPolygonOffsetParameters, stencilCheckNumber, stencilParameters, stencilParametersChanged, getStencilParameters, setStencilParameters, updateStencilParameters, updateStencilParameters, texturesCheckNumber, boundTextures, setTexture, getTexture, texturesChanged, updateTextures
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1CoreRenderingStatus
show_in_toc: false
sidebar: api_sidebar
title: "CoreRenderingStatus"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CoreRenderingStatus
	click CoreRenderingStatus "classRendering_1_1CoreRenderingStatus"
```

## Description

(internal) Used by the renderingContext to track changes made to the shader independent core-state of OpenGL.



## Construction

|
| ------: | ----------------- |
|  | |
|  | **[CoreRenderingStatus](#classRendering_1_1CoreRenderingStatus_1a039ab6991de09be5a1a92546b24b2e1d)**() |
{: .nohead .nowrap1 .api_section }


## AlphaTest

|
| ------: | ----------------- |
|  | |
| bool | **[alphaTestParametersChanged](#classRendering_1_1CoreRenderingStatus_1a24b5b191060e9e7682ffdbbc4c6854d7)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & | **[getAlphaTestParameters](#classRendering_1_1CoreRenderingStatus_1a215d473ce5da70284691da8f3d74beb7)**() const |
|  | |
| void | **[setAlphaTestParameters](#classRendering_1_1CoreRenderingStatus_1a8d4bdf80d3c7bdbad5e352968f74204d)**(const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & p) |
{: .nohead .nowrap1 .api_section }


## Blending

|
| ------: | ----------------- |
|  | |
| bool | **[blendingParametersChanged](#classRendering_1_1CoreRenderingStatus_1a369d3bef452770879acc6a9413196b4e)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [BlendingParameters](classRendering_1_1BlendingParameters) & | **[getBlendingParameters](#classRendering_1_1CoreRenderingStatus_1ac6154f2718f028c34b53a2be00141834)**() const |
|  | |
| void | **[setBlendingParameters](#classRendering_1_1CoreRenderingStatus_1abb22d4873036f17f357f5df509efaca0)**(const [BlendingParameters](classRendering_1_1BlendingParameters) & p) |
|  | |
| void | **[updateBlendingParameters](#classRendering_1_1CoreRenderingStatus_1a2e1f0c5bfc5c04ed3c3c279a629f0d34)**(const [BlendingParameters](classRendering_1_1BlendingParameters) & p, uint32_t _checkNumber) |
|  | |
| void | **[updateBlendingParameters](#classRendering_1_1CoreRenderingStatus_1a91a59e60965794d8d202838f9f8ed3bd)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & other) |
{: .nohead .nowrap1 .api_section }


## ColorBuffer

|
| ------: | ----------------- |
|  | |
| bool | **[colorBufferParametersChanged](#classRendering_1_1CoreRenderingStatus_1ae506a90517f248924cf94dec0fd4cb23)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & | **[getColorBufferParameters](#classRendering_1_1CoreRenderingStatus_1ab857959b00b7b1392516ee6a135caf95)**() const |
|  | |
| void | **[setColorBufferParameters](#classRendering_1_1CoreRenderingStatus_1acc75383339693fd952c8e7ff99742ebf)**(const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & p) |
{: .nohead .nowrap1 .api_section }


## CullFace

|
| ------: | ----------------- |
|  | |
| bool | **[cullFaceParametersChanged](#classRendering_1_1CoreRenderingStatus_1a6dcfeae5a39555030224f1934da3006b)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [CullFaceParameters](classRendering_1_1CullFaceParameters) & | **[getCullFaceParameters](#classRendering_1_1CoreRenderingStatus_1a412e8add20d763e45c678a694e0f069f)**() const |
|  | |
| void | **[setCullFaceParameters](#classRendering_1_1CoreRenderingStatus_1af803483f1c1908ed5c89732aa60d0aea)**(const [CullFaceParameters](classRendering_1_1CullFaceParameters) & p) |
{: .nohead .nowrap1 .api_section }


## DepthBuffer

|
| ------: | ----------------- |
|  | |
| bool | **[depthBufferParametersChanged](#classRendering_1_1CoreRenderingStatus_1ac2a0d1a0c81201553d2c2ec92f5358f5)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & | **[getDepthBufferParameters](#classRendering_1_1CoreRenderingStatus_1acfc31e92e5c8184289cce4b7d5074f9f)**() const |
|  | |
| void | **[setDepthBufferParameters](#classRendering_1_1CoreRenderingStatus_1a4b1379e7b7e0323bc0ffb4da6f962c4e)**(const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & p) |
{: .nohead .nowrap1 .api_section }


## Lighting

|
| ------: | ----------------- |
|  | |
| bool | **[lightingParametersChanged](#classRendering_1_1CoreRenderingStatus_1aec62d9cee3a6a96a19a953e80f476836)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [LightingParameters](classRendering_1_1LightingParameters) & | **[getLightingParameters](#classRendering_1_1CoreRenderingStatus_1a1e51a67a1fff49f7073c9ae6f566750c)**() const |
|  | |
| void | **[setLightingParameters](#classRendering_1_1CoreRenderingStatus_1a5f9cf89ded834c33d378278ef6f7c0f2)**(const [LightingParameters](classRendering_1_1LightingParameters) & p) |
{: .nohead .nowrap1 .api_section }


## Line

|
| ------: | ----------------- |
|  | |
| bool | **[lineParametersChanged](#classRendering_1_1CoreRenderingStatus_1a37cd1c2303fa67ab012f5ee6a64399f0)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [LineParameters](classRendering_1_1LineParameters) & | **[getLineParameters](#classRendering_1_1CoreRenderingStatus_1a1157375efa167c4ed499295b1c386ed6)**() const |
|  | |
| void | **[setLineParameters](#classRendering_1_1CoreRenderingStatus_1ac9ede7051c081696f792437b04b815d7)**(const [LineParameters](classRendering_1_1LineParameters) & p) |
{: .nohead .nowrap1 .api_section }


## PolygonMode

|
| ------: | ----------------- |
|  | |
| bool | **[polygonModeParametersChanged](#classRendering_1_1CoreRenderingStatus_1a24f179308facaf3dd018ac8427fb0e72)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & | **[getPolygonModeParameters](#classRendering_1_1CoreRenderingStatus_1a775b5b733951d6cac034396a5eb42850)**() const |
|  | |
| void | **[setPolygonModeParameters](#classRendering_1_1CoreRenderingStatus_1ae8ad864d24c1663624b0311b7e9860a9)**(const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & p) |
{: .nohead .nowrap1 .api_section }


## PolygonOffset

|
| ------: | ----------------- |
|  | |
| bool | **[polygonOffsetParametersChanged](#classRendering_1_1CoreRenderingStatus_1ad745e1802e5ee072e7926755bc6c8ba4)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & | **[getPolygonOffsetParameters](#classRendering_1_1CoreRenderingStatus_1a8030d9be354a91f561f4723c9e9f7043)**() const |
|  | |
| void | **[setPolygonOffsetParameters](#classRendering_1_1CoreRenderingStatus_1a490cb633b29e5ebbc206db34f761fe25)**(const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & p) |
{: .nohead .nowrap1 .api_section }


## Stencil

|
| ------: | ----------------- |
|  | |
| bool | **[stencilParametersChanged](#classRendering_1_1CoreRenderingStatus_1aa7619d4ccf90adc0efc7a2a59b58b8f9)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| const [StencilParameters](classRendering_1_1StencilParameters) & | **[getStencilParameters](#classRendering_1_1CoreRenderingStatus_1aa70bf0befbb26dfbfd762fab1c6f1a9c)**() const |
|  | |
| void | **[setStencilParameters](#classRendering_1_1CoreRenderingStatus_1ae64a014b6cb56ef6b166c7f8f27c6608)**(const [StencilParameters](classRendering_1_1StencilParameters) & p) |
|  | |
| void | **[updateStencilParameters](#classRendering_1_1CoreRenderingStatus_1af1ca22b5ad0820447789fed5d1f23313)**(const [StencilParameters](classRendering_1_1StencilParameters) & p, uint32_t _checkNumber) |
|  | |
| void | **[updateStencilParameters](#classRendering_1_1CoreRenderingStatus_1aeb386ca8b9fbd1f083fa3c42382417e3)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & other) |
{: .nohead .nowrap1 .api_section }


## Textures

|
| ------: | ----------------- |
|  | |
| void | **[setTexture](#classRendering_1_1CoreRenderingStatus_1ad28529c6ebd83e456a57c03239f707bc)**(uint8_t unit,  [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > texture) |
|  | |
| const [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > & | **[getTexture](#classRendering_1_1CoreRenderingStatus_1a31b66672cc181d5f995ca047589b2291)**(uint8_t unit) const |
|  | |
| bool | **[texturesChanged](#classRendering_1_1CoreRenderingStatus_1aa2b84de6e207f7495c86220c2524fad4)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) const |
|  | |
| void | **[updateTextures](#classRendering_1_1CoreRenderingStatus_1aaf97c9d2b2c6f54ead1e82db194c115a)**(const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & actual) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::CoreRenderingStatus::CoreRenderingStatus {#classRendering_1_1CoreRenderingStatus_1a039ab6991de09be5a1a92546b24b2e1d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CoreRenderingStatus](#classRendering_1_1CoreRenderingStatus_1a039ab6991de09be5a1a92546b24b2e1d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::alphaTestParametersChanged {#classRendering_1_1CoreRenderingStatus_1a24b5b191060e9e7682ffdbbc4c6854d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[alphaTestParametersChanged](#classRendering_1_1CoreRenderingStatus_1a24b5b191060e9e7682ffdbbc4c6854d7)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getAlphaTestParameters {#classRendering_1_1CoreRenderingStatus_1a215d473ce5da70284691da8f3d74beb7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & **[getAlphaTestParameters](#classRendering_1_1CoreRenderingStatus_1a215d473ce5da70284691da8f3d74beb7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setAlphaTestParameters {#classRendering_1_1CoreRenderingStatus_1a8d4bdf80d3c7bdbad5e352968f74204d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAlphaTestParameters](#classRendering_1_1CoreRenderingStatus_1a8d4bdf80d3c7bdbad5e352968f74204d)**( | const [AlphaTestParameters](classRendering_1_1AlphaTestParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::blendingParametersChanged {#classRendering_1_1CoreRenderingStatus_1a369d3bef452770879acc6a9413196b4e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[blendingParametersChanged](#classRendering_1_1CoreRenderingStatus_1a369d3bef452770879acc6a9413196b4e)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getBlendingParameters {#classRendering_1_1CoreRenderingStatus_1ac6154f2718f028c34b53a2be00141834}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [BlendingParameters](classRendering_1_1BlendingParameters) & **[getBlendingParameters](#classRendering_1_1CoreRenderingStatus_1ac6154f2718f028c34b53a2be00141834)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setBlendingParameters {#classRendering_1_1CoreRenderingStatus_1abb22d4873036f17f357f5df509efaca0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBlendingParameters](#classRendering_1_1CoreRenderingStatus_1abb22d4873036f17f357f5df509efaca0)**( | const [BlendingParameters](classRendering_1_1BlendingParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::updateBlendingParameters {#classRendering_1_1CoreRenderingStatus_1a2e1f0c5bfc5c04ed3c3c279a629f0d34}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateBlendingParameters](#classRendering_1_1CoreRenderingStatus_1a2e1f0c5bfc5c04ed3c3c279a629f0d34)**( | const [BlendingParameters](classRendering_1_1BlendingParameters) & | **p**, |
| | uint32_t | **_checkNumber** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::updateBlendingParameters {#classRendering_1_1CoreRenderingStatus_1a91a59e60965794d8d202838f9f8ed3bd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateBlendingParameters](#classRendering_1_1CoreRenderingStatus_1a91a59e60965794d8d202838f9f8ed3bd)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::colorBufferParametersChanged {#classRendering_1_1CoreRenderingStatus_1ae506a90517f248924cf94dec0fd4cb23}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[colorBufferParametersChanged](#classRendering_1_1CoreRenderingStatus_1ae506a90517f248924cf94dec0fd4cb23)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getColorBufferParameters {#classRendering_1_1CoreRenderingStatus_1ab857959b00b7b1392516ee6a135caf95}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & **[getColorBufferParameters](#classRendering_1_1CoreRenderingStatus_1ab857959b00b7b1392516ee6a135caf95)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setColorBufferParameters {#classRendering_1_1CoreRenderingStatus_1acc75383339693fd952c8e7ff99742ebf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColorBufferParameters](#classRendering_1_1CoreRenderingStatus_1acc75383339693fd952c8e7ff99742ebf)**( | const [ColorBufferParameters](classRendering_1_1ColorBufferParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::cullFaceParametersChanged {#classRendering_1_1CoreRenderingStatus_1a6dcfeae5a39555030224f1934da3006b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[cullFaceParametersChanged](#classRendering_1_1CoreRenderingStatus_1a6dcfeae5a39555030224f1934da3006b)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getCullFaceParameters {#classRendering_1_1CoreRenderingStatus_1a412e8add20d763e45c678a694e0f069f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [CullFaceParameters](classRendering_1_1CullFaceParameters) & **[getCullFaceParameters](#classRendering_1_1CoreRenderingStatus_1a412e8add20d763e45c678a694e0f069f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setCullFaceParameters {#classRendering_1_1CoreRenderingStatus_1af803483f1c1908ed5c89732aa60d0aea}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCullFaceParameters](#classRendering_1_1CoreRenderingStatus_1af803483f1c1908ed5c89732aa60d0aea)**( | const [CullFaceParameters](classRendering_1_1CullFaceParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::depthBufferParametersChanged {#classRendering_1_1CoreRenderingStatus_1ac2a0d1a0c81201553d2c2ec92f5358f5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[depthBufferParametersChanged](#classRendering_1_1CoreRenderingStatus_1ac2a0d1a0c81201553d2c2ec92f5358f5)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getDepthBufferParameters {#classRendering_1_1CoreRenderingStatus_1acfc31e92e5c8184289cce4b7d5074f9f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & **[getDepthBufferParameters](#classRendering_1_1CoreRenderingStatus_1acfc31e92e5c8184289cce4b7d5074f9f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setDepthBufferParameters {#classRendering_1_1CoreRenderingStatus_1a4b1379e7b7e0323bc0ffb4da6f962c4e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDepthBufferParameters](#classRendering_1_1CoreRenderingStatus_1a4b1379e7b7e0323bc0ffb4da6f962c4e)**( | const [DepthBufferParameters](classRendering_1_1DepthBufferParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::lightingParametersChanged {#classRendering_1_1CoreRenderingStatus_1aec62d9cee3a6a96a19a953e80f476836}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[lightingParametersChanged](#classRendering_1_1CoreRenderingStatus_1aec62d9cee3a6a96a19a953e80f476836)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getLightingParameters {#classRendering_1_1CoreRenderingStatus_1a1e51a67a1fff49f7073c9ae6f566750c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [LightingParameters](classRendering_1_1LightingParameters) & **[getLightingParameters](#classRendering_1_1CoreRenderingStatus_1a1e51a67a1fff49f7073c9ae6f566750c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setLightingParameters {#classRendering_1_1CoreRenderingStatus_1a5f9cf89ded834c33d378278ef6f7c0f2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLightingParameters](#classRendering_1_1CoreRenderingStatus_1a5f9cf89ded834c33d378278ef6f7c0f2)**( | const [LightingParameters](classRendering_1_1LightingParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::lineParametersChanged {#classRendering_1_1CoreRenderingStatus_1a37cd1c2303fa67ab012f5ee6a64399f0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[lineParametersChanged](#classRendering_1_1CoreRenderingStatus_1a37cd1c2303fa67ab012f5ee6a64399f0)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getLineParameters {#classRendering_1_1CoreRenderingStatus_1a1157375efa167c4ed499295b1c386ed6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [LineParameters](classRendering_1_1LineParameters) & **[getLineParameters](#classRendering_1_1CoreRenderingStatus_1a1157375efa167c4ed499295b1c386ed6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setLineParameters {#classRendering_1_1CoreRenderingStatus_1ac9ede7051c081696f792437b04b815d7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLineParameters](#classRendering_1_1CoreRenderingStatus_1ac9ede7051c081696f792437b04b815d7)**( | const [LineParameters](classRendering_1_1LineParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::polygonModeParametersChanged {#classRendering_1_1CoreRenderingStatus_1a24f179308facaf3dd018ac8427fb0e72}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[polygonModeParametersChanged](#classRendering_1_1CoreRenderingStatus_1a24f179308facaf3dd018ac8427fb0e72)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getPolygonModeParameters {#classRendering_1_1CoreRenderingStatus_1a775b5b733951d6cac034396a5eb42850}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & **[getPolygonModeParameters](#classRendering_1_1CoreRenderingStatus_1a775b5b733951d6cac034396a5eb42850)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setPolygonModeParameters {#classRendering_1_1CoreRenderingStatus_1ae8ad864d24c1663624b0311b7e9860a9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPolygonModeParameters](#classRendering_1_1CoreRenderingStatus_1ae8ad864d24c1663624b0311b7e9860a9)**( | const [PolygonModeParameters](classRendering_1_1PolygonModeParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::polygonOffsetParametersChanged {#classRendering_1_1CoreRenderingStatus_1ad745e1802e5ee072e7926755bc6c8ba4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[polygonOffsetParametersChanged](#classRendering_1_1CoreRenderingStatus_1ad745e1802e5ee072e7926755bc6c8ba4)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:211`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getPolygonOffsetParameters {#classRendering_1_1CoreRenderingStatus_1a8030d9be354a91f561f4723c9e9f7043}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & **[getPolygonOffsetParameters](#classRendering_1_1CoreRenderingStatus_1a8030d9be354a91f561f4723c9e9f7043)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:214`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setPolygonOffsetParameters {#classRendering_1_1CoreRenderingStatus_1a490cb633b29e5ebbc206db34f761fe25}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPolygonOffsetParameters](#classRendering_1_1CoreRenderingStatus_1a490cb633b29e5ebbc206db34f761fe25)**( | const [PolygonOffsetParameters](classRendering_1_1PolygonOffsetParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:217`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::stencilParametersChanged {#classRendering_1_1CoreRenderingStatus_1aa7619d4ccf90adc0efc7a2a59b58b8f9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[stencilParametersChanged](#classRendering_1_1CoreRenderingStatus_1aa7619d4ccf90adc0efc7a2a59b58b8f9)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:231`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getStencilParameters {#classRendering_1_1CoreRenderingStatus_1aa70bf0befbb26dfbfd762fab1c6f1a9c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [StencilParameters](classRendering_1_1StencilParameters) & **[getStencilParameters](#classRendering_1_1CoreRenderingStatus_1aa70bf0befbb26dfbfd762fab1c6f1a9c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:234`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setStencilParameters {#classRendering_1_1CoreRenderingStatus_1ae64a014b6cb56ef6b166c7f8f27c6608}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStencilParameters](#classRendering_1_1CoreRenderingStatus_1ae64a014b6cb56ef6b166c7f8f27c6608)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:237`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::updateStencilParameters {#classRendering_1_1CoreRenderingStatus_1af1ca22b5ad0820447789fed5d1f23313}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateStencilParameters](#classRendering_1_1CoreRenderingStatus_1af1ca22b5ad0820447789fed5d1f23313)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **p**, |
| | uint32_t | **_checkNumber** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:241`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::updateStencilParameters {#classRendering_1_1CoreRenderingStatus_1aeb386ca8b9fbd1f083fa3c42382417e3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateStencilParameters](#classRendering_1_1CoreRenderingStatus_1aeb386ca8b9fbd1f083fa3c42382417e3)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:245`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::setTexture {#classRendering_1_1CoreRenderingStatus_1ad28529c6ebd83e456a57c03239f707bc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTexture](#classRendering_1_1CoreRenderingStatus_1ad28529c6ebd83e456a57c03239f707bc)**( | uint8_t | **unit**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **texture** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::getTexture {#classRendering_1_1CoreRenderingStatus_1a31b66672cc181d5f995ca047589b2291}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > & **[getTexture](#classRendering_1_1CoreRenderingStatus_1a31b66672cc181d5f995ca047589b2291)**( | uint8_t | **unit** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:262`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::texturesChanged {#classRendering_1_1CoreRenderingStatus_1aa2b84de6e207f7495c86220c2524fad4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[texturesChanged](#classRendering_1_1CoreRenderingStatus_1aa2b84de6e207f7495c86220c2524fad4)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::CoreRenderingStatus::updateTextures {#classRendering_1_1CoreRenderingStatus_1aaf97c9d2b2c6f54ead1e82db194c115a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateTextures](#classRendering_1_1CoreRenderingStatus_1aaf97c9d2b2c6f54ead1e82db194c115a)**( | const [CoreRenderingStatus](classRendering_1_1CoreRenderingStatus) & | **actual** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/internal/CoreRenderingStatus.h:268`</sub>{:style="float: right"}

-------------------------------------------------------------------

