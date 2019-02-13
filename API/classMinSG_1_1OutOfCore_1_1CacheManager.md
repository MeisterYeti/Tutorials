---
api_location: "MinSG/Ext/OutOfCore/CacheManager.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|OutOfCore:namespaceMinSG_1_1OutOfCore"
keywords: objects, context, meshToObject, levels, frameNumber, CacheManager, ~CacheManager, setUserPriority, meshDisplay, addCacheLevel, clear, getCacheLevel, addFileSystemObject, removeLargeCacheObject, trigger, updateStatistics, getCacheContext
kind: class
layout: api
path: MinSG->Extensions->OutOfCore
permalink: classMinSG_1_1OutOfCore_1_1CacheManager
show_in_toc: false
sidebar: api_sidebar
title: "CacheManager"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CacheManager
	click CacheManager "classMinSG_1_1OutOfCore_1_1CacheManager"
```

## Description



Class to manage the cache levels and the positions of the cache objects inside these cache levels based on the given priorities. It is the interface between the environment using [Rendering::Mesh](classRendering_1_1Mesh) and the cache system using [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) .



**Author**: Benjamin Eikel



**Date**: 2011-02-21





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CacheManager](#classMinSG_1_1OutOfCore_1_1CacheManager_1a14d66659e71eb560a4453ae3619872ef)**() |
|  | |
|  | **[~CacheManager](#classMinSG_1_1OutOfCore_1_1CacheManager_1acde63adc04f0c48488ab3569fefdd0d5)**() |
|  | |
| uint16_t | **[setUserPriority](#classMinSG_1_1OutOfCore_1_1CacheManager_1aceef5ca76931807f666df6e60cd5bb18)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh, uint16_t userPriority) |
|  | |
| void | **[meshDisplay](#classMinSG_1_1OutOfCore_1_1CacheManager_1ae32528fd34a96cef28ee23ff11eaeabb)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d) | **[addCacheLevel](#classMinSG_1_1OutOfCore_1_1CacheManager_1a9b82bcea79f954e0da7199980ccafb74)**( [CacheLevelType](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1aae12d21fe6575c0efd175801c50f9633)  type, uint64_t size) |
|  | |
| void | **[clear](#classMinSG_1_1OutOfCore_1_1CacheManager_1aea2aea2936689a2cd491a594851aa78e)**() <br/> Remove all cache levels and cache objects. |
|  | |
| const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) * | **[getCacheLevel](#classMinSG_1_1OutOfCore_1_1CacheManager_1ad790196500b047df052710262fb14778)**( [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d)  levelId) const |
|  | |
| void | **[addFileSystemObject](#classMinSG_1_1OutOfCore_1_1CacheManager_1a3d543448f59b047f560ac372721e423a)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| void | **[removeLargeCacheObject](#classMinSG_1_1OutOfCore_1_1CacheManager_1afce84f54e6688a0816aaddb609987fd1)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object,  [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d)  levelId, uint64_t size) |
|  | |
| void | **[trigger](#classMinSG_1_1OutOfCore_1_1CacheManager_1a96fd0ce2ea3d67ddf314aa2688abd3ac)**() |
|  | |
| void | **[updateStatistics](#classMinSG_1_1OutOfCore_1_1CacheManager_1a61a794455eb4e30d834247c709f01548)**( [Statistics](classMinSG_1_1Statistics) & statistics) |
|  | |
| [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & | **[getCacheContext](#classMinSG_1_1OutOfCore_1_1CacheManager_1af3d2e1bd0bd1634d1514f393c6a27af4)**() <br/> Access the associated cache context. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::CacheManager {#classMinSG_1_1OutOfCore_1_1CacheManager_1a14d66659e71eb560a4453ae3619872ef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CacheManager](#classMinSG_1_1OutOfCore_1_1CacheManager_1a14d66659e71eb560a4453ae3619872ef)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::~CacheManager {#classMinSG_1_1OutOfCore_1_1CacheManager_1acde63adc04f0c48488ab3569fefdd0d5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~CacheManager](#classMinSG_1_1OutOfCore_1_1CacheManager_1acde63adc04f0c48488ab3569fefdd0d5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::setUserPriority {#classMinSG_1_1OutOfCore_1_1CacheManager_1aceef5ca76931807f666df6e60cd5bb18}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[setUserPriority](#classMinSG_1_1OutOfCore_1_1CacheManager_1aceef5ca76931807f666df6e60cd5bb18)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | uint16_t | **userPriority** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Change the user priority of a mesh inside the cache hierarchy. All cache levels have to be traversed for this change. Therefore this is a rather costly operation. Nothing is done if the new priority is equal to the old priority.


#### Parameters
**mesh**
:  Mesh to change the priority of.



**userPriority**
:  New priority for the given mesh.




#### Returns
Previous user priority


#### Exceptions
**std::exception**
:  if an error occurred (e.g. the given mesh is unknown).







<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::meshDisplay {#classMinSG_1_1OutOfCore_1_1CacheManager_1ae32528fd34a96cef28ee23ff11eaeabb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[meshDisplay](#classMinSG_1_1OutOfCore_1_1CacheManager_1ae32528fd34a96cef28ee23ff11eaeabb)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Inform this manager that a mesh is displayed. This changes the priority of a mesh inside the cache hierarchy. All cache levels have to be traversed for this change. Therefore this is a rather costly operation.


#### Parameters
**mesh**
:  Mesh that is displayed




#### Exceptions
**std::exception**
:  if an error occurred (e.g. the given mesh is unknown).







<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::addCacheLevel {#classMinSG_1_1OutOfCore_1_1CacheManager_1a9b82bcea79f954e0da7199980ccafb74}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d) **[addCacheLevel](#classMinSG_1_1OutOfCore_1_1CacheManager_1a9b82bcea79f954e0da7199980ccafb74)**( |  [CacheLevelType](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1aae12d21fe6575c0efd175801c50f9633)  | **type**, |
| | uint64_t | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Add a new level to the top of the cache hierarchy. For creating a cache hierarchy the levels have to be added from bottom (e.g. network) to top (e.g. graphics memory).


#### Parameters
**type**
:  Type of the cache level to add



**size**
:  Size of the cache level in bytes




#### Returns
Identifier of the new cache level


#### Exceptions
**std::exception**
:  if an error occurred







<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::clear {#classMinSG_1_1OutOfCore_1_1CacheManager_1aea2aea2936689a2cd491a594851aa78e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classMinSG_1_1OutOfCore_1_1CacheManager_1aea2aea2936689a2cd491a594851aa78e)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Remove all cache levels and cache objects.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::getCacheLevel {#classMinSG_1_1OutOfCore_1_1CacheManager_1ad790196500b047df052710262fb14778}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) * **[getCacheLevel](#classMinSG_1_1OutOfCore_1_1CacheManager_1ad790196500b047df052710262fb14778)**( |  [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d)  | **levelId** ) const |
{: .nohead .nowrap1 .api_doc }



Return the cache level with the given identifier.


#### Returns
Pointer to a constant cache level.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::addFileSystemObject {#classMinSG_1_1OutOfCore_1_1CacheManager_1a3d543448f59b047f560ac372721e423a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addFileSystemObject](#classMinSG_1_1OutOfCore_1_1CacheManager_1a3d543448f59b047f560ac372721e423a)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Add a new mesh that is currently located at a file system location.


> **Note**: The location, from which the mesh can be loaded, is stored inside the mesh.



#### Parameters
**mesh**
:  Currently empty mesh.




#### Exceptions
**std::exception**
:  in case of an error (e.g. there is no file system cache level).







<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::removeLargeCacheObject {#classMinSG_1_1OutOfCore_1_1CacheManager_1afce84f54e6688a0816aaddb609987fd1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeLargeCacheObject](#classMinSG_1_1OutOfCore_1_1CacheManager_1afce84f54e6688a0816aaddb609987fd1)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object**, |
| |  [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d)  | **levelId**, |
| | uint64_t | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Remove a cache object that is too large for the cache system. A warning message is generated for it and output on stdout. The cache object is remove from all entities in the out-of-core system and its data strategy is changed


#### Parameters
**object**
:  Cache object that is too large



**levelId**
:  Cache level that reports the large cache object



**size**
:  Size of the given cache object







<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::trigger {#classMinSG_1_1OutOfCore_1_1CacheManager_1a96fd0ce2ea3d67ddf314aa2688abd3ac}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[trigger](#classMinSG_1_1OutOfCore_1_1CacheManager_1a96fd0ce2ea3d67ddf314aa2688abd3ac)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Do the real work here: Swap cache objects in and out. This function is called by a frame listener before each frame.



<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::updateStatistics {#classMinSG_1_1OutOfCore_1_1CacheManager_1a61a794455eb4e30d834247c709f01548}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateStatistics](#classMinSG_1_1OutOfCore_1_1CacheManager_1a61a794455eb4e30d834247c709f01548)**( |  [Statistics](classMinSG_1_1Statistics) & | **statistics** ) |
{: .nohead .nowrap1 .api_doc }



Tell the statistics object the fill levels of the cache levels.


#### Parameters
**statistics**
:   [Statistics](classMinSG_1_1Statistics) object.







<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheManager::getCacheContext {#classMinSG_1_1OutOfCore_1_1CacheManager_1af3d2e1bd0bd1634d1514f393c6a27af4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & **[getCacheContext](#classMinSG_1_1OutOfCore_1_1CacheManager_1af3d2e1bd0bd1634d1514f393c6a27af4)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Access the associated cache context.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheManager.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

