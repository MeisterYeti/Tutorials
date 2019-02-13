---
api_location: "Rendering/RenderingContext/RenderingParameters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: action_t, enabled, function, referenceValue, bitMask, failAction, depthTestFailAction, depthTestPassAction, StencilParameters, equalFunctionParameters, differentFunctionParameters, equalActionParameters, differentActionParameters, isEnabled, enable, disable, getFunction, setFunction, getReferenceValue, setReferenceValue, getBitMask, setBitMask, getFailAction, setFailAction, getDepthTestFailAction, setDepthTestFailAction, getDepthTestPassAction, setDepthTestPassAction
kind: class
layout: api
path: Rendering->Rendering Context
permalink: classRendering_1_1StencilParameters
show_in_toc: true
sidebar: api_sidebar
title: "StencilParameters"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StencilParameters
	click StencilParameters "classRendering_1_1StencilParameters"
```

## Description

Access to and modifcation of the stencil buffer.

Abstraction layer class for the stencil buffer. The OpenGL functions working with the stencil buffer are encapsulated inside.

**Author**: Benjamin Eikel



**Date**: 2012-01-11





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[action_t](#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc)** {KEEP, ZERO, REPLACE, INCR, INCR_WRAP, DECR, DECR_WRAP, INVERT} |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StencilParameters](#classRendering_1_1StencilParameters_1a7b6f4655ba69ecbb9b811f4f46232ba9)**() <br/> Create [StencilParameters](classRendering_1_1StencilParameters) representing the default OpenGL state. |
|  | |
| bool | **[equalFunctionParameters](#classRendering_1_1StencilParameters_1a60cc9d79465fe479ec6d6deacbdadd35)**(const [StencilParameters](classRendering_1_1StencilParameters) & other) const <br/> Return`true`if the function subset of parameters is**equal**to the*other*set. |
|  | |
| bool | **[differentFunctionParameters](#classRendering_1_1StencilParameters_1a3d4e5f22ac3932c118d4505e41c8cdd4)**(const [StencilParameters](classRendering_1_1StencilParameters) & other) const <br/> Return`true`if the function subset of parameters is**equal**to the*other*set. |
|  | |
| bool | **[equalActionParameters](#classRendering_1_1StencilParameters_1abb9b9154964d1bad8fea06624117b15b)**(const [StencilParameters](classRendering_1_1StencilParameters) & other) const <br/> Return`true`if the action subset of parameters is**equal**to the*other*set. |
|  | |
| bool | **[differentActionParameters](#classRendering_1_1StencilParameters_1a05dff900a158e02b5df28e665d808e67)**(const [StencilParameters](classRendering_1_1StencilParameters) & other) const <br/> Return`true`if the action subset of parameters is**equal**to the*other*set. |
|  | |
| bool | **[operator==](#classRendering_1_1StencilParameters_1a52a364f485d55ada60664bc3f027054c)**(const [StencilParameters](classRendering_1_1StencilParameters) & other) const <br/> Return`true`if the whole set of parameters is**equal**to the*other*set. |
|  | |
| bool | **[operator!=](#classRendering_1_1StencilParameters_1a6391ef1b1fe7f7d3bab8479c387f9b29)**(const [StencilParameters](classRendering_1_1StencilParameters) & other) const <br/> Return`true`if the whole set of parameters is**unequal**to the*other*set. |
|  | |
| bool | **[isEnabled](#classRendering_1_1StencilParameters_1ac2e5d9c972bbe032f4f690048ff9f7bc)**() const |
|  | |
| void | **[enable](#classRendering_1_1StencilParameters_1a424b47f428739feee47a3fea48eb3a7c)**() |
|  | |
| void | **[disable](#classRendering_1_1StencilParameters_1a713c7724f85d677c7ced308d1f293df7)**() |
|  | |
| [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) | **[getFunction](#classRendering_1_1StencilParameters_1a42ac091c95c1306cd09e9974ba3acb7d)**() const |
|  | |
| void | **[setFunction](#classRendering_1_1StencilParameters_1a3b8054ace210b3f0f38e9d47293fb901)**( [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  newFunction) |
|  | |
| int32_t | **[getReferenceValue](#classRendering_1_1StencilParameters_1a3b6b8d53430cd1a97d49527902b14420)**() const |
|  | |
| void | **[setReferenceValue](#classRendering_1_1StencilParameters_1a761085d809d9e3559a479283eb8cf579)**(int32_t newValue) |
|  | |
| const std::bitset< 32 > & | **[getBitMask](#classRendering_1_1StencilParameters_1ae9bc2449b090e1447a9ff64716c4a047)**() const |
|  | |
| void | **[setBitMask](#classRendering_1_1StencilParameters_1ad31149c608ca9dc3d7c416065a0558d4)**(const std::bitset< 32 > & newMask) |
|  | |
| [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc) | **[getFailAction](#classRendering_1_1StencilParameters_1a13da7c65f7d7bd45760a6a70840844c7)**() const |
|  | |
| void | **[setFailAction](#classRendering_1_1StencilParameters_1a6911ca07da7b68da0bf1c3e270f11a5e)**( [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc)  newAction) |
|  | |
| [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc) | **[getDepthTestFailAction](#classRendering_1_1StencilParameters_1a20f284b6c8a7bbaff938204bc9276ca2)**() const |
|  | |
| void | **[setDepthTestFailAction](#classRendering_1_1StencilParameters_1aa319fe272c8ca0d98b9f660f3e72ee98)**( [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc)  newAction) |
|  | |
| [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc) | **[getDepthTestPassAction](#classRendering_1_1StencilParameters_1ac182777247d9611773e01a9234260f40)**() const |
|  | |
| void | **[setDepthTestPassAction](#classRendering_1_1StencilParameters_1a51ff71b2d7af4c8cc9e79185b06ac1b8)**( [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc)  newAction) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Rendering::StencilParameters::action_t {#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[action_t](#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |  | Description | 
| ---------- | -- | ----------- | 
| Enumerator |  | Description | 
| KEEP       |  |             | 
| ZERO       |  |             | 
| REPLACE    |  |             | 
| INCR       |  |             | 
| INCR_WRAP  |  |             | 
| DECR       |  |             | 
| DECR_WRAP  |  |             | 
| INVERT     |  |             | 





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:895`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::StencilParameters {#classRendering_1_1StencilParameters_1a7b6f4655ba69ecbb9b811f4f46232ba9}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StencilParameters](#classRendering_1_1StencilParameters_1a7b6f4655ba69ecbb9b811f4f46232ba9)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create [StencilParameters](classRendering_1_1StencilParameters) representing the default OpenGL state.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:925`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::equalFunctionParameters {#classRendering_1_1StencilParameters_1a60cc9d79465fe479ec6d6deacbdadd35}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[equalFunctionParameters](#classRendering_1_1StencilParameters_1a60cc9d79465fe479ec6d6deacbdadd35)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the function subset of parameters is**equal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:938`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::differentFunctionParameters {#classRendering_1_1StencilParameters_1a3d4e5f22ac3932c118d4505e41c8cdd4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[differentFunctionParameters](#classRendering_1_1StencilParameters_1a3d4e5f22ac3932c118d4505e41c8cdd4)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the function subset of parameters is**equal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:942`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::equalActionParameters {#classRendering_1_1StencilParameters_1abb9b9154964d1bad8fea06624117b15b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[equalActionParameters](#classRendering_1_1StencilParameters_1abb9b9154964d1bad8fea06624117b15b)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the action subset of parameters is**equal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:947`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::differentActionParameters {#classRendering_1_1StencilParameters_1a05dff900a158e02b5df28e665d808e67}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[differentActionParameters](#classRendering_1_1StencilParameters_1a05dff900a158e02b5df28e665d808e67)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the action subset of parameters is**equal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:951`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::operator== {#classRendering_1_1StencilParameters_1a52a364f485d55ada60664bc3f027054c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1StencilParameters_1a52a364f485d55ada60664bc3f027054c)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the whole set of parameters is**equal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:956`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::operator!= {#classRendering_1_1StencilParameters_1a6391ef1b1fe7f7d3bab8479c387f9b29}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classRendering_1_1StencilParameters_1a6391ef1b1fe7f7d3bab8479c387f9b29)**( | const [StencilParameters](classRendering_1_1StencilParameters) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the whole set of parameters is**unequal**to the*other*set.





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:960`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::isEnabled {#classRendering_1_1StencilParameters_1ac2e5d9c972bbe032f4f690048ff9f7bc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classRendering_1_1StencilParameters_1ac2e5d9c972bbe032f4f690048ff9f7bc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:964`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::enable {#classRendering_1_1StencilParameters_1a424b47f428739feee47a3fea48eb3a7c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classRendering_1_1StencilParameters_1a424b47f428739feee47a3fea48eb3a7c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:967`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::disable {#classRendering_1_1StencilParameters_1a713c7724f85d677c7ced308d1f293df7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classRendering_1_1StencilParameters_1a713c7724f85d677c7ced308d1f293df7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:970`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::getFunction {#classRendering_1_1StencilParameters_1a42ac091c95c1306cd09e9974ba3acb7d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) **[getFunction](#classRendering_1_1StencilParameters_1a42ac091c95c1306cd09e9974ba3acb7d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:974`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::setFunction {#classRendering_1_1StencilParameters_1a3b8054ace210b3f0f38e9d47293fb901}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFunction](#classRendering_1_1StencilParameters_1a3b8054ace210b3f0f38e9d47293fb901)**( |  [Comparison::function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  | **newFunction** ) |
{: .nohead .nowrap1 .api_doc }





*See also*: Parameter func of glStencilFunc





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:978`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::getReferenceValue {#classRendering_1_1StencilParameters_1a3b6b8d53430cd1a97d49527902b14420}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[getReferenceValue](#classRendering_1_1StencilParameters_1a3b6b8d53430cd1a97d49527902b14420)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:982`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::setReferenceValue {#classRendering_1_1StencilParameters_1a761085d809d9e3559a479283eb8cf579}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setReferenceValue](#classRendering_1_1StencilParameters_1a761085d809d9e3559a479283eb8cf579)**( | int32_t | **newValue** ) |
{: .nohead .nowrap1 .api_doc }





*See also*: Parameter ref of glStencilFunc





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:986`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::getBitMask {#classRendering_1_1StencilParameters_1ae9bc2449b090e1447a9ff64716c4a047}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::bitset< 32 > & **[getBitMask](#classRendering_1_1StencilParameters_1ae9bc2449b090e1447a9ff64716c4a047)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:990`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::setBitMask {#classRendering_1_1StencilParameters_1ad31149c608ca9dc3d7c416065a0558d4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBitMask](#classRendering_1_1StencilParameters_1ad31149c608ca9dc3d7c416065a0558d4)**( | const std::bitset< 32 > & | **newMask** ) |
{: .nohead .nowrap1 .api_doc }





*See also*: Parameter mask of glStencilFunc





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:994`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::getFailAction {#classRendering_1_1StencilParameters_1a13da7c65f7d7bd45760a6a70840844c7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc) **[getFailAction](#classRendering_1_1StencilParameters_1a13da7c65f7d7bd45760a6a70840844c7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:998`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::setFailAction {#classRendering_1_1StencilParameters_1a6911ca07da7b68da0bf1c3e270f11a5e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFailAction](#classRendering_1_1StencilParameters_1a6911ca07da7b68da0bf1c3e270f11a5e)**( |  [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc)  | **newAction** ) |
{: .nohead .nowrap1 .api_doc }





*See also*: Parameter sfail of glStencilOp





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:1002`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::getDepthTestFailAction {#classRendering_1_1StencilParameters_1a20f284b6c8a7bbaff938204bc9276ca2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc) **[getDepthTestFailAction](#classRendering_1_1StencilParameters_1a20f284b6c8a7bbaff938204bc9276ca2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:1006`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::setDepthTestFailAction {#classRendering_1_1StencilParameters_1aa319fe272c8ca0d98b9f660f3e72ee98}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDepthTestFailAction](#classRendering_1_1StencilParameters_1aa319fe272c8ca0d98b9f660f3e72ee98)**( |  [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc)  | **newAction** ) |
{: .nohead .nowrap1 .api_doc }





*See also*: Parameter dpfail of glStencilOp





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:1010`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::getDepthTestPassAction {#classRendering_1_1StencilParameters_1ac182777247d9611773e01a9234260f40}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc) **[getDepthTestPassAction](#classRendering_1_1StencilParameters_1ac182777247d9611773e01a9234260f40)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:1014`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StencilParameters::setDepthTestPassAction {#classRendering_1_1StencilParameters_1a51ff71b2d7af4c8cc9e79185b06ac1b8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDepthTestPassAction](#classRendering_1_1StencilParameters_1a51ff71b2d7af4c8cc9e79185b06ac1b8)**( |  [action_t](classRendering_1_1StencilParameters#classRendering_1_1StencilParameters_1ad44564fcbf65fad623ed30027e3cc3bc)  | **newAction** ) |
{: .nohead .nowrap1 .api_doc }





*See also*: Parameter dppass of glStencilOp





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:1018`</sub>{:style="float: right"}

-------------------------------------------------------------------

