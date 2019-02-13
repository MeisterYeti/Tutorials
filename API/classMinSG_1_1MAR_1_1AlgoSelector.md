---
api_location: "MinSG/Ext/MultiAlgoRendering/AlgoSelector.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|MAR:namespaceMinSG_1_1MAR"
keywords: create, write, INTERPOLATION_MODE, REGULATION_MODE, INTERPOLATION_MODE_t, REGULATION_MODE_t, regulationMode, interpolationMode, renderMode, targetTime, sampleContext, AlgoSelector, AlgoSelector, ~AlgoSelector, setSampleContext, getSampleContext, setRegulationMode, getRegulationMode, setInterpolationMode, getInterpolationMode, setRenderMode, getRenderMode, setTargetTime, getTargetTime, waitForLP, keepSamples, clone, countMAGNsInFrustum, getTimReal, getTimCalc, getTimMini, getTimMaxi, getTimLPIn, getTimUser, getErrCalc, getAlgoUsage, doEnableState, doDisableState
kind: class
layout: api
path: MinSG->Extensions->MAR
permalink: classMinSG_1_1MAR_1_1AlgoSelector
show_in_toc: false
sidebar: api_sidebar
title: "AlgoSelector"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AlgoSelector
	AlgoSelector --> State
	click AlgoSelector "classMinSG_1_1MAR_1_1AlgoSelector"
	click State "classMinSG_1_1State"
```

## Description





## Serialization

|
| ------: | ----------------- |
|  | |
| [AlgoSelector](classMinSG_1_1MAR_1_1AlgoSelector) * | **[create](#classMinSG_1_1MAR_1_1AlgoSelector_1a846962256579787a95039a1b6d67cc65)**(std::istream & in) |
|  | |
| void | **[write](#classMinSG_1_1MAR_1_1AlgoSelector_1aad77664770155cc3d282d70482169aa6)**(std::ostream & out) const |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[INTERPOLATION_MODE](#classMinSG_1_1MAR_1_1AlgoSelector_1a3568afe71e64f883b5013ae084bc2d80)** {MAX4, BARY, NEAREST} |
|  | |
| enum | **[REGULATION_MODE](#classMinSG_1_1MAR_1_1AlgoSelector_1a8d5cba7cc3da63e200db382e64a88cee)** {ABS, REL, CYCLE} |
|  | |
| typedef int32_t | **[INTERPOLATION_MODE_t](#classMinSG_1_1MAR_1_1AlgoSelector_1a40b0fff92b6e7e3cc8721814b56ef368)**  |
|  | |
| typedef int32_t | **[REGULATION_MODE_t](#classMinSG_1_1MAR_1_1AlgoSelector_1ad41b0aeed5a6d86e8bddb197fb683417)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AlgoSelector](#classMinSG_1_1MAR_1_1AlgoSelector_1aa8d955b1041ed5cb5e33f8f004a04b6e)**() |
|  | |
|  | **[AlgoSelector](#classMinSG_1_1MAR_1_1AlgoSelector_1ac4c2a10144d076fe21e822749fccd3b1)**(const [AlgoSelector](classMinSG_1_1MAR_1_1AlgoSelector) & source) |
|  | |
|  | **[~AlgoSelector](#classMinSG_1_1MAR_1_1AlgoSelector_1af49bb1c8a416e2cb08986b98262533f0)**() |
|  | |
| void | **[setSampleContext](#classMinSG_1_1MAR_1_1AlgoSelector_1adc6e60b55abddf78df62c3a7ecb61e3c)**( [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * sc) |
|  | |
| [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * | **[getSampleContext](#classMinSG_1_1MAR_1_1AlgoSelector_1a0819773ee66187be6887a66e825a7b2c)**() const |
|  | |
| void | **[setRegulationMode](#classMinSG_1_1MAR_1_1AlgoSelector_1aca3fd5340fe322cb29a4417bbd8517cb)**( [REGULATION_MODE](classMinSG_1_1MAR_1_1AlgoSelector#classMinSG_1_1MAR_1_1AlgoSelector_1a8d5cba7cc3da63e200db382e64a88cee)  m) |
|  | |
| [REGULATION_MODE](classMinSG_1_1MAR_1_1AlgoSelector#classMinSG_1_1MAR_1_1AlgoSelector_1a8d5cba7cc3da63e200db382e64a88cee) | **[getRegulationMode](#classMinSG_1_1MAR_1_1AlgoSelector_1a48dee11397ef941b7ded5f250d290e9b)**() const |
|  | |
| void | **[setInterpolationMode](#classMinSG_1_1MAR_1_1AlgoSelector_1aec697cbd540b7273977e5dd77427f07e)**( [INTERPOLATION_MODE](classMinSG_1_1MAR_1_1AlgoSelector#classMinSG_1_1MAR_1_1AlgoSelector_1a3568afe71e64f883b5013ae084bc2d80)  m) |
|  | |
| [INTERPOLATION_MODE](classMinSG_1_1MAR_1_1AlgoSelector#classMinSG_1_1MAR_1_1AlgoSelector_1a3568afe71e64f883b5013ae084bc2d80) | **[getInterpolationMode](#classMinSG_1_1MAR_1_1AlgoSelector_1a5f9306b6e1fb60974b5b09e1a465d677)**() const |
|  | |
| void | **[setRenderMode](#classMinSG_1_1MAR_1_1AlgoSelector_1a61be5f41811daa802f551c8431d54524)**( [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  id) |
|  | |
| [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092) | **[getRenderMode](#classMinSG_1_1MAR_1_1AlgoSelector_1ae27e6e9d024febf932b2fbe5d47ce13d)**() const |
|  | |
| void | **[setTargetTime](#classMinSG_1_1MAR_1_1AlgoSelector_1a6752c9d2dda2931b24fb16e898495eb5)**(float millis) |
|  | |
| float | **[getTargetTime](#classMinSG_1_1MAR_1_1AlgoSelector_1afa24d6e61b7e8f841bd6e366a9eee987)**() const |
|  | |
| void | **[waitForLP](#classMinSG_1_1MAR_1_1AlgoSelector_1a8183d87f30a38a1735c52a30728d9b22)**() |
|  | |
| void | **[keepSamples](#classMinSG_1_1MAR_1_1AlgoSelector_1a8ea3c84bb62c9578c40c63f9a2663ff3)**(uint32_t amount) |
|  | |
| [AlgoSelector](classMinSG_1_1MAR_1_1AlgoSelector) * | **[clone](#classMinSG_1_1MAR_1_1AlgoSelector_1a0276c5e0428b276ccb97152cb0d21860)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
|  | |
| uint32_t | **[countMAGNsInFrustum](#classMinSG_1_1MAR_1_1AlgoSelector_1a49c6744d42c435937f20c6d815bfd612)**() const <br/> eval functions |
|  | |
| float | **[getTimReal](#classMinSG_1_1MAR_1_1AlgoSelector_1af8cb3fcb3b0df3f2826315d3b5d38268)**() const |
|  | |
| float | **[getTimCalc](#classMinSG_1_1MAR_1_1AlgoSelector_1af7d1f2f492906bc034542d3a49bc9386)**() const |
|  | |
| float | **[getTimMini](#classMinSG_1_1MAR_1_1AlgoSelector_1af8e2414b797ca21f6af46e6101ea455b)**() const |
|  | |
| float | **[getTimMaxi](#classMinSG_1_1MAR_1_1AlgoSelector_1a04b1c191ab3b3ce4da1dff897333b92b)**() const |
|  | |
| float | **[getTimLPIn](#classMinSG_1_1MAR_1_1AlgoSelector_1aed170ae837f88dc5ed4e834cf2b32cab)**() const |
|  | |
| float | **[getTimUser](#classMinSG_1_1MAR_1_1AlgoSelector_1a4aa4205140649033c1655667858dd87b)**() const |
|  | |
| float | **[getErrCalc](#classMinSG_1_1MAR_1_1AlgoSelector_1ad2e5e7ad6629ccf2abc1636ca0a1109e)**() const |
|  | |
| uint32_t | **[getAlgoUsage](#classMinSG_1_1MAR_1_1AlgoSelector_1a701b16e16d0face15013e0c14b71a7e8)**( [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  algo) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MAR::AlgoSelector::create {#classMinSG_1_1MAR_1_1AlgoSelector_1a846962256579787a95039a1b6d67cc65}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AlgoSelector](classMinSG_1_1MAR_1_1AlgoSelector) * **[create](#classMinSG_1_1MAR_1_1AlgoSelector_1a846962256579787a95039a1b6d67cc65)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::write {#classMinSG_1_1MAR_1_1AlgoSelector_1aad77664770155cc3d282d70482169aa6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[write](#classMinSG_1_1MAR_1_1AlgoSelector_1aad77664770155cc3d282d70482169aa6)**( | std::ostream & | **out** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> MinSG::MAR::AlgoSelector::INTERPOLATION_MODE {#classMinSG_1_1MAR_1_1AlgoSelector_1a3568afe71e64f883b5013ae084bc2d80}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[INTERPOLATION_MODE](#classMinSG_1_1MAR_1_1AlgoSelector_1a3568afe71e64f883b5013ae084bc2d80)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |  | Description | 
| ---------- | -- | ----------- | 
| Enumerator |  | Description | 
| MAX4       |  |             | 
| BARY       |  |             | 
| NEAREST    |  |             | 





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> MinSG::MAR::AlgoSelector::REGULATION_MODE {#classMinSG_1_1MAR_1_1AlgoSelector_1a8d5cba7cc3da63e200db382e64a88cee}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[REGULATION_MODE](#classMinSG_1_1MAR_1_1AlgoSelector_1a8d5cba7cc3da63e200db382e64a88cee)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |  | Description | 
| ---------- | -- | ----------- | 
| Enumerator |  | Description | 
| ABS        |  |             | 
| REL        |  |             | 
| CYCLE      |  |             | 





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::MAR::AlgoSelector::INTERPOLATION_MODE_t {#classMinSG_1_1MAR_1_1AlgoSelector_1a40b0fff92b6e7e3cc8721814b56ef368}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef int32_t **[INTERPOLATION_MODE_t](#classMinSG_1_1MAR_1_1AlgoSelector_1a40b0fff92b6e7e3cc8721814b56ef368)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::MAR::AlgoSelector::REGULATION_MODE_t {#classMinSG_1_1MAR_1_1AlgoSelector_1ad41b0aeed5a6d86e8bddb197fb683417}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef int32_t **[REGULATION_MODE_t](#classMinSG_1_1MAR_1_1AlgoSelector_1ad41b0aeed5a6d86e8bddb197fb683417)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::AlgoSelector {#classMinSG_1_1MAR_1_1AlgoSelector_1aa8d955b1041ed5cb5e33f8f004a04b6e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AlgoSelector](#classMinSG_1_1MAR_1_1AlgoSelector_1aa8d955b1041ed5cb5e33f8f004a04b6e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::AlgoSelector {#classMinSG_1_1MAR_1_1AlgoSelector_1ac4c2a10144d076fe21e822749fccd3b1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AlgoSelector](#classMinSG_1_1MAR_1_1AlgoSelector_1ac4c2a10144d076fe21e822749fccd3b1)**( | const [AlgoSelector](classMinSG_1_1MAR_1_1AlgoSelector) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::~AlgoSelector {#classMinSG_1_1MAR_1_1AlgoSelector_1af49bb1c8a416e2cb08986b98262533f0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AlgoSelector](#classMinSG_1_1MAR_1_1AlgoSelector_1af49bb1c8a416e2cb08986b98262533f0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::setSampleContext {#classMinSG_1_1MAR_1_1AlgoSelector_1adc6e60b55abddf78df62c3a7ecb61e3c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSampleContext](#classMinSG_1_1MAR_1_1AlgoSelector_1adc6e60b55abddf78df62c3a7ecb61e3c)**( |  [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * | **sc** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getSampleContext {#classMinSG_1_1MAR_1_1AlgoSelector_1a0819773ee66187be6887a66e825a7b2c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SampleContext](classMinSG_1_1MAR_1_1SampleContext) * **[getSampleContext](#classMinSG_1_1MAR_1_1AlgoSelector_1a0819773ee66187be6887a66e825a7b2c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::setRegulationMode {#classMinSG_1_1MAR_1_1AlgoSelector_1aca3fd5340fe322cb29a4417bbd8517cb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRegulationMode](#classMinSG_1_1MAR_1_1AlgoSelector_1aca3fd5340fe322cb29a4417bbd8517cb)**( |  [REGULATION_MODE](classMinSG_1_1MAR_1_1AlgoSelector#classMinSG_1_1MAR_1_1AlgoSelector_1a8d5cba7cc3da63e200db382e64a88cee)  | **m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getRegulationMode {#classMinSG_1_1MAR_1_1AlgoSelector_1a48dee11397ef941b7ded5f250d290e9b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [REGULATION_MODE](classMinSG_1_1MAR_1_1AlgoSelector#classMinSG_1_1MAR_1_1AlgoSelector_1a8d5cba7cc3da63e200db382e64a88cee) **[getRegulationMode](#classMinSG_1_1MAR_1_1AlgoSelector_1a48dee11397ef941b7ded5f250d290e9b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::setInterpolationMode {#classMinSG_1_1MAR_1_1AlgoSelector_1aec697cbd540b7273977e5dd77427f07e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setInterpolationMode](#classMinSG_1_1MAR_1_1AlgoSelector_1aec697cbd540b7273977e5dd77427f07e)**( |  [INTERPOLATION_MODE](classMinSG_1_1MAR_1_1AlgoSelector#classMinSG_1_1MAR_1_1AlgoSelector_1a3568afe71e64f883b5013ae084bc2d80)  | **m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getInterpolationMode {#classMinSG_1_1MAR_1_1AlgoSelector_1a5f9306b6e1fb60974b5b09e1a465d677}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [INTERPOLATION_MODE](classMinSG_1_1MAR_1_1AlgoSelector#classMinSG_1_1MAR_1_1AlgoSelector_1a3568afe71e64f883b5013ae084bc2d80) **[getInterpolationMode](#classMinSG_1_1MAR_1_1AlgoSelector_1a5f9306b6e1fb60974b5b09e1a465d677)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::setRenderMode {#classMinSG_1_1MAR_1_1AlgoSelector_1a61be5f41811daa802f551c8431d54524}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRenderMode](#classMinSG_1_1MAR_1_1AlgoSelector_1a61be5f41811daa802f551c8431d54524)**( |  [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getRenderMode {#classMinSG_1_1MAR_1_1AlgoSelector_1ae27e6e9d024febf932b2fbe5d47ce13d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092) **[getRenderMode](#classMinSG_1_1MAR_1_1AlgoSelector_1ae27e6e9d024febf932b2fbe5d47ce13d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::setTargetTime {#classMinSG_1_1MAR_1_1AlgoSelector_1a6752c9d2dda2931b24fb16e898495eb5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTargetTime](#classMinSG_1_1MAR_1_1AlgoSelector_1a6752c9d2dda2931b24fb16e898495eb5)**( | float | **millis** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getTargetTime {#classMinSG_1_1MAR_1_1AlgoSelector_1afa24d6e61b7e8f841bd6e366a9eee987}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTargetTime](#classMinSG_1_1MAR_1_1AlgoSelector_1afa24d6e61b7e8f841bd6e366a9eee987)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::waitForLP {#classMinSG_1_1MAR_1_1AlgoSelector_1a8183d87f30a38a1735c52a30728d9b22}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[waitForLP](#classMinSG_1_1MAR_1_1AlgoSelector_1a8183d87f30a38a1735c52a30728d9b22)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::keepSamples {#classMinSG_1_1MAR_1_1AlgoSelector_1a8ea3c84bb62c9578c40c63f9a2663ff3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[keepSamples](#classMinSG_1_1MAR_1_1AlgoSelector_1a8ea3c84bb62c9578c40c63f9a2663ff3)**( | uint32_t | **amount** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::clone {#classMinSG_1_1MAR_1_1AlgoSelector_1a0276c5e0428b276ccb97152cb0d21860}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AlgoSelector](classMinSG_1_1MAR_1_1AlgoSelector) * **[clone](#classMinSG_1_1MAR_1_1AlgoSelector_1a0276c5e0428b276ccb97152cb0d21860)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::countMAGNsInFrustum {#classMinSG_1_1MAR_1_1AlgoSelector_1a49c6744d42c435937f20c6d815bfd612}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[countMAGNsInFrustum](#classMinSG_1_1MAR_1_1AlgoSelector_1a49c6744d42c435937f20c6d815bfd612)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

eval functions





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getTimReal {#classMinSG_1_1MAR_1_1AlgoSelector_1af8cb3fcb3b0df3f2826315d3b5d38268}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTimReal](#classMinSG_1_1MAR_1_1AlgoSelector_1af8cb3fcb3b0df3f2826315d3b5d38268)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getTimCalc {#classMinSG_1_1MAR_1_1AlgoSelector_1af7d1f2f492906bc034542d3a49bc9386}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTimCalc](#classMinSG_1_1MAR_1_1AlgoSelector_1af7d1f2f492906bc034542d3a49bc9386)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getTimMini {#classMinSG_1_1MAR_1_1AlgoSelector_1af8e2414b797ca21f6af46e6101ea455b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTimMini](#classMinSG_1_1MAR_1_1AlgoSelector_1af8e2414b797ca21f6af46e6101ea455b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getTimMaxi {#classMinSG_1_1MAR_1_1AlgoSelector_1a04b1c191ab3b3ce4da1dff897333b92b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTimMaxi](#classMinSG_1_1MAR_1_1AlgoSelector_1a04b1c191ab3b3ce4da1dff897333b92b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getTimLPIn {#classMinSG_1_1MAR_1_1AlgoSelector_1aed170ae837f88dc5ed4e834cf2b32cab}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTimLPIn](#classMinSG_1_1MAR_1_1AlgoSelector_1aed170ae837f88dc5ed4e834cf2b32cab)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getTimUser {#classMinSG_1_1MAR_1_1AlgoSelector_1a4aa4205140649033c1655667858dd87b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTimUser](#classMinSG_1_1MAR_1_1AlgoSelector_1a4aa4205140649033c1655667858dd87b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getErrCalc {#classMinSG_1_1MAR_1_1AlgoSelector_1ad2e5e7ad6629ccf2abc1636ca0a1109e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getErrCalc](#classMinSG_1_1MAR_1_1AlgoSelector_1ad2e5e7ad6629ccf2abc1636ca0a1109e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::AlgoSelector::getAlgoUsage {#classMinSG_1_1MAR_1_1AlgoSelector_1a701b16e16d0face15013e0c14b71a7e8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getAlgoUsage](#classMinSG_1_1MAR_1_1AlgoSelector_1a701b16e16d0face15013e0c14b71a7e8)**( |  [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  | **algo** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/AlgoSelector.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

