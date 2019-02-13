---
api_location: "MinSG/Ext/TreeSync/Server.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TreeSync:namespaceMinSG_1_1TreeSync"
keywords: dataConnection, incomingMatrixes, TreeSyncClient, ~TreeSyncClient, execute, _handleIncomingKeyValue
kind: class
layout: api
path: MinSG->Extensions->TreeSync
permalink: classMinSG_1_1TreeSync_1_1TreeSyncClient
show_in_toc: false
sidebar: api_sidebar
title: "TreeSyncClient"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TreeSyncClient
	click TreeSyncClient "classMinSG_1_1TreeSync_1_1TreeSyncClient"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TreeSyncClient](#classMinSG_1_1TreeSync_1_1TreeSyncClient_1aa64ba17cd8aa1e49265d86393b726547)**( [Util::Network::DataConnection](classUtil_1_1Network_1_1DataConnection) * _connection) |
|  | |
|  | **[~TreeSyncClient](#classMinSG_1_1TreeSync_1_1TreeSyncClient_1ac18ea05d3dee08237765aeb4d61ad6a1)**() |
|  | |
| void | **[execute](#classMinSG_1_1TreeSync_1_1TreeSyncClient_1a54e4bf063755876abc1eb425727fa0b6)**( [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & sm) |
|  | |
| void | **[_handleIncomingKeyValue](#classMinSG_1_1TreeSync_1_1TreeSyncClient_1ab0c80ba5871fcb38295b722046f6070a)**(uint16_t channel, const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & void, const [Util::Network::DataConnection::dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TreeSync::TreeSyncClient::TreeSyncClient {#classMinSG_1_1TreeSync_1_1TreeSyncClient_1aa64ba17cd8aa1e49265d86393b726547}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TreeSyncClient](#classMinSG_1_1TreeSync_1_1TreeSyncClient_1aa64ba17cd8aa1e49265d86393b726547)**( |  [Util::Network::DataConnection](classUtil_1_1Network_1_1DataConnection) * | **_connection** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeSync/Server.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeSync::TreeSyncClient::~TreeSyncClient {#classMinSG_1_1TreeSync_1_1TreeSyncClient_1ac18ea05d3dee08237765aeb4d61ad6a1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TreeSyncClient](#classMinSG_1_1TreeSync_1_1TreeSyncClient_1ac18ea05d3dee08237765aeb4d61ad6a1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeSync/Server.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeSync::TreeSyncClient::execute {#classMinSG_1_1TreeSync_1_1TreeSyncClient_1a54e4bf063755876abc1eb425727fa0b6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[execute](#classMinSG_1_1TreeSync_1_1TreeSyncClient_1a54e4bf063755876abc1eb425727fa0b6)**( |  [SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **sm** ) |
{: .nohead .nowrap1 .api_doc }



Applies the received transformation updates. Should be called once per frame.



<sub>Defined in `MinSG/Ext/TreeSync/Server.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeSync::TreeSyncClient::_handleIncomingKeyValue {#classMinSG_1_1TreeSync_1_1TreeSyncClient_1ab0c80ba5871fcb38295b722046f6070a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_handleIncomingKeyValue](#classMinSG_1_1TreeSync_1_1TreeSyncClient_1ab0c80ba5871fcb38295b722046f6070a)**( | uint16_t | **channel**, |
| | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **void**, |
| | const [Util::Network::DataConnection::dataPacket_t](classUtil_1_1Network_1_1DataConnection#classUtil_1_1Network_1_1DataConnection_1adc8b7b186360f5295f6b1059c38839e3) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeSync/Server.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

