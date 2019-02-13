---
api_location: "MinSG/Ext/Waypoints/Waypoint.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: time, PathNode, Waypoint, Waypoint, getPath, getTime, setTime, doDisplay, doClone, doGetBB
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1Waypoint
show_in_toc: true
sidebar: api_sidebar
title: "Waypoint"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Waypoint
	Waypoint --> Node
	click Waypoint "classMinSG_1_1Waypoint"
	click Node "classMinSG_1_1Node"
```

## Description



 [Waypoint](classMinSG_1_1Waypoint) class internally used by PathNodes. [Waypoint](classMinSG_1_1Waypoint) |> [Node](classMinSG_1_1Node) 



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Waypoint](#classMinSG_1_1Waypoint_1a4ba0179a097c01854318cdb77b565ecf)**(const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & _srt,  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  timeSec) |
|  | |
|  | **[Waypoint](#classMinSG_1_1Waypoint_1a259ae153c9b0505a8aefe2a044046e06)**(const [Waypoint](classMinSG_1_1Waypoint) & void) |
|  | |
| [PathNode](classMinSG_1_1PathNode) * | **[getPath](#classMinSG_1_1Waypoint_1a125ec629296247533a2b79f974c17f46)**() const |
|  | |
| [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) | **[getTime](#classMinSG_1_1Waypoint_1a60be47e4c20e36412d262b3e6e4b962d)**() const |
|  | |
| void | **[setTime](#classMinSG_1_1Waypoint_1afd3ce7d74b81dd8399f3766dbc752e26)**( [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  newTime) |
|  | |
| void | **[doDisplay](#classMinSG_1_1Waypoint_1a3bbed9d7c77f192a060159a1740f258a)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Waypoint::Waypoint {#classMinSG_1_1Waypoint_1a4ba0179a097c01854318cdb77b565ecf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Waypoint](#classMinSG_1_1Waypoint_1a4ba0179a097c01854318cdb77b565ecf)**( | const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **_srt**, |
| |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **timeSec** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/Waypoint.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Waypoint::Waypoint {#classMinSG_1_1Waypoint_1a259ae153c9b0505a8aefe2a044046e06}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Waypoint](#classMinSG_1_1Waypoint_1a259ae153c9b0505a8aefe2a044046e06)**( | const [Waypoint](classMinSG_1_1Waypoint) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/Waypoint.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Waypoint::getPath {#classMinSG_1_1Waypoint_1a125ec629296247533a2b79f974c17f46}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [PathNode](classMinSG_1_1PathNode) * **[getPath](#classMinSG_1_1Waypoint_1a125ec629296247533a2b79f974c17f46)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/Waypoint.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Waypoint::getTime {#classMinSG_1_1Waypoint_1a60be47e4c20e36412d262b3e6e4b962d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) **[getTime](#classMinSG_1_1Waypoint_1a60be47e4c20e36412d262b3e6e4b962d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/Waypoint.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Waypoint::setTime {#classMinSG_1_1Waypoint_1afd3ce7d74b81dd8399f3766dbc752e26}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTime](#classMinSG_1_1Waypoint_1afd3ce7d74b81dd8399f3766dbc752e26)**( |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **newTime** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/Waypoint.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Waypoint::doDisplay {#classMinSG_1_1Waypoint_1a3bbed9d7c77f192a060159a1740f258a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1Waypoint_1a3bbed9d7c77f192a060159a1740f258a)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o Render the node. All matrix operations and states must be applied when called. This function is internally called by the default to display(...) method.



<sub>Defined in `MinSG/Ext/Waypoints/Waypoint.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

