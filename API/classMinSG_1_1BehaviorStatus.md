---
api_location: "MinSG/Core/Behaviours/BehaviorStatus.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: state_t, behavior, startingTimeSec, lastTimeSec, currentTimeSec, state, BehaviorStatus, ~BehaviorStatus, getBehavior, getCurrentTime, getLastTime, getStartingTime, getTimeDelta, isActive, isNew, isFinished, _init, _markAsFinished, _updateTime
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1BehaviorStatus
show_in_toc: false
sidebar: api_sidebar
title: "BehaviorStatus"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BehaviorStatus
	BehaviorStatus --> ReferenceCounter
	BehaviorStatus --> AttributeProvider
	click BehaviorStatus "classMinSG_1_1BehaviorStatus"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click AttributeProvider "classUtil_1_1AttributeProvider"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BehaviorStatus](#classMinSG_1_1BehaviorStatus_1a117ff1d75c4be82da3cc3391313396cd)**( [Behavior](classMinSG_1_1Behavior) * b) |
|  | |
|  | **[~BehaviorStatus](#classMinSG_1_1BehaviorStatus_1aaa7c75a6efa2639083a50a786539b0f0)**() |
|  | |
| [Behavior](classMinSG_1_1Behavior) * | **[getBehavior](#classMinSG_1_1BehaviorStatus_1a1921e2461f7f2a999fabb99513940e0a)**() const |
|  | |
| double | **[getCurrentTime](#classMinSG_1_1BehaviorStatus_1af5c1f870860213ae3969ff56aa8abd11)**() const |
|  | |
| double | **[getLastTime](#classMinSG_1_1BehaviorStatus_1ab6990cf71f59adccf2e4b53cb68a012d)**() const |
|  | |
| double | **[getStartingTime](#classMinSG_1_1BehaviorStatus_1ae806cd22954bb6c91344809ed8b89476)**() const |
|  | |
| double | **[getTimeDelta](#classMinSG_1_1BehaviorStatus_1a9496a4fa8638920613e4d05868d44d86)**() const |
|  | |
| bool | **[isActive](#classMinSG_1_1BehaviorStatus_1a8c7165a538e907df1eeede50581d700a)**() const |
|  | |
| bool | **[isNew](#classMinSG_1_1BehaviorStatus_1a7857ecfea579a97b27e65897b292e790)**() const |
|  | |
| bool | **[isFinished](#classMinSG_1_1BehaviorStatus_1a617ec4164004ee8da0a14d79911a6996)**() const |
|  | |
| void | **[_init](#classMinSG_1_1BehaviorStatus_1a965f9bcf66e13e281c413b8a74eb25b2)**(double s) <br/> The following methods should not be called manually. |
|  | |
| void | **[_markAsFinished](#classMinSG_1_1BehaviorStatus_1a57c3b3c06e0edcfa69e1119fd01a89fa)**() |
|  | |
| void | **[_updateTime](#classMinSG_1_1BehaviorStatus_1a8d1c15cb3bab0c1192aa9bbdc302154c)**(double nowSec) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::BehaviorStatus::BehaviorStatus {#classMinSG_1_1BehaviorStatus_1a117ff1d75c4be82da3cc3391313396cd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BehaviorStatus](#classMinSG_1_1BehaviorStatus_1a117ff1d75c4be82da3cc3391313396cd)**( |  [Behavior](classMinSG_1_1Behavior) * | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::~BehaviorStatus {#classMinSG_1_1BehaviorStatus_1aaa7c75a6efa2639083a50a786539b0f0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BehaviorStatus](#classMinSG_1_1BehaviorStatus_1aaa7c75a6efa2639083a50a786539b0f0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::getBehavior {#classMinSG_1_1BehaviorStatus_1a1921e2461f7f2a999fabb99513940e0a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Behavior](classMinSG_1_1Behavior) * **[getBehavior](#classMinSG_1_1BehaviorStatus_1a1921e2461f7f2a999fabb99513940e0a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::getCurrentTime {#classMinSG_1_1BehaviorStatus_1af5c1f870860213ae3969ff56aa8abd11}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getCurrentTime](#classMinSG_1_1BehaviorStatus_1af5c1f870860213ae3969ff56aa8abd11)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::getLastTime {#classMinSG_1_1BehaviorStatus_1ab6990cf71f59adccf2e4b53cb68a012d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getLastTime](#classMinSG_1_1BehaviorStatus_1ab6990cf71f59adccf2e4b53cb68a012d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::getStartingTime {#classMinSG_1_1BehaviorStatus_1ae806cd22954bb6c91344809ed8b89476}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getStartingTime](#classMinSG_1_1BehaviorStatus_1ae806cd22954bb6c91344809ed8b89476)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::getTimeDelta {#classMinSG_1_1BehaviorStatus_1a9496a4fa8638920613e4d05868d44d86}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getTimeDelta](#classMinSG_1_1BehaviorStatus_1a9496a4fa8638920613e4d05868d44d86)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::isActive {#classMinSG_1_1BehaviorStatus_1a8c7165a538e907df1eeede50581d700a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isActive](#classMinSG_1_1BehaviorStatus_1a8c7165a538e907df1eeede50581d700a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::isNew {#classMinSG_1_1BehaviorStatus_1a7857ecfea579a97b27e65897b292e790}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNew](#classMinSG_1_1BehaviorStatus_1a7857ecfea579a97b27e65897b292e790)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::isFinished {#classMinSG_1_1BehaviorStatus_1a617ec4164004ee8da0a14d79911a6996}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFinished](#classMinSG_1_1BehaviorStatus_1a617ec4164004ee8da0a14d79911a6996)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::_init {#classMinSG_1_1BehaviorStatus_1a965f9bcf66e13e281c413b8a74eb25b2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_init](#classMinSG_1_1BehaviorStatus_1a965f9bcf66e13e281c413b8a74eb25b2)**( | double | **s** ) |
{: .nohead .nowrap1 .api_doc }

The following methods should not be called manually.





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::_markAsFinished {#classMinSG_1_1BehaviorStatus_1a57c3b3c06e0edcfa69e1119fd01a89fa}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_markAsFinished](#classMinSG_1_1BehaviorStatus_1a57c3b3c06e0edcfa69e1119fd01a89fa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BehaviorStatus::_updateTime {#classMinSG_1_1BehaviorStatus_1a8d1c15cb3bab0c1192aa9bbdc302154c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_updateTime](#classMinSG_1_1BehaviorStatus_1a8d1c15cb3bab0c1192aa9bbdc302154c)**( | double | **nowSec** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/BehaviorStatus.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

