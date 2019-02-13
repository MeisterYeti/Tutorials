---
api_location: "MinSG/Ext/OutOfCore/CacheLevelGraphicsMemory.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|OutOfCore:namespaceMinSG_1_1OutOfCore"
keywords: doAddCacheObject, doRemoveCacheObject, doLoadCacheObject, getCacheObjectSize, doWork, CacheLevelGraphicsMemory, ~CacheLevelGraphicsMemory
kind: class
layout: api
path: MinSG->Extensions->OutOfCore
permalink: classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory
show_in_toc: false
sidebar: api_sidebar
title: "CacheLevelGraphicsMemory"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CacheLevelGraphicsMemory
	CacheLevelGraphicsMemory --> CacheLevel
	click CacheLevelGraphicsMemory "classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory"
	click CacheLevel "classMinSG_1_1OutOfCore_1_1CacheLevel"
```

## Description



Specialized cache level for storing cache objects in and retrieving cache objects from graphics memory (GPU memory).



**Author**: Benjamin Eikel



**Date**: 2011-02-24





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CacheLevelGraphicsMemory](#classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory_1ac108851bedf89b27dba3a657a0c01f15)**(uint64_t cacheSize,  [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & cacheContext) |
|  | |
|  | **[~CacheLevelGraphicsMemory](#classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory_1ad1ac2289b25c34207bd2b5764e91eb73)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::OutOfCore::CacheLevelGraphicsMemory::CacheLevelGraphicsMemory {#classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory_1ac108851bedf89b27dba3a657a0c01f15}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CacheLevelGraphicsMemory](#classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory_1ac108851bedf89b27dba3a657a0c01f15)**( | uint64_t | **cacheSize**, |
| |  [CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) & | **cacheContext** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevelGraphicsMemory.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::CacheLevelGraphicsMemory::~CacheLevelGraphicsMemory {#classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory_1ad1ac2289b25c34207bd2b5764e91eb73}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~CacheLevelGraphicsMemory](#classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory_1ad1ac2289b25c34207bd2b5764e91eb73)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OutOfCore/CacheLevelGraphicsMemory.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

