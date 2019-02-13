---
api_location: "MinSG/Ext/Behaviours/TimedBehaviourDecorator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: startTime, firstTime, relative, TimedBehaviourDecorator, ~TimedBehaviourDecorator, setStartTime, getStartTime, doExecute
kind: class
layout: api
path: MinSG->Behaviours
permalink: classMinSG_1_1TimedBehaviourDecorator
show_in_toc: true
sidebar: api_sidebar
title: "TimedBehaviourDecorator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TimedBehaviourDecorator
	TimedBehaviourDecorator --> AbstractBehaviourDecorator
	click TimedBehaviourDecorator "classMinSG_1_1TimedBehaviourDecorator"
	click AbstractBehaviourDecorator "classMinSG_1_1AbstractBehaviourDecorator"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TimedBehaviourDecorator](#classMinSG_1_1TimedBehaviourDecorator_1a368c5c7c1f8d0a1bce43e5eab77d9dc3)**( [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * decorated,  [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  starttime, bool relative) |
|  | |
|  | **[~TimedBehaviourDecorator](#classMinSG_1_1TimedBehaviourDecorator_1a3d5a825d7fcdf1c2ff293c54ec6476dc)**() |
|  | |
| void | **[setStartTime](#classMinSG_1_1TimedBehaviourDecorator_1a51b4c12db417a2f908535239207cc6b0)**( [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  time, bool relativeStarttime) |
|  | |
| [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) | **[getStartTime](#classMinSG_1_1TimedBehaviourDecorator_1a377b15d6e0a99eb2f0ca389177e7480e)**() |
|  | |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1TimedBehaviourDecorator_1a8fdf28c74964d01da815ffece843639c)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TimedBehaviourDecorator::TimedBehaviourDecorator {#classMinSG_1_1TimedBehaviourDecorator_1a368c5c7c1f8d0a1bce43e5eab77d9dc3}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TimedBehaviourDecorator](#classMinSG_1_1TimedBehaviourDecorator_1a368c5c7c1f8d0a1bce43e5eab77d9dc3)**( |  [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * | **decorated**, |
| |  [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **starttime**, |
| | bool | **relative** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/TimedBehaviourDecorator.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TimedBehaviourDecorator::~TimedBehaviourDecorator {#classMinSG_1_1TimedBehaviourDecorator_1a3d5a825d7fcdf1c2ff293c54ec6476dc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TimedBehaviourDecorator](#classMinSG_1_1TimedBehaviourDecorator_1a3d5a825d7fcdf1c2ff293c54ec6476dc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/TimedBehaviourDecorator.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TimedBehaviourDecorator::setStartTime {#classMinSG_1_1TimedBehaviourDecorator_1a51b4c12db417a2f908535239207cc6b0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStartTime](#classMinSG_1_1TimedBehaviourDecorator_1a51b4c12db417a2f908535239207cc6b0)**( |  [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **time**, |
| | bool | **relativeStarttime** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/TimedBehaviourDecorator.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TimedBehaviourDecorator::getStartTime {#classMinSG_1_1TimedBehaviourDecorator_1a377b15d6e0a99eb2f0ca389177e7480e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) **[getStartTime](#classMinSG_1_1TimedBehaviourDecorator_1a377b15d6e0a99eb2f0ca389177e7480e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/TimedBehaviourDecorator.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TimedBehaviourDecorator::doExecute {#classMinSG_1_1TimedBehaviourDecorator_1a8fdf28c74964d01da815ffece843639c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1TimedBehaviourDecorator_1a8fdf28c74964d01da815ffece843639c)**( |  ) |
{: .nohead .nowrap1 .api_doc }



o Called every frame (if the behaviour is active).



<sub>Defined in `MinSG/Ext/Behaviours/TimedBehaviourDecorator.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

