---
api_location: "MinSG/Ext/Profiling/Logger.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Profiling:namespaceMinSG_1_1Profiling"
keywords: LoggerPlainText, ~LoggerPlainText, log
kind: class
layout: api
path: MinSG->Extensions->Profiling
permalink: classMinSG_1_1Profiling_1_1LoggerPlainText
show_in_toc: false
sidebar: api_sidebar
title: "LoggerPlainText"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LoggerPlainText
	LoggerPlainText --> Logger
	click LoggerPlainText "classMinSG_1_1Profiling_1_1LoggerPlainText"
	click Logger "classMinSG_1_1Profiling_1_1Logger"
```

## Description

[Logger](classMinSG_1_1Profiling_1_1Logger) for human-readable plain text data.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LoggerPlainText](#classMinSG_1_1Profiling_1_1LoggerPlainText_1a92dda6721aa32da4f9f56ee8aab4a4fa)**(std::ostream & outputStream) |
|  | |
|  | **[~LoggerPlainText](#classMinSG_1_1Profiling_1_1LoggerPlainText_1ade9e4e12c881c1b9a0fb0115ccaac1c7)**() |
|  | |
| void | **[log](#classMinSG_1_1Profiling_1_1LoggerPlainText_1acba77a7db05db874a4d6a0dd078e9766)**(const [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & action) <br/> Create formatted output for the given action. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Profiling::LoggerPlainText::LoggerPlainText {#classMinSG_1_1Profiling_1_1LoggerPlainText_1a92dda6721aa32da4f9f56ee8aab4a4fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LoggerPlainText](#classMinSG_1_1Profiling_1_1LoggerPlainText_1a92dda6721aa32da4f9f56ee8aab4a4fa)**( | std::ostream & | **outputStream** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Logger.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::LoggerPlainText::~LoggerPlainText {#classMinSG_1_1Profiling_1_1LoggerPlainText_1ade9e4e12c881c1b9a0fb0115ccaac1c7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~LoggerPlainText](#classMinSG_1_1Profiling_1_1LoggerPlainText_1ade9e4e12c881c1b9a0fb0115ccaac1c7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Logger.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::LoggerPlainText::log {#classMinSG_1_1Profiling_1_1LoggerPlainText_1acba77a7db05db874a4d6a0dd078e9766}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[log](#classMinSG_1_1Profiling_1_1LoggerPlainText_1acba77a7db05db874a4d6a0dd078e9766)**( | const [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & | **action** ) |
{: .nohead .nowrap1 .api_doc }

Create formatted output for the given action.





<sub>Defined in `MinSG/Ext/Profiling/Logger.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

