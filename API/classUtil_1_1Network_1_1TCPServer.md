---
api_location: "Util/Network/NetworkTCP.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Network:namespaceUtil_1_1Network"
keywords: state_t, implementation, incomingConnections, state, queueMutex, thread, TCPServer, run, setState, getState, create, ~TCPServer, isOpen, isClosed, close, getIncomingConnection
kind: class
layout: api
path: Util->Network
permalink: classUtil_1_1Network_1_1TCPServer
show_in_toc: false
sidebar: api_sidebar
title: "TCPServer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TCPServer
	click TCPServer "classUtil_1_1Network_1_1TCPServer"
```

## Description



TCP Server which creates TCPConnections



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [TCPServer](classUtil_1_1Network_1_1TCPServer) * | **[create](#classUtil_1_1Network_1_1TCPServer_1aef3e9da0d6424884d4a3efa7584eb6cf)**(uint16_t port) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~TCPServer](#classUtil_1_1Network_1_1TCPServer_1af58b6b286de4912acc094a1b6c898d27)**() |
|  | |
| bool | **[isOpen](#classUtil_1_1Network_1_1TCPServer_1a6acf67050a083a571a1b8555aef24674)**() const |
|  | |
| bool | **[isClosed](#classUtil_1_1Network_1_1TCPServer_1ad206df3bc2ea488b471db87549ada5fd)**() const |
|  | |
| void | **[close](#classUtil_1_1Network_1_1TCPServer_1a5d79f1cb8378e2070a207d49c40446ea)**() |
|  | |
| [Reference](classUtil_1_1Reference) < [TCPConnection](classUtil_1_1Network_1_1TCPConnection) > | **[getIncomingConnection](#classUtil_1_1Network_1_1TCPServer_1a3af93610f8eb52d83e2626a28bd8bbb5)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Network::TCPServer::create {#classUtil_1_1Network_1_1TCPServer_1aef3e9da0d6424884d4a3efa7584eb6cf}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TCPServer](classUtil_1_1Network_1_1TCPServer) * **[create](#classUtil_1_1Network_1_1TCPServer_1aef3e9da0d6424884d4a3efa7584eb6cf)**( | uint16_t | **port** ) |
{: .nohead .nowrap1 .api_doc }



( [Factory](classUtil_1_1Factory) ) Try to create a [TCPServer](classUtil_1_1Network_1_1TCPServer) listening on the given port. Throws an exception, if the port can not be opened.



<sub>Defined in `Util/Network/NetworkTCP.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPServer::~TCPServer {#classUtil_1_1Network_1_1TCPServer_1af58b6b286de4912acc094a1b6c898d27}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TCPServer](#classUtil_1_1Network_1_1TCPServer_1af58b6b286de4912acc094a1b6c898d27)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPServer::isOpen {#classUtil_1_1Network_1_1TCPServer_1a6acf67050a083a571a1b8555aef24674}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isOpen](#classUtil_1_1Network_1_1TCPServer_1a6acf67050a083a571a1b8555aef24674)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPServer::isClosed {#classUtil_1_1Network_1_1TCPServer_1ad206df3bc2ea488b471db87549ada5fd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isClosed](#classUtil_1_1Network_1_1TCPServer_1ad206df3bc2ea488b471db87549ada5fd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPServer::close {#classUtil_1_1Network_1_1TCPServer_1a5d79f1cb8378e2070a207d49c40446ea}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[close](#classUtil_1_1Network_1_1TCPServer_1a5d79f1cb8378e2070a207d49c40446ea)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Stops the server. New incoming connections are closed, old connections persist.



<sub>Defined in `Util/Network/NetworkTCP.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPServer::getIncomingConnection {#classUtil_1_1Network_1_1TCPServer_1a3af93610f8eb52d83e2626a28bd8bbb5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [TCPConnection](classUtil_1_1Network_1_1TCPConnection) > **[getIncomingConnection](#classUtil_1_1Network_1_1TCPServer_1a3af93610f8eb52d83e2626a28bd8bbb5)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Returns a new Connection or nullptr if there is none. Each incoming connection is only reported once.



<sub>Defined in `Util/Network/NetworkTCP.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

