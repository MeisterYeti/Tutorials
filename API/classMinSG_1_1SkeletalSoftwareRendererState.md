---
api_location: "MinSG/Ext/SkeletalAnimation/Renderer/SkeletalSoftwareRendererState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: MeshSkin_t, meshSkins, SkeletalSoftwareRendererState, SkeletalSoftwareRendererState, ~SkeletalSoftwareRendererState, validateMatriceOrder, doEnableState, doDisableState, clone
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1SkeletalSoftwareRendererState
show_in_toc: true
sidebar: api_sidebar
title: "SkeletalSoftwareRendererState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SkeletalSoftwareRendererState
	SkeletalSoftwareRendererState --> SkeletalAbstractRendererState
	click SkeletalSoftwareRendererState "classMinSG_1_1SkeletalSoftwareRendererState"
	click SkeletalAbstractRendererState "classMinSG_1_1SkeletalAbstractRendererState"
```

## Description





## Classes

|
| ------ | --------------------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::SkeletalSoftwareRendererState::VertexPair](structMinSG_1_1SkeletalSoftwareRendererState_1_1VertexPair) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SkeletalSoftwareRendererState](#classMinSG_1_1SkeletalSoftwareRendererState_1a91c805c5535d88305a3b4dcd11e352b4)**() |
|  | |
|  | **[SkeletalSoftwareRendererState](#classMinSG_1_1SkeletalSoftwareRendererState_1a2605bcda0a020d82f1a83271d8d286ad)**(const [SkeletalSoftwareRendererState](classMinSG_1_1SkeletalSoftwareRendererState) & source) |
|  | |
|  | **[~SkeletalSoftwareRendererState](#classMinSG_1_1SkeletalSoftwareRendererState_1a792815cf392fe717c2e8410319bd0b9a)**() |
|  | |
| void | **[validateMatriceOrder](#classMinSG_1_1SkeletalSoftwareRendererState_1af7b35405d50ecea21810f8d0042d926e)**( [Node](classMinSG_1_1Node) * node) <br/> |> [ [SkeletalAbstractRendererState](classMinSG_1_1SkeletalAbstractRendererState) ] |
|  | |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) | **[doEnableState](#classMinSG_1_1SkeletalSoftwareRendererState_1afb89a4c567b056f72e1dab0ca59d29f1)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> |> [ [State](classMinSG_1_1State) ] |
|  | |
| void | **[doDisableState](#classMinSG_1_1SkeletalSoftwareRendererState_1aab28937cdb411ffe7b0e949c9b4a68d1)**( [FrameContext](classMinSG_1_1FrameContext) & void,  [Node](classMinSG_1_1Node) * void, const [RenderParam](classMinSG_1_1RenderParam) & void) |
|  | |
| [SkeletalSoftwareRendererState](classMinSG_1_1SkeletalSoftwareRendererState) * | **[clone](#classMinSG_1_1SkeletalSoftwareRendererState_1aef5c0c6e4928721f5e17cd9d5e9d26e0)**() const <br/> |> [ [State](classMinSG_1_1State) ] |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SkeletalSoftwareRendererState::SkeletalSoftwareRendererState {#classMinSG_1_1SkeletalSoftwareRendererState_1a91c805c5535d88305a3b4dcd11e352b4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkeletalSoftwareRendererState](#classMinSG_1_1SkeletalSoftwareRendererState_1a91c805c5535d88305a3b4dcd11e352b4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalSoftwareRendererState.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalSoftwareRendererState::SkeletalSoftwareRendererState {#classMinSG_1_1SkeletalSoftwareRendererState_1a2605bcda0a020d82f1a83271d8d286ad}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SkeletalSoftwareRendererState](#classMinSG_1_1SkeletalSoftwareRendererState_1a2605bcda0a020d82f1a83271d8d286ad)**( | const [SkeletalSoftwareRendererState](classMinSG_1_1SkeletalSoftwareRendererState) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalSoftwareRendererState.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalSoftwareRendererState::~SkeletalSoftwareRendererState {#classMinSG_1_1SkeletalSoftwareRendererState_1a792815cf392fe717c2e8410319bd0b9a}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SkeletalSoftwareRendererState](#classMinSG_1_1SkeletalSoftwareRendererState_1a792815cf392fe717c2e8410319bd0b9a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalSoftwareRendererState.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalSoftwareRendererState::validateMatriceOrder {#classMinSG_1_1SkeletalSoftwareRendererState_1af7b35405d50ecea21810f8d0042d926e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[validateMatriceOrder](#classMinSG_1_1SkeletalSoftwareRendererState_1af7b35405d50ecea21810f8d0042d926e)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }

|> [ [SkeletalAbstractRendererState](classMinSG_1_1SkeletalAbstractRendererState) ]





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalSoftwareRendererState.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalSoftwareRendererState::doEnableState {#classMinSG_1_1SkeletalSoftwareRendererState_1afb89a4c567b056f72e1dab0ca59d29f1}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) **[doEnableState](#classMinSG_1_1SkeletalSoftwareRendererState_1afb89a4c567b056f72e1dab0ca59d29f1)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [State](classMinSG_1_1State) ]





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalSoftwareRendererState.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalSoftwareRendererState::doDisableState {#classMinSG_1_1SkeletalSoftwareRendererState_1aab28937cdb411ffe7b0e949c9b4a68d1}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisableState](#classMinSG_1_1SkeletalSoftwareRendererState_1aab28937cdb411ffe7b0e949c9b4a68d1)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **void**, |
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







<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalSoftwareRendererState.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalSoftwareRendererState::clone {#classMinSG_1_1SkeletalSoftwareRendererState_1aef5c0c6e4928721f5e17cd9d5e9d26e0}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SkeletalSoftwareRendererState](classMinSG_1_1SkeletalSoftwareRendererState) * **[clone](#classMinSG_1_1SkeletalSoftwareRendererState_1aef5c0c6e4928721f5e17cd9d5e9d26e0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [State](classMinSG_1_1State) ]





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Renderer/SkeletalSoftwareRendererState.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

