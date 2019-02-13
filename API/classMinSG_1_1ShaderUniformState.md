---
api_location: "MinSG/Core/States/ShaderUniformState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: uniformMap_t, uMap, priorValueStack, ShaderUniformState, ShaderUniformState, ~ShaderUniformState, setUniform, getUniforms, hasUniform, getUniform, removeUniform, removeUniform, removeUniforms, clone, doEnableState, doDisableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1ShaderUniformState
show_in_toc: true
sidebar: api_sidebar
title: "ShaderUniformState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ShaderUniformState
	ShaderUniformState --> State
	click ShaderUniformState "classMinSG_1_1ShaderUniformState"
	click State "classMinSG_1_1State"
```

## Description



[ [ShaderUniformState](classMinSG_1_1ShaderUniformState) ]|> [ [State](classMinSG_1_1State) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::map< [Util::StringIdentifier](classUtil_1_1StringIdentifier) , [Rendering::Uniform](classRendering_1_1Uniform) > | **[uniformMap_t](#classMinSG_1_1ShaderUniformState_1a1b85252d5da4e1a88255a790b563fa0f)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ShaderUniformState](#classMinSG_1_1ShaderUniformState_1a1d80cbbcf636429fbb6502b2ff1167be)**() |
|  | |
|  | **[ShaderUniformState](#classMinSG_1_1ShaderUniformState_1aa701e784d5e80e18456dcf12593fe813)**(const [ShaderUniformState](classMinSG_1_1ShaderUniformState) & source) |
|  | |
|  | **[~ShaderUniformState](#classMinSG_1_1ShaderUniformState_1a0aa55a9eee2549c852e3f5e1947a3dde)**() |
|  | |
| void | **[setUniform](#classMinSG_1_1ShaderUniformState_1a3c3682570218b3ca81f8ecfeea5caaeb)**(const [Rendering::Uniform](classRendering_1_1Uniform) & value) |
|  | |
| const [uniformMap_t](classMinSG_1_1ShaderUniformState#classMinSG_1_1ShaderUniformState_1a1b85252d5da4e1a88255a790b563fa0f) & | **[getUniforms](#classMinSG_1_1ShaderUniformState_1a377f13f2c9c537815577adf7ee2dffa5)**() const |
|  | |
| bool | **[hasUniform](#classMinSG_1_1ShaderUniformState_1a98072d9a2c304d0371b59bd70807b69e)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| const [Rendering::Uniform](classRendering_1_1Uniform) & | **[getUniform](#classMinSG_1_1ShaderUniformState_1ad02ab614ae07d1f5cd772e3012a5a951)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[removeUniform](#classMinSG_1_1ShaderUniformState_1aec21791d5ae4af073ed1da4662ffe273)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  nameId) |
|  | |
| void | **[removeUniform](#classMinSG_1_1ShaderUniformState_1a8254038b9b0c76e674c0e878ae0dec73)**(const [Rendering::Uniform](classRendering_1_1Uniform) & u) |
|  | |
| void | **[removeUniforms](#classMinSG_1_1ShaderUniformState_1ace1b646ea68905fe27d62195b6b7a357)**() |
|  | |
| [ShaderUniformState](classMinSG_1_1ShaderUniformState) * | **[clone](#classMinSG_1_1ShaderUniformState_1a8b2c6ba3f28e7daa9796a69463aa118b)**() const <br/> |> [ [Node](classMinSG_1_1Node) ] |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::ShaderUniformState::uniformMap_t {#classMinSG_1_1ShaderUniformState_1a1b85252d5da4e1a88255a790b563fa0f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::map< [Util::StringIdentifier](classUtil_1_1StringIdentifier) , [Rendering::Uniform](classRendering_1_1Uniform) > **[uniformMap_t](#classMinSG_1_1ShaderUniformState_1a1b85252d5da4e1a88255a790b563fa0f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::ShaderUniformState {#classMinSG_1_1ShaderUniformState_1a1d80cbbcf636429fbb6502b2ff1167be}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ShaderUniformState](#classMinSG_1_1ShaderUniformState_1a1d80cbbcf636429fbb6502b2ff1167be)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::ShaderUniformState {#classMinSG_1_1ShaderUniformState_1aa701e784d5e80e18456dcf12593fe813}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ShaderUniformState](#classMinSG_1_1ShaderUniformState_1aa701e784d5e80e18456dcf12593fe813)**( | const [ShaderUniformState](classMinSG_1_1ShaderUniformState) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::~ShaderUniformState {#classMinSG_1_1ShaderUniformState_1a0aa55a9eee2549c852e3f5e1947a3dde}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ShaderUniformState](#classMinSG_1_1ShaderUniformState_1a0aa55a9eee2549c852e3f5e1947a3dde)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::setUniform {#classMinSG_1_1ShaderUniformState_1a3c3682570218b3ca81f8ecfeea5caaeb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUniform](#classMinSG_1_1ShaderUniformState_1a3c3682570218b3ca81f8ecfeea5caaeb)**( | const [Rendering::Uniform](classRendering_1_1Uniform) & | **value** ) |
{: .nohead .nowrap1 .api_doc }



sets the uniform value. the uniform will be applied on next enable.



<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::getUniforms {#classMinSG_1_1ShaderUniformState_1a377f13f2c9c537815577adf7ee2dffa5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [uniformMap_t](classMinSG_1_1ShaderUniformState#classMinSG_1_1ShaderUniformState_1a1b85252d5da4e1a88255a790b563fa0f) & **[getUniforms](#classMinSG_1_1ShaderUniformState_1a377f13f2c9c537815577adf7ee2dffa5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::hasUniform {#classMinSG_1_1ShaderUniformState_1a98072d9a2c304d0371b59bd70807b69e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasUniform](#classMinSG_1_1ShaderUniformState_1a98072d9a2c304d0371b59bd70807b69e)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::getUniform {#classMinSG_1_1ShaderUniformState_1ad02ab614ae07d1f5cd772e3012a5a951}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Rendering::Uniform](classRendering_1_1Uniform) & **[getUniform](#classMinSG_1_1ShaderUniformState_1ad02ab614ae07d1f5cd772e3012a5a951)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::removeUniform {#classMinSG_1_1ShaderUniformState_1aec21791d5ae4af073ed1da4662ffe273}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeUniform](#classMinSG_1_1ShaderUniformState_1aec21791d5ae4af073ed1da4662ffe273)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **nameId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::removeUniform {#classMinSG_1_1ShaderUniformState_1a8254038b9b0c76e674c0e878ae0dec73}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeUniform](#classMinSG_1_1ShaderUniformState_1a8254038b9b0c76e674c0e878ae0dec73)**( | const [Rendering::Uniform](classRendering_1_1Uniform) & | **u** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::removeUniforms {#classMinSG_1_1ShaderUniformState_1ace1b646ea68905fe27d62195b6b7a357}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeUniforms](#classMinSG_1_1ShaderUniformState_1ace1b646ea68905fe27d62195b6b7a357)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderUniformState::clone {#classMinSG_1_1ShaderUniformState_1a8b2c6ba3f28e7daa9796a69463aa118b}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderUniformState](classMinSG_1_1ShaderUniformState) * **[clone](#classMinSG_1_1ShaderUniformState_1a8b2c6ba3f28e7daa9796a69463aa118b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Node](classMinSG_1_1Node) ]





<sub>Defined in `MinSG/Core/States/ShaderUniformState.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

