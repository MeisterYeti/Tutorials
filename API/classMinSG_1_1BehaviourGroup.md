---
api_location: "MinSG/Ext/Behaviours/BehaviourGroup.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: behaviourList_t, behaviours, BehaviourGroup, ~BehaviourGroup, addBehaviour, removeBehaviour, getBehaviours, count, doExecute, onNodeChanged
kind: class
layout: api
path: MinSG->Behaviours
permalink: classMinSG_1_1BehaviourGroup
show_in_toc: true
sidebar: api_sidebar
title: "BehaviourGroup"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BehaviourGroup
	BehaviourGroup --> AbstractNodeBehaviour
	click BehaviourGroup "classMinSG_1_1BehaviourGroup"
	click AbstractNodeBehaviour "classMinSG_1_1AbstractNodeBehaviour"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::list< [Util::Reference](classUtil_1_1Reference) < [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) > > | **[behaviourList_t](#classMinSG_1_1BehaviourGroup_1a335c67b9480c6f9ca6e46b0a0ed4d112)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BehaviourGroup](#classMinSG_1_1BehaviourGroup_1af12453a24d1505c6b269d7ce16fd0e7f)**() |
|  | |
|  | **[~BehaviourGroup](#classMinSG_1_1BehaviourGroup_1a6489d0f1be77748d485bb35a0e00d593)**() |
|  | |
| void | **[addBehaviour](#classMinSG_1_1BehaviourGroup_1aa66865b19a91c414a5d64880e90a1c4c)**( [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * behaviour) |
|  | |
| void | **[removeBehaviour](#classMinSG_1_1BehaviourGroup_1aa6e42b0d01c80b450bb1b4835295003d)**( [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * behaviour) |
|  | |
| void | **[getBehaviours](#classMinSG_1_1BehaviourGroup_1a3cbec1f2ac48e6757ace7227b5fda7b4)**( [behaviourList_t](classMinSG_1_1BehaviourGroup#classMinSG_1_1BehaviourGroup_1a335c67b9480c6f9ca6e46b0a0ed4d112) & list) |
|  | |
| size_t | **[count](#classMinSG_1_1BehaviourGroup_1a3e0fe4bab3f9605c5b7bb2ce78f17c92)**() |
|  | |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1BehaviourGroup_1aac7a15f71bda0750a522c9392d52649b)**() |
|  | |
| void | **[onNodeChanged](#classMinSG_1_1BehaviourGroup_1a4a35193610f8419e92fc583ab60e40ac)**( [Node](classMinSG_1_1Node) * void) <br/> o |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::BehaviourGroup::behaviourList_t {#classMinSG_1_1BehaviourGroup_1a335c67b9480c6f9ca6e46b0a0ed4d112}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::list< [Util::Reference](classUtil_1_1Reference) < [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) > > **[behaviourList_t](#classMinSG_1_1BehaviourGroup_1a335c67b9480c6f9ca6e46b0a0ed4d112)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/BehaviourGroup.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourGroup::BehaviourGroup {#classMinSG_1_1BehaviourGroup_1af12453a24d1505c6b269d7ce16fd0e7f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BehaviourGroup](#classMinSG_1_1BehaviourGroup_1af12453a24d1505c6b269d7ce16fd0e7f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/BehaviourGroup.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourGroup::~BehaviourGroup {#classMinSG_1_1BehaviourGroup_1a6489d0f1be77748d485bb35a0e00d593}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BehaviourGroup](#classMinSG_1_1BehaviourGroup_1a6489d0f1be77748d485bb35a0e00d593)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/BehaviourGroup.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourGroup::addBehaviour {#classMinSG_1_1BehaviourGroup_1aa66865b19a91c414a5d64880e90a1c4c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addBehaviour](#classMinSG_1_1BehaviourGroup_1aa66865b19a91c414a5d64880e90a1c4c)**( |  [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * | **behaviour** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/BehaviourGroup.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourGroup::removeBehaviour {#classMinSG_1_1BehaviourGroup_1aa6e42b0d01c80b450bb1b4835295003d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeBehaviour](#classMinSG_1_1BehaviourGroup_1aa6e42b0d01c80b450bb1b4835295003d)**( |  [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * | **behaviour** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/BehaviourGroup.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourGroup::getBehaviours {#classMinSG_1_1BehaviourGroup_1a3cbec1f2ac48e6757ace7227b5fda7b4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getBehaviours](#classMinSG_1_1BehaviourGroup_1a3cbec1f2ac48e6757ace7227b5fda7b4)**( |  [behaviourList_t](classMinSG_1_1BehaviourGroup#classMinSG_1_1BehaviourGroup_1a335c67b9480c6f9ca6e46b0a0ed4d112) & | **list** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/BehaviourGroup.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourGroup::count {#classMinSG_1_1BehaviourGroup_1a3e0fe4bab3f9605c5b7bb2ce78f17c92}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[count](#classMinSG_1_1BehaviourGroup_1a3e0fe4bab3f9605c5b7bb2ce78f17c92)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/BehaviourGroup.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourGroup::doExecute {#classMinSG_1_1BehaviourGroup_1aac7a15f71bda0750a522c9392d52649b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1BehaviourGroup_1aac7a15f71bda0750a522c9392d52649b)**( |  ) |
{: .nohead .nowrap1 .api_doc }



o Called every frame (if the behaviour is active).



<sub>Defined in `MinSG/Ext/Behaviours/BehaviourGroup.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourGroup::onNodeChanged {#classMinSG_1_1BehaviourGroup_1a4a35193610f8419e92fc583ab60e40ac}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[onNodeChanged](#classMinSG_1_1BehaviourGroup_1a4a35193610f8419e92fc583ab60e40ac)**( |  [Node](classMinSG_1_1Node) * | **void** ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `MinSG/Ext/Behaviours/BehaviourGroup.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

