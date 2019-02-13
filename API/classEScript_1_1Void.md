---
api_location: "EScript/EScript/Objects/Values/Void.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: get, clone, toBool, rt_isEqual, toString, _getInternalTypeId, ~Void, Void
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Void
show_in_toc: false
sidebar: api_sidebar
title: "Void"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Void
	Void --> Type
	click Void "classEScript_1_1Void"
	click Type "classEScript_1_1Type"
```

## Description

[ [Void](classEScript_1_1Void) ]|> [ [Type](classEScript_1_1Type) ]|> [ [Object](classEScript_1_1Object) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Void](classEScript_1_1Void) * | **[get](#classEScript_1_1Void_1af07c7ca6a87b5b7f681a93fce9d4de22)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1Void_1a6572391258678174480670c58ea4c4a3)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| bool | **[toBool](#classEScript_1_1Void_1a8931b0d9049831a576640e95704d0dfd)**() const <br/> o |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1Void_1add4af38a85151f73eb82d4f3e3ae0e62)**( [Runtime](classEScript_1_1Runtime) & rt, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & other) |
|  | |
| std::string | **[toString](#classEScript_1_1Void_1a0e02b5390934aedd54dd958055e4f6fc)**() const <br/> o |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1Void_1a48f4ef3dc89454f97de98c11e0b95b1e)**() const |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[~Void](#classEScript_1_1Void_1a6b1b760fdea0aa3eb4d37bf631fadabc)**() |
|  | |
|  | **[Void](#classEScript_1_1Void_1a059c9baff381862895006f77f68095d8)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Void::get {#classEScript_1_1Void_1af07c7ca6a87b5b7f681a93fce9d4de22}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Void](classEScript_1_1Void) * **[get](#classEScript_1_1Void_1af07c7ca6a87b5b7f681a93fce9d4de22)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Void.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Void::clone {#classEScript_1_1Void_1a6572391258678174480670c58ea4c4a3}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1Void_1a6572391258678174480670c58ea4c4a3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Values/Void.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Void::toBool {#classEScript_1_1Void_1a8931b0d9049831a576640e95704d0dfd}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#classEScript_1_1Void_1a8931b0d9049831a576640e95704d0dfd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/Void.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Void::rt_isEqual {#classEScript_1_1Void_1add4af38a85151f73eb82d4f3e3ae0e62}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1Void_1add4af38a85151f73eb82d4f3e3ae0e62)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **other** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o
> **Note**: For camparing objects, never use this function directly but use isEqual(...) instead. Otherwise scripted '=='-member functions are not supported.






<sub>Defined in `EScript/EScript/Objects/Values/Void.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Void::toString {#classEScript_1_1Void_1a0e02b5390934aedd54dd958055e4f6fc}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1Void_1a0e02b5390934aedd54dd958055e4f6fc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/Void.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Void::_getInternalTypeId {#classEScript_1_1Void_1a48f4ef3dc89454f97de98c11e0b95b1e}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1Void_1a48f4ef3dc89454f97de98c11e0b95b1e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Values/Void.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Void::~Void {#classEScript_1_1Void_1a6b1b760fdea0aa3eb4d37bf631fadabc}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Void](#classEScript_1_1Void_1a6b1b760fdea0aa3eb4d37bf631fadabc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Void.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Void::Void {#classEScript_1_1Void_1a059c9baff381862895006f77f68095d8}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Void](#classEScript_1_1Void_1a059c9baff381862895006f77f68095d8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Void.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

