---
api_location: "Util/Network/DataConnection.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Network:namespaceUtil_1_1Network"
keywords: channelId_t, dataPacket_t, incomingValueStorage_t, outgoingValueStorage_t, keyValueStorage_t, valueTypeHandler_t, keyValueTypeHandler_t, FALLBACK_HANDLER, connection, incomingKeyValuePairsMutex, incomingKeyValuePairs, outgoingKeyValuePairsMutex, outgoingKeyValuePairs, incomingValuesMutex, incomingValues, outgoingValuesMutex, outgoingValues, keyValueChannelHandlersMutex, keyValueChannelHandlers, valueChannelHandlersMutex, valueChannelHandlers, runningMutex, running, thread, DataConnection, ~DataConnection, isOpen, close, sendKeyValue, sendValue, extractIncomingKeyValuePair, extractIncomingValue, registerKeyValueChannelHandler, registerValueChannelHandler, removeKeyValueChannelHandler, removeValueChannelHandler, handleIncomingData, run, isRunning, stop, dataError
kind: class
layout: api
path: Util->Network
permalink: classUtil_1_1Network_1_1DataConnection
show_in_toc: false
sidebar: api_sidebar
title: "DataConnection"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	DataConnection
	DataConnection --> ReferenceCounter
	click DataConnection "classUtil_1_1Network_1_1DataConnection"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



A high level wrapper for a network connection of two endpoints (using tcp). It allows synchronizing of key-value pairs and sending of small data packages using multiple virtual channels. These channels allow multiple interleaved communications using a single network connection.


> **Note**: Internally creates an additional thread.



> **Note**: Is not designed for sending huge blocks of data at once.



> **Note**: The maximum length of a key is 256 characters - additional characters are truncated.



> **Note**: The given [TCPConnection](classUtil_1_1Network_1_1TCPConnection) must only be accessed by the [DataConnection](classUtil_1_1Network_1_1DataConnection) or the data will get corrupted! [ [DataConnection](classUtil_1_1Network_1_1DataConnection) ]






## Public Types

|
| ------: | ----------------- |
|  | |
| typedef uint16_t | **[channelId_t](#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)**  |
|  | |
| typedef std::vector< uint8_t > | **[dataPacket_t](#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3)**  |
|  | |
| typedef std::deque< std::pair< [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) > > | **[incomingValueStorage_t](#classUtil_1_1Network_1_1DataConnection_1a45f7e48a80576c9b2e28a7c33bf74f77)**  |
|  | |
| typedef std::vector< std::pair< [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) > > | **[outgoingValueStorage_t](#classUtil_1_1Network_1_1DataConnection_1a68f22fcdd0ec9c889bf2b4bf9f851503)**  |
|  | |
| typedef std::map< std::pair< [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , [StringIdentifier](classUtil_1_1StringIdentifier) >, [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) > | **[keyValueStorage_t](#classUtil_1_1Network_1_1DataConnection_1a8e9190fc4238db45e29efc8c2218e1f2)**  |
|  | |
| typedef std::function< void( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , const [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) &)> | **[valueTypeHandler_t](#classUtil_1_1Network_1_1DataConnection_1a9593ac54815f87f643041ed1ba307d67)**  |
|  | |
| typedef std::function< void( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , const [StringIdentifier](classUtil_1_1StringIdentifier) &, const [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) &)> | **[keyValueTypeHandler_t](#classUtil_1_1Network_1_1DataConnection_1a2b1463b056b04b6411fbba30562e7abc)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) | **[FALLBACK_HANDLER](#classUtil_1_1Network_1_1DataConnection_1acfa67951beee70e163cf47faf1d29d19)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[DataConnection](#classUtil_1_1Network_1_1DataConnection_1ad609f1e7517ebe61f516146dfc78d35a)**( [TCPConnection](classUtil_1_1Network_1_1TCPConnection) * connection) <br/> (ctor) |
|  | |
|  | **[~DataConnection](#classUtil_1_1Network_1_1DataConnection_1a0a39b29e7dd4bbcbd6cede98194ff314)**() |
|  | |
| bool | **[isOpen](#classUtil_1_1Network_1_1DataConnection_1aa0a0c5006c3f47113c410dcbc1e84e4e)**() const |
|  | |
| void | **[close](#classUtil_1_1Network_1_1DataConnection_1af9be8f97ae2f0b7200de467ae86f5ae3)**() |
|  | |
| void | **[sendKeyValue](#classUtil_1_1Network_1_1DataConnection_1af04f86574f7f51e11c8e78ed87ae7e19)**( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  channel, const [StringIdentifier](classUtil_1_1StringIdentifier) & key, const [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & data) |
|  | |
| void | **[sendValue](#classUtil_1_1Network_1_1DataConnection_1a397dc2a957a2489f26c78a70a59ae95b)**( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  channel, const [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & data) |
|  | |
| bool | **[extractIncomingKeyValuePair](#classUtil_1_1Network_1_1DataConnection_1a96883f5087abcf63d73c74440477ab34)**( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) & channel,  [StringIdentifier](classUtil_1_1StringIdentifier) & key,  [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & data) |
|  | |
| bool | **[extractIncomingValue](#classUtil_1_1Network_1_1DataConnection_1a06d1d75a97836067a84856841d2e7c93)**( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) & channel,  [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & data) |
|  | |
| void | **[registerKeyValueChannelHandler](#classUtil_1_1Network_1_1DataConnection_1aad9324ea2a4e33c3afed3a6273d0e35d)**( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  type, const [keyValueTypeHandler_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1a2b1463b056b04b6411fbba30562e7abc) & h) |
|  | |
| void | **[registerValueChannelHandler](#classUtil_1_1Network_1_1DataConnection_1afe9501ba0a26cbc3519cccdf13a7fdec)**( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  type, const [valueTypeHandler_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1a9593ac54815f87f643041ed1ba307d67) & h) |
|  | |
| void | **[removeKeyValueChannelHandler](#classUtil_1_1Network_1_1DataConnection_1a897ed0a323223fcf68d715b55c9f8267)**( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  type) |
|  | |
| void | **[removeValueChannelHandler](#classUtil_1_1Network_1_1DataConnection_1af8c6c171d6e6829047ded6e00fc55d0a)**( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  type) |
|  | |
| void | **[handleIncomingData](#classUtil_1_1Network_1_1DataConnection_1a59ac5706ee4f85b213f4d730bfcb8752)**(float ms) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::Network::DataConnection::channelId_t {#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint16_t **[channelId_t](#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::Network::DataConnection::dataPacket_t {#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< uint8_t > **[dataPacket_t](#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::Network::DataConnection::incomingValueStorage_t {#classUtil_1_1Network_1_1DataConnection_1a45f7e48a80576c9b2e28a7c33bf74f77}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::deque< std::pair< [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) > > **[incomingValueStorage_t](#classUtil_1_1Network_1_1DataConnection_1a45f7e48a80576c9b2e28a7c33bf74f77)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::Network::DataConnection::outgoingValueStorage_t {#classUtil_1_1Network_1_1DataConnection_1a68f22fcdd0ec9c889bf2b4bf9f851503}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< std::pair< [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) > > **[outgoingValueStorage_t](#classUtil_1_1Network_1_1DataConnection_1a68f22fcdd0ec9c889bf2b4bf9f851503)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::Network::DataConnection::keyValueStorage_t {#classUtil_1_1Network_1_1DataConnection_1a8e9190fc4238db45e29efc8c2218e1f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::map< std::pair< [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , [StringIdentifier](classUtil_1_1StringIdentifier) >, [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) > **[keyValueStorage_t](#classUtil_1_1Network_1_1DataConnection_1a8e9190fc4238db45e29efc8c2218e1f2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::Network::DataConnection::valueTypeHandler_t {#classUtil_1_1Network_1_1DataConnection_1a9593ac54815f87f643041ed1ba307d67}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , const [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) &)> **[valueTypeHandler_t](#classUtil_1_1Network_1_1DataConnection_1a9593ac54815f87f643041ed1ba307d67)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::Network::DataConnection::keyValueTypeHandler_t {#classUtil_1_1Network_1_1DataConnection_1a2b1463b056b04b6411fbba30562e7abc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) , const [StringIdentifier](classUtil_1_1StringIdentifier) &, const [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) &)> **[keyValueTypeHandler_t](#classUtil_1_1Network_1_1DataConnection_1a2b1463b056b04b6411fbba30562e7abc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::Network::DataConnection::FALLBACK_HANDLER {#classUtil_1_1Network_1_1DataConnection_1acfa67951beee70e163cf47faf1d29d19}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) **[FALLBACK_HANDLER](#classUtil_1_1Network_1_1DataConnection_1acfa67951beee70e163cf47faf1d29d19)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::DataConnection {#classUtil_1_1Network_1_1DataConnection_1ad609f1e7517ebe61f516146dfc78d35a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DataConnection](#classUtil_1_1Network_1_1DataConnection_1ad609f1e7517ebe61f516146dfc78d35a)**( |  [TCPConnection](classUtil_1_1Network_1_1TCPConnection) * | **connection** ) |
{: .nohead .nowrap1 .api_doc }

(ctor)





<sub>Defined in `Util/Network/DataConnection.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::~DataConnection {#classUtil_1_1Network_1_1DataConnection_1a0a39b29e7dd4bbcbd6cede98194ff314}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~DataConnection](#classUtil_1_1Network_1_1DataConnection_1a0a39b29e7dd4bbcbd6cede98194ff314)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::isOpen {#classUtil_1_1Network_1_1DataConnection_1aa0a0c5006c3f47113c410dcbc1e84e4e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isOpen](#classUtil_1_1Network_1_1DataConnection_1aa0a0c5006c3f47113c410dcbc1e84e4e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::close {#classUtil_1_1Network_1_1DataConnection_1af9be8f97ae2f0b7200de467ae86f5ae3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[close](#classUtil_1_1Network_1_1DataConnection_1af9be8f97ae2f0b7200de467ae86f5ae3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::sendKeyValue {#classUtil_1_1Network_1_1DataConnection_1af04f86574f7f51e11c8e78ed87ae7e19}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[sendKeyValue](#classUtil_1_1Network_1_1DataConnection_1af04f86574f7f51e11c8e78ed87ae7e19)**( |  [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  | **channel**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| | const [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Send the given key,data - pair to the connected endpoint.
> **Note**: it is not guaranteed that this specific data is transferred for the given key. If a new value is send to the same key, the old one is skipped.



> **Note**: it is not guaranteed that the key value pairs are end in the order of this function call.






<sub>Defined in `Util/Network/DataConnection.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::sendValue {#classUtil_1_1Network_1_1DataConnection_1a397dc2a957a2489f26c78a70a59ae95b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[sendValue](#classUtil_1_1Network_1_1DataConnection_1a397dc2a957a2489f26c78a70a59ae95b)**( |  [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  | **channel**, |
| | const [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Send the given data to the connected endpoint. If the connection is open, it will be received in the same order as it has been sent and no data should be lost.
> **Note**: don't send too much data at once.






<sub>Defined in `Util/Network/DataConnection.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::extractIncomingKeyValuePair {#classUtil_1_1Network_1_1DataConnection_1a96883f5087abcf63d73c74440477ab34}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[extractIncomingKeyValuePair](#classUtil_1_1Network_1_1DataConnection_1a96883f5087abcf63d73c74440477ab34)**( |  [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) & | **channel**, |
| |  [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| |  [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: prefer using a type-handler (and call only from a single thread!)



#### Returns
true iff data could be extracted.





<sub>Defined in `Util/Network/DataConnection.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::extractIncomingValue {#classUtil_1_1Network_1_1DataConnection_1a06d1d75a97836067a84856841d2e7c93}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[extractIncomingValue](#classUtil_1_1Network_1_1DataConnection_1a06d1d75a97836067a84856841d2e7c93)**( |  [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7) & | **channel**, |
| |  [dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: prefer using a type-handler (and call only from a single thread!)



#### Returns
true iff data could be extracted.





<sub>Defined in `Util/Network/DataConnection.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::registerKeyValueChannelHandler {#classUtil_1_1Network_1_1DataConnection_1aad9324ea2a4e33c3afed3a6273d0e35d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerKeyValueChannelHandler](#classUtil_1_1Network_1_1DataConnection_1aad9324ea2a4e33c3afed3a6273d0e35d)**( |  [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  | **type**, |
| | const [keyValueTypeHandler_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1a2b1463b056b04b6411fbba30562e7abc) & | **h** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::registerValueChannelHandler {#classUtil_1_1Network_1_1DataConnection_1afe9501ba0a26cbc3519cccdf13a7fdec}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerValueChannelHandler](#classUtil_1_1Network_1_1DataConnection_1afe9501ba0a26cbc3519cccdf13a7fdec)**( |  [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  | **type**, |
| | const [valueTypeHandler_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1a9593ac54815f87f643041ed1ba307d67) & | **h** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::removeKeyValueChannelHandler {#classUtil_1_1Network_1_1DataConnection_1a897ed0a323223fcf68d715b55c9f8267}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeKeyValueChannelHandler](#classUtil_1_1Network_1_1DataConnection_1a897ed0a323223fcf68d715b55c9f8267)**( |  [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::removeValueChannelHandler {#classUtil_1_1Network_1_1DataConnection_1af8c6c171d6e6829047ded6e00fc55d0a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeValueChannelHandler](#classUtil_1_1Network_1_1DataConnection_1af8c6c171d6e6829047ded6e00fc55d0a)**( |  [channelId_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1afb094544ed98da59fc4d919d952e4db7)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/DataConnection.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::DataConnection::handleIncomingData {#classUtil_1_1Network_1_1DataConnection_1a59ac5706ee4f85b213f4d730bfcb8752}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[handleIncomingData](#classUtil_1_1Network_1_1DataConnection_1a59ac5706ee4f85b213f4d730bfcb8752)**( | float | **ms** ) |
{: .nohead .nowrap1 .api_doc }



Use the registered handler to handle the incoming data.
> **Note**: 



#### Parameters
**if**
:  a time is given,after the given amount of ms, the handling is stopped.







<sub>Defined in `Util/Network/DataConnection.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

