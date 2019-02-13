---
api_location: "Util/Network/DataBroadcaster.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Network:namespaceUtil_1_1Network"
keywords: dataPacket_t, channelId_t, dataConnections, DataBroadcaster, addDataConnection, sendKeyValue, sendValue, removeDeadConnections
kind: class
layout: api
path: Util->Network
permalink: classUtil_1_1Network_1_1DataBroadcaster
show_in_toc: false
sidebar: api_sidebar
title: "DataBroadcaster"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	DataBroadcaster
	DataBroadcaster --> ReferenceCounter
	click DataBroadcaster "classUtil_1_1Network_1_1DataBroadcaster"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



Broadcasts data to a set of DataConnections.
> **Note**: The DataConnections can at the same time used for other communications.



> **Note**: A closed [DataConnection](classUtil_1_1Network_1_1DataConnection) is automatically removed if it is closed.



> **Note**: Deleting a [DataBroadcaster](classUtil_1_1Network_1_1DataBroadcaster) does not automatically close the assciated connections. [ [DataBroadcaster](classUtil_1_1Network_1_1DataBroadcaster) ]






## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [DataConnection::dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) | **[dataPacket_t](#classUtil_1_1Network_1_1DataBroadcaster_1a937c52cb2782f4ea27e184ddfd9985fb)**  |
|  | |
| typedef [DataConnection::channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) | **[channelId_t](#classUtil_1_1Network_1_1DataBroadcaster_1a8af069b154024e4e8c954f3719e762e6)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[DataBroadcaster](#classUtil_1_1Network_1_1DataBroadcaster_1ae5f170d2be9438b6ca495a9576bc3e89)**() |
|  | |
| void | **[addDataConnection](#classUtil_1_1Network_1_1DataBroadcaster_1aac4f045ebbddb04372a20253625d48b4)**( [DataConnection](classUtil_1_1Network_1_1DataConnection) * d) |
|  | |
| void | **[sendKeyValue](#classUtil_1_1Network_1_1DataBroadcaster_1a23fc57ac1df90a983b72866945bf9181)**( [channelId_t](classUtil_1_1Network_1_1DataBroadcaster#classUtil_1_1Network_1_1DataBroadcaster_1a8af069b154024e4e8c954f3719e762e6)  channel, const [StringIdentifier](classUtil_1_1StringIdentifier) & key, const [dataPacket_t](classUtil_1_1Network_1_1DataBroadcaster#classUtil_1_1Network_1_1DataBroadcaster_1a937c52cb2782f4ea27e184ddfd9985fb) & data) |
|  | |
| void | **[sendValue](#classUtil_1_1Network_1_1DataBroadcaster_1a9e7f81273fd48d58c98d08cc418ac120)**( [channelId_t](classUtil_1_1Network_1_1DataBroadcaster#classUtil_1_1Network_1_1DataBroadcaster_1a8af069b154024e4e8c954f3719e762e6)  channel, const [dataPacket_t](classUtil_1_1Network_1_1DataBroadcaster#classUtil_1_1Network_1_1DataBroadcaster_1a937c52cb2782f4ea27e184ddfd9985fb) & data) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::Network::DataBroadcaster::dataPacket_t {#classUtil_1_1Network_1_1DataBroadcaster_1a937c52cb2782f4ea27e184ddfd9985fb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [DataConnection::dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) **[dataPacket_t](#classUtil_1_1Network_1_1DataBroadcaster_1a937c52cb2782f4ea27e184ddfd9985fb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataBroadcaster.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::Network::DataBroadcaster::channelId_t {#classUtil_1_1Network_1_1DataBroadcaster_1a8af069b154024e4e8c954f3719e762e6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [DataConnection::channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) **[channelId_t](#classUtil_1_1Network_1_1DataBroadcaster_1a8af069b154024e4e8c954f3719e762e6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataBroadcaster.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataBroadcaster::DataBroadcaster {#classUtil_1_1Network_1_1DataBroadcaster_1ae5f170d2be9438b6ca495a9576bc3e89}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DataBroadcaster](#classUtil_1_1Network_1_1DataBroadcaster_1ae5f170d2be9438b6ca495a9576bc3e89)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataBroadcaster.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataBroadcaster::addDataConnection {#classUtil_1_1Network_1_1DataBroadcaster_1aac4f045ebbddb04372a20253625d48b4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addDataConnection](#classUtil_1_1Network_1_1DataBroadcaster_1aac4f045ebbddb04372a20253625d48b4)**( |  [DataConnection](classUtil_1_1Network_1_1DataConnection) * | **d** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataBroadcaster.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataBroadcaster::sendKeyValue {#classUtil_1_1Network_1_1DataBroadcaster_1a23fc57ac1df90a983b72866945bf9181}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[sendKeyValue](#classUtil_1_1Network_1_1DataBroadcaster_1a23fc57ac1df90a983b72866945bf9181)**( |  [channelId_t](classUtil_1_1Network_1_1DataBroadcaster#classUtil_1_1Network_1_1DataBroadcaster_1a8af069b154024e4e8c954f3719e762e6)  | **channel**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| | const [dataPacket_t](classUtil_1_1Network_1_1DataBroadcaster#classUtil_1_1Network_1_1DataBroadcaster_1a937c52cb2782f4ea27e184ddfd9985fb) & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }





*See also*:  [DataConnection::sendKeyValue](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1af04f86574f7f51e11c8e78ed87ae7e19) 





<sub>Defined in `Util/Network/DataBroadcaster.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataBroadcaster::sendValue {#classUtil_1_1Network_1_1DataBroadcaster_1a9e7f81273fd48d58c98d08cc418ac120}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[sendValue](#classUtil_1_1Network_1_1DataBroadcaster_1a9e7f81273fd48d58c98d08cc418ac120)**( |  [channelId_t](classUtil_1_1Network_1_1DataBroadcaster#classUtil_1_1Network_1_1DataBroadcaster_1a8af069b154024e4e8c954f3719e762e6)  | **channel**, |
| | const [dataPacket_t](classUtil_1_1Network_1_1DataBroadcaster#classUtil_1_1Network_1_1DataBroadcaster_1a937c52cb2782f4ea27e184ddfd9985fb) & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }





*See also*:  [DataConnection::sendValue](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1a397dc2a957a2489f26c78a70a59ae95b) 





<sub>Defined in `Util/Network/DataBroadcaster.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

