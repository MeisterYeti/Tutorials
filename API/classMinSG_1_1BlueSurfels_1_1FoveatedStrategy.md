---
api_location: "MinSG/Ext/BlueSurfels/Strategies/FoveatedStrategy.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|BlueSurfels:namespaceMinSG_1_1BlueSurfels"
keywords: foveaZones, FoveatedStrategy, update, getFoveaZones, setFoveaZones, addFoveaZone
kind: class
layout: api
path: MinSG->Extensions->BlueSurfels
permalink: classMinSG_1_1BlueSurfels_1_1FoveatedStrategy
show_in_toc: false
sidebar: api_sidebar
title: "FoveatedStrategy"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FoveatedStrategy
	FoveatedStrategy --> AbstractSurfelStrategy
	click FoveatedStrategy "classMinSG_1_1BlueSurfels_1_1FoveatedStrategy"
	click AbstractSurfelStrategy "classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[FoveatedStrategy](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1a07e2f4771400ec937d8b5ed66e127fd4)**() |
|  | |
| bool | **[update](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1aa712e2bde1e604199aa18fc6a5708145)**( [MinSG::FrameContext](classMinSG_1_1FrameContext) & context,  [MinSG::Node](classMinSG_1_1Node) * node,  [SurfelObject](structMinSG_1_1BlueSurfels_1_1SurfelObject) & surfel) |
|  | |
| const std::vector< std::pair< float, float > > & | **[getFoveaZones](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1a82894063228651f36cd5b44043fbb424)**() const |
|  | |
| void | **[setFoveaZones](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1a63d424e6543baf0bc21f197b4fb24ccb)**(const std::vector< std::pair< float, float >> & zones) |
|  | |
| void | **[addFoveaZone](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1ae4abbc5587538910f1a72b4a8c843245)**(float pos, float scale) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::BlueSurfels::FoveatedStrategy::FoveatedStrategy {#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1a07e2f4771400ec937d8b5ed66e127fd4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FoveatedStrategy](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1a07e2f4771400ec937d8b5ed66e127fd4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/FoveatedStrategy.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::FoveatedStrategy::update {#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1aa712e2bde1e604199aa18fc6a5708145}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[update](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1aa712e2bde1e604199aa18fc6a5708145)**( |  [MinSG::FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [MinSG::Node](classMinSG_1_1Node) * | **node**, |
| |  [SurfelObject](structMinSG_1_1BlueSurfels_1_1SurfelObject) & | **surfel** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/FoveatedStrategy.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::FoveatedStrategy::getFoveaZones {#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1a82894063228651f36cd5b44043fbb424}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< std::pair< float, float > > & **[getFoveaZones](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1a82894063228651f36cd5b44043fbb424)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/FoveatedStrategy.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::FoveatedStrategy::setFoveaZones {#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1a63d424e6543baf0bc21f197b4fb24ccb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFoveaZones](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1a63d424e6543baf0bc21f197b4fb24ccb)**( | const std::vector< std::pair< float, float >> & | **zones** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/FoveatedStrategy.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::FoveatedStrategy::addFoveaZone {#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1ae4abbc5587538910f1a72b4a8c843245}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addFoveaZone](#classMinSG_1_1BlueSurfels_1_1FoveatedStrategy_1ae4abbc5587538910f1a72b4a8c843245)**( | float | **pos**, |
| | float | **scale** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/FoveatedStrategy.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

