---
api_location: "MinSG/Ext/BlueSurfels/Strategies/ShaderStrategy.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|BlueSurfels:namespaceMinSG_1_1BlueSurfels"
keywords: locator, shader, needsRefresh, wasActive, surfelCulling, ShaderStrategy, prepare, beforeRendering, afterRendering, setSurfelCulling, getSurfelCulling, refreshShader, getFileLocator
kind: class
layout: api
path: MinSG->Extensions->BlueSurfels
permalink: classMinSG_1_1BlueSurfels_1_1ShaderStrategy
show_in_toc: false
sidebar: api_sidebar
title: "ShaderStrategy"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ShaderStrategy
	ShaderStrategy --> AbstractSurfelStrategy
	click ShaderStrategy "classMinSG_1_1BlueSurfels_1_1ShaderStrategy"
	click AbstractSurfelStrategy "classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ShaderStrategy](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ab02252641705d92f1cf270dd109c58a2)**() |
|  | |
| bool | **[prepare](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ad221773d40c17441ab4da09df08cacab)**( [MinSG::FrameContext](classMinSG_1_1FrameContext) & context,  [MinSG::Node](classMinSG_1_1Node) * node) |
|  | |
| bool | **[beforeRendering](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a5d4dba4712d848a2627844e16d3d73f3)**( [MinSG::FrameContext](classMinSG_1_1FrameContext) & context) |
|  | |
| void | **[afterRendering](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a92961a551b5eedc403889aee37aa2e55)**( [MinSG::FrameContext](classMinSG_1_1FrameContext) & context) |
|  | |
| void | **[setSurfelCulling](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a668108463bcdb5c4868210a11297479d)**(bool v) |
|  | |
| bool | **[getSurfelCulling](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ab247b467346a0daa1e159338e67cf637)**() const |
|  | |
| void | **[refreshShader](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ae792309e7d344abee2f1f488c08c8f8f)**() |
|  | |
| [Util::FileLocator](classUtil_1_1FileLocator) & | **[getFileLocator](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a4b1bb939d0fc56d50cc331b0d00b3ab7)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::BlueSurfels::ShaderStrategy::ShaderStrategy {#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ab02252641705d92f1cf270dd109c58a2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ShaderStrategy](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ab02252641705d92f1cf270dd109c58a2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/ShaderStrategy.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::ShaderStrategy::prepare {#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ad221773d40c17441ab4da09df08cacab}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[prepare](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ad221773d40c17441ab4da09df08cacab)**( |  [MinSG::FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [MinSG::Node](classMinSG_1_1Node) * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/ShaderStrategy.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::ShaderStrategy::beforeRendering {#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a5d4dba4712d848a2627844e16d3d73f3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[beforeRendering](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a5d4dba4712d848a2627844e16d3d73f3)**( |  [MinSG::FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/ShaderStrategy.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::ShaderStrategy::afterRendering {#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a92961a551b5eedc403889aee37aa2e55}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[afterRendering](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a92961a551b5eedc403889aee37aa2e55)**( |  [MinSG::FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/ShaderStrategy.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::ShaderStrategy::setSurfelCulling {#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a668108463bcdb5c4868210a11297479d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSurfelCulling](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a668108463bcdb5c4868210a11297479d)**( | bool | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/ShaderStrategy.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::ShaderStrategy::getSurfelCulling {#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ab247b467346a0daa1e159338e67cf637}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getSurfelCulling](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ab247b467346a0daa1e159338e67cf637)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/ShaderStrategy.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::ShaderStrategy::refreshShader {#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ae792309e7d344abee2f1f488c08c8f8f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[refreshShader](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1ae792309e7d344abee2f1f488c08c8f8f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/ShaderStrategy.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::ShaderStrategy::getFileLocator {#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a4b1bb939d0fc56d50cc331b0d00b3ab7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::FileLocator](classUtil_1_1FileLocator) & **[getFileLocator](#classMinSG_1_1BlueSurfels_1_1ShaderStrategy_1a4b1bb939d0fc56d50cc331b0d00b3ab7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/ShaderStrategy.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

