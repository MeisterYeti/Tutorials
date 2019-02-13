---
api_location: "API/E_MinSG/Core/Behaviours/E_BehaviourManager.cpp:24:37"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG"
keywords: _constructor, clearBehaviours, executeBehaviours, getBehavioursByNode, registerBehaviour, removeBehaviour, startNodeBehavior, startStateBehavior
kind: type
layout: e_api
path: MinSG->Behaviours
permalink: escript_type_MinSG_BehaviourManager
show_in_toc: true
sidebar: e_api_sidebar
title: "BehaviourManager"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	BehaviourManager
	BehaviourManager --> Object
	click BehaviourManager "escript_type_MinSG_BehaviourManager"
	click Object "escript_type_Object"
```

## Functions

|
| -----------------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------------------------- | 
| **_constructor**()                                                                                                                   | [ESMF] new MinSG.BehaviourManager()                                              | 
| **[clearBehaviours](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1a0a73ccf0aff176411e59551b24e9590b)**()            | [ESMF] self MinSG.BehaviourManager.clearBehaviours(AbstractBehaviour)            | 
| **[executeBehaviours](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1afc174f50377b1bff5ea21c3392b2b1b6)**(p0 [, p1]) | [ESMF] void MinSG.BehaviourManager.executeBehaviours(time [,finishedBhaviours ]) | 
| **[getBehavioursByNode](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1ad0f77c1c301905b5557989883a87971d)**(p0)      | [ESMF] Array MinSG.BehaviourManager.getBehavioursByNode(node)                    | 
| **[registerBehaviour](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1a526166920b6d57a5d7e8d07664b20247)**(p0)        | [ESMF] self MinSG.BehaviourManager.registerBehaviour(AbstractBehaviour)          | 
| **[removeBehaviour](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1a8afce22825b96df8ce5313c33fd4b518)**(p0)          | [ESMF] self MinSG.BehaviourManager.removeBehaviour(AbstractBehaviour)            | 
| **[startNodeBehavior](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1a355f6797bb5814cabb741034d3c3ecfc)**(p0, p1)    | [ESMF] self MinSG.BehaviourManager.startNodeBehavior(behavior,Node)              | 
| **[startStateBehavior](classMinSG_1_1BehaviourManager#classMinSG_1_1BehaviourManager_1a1f2e8604346618fd37313214d8db9b47)**(p0, p1)   | [ESMF] self MinSG.BehaviourManager.startStateBehavior(behavior,State)            | 
{: .nohead .nowrap1 }

