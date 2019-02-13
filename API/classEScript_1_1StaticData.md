---
api_location: "EScript/EScript/Objects/Callables/UserFunction.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: staticVariableNames, staticVariableValues, declareStaticVariable, getStaticVariableNames, getStaticVariableValues, updateStaticVariable
kind: class
layout: api
path: EScript
permalink: classEScript_1_1StaticData
show_in_toc: false
sidebar: api_sidebar
title: "StaticData"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StaticData
	StaticData --> EReferenceCounter
	click StaticData "classEScript_1_1StaticData"
	click EReferenceCounter "classEScript_1_1EReferenceCounter"
```

## Description

Container for static variables shared among several UserFunctions.



## Public Functions

|
| ------: | ----------------- |
|  | |
| uint32_t | **[declareStaticVariable](#classEScript_1_1StaticData_1aa084046d7b63b349f8ba1aa4244dbf37)**(const [StringId](classEScript_1_1StringId) & name) |
|  | |
| const std::vector< [StringId](classEScript_1_1StringId) > & | **[getStaticVariableNames](#classEScript_1_1StaticData_1ab38d8599471a59e302dc7896e20c1a8a)**() const |
|  | |
| const std::vector< [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & | **[getStaticVariableValues](#classEScript_1_1StaticData_1ae157cbd46e18a4133759ae61fe48c37a)**() const |
|  | |
| bool | **[updateStaticVariable](#classEScript_1_1StaticData_1a9f15484f7bdbcfa6b1d5c5075d3d3189)**(uint32_t index,  [Object](classEScript_1_1Object) * value) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::StaticData::declareStaticVariable {#classEScript_1_1StaticData_1aa084046d7b63b349f8ba1aa4244dbf37}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[declareStaticVariable](#classEScript_1_1StaticData_1aa084046d7b63b349f8ba1aa4244dbf37)**( | const [StringId](classEScript_1_1StringId) & | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StaticData::getStaticVariableNames {#classEScript_1_1StaticData_1ab38d8599471a59e302dc7896e20c1a8a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [StringId](classEScript_1_1StringId) > & **[getStaticVariableNames](#classEScript_1_1StaticData_1ab38d8599471a59e302dc7896e20c1a8a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StaticData::getStaticVariableValues {#classEScript_1_1StaticData_1ae157cbd46e18a4133759ae61fe48c37a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & **[getStaticVariableValues](#classEScript_1_1StaticData_1ae157cbd46e18a4133759ae61fe48c37a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StaticData::updateStaticVariable {#classEScript_1_1StaticData_1a9f15484f7bdbcfa6b1d5c5075d3d3189}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[updateStaticVariable](#classEScript_1_1StaticData_1a9f15484f7bdbcfa6b1d5c5075d3d3189)**( | uint32_t | **index**, |
| |  [Object](classEScript_1_1Object) * | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

