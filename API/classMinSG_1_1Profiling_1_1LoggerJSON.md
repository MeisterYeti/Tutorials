---
api_location: "MinSG/Ext/Profiling/Logger.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Profiling:namespaceMinSG_1_1Profiling"
keywords: LoggerJSON, ~LoggerJSON, log
kind: class
layout: api
path: MinSG->Extensions->Profiling
permalink: classMinSG_1_1Profiling_1_1LoggerJSON
show_in_toc: false
sidebar: api_sidebar
title: "LoggerJSON"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LoggerJSON
	LoggerJSON --> Logger
	click LoggerJSON "classMinSG_1_1Profiling_1_1LoggerJSON"
	click Logger "classMinSG_1_1Profiling_1_1Logger"
```

## Description

[Logger](classMinSG_1_1Profiling_1_1Logger) for JSON formatted data.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LoggerJSON](#classMinSG_1_1Profiling_1_1LoggerJSON_1a88484e2f67c6fc1107f4af4c5a616576)**(std::ostream & outputStream) |
|  | |
|  | **[~LoggerJSON](#classMinSG_1_1Profiling_1_1LoggerJSON_1a0a1b001181ad84930c2976d03975d5fb)**() |
|  | |
| void | **[log](#classMinSG_1_1Profiling_1_1LoggerJSON_1a387fd2dd569d3c6b6f78a2d9a1d9a9a5)**(const [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & action) <br/> Create formatted output for the given action. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Profiling::LoggerJSON::LoggerJSON {#classMinSG_1_1Profiling_1_1LoggerJSON_1a88484e2f67c6fc1107f4af4c5a616576}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LoggerJSON](#classMinSG_1_1Profiling_1_1LoggerJSON_1a88484e2f67c6fc1107f4af4c5a616576)**( | std::ostream & | **outputStream** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Logger.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::LoggerJSON::~LoggerJSON {#classMinSG_1_1Profiling_1_1LoggerJSON_1a0a1b001181ad84930c2976d03975d5fb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~LoggerJSON](#classMinSG_1_1Profiling_1_1LoggerJSON_1a0a1b001181ad84930c2976d03975d5fb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Logger.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::LoggerJSON::log {#classMinSG_1_1Profiling_1_1LoggerJSON_1a387fd2dd569d3c6b6f78a2d9a1d9a9a5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[log](#classMinSG_1_1Profiling_1_1LoggerJSON_1a387fd2dd569d3c6b6f78a2d9a1d9a9a5)**( | const [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & | **action** ) |
{: .nohead .nowrap1 .api_doc }

Create formatted output for the given action.





<sub>Defined in `MinSG/Ext/Profiling/Logger.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

