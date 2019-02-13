---
api_location: "Rendering/QueryObject.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: queryType, id, QueryObject, QueryObject, QueryObject, ~QueryObject, isResultAvailable, getResult, getResult64, begin, end, isValid, _getQueryType, getFreeId, freeId
kind: class
layout: api
path: Rendering->Helper
permalink: classRendering_1_1QueryObject
show_in_toc: true
sidebar: api_sidebar
title: "QueryObject"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	QueryObject
	OcclusionQuery --> QueryObject
	StatisticsQuery --> QueryObject
	click QueryObject "classRendering_1_1QueryObject"
	click OcclusionQuery "classRendering_1_1OcclusionQuery"
	click StatisticsQuery "classRendering_1_1StatisticsQuery"
```

## Description



Wrapper class for OpenGL queries.

*See also*:  [OcclusionQuery.h](OcclusionQuery_8h_source) 



**Author**: Benjamin Eikel, Claudius Jähn



**Date**: 2013-03-21





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[QueryObject](#classRendering_1_1QueryObject_1a26470a6cb517c545f181262c3faacbfb)**(uint32_t _queryType) <br/> Standard constructor. |
|  | |
|  | **[QueryObject](#classRendering_1_1QueryObject_1a02b80eb2580852f509a64c940acbbc3d)**(const [QueryObject](classRendering_1_1QueryObject) & other) |
|  | |
|  | **[QueryObject](#classRendering_1_1QueryObject_1a90d1c3de2ce4905cd46a95ae0cb15f03)**( [QueryObject](classRendering_1_1QueryObject) && other) |
|  | |
|  | **[~QueryObject](#classRendering_1_1QueryObject_1a45656355d38e6e7dc1621e23f05c9ba5)**() <br/> Destructor frees the query identifier. |
|  | |
| [QueryObject](classRendering_1_1QueryObject) & | **[operator=](#classRendering_1_1QueryObject_1a53427027ec19243825729d3f97b56e0d)**(const [QueryObject](classRendering_1_1QueryObject) & void) |
|  | |
| [QueryObject](classRendering_1_1QueryObject) & | **[operator=](#classRendering_1_1QueryObject_1a8d52f848d4435f52912ceb9878929f63)**( [QueryObject](classRendering_1_1QueryObject) && other) |
|  | |
| bool | **[isResultAvailable](#classRendering_1_1QueryObject_1aac18d4343578dca12a3c99915a2c56a5)**() const |
|  | |
| uint32_t | **[getResult](#classRendering_1_1QueryObject_1a40088fac48692629a955026998ca1eae)**() const |
|  | |
| uint64_t | **[getResult64](#classRendering_1_1QueryObject_1a41727b26eec766b4158cd13f503138e1)**() const |
|  | |
| void | **[begin](#classRendering_1_1QueryObject_1acb5888624e444962c79161e0caf0e618)**() const <br/> Start the query.* [end()](classRendering_1_1QueryObject#classRendering_1_1QueryObject_1a2495df860cb27046c5777a047801ba8e) *has to be called after the rendering was done. |
|  | |
| void | **[end](#classRendering_1_1QueryObject_1a2495df860cb27046c5777a047801ba8e)**() const <br/> Stop the query. |
|  | |
| bool | **[isValid](#classRendering_1_1QueryObject_1a26f08b56ee5a03335bcf9b321ec4a193)**() const |
|  | |
| uint32_t | **[_getQueryType](#classRendering_1_1QueryObject_1a9b3047d4fea678bf448d4c5f4616b03e)**() const <br/> Returns the GL constant of the query's type. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::QueryObject::QueryObject {#classRendering_1_1QueryObject_1a26470a6cb517c545f181262c3faacbfb}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[QueryObject](#classRendering_1_1QueryObject_1a26470a6cb517c545f181262c3faacbfb)**( | uint32_t | **_queryType** ) |
{: .nohead .nowrap1 .api_doc }

Standard constructor.





<sub>Defined in `Rendering/QueryObject.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::QueryObject {#classRendering_1_1QueryObject_1a02b80eb2580852f509a64c940acbbc3d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[QueryObject](#classRendering_1_1QueryObject_1a02b80eb2580852f509a64c940acbbc3d)**( | const [QueryObject](classRendering_1_1QueryObject) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/QueryObject.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::QueryObject {#classRendering_1_1QueryObject_1a90d1c3de2ce4905cd46a95ae0cb15f03}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[QueryObject](#classRendering_1_1QueryObject_1a90d1c3de2ce4905cd46a95ae0cb15f03)**( |  [QueryObject](classRendering_1_1QueryObject) && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/QueryObject.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::~QueryObject {#classRendering_1_1QueryObject_1a45656355d38e6e7dc1621e23f05c9ba5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~QueryObject](#classRendering_1_1QueryObject_1a45656355d38e6e7dc1621e23f05c9ba5)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Destructor frees the query identifier.





<sub>Defined in `Rendering/QueryObject.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::operator= {#classRendering_1_1QueryObject_1a53427027ec19243825729d3f97b56e0d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [QueryObject](classRendering_1_1QueryObject) & **[operator=](#classRendering_1_1QueryObject_1a53427027ec19243825729d3f97b56e0d)**( | const [QueryObject](classRendering_1_1QueryObject) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/QueryObject.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::operator= {#classRendering_1_1QueryObject_1a8d52f848d4435f52912ceb9878929f63}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [QueryObject](classRendering_1_1QueryObject) & **[operator=](#classRendering_1_1QueryObject_1a8d52f848d4435f52912ceb9878929f63)**( |  [QueryObject](classRendering_1_1QueryObject) && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/QueryObject.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::isResultAvailable {#classRendering_1_1QueryObject_1aac18d4343578dca12a3c99915a2c56a5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isResultAvailable](#classRendering_1_1QueryObject_1aac18d4343578dca12a3c99915a2c56a5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Check if the result of the last query is already available.
#### Returns
`true`if the test is finished, false otherwise.





<sub>Defined in `Rendering/QueryObject.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::getResult {#classRendering_1_1QueryObject_1a40088fac48692629a955026998ca1eae}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getResult](#classRendering_1_1QueryObject_1a40088fac48692629a955026998ca1eae)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the result of the query.
#### Returns
result value (e.g. sample count )





<sub>Defined in `Rendering/QueryObject.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::getResult64 {#classRendering_1_1QueryObject_1a41727b26eec766b4158cd13f503138e1}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint64_t **[getResult64](#classRendering_1_1QueryObject_1a41727b26eec766b4158cd13f503138e1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Returns the result as 64bit value. If the used open gl driver does not support 'GL_ARB_timer_query', a warning is shown once and [getResult()](classRendering_1_1QueryObject#classRendering_1_1QueryObject_1a40088fac48692629a955026998ca1eae) is returned instead.



<sub>Defined in `Rendering/QueryObject.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::begin {#classRendering_1_1QueryObject_1acb5888624e444962c79161e0caf0e618}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[begin](#classRendering_1_1QueryObject_1acb5888624e444962c79161e0caf0e618)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Start the query.* [end()](classRendering_1_1QueryObject#classRendering_1_1QueryObject_1a2495df860cb27046c5777a047801ba8e) *has to be called after the rendering was done.





<sub>Defined in `Rendering/QueryObject.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::end {#classRendering_1_1QueryObject_1a2495df860cb27046c5777a047801ba8e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[end](#classRendering_1_1QueryObject_1a2495df860cb27046c5777a047801ba8e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Stop the query.





<sub>Defined in `Rendering/QueryObject.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::isValid {#classRendering_1_1QueryObject_1a26f08b56ee5a03335bcf9b321ec4a193}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isValid](#classRendering_1_1QueryObject_1a26f08b56ee5a03335bcf9b321ec4a193)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/QueryObject.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::QueryObject::_getQueryType {#classRendering_1_1QueryObject_1a9b3047d4fea678bf448d4c5f4616b03e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[_getQueryType](#classRendering_1_1QueryObject_1a9b3047d4fea678bf448d4c5f4616b03e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the GL constant of the query's type.




> **Note**: Don't rely on GL constants from outside of [Rendering](namespaceRendering) .






<sub>Defined in `Rendering/QueryObject.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

