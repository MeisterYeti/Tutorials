---
api_location: "MinSG/Ext/AdaptiveGlobalVisibilitySampling/SampleDistributions.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|AGVS:namespaceMinSG_1_1AGVS"
keywords: impl, SampleDistributions, ~SampleDistributions, generateSample, updateWithSample, calculateDistributionProbabilities, terminate
kind: class
layout: api
path: MinSG->Extensions->AGVS
permalink: classMinSG_1_1AGVS_1_1SampleDistributions
show_in_toc: false
sidebar: api_sidebar
title: "SampleDistributions"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SampleDistributions
	click SampleDistributions "classMinSG_1_1AGVS_1_1SampleDistributions"
```

## Description

Class for generating samples based on different distributions.



## Classes

|
| ------ | ----------------------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::AGVS::SampleDistributions::Implementation](structMinSG_1_1AGVS_1_1SampleDistributions_1_1Implementation) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SampleDistributions](#classMinSG_1_1AGVS_1_1SampleDistributions_1acf073e1b97b217f4d17c375536aca4f5)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & viewSpaceBounds, const [GroupNode](classMinSG_1_1GroupNode) * scene) |
|  | |
|  | **[~SampleDistributions](#classMinSG_1_1AGVS_1_1SampleDistributions_1ad2517ac75ad2a21d3310e159efcf965b)**() |
|  | |
| [Sample](classMinSG_1_1AGVS_1_1Sample) < float > | **[generateSample](#classMinSG_1_1AGVS_1_1SampleDistributions_1a51ba86d349e4270b0d6df37cdc70969a)**() const |
|  | |
| void | **[updateWithSample](#classMinSG_1_1AGVS_1_1SampleDistributions_1aa7828ee3f0724954028d63896f227487)**(const [Sample](classMinSG_1_1AGVS_1_1Sample) < float > & sample, const [contribution_t](namespaceMinSG_1_1AGVS#namespaceMinSG_1_1AGVS_1a4a44ff3b835166c588fb140cf670fd9a) & contribution,  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * viewCell) |
|  | |
| void | **[calculateDistributionProbabilities](#classMinSG_1_1AGVS_1_1SampleDistributions_1a984ab0443005f2f0ac73258adbcf0be5)**() |
|  | |
| bool | **[terminate](#classMinSG_1_1AGVS_1_1SampleDistributions_1aac1e68848eb77652b5b4d00d266e35c8)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::AGVS::SampleDistributions::SampleDistributions {#classMinSG_1_1AGVS_1_1SampleDistributions_1acf073e1b97b217f4d17c375536aca4f5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SampleDistributions](#classMinSG_1_1AGVS_1_1SampleDistributions_1acf073e1b97b217f4d17c375536aca4f5)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **viewSpaceBounds**, |
| | const [GroupNode](classMinSG_1_1GroupNode) * | **scene** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/SampleDistributions.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::SampleDistributions::~SampleDistributions {#classMinSG_1_1AGVS_1_1SampleDistributions_1ad2517ac75ad2a21d3310e159efcf965b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SampleDistributions](#classMinSG_1_1AGVS_1_1SampleDistributions_1ad2517ac75ad2a21d3310e159efcf965b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/SampleDistributions.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::SampleDistributions::generateSample {#classMinSG_1_1AGVS_1_1SampleDistributions_1a51ba86d349e4270b0d6df37cdc70969a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Sample](classMinSG_1_1AGVS_1_1Sample) < float > **[generateSample](#classMinSG_1_1AGVS_1_1SampleDistributions_1a51ba86d349e4270b0d6df37cdc70969a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Generate a sample from a random sample distribution.



*See also*: section 4.2 "Adaptive Mixture Distribution"





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/SampleDistributions.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::SampleDistributions::updateWithSample {#classMinSG_1_1AGVS_1_1SampleDistributions_1aa7828ee3f0724954028d63896f227487}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateWithSample](#classMinSG_1_1AGVS_1_1SampleDistributions_1aa7828ee3f0724954028d63896f227487)**( | const [Sample](classMinSG_1_1AGVS_1_1Sample) < float > & | **sample**, |
| | const [contribution_t](namespaceMinSG_1_1AGVS#namespaceMinSG_1_1AGVS_1a4a44ff3b835166c588fb140cf670fd9a) & | **contribution**, |
| |  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **viewCell** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Use the contribution of a sample to update the contribution of the sample distributions.


#### Parameters
**sample**
:  New sample used to update the view cells



**contribution**
:  Pair of forward and backward contribution of the sample



**viewCell**
:  View cell containing the origin of the sample







<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/SampleDistributions.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::SampleDistributions::calculateDistributionProbabilities {#classMinSG_1_1AGVS_1_1SampleDistributions_1a984ab0443005f2f0ac73258adbcf0be5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[calculateDistributionProbabilities](#classMinSG_1_1AGVS_1_1SampleDistributions_1a984ab0443005f2f0ac73258adbcf0be5)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Update the probabilities used to select the sample distribution.



*See also*: section 4.2 "Adaptive Mixture Distribution"





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/SampleDistributions.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::SampleDistributions::terminate {#classMinSG_1_1AGVS_1_1SampleDistributions_1aac1e68848eb77652b5b4d00d266e35c8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[terminate](#classMinSG_1_1AGVS_1_1SampleDistributions_1aac1e68848eb77652b5b4d00d266e35c8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Estimate the pixel error. Check if the estimated pixel error is below a treshold and the probability that it is similar to the real error is high.



*See also*: section 4.5 "Termination of the computation"


#### Returns
`true`if the sampling is finished,`false`otherwise





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/SampleDistributions.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

