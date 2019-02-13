---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: contribution_t, splitViewCell, updateWithSample
kind: namespace
layout: api
path: MinSG->Extensions->AGVS
permalink: namespaceMinSG_1_1AGVS
show_in_toc: true
sidebar: api_sidebar
title: "AGVS"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ----- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class | [MinSG::AGVS::AdaptiveGlobalVisibilitySampling](classMinSG_1_1AGVS_1_1AdaptiveGlobalVisibilitySampling) <br/>                                             | 
| class | [MinSG::AGVS::MutationCandidate](classMinSG_1_1AGVS_1_1MutationCandidate) <br/>                                                                           | 
| class | [MinSG::AGVS::MutationCandidates](classMinSG_1_1AGVS_1_1MutationCandidates) <br/> Manager for mutation candidates needed by mutation-based distributions. | 
| class | [MinSG::AGVS::Sample](classMinSG_1_1AGVS_1_1Sample) <br/>                                                                                                 | 
| class | [MinSG::AGVS::SampleDistributions](classMinSG_1_1AGVS_1_1SampleDistributions) <br/> Class for generating samples based on different distributions.        | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::tuple< uint16_t, uint16_t, uint16_t > | **[contribution_t](#namespaceMinSG_1_1AGVS_1a4a44ff3b835166c588fb140cf670fd9a)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| void | **[splitViewCell](#namespaceMinSG_1_1AGVS_1aabbd859003a72452e15a72168880662b)**( [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * viewCell) <br/> Split the view cell recursively until no further split is possible. |
|  | |
| [contribution_t](namespaceMinSG_1_1AGVS#namespaceMinSG_1_1AGVS_1a4a44ff3b835166c588fb140cf670fd9a) | **[updateWithSample](#namespaceMinSG_1_1AGVS_1af778c872192d05a50a31629874899b6d)**( [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * rootViewCell, const [Sample](classMinSG_1_1AGVS_1_1Sample) < float > & sample, const [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * originCell) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::AGVS::contribution_t {#namespaceMinSG_1_1AGVS_1a4a44ff3b835166c588fb140cf670fd9a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::tuple< uint16_t, uint16_t, uint16_t > **[contribution_t](#namespaceMinSG_1_1AGVS_1a4a44ff3b835166c588fb140cf670fd9a)**  |
{: .nohead .nowrap1 .api_doc }



Pair used to store the contribution of a sample.

* First entry: Number of times that the sample's*forwardResult*has been added to view cells


* Second entry: Number of times that the sample's*backwardResult*has been added to view cells


* Third entry: Number of entries that have been added to the view cell containing the sample's origin.







<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Definitions.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::splitViewCell {#namespaceMinSG_1_1AGVS_1aabbd859003a72452e15a72168880662b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[splitViewCell](#namespaceMinSG_1_1AGVS_1aabbd859003a72452e15a72168880662b)**( |  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **viewCell** ) |
{: .nohead .nowrap1 .api_doc }

Split the view cell recursively until no further split is possible.





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/ViewCells.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::updateWithSample {#namespaceMinSG_1_1AGVS_1af778c872192d05a50a31629874899b6d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [contribution_t](namespaceMinSG_1_1AGVS#namespaceMinSG_1_1AGVS_1a4a44ff3b835166c588fb140cf670fd9a) **[updateWithSample](#namespaceMinSG_1_1AGVS_1af778c872192d05a50a31629874899b6d)**( |  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **rootViewCell**, |
| | const [Sample](classMinSG_1_1AGVS_1_1Sample) < float > & | **sample**, |
| | const [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **originCell** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Update the view cell hierarchy with a sample. The contribution of the given sample will be returned.


#### Parameters
**rootViewCell**
:  The root node of the view space subdivision



**sample**
:  New sample used to update the view cells



**originCell**
:  View cell containing the origin of the sample




#### Returns
Pair of forward and backward contribution of the sample





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/ViewCells.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

