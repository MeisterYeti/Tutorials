---
api_location: "Util/Network/Network.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Network:namespaceUtil_1_1Network"
keywords: data, IPv4Address, IPv4Address, IPv4Address, IPv4Address, ~IPv4Address, setHost, setPort, isValid, toString, getHostAsString, getHost, getPort, getData, resolveHost
kind: class
layout: api
path: Util->Network
permalink: classUtil_1_1Network_1_1IPv4Address
show_in_toc: false
sidebar: api_sidebar
title: "IPv4Address"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	IPv4Address
	click IPv4Address "classUtil_1_1Network_1_1IPv4Address"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1a486ff903aca5564627ea5b1922fe3921)**() |
|  | |
|  | **[IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1a28ce6f652481758ba8568a769d2e71f1)**(const InternalIPv4AddressData_t & internalData) |
|  | |
|  | **[IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1aeba779b5debaf7638387616de26c4da8)**(uint32_t _host, uint16_t _port) |
|  | |
|  | **[IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1af9a705c9353455424cfae20a6c9d6ea8)**(const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & source) |
|  | |
|  | **[~IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1ab26d08c402534988a51b7c64b0cc425e)**() |
|  | |
| [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & | **[operator=](#classUtil_1_1Network_1_1IPv4Address_1a9a81668033817956e71c3948b90c240e)**(const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & source) |
|  | |
| void | **[setHost](#classUtil_1_1Network_1_1IPv4Address_1a21e3553e2ee7e769e95c0afde248bb0c)**(uint32_t host) |
|  | |
| void | **[setPort](#classUtil_1_1Network_1_1IPv4Address_1a73c0de0f8e6e9ef9f5e46614bb01b892)**(uint16_t port) |
|  | |
| bool | **[operator&lt;](#classUtil_1_1Network_1_1IPv4Address_1a0cff3c112b783b825781c3e4605c007c)**(const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & p) const |
|  | |
| bool | **[isValid](#classUtil_1_1Network_1_1IPv4Address_1a3f18f0da39dd349a249c8fb3c50f58c6)**() const |
|  | |
| std::string | **[toString](#classUtil_1_1Network_1_1IPv4Address_1ac6cae4248937896923f29a7c1ad692b0)**() const |
|  | |
| std::string | **[getHostAsString](#classUtil_1_1Network_1_1IPv4Address_1a60b060a96aeca247b9feacd338b4257d)**() const |
|  | |
| uint32_t | **[getHost](#classUtil_1_1Network_1_1IPv4Address_1a9f2f98100d9baa8cbb97e56b5e5d9b2c)**() const |
|  | |
| uint16_t | **[getPort](#classUtil_1_1Network_1_1IPv4Address_1a4a124140ba575fcdb3834fb152482c45)**() const |
|  | |
| const InternalIPv4AddressData_t * | **[getData](#classUtil_1_1Network_1_1IPv4Address_1abb972843d358d13021c297e38b75e0f7)**() const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [IPv4Address](classUtil_1_1Network_1_1IPv4Address) | **[resolveHost](#classUtil_1_1Network_1_1IPv4Address_1a3ef22b8371ae5b61de29d79ccb4240b6)**(const std::string & host, uint16_t port) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Network::IPv4Address::IPv4Address {#classUtil_1_1Network_1_1IPv4Address_1a486ff903aca5564627ea5b1922fe3921}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1a486ff903aca5564627ea5b1922fe3921)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::IPv4Address {#classUtil_1_1Network_1_1IPv4Address_1a28ce6f652481758ba8568a769d2e71f1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1a28ce6f652481758ba8568a769d2e71f1)**( | const InternalIPv4AddressData_t & | **internalData** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::IPv4Address {#classUtil_1_1Network_1_1IPv4Address_1aeba779b5debaf7638387616de26c4da8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1aeba779b5debaf7638387616de26c4da8)**( | uint32_t | **_host**, |
| | uint16_t | **_port** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::IPv4Address {#classUtil_1_1Network_1_1IPv4Address_1af9a705c9353455424cfae20a6c9d6ea8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1af9a705c9353455424cfae20a6c9d6ea8)**( | const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::~IPv4Address {#classUtil_1_1Network_1_1IPv4Address_1ab26d08c402534988a51b7c64b0cc425e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~IPv4Address](#classUtil_1_1Network_1_1IPv4Address_1ab26d08c402534988a51b7c64b0cc425e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::operator= {#classUtil_1_1Network_1_1IPv4Address_1a9a81668033817956e71c3948b90c240e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & **[operator=](#classUtil_1_1Network_1_1IPv4Address_1a9a81668033817956e71c3948b90c240e)**( | const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::setHost {#classUtil_1_1Network_1_1IPv4Address_1a21e3553e2ee7e769e95c0afde248bb0c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setHost](#classUtil_1_1Network_1_1IPv4Address_1a21e3553e2ee7e769e95c0afde248bb0c)**( | uint32_t | **host** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::setPort {#classUtil_1_1Network_1_1IPv4Address_1a73c0de0f8e6e9ef9f5e46614bb01b892}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPort](#classUtil_1_1Network_1_1IPv4Address_1a73c0de0f8e6e9ef9f5e46614bb01b892)**( | uint16_t | **port** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::operator&lt; {#classUtil_1_1Network_1_1IPv4Address_1a0cff3c112b783b825781c3e4605c007c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classUtil_1_1Network_1_1IPv4Address_1a0cff3c112b783b825781c3e4605c007c)**( | const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & | **p** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::isValid {#classUtil_1_1Network_1_1IPv4Address_1a3f18f0da39dd349a249c8fb3c50f58c6}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isValid](#classUtil_1_1Network_1_1IPv4Address_1a3f18f0da39dd349a249c8fb3c50f58c6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::toString {#classUtil_1_1Network_1_1IPv4Address_1ac6cae4248937896923f29a7c1ad692b0}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classUtil_1_1Network_1_1IPv4Address_1ac6cae4248937896923f29a7c1ad692b0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::getHostAsString {#classUtil_1_1Network_1_1IPv4Address_1a60b060a96aeca247b9feacd338b4257d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getHostAsString](#classUtil_1_1Network_1_1IPv4Address_1a60b060a96aeca247b9feacd338b4257d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::getHost {#classUtil_1_1Network_1_1IPv4Address_1a9f2f98100d9baa8cbb97e56b5e5d9b2c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getHost](#classUtil_1_1Network_1_1IPv4Address_1a9f2f98100d9baa8cbb97e56b5e5d9b2c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::getPort {#classUtil_1_1Network_1_1IPv4Address_1a4a124140ba575fcdb3834fb152482c45}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getPort](#classUtil_1_1Network_1_1IPv4Address_1a4a124140ba575fcdb3834fb152482c45)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::getData {#classUtil_1_1Network_1_1IPv4Address_1abb972843d358d13021c297e38b75e0f7}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const InternalIPv4AddressData_t * **[getData](#classUtil_1_1Network_1_1IPv4Address_1abb972843d358d13021c297e38b75e0f7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::IPv4Address::resolveHost {#classUtil_1_1Network_1_1IPv4Address_1a3ef22b8371ae5b61de29d79ccb4240b6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [IPv4Address](classUtil_1_1Network_1_1IPv4Address) **[resolveHost](#classUtil_1_1Network_1_1IPv4Address_1a3ef22b8371ae5b61de29d79ccb4240b6)**( | const std::string & | **host**, |
| | uint16_t | **port** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/Network.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

