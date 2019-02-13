---
api_location: "Util/Network/NetworkUDP.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Network:namespaceUtil_1_1Network"
keywords: defaultMaxPktSize, data, UDPNetworkSocket, ~UDPNetworkSocket, open, isOpen, close, receive, sendData, sendData, sendString, addTarget, removeTarget, getPort
kind: class
layout: api
path: Util->Network
permalink: classUtil_1_1Network_1_1UDPNetworkSocket
show_in_toc: false
sidebar: api_sidebar
title: "UDPNetworkSocket"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	UDPNetworkSocket
	click UDPNetworkSocket "classUtil_1_1Network_1_1UDPNetworkSocket"
```

## Description



[ [UDPNetworkSocket](classUtil_1_1Network_1_1UDPNetworkSocket) ]



## Classes

|
| ------ | ----------------------------------------------------------------------------------------------------- | 
| struct | [Util::Network::UDPNetworkSocket::Packet](structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet) <br/>  | 
{: .nohead }

## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const int | **[defaultMaxPktSize](#classUtil_1_1Network_1_1UDPNetworkSocket_1ab512c0e5a0ac164b6d31d648c084b219)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[UDPNetworkSocket](#classUtil_1_1Network_1_1UDPNetworkSocket_1aeb85832b61313245ba238c8fcf72ea59)**(uint16_t port, int maxPktSize) |
|  | |
|  | **[~UDPNetworkSocket](#classUtil_1_1Network_1_1UDPNetworkSocket_1a4c491429b5b60be6d4383a54b39e8eb3)**() |
|  | |
| bool | **[open](#classUtil_1_1Network_1_1UDPNetworkSocket_1a1a0868b76045aabe07ab201f2f7fd747)**() |
|  | |
| bool | **[isOpen](#classUtil_1_1Network_1_1UDPNetworkSocket_1a74d7cfdb82c56ea6049ef8286c3ca766)**() const |
|  | |
| void | **[close](#classUtil_1_1Network_1_1UDPNetworkSocket_1ab05e1b11a9186207b0227757f823f830)**() |
|  | |
| [Packet](structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet) * | **[receive](#classUtil_1_1Network_1_1UDPNetworkSocket_1a0f9051a5dc138734b0d3ddfac36aaeb4)**() |
|  | |
| int | **[sendData](#classUtil_1_1Network_1_1UDPNetworkSocket_1afa2ed4aa6d534059d8e8479738b0596f)**(const uint8_t * data, size_t dataSize) |
|  | |
| bool | **[sendData](#classUtil_1_1Network_1_1UDPNetworkSocket_1a7fe6387e2cbe49197951a665223b3046)**(const uint8_t * data, size_t dataSize, const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & ip) |
|  | |
| int | **[sendString](#classUtil_1_1Network_1_1UDPNetworkSocket_1a82efc447fcf89bc3b9b764a6f6076ac2)**(const std::string & data) |
|  | |
| void | **[addTarget](#classUtil_1_1Network_1_1UDPNetworkSocket_1a009eea568922b666fa6c59dcc9db6e1c)**(const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & address) |
|  | |
| void | **[removeTarget](#classUtil_1_1Network_1_1UDPNetworkSocket_1a0c6417c3886bc7dbea4cf39cef48add3)**(const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & address) |
|  | |
| uint16_t | **[getPort](#classUtil_1_1Network_1_1UDPNetworkSocket_1aea358927b5da70e5ca8b257a81774085)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Util::Network::UDPNetworkSocket::defaultMaxPktSize {#classUtil_1_1Network_1_1UDPNetworkSocket_1ab512c0e5a0ac164b6d31d648c084b219}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[defaultMaxPktSize](#classUtil_1_1Network_1_1UDPNetworkSocket_1ab512c0e5a0ac164b6d31d648c084b219)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::UDPNetworkSocket {#classUtil_1_1Network_1_1UDPNetworkSocket_1aeb85832b61313245ba238c8fcf72ea59}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[UDPNetworkSocket](#classUtil_1_1Network_1_1UDPNetworkSocket_1aeb85832b61313245ba238c8fcf72ea59)**( | uint16_t | **port**, |
| | int | **maxPktSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::~UDPNetworkSocket {#classUtil_1_1Network_1_1UDPNetworkSocket_1a4c491429b5b60be6d4383a54b39e8eb3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~UDPNetworkSocket](#classUtil_1_1Network_1_1UDPNetworkSocket_1a4c491429b5b60be6d4383a54b39e8eb3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::open {#classUtil_1_1Network_1_1UDPNetworkSocket_1a1a0868b76045aabe07ab201f2f7fd747}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[open](#classUtil_1_1Network_1_1UDPNetworkSocket_1a1a0868b76045aabe07ab201f2f7fd747)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::isOpen {#classUtil_1_1Network_1_1UDPNetworkSocket_1a74d7cfdb82c56ea6049ef8286c3ca766}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isOpen](#classUtil_1_1Network_1_1UDPNetworkSocket_1a74d7cfdb82c56ea6049ef8286c3ca766)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::close {#classUtil_1_1Network_1_1UDPNetworkSocket_1ab05e1b11a9186207b0227757f823f830}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[close](#classUtil_1_1Network_1_1UDPNetworkSocket_1ab05e1b11a9186207b0227757f823f830)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::receive {#classUtil_1_1Network_1_1UDPNetworkSocket_1a0f9051a5dc138734b0d3ddfac36aaeb4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Packet](structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet) * **[receive](#classUtil_1_1Network_1_1UDPNetworkSocket_1a0f9051a5dc138734b0d3ddfac36aaeb4)**( |  ) |
{: .nohead .nowrap1 .api_doc }




#### Returns
If data is available, a Packet-object with the data nullptr otherwise


> **Note**: The caller is responsible for deleting the received packet.






<sub>Defined in `Util/Network/NetworkUDP.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::sendData {#classUtil_1_1Network_1_1UDPNetworkSocket_1afa2ed4aa6d534059d8e8479738b0596f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[sendData](#classUtil_1_1Network_1_1UDPNetworkSocket_1afa2ed4aa6d534059d8e8479738b0596f)**( | const uint8_t * | **data**, |
| | size_t | **dataSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::sendData {#classUtil_1_1Network_1_1UDPNetworkSocket_1a7fe6387e2cbe49197951a665223b3046}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[sendData](#classUtil_1_1Network_1_1UDPNetworkSocket_1a7fe6387e2cbe49197951a665223b3046)**( | const uint8_t * | **data**, |
| | size_t | **dataSize**, |
| | const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & | **ip** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::sendString {#classUtil_1_1Network_1_1UDPNetworkSocket_1a82efc447fcf89bc3b9b764a6f6076ac2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[sendString](#classUtil_1_1Network_1_1UDPNetworkSocket_1a82efc447fcf89bc3b9b764a6f6076ac2)**( | const std::string & | **data** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::addTarget {#classUtil_1_1Network_1_1UDPNetworkSocket_1a009eea568922b666fa6c59dcc9db6e1c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addTarget](#classUtil_1_1Network_1_1UDPNetworkSocket_1a009eea568922b666fa6c59dcc9db6e1c)**( | const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & | **address** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::removeTarget {#classUtil_1_1Network_1_1UDPNetworkSocket_1a0c6417c3886bc7dbea4cf39cef48add3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeTarget](#classUtil_1_1Network_1_1UDPNetworkSocket_1a0c6417c3886bc7dbea4cf39cef48add3)**( | const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & | **address** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::getPort {#classUtil_1_1Network_1_1UDPNetworkSocket_1aea358927b5da70e5ca8b257a81774085}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getPort](#classUtil_1_1Network_1_1UDPNetworkSocket_1aea358927b5da70e5ca8b257a81774085)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

