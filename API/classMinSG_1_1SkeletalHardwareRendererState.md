---
api_location: "MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: shaderHandlingTypes, texture, pa, shaderType, vertexFileName, fragmentFileName, textureUnitSet, generateJointGLArray, noTransformation, textureTransformation, uniformTransformation, attachUniversalShaderFiles, init, doEnableState, doDisableState, SkeletalHardwareRendererState, SkeletalHardwareRendererState, SkeletalHardwareRendererState, ~SkeletalHardwareRendererState, switchToHandlingType, getUsingShaderType, validateMatriceOrder, clone
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1SkeletalHardwareRendererState
show_in_toc: false
sidebar: api_sidebar
title: "SkeletalHardwareRendererState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SkeletalHardwareRendererState
	SkeletalHardwareRendererState --> SkeletalAbstractRendererState
	click SkeletalHardwareRendererState "classMinSG_1_1SkeletalHardwareRendererState"
	click SkeletalAbstractRendererState "classMinSG_1_1SkeletalAbstractRendererState"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[shaderHandlingTypes](#classMinSG_1_1SkeletalHardwareRendererState_1ac18c5728581d06e337d3e892ce9954e2)** {UNIFORM, TEXTURE, NOTSUPPORTED, NOSHADER} |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[init](#classMinSG_1_1SkeletalHardwareRendererState_1a1e1a88437834eaef8c88638ae599efc1)**(uint32_t forceShaderType) |
|  | |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) | **[doEnableState](#classMinSG_1_1SkeletalHardwareRendererState_1add2d7d7bc4048164e76f7d21a98990fa)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| void | **[doDisableState](#classMinSG_1_1SkeletalHardwareRendererState_1a1f36b14eedaa3aa1f9d5431784c64ed3)**( [FrameContext](classMinSG_1_1FrameContext) & void,  [Node](classMinSG_1_1Node) * void, const [RenderParam](classMinSG_1_1RenderParam) & void) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SkeletalHardwareRendererState](#classMinSG_1_1SkeletalHardwareRendererState_1a40541a3ecab92c1760d28053c36dd419)**() |
|  | |
|  | **[SkeletalHardwareRendererState](#classMinSG_1_1SkeletalHardwareRendererState_1af486d03db86b01bf114cb1c072cee0bc)**(const uint32_t forceShaderType) |
|  | |
|  | **[SkeletalHardwareRendererState](#classMinSG_1_1SkeletalHardwareRendererState_1a3855dd32efb448da1075b982f3c351df)**(const [SkeletalHardwareRendererState](classMinSG_1_1SkeletalHardwareRendererState) & source) |
|  | |
|  | **[~SkeletalHardwareRendererState](#classMinSG_1_1SkeletalHardwareRendererState_1aee03e9a3d03c397859a5e1f1fc2c2f9b)**() |
|  | |
| bool | **[switchToHandlingType](#classMinSG_1_1SkeletalHardwareRendererState_1a4304d7f5b1876838bf975a35d57890ff)**(const uint32_t _shaderType) |
|  | |
| uint32_t | **[getUsingShaderType](#classMinSG_1_1SkeletalHardwareRendererState_1ac36c63a61d4b10be59bdee69a70fef9c)**() const |
|  | |
| void | **[validateMatriceOrder](#classMinSG_1_1SkeletalHardwareRendererState_1af6fd6328aaf6acbd1921e080fc823c36)**( [Node](classMinSG_1_1Node) * node) <br/> |> [ [SkeletalAbstractRendererState](classMinSG_1_1SkeletalAbstractRendererState) ] |
|  | |
| [SkeletalHardwareRendererState](classMinSG_1_1SkeletalHardwareRendererState) * | **[clone](#classMinSG_1_1SkeletalHardwareRendererState_1a2d481fe12963e1cbdb860dabc4d46912)**() const <br/> |> [ [State](classMinSG_1_1State) ] |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::SkeletalHardwareRendererState::shaderHandlingTypes {#classMinSG_1_1SkeletalHardwareRendererState_1ac18c5728581d06e337d3e892ce9954e2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[shaderHandlingTypes](#classMinSG_1_1SkeletalHardwareRendererState_1ac18c5728581d06e337d3e892ce9954e2)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator   |  | Description | 
| ------------ | -- | ----------- | 
| Enumerator   |  | Description | 
| UNIFORM      |  |             | 
| TEXTURE      |  |             | 
| NOTSUPPORTED |  |             | 
| NOSHADER     |  |             | 





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::init {#classMinSG_1_1SkeletalHardwareRendererState_1a1e1a88437834eaef8c88638ae599efc1}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classMinSG_1_1SkeletalHardwareRendererState_1a1e1a88437834eaef8c88638ae599efc1)**( | uint32_t | **forceShaderType** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::doEnableState {#classMinSG_1_1SkeletalHardwareRendererState_1add2d7d7bc4048164e76f7d21a98990fa}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) **[doEnableState](#classMinSG_1_1SkeletalHardwareRendererState_1add2d7d7bc4048164e76f7d21a98990fa)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Enable this state for the given node (=subtree). This function has to be implemented by derived classes. It is called by*enableState*.


#### Parameters
**context**
:   [FrameContext](classMinSG_1_1FrameContext) to be used by this state.



**node**
:   [Node](classMinSG_1_1Node) that this state should be enabled for.



**rp**
:   [Rendering](namespaceRendering) options.




#### Returns
Special result enumerator



*See also*:  [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) for description of return type





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::doDisableState {#classMinSG_1_1SkeletalHardwareRendererState_1a1f36b14eedaa3aa1f9d5431784c64ed3}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisableState](#classMinSG_1_1SkeletalHardwareRendererState_1a1f36b14eedaa3aa1f9d5431784c64ed3)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **void**, |
| |  [Node](classMinSG_1_1Node) * | **void**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Disable this state for the given node (=subtree). It is called by*disableState*.


#### Parameters
**context**
:   [FrameContext](classMinSG_1_1FrameContext) to be used by this state.



**node**
:   [Node](classMinSG_1_1Node) that this state should be enabled for.



**rp**
:   [Rendering](namespaceRendering) options.







<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::SkeletalHardwareRendererState {#classMinSG_1_1SkeletalHardwareRendererState_1a40541a3ecab92c1760d28053c36dd419}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkeletalHardwareRendererState](#classMinSG_1_1SkeletalHardwareRendererState_1a40541a3ecab92c1760d28053c36dd419)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::SkeletalHardwareRendererState {#classMinSG_1_1SkeletalHardwareRendererState_1af486d03db86b01bf114cb1c072cee0bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkeletalHardwareRendererState](#classMinSG_1_1SkeletalHardwareRendererState_1af486d03db86b01bf114cb1c072cee0bc)**( | const uint32_t | **forceShaderType** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::SkeletalHardwareRendererState {#classMinSG_1_1SkeletalHardwareRendererState_1a3855dd32efb448da1075b982f3c351df}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkeletalHardwareRendererState](#classMinSG_1_1SkeletalHardwareRendererState_1a3855dd32efb448da1075b982f3c351df)**( | const [SkeletalHardwareRendererState](classMinSG_1_1SkeletalHardwareRendererState) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::~SkeletalHardwareRendererState {#classMinSG_1_1SkeletalHardwareRendererState_1aee03e9a3d03c397859a5e1f1fc2c2f9b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SkeletalHardwareRendererState](#classMinSG_1_1SkeletalHardwareRendererState_1aee03e9a3d03c397859a5e1f1fc2c2f9b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::switchToHandlingType {#classMinSG_1_1SkeletalHardwareRendererState_1a4304d7f5b1876838bf975a35d57890ff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[switchToHandlingType](#classMinSG_1_1SkeletalHardwareRendererState_1a4304d7f5b1876838bf975a35d57890ff)**( | const uint32_t | **_shaderType** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::getUsingShaderType {#classMinSG_1_1SkeletalHardwareRendererState_1ac36c63a61d4b10be59bdee69a70fef9c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getUsingShaderType](#classMinSG_1_1SkeletalHardwareRendererState_1ac36c63a61d4b10be59bdee69a70fef9c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::validateMatriceOrder {#classMinSG_1_1SkeletalHardwareRendererState_1af6fd6328aaf6acbd1921e080fc823c36}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[validateMatriceOrder](#classMinSG_1_1SkeletalHardwareRendererState_1af6fd6328aaf6acbd1921e080fc823c36)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }

|> [ [SkeletalAbstractRendererState](classMinSG_1_1SkeletalAbstractRendererState) ]





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalHardwareRendererState::clone {#classMinSG_1_1SkeletalHardwareRendererState_1a2d481fe12963e1cbdb860dabc4d46912}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SkeletalHardwareRendererState](classMinSG_1_1SkeletalHardwareRendererState) * **[clone](#classMinSG_1_1SkeletalHardwareRendererState_1a2d481fe12963e1cbdb860dabc4d46912)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [State](classMinSG_1_1State) ]





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalHardwareRendererState.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

