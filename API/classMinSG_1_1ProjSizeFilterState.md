---
api_location: "MinSG/Ext/States/ProjSizeFilterState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: maximumProjSize, minimumDistance, targetChannel, forceClosed, displayNode, ProjSizeFilterState, getTargetChannel, setTargetChannel, getMinimumDistance, setMinimumDistance, getMaximumProjSize, setMaximumProjSize, isForceClosed, setForceClosed, clone
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1ProjSizeFilterState
show_in_toc: true
sidebar: api_sidebar
title: "ProjSizeFilterState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ProjSizeFilterState
	ProjSizeFilterState --> NodeRendererState
	click ProjSizeFilterState "classMinSG_1_1ProjSizeFilterState"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description



Nodes with a small projected size, further than minimum distance to the observer are moved to another RenderingChannel.
> **Note**: Should not be used together with a renderer which takes control over the rendering process.






## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ProjSizeFilterState](#classMinSG_1_1ProjSizeFilterState_1a6c7a879be1952fd3a74b8021754be7b4)**() |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[getTargetChannel](#classMinSG_1_1ProjSizeFilterState_1a3bbebf98731fd778b8bdd6c2c83bafe2)**() const |
|  | |
| void | **[setTargetChannel](#classMinSG_1_1ProjSizeFilterState_1ac502343013170a4157d23337cea45494)**( [Util::StringIdentifier](classUtil_1_1StringIdentifier)  s) |
|  | |
| float | **[getMinimumDistance](#classMinSG_1_1ProjSizeFilterState_1a80bbb15606d98719e348176399ee0349)**() const |
|  | |
| void | **[setMinimumDistance](#classMinSG_1_1ProjSizeFilterState_1a5dfd291ceb41787079f9f4b33ad12a90)**(float d) |
|  | |
| float | **[getMaximumProjSize](#classMinSG_1_1ProjSizeFilterState_1a240f1c1bf4554bf5543547985c1da095)**() const |
|  | |
| void | **[setMaximumProjSize](#classMinSG_1_1ProjSizeFilterState_1ae4e395fc1932b610848c5e4ddc7e347c)**(float s) |
|  | |
| bool | **[isForceClosed](#classMinSG_1_1ProjSizeFilterState_1a607a2eac6572225c972f8c68b6610c78)**() const |
|  | |
| void | **[setForceClosed](#classMinSG_1_1ProjSizeFilterState_1acf747a8d6b36c43fbdf5a1551e434c60)**(bool b) |
|  | |
| [ProjSizeFilterState](classMinSG_1_1ProjSizeFilterState) * | **[clone](#classMinSG_1_1ProjSizeFilterState_1abee6dc5c9a7c6b558850da7c7c3231a0)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ProjSizeFilterState::ProjSizeFilterState {#classMinSG_1_1ProjSizeFilterState_1a6c7a879be1952fd3a74b8021754be7b4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ProjSizeFilterState](#classMinSG_1_1ProjSizeFilterState_1a6c7a879be1952fd3a74b8021754be7b4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ProjSizeFilterState::getTargetChannel {#classMinSG_1_1ProjSizeFilterState_1a3bbebf98731fd778b8bdd6c2c83bafe2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[getTargetChannel](#classMinSG_1_1ProjSizeFilterState_1a3bbebf98731fd778b8bdd6c2c83bafe2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ProjSizeFilterState::setTargetChannel {#classMinSG_1_1ProjSizeFilterState_1ac502343013170a4157d23337cea45494}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTargetChannel](#classMinSG_1_1ProjSizeFilterState_1ac502343013170a4157d23337cea45494)**( |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ProjSizeFilterState::getMinimumDistance {#classMinSG_1_1ProjSizeFilterState_1a80bbb15606d98719e348176399ee0349}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMinimumDistance](#classMinSG_1_1ProjSizeFilterState_1a80bbb15606d98719e348176399ee0349)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ProjSizeFilterState::setMinimumDistance {#classMinSG_1_1ProjSizeFilterState_1a5dfd291ceb41787079f9f4b33ad12a90}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinimumDistance](#classMinSG_1_1ProjSizeFilterState_1a5dfd291ceb41787079f9f4b33ad12a90)**( | float | **d** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ProjSizeFilterState::getMaximumProjSize {#classMinSG_1_1ProjSizeFilterState_1a240f1c1bf4554bf5543547985c1da095}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMaximumProjSize](#classMinSG_1_1ProjSizeFilterState_1a240f1c1bf4554bf5543547985c1da095)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ProjSizeFilterState::setMaximumProjSize {#classMinSG_1_1ProjSizeFilterState_1ae4e395fc1932b610848c5e4ddc7e347c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaximumProjSize](#classMinSG_1_1ProjSizeFilterState_1ae4e395fc1932b610848c5e4ddc7e347c)**( | float | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ProjSizeFilterState::isForceClosed {#classMinSG_1_1ProjSizeFilterState_1a607a2eac6572225c972f8c68b6610c78}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isForceClosed](#classMinSG_1_1ProjSizeFilterState_1a607a2eac6572225c972f8c68b6610c78)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ProjSizeFilterState::setForceClosed {#classMinSG_1_1ProjSizeFilterState_1acf747a8d6b36c43fbdf5a1551e434c60}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setForceClosed](#classMinSG_1_1ProjSizeFilterState_1acf747a8d6b36c43fbdf5a1551e434c60)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ProjSizeFilterState::clone {#classMinSG_1_1ProjSizeFilterState_1abee6dc5c9a7c6b558850da7c7c3231a0}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ProjSizeFilterState](classMinSG_1_1ProjSizeFilterState) * **[clone](#classMinSG_1_1ProjSizeFilterState_1abee6dc5c9a7c6b558850da7c7c3231a0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/States/ProjSizeFilterState.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

