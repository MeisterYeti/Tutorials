---
api_location: "MinSG/Ext/OutOfCore/CacheLevel.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|OutOfCore:namespaceMinSG_1_1OutOfCore"
keywords: levelCount, containerMutex, memoryOverall, memoryUsed, numCacheObjects, upper, lower, context, lastWorkDuration, levelId, doAddCacheObject, doRemoveCacheObject, doLoadCacheObject, doWork, CacheLevel, getLower, getContext, getContext, getCacheObjectSize, removeUnimportantCacheObjects, ~CacheLevel, getLevelId, getOverallMemory, getUsedMemory, getFreeMemory, addCacheObject, removeCacheObject, loadCacheObject, getNumObjects, lockContainer, unlockContainer, getLastWorkDuration, setUpper, work, init
kind: class
layout: api
path: MinSG->Extensions->OutOfCore
permalink: classMinSG_1_1OutOfCore_1_1CacheLevel
show_in_toc: false
sidebar: api_sidebar
title: "CacheLevel"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CacheLevel
	CacheLevelFiles --> CacheLevel
	CacheLevelFileSystem --> CacheLevel
	CacheLevelGraphicsMemory --> CacheLevel
	CacheLevelMainMemory --> CacheLevel
	click CacheLevel "classMinSG_1_1OutOfCore_1_1CacheLevel"
	click CacheLevelFiles "classMinSG_1_1OutOfCore_1_1CacheLevelFiles"
	click CacheLevelFileSystem "classMinSG_1_1OutOfCore_1_1CacheLevelFileSystem"
	click CacheLevelGraphicsMemory "classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory"
	click CacheLevelMainMemory "classMinSG_1_1OutOfCore_1_1CacheLevelMainMemory"
```

## Description



Representation of one cache level inside the cache hierarchy.



**Author**: Benjamin Eikel



**Date**: 2011-02-21





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| const [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d) | **[levelId](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a6cc552d5430b8489b5eda7b64758e0a3)**  <br/> Identifier of this level that is unique inside the cache hierarchy. |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[CacheLevel](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a65f215d752840f10f731fce12c2689db)**(uint64_t cacheSize,  [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & cacheContext) |
|  | |
| [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) * | **[getLower](#classMinSG_1_1OutOfCore_1_1CacheLevel_1ab61f7fd827e115398b1cf22ec80efb66)**() |
|  | |
| [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & | **[getContext](#classMinSG_1_1OutOfCore_1_1CacheLevel_1ae17df81ac62c98454a58ad5b9ee93989)**() |
|  | |
| const [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & | **[getContext](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a9ec310e1fc2feb054bae44869ea8bd4c)**() const |
|  | |
| uint64_t | **[getCacheObjectSize](#classMinSG_1_1OutOfCore_1_1CacheLevel_1ae937c341b5e521a9859ae7435f25b833)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object) const |
|  | |
| void | **[removeUnimportantCacheObjects](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a86a805758751c9279753b544e3945482)**(uint64_t maximumMemory) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~CacheLevel](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a397066885dba74ec70d24c9ad78434fd)**() |
|  | |
| [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d) | **[getLevelId](#classMinSG_1_1OutOfCore_1_1CacheLevel_1ad692b62d169515ae5c90ec5cddc3de72)**() const |
|  | |
| uint64_t | **[getOverallMemory](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a23bd92b827becce9fdf359dc9500fc35)**() const |
|  | |
| uint64_t | **[getUsedMemory](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a8396f3262641a2e7b8a00ef5c928dd2b)**() const |
|  | |
| uint64_t | **[getFreeMemory](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a902a5cf254bf765b8d72295cb03c4271)**() const |
|  | |
| void | **[addCacheObject](#classMinSG_1_1OutOfCore_1_1CacheLevel_1aa8a959e2d66c3bf7d90cd743250dd623)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object) |
|  | |
| void | **[removeCacheObject](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a69182834274b315a2d266b1d5eb717f5)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object) |
|  | |
| bool | **[loadCacheObject](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a1f7c2cfcbe81469772b36e2e94c32602)**( [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * object) |
|  | |
| std::size_t | **[getNumObjects](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a2149b4fd7b7b760c42b7dd4c5abc704d)**() const <br/> Return the number of cache objects that are stored inside this cache level. |
|  | |
| void | **[lockContainer](#classMinSG_1_1OutOfCore_1_1CacheLevel_1aad976dd6d2e3e05c4b4adb3d9cac087e)**() const <br/> Lock*containerMutex*. Must be used only by [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) . |
|  | |
| void | **[unlockContainer](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a0033ad3d8dc72e10f59882b3dee23e94)**() const <br/> Unlock*containerMutex*. Must be used only by [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) . |
|  | |
| double | **[getLastWorkDuration](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a36ef0d6bf96357bedefa07ec26590249)**() const <br/> Return the duration in milliseconds of the last call to*work*. |
|  | |
| void | **[setUpper](#classMinSG_1_1OutOfCore_1_1CacheLevel_1afefc07050abd52c0a399f034ad25a682)**( [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) * newUpper) |
|  | |
| void | **[work](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a7617cda4fe222a009bf86314e7dcd540)**() |
|  | |
| void | **[init](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a51e37e3de8a4c3654941aecbe2afd0f0)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::OutOfCore::CacheLevel::levelId {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a6cc552d5430b8489b5eda7b64758e0a3}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d) **[levelId](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a6cc552d5430b8489b5eda7b64758e0a3)**  |
{: .nohead .nowrap1 .api_doc }

Identifier of this level that is unique inside the cache hierarchy.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::CacheLevel {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a65f215d752840f10f731fce12c2689db}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CacheLevel](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a65f215d752840f10f731fce12c2689db)**( | uint64_t | **cacheSize**, |
| |  [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & | **cacheContext** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getLower {#classMinSG_1_1OutOfCore_1_1CacheLevel_1ab61f7fd827e115398b1cf22ec80efb66}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) * **[getLower](#classMinSG_1_1OutOfCore_1_1CacheLevel_1ab61f7fd827e115398b1cf22ec80efb66)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getContext {#classMinSG_1_1OutOfCore_1_1CacheLevel_1ae17df81ac62c98454a58ad5b9ee93989}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & **[getContext](#classMinSG_1_1OutOfCore_1_1CacheLevel_1ae17df81ac62c98454a58ad5b9ee93989)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getContext {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a9ec310e1fc2feb054bae44869ea8bd4c}

| protected | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & **[getContext](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a9ec310e1fc2feb054bae44869ea8bd4c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getCacheObjectSize {#classMinSG_1_1OutOfCore_1_1CacheLevel_1ae937c341b5e521a9859ae7435f25b833}

| protected | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint64_t **[getCacheObjectSize](#classMinSG_1_1OutOfCore_1_1CacheLevel_1ae937c341b5e521a9859ae7435f25b833)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object** ) const |
{: .nohead .nowrap1 .api_doc }



Return the size of the given cache object for this cache level (e.g. size in memory, file size).


#### Parameters
**object**
:  Cache object to retrieve the size of.




#### Returns
The size of the requested cache object in bytes or zero if the size is not known.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::removeUnimportantCacheObjects {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a86a805758751c9279753b544e3945482}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeUnimportantCacheObjects](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a86a805758751c9279753b544e3945482)**( | uint64_t | **maximumMemory** ) |
{: .nohead .nowrap1 .api_doc }



Remove unimportant cache objects until the given maximum memory usage is reached.


#### Parameters
**maximumMemory**
:  Maximum amount of memory in bytes that is to be used







<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:155`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::~CacheLevel {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a397066885dba74ec70d24c9ad78434fd}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~CacheLevel](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a397066885dba74ec70d24c9ad78434fd)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getLevelId {#classMinSG_1_1OutOfCore_1_1CacheLevel_1ad692b62d169515ae5c90ec5cddc3de72}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d) **[getLevelId](#classMinSG_1_1OutOfCore_1_1CacheLevel_1ad692b62d169515ae5c90ec5cddc3de72)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getOverallMemory {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a23bd92b827becce9fdf359dc9500fc35}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint64_t **[getOverallMemory](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a23bd92b827becce9fdf359dc9500fc35)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getUsedMemory {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a8396f3262641a2e7b8a00ef5c928dd2b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint64_t **[getUsedMemory](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a8396f3262641a2e7b8a00ef5c928dd2b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getFreeMemory {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a902a5cf254bf765b8d72295cb03c4271}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint64_t **[getFreeMemory](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a902a5cf254bf765b8d72295cb03c4271)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::addCacheObject {#classMinSG_1_1OutOfCore_1_1CacheLevel_1aa8a959e2d66c3bf7d90cd743250dd623}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addCacheObject](#classMinSG_1_1OutOfCore_1_1CacheLevel_1aa8a959e2d66c3bf7d90cd743250dd623)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object** ) |
{: .nohead .nowrap1 .api_doc }



Add the given cache object to this cache level. Update the internal data structures of this cache level with the new status.


#### Parameters
**object**
:  Cache object to add




#### Exceptions
**std::exception**
:  if an error occurred







<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::removeCacheObject {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a69182834274b315a2d266b1d5eb717f5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeCacheObject](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a69182834274b315a2d266b1d5eb717f5)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object** ) |
{: .nohead .nowrap1 .api_doc }



Remove the given cache object from this cache level. Update the internal data structures of this cache level with the new status.


#### Parameters
**object**
:  Cache object to remove




#### Exceptions
**std::exception**
:  if an error occurred







<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::loadCacheObject {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a1f7c2cfcbe81469772b36e2e94c32602}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[loadCacheObject](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a1f7c2cfcbe81469772b36e2e94c32602)**( |  [CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) * | **object** ) |
{: .nohead .nowrap1 .api_doc }



Load a given cache object stored in this cache level into main memory.


#### Parameters
**object**
:  Cache object to load




#### Exceptions
**std::exception**
:  if an error occurred







<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getNumObjects {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a2149b4fd7b7b760c42b7dd4c5abc704d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::size_t **[getNumObjects](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a2149b4fd7b7b760c42b7dd4c5abc704d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the number of cache objects that are stored inside this cache level.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:201`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::lockContainer {#classMinSG_1_1OutOfCore_1_1CacheLevel_1aad976dd6d2e3e05c4b4adb3d9cac087e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[lockContainer](#classMinSG_1_1OutOfCore_1_1CacheLevel_1aad976dd6d2e3e05c4b4adb3d9cac087e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Lock*containerMutex*. Must be used only by [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) .





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:204`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::unlockContainer {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a0033ad3d8dc72e10f59882b3dee23e94}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unlockContainer](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a0033ad3d8dc72e10f59882b3dee23e94)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Unlock*containerMutex*. Must be used only by [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) .





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:207`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::getLastWorkDuration {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a36ef0d6bf96357bedefa07ec26590249}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getLastWorkDuration](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a36ef0d6bf96357bedefa07ec26590249)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the duration in milliseconds of the last call to*work*.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:210`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::setUpper {#classMinSG_1_1OutOfCore_1_1CacheLevel_1afefc07050abd52c0a399f034ad25a682}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUpper](#classMinSG_1_1OutOfCore_1_1CacheLevel_1afefc07050abd52c0a399f034ad25a682)**( |  [CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) * | **newUpper** ) |
{: .nohead .nowrap1 .api_doc }



Associate a cache level above this object. This is only possible if the given cache level has not been associated before and this object has no upper cache level yet.


> **Note**: There is no setLower function. The cache level given as upper level to this function is modified so that its lower pointer points to this object. Therefore the cache hierarchy has to be built from bottom to top.



#### Parameters
**newUpper**
:  Cache level that is placed directly above this object. Note that the given cache level is also modified.




#### Exceptions
**std::logic_error**
:  in case of an error (e.g. one of the cache levels was already associated)







<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:224`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::work {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a7617cda4fe222a009bf86314e7dcd540}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[work](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a7617cda4fe222a009bf86314e7dcd540)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Do all work that has to be done:

* check the deliveries and add them to this cache level


* handle requests from the upper cache level


* prefetch cache objects if possible





This function is called by the cache manager once every frame. Therefore this function should not consume much time.


#### Exceptions
**std::exception**
:  if an error occurred







<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:243`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevel::init {#classMinSG_1_1OutOfCore_1_1CacheLevel_1a51e37e3de8a4c3654941aecbe2afd0f0}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classMinSG_1_1OutOfCore_1_1CacheLevel_1a51e37e3de8a4c3654941aecbe2afd0f0)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Function called once at the beginning. This function can be overwritten by subclasses to perform work that cannot be done in the constructor (e.g. starting an additional thread).



<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevel.h:251`</sub>{:style="float: right"}

-------------------------------------------------------------------

