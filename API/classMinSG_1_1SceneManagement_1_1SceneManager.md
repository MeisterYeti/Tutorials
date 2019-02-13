---
api_location: "MinSG/SceneManagement/SceneManager.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SceneManagement:namespaceMinSG_1_1SceneManagement"
keywords: SceneManager, ~SceneManager, nodeRegistry, registerNode, registerNode, registerGeometryNodes, unregisterNode, getNameOfRegisteredNode, getNameIdOfRegisteredNode, getNodeId, getRegisteredNode, getNamesOfRegisteredNodes, getNodeIds, isNodeRegistered, createInstance, stateRegistry, registerState, registerState, unregisterState, getNameOfRegisteredState, getStateId, getRegisteredState, getStateIds, getNamesOfRegisteredStates, behaviourManager, getBehaviourManager, getBehaviourManager
kind: class
layout: api
path: MinSG->SceneManagement
permalink: classMinSG_1_1SceneManagement_1_1SceneManager
show_in_toc: false
sidebar: api_sidebar
title: "SceneManager"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SceneManager
	SceneManager --> AttributeProvider
	click SceneManager "classMinSG_1_1SceneManagement_1_1SceneManager"
	click AttributeProvider "classUtil_1_1AttributeProvider"
```

## Description



Manages registered Nodes, loads/saves Scene-descriptions from/to a file and handles scene-wide synchronization.

[ [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) ]



## Main

|
| ------: | ----------------- |
|  | |
|  | **[SceneManager](#classMinSG_1_1SceneManagement_1_1SceneManager_1a3d5613b44930166d3e4acef1732559bc)**() |
|  | |
|  | **[~SceneManager](#classMinSG_1_1SceneManagement_1_1SceneManager_1a3e7d2b2cfb0c70702a53407bd59a1d3b)**() |
{: .nohead .nowrap1 .api_section }


## Node Registration

|
| ------: | ----------------- |
|  | |
| void | **[registerNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1ade90a9865122badbd65c1c5889f33aa6)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & id,  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > node) |
|  | |
| void | **[registerNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1ae4ceaf145ef34e756419b2aeb909b08e)**( [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > node) <br/> If the` [Node](classMinSG_1_1Node) `is not registered, register the node with a new random id. |
|  | |
| void | **[registerGeometryNodes](#classMinSG_1_1SceneManagement_1_1SceneManager_1a538dbc8f61a6f473f5e76b4127fee94c)**( [Node](classMinSG_1_1Node) * rootNode) <br/> Traverse the given`subtree`and register all GeometryNodes which are not registered. |
|  | |
| void | **[unregisterNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1a26ede4448675c4ff658d530f0a2034f1)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & id) <br/> Remove the association of a [Node](classMinSG_1_1Node) with the given`id`. |
|  | |
| std::string | **[getNameOfRegisteredNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1adc9f24cab765471feddf1f23465bac93)**( [Node](classMinSG_1_1Node) * node) const <br/> Return the registered id of the given` [Node](classMinSG_1_1Node) `. The result is empty if the node is not registered. |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[getNameIdOfRegisteredNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1a642428f2f9556cf728c29fe1a8a66fb3)**( [Node](classMinSG_1_1Node) * node) const |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[getNodeId](#classMinSG_1_1SceneManagement_1_1SceneManager_1ad53ca590ee21b862b590f066e58d1be0)**( [Node](classMinSG_1_1Node) * node) const |
|  | |
| [Node](classMinSG_1_1Node) * | **[getRegisteredNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1abbc8f4ee83a8e39d7c53fd98d693e98c)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & id) const <br/> Return the [Node](classMinSG_1_1Node) associated with the given`id`or nullptr, if ther is no node with that id. |
|  | |
| void | **[getNamesOfRegisteredNodes](#classMinSG_1_1SceneManagement_1_1SceneManager_1a9b9ee9bd558659be05ea0eb349b62403)**(std::vector< std::string > & ids) const |
|  | |
| std::vector< [Util::StringIdentifier](classUtil_1_1StringIdentifier) > | **[getNodeIds](#classMinSG_1_1SceneManagement_1_1SceneManager_1aa2d9b9acbac4c4dcc0478d7e329a91d1)**() const |
|  | |
| bool | **[isNodeRegistered](#classMinSG_1_1SceneManagement_1_1SceneManager_1a9715b3c7b97552a16a008775a31ce1c8)**( [Node](classMinSG_1_1Node) * node) const |
|  | |
| [Node](classMinSG_1_1Node) * | **[createInstance](#classMinSG_1_1SceneManagement_1_1SceneManager_1a39cafecbdcdc642cda7f9c4c774539a7)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & id) const |
{: .nohead .nowrap1 .api_section }


## Registered States

|
| ------: | ----------------- |
|  | |
| void | **[registerState](#classMinSG_1_1SceneManagement_1_1SceneManager_1a1c1d94312198ded399c67596a86e51c0)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & id,  [Util::Reference](classUtil_1_1Reference) < [State](classMinSG_1_1State) > state) |
|  | |
| void | **[registerState](#classMinSG_1_1SceneManagement_1_1SceneManager_1aeb83ae0461bb3f9e7ccda12458f640cf)**( [Util::Reference](classUtil_1_1Reference) < [State](classMinSG_1_1State) > state) |
|  | |
| void | **[unregisterState](#classMinSG_1_1SceneManagement_1_1SceneManager_1ac7e12d7d3b111be6cf14c648d5641c66)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & id) |
|  | |
| std::string | **[getNameOfRegisteredState](#classMinSG_1_1SceneManagement_1_1SceneManager_1a8f2983247db733aafb27242720016272)**( [State](classMinSG_1_1State) * state) const |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[getStateId](#classMinSG_1_1SceneManagement_1_1SceneManager_1aef5838e6a85e031bc5fad910c2a8ba64)**( [State](classMinSG_1_1State) * state) const |
|  | |
| [State](classMinSG_1_1State) * | **[getRegisteredState](#classMinSG_1_1SceneManagement_1_1SceneManager_1abb694a524eb312e145d3fd6ab244066a)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & id) const |
|  | |
| std::vector< [Util::StringIdentifier](classUtil_1_1StringIdentifier) > | **[getStateIds](#classMinSG_1_1SceneManagement_1_1SceneManager_1aa13ae6cc9d8d6758e24ea8e755481ce3)**() const |
|  | |
| void | **[getNamesOfRegisteredStates](#classMinSG_1_1SceneManagement_1_1SceneManager_1a2fbd3dc1c37ba1a6fa065ce77f88f3df)**(std::vector< std::string > & ids) const |
{: .nohead .nowrap1 .api_section }


## Behaviour management

|
| ------: | ----------------- |
|  | |
| [BehaviourManager](classMinSG_1_1BehaviourManager) * | **[getBehaviourManager](#classMinSG_1_1SceneManagement_1_1SceneManager_1aff0df75d52a72f33d237b92defec5a97)**() |
|  | |
| const [BehaviourManager](classMinSG_1_1BehaviourManager) * | **[getBehaviourManager](#classMinSG_1_1SceneManagement_1_1SceneManager_1a580b64810921deacab557469e588e644)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::SceneManager {#classMinSG_1_1SceneManagement_1_1SceneManager_1a3d5613b44930166d3e4acef1732559bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SceneManager](#classMinSG_1_1SceneManagement_1_1SceneManager_1a3d5613b44930166d3e4acef1732559bc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::~SceneManager {#classMinSG_1_1SceneManagement_1_1SceneManager_1a3e7d2b2cfb0c70702a53407bd59a1d3b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SceneManager](#classMinSG_1_1SceneManagement_1_1SceneManager_1a3e7d2b2cfb0c70702a53407bd59a1d3b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::registerNode {#classMinSG_1_1SceneManagement_1_1SceneManager_1ade90a9865122badbd65c1c5889f33aa6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1ade90a9865122badbd65c1c5889f33aa6)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Associate a [Node](classMinSG_1_1Node) with an id. The id is NOT saved inside the node. A [Node](classMinSG_1_1Node) can have only one id and ids are unique per [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) .


#### Parameters
**id**
:  The associated unique id of the node.



**node**
:  The [Node](classMinSG_1_1Node) to register.







<sub>Defined in `MinSG/SceneManagement/SceneManager.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::registerNode {#classMinSG_1_1SceneManagement_1_1SceneManager_1ae4ceaf145ef34e756419b2aeb909b08e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1ae4ceaf145ef34e756419b2aeb909b08e)**( |  [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > | **node** ) |
{: .nohead .nowrap1 .api_doc }

If the` [Node](classMinSG_1_1Node) `is not registered, register the node with a new random id.





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::registerGeometryNodes {#classMinSG_1_1SceneManagement_1_1SceneManager_1a538dbc8f61a6f473f5e76b4127fee94c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerGeometryNodes](#classMinSG_1_1SceneManagement_1_1SceneManager_1a538dbc8f61a6f473f5e76b4127fee94c)**( |  [Node](classMinSG_1_1Node) * | **rootNode** ) |
{: .nohead .nowrap1 .api_doc }

Traverse the given`subtree`and register all GeometryNodes which are not registered.





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::unregisterNode {#classMinSG_1_1SceneManagement_1_1SceneManager_1a26ede4448675c4ff658d530f0a2034f1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unregisterNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1a26ede4448675c4ff658d530f0a2034f1)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **id** ) |
{: .nohead .nowrap1 .api_doc }

Remove the association of a [Node](classMinSG_1_1Node) with the given`id`.





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getNameOfRegisteredNode {#classMinSG_1_1SceneManagement_1_1SceneManager_1adc9f24cab765471feddf1f23465bac93}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getNameOfRegisteredNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1adc9f24cab765471feddf1f23465bac93)**( |  [Node](classMinSG_1_1Node) * | **node** ) const |
{: .nohead .nowrap1 .api_doc }

Return the registered id of the given` [Node](classMinSG_1_1Node) `. The result is empty if the node is not registered.





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getNameIdOfRegisteredNode {#classMinSG_1_1SceneManagement_1_1SceneManager_1a642428f2f9556cf728c29fe1a8a66fb3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[getNameIdOfRegisteredNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1a642428f2f9556cf728c29fe1a8a66fb3)**( |  [Node](classMinSG_1_1Node) * | **node** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getNodeId {#classMinSG_1_1SceneManagement_1_1SceneManager_1ad53ca590ee21b862b590f066e58d1be0}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[getNodeId](#classMinSG_1_1SceneManagement_1_1SceneManager_1ad53ca590ee21b862b590f066e58d1be0)**( |  [Node](classMinSG_1_1Node) * | **node** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getRegisteredNode {#classMinSG_1_1SceneManagement_1_1SceneManager_1abbc8f4ee83a8e39d7c53fd98d693e98c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getRegisteredNode](#classMinSG_1_1SceneManagement_1_1SceneManager_1abbc8f4ee83a8e39d7c53fd98d693e98c)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **id** ) const |
{: .nohead .nowrap1 .api_doc }

Return the [Node](classMinSG_1_1Node) associated with the given`id`or nullptr, if ther is no node with that id.





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getNamesOfRegisteredNodes {#classMinSG_1_1SceneManagement_1_1SceneManager_1a9b9ee9bd558659be05ea0eb349b62403}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getNamesOfRegisteredNodes](#classMinSG_1_1SceneManagement_1_1SceneManager_1a9b9ee9bd558659be05ea0eb349b62403)**( | std::vector< std::string > & | **ids** ) const |
{: .nohead .nowrap1 .api_doc }



Return the ids of all registered Nodes.


#### Parameters
**ids**
:  List of ids that is returned.







<sub>Defined in `MinSG/SceneManagement/SceneManager.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getNodeIds {#classMinSG_1_1SceneManagement_1_1SceneManager_1aa2d9b9acbac4c4dcc0478d7e329a91d1}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::StringIdentifier](classUtil_1_1StringIdentifier) > **[getNodeIds](#classMinSG_1_1SceneManagement_1_1SceneManager_1aa2d9b9acbac4c4dcc0478d7e329a91d1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::isNodeRegistered {#classMinSG_1_1SceneManagement_1_1SceneManager_1a9715b3c7b97552a16a008775a31ce1c8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNodeRegistered](#classMinSG_1_1SceneManagement_1_1SceneManager_1a9715b3c7b97552a16a008775a31ce1c8)**( |  [Node](classMinSG_1_1Node) * | **node** ) const |
{: .nohead .nowrap1 .api_doc }



Check if the given node is registered.


#### Parameters
**node**
:  The node.




#### Parameters

:  





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::createInstance {#classMinSG_1_1SceneManagement_1_1SceneManager_1a39cafecbdcdc642cda7f9c4c774539a7}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[createInstance](#classMinSG_1_1SceneManagement_1_1SceneManager_1a39cafecbdcdc642cda7f9c4c774539a7)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **id** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::registerState {#classMinSG_1_1SceneManagement_1_1SceneManager_1a1c1d94312198ded399c67596a86e51c0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerState](#classMinSG_1_1SceneManagement_1_1SceneManager_1a1c1d94312198ded399c67596a86e51c0)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| |  [Util::Reference](classUtil_1_1Reference) < [State](classMinSG_1_1State) > | **state** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Associates a [State](classMinSG_1_1State) with a id. The id is NOT saved inside the [State](classMinSG_1_1State) . A [State](classMinSG_1_1State) can have only one id; ids are unique per [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) .
#### Parameters
**id**
:  The associated unique id of the state.



**state**
:  The [Node](classMinSG_1_1Node) .







<sub>Defined in `MinSG/SceneManagement/SceneManager.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::registerState {#classMinSG_1_1SceneManagement_1_1SceneManager_1aeb83ae0461bb3f9e7ccda12458f640cf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerState](#classMinSG_1_1SceneManagement_1_1SceneManager_1aeb83ae0461bb3f9e7ccda12458f640cf)**( |  [Util::Reference](classUtil_1_1Reference) < [State](classMinSG_1_1State) > | **state** ) |
{: .nohead .nowrap1 .api_doc }



If the [State](classMinSG_1_1State) is not already registered, the state is registered with a new random Name.
#### Parameters
**state**
:  The [Node](classMinSG_1_1Node) .







<sub>Defined in `MinSG/SceneManagement/SceneManager.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::unregisterState {#classMinSG_1_1SceneManagement_1_1SceneManager_1ac7e12d7d3b111be6cf14c648d5641c66}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unregisterState](#classMinSG_1_1SceneManagement_1_1SceneManager_1ac7e12d7d3b111be6cf14c648d5641c66)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **id** ) |
{: .nohead .nowrap1 .api_doc }



The association of a state with a given id is removed.
#### Parameters
**id**
:  A registered id.







<sub>Defined in `MinSG/SceneManagement/SceneManager.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getNameOfRegisteredState {#classMinSG_1_1SceneManagement_1_1SceneManager_1a8f2983247db733aafb27242720016272}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getNameOfRegisteredState](#classMinSG_1_1SceneManagement_1_1SceneManager_1a8f2983247db733aafb27242720016272)**( |  [State](classMinSG_1_1State) * | **state** ) const |
{: .nohead .nowrap1 .api_doc }



Returns the registered id of a [State](classMinSG_1_1State) .
#### Parameters
**state**
:  The [State](classMinSG_1_1State) .




#### Returns
The associated id or "", if state was not regiestered.





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getStateId {#classMinSG_1_1SceneManagement_1_1SceneManager_1aef5838e6a85e031bc5fad910c2a8ba64}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[getStateId](#classMinSG_1_1SceneManagement_1_1SceneManager_1aef5838e6a85e031bc5fad910c2a8ba64)**( |  [State](classMinSG_1_1State) * | **state** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getRegisteredState {#classMinSG_1_1SceneManagement_1_1SceneManager_1abb694a524eb312e145d3fd6ab244066a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [State](classMinSG_1_1State) * **[getRegisteredState](#classMinSG_1_1SceneManagement_1_1SceneManager_1abb694a524eb312e145d3fd6ab244066a)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **id** ) const |
{: .nohead .nowrap1 .api_doc }



Returns the [State](classMinSG_1_1State) registered to a id.
#### Parameters
**id**
:  The registered id.




#### Returns
The registered [State](classMinSG_1_1State) or nullptr.





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getStateIds {#classMinSG_1_1SceneManagement_1_1SceneManager_1aa13ae6cc9d8d6758e24ea8e755481ce3}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::StringIdentifier](classUtil_1_1StringIdentifier) > **[getStateIds](#classMinSG_1_1SceneManagement_1_1SceneManager_1aa13ae6cc9d8d6758e24ea8e755481ce3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getNamesOfRegisteredStates {#classMinSG_1_1SceneManagement_1_1SceneManager_1a2fbd3dc1c37ba1a6fa065ce77f88f3df}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getNamesOfRegisteredStates](#classMinSG_1_1SceneManagement_1_1SceneManager_1a2fbd3dc1c37ba1a6fa065ce77f88f3df)**( | std::vector< std::string > & | **ids** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getBehaviourManager {#classMinSG_1_1SceneManagement_1_1SceneManager_1aff0df75d52a72f33d237b92defec5a97}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BehaviourManager](classMinSG_1_1BehaviourManager) * **[getBehaviourManager](#classMinSG_1_1SceneManagement_1_1SceneManager_1aff0df75d52a72f33d237b92defec5a97)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::SceneManager::getBehaviourManager {#classMinSG_1_1SceneManagement_1_1SceneManager_1a580b64810921deacab557469e588e644}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [BehaviourManager](classMinSG_1_1BehaviourManager) * **[getBehaviourManager](#classMinSG_1_1SceneManagement_1_1SceneManager_1a580b64810921deacab557469e588e644)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneManager.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

