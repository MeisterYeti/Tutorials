---
api_location: "API/E_Util/Network/E_NetworkTCP.cpp:23:34"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Util:escript_namespace_Util|Network:escript_namespace_Util_Network"
keywords: connect, close, isOpen, receiveString, sendString
kind: type
layout: e_api
path: Util->Network
permalink: escript_type_Util_Network_TCPConnection
show_in_toc: true
sidebar: e_api_sidebar
title: "TCPConnection"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	TCPConnection
	TCPConnection --> Object
	click TCPConnection "escript_type_Util_Network_TCPConnection"
	click Object "escript_type_Object"
```

## Functions

|
| ------------------------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------------------- | 
| **[close](classUtil_1_1Network_1_1TCPConnection#classUtil_1_1Network_1_1TCPConnection_1a433369e8696ac75664f057cdce0e0011)**()               | [ESMF] thisObj TCPConnection.close()                                       | 
| **[connect](classUtil_1_1Network_1_1TCPConnection#classUtil_1_1Network_1_1TCPConnection_1a766282d984690ca07dee24885bfb040a)**(p0, p1)       | [ESF] (static) TCPConnection\|false TCPConnection.connect(host,port)       | 
| **[isOpen](classUtil_1_1Network_1_1TCPConnection#classUtil_1_1Network_1_1TCPConnection_1a297a1171cf824d1c755ae5a5b871657a)**()              | [ESMF] thisObj TCPConnection.isOpen()                                      | 
| **[receiveString](classUtil_1_1Network_1_1TCPConnection#classUtil_1_1Network_1_1TCPConnection_1a0932fe57adea76a0e1a768d790603f1b)**([p0])   | [ESMF] String\|false TCPConnection.receiveString([delimiter='\0'\|length]) | 
| **[sendString](classUtil_1_1Network_1_1TCPConnection#classUtil_1_1Network_1_1TCPConnection_1acc769079a0a605f615e37d355913906a)**(p0 [, p1]) | [ESMF] thisObj TCPConnection.sendString(String,[delimiter='\0'])           | 
{: .nohead .nowrap1 }

