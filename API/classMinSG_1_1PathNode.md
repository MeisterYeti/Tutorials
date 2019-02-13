---
api_location: "MinSG/Ext/Waypoints/PathNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: wayPointMap_t, waypoints, metaMesh, looping, bbValid, bb, metaDisplayWaypoints, metaDisplayTimes, PathNode, PathNode, ~PathNode, createWaypoint, updateWaypoint, getWaypoint, removeLastWaypoint, countWaypoints, begin, end, getNextWaypoint, getNextWaypoint, getPosition, getWorldPosition, closeLoop, isLooping, setLooping, getMaxTime, isBBValid, countChildren, doDisplay, traverse, getMetaDisplayWaypoints, setMetaDisplayWaypoints, getMetaDisplayTimes, setMetaDisplayTimes, doGetBB, doClone, invalidateCompoundBB, doAddChild, doRemoveChild
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1PathNode
show_in_toc: true
sidebar: api_sidebar
title: "PathNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PathNode
	PathNode --> GroupNode
	click PathNode "classMinSG_1_1PathNode"
	click GroupNode "classMinSG_1_1GroupNode"
```

## Description



 [PathNode](classMinSG_1_1PathNode) |> [GroupNode](classMinSG_1_1GroupNode) |> [Node](classMinSG_1_1Node) 



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::map< [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) , [Util::Reference](classUtil_1_1Reference) < [Waypoint](classMinSG_1_1Waypoint) > > | **[wayPointMap_t](#classMinSG_1_1PathNode_1ab79f036fdc8ad5221f14af04a40ccb2a)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PathNode](#classMinSG_1_1PathNode_1a125517a5b91080d6ff3de04a33447efa)**() |
|  | |
|  | **[PathNode](#classMinSG_1_1PathNode_1ae055c5b8b978e2bab765924a804b5d31)**(const [PathNode](classMinSG_1_1PathNode) & source) |
|  | |
|  | **[~PathNode](#classMinSG_1_1PathNode_1aaacbca2cf7ad9bc3080911df83a4d0ec)**() |
|  | |
| [Waypoint](classMinSG_1_1Waypoint) * | **[createWaypoint](#classMinSG_1_1PathNode_1ab2c9d0b5c9bb5a7c772473198891071a)**(const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & position,  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  time) |
|  | |
| void | **[updateWaypoint](#classMinSG_1_1PathNode_1a117fc4848e20d1c11ed46e373dd479c7)**( [Waypoint](classMinSG_1_1Waypoint) * wp,  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  newTime) |
|  | |
| [Waypoint](classMinSG_1_1Waypoint) * | **[getWaypoint](#classMinSG_1_1PathNode_1a80cfbed80cffe8f04810fbfe30ac950a)**( [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  time) |
|  | |
| void | **[removeLastWaypoint](#classMinSG_1_1PathNode_1a178527cf98c7ccd00c7f989c87dfbc8d)**() |
|  | |
| size_t | **[countWaypoints](#classMinSG_1_1PathNode_1a62d5a8420205bdbe76c049c62f94365b)**() const |
|  | |
| wayPointMap_t::const_iterator | **[begin](#classMinSG_1_1PathNode_1ab3741c6ec2f6489fb3c63c1c080cd176)**() const |
|  | |
| wayPointMap_t::const_iterator | **[end](#classMinSG_1_1PathNode_1a438921a848095a536b05e2a9f785dfea)**() const |
|  | |
| wayPointMap_t::const_iterator | **[getNextWaypoint](#classMinSG_1_1PathNode_1a63111cea479fd981bf3797054d60eaa0)**( [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  time) const |
|  | |
| wayPointMap_t::iterator | **[getNextWaypoint](#classMinSG_1_1PathNode_1ada390e2f70dced3f57c105c5747c4f42)**( [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  time) |
|  | |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) | **[getPosition](#classMinSG_1_1PathNode_1a16b087a0327bc87ce2d6bbdabc798758)**( [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  time) const |
|  | |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) | **[getWorldPosition](#classMinSG_1_1PathNode_1a129fec6abcb5094c3896908567146a26)**( [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  time) |
|  | |
| void | **[closeLoop](#classMinSG_1_1PathNode_1a4b8866b51224136d4b60e598f2270516)**( [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  time) |
|  | |
| bool | **[isLooping](#classMinSG_1_1PathNode_1a5cff20774bcf2f4d6271babb0e446b57)**() const |
|  | |
| void | **[setLooping](#classMinSG_1_1PathNode_1afc0fd68ac8d0cb171e4d2953f8aaa0de)**(bool b) |
|  | |
| [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) | **[getMaxTime](#classMinSG_1_1PathNode_1a033115925e0902d6e730d812bd6f795b)**() const |
|  | |
| bool | **[isBBValid](#classMinSG_1_1PathNode_1a43ca17c8b15f54be641424c0d8aec79e)**() const |
|  | |
| size_t | **[countChildren](#classMinSG_1_1PathNode_1ae29e9832de15d4c01a86bc13ef398d8b)**() const |
|  | |
| void | **[doDisplay](#classMinSG_1_1PathNode_1a5d12e23df7de80e67123238b07aa8683)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| [NodeVisitor::status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) | **[traverse](#classMinSG_1_1PathNode_1ad0b73ae0aae55391b5a74634efef530c)**( [NodeVisitor](classMinSG_1_1NodeVisitor) & visitor) <br/> o |
|  | |
| bool | **[getMetaDisplayWaypoints](#classMinSG_1_1PathNode_1ada82679da53898fd9adc803b42e19295)**() const |
|  | |
| void | **[setMetaDisplayWaypoints](#classMinSG_1_1PathNode_1a257000caa89ffa917a5414d1645804b2)**(bool displayWaypoints) |
|  | |
| bool | **[getMetaDisplayTimes](#classMinSG_1_1PathNode_1a244abd79a4fc52fc27c9be5a85a47cbe)**() const |
|  | |
| void | **[setMetaDisplayTimes](#classMinSG_1_1PathNode_1aae555acfddbb7121c26c6b20b956b84e)**(bool displayTimes) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::PathNode::wayPointMap_t {#classMinSG_1_1PathNode_1ab79f036fdc8ad5221f14af04a40ccb2a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::map< [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) , [Util::Reference](classUtil_1_1Reference) < [Waypoint](classMinSG_1_1Waypoint) > > **[wayPointMap_t](#classMinSG_1_1PathNode_1ab79f036fdc8ad5221f14af04a40ccb2a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::PathNode {#classMinSG_1_1PathNode_1a125517a5b91080d6ff3de04a33447efa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PathNode](#classMinSG_1_1PathNode_1a125517a5b91080d6ff3de04a33447efa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::PathNode {#classMinSG_1_1PathNode_1ae055c5b8b978e2bab765924a804b5d31}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PathNode](#classMinSG_1_1PathNode_1ae055c5b8b978e2bab765924a804b5d31)**( | const [PathNode](classMinSG_1_1PathNode) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::~PathNode {#classMinSG_1_1PathNode_1aaacbca2cf7ad9bc3080911df83a4d0ec}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~PathNode](#classMinSG_1_1PathNode_1aaacbca2cf7ad9bc3080911df83a4d0ec)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::createWaypoint {#classMinSG_1_1PathNode_1ab2c9d0b5c9bb5a7c772473198891071a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Waypoint](classMinSG_1_1Waypoint) * **[createWaypoint](#classMinSG_1_1PathNode_1ab2c9d0b5c9bb5a7c772473198891071a)**( | const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **position**, |
| |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **time** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create and add a new waypoint



<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::updateWaypoint {#classMinSG_1_1PathNode_1a117fc4848e20d1c11ed46e373dd479c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateWaypoint](#classMinSG_1_1PathNode_1a117fc4848e20d1c11ed46e373dd479c7)**( |  [Waypoint](classMinSG_1_1Waypoint) * | **wp**, |
| |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **newTime** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::getWaypoint {#classMinSG_1_1PathNode_1a80cfbed80cffe8f04810fbfe30ac950a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Waypoint](classMinSG_1_1Waypoint) * **[getWaypoint](#classMinSG_1_1PathNode_1a80cfbed80cffe8f04810fbfe30ac950a)**( |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **time** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::removeLastWaypoint {#classMinSG_1_1PathNode_1a178527cf98c7ccd00c7f989c87dfbc8d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeLastWaypoint](#classMinSG_1_1PathNode_1a178527cf98c7ccd00c7f989c87dfbc8d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::countWaypoints {#classMinSG_1_1PathNode_1a62d5a8420205bdbe76c049c62f94365b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[countWaypoints](#classMinSG_1_1PathNode_1a62d5a8420205bdbe76c049c62f94365b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::begin {#classMinSG_1_1PathNode_1ab3741c6ec2f6489fb3c63c1c080cd176}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| wayPointMap_t::const_iterator **[begin](#classMinSG_1_1PathNode_1ab3741c6ec2f6489fb3c63c1c080cd176)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::end {#classMinSG_1_1PathNode_1a438921a848095a536b05e2a9f785dfea}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| wayPointMap_t::const_iterator **[end](#classMinSG_1_1PathNode_1a438921a848095a536b05e2a9f785dfea)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::getNextWaypoint {#classMinSG_1_1PathNode_1a63111cea479fd981bf3797054d60eaa0}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| wayPointMap_t::const_iterator **[getNextWaypoint](#classMinSG_1_1PathNode_1a63111cea479fd981bf3797054d60eaa0)**( |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **time** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::getNextWaypoint {#classMinSG_1_1PathNode_1ada390e2f70dced3f57c105c5747c4f42}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| wayPointMap_t::iterator **[getNextWaypoint](#classMinSG_1_1PathNode_1ada390e2f70dced3f57c105c5747c4f42)**( |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **time** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::getPosition {#classMinSG_1_1PathNode_1a16b087a0327bc87ce2d6bbdabc798758}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) **[getPosition](#classMinSG_1_1PathNode_1a16b087a0327bc87ce2d6bbdabc798758)**( |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **time** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::getWorldPosition {#classMinSG_1_1PathNode_1a129fec6abcb5094c3896908567146a26}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) **[getWorldPosition](#classMinSG_1_1PathNode_1a129fec6abcb5094c3896908567146a26)**( |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **time** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::closeLoop {#classMinSG_1_1PathNode_1a4b8866b51224136d4b60e598f2270516}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[closeLoop](#classMinSG_1_1PathNode_1a4b8866b51224136d4b60e598f2270516)**( |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **time** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::isLooping {#classMinSG_1_1PathNode_1a5cff20774bcf2f4d6271babb0e446b57}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLooping](#classMinSG_1_1PathNode_1a5cff20774bcf2f4d6271babb0e446b57)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::setLooping {#classMinSG_1_1PathNode_1afc0fd68ac8d0cb171e4d2953f8aaa0de}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLooping](#classMinSG_1_1PathNode_1afc0fd68ac8d0cb171e4d2953f8aaa0de)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::getMaxTime {#classMinSG_1_1PathNode_1a033115925e0902d6e730d812bd6f795b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) **[getMaxTime](#classMinSG_1_1PathNode_1a033115925e0902d6e730d812bd6f795b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::isBBValid {#classMinSG_1_1PathNode_1a43ca17c8b15f54be641424c0d8aec79e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isBBValid](#classMinSG_1_1PathNode_1a43ca17c8b15f54be641424c0d8aec79e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::countChildren {#classMinSG_1_1PathNode_1ae29e9832de15d4c01a86bc13ef398d8b}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[countChildren](#classMinSG_1_1PathNode_1ae29e9832de15d4c01a86bc13ef398d8b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o


#### Returns
The number of direct children of this node.





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::doDisplay {#classMinSG_1_1PathNode_1a5d12e23df7de80e67123238b07aa8683}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1PathNode_1a5d12e23df7de80e67123238b07aa8683)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o Render the node. All matrix operations and states must be applied when called. This function is internally called by the default to display(...) method.



<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::traverse {#classMinSG_1_1PathNode_1ad0b73ae0aae55391b5a74634efef530c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeVisitor::status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) **[traverse](#classMinSG_1_1PathNode_1ad0b73ae0aae55391b5a74634efef530c)**( |  [NodeVisitor](classMinSG_1_1NodeVisitor) & | **visitor** ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::getMetaDisplayWaypoints {#classMinSG_1_1PathNode_1ada82679da53898fd9adc803b42e19295}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getMetaDisplayWaypoints](#classMinSG_1_1PathNode_1ada82679da53898fd9adc803b42e19295)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::setMetaDisplayWaypoints {#classMinSG_1_1PathNode_1a257000caa89ffa917a5414d1645804b2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMetaDisplayWaypoints](#classMinSG_1_1PathNode_1a257000caa89ffa917a5414d1645804b2)**( | bool | **displayWaypoints** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::getMetaDisplayTimes {#classMinSG_1_1PathNode_1a244abd79a4fc52fc27c9be5a85a47cbe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getMetaDisplayTimes](#classMinSG_1_1PathNode_1a244abd79a4fc52fc27c9be5a85a47cbe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathNode::setMetaDisplayTimes {#classMinSG_1_1PathNode_1aae555acfddbb7121c26c6b20b956b84e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMetaDisplayTimes](#classMinSG_1_1PathNode_1aae555acfddbb7121c26c6b20b956b84e)**( | bool | **displayTimes** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Waypoints/PathNode.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

