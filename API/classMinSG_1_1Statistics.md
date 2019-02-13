---
api_location: "MinSG/Core/Statistics.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: frameNumberCounter, frameDurationCounter, ioRateReadCounter, ioRateWriteCounter, vboCounter, trianglesCounter, linesCounter, pointsCounter, nodeCounter, Statistics, beginFrame, endFrame, getFrameNumberCounter, getFrameDurationCounter, getIORateReadCounter, getIORateWriteCounter, getVBOCounter, getTrianglesCounter, getLinesCounter, getPointsCounter, getNodeCounter, counters, frameTimer, COUNTER_KEY_INVALID, getValueAsInt, getValueAsDouble, addValue, addValue, addValue, setValue, setValue, setValue, unsetValue, getDescription, getUnit, addCounter, getNumCounters, getCounterForDescription, countMesh, countNode, eventType_t, eventsEnabled, events, EVENT_TYPE_GEOMETRY, EVENT_TYPE_IDLE, EVENT_TYPE_START_TEST, EVENT_TYPE_END_TEST_VISIBLE, EVENT_TYPE_END_TEST_INVISIBLE, EVENT_TYPE_FRAME_END, MAX_NUM_EVENT_TYPES, areEventsEnabled, enableEvents, disableEvents, pushEvent, getEvent, getNumEvents
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1Statistics
show_in_toc: false
sidebar: api_sidebar
title: "Statistics"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Statistics
	click Statistics "classMinSG_1_1Statistics"
```

## Description



[ [Statistics](classMinSG_1_1Statistics) ]



## Classes

|
| ------ | ------------------------------------------------------------------------- | 
| struct | [MinSG::Statistics::Counter](structMinSG_1_1Statistics_1_1Counter) <br/>  | 
| struct | [MinSG::Statistics::Event](structMinSG_1_1Statistics_1_1Event) <br/>      | 
{: .nohead }

## General

|
| ------: | ----------------- |
|  | |
|  | **[Statistics](#classMinSG_1_1Statistics_1a2ad2ef2ec9c6e53775591e0a4a3417c7)**() |
|  | |
| void | **[beginFrame](#classMinSG_1_1Statistics_1a2fd04019b0b8da0e335dbb3331e13100)**(int32_t framNumber) |
|  | |
| void | **[endFrame](#classMinSG_1_1Statistics_1a09472c06cda32b7887259dcb4f762d77)**() |
|  | |
| uint32_t | **[getFrameNumberCounter](#classMinSG_1_1Statistics_1a1f1d7fff8be4409c00b355d738227b57)**() const |
|  | |
| uint32_t | **[getFrameDurationCounter](#classMinSG_1_1Statistics_1ae3d4e0dc8637211f327686d5b08e77f1)**() const |
|  | |
| uint32_t | **[getIORateReadCounter](#classMinSG_1_1Statistics_1ab8e5f3460f114507d97b6b7bbe21b535)**() const |
|  | |
| uint32_t | **[getIORateWriteCounter](#classMinSG_1_1Statistics_1a3ed00bca9e3805acde9ac3fbb2ca3c4b)**() const |
|  | |
| uint32_t | **[getVBOCounter](#classMinSG_1_1Statistics_1aed77dbad6708dd702b73f497b08f806b)**() const |
|  | |
| uint32_t | **[getTrianglesCounter](#classMinSG_1_1Statistics_1ac177b2c32398189d2c7cde6e77e9dbb1)**() const |
|  | |
| uint32_t | **[getLinesCounter](#classMinSG_1_1Statistics_1a77c2e206e40ae87de952487b4afacefe)**() const |
|  | |
| uint32_t | **[getPointsCounter](#classMinSG_1_1Statistics_1a72651c46e68871c6cb6fd2b0afb49765)**() const |
|  | |
| uint32_t | **[getNodeCounter](#classMinSG_1_1Statistics_1aba1e3501bccaa8e0baa1ffc1a95ab7e8)**() const |
{: .nohead .nowrap1 .api_section }


## Counters

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[COUNTER_KEY_INVALID](#classMinSG_1_1Statistics_1a385e190e086e12107a8a51b498b10b29)**  |
|  | |
| int32_t | **[getValueAsInt](#classMinSG_1_1Statistics_1ad796d6b791f3a4ca4da44c5fdfedd890)**(uint32_t key) const |
|  | |
| double | **[getValueAsDouble](#classMinSG_1_1Statistics_1ab9f5b1c4694684ea62f9a7bac3f66d71)**(uint32_t key) const |
|  | |
| void | **[addValue](#classMinSG_1_1Statistics_1ae5f81400e09750216f17f2885eb347ab)**(uint32_t key, int value) |
|  | |
| void | **[addValue](#classMinSG_1_1Statistics_1a61c8c50e57b81a98274f2bcc9dfa7805)**(uint32_t key, unsigned int value) |
|  | |
| void | **[addValue](#classMinSG_1_1Statistics_1ab2034c5a4294042049f99d6f6ca68bb1)**(uint32_t key, double value) |
|  | |
| void | **[setValue](#classMinSG_1_1Statistics_1ab9067dbe895087bfea288f20ceff85a3)**(uint32_t key, int value) |
|  | |
| void | **[setValue](#classMinSG_1_1Statistics_1aa219bb64461bfa91fa38e358e2568c86)**(uint32_t key, unsigned int value) |
|  | |
| void | **[setValue](#classMinSG_1_1Statistics_1a1fa7b9ea8293103fff74a86a8804a550)**(uint32_t key, double value) |
|  | |
| void | **[unsetValue](#classMinSG_1_1Statistics_1add0294aa2a48e58d5e82fb8767b58e4a)**(uint32_t key) |
|  | |
| const std::string & | **[getDescription](#classMinSG_1_1Statistics_1a2e6d2993753f475ccad69a2bfaa1863f)**(uint32_t key) const |
|  | |
| const std::string & | **[getUnit](#classMinSG_1_1Statistics_1a094ef3f720e6e4703e75069abdaffd9a)**(uint32_t key) const |
|  | |
| uint32_t | **[addCounter](#classMinSG_1_1Statistics_1a7cff344989e6fed062b70e5b41a126f9)**(const std::string & description, const std::string & unit) |
|  | |
| std::size_t | **[getNumCounters](#classMinSG_1_1Statistics_1add21fa114b7c76dc3e92cf0d21ee4371)**() const <br/> Return the number of counters. This value can be used in a loop iterating over the counters. |
|  | |
| uint32_t | **[getCounterForDescription](#classMinSG_1_1Statistics_1a74d4bf34ceec1922feca71f28465d63a)**(const std::string & description) const |
|  | |
| void | **[countMesh](#classMinSG_1_1Statistics_1a92c15cac8e366b754b0aba83f2c3aec2)**(const [Rendering::Mesh](classRendering_1_1Mesh) & mesh, uint32_t primitiveCount) |
|  | |
| void | **[countNode](#classMinSG_1_1Statistics_1ae908e82802f31ea8a49e9cd683d6b23b)**(const [Node](classMinSG_1_1Node) * node) |
{: .nohead .nowrap1 .api_section }


## Events

|
| ------: | ----------------- |
|  | |
| typedef uint8_t | **[eventType_t](#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)**  |
|  | |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) | **[EVENT_TYPE_GEOMETRY](#classMinSG_1_1Statistics_1ad295ecb520740b2396c23577d8d266f9)**  |
|  | |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) | **[EVENT_TYPE_IDLE](#classMinSG_1_1Statistics_1a4d99d34847f8250b9627bee61bf89343)**  |
|  | |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) | **[EVENT_TYPE_START_TEST](#classMinSG_1_1Statistics_1ab555c43eb4baa3a68bec2122246ebe66)**  |
|  | |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) | **[EVENT_TYPE_END_TEST_VISIBLE](#classMinSG_1_1Statistics_1acf0d8dc08ce054495fdb2fe708c62ced)**  |
|  | |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) | **[EVENT_TYPE_END_TEST_INVISIBLE](#classMinSG_1_1Statistics_1a6945d3081f753af0b04024ba73687884)**  |
|  | |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) | **[EVENT_TYPE_FRAME_END](#classMinSG_1_1Statistics_1a0d30733329b781030dfcf94df3844dfb)**  |
|  | |
| const unsigned int | **[MAX_NUM_EVENT_TYPES](#classMinSG_1_1Statistics_1a1fbe02340b6e36f86db2d27f4730aeb0)**  |
|  | |
| bool | **[areEventsEnabled](#classMinSG_1_1Statistics_1a7af3eb22f800e0636abf3d662694bd91)**() const |
|  | |
| void | **[enableEvents](#classMinSG_1_1Statistics_1a828e28cf109b55a9e3e50f816449fe30)**() |
|  | |
| void | **[disableEvents](#classMinSG_1_1Statistics_1a0a5a97ac048881e7c6eb46a9bf7eeb80)**() |
|  | |
| void | **[pushEvent](#classMinSG_1_1Statistics_1ac640c5cd650ef56357f6903e1c067ef6)**( [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  type, double value) |
|  | |
| const [Event](structMinSG_1_1Statistics_1_1Event) & | **[getEvent](#classMinSG_1_1Statistics_1ad94334b4a2326907e4add34d050c50c0)**(size_t index) const |
|  | |
| std::size_t | **[getNumEvents](#classMinSG_1_1Statistics_1a6a82a6c97b3e5436f4e16886327ae3f1)**() const <br/> Return the number of events. This value can be used in a loop iterating over the events. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Statistics::Statistics {#classMinSG_1_1Statistics_1a2ad2ef2ec9c6e53775591e0a4a3417c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Statistics](#classMinSG_1_1Statistics_1a2ad2ef2ec9c6e53775591e0a4a3417c7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::beginFrame {#classMinSG_1_1Statistics_1a2fd04019b0b8da0e335dbb3331e13100}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[beginFrame](#classMinSG_1_1Statistics_1a2fd04019b0b8da0e335dbb3331e13100)**( | int32_t | **framNumber** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::endFrame {#classMinSG_1_1Statistics_1a09472c06cda32b7887259dcb4f762d77}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[endFrame](#classMinSG_1_1Statistics_1a09472c06cda32b7887259dcb4f762d77)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getFrameNumberCounter {#classMinSG_1_1Statistics_1a1f1d7fff8be4409c00b355d738227b57}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getFrameNumberCounter](#classMinSG_1_1Statistics_1a1f1d7fff8be4409c00b355d738227b57)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getFrameDurationCounter {#classMinSG_1_1Statistics_1ae3d4e0dc8637211f327686d5b08e77f1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getFrameDurationCounter](#classMinSG_1_1Statistics_1ae3d4e0dc8637211f327686d5b08e77f1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getIORateReadCounter {#classMinSG_1_1Statistics_1ab8e5f3460f114507d97b6b7bbe21b535}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getIORateReadCounter](#classMinSG_1_1Statistics_1ab8e5f3460f114507d97b6b7bbe21b535)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getIORateWriteCounter {#classMinSG_1_1Statistics_1a3ed00bca9e3805acde9ac3fbb2ca3c4b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getIORateWriteCounter](#classMinSG_1_1Statistics_1a3ed00bca9e3805acde9ac3fbb2ca3c4b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getVBOCounter {#classMinSG_1_1Statistics_1aed77dbad6708dd702b73f497b08f806b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getVBOCounter](#classMinSG_1_1Statistics_1aed77dbad6708dd702b73f497b08f806b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getTrianglesCounter {#classMinSG_1_1Statistics_1ac177b2c32398189d2c7cde6e77e9dbb1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTrianglesCounter](#classMinSG_1_1Statistics_1ac177b2c32398189d2c7cde6e77e9dbb1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getLinesCounter {#classMinSG_1_1Statistics_1a77c2e206e40ae87de952487b4afacefe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getLinesCounter](#classMinSG_1_1Statistics_1a77c2e206e40ae87de952487b4afacefe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getPointsCounter {#classMinSG_1_1Statistics_1a72651c46e68871c6cb6fd2b0afb49765}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getPointsCounter](#classMinSG_1_1Statistics_1a72651c46e68871c6cb6fd2b0afb49765)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getNodeCounter {#classMinSG_1_1Statistics_1aba1e3501bccaa8e0baa1ffc1a95ab7e8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getNodeCounter](#classMinSG_1_1Statistics_1aba1e3501bccaa8e0baa1ffc1a95ab7e8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Statistics::COUNTER_KEY_INVALID {#classMinSG_1_1Statistics_1a385e190e086e12107a8a51b498b10b29}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[COUNTER_KEY_INVALID](#classMinSG_1_1Statistics_1a385e190e086e12107a8a51b498b10b29)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getValueAsInt {#classMinSG_1_1Statistics_1ad796d6b791f3a4ca4da44c5fdfedd890}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[getValueAsInt](#classMinSG_1_1Statistics_1ad796d6b791f3a4ca4da44c5fdfedd890)**( | uint32_t | **key** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getValueAsDouble {#classMinSG_1_1Statistics_1ab9f5b1c4694684ea62f9a7bac3f66d71}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getValueAsDouble](#classMinSG_1_1Statistics_1ab9f5b1c4694684ea62f9a7bac3f66d71)**( | uint32_t | **key** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::addValue {#classMinSG_1_1Statistics_1ae5f81400e09750216f17f2885eb347ab}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addValue](#classMinSG_1_1Statistics_1ae5f81400e09750216f17f2885eb347ab)**( | uint32_t | **key**, |
| | int | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::addValue {#classMinSG_1_1Statistics_1a61c8c50e57b81a98274f2bcc9dfa7805}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addValue](#classMinSG_1_1Statistics_1a61c8c50e57b81a98274f2bcc9dfa7805)**( | uint32_t | **key**, |
| | unsigned int | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::addValue {#classMinSG_1_1Statistics_1ab2034c5a4294042049f99d6f6ca68bb1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addValue](#classMinSG_1_1Statistics_1ab2034c5a4294042049f99d6f6ca68bb1)**( | uint32_t | **key**, |
| | double | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::setValue {#classMinSG_1_1Statistics_1ab9067dbe895087bfea288f20ceff85a3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classMinSG_1_1Statistics_1ab9067dbe895087bfea288f20ceff85a3)**( | uint32_t | **key**, |
| | int | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::setValue {#classMinSG_1_1Statistics_1aa219bb64461bfa91fa38e358e2568c86}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classMinSG_1_1Statistics_1aa219bb64461bfa91fa38e358e2568c86)**( | uint32_t | **key**, |
| | unsigned int | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::setValue {#classMinSG_1_1Statistics_1a1fa7b9ea8293103fff74a86a8804a550}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classMinSG_1_1Statistics_1a1fa7b9ea8293103fff74a86a8804a550)**( | uint32_t | **key**, |
| | double | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::unsetValue {#classMinSG_1_1Statistics_1add0294aa2a48e58d5e82fb8767b58e4a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unsetValue](#classMinSG_1_1Statistics_1add0294aa2a48e58d5e82fb8767b58e4a)**( | uint32_t | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getDescription {#classMinSG_1_1Statistics_1a2e6d2993753f475ccad69a2bfaa1863f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getDescription](#classMinSG_1_1Statistics_1a2e6d2993753f475ccad69a2bfaa1863f)**( | uint32_t | **key** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getUnit {#classMinSG_1_1Statistics_1a094ef3f720e6e4703e75069abdaffd9a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getUnit](#classMinSG_1_1Statistics_1a094ef3f720e6e4703e75069abdaffd9a)**( | uint32_t | **key** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::addCounter {#classMinSG_1_1Statistics_1a7cff344989e6fed062b70e5b41a126f9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[addCounter](#classMinSG_1_1Statistics_1a7cff344989e6fed062b70e5b41a126f9)**( | const std::string & | **description**, |
| | const std::string & | **unit** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new counter with the given description and unit.


#### Parameters
**description**
:  A short description of the value counted



**unit**
:  Unit of the value counted




#### Returns
Key that is used to access the counter





<sub>Defined in `MinSG/Core/Statistics.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getNumCounters {#classMinSG_1_1Statistics_1add21fa114b7c76dc3e92cf0d21ee4371}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::size_t **[getNumCounters](#classMinSG_1_1Statistics_1add21fa114b7c76dc3e92cf0d21ee4371)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the number of counters. This value can be used in a loop iterating over the counters.





<sub>Defined in `MinSG/Core/Statistics.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getCounterForDescription {#classMinSG_1_1Statistics_1a74d4bf34ceec1922feca71f28465d63a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getCounterForDescription](#classMinSG_1_1Statistics_1a74d4bf34ceec1922feca71f28465d63a)**( | const std::string & | **description** ) const |
{: .nohead .nowrap1 .api_doc }



Search all counters and return the counter that has the same description as the requested one.


#### Parameters
**description**
:  Requested description




#### Returns
Key that is used to access the counter. If there is no counter with the requested description,*COUNTER_KEY_INVALID*is returned.





<sub>Defined in `MinSG/Core/Statistics.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::countMesh {#classMinSG_1_1Statistics_1a92c15cac8e366b754b0aba83f2c3aec2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[countMesh](#classMinSG_1_1Statistics_1a92c15cac8e366b754b0aba83f2c3aec2)**( | const [Rendering::Mesh](classRendering_1_1Mesh) & | **mesh**, |
| | uint32_t | **primitiveCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::countNode {#classMinSG_1_1Statistics_1ae908e82802f31ea8a49e9cd683d6b23b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[countNode](#classMinSG_1_1Statistics_1ae908e82802f31ea8a49e9cd683d6b23b)**( | const [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::Statistics::eventType_t {#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint8_t **[eventType_t](#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:169`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Statistics::EVENT_TYPE_GEOMETRY {#classMinSG_1_1Statistics_1ad295ecb520740b2396c23577d8d266f9}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) **[EVENT_TYPE_GEOMETRY](#classMinSG_1_1Statistics_1ad295ecb520740b2396c23577d8d266f9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Statistics::EVENT_TYPE_IDLE {#classMinSG_1_1Statistics_1a4d99d34847f8250b9627bee61bf89343}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) **[EVENT_TYPE_IDLE](#classMinSG_1_1Statistics_1a4d99d34847f8250b9627bee61bf89343)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:173`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Statistics::EVENT_TYPE_START_TEST {#classMinSG_1_1Statistics_1ab555c43eb4baa3a68bec2122246ebe66}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) **[EVENT_TYPE_START_TEST](#classMinSG_1_1Statistics_1ab555c43eb4baa3a68bec2122246ebe66)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Statistics::EVENT_TYPE_END_TEST_VISIBLE {#classMinSG_1_1Statistics_1acf0d8dc08ce054495fdb2fe708c62ced}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) **[EVENT_TYPE_END_TEST_VISIBLE](#classMinSG_1_1Statistics_1acf0d8dc08ce054495fdb2fe708c62ced)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Statistics::EVENT_TYPE_END_TEST_INVISIBLE {#classMinSG_1_1Statistics_1a6945d3081f753af0b04024ba73687884}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) **[EVENT_TYPE_END_TEST_INVISIBLE](#classMinSG_1_1Statistics_1a6945d3081f753af0b04024ba73687884)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Statistics::EVENT_TYPE_FRAME_END {#classMinSG_1_1Statistics_1a0d30733329b781030dfcf94df3844dfb}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21) **[EVENT_TYPE_FRAME_END](#classMinSG_1_1Statistics_1a0d30733329b781030dfcf94df3844dfb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::Statistics::MAX_NUM_EVENT_TYPES {#classMinSG_1_1Statistics_1a1fbe02340b6e36f86db2d27f4730aeb0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const unsigned int **[MAX_NUM_EVENT_TYPES](#classMinSG_1_1Statistics_1a1fbe02340b6e36f86db2d27f4730aeb0)**  |
{: .nohead .nowrap1 .api_doc }




> **Note**: The constants EVENT_TYPE_... with values {8, 9} are used by [MinSG::OutOfCore](namespaceMinSG_1_1OutOfCore) .






<sub>Defined in `MinSG/Core/Statistics.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::areEventsEnabled {#classMinSG_1_1Statistics_1a7af3eb22f800e0636abf3d662694bd91}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[areEventsEnabled](#classMinSG_1_1Statistics_1a7af3eb22f800e0636abf3d662694bd91)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:197`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::enableEvents {#classMinSG_1_1Statistics_1a828e28cf109b55a9e3e50f816449fe30}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableEvents](#classMinSG_1_1Statistics_1a828e28cf109b55a9e3e50f816449fe30)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::disableEvents {#classMinSG_1_1Statistics_1a0a5a97ac048881e7c6eb46a9bf7eeb80}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableEvents](#classMinSG_1_1Statistics_1a0a5a97ac048881e7c6eb46a9bf7eeb80)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::pushEvent {#classMinSG_1_1Statistics_1ac640c5cd650ef56357f6903e1c067ef6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushEvent](#classMinSG_1_1Statistics_1ac640c5cd650ef56357f6903e1c067ef6)**( |  [eventType_t](classMinSG_1_1Statistics#classMinSG_1_1Statistics_1ab9ee5e774f58953464eb0fdbc5b88d21)  | **type**, |
| | double | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:201`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getEvent {#classMinSG_1_1Statistics_1ad94334b4a2326907e4add34d050c50c0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Event](structMinSG_1_1Statistics_1_1Event) & **[getEvent](#classMinSG_1_1Statistics_1ad94334b4a2326907e4add34d050c50c0)**( | size_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Statistics.h:202`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Statistics::getNumEvents {#classMinSG_1_1Statistics_1a6a82a6c97b3e5436f4e16886327ae3f1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::size_t **[getNumEvents](#classMinSG_1_1Statistics_1a6a82a6c97b3e5436f4e16886327ae3f1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the number of events. This value can be used in a loop iterating over the events.





<sub>Defined in `MinSG/Core/Statistics.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

