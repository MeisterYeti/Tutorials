---
api_location: "MinSG/Core/States/ShaderState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: uniformMap_t, uMap, shader, ShaderState, ShaderState, ~ShaderState, setShader, getShader, setUniform, setUniform, getUniforms, hasUniform, getUniform, removeUniform, removeUniform, removeUniforms, clone, doEnableState, doDisableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1ShaderState
show_in_toc: true
sidebar: api_sidebar
title: "ShaderState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ShaderState
	ShaderState --> State
	SkeletalAbstractRendererState --> ShaderState
	click ShaderState "classMinSG_1_1ShaderState"
	click State "classMinSG_1_1State"
	click SkeletalAbstractRendererState "classMinSG_1_1SkeletalAbstractRendererState"
```

## Description



[ [ShaderState](classMinSG_1_1ShaderState) ]|> [ [State](classMinSG_1_1State) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::map< std::string, [Rendering::Uniform](classRendering_1_1Uniform) > | **[uniformMap_t](#classMinSG_1_1ShaderState_1ad060de2333df2c926aea8ba84fc466e7)**  |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [uniformMap_t](classMinSG_1_1ShaderState#classMinSG_1_1ShaderState_1ad060de2333df2c926aea8ba84fc466e7) | **[uMap](#classMinSG_1_1ShaderState_1a388e66df7fe38bd359e26647ec3784c1)**  |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > | **[shader](#classMinSG_1_1ShaderState_1aa90a082c2c8f5c6f1cc3a67cb4f87489)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ShaderState](#classMinSG_1_1ShaderState_1ac8e08b744f29ce29c86cd013f495d4c3)**( [Rendering::Shader](classRendering_1_1Shader) * _shader) |
|  | |
|  | **[ShaderState](#classMinSG_1_1ShaderState_1a66927d29969d14136aa4a01d83c9d238)**(const [ShaderState](classMinSG_1_1ShaderState) & source) |
|  | |
|  | **[~ShaderState](#classMinSG_1_1ShaderState_1a5d238344e667f8a5843147dfcc132d67)**() |
|  | |
| void | **[setShader](#classMinSG_1_1ShaderState_1ade1e0e0d46c7b6d1436b58ea74e3e72a)**( [Rendering::Shader](classRendering_1_1Shader) * s) |
|  | |
| [Rendering::Shader](classRendering_1_1Shader) * | **[getShader](#classMinSG_1_1ShaderState_1aa8ba7d68cb0e6a254cb6aa139519f8eb)**() |
|  | |
| void | **[setUniform](#classMinSG_1_1ShaderState_1aa35b3ef3018e1366c4406de871fe7bfe)**(const [Rendering::Uniform](classRendering_1_1Uniform) & value) |
|  | |
| void | **[setUniform](#classMinSG_1_1ShaderState_1a07a1522ae16eedfa81696f78e124302e)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [Rendering::Uniform](classRendering_1_1Uniform) & value) |
|  | |
| const [uniformMap_t](classMinSG_1_1ShaderState#classMinSG_1_1ShaderState_1ad060de2333df2c926aea8ba84fc466e7) & | **[getUniforms](#classMinSG_1_1ShaderState_1add523030048b8e2bfa1c8e1a6566c2e1)**() const |
|  | |
| bool | **[hasUniform](#classMinSG_1_1ShaderState_1a39a96b0db0cd81e9ee17578eee05b913)**(const std::string & name) const |
|  | |
| [Rendering::Uniform](classRendering_1_1Uniform) | **[getUniform](#classMinSG_1_1ShaderState_1af43916b364395fdb538f72284ba6cdbf)**(const std::string & name) const |
|  | |
| void | **[removeUniform](#classMinSG_1_1ShaderState_1a332857f609c228710d0a417b9399eca4)**(const std::string & name) |
|  | |
| void | **[removeUniform](#classMinSG_1_1ShaderState_1a382421d1d3e6301e8e8eb06beda90ab0)**(const [Rendering::Uniform](classRendering_1_1Uniform) & u) |
|  | |
| void | **[removeUniforms](#classMinSG_1_1ShaderState_1ada1510709537592c1045e894ce1c8f4e)**() |
|  | |
| [ShaderState](classMinSG_1_1ShaderState) * | **[clone](#classMinSG_1_1ShaderState_1a01a3592f57ad8f921a51a064ba359eaf)**() const <br/> |> [ [State](classMinSG_1_1State) ] |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) | **[doEnableState](#classMinSG_1_1ShaderState_1a118435a851abd5bb97b9c74681bd4f30)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| void | **[doDisableState](#classMinSG_1_1ShaderState_1a6be7d6bfcb9d064795af7944f2baa347)**( [FrameContext](classMinSG_1_1FrameContext) & void,  [Node](classMinSG_1_1Node) * void, const [RenderParam](classMinSG_1_1RenderParam) & void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::ShaderState::uniformMap_t {#classMinSG_1_1ShaderState_1ad060de2333df2c926aea8ba84fc466e7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::map< std::string, [Rendering::Uniform](classRendering_1_1Uniform) > **[uniformMap_t](#classMinSG_1_1ShaderState_1ad060de2333df2c926aea8ba84fc466e7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ShaderState::uMap {#classMinSG_1_1ShaderState_1a388e66df7fe38bd359e26647ec3784c1}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [uniformMap_t](classMinSG_1_1ShaderState#classMinSG_1_1ShaderState_1ad060de2333df2c926aea8ba84fc466e7) **[uMap](#classMinSG_1_1ShaderState_1a388e66df7fe38bd359e26647ec3784c1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ShaderState::shader {#classMinSG_1_1ShaderState_1aa90a082c2c8f5c6f1cc3a67cb4f87489}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > **[shader](#classMinSG_1_1ShaderState_1aa90a082c2c8f5c6f1cc3a67cb4f87489)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::ShaderState {#classMinSG_1_1ShaderState_1ac8e08b744f29ce29c86cd013f495d4c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ShaderState](#classMinSG_1_1ShaderState_1ac8e08b744f29ce29c86cd013f495d4c3)**( |  [Rendering::Shader](classRendering_1_1Shader) * | **_shader** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::ShaderState {#classMinSG_1_1ShaderState_1a66927d29969d14136aa4a01d83c9d238}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ShaderState](#classMinSG_1_1ShaderState_1a66927d29969d14136aa4a01d83c9d238)**( | const [ShaderState](classMinSG_1_1ShaderState) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::~ShaderState {#classMinSG_1_1ShaderState_1a5d238344e667f8a5843147dfcc132d67}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ShaderState](#classMinSG_1_1ShaderState_1a5d238344e667f8a5843147dfcc132d67)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::setShader {#classMinSG_1_1ShaderState_1ade1e0e0d46c7b6d1436b58ea74e3e72a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShader](#classMinSG_1_1ShaderState_1ade1e0e0d46c7b6d1436b58ea74e3e72a)**( |  [Rendering::Shader](classRendering_1_1Shader) * | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::getShader {#classMinSG_1_1ShaderState_1aa8ba7d68cb0e6a254cb6aa139519f8eb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Shader](classRendering_1_1Shader) * **[getShader](#classMinSG_1_1ShaderState_1aa8ba7d68cb0e6a254cb6aa139519f8eb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::setUniform {#classMinSG_1_1ShaderState_1aa35b3ef3018e1366c4406de871fe7bfe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUniform](#classMinSG_1_1ShaderState_1aa35b3ef3018e1366c4406de871fe7bfe)**( | const [Rendering::Uniform](classRendering_1_1Uniform) & | **value** ) |
{: .nohead .nowrap1 .api_doc }



sets the uniform value for this shader state. the uniform will be applied on next enable.



<sub>Defined in `MinSG/Core/States/ShaderState.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::setUniform {#classMinSG_1_1ShaderState_1a07a1522ae16eedfa81696f78e124302e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUniform](#classMinSG_1_1ShaderState_1a07a1522ae16eedfa81696f78e124302e)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [Rendering::Uniform](classRendering_1_1Uniform) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }



sets the uniform value for this shader state. if the shader is active the uniform will be applied immediately otherwise on next enable.



<sub>Defined in `MinSG/Core/States/ShaderState.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::getUniforms {#classMinSG_1_1ShaderState_1add523030048b8e2bfa1c8e1a6566c2e1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [uniformMap_t](classMinSG_1_1ShaderState#classMinSG_1_1ShaderState_1ad060de2333df2c926aea8ba84fc466e7) & **[getUniforms](#classMinSG_1_1ShaderState_1add523030048b8e2bfa1c8e1a6566c2e1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::hasUniform {#classMinSG_1_1ShaderState_1a39a96b0db0cd81e9ee17578eee05b913}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasUniform](#classMinSG_1_1ShaderState_1a39a96b0db0cd81e9ee17578eee05b913)**( | const std::string & | **name** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::getUniform {#classMinSG_1_1ShaderState_1af43916b364395fdb538f72284ba6cdbf}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Uniform](classRendering_1_1Uniform) **[getUniform](#classMinSG_1_1ShaderState_1af43916b364395fdb538f72284ba6cdbf)**( | const std::string & | **name** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::removeUniform {#classMinSG_1_1ShaderState_1a332857f609c228710d0a417b9399eca4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeUniform](#classMinSG_1_1ShaderState_1a332857f609c228710d0a417b9399eca4)**( | const std::string & | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::removeUniform {#classMinSG_1_1ShaderState_1a382421d1d3e6301e8e8eb06beda90ab0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeUniform](#classMinSG_1_1ShaderState_1a382421d1d3e6301e8e8eb06beda90ab0)**( | const [Rendering::Uniform](classRendering_1_1Uniform) & | **u** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::removeUniforms {#classMinSG_1_1ShaderState_1ada1510709537592c1045e894ce1c8f4e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeUniforms](#classMinSG_1_1ShaderState_1ada1510709537592c1045e894ce1c8f4e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/ShaderState.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::clone {#classMinSG_1_1ShaderState_1a01a3592f57ad8f921a51a064ba359eaf}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ShaderState](classMinSG_1_1ShaderState) * **[clone](#classMinSG_1_1ShaderState_1a01a3592f57ad8f921a51a064ba359eaf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [State](classMinSG_1_1State) ]





<sub>Defined in `MinSG/Core/States/ShaderState.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::doEnableState {#classMinSG_1_1ShaderState_1a118435a851abd5bb97b9c74681bd4f30}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) **[doEnableState](#classMinSG_1_1ShaderState_1a118435a851abd5bb97b9c74681bd4f30)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
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





<sub>Defined in `MinSG/Core/States/ShaderState.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ShaderState::doDisableState {#classMinSG_1_1ShaderState_1a6be7d6bfcb9d064795af7944f2baa347}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisableState](#classMinSG_1_1ShaderState_1a6be7d6bfcb9d064795af7944f2baa347)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **void**, |
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







<sub>Defined in `MinSG/Core/States/ShaderState.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

