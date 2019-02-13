---
api_location: "API/E_MinSG/Core/E_Statistics.cpp:18:31"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG"
keywords: addCounter, getValue, setValue, beginFrame, endFrame, getDescription, getUnit, getNumCounters, getCounterForDescription, getFrameDurationCounter, getTrianglesCounter, getLinesCounter, getPointsCounter, getVBOCounter, getNodeCounter, getOccTestCounter, getOccTestVisibleCounter, getOccTestInvisibleCounter, getCulledGeometryNodeCounter, areEventsEnabled, enableEvents, disableEvents
kind: type
layout: e_api
path: MinSG
permalink: escript_type_MinSG_Statistics
show_in_toc: true
sidebar: e_api_sidebar
title: "Statistics"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Statistics
	Statistics --> Object
	click Statistics "escript_type_MinSG_Statistics"
	click Object "escript_type_Object"
```

## Functions

|
| ---------------------------------------------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------------------- | 
| **[addCounter](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a7cff344989e6fed062b70e5b41a126f9)**(p0, p1)                                             | [ESMF] Number MinSG.Statistics.addCounter(String, String)               | 
| **[areEventsEnabled](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a7af3eb22f800e0636abf3d662694bd91)**()                                             | [ESMF] bool MinSG.Statistics.areEventsEnabled()                         | 
| **[beginFrame](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a2fd04019b0b8da0e335dbb3331e13100)**([p0])                                               | [ESMF] thisEObj MinSG.Statistics.beginFrame( [frameNumer] )             | 
| **[disableEvents](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a0a5a97ac048881e7c6eb46a9bf7eeb80)**()                                                | [ESMF] thisEObj MinSG.Statistics.disableEvents()                        | 
| **[enableEvents](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a828e28cf109b55a9e3e50f816449fe30)**()                                                 | [ESMF] thisEObj MinSG.Statistics.enableEvents()                         | 
| **[endFrame](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a09472c06cda32b7887259dcb4f762d77)**()                                                     | [ESMF] thisEObj MinSG.Statistics.endFrame()                             | 
| **[getCounterForDescription](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a74d4bf34ceec1922feca71f28465d63a)**(p0)                                   | [ESMF] [Number\|Void] MinSG.Statistics.getCounterForDescription(String) | 
| **[getCulledGeometryNodeCounter](classMinSG_1_1OcclusionCullingStatistics#classMinSG_1_1OcclusionCullingStatistics_1a3c788f538a7ea7a729678643c2e8ed03)**() | [ESMF] Number MinSG.Statistics.getCulledGeometryNodeCounter()           | 
| **[getDescription](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a2e6d2993753f475ccad69a2bfaa1863f)**(p0)                                             | [ESMF] String MinSG.Statistics.getDescription(Number)                   | 
| **[getFrameDurationCounter](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ae3d4e0dc8637211f327686d5b08e77f1)**()                                      | [ESMF] Number MinSG.Statistics.getFrameDurationCounter()                | 
| **[getLinesCounter](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a77c2e206e40ae87de952487b4afacefe)**()                                              | [ESMF] Number MinSG.Statistics.getLinesCounter()                        | 
| **[getNodeCounter](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1aba1e3501bccaa8e0baa1ffc1a95ab7e8)**()                                               | [ESMF] Number MinSG.Statistics.getNodeCounter()                         | 
| **[getNumCounters](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1add21fa114b7c76dc3e92cf0d21ee4371)**()                                               | [ESMF] Number MinSG.Statistics.getNumCounters()                         | 
| **[getOccTestCounter](classMinSG_1_1OcclusionCullingStatistics#classMinSG_1_1OcclusionCullingStatistics_1a00c1b2f9cadb2fe12089632ecb2a22b0)**()            | [ESMF] Number MinSG.Statistics.getOccTestCounter()                      | 
| **[getOccTestInvisibleCounter](classMinSG_1_1OcclusionCullingStatistics#classMinSG_1_1OcclusionCullingStatistics_1a2332c20ab65d50da590293093372769e)**()   | [ESMF] Number MinSG.Statistics.getOccTestInvisibleCounter()             | 
| **[getOccTestVisibleCounter](classMinSG_1_1OcclusionCullingStatistics#classMinSG_1_1OcclusionCullingStatistics_1a642d401802d5151487b7402f6773aebe)**()     | [ESMF] Number MinSG.Statistics.getOccTestVisibleCounter()               | 
| **[getPointsCounter](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a72651c46e68871c6cb6fd2b0afb49765)**()                                             | [ESMF] Number MinSG.Statistics.getPointsCounter()                       | 
| **[getTrianglesCounter](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ac177b2c32398189d2c7cde6e77e9dbb1)**()                                          | [ESMF] Number MinSG.Statistics.getTrianglesCounter()                    | 
| **[getUnit](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1a094ef3f720e6e4703e75069abdaffd9a)**(p0)                                                    | [ESMF] String MinSG.Statistics.getUnit(Number)                          | 
| **[getVBOCounter](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1aed77dbad6708dd702b73f497b08f806b)**()                                                | [ESMF] Number MinSG.Statistics.getVBOCounter()                          | 
| **getValue**(p0)                                                                                                                                           | [ESMF] Number MinSG.Statistics.getValue(Number)                         | 
| **[setValue](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9067dbe895087bfea288f20ceff85a3)**(p0, p1)                                               | [ESMF] Number MinSG.Statistics.setValue(Number, Number)                 | 
{: .nohead .nowrap1 }

