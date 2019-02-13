---
api_location: "Util/Network/ClockSynchronizer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Network:namespaceUtil_1_1Network"
keywords: running, runningMutex, isRunning, close, mySocket, diff, thread, createServer, createClient, ~ClockSynchronizer, getClockSec, ClockSynchronizer, runServer, runClient
kind: class
layout: api
path: Util->Network
permalink: classUtil_1_1Network_1_1ClockSynchronizer
show_in_toc: false
sidebar: api_sidebar
title: "ClockSynchronizer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ClockSynchronizer
	click ClockSynchronizer "classUtil_1_1Network_1_1ClockSynchronizer"
```

## Description





## State

|
| ------: | ----------------- |
|  | |
| bool | **[isRunning](#classUtil_1_1Network_1_1ClockSynchronizer_1a37250244ea3d89e7b5c6c56436ff6eb2)**() const |
|  | |
| void | **[close](#classUtil_1_1Network_1_1ClockSynchronizer_1a67c3ad830745e10af8350705fe2bf8ac)**() |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [ClockSynchronizer](classUtil_1_1Network_1_1ClockSynchronizer) * | **[createServer](#classUtil_1_1Network_1_1ClockSynchronizer_1a9b7937fae5154de5a571a92191c4496a)**(uint16_t port) |
|  | |
| [ClockSynchronizer](classUtil_1_1Network_1_1ClockSynchronizer) * | **[createClient](#classUtil_1_1Network_1_1ClockSynchronizer_1a9931c89cc88cf386559085f3ffb6beea)**(const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & remoteIP) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~ClockSynchronizer](#classUtil_1_1Network_1_1ClockSynchronizer_1ad68486a232c72481b355f9ed16afa71a)**() |
|  | |
| float | **[getClockSec](#classUtil_1_1Network_1_1ClockSynchronizer_1a7c4f9a78cbb3f820145eb6aa8d6e65a7)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Network::ClockSynchronizer::isRunning {#classUtil_1_1Network_1_1ClockSynchronizer_1a37250244ea3d89e7b5c6c56436ff6eb2}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isRunning](#classUtil_1_1Network_1_1ClockSynchronizer_1a37250244ea3d89e7b5c6c56436ff6eb2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/ClockSynchronizer.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::ClockSynchronizer::close {#classUtil_1_1Network_1_1ClockSynchronizer_1a67c3ad830745e10af8350705fe2bf8ac}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[close](#classUtil_1_1Network_1_1ClockSynchronizer_1a67c3ad830745e10af8350705fe2bf8ac)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/ClockSynchronizer.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::ClockSynchronizer::createServer {#classUtil_1_1Network_1_1ClockSynchronizer_1a9b7937fae5154de5a571a92191c4496a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ClockSynchronizer](classUtil_1_1Network_1_1ClockSynchronizer) * **[createServer](#classUtil_1_1Network_1_1ClockSynchronizer_1a9b7937fae5154de5a571a92191c4496a)**( | uint16_t | **port** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/ClockSynchronizer.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::ClockSynchronizer::createClient {#classUtil_1_1Network_1_1ClockSynchronizer_1a9931c89cc88cf386559085f3ffb6beea}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ClockSynchronizer](classUtil_1_1Network_1_1ClockSynchronizer) * **[createClient](#classUtil_1_1Network_1_1ClockSynchronizer_1a9931c89cc88cf386559085f3ffb6beea)**( | const [IPv4Address](classUtil_1_1Network_1_1IPv4Address) & | **remoteIP** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/ClockSynchronizer.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::ClockSynchronizer::~ClockSynchronizer {#classUtil_1_1Network_1_1ClockSynchronizer_1ad68486a232c72481b355f9ed16afa71a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ClockSynchronizer](#classUtil_1_1Network_1_1ClockSynchronizer_1ad68486a232c72481b355f9ed16afa71a)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Default destructor



<sub>Defined in `Util/Network/ClockSynchronizer.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Network::ClockSynchronizer::getClockSec {#classUtil_1_1Network_1_1ClockSynchronizer_1a7c4f9a78cbb3f820145eb6aa8d6e65a7}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getClockSec](#classUtil_1_1Network_1_1ClockSynchronizer_1a7c4f9a78cbb3f820145eb6aa8d6e65a7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Network/ClockSynchronizer.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

