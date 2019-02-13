---
api_location: "MinSG/Core/Behaviours/AbstractBehaviour.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: myStatus, AbstractBehaviour, ~AbstractBehaviour, getLastTime, getCurrentTime, getTimeDelta, execute, finalize, doExecute, onInit, doBeforeInitialExecute, doExecute2
kind: class
layout: api
path: MinSG->Behaviours
permalink: classMinSG_1_1AbstractBehaviour
show_in_toc: true
sidebar: api_sidebar
title: "AbstractBehaviour"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractBehaviour
	AbstractBehaviour --> Behavior
	AbstractNodeBehaviour --> AbstractBehaviour
	AbstractStateBehaviour --> AbstractBehaviour
	click AbstractBehaviour "classMinSG_1_1AbstractBehaviour"
	click Behavior "classMinSG_1_1Behavior"
	click AbstractNodeBehaviour "classMinSG_1_1AbstractNodeBehaviour"
	click AbstractStateBehaviour "classMinSG_1_1AbstractStateBehaviour"
```

## Description



 [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) |> [Behavior](classMinSG_1_1Behavior) (Compatibility class)



## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [BehaviorStatus](classMinSG_1_1BehaviorStatus) > | **[myStatus](#classMinSG_1_1AbstractBehaviour_1a64ad8d25e2af2d6cf49fa75c95d9c8c0)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractBehaviour](#classMinSG_1_1AbstractBehaviour_1a94fccb13088ad4230f1c0d5bce1e320b)**() |
|  | |
|  | **[~AbstractBehaviour](#classMinSG_1_1AbstractBehaviour_1a037e2060cc635477e9a11ed0380fde32)**() |
|  | |
| [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) | **[getLastTime](#classMinSG_1_1AbstractBehaviour_1a5b3d2b979987c1a11611ed7b7e94b474)**() const |
|  | |
| [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) | **[getCurrentTime](#classMinSG_1_1AbstractBehaviour_1ae3f865b4747b68afd509249c112fcf9d)**() const |
|  | |
| [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) | **[getTimeDelta](#classMinSG_1_1AbstractBehaviour_1a1b0cea4c0393fc3a8521bdaeb9fea5be)**() const |
|  | |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[execute](#classMinSG_1_1AbstractBehaviour_1ac8c90940d9dad01bfefd1530c0f82f3f)**( [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  currentTimeSec) |
|  | |
| void | **[finalize](#classMinSG_1_1AbstractBehaviour_1a1ecb4ba433df81289f0c930fe3188fc5)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::AbstractBehaviour::myStatus {#classMinSG_1_1AbstractBehaviour_1a64ad8d25e2af2d6cf49fa75c95d9c8c0}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [BehaviorStatus](classMinSG_1_1BehaviorStatus) > **[myStatus](#classMinSG_1_1AbstractBehaviour_1a64ad8d25e2af2d6cf49fa75c95d9c8c0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractBehaviour::AbstractBehaviour {#classMinSG_1_1AbstractBehaviour_1a94fccb13088ad4230f1c0d5bce1e320b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractBehaviour](#classMinSG_1_1AbstractBehaviour_1a94fccb13088ad4230f1c0d5bce1e320b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractBehaviour::~AbstractBehaviour {#classMinSG_1_1AbstractBehaviour_1a037e2060cc635477e9a11ed0380fde32}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractBehaviour](#classMinSG_1_1AbstractBehaviour_1a037e2060cc635477e9a11ed0380fde32)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractBehaviour::getLastTime {#classMinSG_1_1AbstractBehaviour_1a5b3d2b979987c1a11611ed7b7e94b474}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) **[getLastTime](#classMinSG_1_1AbstractBehaviour_1a5b3d2b979987c1a11611ed7b7e94b474)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractBehaviour::getCurrentTime {#classMinSG_1_1AbstractBehaviour_1ae3f865b4747b68afd509249c112fcf9d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) **[getCurrentTime](#classMinSG_1_1AbstractBehaviour_1ae3f865b4747b68afd509249c112fcf9d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractBehaviour::getTimeDelta {#classMinSG_1_1AbstractBehaviour_1a1b0cea4c0393fc3a8521bdaeb9fea5be}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) **[getTimeDelta](#classMinSG_1_1AbstractBehaviour_1a1b0cea4c0393fc3a8521bdaeb9fea5be)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractBehaviour::execute {#classMinSG_1_1AbstractBehaviour_1ac8c90940d9dad01bfefd1530c0f82f3f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[execute](#classMinSG_1_1AbstractBehaviour_1ac8c90940d9dad01bfefd1530c0f82f3f)**( |  [timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **currentTimeSec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractBehaviour::finalize {#classMinSG_1_1AbstractBehaviour_1a1ecb4ba433df81289f0c930fe3188fc5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finalize](#classMinSG_1_1AbstractBehaviour_1a1ecb4ba433df81289f0c930fe3188fc5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

