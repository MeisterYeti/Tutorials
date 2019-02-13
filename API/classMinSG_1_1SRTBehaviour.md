---
api_location: "MinSG/Ext/Behaviours/SRTBehaviour.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: srts, loadSRTs, SRTBehaviour, ~SRTBehaviour, doExecute, getSize
kind: class
layout: api
path: MinSG->Behaviours
permalink: classMinSG_1_1SRTBehaviour
show_in_toc: true
sidebar: api_sidebar
title: "SRTBehaviour"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SRTBehaviour
	SRTBehaviour --> AbstractNodeBehaviour
	click SRTBehaviour "classMinSG_1_1SRTBehaviour"
	click AbstractNodeBehaviour "classMinSG_1_1AbstractNodeBehaviour"
```

## Description



 [SRTBehaviour](classMinSG_1_1SRTBehaviour) |> [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) 



## Classes

|
| ------ | --------------------------------------------------------------------------- | 
| struct | [MinSG::SRTBehaviour::BinSRT](structMinSG_1_1SRTBehaviour_1_1BinSRT) <br/>  | 
{: .nohead }

## Protected Attributes

|
| ------: | ----------------- |
|  | |
| std::vector< [Geometry::SRTf](namespaceGeometry#namespaceGeometry_1a6f1c7cf333055eed09d50f59f45f7321) > | **[srts](#classMinSG_1_1SRTBehaviour_1a032729a6e903e0fdca9bcbe08a7410f3)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SRTBehaviour](#classMinSG_1_1SRTBehaviour_1aab3d436ee94d0c9e189c29b6efc762ec)**( [Node](classMinSG_1_1Node) * node, const [Util::FileName](classUtil_1_1FileName) & filename) |
|  | |
|  | **[~SRTBehaviour](#classMinSG_1_1SRTBehaviour_1a9dcae98d58e10b7e88e38f8db1b71e20)**() |
|  | |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1SRTBehaviour_1a8e106f832f8aadd9bc8c16be352c34e2)**() |
|  | |
| size_t | **[getSize](#classMinSG_1_1SRTBehaviour_1a61fbb1f24dba74f3f43871ff668ed424)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::SRTBehaviour::srts {#classMinSG_1_1SRTBehaviour_1a032729a6e903e0fdca9bcbe08a7410f3}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Geometry::SRTf](namespaceGeometry#namespaceGeometry_1a6f1c7cf333055eed09d50f59f45f7321) > **[srts](#classMinSG_1_1SRTBehaviour_1a032729a6e903e0fdca9bcbe08a7410f3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/SRTBehaviour.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTBehaviour::SRTBehaviour {#classMinSG_1_1SRTBehaviour_1aab3d436ee94d0c9e189c29b6efc762ec}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SRTBehaviour](#classMinSG_1_1SRTBehaviour_1aab3d436ee94d0c9e189c29b6efc762ec)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **filename** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/SRTBehaviour.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTBehaviour::~SRTBehaviour {#classMinSG_1_1SRTBehaviour_1a9dcae98d58e10b7e88e38f8db1b71e20}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SRTBehaviour](#classMinSG_1_1SRTBehaviour_1a9dcae98d58e10b7e88e38f8db1b71e20)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/SRTBehaviour.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTBehaviour::doExecute {#classMinSG_1_1SRTBehaviour_1a8e106f832f8aadd9bc8c16be352c34e2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1SRTBehaviour_1a8e106f832f8aadd9bc8c16be352c34e2)**( |  ) |
{: .nohead .nowrap1 .api_doc }



o Called every frame (if the behaviour is active).



<sub>Defined in `MinSG/Ext/Behaviours/SRTBehaviour.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SRTBehaviour::getSize {#classMinSG_1_1SRTBehaviour_1a61fbb1f24dba74f3f43871ff668ed424}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getSize](#classMinSG_1_1SRTBehaviour_1a61fbb1f24dba74f3f43871ff668ed424)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Behaviours/SRTBehaviour.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

