---
api_location: "EScript/EScript/Utils/Logger.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: level_t, minLevel, maxLevel, Logger, ~Logger, debug, error, fatal, getMinLevel, getMaxLevel, info, log, pedantic, setMinLevel, setMaxLevel, warn, testLevel, doLog
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Logger
show_in_toc: false
sidebar: api_sidebar
title: "Logger"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Logger
	Logger --> EReferenceCounter
	LoggerGroup --> Logger
	StdLogger --> Logger
	click Logger "classEScript_1_1Logger"
	click EReferenceCounter "classEScript_1_1EReferenceCounter"
	click LoggerGroup "classEScript_1_1LoggerGroup"
	click StdLogger "classEScript_1_1StdLogger"
```

## Description

[ [Logger](classEScript_1_1Logger) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[level_t](#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)** {LOG_ALL, LOG_DEBUG, LOG_INFO, LOG_PEDANTIC_WARNING, LOG_WARNING, LOG_ERROR, LOG_FATAL, LOG_NONE} |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Logger](#classEScript_1_1Logger_1aa2952d5d127c8cd1619820a53c8aebc6)**( [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  _minLevel,  [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  _maxLevel) |
|  | |
|  | **[~Logger](#classEScript_1_1Logger_1a5fa99f063e397a5945fa4ca8217866a7)**() |
|  | |
| void | **[debug](#classEScript_1_1Logger_1a2eb226e7fafdaf5475cf04170fd6e48e)**(const std::string & msg) |
|  | |
| void | **[error](#classEScript_1_1Logger_1abbc901c3e492a21a200fafd5cd4f3246)**(const std::string & msg) |
|  | |
| void | **[fatal](#classEScript_1_1Logger_1ac84f7828ccd297b6b55e4e35f4dae09f)**(const std::string & msg) |
|  | |
| [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45) | **[getMinLevel](#classEScript_1_1Logger_1a9e170745d4b2242e3301c615b8f379e8)**() const |
|  | |
| [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45) | **[getMaxLevel](#classEScript_1_1Logger_1a48790a44d875e663ee0c419da20fb979)**() const |
|  | |
| void | **[info](#classEScript_1_1Logger_1a3383f1ebed50e00d0568d028581f18e6)**(const std::string & msg) |
|  | |
| void | **[log](#classEScript_1_1Logger_1a1968eec50ab55b928bb02341987350ba)**( [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  l, const std::string & msg) |
|  | |
| void | **[pedantic](#classEScript_1_1Logger_1a387ce91812ab6637ba8c484e114c3414)**(const std::string & msg) |
|  | |
| void | **[setMinLevel](#classEScript_1_1Logger_1ac57c5ba2e1d6b338ef533db7c59261e6)**( [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  l) |
|  | |
| void | **[setMaxLevel](#classEScript_1_1Logger_1a6f1f1a81b4b876aca0f7de614292bbf8)**( [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  l) |
|  | |
| void | **[warn](#classEScript_1_1Logger_1ada4ac8098a5620f7766709a47ce91c9b)**(const std::string & msg) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> EScript::Logger::level_t {#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[level_t](#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator           |      | Description | 
| -------------------- | ---- | ----------- | 
| Enumerator           |      | Description | 
| LOG_ALL              | = 0  |             | 
| LOG_DEBUG            | = 1  |             | 
| LOG_INFO             | = 2  |             | 
| LOG_PEDANTIC_WARNING | = 3  |             | 
| LOG_WARNING          | = 4  |             | 
| LOG_ERROR            | = 5  |             | 
| LOG_FATAL            | = 6  |             | 
| LOG_NONE             | = 10 |             | 





<sub>Defined in `EScript/EScript/Utils/Logger.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::Logger {#classEScript_1_1Logger_1aa2952d5d127c8cd1619820a53c8aebc6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Logger](#classEScript_1_1Logger_1aa2952d5d127c8cd1619820a53c8aebc6)**( |  [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **_minLevel**, |
| |  [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **_maxLevel** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::~Logger {#classEScript_1_1Logger_1a5fa99f063e397a5945fa4ca8217866a7}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Logger](#classEScript_1_1Logger_1a5fa99f063e397a5945fa4ca8217866a7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::debug {#classEScript_1_1Logger_1a2eb226e7fafdaf5475cf04170fd6e48e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[debug](#classEScript_1_1Logger_1a2eb226e7fafdaf5475cf04170fd6e48e)**( | const std::string & | **msg** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::error {#classEScript_1_1Logger_1abbc901c3e492a21a200fafd5cd4f3246}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[error](#classEScript_1_1Logger_1abbc901c3e492a21a200fafd5cd4f3246)**( | const std::string & | **msg** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::fatal {#classEScript_1_1Logger_1ac84f7828ccd297b6b55e4e35f4dae09f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[fatal](#classEScript_1_1Logger_1ac84f7828ccd297b6b55e4e35f4dae09f)**( | const std::string & | **msg** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::getMinLevel {#classEScript_1_1Logger_1a9e170745d4b2242e3301c615b8f379e8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45) **[getMinLevel](#classEScript_1_1Logger_1a9e170745d4b2242e3301c615b8f379e8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::getMaxLevel {#classEScript_1_1Logger_1a48790a44d875e663ee0c419da20fb979}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45) **[getMaxLevel](#classEScript_1_1Logger_1a48790a44d875e663ee0c419da20fb979)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::info {#classEScript_1_1Logger_1a3383f1ebed50e00d0568d028581f18e6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[info](#classEScript_1_1Logger_1a3383f1ebed50e00d0568d028581f18e6)**( | const std::string & | **msg** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::log {#classEScript_1_1Logger_1a1968eec50ab55b928bb02341987350ba}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[log](#classEScript_1_1Logger_1a1968eec50ab55b928bb02341987350ba)**( |  [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **l**, |
| | const std::string & | **msg** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::pedantic {#classEScript_1_1Logger_1a387ce91812ab6637ba8c484e114c3414}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pedantic](#classEScript_1_1Logger_1a387ce91812ab6637ba8c484e114c3414)**( | const std::string & | **msg** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::setMinLevel {#classEScript_1_1Logger_1ac57c5ba2e1d6b338ef533db7c59261e6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinLevel](#classEScript_1_1Logger_1ac57c5ba2e1d6b338ef533db7c59261e6)**( |  [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::setMaxLevel {#classEScript_1_1Logger_1a6f1f1a81b4b876aca0f7de614292bbf8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxLevel](#classEScript_1_1Logger_1a6f1f1a81b4b876aca0f7de614292bbf8)**( |  [level_t](classEScript_1_1Logger#classEScript_1_1Logger_1af7489e70904380598b796aa085bc7b45)  | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Logger::warn {#classEScript_1_1Logger_1ada4ac8098a5620f7766709a47ce91c9b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[warn](#classEScript_1_1Logger_1ada4ac8098a5620f7766709a47ce91c9b)**( | const std::string & | **msg** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Logger.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

