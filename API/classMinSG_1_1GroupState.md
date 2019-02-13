---
api_location: "MinSG/Core/States/GroupState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: stateArray_t, NO_STATE, states, enabledStates, GroupState, ~GroupState, addState, clone, getStates, hasStates, isEnabled, removeState, removeStates, doDisableState, doEnableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1GroupState
show_in_toc: true
sidebar: api_sidebar
title: "GroupState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	GroupState
	GroupState --> State
	click GroupState "classMinSG_1_1GroupState"
	click State "classMinSG_1_1State"
```

## Description



[ [GroupState](classMinSG_1_1GroupState) ]|> [ [State](classMinSG_1_1State) ] A [GroupState](classMinSG_1_1GroupState) can contain multiple other States. The States attached to a [Node](classMinSG_1_1Node) 's [GroupState](classMinSG_1_1GroupState) behave like as if they were directly attached to the [Node](classMinSG_1_1Node) .


> **Note**: GroupStates support to be enabled in a nested way (e.g. on an inner [Node](classMinSG_1_1Node) and on a leaf [Node](classMinSG_1_1Node) on the same subtree), though this behvior is strongly not encouraged, as the contained States are not guaranteed to work in a nested way.



> **Note**: the interface is intentionally designed as close as possible to the state related functions of [Node](classMinSG_1_1Node) . If the corresponding interface of [Node](classMinSG_1_1Node) is altered, these changes should also be performed to [GroupState](classMinSG_1_1GroupState) .






## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::vector< [Util::Reference](classUtil_1_1Reference) < [State](classMinSG_1_1State) > > | **[stateArray_t](#classMinSG_1_1GroupState_1a1e22db5620d4c1ae5c70d913d6f1ba92)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[GroupState](#classMinSG_1_1GroupState_1abceba651a5b20edb1ee6ca905b56b99a)**() |
|  | |
|  | **[~GroupState](#classMinSG_1_1GroupState_1a98dbcb285c30d50de09e97a87c169d19)**() |
|  | |
| void | **[addState](#classMinSG_1_1GroupState_1a6266b22c59afc18acf82a51b5a1abb6c)**( [State](classMinSG_1_1State) * s) |
|  | |
| [GroupState](classMinSG_1_1GroupState) * | **[clone](#classMinSG_1_1GroupState_1a82b9332968552f7a699d659cdac5a9e0)**() const <br/> |> [ [State](classMinSG_1_1State) ] |
|  | |
| const [stateArray_t](classMinSG_1_1GroupState#classMinSG_1_1GroupState_1a1e22db5620d4c1ae5c70d913d6f1ba92) & | **[getStates](#classMinSG_1_1GroupState_1a45ded0208aa93e4ef98e2d576d5a94ff)**() const |
|  | |
| bool | **[hasStates](#classMinSG_1_1GroupState_1a036ee035ce7fcf9ae6007bd1d5c59df4)**() const |
|  | |
| bool | **[isEnabled](#classMinSG_1_1GroupState_1a381fe21e6858db6524d2560929b480bb)**() const |
|  | |
| void | **[removeState](#classMinSG_1_1GroupState_1aa34d3f503a39acf9259506fc3cf4e868)**( [State](classMinSG_1_1State) * s) |
|  | |
| void | **[removeStates](#classMinSG_1_1GroupState_1ac235064328a957fc343d176516acdf3a)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::GroupState::stateArray_t {#classMinSG_1_1GroupState_1a1e22db5620d4c1ae5c70d913d6f1ba92}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [Util::Reference](classUtil_1_1Reference) < [State](classMinSG_1_1State) > > **[stateArray_t](#classMinSG_1_1GroupState_1a1e22db5620d4c1ae5c70d913d6f1ba92)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/GroupState.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupState::GroupState {#classMinSG_1_1GroupState_1abceba651a5b20edb1ee6ca905b56b99a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GroupState](#classMinSG_1_1GroupState_1abceba651a5b20edb1ee6ca905b56b99a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/GroupState.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupState::~GroupState {#classMinSG_1_1GroupState_1a98dbcb285c30d50de09e97a87c169d19}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~GroupState](#classMinSG_1_1GroupState_1a98dbcb285c30d50de09e97a87c169d19)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/GroupState.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupState::addState {#classMinSG_1_1GroupState_1a6266b22c59afc18acf82a51b5a1abb6c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addState](#classMinSG_1_1GroupState_1a6266b22c59afc18acf82a51b5a1abb6c)**( |  [State](classMinSG_1_1State) * | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/GroupState.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupState::clone {#classMinSG_1_1GroupState_1a82b9332968552f7a699d659cdac5a9e0}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GroupState](classMinSG_1_1GroupState) * **[clone](#classMinSG_1_1GroupState_1a82b9332968552f7a699d659cdac5a9e0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [State](classMinSG_1_1State) ]





<sub>Defined in `MinSG/Core/States/GroupState.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupState::getStates {#classMinSG_1_1GroupState_1a45ded0208aa93e4ef98e2d576d5a94ff}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [stateArray_t](classMinSG_1_1GroupState#classMinSG_1_1GroupState_1a1e22db5620d4c1ae5c70d913d6f1ba92) & **[getStates](#classMinSG_1_1GroupState_1a45ded0208aa93e4ef98e2d576d5a94ff)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/GroupState.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupState::hasStates {#classMinSG_1_1GroupState_1a036ee035ce7fcf9ae6007bd1d5c59df4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasStates](#classMinSG_1_1GroupState_1a036ee035ce7fcf9ae6007bd1d5c59df4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/GroupState.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupState::isEnabled {#classMinSG_1_1GroupState_1a381fe21e6858db6524d2560929b480bb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classMinSG_1_1GroupState_1a381fe21e6858db6524d2560929b480bb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/GroupState.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupState::removeState {#classMinSG_1_1GroupState_1aa34d3f503a39acf9259506fc3cf4e868}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeState](#classMinSG_1_1GroupState_1aa34d3f503a39acf9259506fc3cf4e868)**( |  [State](classMinSG_1_1State) * | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/GroupState.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GroupState::removeStates {#classMinSG_1_1GroupState_1ac235064328a957fc343d176516acdf3a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeStates](#classMinSG_1_1GroupState_1ac235064328a957fc343d176516acdf3a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/GroupState.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

