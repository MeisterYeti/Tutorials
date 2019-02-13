---
api_location: "MinSG/Ext/Waypoints/FollowPathBehaviour.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: path, position, speed, FollowPathBehaviour, ~FollowPathBehaviour, setPath, getPath, getSpeed, setSpeed, setPosition, getPosition, doExecute
kind: class
layout: api
path: MinSG->Behaviours
permalink: classMinSG_1_1FollowPathBehaviour
show_in_toc: true
sidebar: api_sidebar
title: "FollowPathBehaviour"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FollowPathBehaviour
	FollowPathBehaviour --> AbstractNodeBehaviour
	click FollowPathBehaviour "classMinSG_1_1FollowPathBehaviour"
	click AbstractNodeBehaviour "classMinSG_1_1AbstractNodeBehaviour"
```

## Description



PathNode::FollowPathBehaviour



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[FollowPathBehaviour](#classMinSG_1_1FollowPathBehaviour_1aec24ad9b6a3a3784d114ae17cd5d9911)**( [PathNode](classMinSG_1_1PathNode) * pathNode,  [Node](classMinSG_1_1Node) * node, float speed) |
|  | |
|  | **[~FollowPathBehaviour](#classMinSG_1_1FollowPathBehaviour_1a6593059bf60cbf2c15faf1b2b675539a)**() |
|  | |
| void | **[setPath](#classMinSG_1_1FollowPathBehaviour_1a57c97fbfdee696b598a6a2309977498a)**( [PathNode](classMinSG_1_1PathNode) * pathNode) |
|  | |
| [PathNode](classMinSG_1_1PathNode) * | **[getPath](#classMinSG_1_1FollowPathBehaviour_1ad9c98780b23b4d757c0efea1aa2b75de)**() const |
|  | |
| float | **[getSpeed](#classMinSG_1_1FollowPathBehaviour_1ade667a66d53bd56c22a76aaccdf624c8)**() const |
|  | |
| void | **[setSpeed](#classMinSG_1_1FollowPathBehaviour_1a447c8353197d3bde209d7288f0b61db5)**(float newSpeed) |
|  | |
| void | **[setPosition](#classMinSG_1_1FollowPathBehaviour_1ab807d7bd7dd27eb07e32f3b5469cb212)**(float newPosition,  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  void) |
|  | |
| float | **[getPosition](#classMinSG_1_1FollowPathBehaviour_1a77f2a4b2a9203a81e7aead4729052544)**() const |
|  | |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1FollowPathBehaviour_1adb53d8dacc60338de65c4891761bcce4)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::FollowPathBehaviour::FollowPathBehaviour {#classMinSG_1_1FollowPathBehaviour_1aec24ad9b6a3a3784d114ae17cd5d9911}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FollowPathBehaviour](#classMinSG_1_1FollowPathBehaviour_1aec24ad9b6a3a3784d114ae17cd5d9911)**( |  [PathNode](classMinSG_1_1PathNode) * | **pathNode**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | float | **speed** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/FollowPathBehaviour.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FollowPathBehaviour::~FollowPathBehaviour {#classMinSG_1_1FollowPathBehaviour_1a6593059bf60cbf2c15faf1b2b675539a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FollowPathBehaviour](#classMinSG_1_1FollowPathBehaviour_1a6593059bf60cbf2c15faf1b2b675539a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/FollowPathBehaviour.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FollowPathBehaviour::setPath {#classMinSG_1_1FollowPathBehaviour_1a57c97fbfdee696b598a6a2309977498a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPath](#classMinSG_1_1FollowPathBehaviour_1a57c97fbfdee696b598a6a2309977498a)**( |  [PathNode](classMinSG_1_1PathNode) * | **pathNode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/FollowPathBehaviour.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FollowPathBehaviour::getPath {#classMinSG_1_1FollowPathBehaviour_1ad9c98780b23b4d757c0efea1aa2b75de}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [PathNode](classMinSG_1_1PathNode) * **[getPath](#classMinSG_1_1FollowPathBehaviour_1ad9c98780b23b4d757c0efea1aa2b75de)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/FollowPathBehaviour.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FollowPathBehaviour::getSpeed {#classMinSG_1_1FollowPathBehaviour_1ade667a66d53bd56c22a76aaccdf624c8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getSpeed](#classMinSG_1_1FollowPathBehaviour_1ade667a66d53bd56c22a76aaccdf624c8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/FollowPathBehaviour.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FollowPathBehaviour::setSpeed {#classMinSG_1_1FollowPathBehaviour_1a447c8353197d3bde209d7288f0b61db5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSpeed](#classMinSG_1_1FollowPathBehaviour_1a447c8353197d3bde209d7288f0b61db5)**( | float | **newSpeed** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/FollowPathBehaviour.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FollowPathBehaviour::setPosition {#classMinSG_1_1FollowPathBehaviour_1ab807d7bd7dd27eb07e32f3b5469cb212}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPosition](#classMinSG_1_1FollowPathBehaviour_1ab807d7bd7dd27eb07e32f3b5469cb212)**( | float | **newPosition**, |
| |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/FollowPathBehaviour.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FollowPathBehaviour::getPosition {#classMinSG_1_1FollowPathBehaviour_1a77f2a4b2a9203a81e7aead4729052544}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getPosition](#classMinSG_1_1FollowPathBehaviour_1a77f2a4b2a9203a81e7aead4729052544)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/FollowPathBehaviour.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FollowPathBehaviour::doExecute {#classMinSG_1_1FollowPathBehaviour_1adb53d8dacc60338de65c4891761bcce4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1FollowPathBehaviour_1adb53d8dacc60338de65c4891761bcce4)**( |  ) |
{: .nohead .nowrap1 .api_doc }



o Called every frame (if the behaviour is active).



<sub>Defined in `MinSG/Ext/Waypoints/FollowPathBehaviour.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

