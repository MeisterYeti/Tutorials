---
api_location: "Util/Network/NetworkTCP.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Network:namespaceUtil_1_1Network"
keywords: state_t, state, setState, getState, isOpen, isClosed, close, inQueue, outQueue, inQueueDataSize, inQueueMutex, outQueueMutex, thread, run, extractDataFromInQueue, sendData, sendString, receiveData, receiveData, receiveString, getAvailableDataSize, TCPServer, BUFFER_SIZE, implementation, lastActiveTime, TCPConnection, connect, ~TCPConnection, getLastActiveTime, getRemoteIp
kind: class
layout: api
path: Util->Network
permalink: classUtil_1_1Network_1_1TCPConnection
show_in_toc: false
sidebar: api_sidebar
title: "TCPConnection"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TCPConnection
	TCPConnection --> ReferenceCounter
	click TCPConnection "classUtil_1_1Network_1_1TCPConnection"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



TCP Connection between two endpoints.



## State

|
| ------: | ----------------- |
|  | |
| bool | **[isOpen](#classUtil_1_1Network_1_1TCPConnection_1a297a1171cf824d1c755ae5a5b871657a)**() const |
|  | |
| bool | **[isClosed](#classUtil_1_1Network_1_1TCPConnection_1a48fd5767241a625d9e0b37f511765aa1)**() const |
|  | |
| void | **[close](#classUtil_1_1Network_1_1TCPConnection_1a433369e8696ac75664f057cdce0e0011)**() |
{: .nohead .nowrap1 .api_section }


## Data handling

|
| ------: | ----------------- |
|  | |
| bool | **[sendData](#classUtil_1_1Network_1_1TCPConnection_1aa892b79b7ba3fd89078e32e554257def)**(const std::vector< uint8_t > & data) |
|  | |
| bool | **[sendString](#classUtil_1_1Network_1_1TCPConnection_1acc769079a0a605f615e37d355913906a)**(const std::string & s) |
|  | |
| std::vector< uint8_t > | **[receiveData](#classUtil_1_1Network_1_1TCPConnection_1ac3c4ec9ac1ecf40c7d85f2f9726ab722)**() |
|  | |
| std::vector< uint8_t > | **[receiveData](#classUtil_1_1Network_1_1TCPConnection_1aaebd6b50b5949a4aabfe0cacc791f1d9)**(size_t numBytes) |
|  | |
| std::string | **[receiveString](#classUtil_1_1Network_1_1TCPConnection_1a0932fe57adea76a0e1a768d790603f1b)**(char delimiter) |
|  | |
| size_t | **[getAvailableDataSize](#classUtil_1_1Network_1_1TCPConnection_1a81f6a5914e04380cfc317094629dd1a0)**() const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Reference](classUtil_1_1Reference) < [TCPConnection](classUtil_1_1Network_1_1TCPConnection) > | **[connect](#classUtil_1_1Network_1_1TCPConnection_1a766282d984690ca07dee24885bfb040a)**(const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & remote) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~TCPConnection](#classUtil_1_1Network_1_1TCPConnection_1a5b8c7690afea2a6c5a11c7abb89beecb)**() |
|  | |
| float | **[getLastActiveTime](#classUtil_1_1Network_1_1TCPConnection_1a324b7ab3740fff918f3f049cec510978)**() const |
|  | |
| [IPv4Address](classUtil_1_1Network_1_1IPv4Address) | **[getRemoteIp](#classUtil_1_1Network_1_1TCPConnection_1a277765526de32a81aa0255e943355a28)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Network::TCPConnection::isOpen {#classUtil_1_1Network_1_1TCPConnection_1a297a1171cf824d1c755ae5a5b871657a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isOpen](#classUtil_1_1Network_1_1TCPConnection_1a297a1171cf824d1c755ae5a5b871657a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::isClosed {#classUtil_1_1Network_1_1TCPConnection_1a48fd5767241a625d9e0b37f511765aa1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isClosed](#classUtil_1_1Network_1_1TCPConnection_1a48fd5767241a625d9e0b37f511765aa1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::close {#classUtil_1_1Network_1_1TCPConnection_1a433369e8696ac75664f057cdce0e0011}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[close](#classUtil_1_1Network_1_1TCPConnection_1a433369e8696ac75664f057cdce0e0011)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::sendData {#classUtil_1_1Network_1_1TCPConnection_1aa892b79b7ba3fd89078e32e554257def}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[sendData](#classUtil_1_1Network_1_1TCPConnection_1aa892b79b7ba3fd89078e32e554257def)**( | const std::vector< uint8_t > & | **data** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::sendString {#classUtil_1_1Network_1_1TCPConnection_1acc769079a0a605f615e37d355913906a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[sendString](#classUtil_1_1Network_1_1TCPConnection_1acc769079a0a605f615e37d355913906a)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: The string should end with a termination symbol, e.g. 0 Otherwise it can't be extracted properly.






<sub>Defined in `Util/Network/NetworkTCP.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::receiveData {#classUtil_1_1Network_1_1TCPConnection_1ac3c4ec9ac1ecf40c7d85f2f9726ab722}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< uint8_t > **[receiveData](#classUtil_1_1Network_1_1TCPConnection_1ac3c4ec9ac1ecf40c7d85f2f9726ab722)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Returns all received data as a std::vector<uint8_t> Object or nullptr if nothing was received.



<sub>Defined in `Util/Network/NetworkTCP.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::receiveData {#classUtil_1_1Network_1_1TCPConnection_1aaebd6b50b5949a4aabfe0cacc791f1d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< uint8_t > **[receiveData](#classUtil_1_1Network_1_1TCPConnection_1aaebd6b50b5949a4aabfe0cacc791f1d9)**( | size_t | **numBytes** ) |
{: .nohead .nowrap1 .api_doc }



Returns numBytes many bytes of received data as std::vector<uint8_t> Object or an empty array if less data was received.



<sub>Defined in `Util/Network/NetworkTCP.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::receiveString {#classUtil_1_1Network_1_1TCPConnection_1a0932fe57adea76a0e1a768d790603f1b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[receiveString](#classUtil_1_1Network_1_1TCPConnection_1a0932fe57adea76a0e1a768d790603f1b)**( | char | **delimiter** ) |
{: .nohead .nowrap1 .api_doc }



Returns a string ending with`delimiter`or "" if no delimiter is found.



<sub>Defined in `Util/Network/NetworkTCP.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::getAvailableDataSize {#classUtil_1_1Network_1_1TCPConnection_1a81f6a5914e04380cfc317094629dd1a0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getAvailableDataSize](#classUtil_1_1Network_1_1TCPConnection_1a81f6a5914e04380cfc317094629dd1a0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Returns the number of bytes in the input buffer



<sub>Defined in `Util/Network/NetworkTCP.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::connect {#classUtil_1_1Network_1_1TCPConnection_1a766282d984690ca07dee24885bfb040a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [TCPConnection](classUtil_1_1Network_1_1TCPConnection) > **[connect](#classUtil_1_1Network_1_1TCPConnection_1a766282d984690ca07dee24885bfb040a)**( | const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & | **remote** ) |
{: .nohead .nowrap1 .api_doc }



Tries to open a connection to a TCP-Server at given address.
#### Returns
 [TCPConnection](classUtil_1_1Network_1_1TCPConnection) if successful, throws a runtime_error on failure





<sub>Defined in `Util/Network/NetworkTCP.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::~TCPConnection {#classUtil_1_1Network_1_1TCPConnection_1a5b8c7690afea2a6c5a11c7abb89beecb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TCPConnection](#classUtil_1_1Network_1_1TCPConnection_1a5b8c7690afea2a6c5a11c7abb89beecb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::getLastActiveTime {#classUtil_1_1Network_1_1TCPConnection_1a324b7ab3740fff918f3f049cec510978}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getLastActiveTime](#classUtil_1_1Network_1_1TCPConnection_1a324b7ab3740fff918f3f049cec510978)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::TCPConnection::getRemoteIp {#classUtil_1_1Network_1_1TCPConnection_1a277765526de32a81aa0255e943355a28}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [IPv4Address](classUtil_1_1Network_1_1IPv4Address) **[getRemoteIp](#classUtil_1_1Network_1_1TCPConnection_1a277765526de32a81aa0255e943355a28)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkTCP.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

