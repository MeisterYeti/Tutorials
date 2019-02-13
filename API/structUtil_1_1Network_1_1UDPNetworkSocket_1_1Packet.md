---
api_location: "Util/Network/NetworkUDP.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Network:namespaceUtil_1_1Network|UDPNetworkSocket:classUtil_1_1Network_1_1UDPNetworkSocket"
keywords: source, packetData, Packet, Packet, Packet, getString
kind: struct
layout: api
path: Util->Network->UDPNetworkSocket
permalink: structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet
show_in_toc: false
sidebar: api_sidebar
title: "Packet"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description





## Public Attributes

|
| ------: | ----------------- |
|  | |
| [IPv4Address](classUtil_1_1Network_1_1IPv4Address) | **[source](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1a3d0eaea20b0f7d8f74e19e0e8c643c33)**  |
|  | |
| std::vector< uint8_t > | **[packetData](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1a4b841969fcb9feacd10e7311eba9eb66)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Packet](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1a661b24ca1b0121b1c81decead3b22672)**(const std::string & s) |
|  | |
|  | **[Packet](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1abd708e0cefda25345230a08f627b4255)**(const uint8_t * _data, size_t dataSize) |
|  | |
|  | **[Packet](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1ac7250662ffe3139d9e140f1c42fa5ce5)**(std::vector< uint8_t > && _data) |
|  | |
| std::string | **[getString](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1ac42c2ce29e540c29754e836f4beaff5a)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Util::Network::UDPNetworkSocket::Packet::source {#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1a3d0eaea20b0f7d8f74e19e0e8c643c33}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [IPv4Address](classUtil_1_1Network_1_1IPv4Address) **[source](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1a3d0eaea20b0f7d8f74e19e0e8c643c33)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::Network::UDPNetworkSocket::Packet::packetData {#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1a4b841969fcb9feacd10e7311eba9eb66}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< uint8_t > **[packetData](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1a4b841969fcb9feacd10e7311eba9eb66)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::Packet::Packet {#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1a661b24ca1b0121b1c81decead3b22672}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Packet](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1a661b24ca1b0121b1c81decead3b22672)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::Packet::Packet {#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1abd708e0cefda25345230a08f627b4255}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Packet](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1abd708e0cefda25345230a08f627b4255)**( | const uint8_t * | **_data**, |
| | size_t | **dataSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::Packet::Packet {#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1ac7250662ffe3139d9e140f1c42fa5ce5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Packet](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1ac7250662ffe3139d9e140f1c42fa5ce5)**( | std::vector< uint8_t > && | **_data** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::UDPNetworkSocket::Packet::getString {#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1ac42c2ce29e540c29754e836f4beaff5a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getString](#structUtil_1_1Network_1_1UDPNetworkSocket_1_1Packet_1ac42c2ce29e540c29754e836f4beaff5a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/NetworkUDP.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

