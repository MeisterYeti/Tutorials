---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: Action, ATTR_description, ATTR_memoryBegin, ATTR_memoryEnd, ATTR_timeBegin, ATTR_timeEnd
kind: namespace
layout: api
path: MinSG->Extensions->Profiling
permalink: namespaceMinSG_1_1Profiling
show_in_toc: true
sidebar: api_sidebar
title: "Profiling"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ----- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class | [MinSG::Profiling::Logger](classMinSG_1_1Profiling_1_1Logger) <br/>                                                                                                         | 
| class | [MinSG::Profiling::LoggerJSON](classMinSG_1_1Profiling_1_1LoggerJSON) <br/> [Logger](classMinSG_1_1Profiling_1_1Logger) for JSON formatted data.                            | 
| class | [MinSG::Profiling::LoggerPlainText](classMinSG_1_1Profiling_1_1LoggerPlainText) <br/> [Logger](classMinSG_1_1Profiling_1_1Logger) for human-readable plain text data.       | 
| class | [MinSG::Profiling::LoggerTSV](classMinSG_1_1Profiling_1_1LoggerTSV) <br/> [Logger](classMinSG_1_1Profiling_1_1Logger) for tab-separated values.                             | 
| class | [MinSG::Profiling::LoggerXML](classMinSG_1_1Profiling_1_1LoggerXML) <br/> [Logger](classMinSG_1_1Profiling_1_1Logger) for XML formatted data.                               | 
| class | [MinSG::Profiling::Profiler](classMinSG_1_1Profiling_1_1Profiler) <br/> [Profiling](namespaceMinSG_1_1Profiling) code (measure running time, memory consumption and log it) | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) | **[Action](#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7)**  <br/> Forward declaration of Action. |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_description](#namespaceMinSG_1_1Profiling_1a7843ab4b5b61b82eac9ec492739c892d)**("description" void) |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_memoryBegin](#namespaceMinSG_1_1Profiling_1a70e6607d9293aff22b3651991648b27b)**("memoryBegin" void) |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_memoryEnd](#namespaceMinSG_1_1Profiling_1abb5ba7290fcda57321eaeeb24aa3938c)**("memoryEnd" void) |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_timeBegin](#namespaceMinSG_1_1Profiling_1a88bd0d293ac363e4d4d9518b47029b59)**("timeBegin" void) |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_timeEnd](#namespaceMinSG_1_1Profiling_1a24e846aafd709b722f8ccadb47d44e09)**("timeEnd" void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::Profiling::Action {#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) **[Action](#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7)**  |
{: .nohead .nowrap1 .api_doc }

Forward declaration of Action.





<sub>Defined in `MinSG/Ext/Profiling/Action.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::ATTR_description {#namespaceMinSG_1_1Profiling_1a7843ab4b5b61b82eac9ec492739c892d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_description](#namespaceMinSG_1_1Profiling_1a7843ab4b5b61b82eac9ec492739c892d)**( | "description" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Action.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::ATTR_memoryBegin {#namespaceMinSG_1_1Profiling_1a70e6607d9293aff22b3651991648b27b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_memoryBegin](#namespaceMinSG_1_1Profiling_1a70e6607d9293aff22b3651991648b27b)**( | "memoryBegin" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Action.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::ATTR_memoryEnd {#namespaceMinSG_1_1Profiling_1abb5ba7290fcda57321eaeeb24aa3938c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_memoryEnd](#namespaceMinSG_1_1Profiling_1abb5ba7290fcda57321eaeeb24aa3938c)**( | "memoryEnd" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Action.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::ATTR_timeBegin {#namespaceMinSG_1_1Profiling_1a88bd0d293ac363e4d4d9518b47029b59}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_timeBegin](#namespaceMinSG_1_1Profiling_1a88bd0d293ac363e4d4d9518b47029b59)**( | "timeBegin" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Action.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::ATTR_timeEnd {#namespaceMinSG_1_1Profiling_1a24e846aafd709b722f8ccadb47d44e09}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_timeEnd](#namespaceMinSG_1_1Profiling_1a24e846aafd709b722f8ccadb47d44e09)**( | "timeEnd" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Action.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

