---
api_location: "MinSG/Core/Behaviours/BehaviourManager.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: behaviourList_t, nodeBehaviourList_t, stateBehaviourList_t, nodeBehaviourRegistry_t, stateBehaviourRegistry_t, registeredNodeBehaviours, registeredStateBehaviours, registerBehaviour, removeBehaviour, clearBehaviours, executeBehaviours, executeBehaviours, getBehavioursByNode, getBehavioursByState, attrName_behaviorStore, activeBehaviorStatuses, startNodeBehavior, startStateBehavior, getActiveBehaviorStatusesByNode, getActiveBehaviorStatusesByState, getActiveBehaviorStatuses, executeBehaviors, BehaviourManager, ~BehaviourManager
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1BehaviourManager
show_in_toc: false
sidebar: api_sidebar
title: "BehaviourManager"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BehaviourManager
	BehaviourManager --> ReferenceCounter
	click BehaviourManager "classMinSG_1_1BehaviourManager"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



 [BehaviourManager](classMinSG_1_1BehaviourManager) Class to collect and organize Behaviours



## Registered Behaviours (deprecated)

|
| ------: | ----------------- |
|  | |
| typedef std::list< [Util::Reference](classUtil_1_1Reference) < [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) > > | **[behaviourList_t](#classMinSG_1_1BehaviourManager_1aa138200c05ae2a8c7ae7af4eda63d038)**  |
|  | |
| typedef std::list< [Util::Reference](classUtil_1_1Reference) < [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) > > | **[nodeBehaviourList_t](#classMinSG_1_1BehaviourManager_1a58913a456723b0d04a3fd0b660bd75f6)**  |
|  | |
| typedef std::list< [Util::Reference](classUtil_1_1Reference) < [AbstractStateBehaviour](classMinSG_1_1AbstractStateBehaviour) > > | **[stateBehaviourList_t](#classMinSG_1_1BehaviourManager_1a9b415c35533d043338dcbdc91f58ef8d)**  |
|  | |
| typedef std::multimap< [Node](classMinSG_1_1Node) *, [Util::Reference](classUtil_1_1Reference) < [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) > > | **[nodeBehaviourRegistry_t](#classMinSG_1_1BehaviourManager_1ab9cccda347e054298d73e3ec455c7372)**  |
|  | |
| typedef std::multimap< [State](classMinSG_1_1State) *, [Util::Reference](classUtil_1_1Reference) < [AbstractStateBehaviour](classMinSG_1_1AbstractStateBehaviour) > > | **[stateBehaviourRegistry_t](#classMinSG_1_1BehaviourManager_1a8c6e88b2f3fe36f59d64feed0773f84b)**  |
|  | |
| void | **[registerBehaviour](#classMinSG_1_1BehaviourManager_1a526166920b6d57a5d7e8d07664b20247)**( [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * behavior) |
|  | |
| void | **[removeBehaviour](#classMinSG_1_1BehaviourManager_1a8afce22825b96df8ce5313c33fd4b518)**( [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * behaviour) |
|  | |
| void | **[clearBehaviours](#classMinSG_1_1BehaviourManager_1a0a73ccf0aff176411e59551b24e9590b)**() |
|  | |
| void | **[executeBehaviours](#classMinSG_1_1BehaviourManager_1aee47115dcf7162303cc82d807ad14128)**( [Behavior::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  timeSec) |
|  | |
| void | **[executeBehaviours](#classMinSG_1_1BehaviourManager_1afc174f50377b1bff5ea21c3392b2b1b6)**( [Behavior::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  timeSec,  [behaviourList_t](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1aa138200c05ae2a8c7ae7af4eda63d038) & finishedBehaviours) |
|  | |
| [nodeBehaviourList_t](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1a58913a456723b0d04a3fd0b660bd75f6) | **[getBehavioursByNode](#classMinSG_1_1BehaviourManager_1ad0f77c1c301905b5557989883a87971d)**( [Node](classMinSG_1_1Node) * node) const |
|  | |
| [stateBehaviourList_t](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1a9b415c35533d043338dcbdc91f58ef8d) | **[getBehavioursByState](#classMinSG_1_1BehaviourManager_1a9b6437ea4b82326d407efc2256b36411)**( [State](classMinSG_1_1State) * state) const |
{: .nohead .nowrap1 .api_section }


## Behaviors II

|
| ------: | ----------------- |
|  | |
| [BehaviorStatus](classMinSG_1_1BehaviorStatus) * | **[startNodeBehavior](#classMinSG_1_1BehaviourManager_1a355f6797bb5814cabb741034d3c3ecfc)**( [Behavior](classMinSG_1_1Behavior) * void,  [Node](classMinSG_1_1Node) * void) |
|  | |
| [BehaviorStatus](classMinSG_1_1BehaviorStatus) * | **[startStateBehavior](#classMinSG_1_1BehaviourManager_1a1f2e8604346618fd37313214d8db9b47)**( [Behavior](classMinSG_1_1Behavior) * void,  [State](classMinSG_1_1State) * void) |
|  | |
| std::vector< [BehaviorStatus](classMinSG_1_1BehaviorStatus) * > | **[getActiveBehaviorStatusesByNode](#classMinSG_1_1BehaviourManager_1a63010950a98b109dac9f95d060b255ae)**( [Node](classMinSG_1_1Node) * void) |
|  | |
| std::vector< [BehaviorStatus](classMinSG_1_1BehaviorStatus) * > | **[getActiveBehaviorStatusesByState](#classMinSG_1_1BehaviourManager_1a2e18508245f372996b60aa25804253e6)**( [State](classMinSG_1_1State) * void) |
|  | |
| const std::vector< [Util::Reference](classUtil_1_1Reference) < [BehaviorStatus](classMinSG_1_1BehaviorStatus) > > & | **[getActiveBehaviorStatuses](#classMinSG_1_1BehaviourManager_1afed7b228efddc9fa03b925ac0d6d994e)**() const |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BehaviourManager](#classMinSG_1_1BehaviourManager_1aca052fd8250b1dff22d9ab8956fe9e09)**() <br/> (ctor) |
|  | |
|  | **[~BehaviourManager](#classMinSG_1_1BehaviourManager_1a070964a61919e9885755a7906005923c)**() <br/> (dtor) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::BehaviourManager::behaviourList_t {#classMinSG_1_1BehaviourManager_1aa138200c05ae2a8c7ae7af4eda63d038}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::list< [Util::Reference](classUtil_1_1Reference) < [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) > > **[behaviourList_t](#classMinSG_1_1BehaviourManager_1aa138200c05ae2a8c7ae7af4eda63d038)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::BehaviourManager::nodeBehaviourList_t {#classMinSG_1_1BehaviourManager_1a58913a456723b0d04a3fd0b660bd75f6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::list< [Util::Reference](classUtil_1_1Reference) < [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) > > **[nodeBehaviourList_t](#classMinSG_1_1BehaviourManager_1a58913a456723b0d04a3fd0b660bd75f6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::BehaviourManager::stateBehaviourList_t {#classMinSG_1_1BehaviourManager_1a9b415c35533d043338dcbdc91f58ef8d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::list< [Util::Reference](classUtil_1_1Reference) < [AbstractStateBehaviour](classMinSG_1_1AbstractStateBehaviour) > > **[stateBehaviourList_t](#classMinSG_1_1BehaviourManager_1a9b415c35533d043338dcbdc91f58ef8d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::BehaviourManager::nodeBehaviourRegistry_t {#classMinSG_1_1BehaviourManager_1ab9cccda347e054298d73e3ec455c7372}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::multimap< [Node](classMinSG_1_1Node) *, [Util::Reference](classUtil_1_1Reference) < [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) > > **[nodeBehaviourRegistry_t](#classMinSG_1_1BehaviourManager_1ab9cccda347e054298d73e3ec455c7372)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::BehaviourManager::stateBehaviourRegistry_t {#classMinSG_1_1BehaviourManager_1a8c6e88b2f3fe36f59d64feed0773f84b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::multimap< [State](classMinSG_1_1State) *, [Util::Reference](classUtil_1_1Reference) < [AbstractStateBehaviour](classMinSG_1_1AbstractStateBehaviour) > > **[stateBehaviourRegistry_t](#classMinSG_1_1BehaviourManager_1a8c6e88b2f3fe36f59d64feed0773f84b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::registerBehaviour {#classMinSG_1_1BehaviourManager_1a526166920b6d57a5d7e8d07664b20247}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerBehaviour](#classMinSG_1_1BehaviourManager_1a526166920b6d57a5d7e8d07664b20247)**( |  [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * | **behavior** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::removeBehaviour {#classMinSG_1_1BehaviourManager_1a8afce22825b96df8ce5313c33fd4b518}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeBehaviour](#classMinSG_1_1BehaviourManager_1a8afce22825b96df8ce5313c33fd4b518)**( |  [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * | **behaviour** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::clearBehaviours {#classMinSG_1_1BehaviourManager_1a0a73ccf0aff176411e59551b24e9590b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearBehaviours](#classMinSG_1_1BehaviourManager_1a0a73ccf0aff176411e59551b24e9590b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::executeBehaviours {#classMinSG_1_1BehaviourManager_1aee47115dcf7162303cc82d807ad14128}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[executeBehaviours](#classMinSG_1_1BehaviourManager_1aee47115dcf7162303cc82d807ad14128)**( |  [Behavior::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **timeSec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::executeBehaviours {#classMinSG_1_1BehaviourManager_1afc174f50377b1bff5ea21c3392b2b1b6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[executeBehaviours](#classMinSG_1_1BehaviourManager_1afc174f50377b1bff5ea21c3392b2b1b6)**( |  [Behavior::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **timeSec**, |
| |  [behaviourList_t](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1aa138200c05ae2a8c7ae7af4eda63d038) & | **finishedBehaviours** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::getBehavioursByNode {#classMinSG_1_1BehaviourManager_1ad0f77c1c301905b5557989883a87971d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [nodeBehaviourList_t](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1a58913a456723b0d04a3fd0b660bd75f6) **[getBehavioursByNode](#classMinSG_1_1BehaviourManager_1ad0f77c1c301905b5557989883a87971d)**( |  [Node](classMinSG_1_1Node) * | **node** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::getBehavioursByState {#classMinSG_1_1BehaviourManager_1a9b6437ea4b82326d407efc2256b36411}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [stateBehaviourList_t](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1a9b415c35533d043338dcbdc91f58ef8d) **[getBehavioursByState](#classMinSG_1_1BehaviourManager_1a9b6437ea4b82326d407efc2256b36411)**( |  [State](classMinSG_1_1State) * | **state** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::startNodeBehavior {#classMinSG_1_1BehaviourManager_1a355f6797bb5814cabb741034d3c3ecfc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BehaviorStatus](classMinSG_1_1BehaviorStatus) * **[startNodeBehavior](#classMinSG_1_1BehaviourManager_1a355f6797bb5814cabb741034d3c3ecfc)**( |  [Behavior](classMinSG_1_1Behavior) * | **void**, |
| |  [Node](classMinSG_1_1Node) * | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::startStateBehavior {#classMinSG_1_1BehaviourManager_1a1f2e8604346618fd37313214d8db9b47}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BehaviorStatus](classMinSG_1_1BehaviorStatus) * **[startStateBehavior](#classMinSG_1_1BehaviourManager_1a1f2e8604346618fd37313214d8db9b47)**( |  [Behavior](classMinSG_1_1Behavior) * | **void**, |
| |  [State](classMinSG_1_1State) * | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::getActiveBehaviorStatusesByNode {#classMinSG_1_1BehaviourManager_1a63010950a98b109dac9f95d060b255ae}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [BehaviorStatus](classMinSG_1_1BehaviorStatus) * > **[getActiveBehaviorStatusesByNode](#classMinSG_1_1BehaviourManager_1a63010950a98b109dac9f95d060b255ae)**( |  [Node](classMinSG_1_1Node) * | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::getActiveBehaviorStatusesByState {#classMinSG_1_1BehaviourManager_1a2e18508245f372996b60aa25804253e6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [BehaviorStatus](classMinSG_1_1BehaviorStatus) * > **[getActiveBehaviorStatusesByState](#classMinSG_1_1BehaviourManager_1a2e18508245f372996b60aa25804253e6)**( |  [State](classMinSG_1_1State) * | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::getActiveBehaviorStatuses {#classMinSG_1_1BehaviourManager_1afed7b228efddc9fa03b925ac0d6d994e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [Util::Reference](classUtil_1_1Reference) < [BehaviorStatus](classMinSG_1_1BehaviorStatus) > > & **[getActiveBehaviorStatuses](#classMinSG_1_1BehaviourManager_1afed7b228efddc9fa03b925ac0d6d994e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::BehaviourManager {#classMinSG_1_1BehaviourManager_1aca052fd8250b1dff22d9ab8956fe9e09}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BehaviourManager](#classMinSG_1_1BehaviourManager_1aca052fd8250b1dff22d9ab8956fe9e09)**( |  ) |
{: .nohead .nowrap1 .api_doc }

(ctor)





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviourManager::~BehaviourManager {#classMinSG_1_1BehaviourManager_1a070964a61919e9885755a7906005923c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BehaviourManager](#classMinSG_1_1BehaviourManager_1a070964a61919e9885755a7906005923c)**( |  ) |
{: .nohead .nowrap1 .api_doc }

(dtor)





<sub>Defined in `MinSG/Core/Behaviours/BehaviourManager.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

