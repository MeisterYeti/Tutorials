---
api_location: "MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|ImageCompare:namespaceMinSG_1_1ImageCompare"
keywords: FilterType, TexRef_t, shaderShrink, shaderCopy, shaderFilterH, shaderFilterV, fbo, texDownSize, filterSize, filterType, filterValid, initialized, usedTextures, freeTextures, initShaderFileLocator, getShaderFileLocator, AbstractOnGpuComparator, ~AbstractOnGpuComparator, compare, doCompare, getFilterSize, setFilterSize, setFilterType, getFilterType, getTextureDownloadSize, setTextureDownloadSize, setFBO, init, prepare, finish, checkTextureSize, checkTextureSize, average, filter, copy, deleteTextures, createTexture, releaseTexture
kind: class
layout: api
path: MinSG->Extensions->ImageCompare
permalink: classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator
show_in_toc: false
sidebar: api_sidebar
title: "AbstractOnGpuComparator"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractOnGpuComparator
	AbstractOnGpuComparator --> AbstractImageComparator
	AverageComparator --> AbstractOnGpuComparator
	PyramidComparator --> AbstractOnGpuComparator
	SSIMComparator --> AbstractOnGpuComparator
	click AbstractOnGpuComparator "classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator"
	click AbstractImageComparator "classMinSG_1_1ImageCompare_1_1AbstractImageComparator"
	click AverageComparator "classMinSG_1_1ImageCompare_1_1AverageComparator"
	click PyramidComparator "classMinSG_1_1ImageCompare_1_1PyramidComparator"
	click SSIMComparator "classMinSG_1_1ImageCompare_1_1SSIMComparator"
```

## Description





## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------------------------------- | 
| class  | [MinSG::ImageCompare::AbstractOnGpuComparator::TexRef](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1_1TexRef) <br/>         | 
| struct | [MinSG::ImageCompare::AbstractOnGpuComparator::Vec2iComp](structMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1_1Vec2iComp) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[FilterType](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062)** {GAUSS, BOX} |
{: .nohead .nowrap1 .api_section }


## Protected Types

|
| ------: | ----------------- |
|  | |
| typedef [Util::Reference](classUtil_1_1Reference) < [TexRef](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1_1TexRef) > | **[TexRef_t](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)**  |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > | **[shaderShrink](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada993086d71de757b337090c18c3310a)**  |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > | **[shaderCopy](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a9bb20bd0ddcdf67157cc7098ce4d4b08)**  |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > | **[shaderFilterH](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a17b49efb9c2a34d668e5400677b9e271)**  |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > | **[shaderFilterV](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a1ac1eeb53841d7f7a76aa6f4645d3726)**  |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > | **[fbo](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a205c2a326db4920ca7c4816d7c3c481f)**  |
|  | |
| uint32_t | **[texDownSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a793a7a1370bf37f56a9c5943472521c2)**  |
|  | |
| int32_t | **[filterSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1af5720c889e749a464e1619a8637f3f59)**  |
|  | |
| [FilterType](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062) | **[filterType](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ae22c81a51b671f8976bee49078660210)**  |
|  | |
| bool | **[filterValid](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1aad91668fb989af8fa8238d27e5b02f8a)**  |
|  | |
| bool | **[initialized](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a06d5caeea1c8ada650e14bfd09eadc6e)**  |
{: .nohead .nowrap1 .api_section }


## Protected Static Attributes

|
| ------: | ----------------- |
|  | |
| std::set< [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > > | **[usedTextures](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a29d93bb41aab6ad1cda8cc0b44d73c6d)**  |
|  | |
| std::map< [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) , std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > >, [Vec2iComp](structMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1_1Vec2iComp) > | **[freeTextures](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a11bc0769819611b6c2d57fa76586c5ad)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[initShaderFileLocator](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a7203f6e347c9bb7fd74684ddc1b56512)**(const [Util::FileLocator](classUtil_1_1FileLocator) & locator) |
|  | |
| const [Util::FileLocator](classUtil_1_1FileLocator) & | **[getShaderFileLocator](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a728f7f8191816a99b2bfdafbdec0bc25)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractOnGpuComparator](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a0ed6441d206149bac3fd0455edc17585)**(int32_t _filterSize) |
|  | |
|  | **[~AbstractOnGpuComparator](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a48cad6d71779f2225c8178f44bc47958)**() |
|  | |
| bool | **[compare](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ad6bbf940885a7e7f83ead03fdbec00f9)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [Rendering::Texture](classRendering_1_1Texture) * firstTex,  [Rendering::Texture](classRendering_1_1Texture) * secondTex, double & value,  [Rendering::Texture](classRendering_1_1Texture) * resultTex) |
|  | |
| bool | **[doCompare](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a5b9f1012a081f5938f2100626dcb19ea)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [Rendering::Texture](classRendering_1_1Texture) * firstTex,  [Rendering::Texture](classRendering_1_1Texture) * secondTex, double & value,  [Rendering::Texture](classRendering_1_1Texture) * resultTex) |
|  | |
| int32_t | **[getFilterSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1af801058df5427868fbd5deda11262320)**() const |
|  | |
| void | **[setFilterSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ab8cac741afab5b44670f0b7edfa30f7c)**(int32_t _filterSize) |
|  | |
| void | **[setFilterType](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a7fc766407a0b1d01a3064c44fe2c0960)**( [FilterType](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062)  type) |
|  | |
| [FilterType](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062) | **[getFilterType](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a2d6fcc2015105dcd96127e0fb66228d7)**() const |
|  | |
| uint32_t | **[getTextureDownloadSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a3a14377dcbdd6d36b0037dd40a5414c1)**() const |
|  | |
| void | **[setTextureDownloadSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a4383bc933d0c5611d977887fb7a5cabe)**(uint32_t sideLength) |
|  | |
| void | **[setFBO](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1af870eea0c775acd361573cb201acfa94)**( [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > _fbo) |
|  | |
| bool | **[init](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1acce6f64f65958724db5e085030557532)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[prepare](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a60598accb448c2ae1804489e3361935c)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context) |
|  | |
| void | **[finish](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1aa932d9547032de2afdd9104f75dcb1d6)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context) |
|  | |
| void | **[checkTextureSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ae5f5a30cda1ef5ec4f2ac47bfbe40a29)**( [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c)  size) |
|  | |
| void | **[checkTextureSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ab6126cf8e501ce159e3476606923e903)**(uint32_t width, uint32_t height) |
|  | |
| float | **[average](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1adb7cba6403df6901596f513b170c94f0)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  src) |
|  | |
| void | **[filter](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a6235a7326331be835655407c1012be35)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  src,  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  dst) |
|  | |
| void | **[copy](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a1e7889503a9aa38c376d5984a116edd5)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  src,  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  dst) |
{: .nohead .nowrap1 .api_section }


## Protected Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[deleteTextures](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a354fae4ea17fcc150c43f2303d088e25)**() |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > | **[createTexture](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a7ed5c64858114660b8a14c8b4d169426)**(const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & size) |
|  | |
| void | **[releaseTexture](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a0d7374fc23fdc5fc6a514cd7cdd395fd)**(const [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > & tex) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::FilterType {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[FilterType](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |  | Description | 
| ---------- | -- | ----------- | 
| Enumerator |  | Description | 
| GAUSS      |  |             | 
| BOX        |  |             | 





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::TexRef_t {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Reference](classUtil_1_1Reference) < [TexRef](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1_1TexRef) > **[TexRef_t](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::shaderShrink {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada993086d71de757b337090c18c3310a}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > **[shaderShrink](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada993086d71de757b337090c18c3310a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::shaderCopy {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a9bb20bd0ddcdf67157cc7098ce4d4b08}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > **[shaderCopy](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a9bb20bd0ddcdf67157cc7098ce4d4b08)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::shaderFilterH {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a17b49efb9c2a34d668e5400677b9e271}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > **[shaderFilterH](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a17b49efb9c2a34d668e5400677b9e271)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::shaderFilterV {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a1ac1eeb53841d7f7a76aa6f4645d3726}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > **[shaderFilterV](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a1ac1eeb53841d7f7a76aa6f4645d3726)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::fbo {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a205c2a326db4920ca7c4816d7c3c481f}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > **[fbo](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a205c2a326db4920ca7c4816d7c3c481f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::texDownSize {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a793a7a1370bf37f56a9c5943472521c2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[texDownSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a793a7a1370bf37f56a9c5943472521c2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::filterSize {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1af5720c889e749a464e1619a8637f3f59}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[filterSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1af5720c889e749a464e1619a8637f3f59)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::filterType {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ae22c81a51b671f8976bee49078660210}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FilterType](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062) **[filterType](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ae22c81a51b671f8976bee49078660210)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::filterValid {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1aad91668fb989af8fa8238d27e5b02f8a}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[filterValid](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1aad91668fb989af8fa8238d27e5b02f8a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::initialized {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a06d5caeea1c8ada650e14bfd09eadc6e}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[initialized](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a06d5caeea1c8ada650e14bfd09eadc6e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::usedTextures {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a29d93bb41aab6ad1cda8cc0b44d73c6d}

| protected | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::set< [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > > **[usedTextures](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a29d93bb41aab6ad1cda8cc0b44d73c6d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::freeTextures {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a11bc0769819611b6c2d57fa76586c5ad}

| protected | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::map< [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) , std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > >, [Vec2iComp](structMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1_1Vec2iComp) > **[freeTextures](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a11bc0769819611b6c2d57fa76586c5ad)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::initShaderFileLocator {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a7203f6e347c9bb7fd74684ddc1b56512}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initShaderFileLocator](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a7203f6e347c9bb7fd74684ddc1b56512)**( | const [Util::FileLocator](classUtil_1_1FileLocator) & | **locator** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::getShaderFileLocator {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a728f7f8191816a99b2bfdafbdec0bc25}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::FileLocator](classUtil_1_1FileLocator) & **[getShaderFileLocator](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a728f7f8191816a99b2bfdafbdec0bc25)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::AbstractOnGpuComparator {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a0ed6441d206149bac3fd0455edc17585}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractOnGpuComparator](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a0ed6441d206149bac3fd0455edc17585)**( | int32_t | **_filterSize** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::~AbstractOnGpuComparator {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a48cad6d71779f2225c8178f44bc47958}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractOnGpuComparator](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a48cad6d71779f2225c8178f44bc47958)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::compare {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ad6bbf940885a7e7f83ead03fdbec00f9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[compare](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ad6bbf940885a7e7f83ead03fdbec00f9)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **firstTex**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **secondTex**, |
| | double & | **value**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **resultTex** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Compare two images to each other. Return a value from [0.0, 1.0], where 1.0 means that the two images are the same.


#### Parameters
**context**
:  Current rendering context.



**firstTex**
:  First source image to use for comparison. Must not be`nullptr`.



**secondTex**
:  Second source image to use for comparison. Must not be`nullptr`.



**value**
:  Result of the image comparison. The interpretation of the value depends on the actual implementation.



**resultTex**
:  Resulting texture that contains any kind of difference image specific to the actual implementation. May be`nullptr`.




#### Returns
`true`if the comparison was successful,`false`if something went wrong.





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::doCompare {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a5b9f1012a081f5938f2100626dcb19ea}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[doCompare](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a5b9f1012a081f5938f2100626dcb19ea)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **firstTex**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **secondTex**, |
| | double & | **value**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **resultTex** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::getFilterSize {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1af801058df5427868fbd5deda11262320}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[getFilterSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1af801058df5427868fbd5deda11262320)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::setFilterSize {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ab8cac741afab5b44670f0b7edfa30f7c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFilterSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ab8cac741afab5b44670f0b7edfa30f7c)**( | int32_t | **_filterSize** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::setFilterType {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a7fc766407a0b1d01a3064c44fe2c0960}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFilterType](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a7fc766407a0b1d01a3064c44fe2c0960)**( |  [FilterType](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::getFilterType {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a2d6fcc2015105dcd96127e0fb66228d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FilterType](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a87e59187f934a359a5d9138a55f65062) **[getFilterType](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a2d6fcc2015105dcd96127e0fb66228d7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::getTextureDownloadSize {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a3a14377dcbdd6d36b0037dd40a5414c1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTextureDownloadSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a3a14377dcbdd6d36b0037dd40a5414c1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::setTextureDownloadSize {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a4383bc933d0c5611d977887fb7a5cabe}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTextureDownloadSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a4383bc933d0c5611d977887fb7a5cabe)**( | uint32_t | **sideLength** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::setFBO {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1af870eea0c775acd361573cb201acfa94}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFBO](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1af870eea0c775acd361573cb201acfa94)**( |  [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > | **_fbo** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::init {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1acce6f64f65958724db5e085030557532}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1acce6f64f65958724db5e085030557532)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::prepare {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a60598accb448c2ae1804489e3361935c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[prepare](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a60598accb448c2ae1804489e3361935c)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::finish {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1aa932d9547032de2afdd9104f75dcb1d6}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finish](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1aa932d9547032de2afdd9104f75dcb1d6)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::checkTextureSize {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ae5f5a30cda1ef5ec4f2ac47bfbe40a29}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[checkTextureSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ae5f5a30cda1ef5ec4f2ac47bfbe40a29)**( |  [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c)  | **size** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::checkTextureSize {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ab6126cf8e501ce159e3476606923e903}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[checkTextureSize](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ab6126cf8e501ce159e3476606923e903)**( | uint32_t | **width**, |
| | uint32_t | **height** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::average {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1adb7cba6403df6901596f513b170c94f0}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[average](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1adb7cba6403df6901596f513b170c94f0)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::filter {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a6235a7326331be835655407c1012be35}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[filter](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a6235a7326331be835655407c1012be35)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  | **src**, |
| |  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  | **dst** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::copy {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a1e7889503a9aa38c376d5984a116edd5}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[copy](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a1e7889503a9aa38c376d5984a116edd5)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  | **src**, |
| |  [TexRef_t](classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1ada0b953168c8d2bb927d6d70791985c7)  | **dst** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::deleteTextures {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a354fae4ea17fcc150c43f2303d088e25}

| protected | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[deleteTextures](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a354fae4ea17fcc150c43f2303d088e25)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::createTexture {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a7ed5c64858114660b8a14c8b4d169426}

| protected | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > **[createTexture](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a7ed5c64858114660b8a14c8b4d169426)**( | const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & | **size** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::AbstractOnGpuComparator::releaseTexture {#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a0d7374fc23fdc5fc6a514cd7cdd395fd}

| protected | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[releaseTexture](#classMinSG_1_1ImageCompare_1_1AbstractOnGpuComparator_1a0d7374fc23fdc5fc6a514cd7cdd395fd)**( | const [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > & | **tex** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/AbstractOnGpuComparator.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

