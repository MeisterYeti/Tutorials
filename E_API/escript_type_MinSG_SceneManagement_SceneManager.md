---
api_location: "API/E_MinSG/SceneManagement/E_SceneManager.cpp:36:33"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG|SceneManagement:escript_namespace_MinSG_SceneManagement"
keywords: _constructor, createInstance, getBehaviourManager, getNameOfRegisteredNode, getNameOfRegisteredState, getNamesOfRegisteredStates, getNamesOfRegisteredNodes, getRegisteredNode, getRegisteredState, registerGeometryNodes, registerNode, registerState, unregisterNode, unregisterState
kind: type
layout: e_api
path: MinSG->SceneManagement
permalink: escript_type_MinSG_SceneManagement_SceneManager
show_in_toc: true
sidebar: e_api_sidebar
title: "SceneManager"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	SceneManager
	SceneManager --> Object
	click SceneManager "escript_type_MinSG_SceneManagement_SceneManager"
	click Object "escript_type_Object"
```

## Functions

|
| -----------------------------------------------------------------------------------------------------------------------------------------------------------------: | ---------------------------------------------------------------------- | 
| **_constructor**()                                                                                                                                                 | [ESMF] new MinSG.SceneManagement.SceneManager                          | 
| **[createInstance](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1a39cafecbdcdc642cda7f9c4c774539a7)**(p0)           | [ESMF] node sceneManager.createInstance(String id)                     | 
| **[getBehaviourManager](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1aff0df75d52a72f33d237b92defec5a97)**()        | [ESMF] void sceneManager.getBehaviourManager()                         | 
| **[getNameOfRegisteredNode](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1adc9f24cab765471feddf1f23465bac93)**(p0)  | [ESMF] string\|bool sceneManager.getNameOfRegisteredNode(Node node)    | 
| **[getNameOfRegisteredState](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1a8f2983247db733aafb27242720016272)**(p0) | [ESMF] string\|bool sceneManager.getNameOfRegisteredState(State state) | 
| **[getNamesOfRegisteredNodes](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1a9b9ee9bd558659be05ea0eb349b62403)**()  | [ESMF] Array sceneManager.getNamesOfRegisteredNodes()                  | 
| **[getNamesOfRegisteredStates](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1a2fbd3dc1c37ba1a6fa065ce77f88f3df)**() | [ESMF] Array sceneManager.getNamesOfRegisteredStates()                 | 
| **[getRegisteredNode](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1abbc8f4ee83a8e39d7c53fd98d693e98c)**(p0)        | [ESMF] node sceneManager.getRegisteredNode(String id)                  | 
| **[getRegisteredState](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1abb694a524eb312e145d3fd6ab244066a)**(p0)       | [ESMF] state sceneManager.getRegisteredState(String id)                | 
| **[registerGeometryNodes](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1a538dbc8f61a6f473f5e76b4127fee94c)**(p0)    | [ESMF] self sceneManager.registerGeometryNodes(rootNode)               | 
| **[registerNode](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1ae4ceaf145ef34e756419b2aeb909b08e)**(p0 [, p1])      | [ESMF] self sceneManager.registerNode([String id,] node)               | 
| **[registerState](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1aeb83ae0461bb3f9e7ccda12458f640cf)**(p0 [, p1])     | [ESMF] self sceneManager.registerState([String id,] state)             | 
| **[unregisterNode](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1a26ede4448675c4ff658d530f0a2034f1)**(p0)           | [ESMF] self sceneManager.unregisterNode(String id)                     | 
| **[unregisterState](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1ac7e12d7d3b111be6cf14c648d5641c66)**(p0)          | [ESMF] self sceneManager.unregisterState(state)                        | 
{: .nohead .nowrap1 }

