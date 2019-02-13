---
api_location: "MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidates.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|AGVS:namespaceMinSG_1_1AGVS"
keywords: impl, MutationCandidates, ~MutationCandidates, addMutationCandidate, isEmpty, getMutationCandidate
kind: class
layout: api
path: MinSG->Extensions->AGVS
permalink: classMinSG_1_1AGVS_1_1MutationCandidates
show_in_toc: false
sidebar: api_sidebar
title: "MutationCandidates"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MutationCandidates
	click MutationCandidates "classMinSG_1_1AGVS_1_1MutationCandidates"
```

## Description

Manager for mutation candidates needed by mutation-based distributions.



## Classes

|
| ------ | --------------------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::AGVS::MutationCandidates::Implementation](structMinSG_1_1AGVS_1_1MutationCandidates_1_1Implementation) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MutationCandidates](#classMinSG_1_1AGVS_1_1MutationCandidates_1ae945cfcb8323d6c2b1ed132fe1167701)**() |
|  | |
|  | **[~MutationCandidates](#classMinSG_1_1AGVS_1_1MutationCandidates_1a957e64ab758ee69eb76e8bc4290c7e9f)**() |
|  | |
| void | **[addMutationCandidate](#classMinSG_1_1AGVS_1_1MutationCandidates_1a7995ed4a5ce1ecb2ba0bd8d1f13909d9)**(const [Sample](classMinSG_1_1AGVS_1_1Sample) < float > & sample, const [contribution_t](namespaceMinSG_1_1AGVS#namespaceMinSG_1_1AGVS_1a4a44ff3b835166c588fb140cf670fd9a) & contribution,  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * viewCell) |
|  | |
| bool | **[isEmpty](#classMinSG_1_1AGVS_1_1MutationCandidates_1ab18977521b9aaa7e34e1bb73893c0bbf)**() const <br/> Return`true`if there are no mutation candidates available. |
|  | |
| const [MutationCandidate](classMinSG_1_1AGVS_1_1MutationCandidate) < float > & | **[getMutationCandidate](#classMinSG_1_1AGVS_1_1MutationCandidates_1aa1a2747da049ee901e4137a8132072c2)**() <br/> Return a mutation candidate with minimum number of mutations. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::AGVS::MutationCandidates::MutationCandidates {#classMinSG_1_1AGVS_1_1MutationCandidates_1ae945cfcb8323d6c2b1ed132fe1167701}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MutationCandidates](#classMinSG_1_1AGVS_1_1MutationCandidates_1ae945cfcb8323d6c2b1ed132fe1167701)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidates.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::MutationCandidates::~MutationCandidates {#classMinSG_1_1AGVS_1_1MutationCandidates_1a957e64ab758ee69eb76e8bc4290c7e9f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~MutationCandidates](#classMinSG_1_1AGVS_1_1MutationCandidates_1a957e64ab758ee69eb76e8bc4290c7e9f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidates.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::MutationCandidates::addMutationCandidate {#classMinSG_1_1AGVS_1_1MutationCandidates_1a7995ed4a5ce1ecb2ba0bd8d1f13909d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addMutationCandidate](#classMinSG_1_1AGVS_1_1MutationCandidates_1a7995ed4a5ce1ecb2ba0bd8d1f13909d9)**( | const [Sample](classMinSG_1_1AGVS_1_1Sample) < float > & | **sample**, |
| | const [contribution_t](namespaceMinSG_1_1AGVS#namespaceMinSG_1_1AGVS_1a4a44ff3b835166c588fb140cf670fd9a) & | **contribution**, |
| |  [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **viewCell** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Add a sample that has contributed at least one object to view cells. Depending on its contribution, one or two mutation candidates are created.



*See also*: section 4.4 "Mutation-Based Distributions"


#### Parameters
**sample**
:   [Sample](classMinSG_1_1AGVS_1_1Sample) that is the source for a new mutation candidate



**contribution**
:  The contribution of the sample



**viewCell**
:  View cell containing the origin of the sample







<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidates.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::MutationCandidates::isEmpty {#classMinSG_1_1AGVS_1_1MutationCandidates_1ab18977521b9aaa7e34e1bb73893c0bbf}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEmpty](#classMinSG_1_1AGVS_1_1MutationCandidates_1ab18977521b9aaa7e34e1bb73893c0bbf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if there are no mutation candidates available.





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidates.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::MutationCandidates::getMutationCandidate {#classMinSG_1_1AGVS_1_1MutationCandidates_1aa1a2747da049ee901e4137a8132072c2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [MutationCandidate](classMinSG_1_1AGVS_1_1MutationCandidate) < float > & **[getMutationCandidate](#classMinSG_1_1AGVS_1_1MutationCandidates_1aa1a2747da049ee901e4137a8132072c2)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Return a mutation candidate with minimum number of mutations.





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidates.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

