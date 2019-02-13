---
api_location: "API/EScript/EScript/Runtime/Runtime.cpp:32:17"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: ""
keywords: LOG_DEBUG, LOG_INFO, LOG_PEDANTIC_WARNING, LOG_WARNING, LOG_ERROR, LOG_FATAL, _getStackSize, _getStackSizeLimit, _setStackSizeLimit, disableLogCounting, enableLogCounting, exception, getLocalStackInfo, getLogCounter, getLoggingLevel, getStackInfo, log, resetLogCounter, _setAddStackInfoToExceptions, setLoggingLevel, setTreatWarningsAsError, warn, _callFunction, _getCurrentCaller
kind: type
layout: e_api
path: EScript
permalink: escript_type_Runtime
show_in_toc: true
sidebar: e_api_sidebar
title: "Runtime"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Runtime
	Runtime --> ExtObject
	click Runtime "escript_type_Runtime"
	click ExtObject "escript_type_ExtObject"
```

## Attributes

|
| -----------------------: | -- | 
| **LOG_DEBUG**            |  | 
| **LOG_ERROR**            |  | 
| **LOG_FATAL**            |  | 
| **LOG_INFO**             |  | 
| **LOG_PEDANTIC_WARNING** |  | 
| **LOG_WARNING**          |  | 
{: .nohead .nowrap1 }

## Functions

|
| --------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------- | 
| **_callFunction**(p0 [, p1 [, p2]])                                                                                   | [ESF]  Object _callFunction(fun[,obj[,Array params]])   | 
| **_getCurrentCaller**()                                                                                               | [ESF]  Object _getCurrentCaller()                       | 
| **_getStackSize**()                                                                                                   | [ESMF] Number Runtime._getStackSize();                  | 
| **[_getStackSizeLimit](classEScript_1_1Runtime#classEScript_1_1Runtime_1a66a621102cd50edf3d48f107f808822e)**()        | [ESMF] Number Runtime._getStackSizeLimit();             | 
| **_setAddStackInfoToExceptions**(p0)                                                                                  | [ESMF] void Runtime._setAddStackInfoToExceptions(bool); | 
| **[_setStackSizeLimit](classEScript_1_1Runtime#classEScript_1_1Runtime_1acfb35808545f8bdf55d83359f77b61a4)**(p0)      | [ESMF] void Runtime._setStackSizeLimit(number);         | 
| **[disableLogCounting](classEScript_1_1Runtime#classEScript_1_1Runtime_1a82ae864721c99181d50e42afdea83aff)**([p0])    | [ESMF] void Runtime.disableLogCounting( );              | 
| **[enableLogCounting](classEScript_1_1Runtime#classEScript_1_1Runtime_1abbf5f0c6f025fa1f15355344a5679a2b)**([p0])     | [ESMF] void Runtime.enableLogCounting( );               | 
| **exception**([p0])                                                                                                   | [ESMF] void Runtime.exception( [message] );             | 
| **[getLocalStackInfo](classEScript_1_1Runtime#classEScript_1_1Runtime_1a29b325de44ef10424ea1767212488b9e)**()         | [ESMF] String Runtime.getLocalStackInfo();              | 
| **[getLogCounter](classEScript_1_1Runtime#classEScript_1_1Runtime_1a2038d0994100dd9f30c74e04aef33f24)**(p0)           | [ESMF] Number Runtime.getLogCounter(Number);            | 
| **[getLoggingLevel](classEScript_1_1Runtime#classEScript_1_1Runtime_1addeaacb1a56ec56be63b9bc709bbfdfe)**()           | [ESMF] Number Runtime.getLoggingLevel();                | 
| **[getStackInfo](classEScript_1_1Runtime#classEScript_1_1Runtime_1ab1f4c37794cc246f0c2a85a5341f0ba9)**()              | [ESMF] String Runtime.getStackInfo();                   | 
| **[log](classEScript_1_1Runtime#classEScript_1_1Runtime_1a7261a72473e99c6225d3ec1f76dd27a6)**(p0, p1)                 | [ESMF] void Runtime.log(Number,String);                 | 
| **[resetLogCounter](classEScript_1_1Runtime#classEScript_1_1Runtime_1a636b7c1fc1494e8f9f3b06308e700e99)**(p0)         | [ESMF] void Runtime.resetLogCounter(Number);            | 
| **[setLoggingLevel](classEScript_1_1Runtime#classEScript_1_1Runtime_1a7a1a643caeaa7f5f25a9c442c214acc3)**(p0)         | [ESMF] void Runtime.setLoggingLevel(Number);            | 
| **[setTreatWarningsAsError](classEScript_1_1Runtime#classEScript_1_1Runtime_1ad98074c01899ecd9240e80679b7de08f)**(p0) | [ESMF] void Runtime.setTreatWarningsAsError(bool);      | 
| **[warn](classEScript_1_1Runtime#classEScript_1_1Runtime_1a172adc481260f4daa5ae8536fa261639)**([p0])                  | [ESMF] void Runtime.warn([message]);                    | 
{: .nohead .nowrap1 }

