---
api_location: "MinSG/Ext/SVS/BudgetRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SVS:namespaceMinSG_1_1SVS"
keywords: budget, collectedNodes, projectedSizeId, displayNode, doEnableState, doDisableState, BudgetRenderer, clone, getBudget, setBudget
kind: class
layout: api
path: MinSG->Extensions->SVS
permalink: classMinSG_1_1SVS_1_1BudgetRenderer
show_in_toc: false
sidebar: api_sidebar
title: "BudgetRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BudgetRenderer
	BudgetRenderer --> NodeRendererState
	click BudgetRenderer "classMinSG_1_1SVS_1_1BudgetRenderer"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description

Budget rendering.

 [State](classMinSG_1_1State) to perform budget rendering. It collects the GeometryNodes that are going through a rendering channel. When it is deactivated, it displays the most important objects while keeping a budget. To perform the budget rendering, an instance of the 0-1 knapsack problem has to be solved. A greedy approximation is used to achieve this. The objects are sorted by the ratio of their primitive count divided by their projected size. Beginning with the lowest ratio, the objects are displayed iteratively until the budget has been reached. If an object has an attribute containing the projected size (see [projectedSizeId](classMinSG_1_1SVS_1_1BudgetRenderer#classMinSG_1_1SVS_1_1BudgetRenderer_1ab4e181726c708314373fae3946ac23d3) ), the minimum of the calculated projected size and the attribute's value is used for the ratio calculation. The attribute can be set by other renderers to influence the importance of objects.



**Author**: Benjamin Eikel



**Date**: 2013-07-23





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[projectedSizeId](#classMinSG_1_1SVS_1_1BudgetRenderer_1ab4e181726c708314373fae3946ac23d3)**  <br/> Identifier of a node attribute containing the projected size. |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) | **[doEnableState](#classMinSG_1_1SVS_1_1BudgetRenderer_1a3de59d82781ed4d00fde2cd4f955ba2e)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Clear the set of collected nodes. |
|  | |
| void | **[doDisableState](#classMinSG_1_1SVS_1_1BudgetRenderer_1a58a9e07246ef57d2412d9553b915d81e)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Display a subset of the collected nodes. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BudgetRenderer](#classMinSG_1_1SVS_1_1BudgetRenderer_1a217341a32bf6f3657e57b45e31f96e24)**() |
|  | |
| [BudgetRenderer](classMinSG_1_1SVS_1_1BudgetRenderer) * | **[clone](#classMinSG_1_1SVS_1_1BudgetRenderer_1af43bc76b4607a85a1278137180070dbb)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
|  | |
| uint32_t | **[getBudget](#classMinSG_1_1SVS_1_1BudgetRenderer_1a3f4973bec86c363e0dd989b4a554129f)**() const |
|  | |
| void | **[setBudget](#classMinSG_1_1SVS_1_1BudgetRenderer_1a9bea4d83dd60a10b0bf2588304234102)**(uint32_t newBudget) <br/> Set the budget as number of primitives to render at most. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::SVS::BudgetRenderer::projectedSizeId {#classMinSG_1_1SVS_1_1BudgetRenderer_1ab4e181726c708314373fae3946ac23d3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[projectedSizeId](#classMinSG_1_1SVS_1_1BudgetRenderer_1ab4e181726c708314373fae3946ac23d3)**  |
{: .nohead .nowrap1 .api_doc }

Identifier of a node attribute containing the projected size.





<sub>Defined in `MinSG/Ext/SVS/BudgetRenderer.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::BudgetRenderer::doEnableState {#classMinSG_1_1SVS_1_1BudgetRenderer_1a3de59d82781ed4d00fde2cd4f955ba2e}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) **[doEnableState](#classMinSG_1_1SVS_1_1BudgetRenderer_1a3de59d82781ed4d00fde2cd4f955ba2e)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Clear the set of collected nodes.





<sub>Defined in `MinSG/Ext/SVS/BudgetRenderer.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::BudgetRenderer::doDisableState {#classMinSG_1_1SVS_1_1BudgetRenderer_1a58a9e07246ef57d2412d9553b915d81e}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisableState](#classMinSG_1_1SVS_1_1BudgetRenderer_1a58a9e07246ef57d2412d9553b915d81e)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Display a subset of the collected nodes.





<sub>Defined in `MinSG/Ext/SVS/BudgetRenderer.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::BudgetRenderer::BudgetRenderer {#classMinSG_1_1SVS_1_1BudgetRenderer_1a217341a32bf6f3657e57b45e31f96e24}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BudgetRenderer](#classMinSG_1_1SVS_1_1BudgetRenderer_1a217341a32bf6f3657e57b45e31f96e24)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/BudgetRenderer.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::BudgetRenderer::clone {#classMinSG_1_1SVS_1_1BudgetRenderer_1af43bc76b4607a85a1278137180070dbb}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BudgetRenderer](classMinSG_1_1SVS_1_1BudgetRenderer) * **[clone](#classMinSG_1_1SVS_1_1BudgetRenderer_1af43bc76b4607a85a1278137180070dbb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/SVS/BudgetRenderer.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::BudgetRenderer::getBudget {#classMinSG_1_1SVS_1_1BudgetRenderer_1a3f4973bec86c363e0dd989b4a554129f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getBudget](#classMinSG_1_1SVS_1_1BudgetRenderer_1a3f4973bec86c363e0dd989b4a554129f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/BudgetRenderer.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::BudgetRenderer::setBudget {#classMinSG_1_1SVS_1_1BudgetRenderer_1a9bea4d83dd60a10b0bf2588304234102}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBudget](#classMinSG_1_1SVS_1_1BudgetRenderer_1a9bea4d83dd60a10b0bf2588304234102)**( | uint32_t | **newBudget** ) |
{: .nohead .nowrap1 .api_doc }

Set the budget as number of primitives to render at most.





<sub>Defined in `MinSG/Ext/SVS/BudgetRenderer.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

