---
api_location: "EScript/EScript/Utils/Logger.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: loggerRegistry_t, loggerRegistry, LoggerGroup, ~LoggerGroup, addLogger, removeLogger, clearLoggers, getLogger, doLog
kind: class
layout: api
path: EScript
permalink: classEScript_1_1LoggerGroup
show_in_toc: false
sidebar: api_sidebar
title: "LoggerGroup"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LoggerGroup
	LoggerGroup --> Logger
	click LoggerGroup "classEScript_1_1LoggerGroup"
	click Logger "classEScript_1_1Logger"
```

## Description



[ [LoggerGroup](classEScript_1_1LoggerGroup) ]|>[ [Logger](classEScript_1_1Logger) ] | -----> [Logger*]



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LoggerGroup](#classEScript_1_1LoggerGroup_1a28f61c0e47de96780330385ee844c252)**( [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  _minLevel,  [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  _maxLevel) |
|  | |
|  | **[~LoggerGroup](#classEScript_1_1LoggerGroup_1a668ef5a01f448c52564151ea0f6dca29)**() |
|  | |
| void | **[addLogger](#classEScript_1_1LoggerGroup_1a728fb7202a283d42cc56b03f01f3debb)**(const std::string & name,  [Logger](classEScript_1_1Logger) * logger) |
|  | |
| bool | **[removeLogger](#classEScript_1_1LoggerGroup_1a2b2ce48b16acba8a76c53b3c75ca5570)**(const std::string & name) |
|  | |
| void | **[clearLoggers](#classEScript_1_1LoggerGroup_1a3386bc11f0a9cd4370642f857fd56184)**() |
|  | |
| [Logger](classEScript_1_1Logger) * | **[getLogger](#classEScript_1_1LoggerGroup_1ae0a8e61e80a4a0fd230fa3bc50e6185d)**(const std::string & name) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::LoggerGroup::LoggerGroup {#classEScript_1_1LoggerGroup_1a28f61c0e47de96780330385ee844c252}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LoggerGroup](#classEScript_1_1LoggerGroup_1a28f61c0e47de96780330385ee844c252)**( |  [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **_minLevel**, |
| |  [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **_maxLevel** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::LoggerGroup::~LoggerGroup {#classEScript_1_1LoggerGroup_1a668ef5a01f448c52564151ea0f6dca29}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~LoggerGroup](#classEScript_1_1LoggerGroup_1a668ef5a01f448c52564151ea0f6dca29)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::LoggerGroup::addLogger {#classEScript_1_1LoggerGroup_1a728fb7202a283d42cc56b03f01f3debb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addLogger](#classEScript_1_1LoggerGroup_1a728fb7202a283d42cc56b03f01f3debb)**( | const std::string & | **name**, |
| |  [Logger](classEScript_1_1Logger) * | **logger** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::LoggerGroup::removeLogger {#classEScript_1_1LoggerGroup_1a2b2ce48b16acba8a76c53b3c75ca5570}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[removeLogger](#classEScript_1_1LoggerGroup_1a2b2ce48b16acba8a76c53b3c75ca5570)**( | const std::string & | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::LoggerGroup::clearLoggers {#classEScript_1_1LoggerGroup_1a3386bc11f0a9cd4370642f857fd56184}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearLoggers](#classEScript_1_1LoggerGroup_1a3386bc11f0a9cd4370642f857fd56184)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::LoggerGroup::getLogger {#classEScript_1_1LoggerGroup_1ae0a8e61e80a4a0fd230fa3bc50e6185d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Logger](classEScript_1_1Logger) * **[getLogger](#classEScript_1_1LoggerGroup_1ae0a8e61e80a4a0fd230fa3bc50e6185d)**( | const std::string & | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

