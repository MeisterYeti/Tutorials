---
api_location: "MinSG/Ext/States/BudgetAnnotationState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: distribution_type_t, distribution_function_t, annotationAttribute, budget, distributionFunction, distributionType, distributionTypeToString, distributionTypeFromString, doEnableState, BudgetAnnotationState, ~BudgetAnnotationState, displayNode, clone, getAnnotationAttribute, setAnnotationAttribute, getBudget, setBudget, getDistributionType, setDistributionType
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1BudgetAnnotationState
show_in_toc: true
sidebar: api_sidebar
title: "BudgetAnnotationState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BudgetAnnotationState
	BudgetAnnotationState --> NodeRendererState
	click BudgetAnnotationState "classMinSG_1_1BudgetAnnotationState"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description

Distribute a budget value among nodes of a tree.

When the state is enabled, it takes the initial budget value and starts to distribute the value to the node it is attached to and fractions of it to the child nodes. The function to calculate the fractions can be configured. The values are stored as attributes at the nodes. The name of the attribute can be configured, too.



**Author**: Benjamin Eikel



**Date**: 2012-11-16





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[distribution_type_t](#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf)** {DISTRIBUTE_EVEN, DISTRIBUTE_PROJECTED_SIZE, DISTRIBUTE_PROJECTED_SIZE_AND_PRIMITIVE_COUNT, DISTRIBUTE_DELETE} |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[distributionTypeToString](#classMinSG_1_1BudgetAnnotationState_1a2da4a9860f140f7a0724d9bde88d6fad)**( [distribution_type_t](classMinSG_1_1BudgetAnnotationState#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf)  type) |
|  | |
| [distribution_type_t](classMinSG_1_1BudgetAnnotationState#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf) | **[distributionTypeFromString](#classMinSG_1_1BudgetAnnotationState_1a5489e25d7bdc64cbf21885d9ef6188a1)**(const std::string & str) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) | **[doEnableState](#classMinSG_1_1BudgetAnnotationState_1a907c312b936288f39cebaf209b03801c)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> Register the node renderer at the configured channel. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BudgetAnnotationState](#classMinSG_1_1BudgetAnnotationState_1a7ad3047aa3c33c706ec46965f972d589)**() |
|  | |
|  | **[~BudgetAnnotationState](#classMinSG_1_1BudgetAnnotationState_1aded7476b04c91f06644e9ed092acab33)**() |
|  | |
| [NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) | **[displayNode](#classMinSG_1_1BudgetAnnotationState_1a738f73a6e4637b116a866139668a0ce8)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| [BudgetAnnotationState](classMinSG_1_1BudgetAnnotationState) * | **[clone](#classMinSG_1_1BudgetAnnotationState_1a377afb339aa69fcdb4aab98043676e09)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **[getAnnotationAttribute](#classMinSG_1_1BudgetAnnotationState_1a9afc38dbd7d5be7dc65e6286728dcf08)**() const |
|  | |
| void | **[setAnnotationAttribute](#classMinSG_1_1BudgetAnnotationState_1a99773bc88de0906b5d473f30b4ecdd69)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & attribute) |
|  | |
| double | **[getBudget](#classMinSG_1_1BudgetAnnotationState_1a99ab5cb4cf5d6e8d147747954cc5a99d)**() const |
|  | |
| void | **[setBudget](#classMinSG_1_1BudgetAnnotationState_1ad73a74518db04abed6f81dc760aea320)**(double newBudget) |
|  | |
| [distribution_type_t](classMinSG_1_1BudgetAnnotationState#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf) | **[getDistributionType](#classMinSG_1_1BudgetAnnotationState_1a9df4c42c980aac855fa1eec0e759f523)**() const |
|  | |
| void | **[setDistributionType](#classMinSG_1_1BudgetAnnotationState_1ad022908f408a3a46c27c299c294fe889)**( [distribution_type_t](classMinSG_1_1BudgetAnnotationState#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf)  type) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::BudgetAnnotationState::distribution_type_t {#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[distribution_type_t](#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator                                    |  | Description                                                                                   | 
| --------------------------------------------- | -- | --------------------------------------------------------------------------------------------- | 
| Enumerator                                    |  | Description                                                                                   | 
| DISTRIBUTE_EVEN                               |  | For a node with*k*child nodes, every child node receives a fraction of 1 /*k*of the budget.   | 
| DISTRIBUTE_PROJECTED_SIZE                     |  | Distribute the budget based on the projected size of the child nodes.                         | 
| DISTRIBUTE_PROJECTED_SIZE_AND_PRIMITIVE_COUNT |  | Distribute the budget based on the projected size and the primitive count of the child nodes. | 
| DISTRIBUTE_DELETE                             |  | Delete the attribute from all nodes.                                                          | 





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::distributionTypeToString {#classMinSG_1_1BudgetAnnotationState_1a2da4a9860f140f7a0724d9bde88d6fad}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[distributionTypeToString](#classMinSG_1_1BudgetAnnotationState_1a2da4a9860f140f7a0724d9bde88d6fad)**( |  [distribution_type_t](classMinSG_1_1BudgetAnnotationState#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf)  | **type** ) |
{: .nohead .nowrap1 .api_doc }



Convert the value of an enumerator to a string.


#### Parameters
**type**
:  Value that will be converted to a string




#### Exceptions
**std::invalid_argument**
:  If the conversion of an unknown value is detected




#### Returns
Human-readable string





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::distributionTypeFromString {#classMinSG_1_1BudgetAnnotationState_1a5489e25d7bdc64cbf21885d9ef6188a1}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [distribution_type_t](classMinSG_1_1BudgetAnnotationState#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf) **[distributionTypeFromString](#classMinSG_1_1BudgetAnnotationState_1a5489e25d7bdc64cbf21885d9ef6188a1)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }



Convert the value of a string to an enumerator.


#### Parameters
**str**
:  Value that can be converted to an enumerator




#### Exceptions
**std::invalid_argument**
:  If the conversion of an unknown value is detected




#### Returns
Distribution type enumerator





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::doEnableState {#classMinSG_1_1BudgetAnnotationState_1a907c312b936288f39cebaf209b03801c}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [stateResult_t](classMinSG_1_1State#classMinSG_1_1State_1a845dea0cc4734d4e6e1ddad95d29e6c1) **[doEnableState](#classMinSG_1_1BudgetAnnotationState_1a907c312b936288f39cebaf209b03801c)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Register the node renderer at the configured channel.





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::BudgetAnnotationState {#classMinSG_1_1BudgetAnnotationState_1a7ad3047aa3c33c706ec46965f972d589}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BudgetAnnotationState](#classMinSG_1_1BudgetAnnotationState_1a7ad3047aa3c33c706ec46965f972d589)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::~BudgetAnnotationState {#classMinSG_1_1BudgetAnnotationState_1aded7476b04c91f06644e9ed092acab33}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BudgetAnnotationState](#classMinSG_1_1BudgetAnnotationState_1aded7476b04c91f06644e9ed092acab33)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::displayNode {#classMinSG_1_1BudgetAnnotationState_1a738f73a6e4637b116a866139668a0ce8}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) **[displayNode](#classMinSG_1_1BudgetAnnotationState_1a738f73a6e4637b116a866139668a0ce8)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



 [Node](classMinSG_1_1Node) renderer function. This function is registered at the configured channel when the state is activated. This function has to be implemented by subclasses.



<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::clone {#classMinSG_1_1BudgetAnnotationState_1a377afb339aa69fcdb4aab98043676e09}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BudgetAnnotationState](classMinSG_1_1BudgetAnnotationState) * **[clone](#classMinSG_1_1BudgetAnnotationState_1a377afb339aa69fcdb4aab98043676e09)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::getAnnotationAttribute {#classMinSG_1_1BudgetAnnotationState_1a9afc38dbd7d5be7dc65e6286728dcf08}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & **[getAnnotationAttribute](#classMinSG_1_1BudgetAnnotationState_1a9afc38dbd7d5be7dc65e6286728dcf08)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::setAnnotationAttribute {#classMinSG_1_1BudgetAnnotationState_1a99773bc88de0906b5d473f30b4ecdd69}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAnnotationAttribute](#classMinSG_1_1BudgetAnnotationState_1a99773bc88de0906b5d473f30b4ecdd69)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **attribute** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::getBudget {#classMinSG_1_1BudgetAnnotationState_1a99ab5cb4cf5d6e8d147747954cc5a99d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getBudget](#classMinSG_1_1BudgetAnnotationState_1a99ab5cb4cf5d6e8d147747954cc5a99d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::setBudget {#classMinSG_1_1BudgetAnnotationState_1ad73a74518db04abed6f81dc760aea320}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBudget](#classMinSG_1_1BudgetAnnotationState_1ad73a74518db04abed6f81dc760aea320)**( | double | **newBudget** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::getDistributionType {#classMinSG_1_1BudgetAnnotationState_1a9df4c42c980aac855fa1eec0e759f523}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [distribution_type_t](classMinSG_1_1BudgetAnnotationState#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf) **[getDistributionType](#classMinSG_1_1BudgetAnnotationState_1a9df4c42c980aac855fa1eec0e759f523)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BudgetAnnotationState::setDistributionType {#classMinSG_1_1BudgetAnnotationState_1ad022908f408a3a46c27c299c294fe889}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDistributionType](#classMinSG_1_1BudgetAnnotationState_1ad022908f408a3a46c27c299c294fe889)**( |  [distribution_type_t](classMinSG_1_1BudgetAnnotationState#classMinSG_1_1BudgetAnnotationState_1ad6a6abbb1fd1d3949fc2b56b1abaf5cf)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/BudgetAnnotationState.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

