---
api_location: "MinSG/Ext/Profiling/Profiler.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Profiling:namespaceMinSG_1_1Profiling"
keywords: impl, Profiler, ~Profiler, createAction, logAction, annotateTime, annotateMemory, beginTimeMemoryAction, endTimeMemoryAction, registerLogger, unregisterLogger
kind: class
layout: api
path: MinSG->Extensions->Profiling
permalink: classMinSG_1_1Profiling_1_1Profiler
show_in_toc: false
sidebar: api_sidebar
title: "Profiler"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Profiler
	click Profiler "classMinSG_1_1Profiling_1_1Profiler"
```

## Description

[Profiling](namespaceMinSG_1_1Profiling) code (measure running time, memory consumption and log it)

The profiler manages actions. An action is an extendable object that can be annotated by arbitrary attributes. The profile contains convenience functions to create actions and to annotate some standard attributes. Different loggers can be attached to the profiler that are used to write the actions to streams (e.g. a file, stdout). For example, the profiler can be used to measure the duration and memory consumption of a code section:

```cpp
MinSG::Profiling::Profiler profiler;
MinSG::Profiling::LoggerPlainText logger(std::cout);

profiler.registerLogger(&logger);

auto prepareAction = profiler.beginTimeMemoryAction("My preparation code");
...
My preparation code
...
profiler.endTimeMemoryAction(prepareAction);
auto executeAction = profiler.beginTimeMemoryAction("My execute code");
...
My execute code
...
profiler.endTimeMemoryAction(executeAction);

profiler.unregisterLogger(&logger);

```




## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Profiler](#classMinSG_1_1Profiling_1_1Profiler_1ad7783487a8a8d7d9c1e2ac9aac75a6d3)**() |
|  | |
|  | **[~Profiler](#classMinSG_1_1Profiling_1_1Profiler_1ae7068e1686716fc7279872617f63c933)**() |
|  | |
| [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) | **[createAction](#classMinSG_1_1Profiling_1_1Profiler_1a03fed5296c6b376ef562df4ac6fd4548)**(const std::string & description) const |
|  | |
| void | **[logAction](#classMinSG_1_1Profiling_1_1Profiler_1a3a268e7732381496c19a19847161cebd)**(const [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & action) const |
|  | |
| void | **[annotateTime](#classMinSG_1_1Profiling_1_1Profiler_1ab4b3eeb359026f7188ebd9167c992644)**( [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & action, const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & attribute) const |
|  | |
| void | **[annotateMemory](#classMinSG_1_1Profiling_1_1Profiler_1a29b926eabd8cb098d7a9b7fb603bdbc2)**( [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & action, const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & attribute) const |
|  | |
| [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) | **[beginTimeMemoryAction](#classMinSG_1_1Profiling_1_1Profiler_1a9fc4f656b9bd323dd9b41eabdfc4466e)**(const std::string & description) const |
|  | |
| void | **[endTimeMemoryAction](#classMinSG_1_1Profiling_1_1Profiler_1af034f2278dc00e2330d1d624420e146d)**( [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & action) const |
|  | |
| void | **[registerLogger](#classMinSG_1_1Profiling_1_1Profiler_1a20f9f6bf5f9b492ab23a557215613908)**( [Logger](classMinSG_1_1Profiling_1_1Logger) * output) |
|  | |
| void | **[unregisterLogger](#classMinSG_1_1Profiling_1_1Profiler_1a1b1aa52c7a9527d3689455faa222a94c)**( [Logger](classMinSG_1_1Profiling_1_1Logger) * output) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::Profiling::Profiler::Profiler {#classMinSG_1_1Profiling_1_1Profiler_1ad7783487a8a8d7d9c1e2ac9aac75a6d3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Profiler](#classMinSG_1_1Profiling_1_1Profiler_1ad7783487a8a8d7d9c1e2ac9aac75a6d3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::Profiler::~Profiler {#classMinSG_1_1Profiling_1_1Profiler_1ae7068e1686716fc7279872617f63c933}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Profiler](#classMinSG_1_1Profiling_1_1Profiler_1ae7068e1686716fc7279872617f63c933)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::Profiler::createAction {#classMinSG_1_1Profiling_1_1Profiler_1a03fed5296c6b376ef562df4ac6fd4548}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) **[createAction](#classMinSG_1_1Profiling_1_1Profiler_1a03fed5296c6b376ef562df4ac6fd4548)**( | const std::string & | **description** ) const |
{: .nohead .nowrap1 .api_doc }



Create a new action and set its description.


#### Parameters
**description**
:  Human-readable description of the action




#### Returns
The created action





<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::Profiler::logAction {#classMinSG_1_1Profiling_1_1Profiler_1a3a268e7732381496c19a19847161cebd}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[logAction](#classMinSG_1_1Profiling_1_1Profiler_1a3a268e7732381496c19a19847161cebd)**( | const [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & | **action** ) const |
{: .nohead .nowrap1 .api_doc }



Output an action to the associated loggers.


#### Parameters
**action**
:  Action that will be logged







<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::Profiler::annotateTime {#classMinSG_1_1Profiling_1_1Profiler_1ab4b3eeb359026f7188ebd9167c992644}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[annotateTime](#classMinSG_1_1Profiling_1_1Profiler_1ab4b3eeb359026f7188ebd9167c992644)**( |  [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & | **action**, |
| | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **attribute** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Measure the current time and store it in an attribute of an action.


#### Parameters
**action**
:  Action that will be annotated



**attribute**
:  Attribute name that will be added to the action







<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::Profiler::annotateMemory {#classMinSG_1_1Profiling_1_1Profiler_1a29b926eabd8cb098d7a9b7fb603bdbc2}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[annotateMemory](#classMinSG_1_1Profiling_1_1Profiler_1a29b926eabd8cb098d7a9b7fb603bdbc2)**( |  [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & | **action**, |
| | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **attribute** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Measure the current memory consumption and store it in an attribute of an action.


#### Parameters
**action**
:  Action that will be annotated



**attribute**
:  Attribute name that will be added to the action







<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::Profiler::beginTimeMemoryAction {#classMinSG_1_1Profiling_1_1Profiler_1a9fc4f656b9bd323dd9b41eabdfc4466e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) **[beginTimeMemoryAction](#classMinSG_1_1Profiling_1_1Profiler_1a9fc4f656b9bd323dd9b41eabdfc4466e)**( | const std::string & | **description** ) const |
{: .nohead .nowrap1 .api_doc }



Create a new action, set its description, and store current time and memory consumption of the process.


#### Parameters
**description**
:  Human-readable description of the action




#### Returns
The created action containing time and memory





<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::Profiler::endTimeMemoryAction {#classMinSG_1_1Profiling_1_1Profiler_1af034f2278dc00e2330d1d624420e146d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[endTimeMemoryAction](#classMinSG_1_1Profiling_1_1Profiler_1af034f2278dc00e2330d1d624420e146d)**( |  [Action](namespaceMinSG_1_1Profiling#namespaceMinSG_1_1Profiling_1a2610f94fd11c50fc69d1dd2f977c63d7) & | **action** ) const |
{: .nohead .nowrap1 .api_doc }



Finish an action. The current time and memory consumption will be stored to allow comparison with the beginning of the action. The action will be logged.


#### Parameters
**action**
:  Action that will be annotated and logged







<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::Profiler::registerLogger {#classMinSG_1_1Profiling_1_1Profiler_1a20f9f6bf5f9b492ab23a557215613908}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerLogger](#classMinSG_1_1Profiling_1_1Profiler_1a20f9f6bf5f9b492ab23a557215613908)**( |  [Logger](classMinSG_1_1Profiling_1_1Logger) * | **output** ) |
{: .nohead .nowrap1 .api_doc }



Register a logger that will be used to output profiling information. The information will be formatted internally by the logger.


#### Parameters
**output**
:   [Logger](classMinSG_1_1Profiling_1_1Logger) that will be used to write profiling output. The given logger has to stay writeable at least until this object is destroyed or the logger is removed with* [unregisterLogger()](classMinSG_1_1Profiling_1_1Profiler#classMinSG_1_1Profiling_1_1Profiler_1a1b1aa52c7a9527d3689455faa222a94c) *.







<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Profiling::Profiler::unregisterLogger {#classMinSG_1_1Profiling_1_1Profiler_1a1b1aa52c7a9527d3689455faa222a94c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unregisterLogger](#classMinSG_1_1Profiling_1_1Profiler_1a1b1aa52c7a9527d3689455faa222a94c)**( |  [Logger](classMinSG_1_1Profiling_1_1Logger) * | **output** ) |
{: .nohead .nowrap1 .api_doc }



Remove the registered logger.


#### Parameters
**output**
:   [Logger](classMinSG_1_1Profiling_1_1Logger) that will be removed







<sub>Defined in `MinSG/Ext/Profiling/Profiler.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

