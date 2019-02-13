---
api_location: "MinSG/Ext/OutOfCore/CacheLevelFiles.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|OutOfCore:namespaceMinSG_1_1OutOfCore"
keywords: threadMutex, threadSemaphore, thread, active, cacheDir, internalMutex, locations, cacheObjectsToSave, threadRun, doAddCacheObject, doRemoveCacheObject, doLoadCacheObject, doWork, getCacheObjectSize, CacheLevelFiles, ~CacheLevelFiles, init
kind: class
layout: api
path: MinSG->Extensions->OutOfCore
permalink: classMinSG_1_1OutOfCore_1_1CacheLevelFiles
show_in_toc: false
sidebar: api_sidebar
title: "CacheLevelFiles"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CacheLevelFiles
	CacheLevelFiles --> CacheLevel
	click CacheLevelFiles "classMinSG_1_1OutOfCore_1_1CacheLevelFiles"
	click CacheLevel "classMinSG_1_1OutOfCore_1_1CacheLevel"
```

## Description



Specialized cache level for storing cache objects in and retrieving cache objects from files.



**Author**: Benjamin Eikel



**Date**: 2011-02-23





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CacheLevelFiles](#classMinSG_1_1OutOfCore_1_1CacheLevelFiles_1a3101c8fc05adfcf14c9e97eb88b31c75)**(uint64_t cacheSize,  [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & cacheContext) |
|  | |
|  | **[~CacheLevelFiles](#classMinSG_1_1OutOfCore_1_1CacheLevelFiles_1a1b2fb8b782c3ff89e303af3a68f2a31a)**() |
|  | |
| void | **[init](#classMinSG_1_1OutOfCore_1_1CacheLevelFiles_1acb6a598e7ac71fdcae2ba91c1ea7e72f)**() <br/> Start the worker thread. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::OutOfCore::CacheLevelFiles::CacheLevelFiles {#classMinSG_1_1OutOfCore_1_1CacheLevelFiles_1a3101c8fc05adfcf14c9e97eb88b31c75}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CacheLevelFiles](#classMinSG_1_1OutOfCore_1_1CacheLevelFiles_1a3101c8fc05adfcf14c9e97eb88b31c75)**( | uint64_t | **cacheSize**, |
| |  [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & | **cacheContext** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevelFiles.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevelFiles::~CacheLevelFiles {#classMinSG_1_1OutOfCore_1_1CacheLevelFiles_1a1b2fb8b782c3ff89e303af3a68f2a31a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~CacheLevelFiles](#classMinSG_1_1OutOfCore_1_1CacheLevelFiles_1a1b2fb8b782c3ff89e303af3a68f2a31a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevelFiles.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevelFiles::init {#classMinSG_1_1OutOfCore_1_1CacheLevelFiles_1acb6a598e7ac71fdcae2ba91c1ea7e72f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classMinSG_1_1OutOfCore_1_1CacheLevelFiles_1acb6a598e7ac71fdcae2ba91c1ea7e72f)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Start the worker thread.





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevelFiles.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

