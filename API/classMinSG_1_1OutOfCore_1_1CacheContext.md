---
api_location: "MinSG/Ext/OutOfCore/CacheContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|OutOfCore:namespaceMinSG_1_1OutOfCore"
keywords: container_t, object_pos_t, rev_object_pos_t, cacheObjectsMutex, sortedCacheObjects, sortedCacheObjectsBuffer, containersSameBegin, updatedCacheObjects, additionalCacheObjects, firstMissingCache, lastContainedCache, contentMutex, getFirstMissing, getLastContained, CacheContext, ~CacheContext, addObject, removeObject, onEndFrame, updateUserPriority, updateFrameNumber, getMostImportantMissingObject, getLeastImportantStoredObject, isTargetStateReached, getContent, getContent, setContent, lockContentMutex, unlockContentMutex, addObjectToLevel, removeObjectFromLevel, isObjectStoredInLevel
kind: class
layout: api
path: MinSG->Extensions->OutOfCore
permalink: classMinSG_1_1OutOfCore_1_1CacheContext
show_in_toc: false
sidebar: api_sidebar
title: "CacheContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CacheContext
	click CacheContext "classMinSG_1_1OutOfCore_1_1CacheContext"
```

## Description

Context for holding global cache information.

Structure holding information needed by different entities in the out-of-core system (e.g. [CacheManager](classMinSG_1_1OutOfCore_1_1CacheManager) , [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) ). The class takes care of providing exclusive access to the required data structures, which makes it thread-safe.



**Author**: Benjamin Eikel



**Date**: 2012-12-05





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CacheContext](#classMinSG_1_1OutOfCore_1_1CacheContext_1a0740f197e3044beb724e6aee2805b5ef)**() |
|  | |
|  | **[~CacheContext](#classMinSG_1_1OutOfCore_1_1CacheContext_1ae0145485fbc0e04db94546aeb0fcb391)**() |
|  | |
| void | **[addObject](#classMinSG_1_1OutOfCore_1_1CacheContext_1a8117b9d51c7c2b8290ef4b062afaeebc)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object) <br/> Inform the context about a new cache object. |
|  | |
| void | **[removeObject](#classMinSG_1_1OutOfCore_1_1CacheContext_1a3225deed5e33269c7c07ca4d7fd6065d)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object) <br/> Remove an existing cache object. |
|  | |
| void | **[onEndFrame](#classMinSG_1_1OutOfCore_1_1CacheContext_1acd94a3064c1390328de876c2cc206fd3)**(const std::vector< [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) * > & levels) |
|  | |
| uint16_t | **[updateUserPriority](#classMinSG_1_1OutOfCore_1_1CacheContext_1a9245a0ec838f8c015b114f07975519c7)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object, uint16_t userPriority) |
|  | |
| void | **[updateFrameNumber](#classMinSG_1_1OutOfCore_1_1CacheContext_1aea6b4a52815fb31adc348dd734fd94d4)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object, uint32_t frameNumber) |
|  | |
| [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **[getMostImportantMissingObject](#classMinSG_1_1OutOfCore_1_1CacheContext_1a4a1ee897dbd4532981ed9574b9e4dbba)**(const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & level) |
|  | |
| [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **[getLeastImportantStoredObject](#classMinSG_1_1OutOfCore_1_1CacheContext_1a31b8717e5c63ec23dde650b96e44fe2e)**(const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & level) |
|  | |
| bool | **[isTargetStateReached](#classMinSG_1_1OutOfCore_1_1CacheContext_1a1198a67facad5eb44b0f333f5ae85122)**(const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & level) const |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[getContent](#classMinSG_1_1OutOfCore_1_1CacheContext_1a0c26c4f45308d0d8ac00b6f2c85bfe79)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object) <br/> Access the content of the given cache object. |
|  | |
| const [Rendering::Mesh](classRendering_1_1Mesh) * | **[getContent](#classMinSG_1_1OutOfCore_1_1CacheContext_1a2193a889847599d1d23e4d80bfa85733)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object) const <br/> Read the content of the given cache object. |
|  | |
| void | **[setContent](#classMinSG_1_1OutOfCore_1_1CacheContext_1adaa2da0970a08194169fa0115fd731ed)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object,  [Rendering::Mesh](classRendering_1_1Mesh) * newContent) <br/> Update the content of the given cache object. |
|  | |
| void | **[lockContentMutex](#classMinSG_1_1OutOfCore_1_1CacheContext_1a85120e29117540f4bbc27bca82e632c6)**() <br/> Lock*contentMutex*. |
|  | |
| void | **[unlockContentMutex](#classMinSG_1_1OutOfCore_1_1CacheContext_1a92b0841fe5c896f85f1471db81ba5e00)**() <br/> Unlock*contentMutex*. |
|  | |
| void | **[addObjectToLevel](#classMinSG_1_1OutOfCore_1_1CacheContext_1a0019a5cb7515a3b9c1a91b0d4f7f0c73)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object, const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & level) |
|  | |
| void | **[removeObjectFromLevel](#classMinSG_1_1OutOfCore_1_1CacheContext_1a1152fa24200a67ab5a0e00bd90dd2d9f)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object, const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & level) |
|  | |
| bool | **[isObjectStoredInLevel](#classMinSG_1_1OutOfCore_1_1CacheContext_1a85cb2a241309ff4cdb7d3e2902ee899c)**(const [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object, const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & level) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::CacheContext {#classMinSG_1_1OutOfCore_1_1CacheContext_1a0740f197e3044beb724e6aee2805b5ef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CacheContext](#classMinSG_1_1OutOfCore_1_1CacheContext_1a0740f197e3044beb724e6aee2805b5ef)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::~CacheContext {#classMinSG_1_1OutOfCore_1_1CacheContext_1ae0145485fbc0e04db94546aeb0fcb391}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~CacheContext](#classMinSG_1_1OutOfCore_1_1CacheContext_1ae0145485fbc0e04db94546aeb0fcb391)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::addObject {#classMinSG_1_1OutOfCore_1_1CacheContext_1a8117b9d51c7c2b8290ef4b062afaeebc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addObject](#classMinSG_1_1OutOfCore_1_1CacheContext_1a8117b9d51c7c2b8290ef4b062afaeebc)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object** ) |
{: .nohead .nowrap1 .api_doc }

Inform the context about a new cache object.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::removeObject {#classMinSG_1_1OutOfCore_1_1CacheContext_1a3225deed5e33269c7c07ca4d7fd6065d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeObject](#classMinSG_1_1OutOfCore_1_1CacheContext_1a3225deed5e33269c7c07ca4d7fd6065d)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object** ) |
{: .nohead .nowrap1 .api_doc }

Remove an existing cache object.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::onEndFrame {#classMinSG_1_1OutOfCore_1_1CacheContext_1acd94a3064c1390328de876c2cc206fd3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[onEndFrame](#classMinSG_1_1OutOfCore_1_1CacheContext_1acd94a3064c1390328de876c2cc206fd3)**( | const std::vector< [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) * > & | **levels** ) |
{: .nohead .nowrap1 .api_doc }



Inform the context that the frame has ended. It will perform maintenance work to restore the correct sort order of*sortedCacheObjects*incorporating the priority changes of the last frame.



<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::updateUserPriority {#classMinSG_1_1OutOfCore_1_1CacheContext_1a9245a0ec838f8c015b114f07975519c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[updateUserPriority](#classMinSG_1_1OutOfCore_1_1CacheContext_1a9245a0ec838f8c015b114f07975519c7)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object**, |
| | uint16_t | **userPriority** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Update the user priority of a cache object. If the new user priority is the same as the old one, nothing will be changed.


#### Parameters
**object**
:  Cache object to update




#### Returns
Previous user priority





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:155`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::updateFrameNumber {#classMinSG_1_1OutOfCore_1_1CacheContext_1aea6b4a52815fb31adc348dd734fd94d4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateFrameNumber](#classMinSG_1_1OutOfCore_1_1CacheContext_1aea6b4a52815fb31adc348dd734fd94d4)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object**, |
| | uint32_t | **frameNumber** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Update the frame number in which a cache object was used last. If the cache objects already has been used in that frame, its usage count is increased by one. Otherwise its usage frame number is updated.


#### Parameters
**object**
:  Cache object to update



**frameNumber**
:  Frame number in which the cache object was used







<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:167`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::getMostImportantMissingObject {#classMinSG_1_1OutOfCore_1_1CacheContext_1a4a1ee897dbd4532981ed9574b9e4dbba}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * **[getMostImportantMissingObject](#classMinSG_1_1OutOfCore_1_1CacheContext_1a4a1ee897dbd4532981ed9574b9e4dbba)**( | const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & | **level** ) |
{: .nohead .nowrap1 .api_doc }



Return the cache object with the highest priority that is not stored in the given cache level. If the cache level does store all cache objects,`nullptr`is returned.


#### Parameters
**level**
:  Cache level




#### Returns
Most important missing cache object, or`nullptr`





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::getLeastImportantStoredObject {#classMinSG_1_1OutOfCore_1_1CacheContext_1a31b8717e5c63ec23dde650b96e44fe2e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * **[getLeastImportantStoredObject](#classMinSG_1_1OutOfCore_1_1CacheContext_1a31b8717e5c63ec23dde650b96e44fe2e)**( | const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & | **level** ) |
{: .nohead .nowrap1 .api_doc }



Return the cache object with the smallest priority that is stored in the given cache level. If the cache level does not store any cache object,`nullptr`is returned. Additionally, it is checked that the cache object can be removed by the requesting cache level.


#### Parameters
**level**
:  Cache level




#### Returns
Least important stored cache object, or`nullptr`





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:188`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::isTargetStateReached {#classMinSG_1_1OutOfCore_1_1CacheContext_1a1198a67facad5eb44b0f333f5ae85122}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTargetStateReached](#classMinSG_1_1OutOfCore_1_1CacheContext_1a1198a67facad5eb44b0f333f5ae85122)**( | const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & | **level** ) const |
{: .nohead .nowrap1 .api_doc }



Check if the target state for the given cache level has been reached. This means that the last stored cache object has at least the priority of the first missing cache object for that cache level. If the cache level is full already, it has no work to do.


#### Parameters
**level**
:  Cache level




#### Returns
`true`if the cache level has reached the target state





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::getContent {#classMinSG_1_1OutOfCore_1_1CacheContext_1a0c26c4f45308d0d8ac00b6f2c85bfe79}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[getContent](#classMinSG_1_1OutOfCore_1_1CacheContext_1a0c26c4f45308d0d8ac00b6f2c85bfe79)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object** ) |
{: .nohead .nowrap1 .api_doc }

Access the content of the given cache object.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:202`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::getContent {#classMinSG_1_1OutOfCore_1_1CacheContext_1a2193a889847599d1d23e4d80bfa85733}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Rendering::Mesh](classRendering_1_1Mesh) * **[getContent](#classMinSG_1_1OutOfCore_1_1CacheContext_1a2193a889847599d1d23e4d80bfa85733)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object** ) const |
{: .nohead .nowrap1 .api_doc }

Read the content of the given cache object.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:204`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::setContent {#classMinSG_1_1OutOfCore_1_1CacheContext_1adaa2da0970a08194169fa0115fd731ed}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setContent](#classMinSG_1_1OutOfCore_1_1CacheContext_1adaa2da0970a08194169fa0115fd731ed)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **newContent** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Update the content of the given cache object.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::lockContentMutex {#classMinSG_1_1OutOfCore_1_1CacheContext_1a85120e29117540f4bbc27bca82e632c6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[lockContentMutex](#classMinSG_1_1OutOfCore_1_1CacheContext_1a85120e29117540f4bbc27bca82e632c6)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Lock*contentMutex*.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:209`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::unlockContentMutex {#classMinSG_1_1OutOfCore_1_1CacheContext_1a92b0841fe5c896f85f1471db81ba5e00}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unlockContentMutex](#classMinSG_1_1OutOfCore_1_1CacheContext_1a92b0841fe5c896f85f1471db81ba5e00)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Unlock*contentMutex*.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:212`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::addObjectToLevel {#classMinSG_1_1OutOfCore_1_1CacheContext_1a0019a5cb7515a3b9c1a91b0d4f7f0c73}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addObjectToLevel](#classMinSG_1_1OutOfCore_1_1CacheContext_1a0019a5cb7515a3b9c1a91b0d4f7f0c73)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object**, |
| | const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & | **level** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Inform the cache context that a cache object is to be added to a cache level.


#### Parameters
**object**
:  Cache object that will be added



**level**
:  Cache level that will contain the cache object







<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:221`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::removeObjectFromLevel {#classMinSG_1_1OutOfCore_1_1CacheContext_1a1152fa24200a67ab5a0e00bd90dd2d9f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeObjectFromLevel](#classMinSG_1_1OutOfCore_1_1CacheContext_1a1152fa24200a67ab5a0e00bd90dd2d9f)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object**, |
| | const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & | **level** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Inform the cache context that a cache object is to be remove from a cache level.


#### Parameters
**object**
:  Cache object that will be removed



**level**
:  Cache level that currently contains the cache object







<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:230`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheContext::isObjectStoredInLevel {#classMinSG_1_1OutOfCore_1_1CacheContext_1a85cb2a241309ff4cdb7d3e2902ee899c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isObjectStoredInLevel](#classMinSG_1_1OutOfCore_1_1CacheContext_1a85cb2a241309ff4cdb7d3e2902ee899c)**( | const [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object**, |
| | const [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) & | **level** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Check if a cache level contains a specific cache object.


#### Parameters
**object**
:  Cache object



**level**
:  Cache level




#### Returns
`true`if the given cache level contains the cache object,`false`otherwise





<sub>Defined in `MinSG/Ext/OutOfCore/CacheContext.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

