---
api_location: "API/E_MinSG/Ext/Tools/E_StatChart.cpp:23:30"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG"
keywords: _constructor, update, getWidth, getHeight, getBitmap, getTimeRange, setTimeRange, getRowCount, getDescription, setDescription, getRange, setRange, getColor, setColor
kind: type
layout: e_api
path: MinSG->Helper
permalink: escript_type_MinSG_StatChart
show_in_toc: true
sidebar: e_api_sidebar
title: "StatChart"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	StatChart
	StatChart --> Object
	click StatChart "escript_type_MinSG_StatChart"
	click Object "escript_type_Object"
```

## Functions

|
| ---------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------ | 
| **_constructor**(p0, p1, p2)                                                                                     | [ESMF] MinSG.StatChart new MinSG.StatChart(width,height,timeRange) | 
| **[getBitmap](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1a850dafd0680f63f21af67a2d761e0fbc)**()            | [ESMF] ImagePtr MinSG.StatChart.getBitmap()                        | 
| **[getColor](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1ab4ba802844f41560af7156d1ea917d49)**(p0)           | [ESMF] Color4f MinSG.StatChart.getColor(row)                       | 
| **[getDescription](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1a914010c58a220d824184af0fbaafffbc)**(p0)     | [ESMF] String MinSG.StatChart.getDescription(row)                  | 
| **[getHeight](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1ac648535257c3bd3c772c52064bab08b6)**()            | [ESMF] number MinSG.StatChart.getHeight()                          | 
| **[getRange](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1a2a69537aef58a5dc018d0b0a9d5d190e)**(p0)           | [ESMF] Number MinSG.StatChart.getRange(row)                        | 
| **[getRowCount](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1a221e2f1e3b2b04ede640e0cd9c0e4394)**()          | [ESMF] Number MinSG.StatChart.getRowCount()                        | 
| **[getTimeRange](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1a28a726cfeebe419e3b694721617337af)**()         | [ESMF] Number MinSG.StatChart.getTimeRange()                       | 
| **[getWidth](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1a4a2b3ce90333b7635ef7db3ac343182d)**()             | [ESMF] number MinSG.StatChart.getWidth()                           | 
| **[setColor](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1aeed461ad2d1b693dad1063f5a2225a1a)**(p0, p1)       | [ESMF] self MinSG.StatChart.setColor(row,range)                    | 
| **[setDescription](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1aa30706c4dbaba8ed9f0f747d789f3984)**(p0, p1) | [ESMF] self MinSG.StatChart.setDescription(row,description)        | 
| **[setRange](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1a6994b9b51f44aa9811ce48a5e562da2f)**(p0, p1)       | [ESMF] self MinSG.StatChart.setRange(row,range)                    | 
| **[setTimeRange](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1a73f3651415355da677fe108326f9a093)**(p0)       | [ESMF] self MinSG.StatChart.setTimeRange(number)                   | 
| **[update](classMinSG_1_1StatChart#classMinSG_1_1StatChart_1ab24dcbea881936e075ba0396a2ffee2f)**(p0)             | [ESMF] self MinSG.StatChart.update(Statistics)                     | 
{: .nohead .nowrap1 }

