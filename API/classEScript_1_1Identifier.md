---
api_location: "EScript/EScript/Objects/Identifier.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: getTypeObject, init, id, create, create, Identifier, ~Identifier, getId, clone, rt_isEqual, toString, hash, _getInternalTypeId
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Identifier
show_in_toc: false
sidebar: api_sidebar
title: "Identifier"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Identifier
	Identifier --> Object
	click Identifier "classEScript_1_1Identifier"
	click Object "classEScript_1_1Object"
```

## Description



Wrapper object for an [StringId](classEScript_1_1StringId) [ [Identifier](classEScript_1_1Identifier) ]|> [ [Object](classEScript_1_1Object) ]



## Initialization

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Identifier_1a01c48642da2a27728db7b7d982c0c4bc)**() |
|  | |
| void | **[init](#classEScript_1_1Identifier_1a4e78b807d89db39ea1a03bb3348147db)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Identifier](classEScript_1_1Identifier) * | **[create](#classEScript_1_1Identifier_1aad80d5336f585386a7a184dcb76091be)**( [StringId](classEScript_1_1StringId)  id) <br/> (static) Factory |
|  | |
| [Identifier](classEScript_1_1Identifier) * | **[create](#classEScript_1_1Identifier_1ae43f0fd80c28542e76e975535463ef39)**(const std::string & s) <br/> (static) Factory |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~Identifier](#classEScript_1_1Identifier_1ac8b5fa53d61589a6e45b6f64ff84be4b)**() |
|  | |
| [StringId](classEScript_1_1StringId) & | **[operator*](#classEScript_1_1Identifier_1a15fdacddf7fd43d1b1251e25cc3e869d)**() |
|  | |
| [StringId](classEScript_1_1StringId) | **[operator*](#classEScript_1_1Identifier_1a2086e4a407ca835e80f67274025efd40)**() const |
|  | |
| [StringId](classEScript_1_1StringId) | **[getId](#classEScript_1_1Identifier_1abe66f9791baacb8df8994658e7f84056)**() const |
|  | |
| [Identifier](classEScript_1_1Identifier) * | **[clone](#classEScript_1_1Identifier_1a88d5acada6a78627a98fc31ef25aaf56)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1Identifier_1a3eafd6d0490375b7149ccdec1fe49ba4)**( [Runtime](classEScript_1_1Runtime) & rt, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & other) |
|  | |
| std::string | **[toString](#classEScript_1_1Identifier_1ad8dd46ec888851aeff4912528fa1f19a)**() const <br/> o |
|  | |
| [StringId](classEScript_1_1StringId) | **[hash](#classEScript_1_1Identifier_1a12f55e8cd6d9adbd50387234c1bf55b2)**() const <br/> o |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1Identifier_1a9ee60fd3966813fdfd513e6b9be75b60)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Identifier::getTypeObject {#classEScript_1_1Identifier_1a01c48642da2a27728db7b7d982c0c4bc}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Identifier_1a01c48642da2a27728db7b7d982c0c4bc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Identifier.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::init {#classEScript_1_1Identifier_1a4e78b807d89db39ea1a03bb3348147db}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Identifier_1a4e78b807d89db39ea1a03bb3348147db)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Identifier.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::create {#classEScript_1_1Identifier_1aad80d5336f585386a7a184dcb76091be}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Identifier](classEScript_1_1Identifier) * **[create](#classEScript_1_1Identifier_1aad80d5336f585386a7a184dcb76091be)**( |  [StringId](classEScript_1_1StringId)  | **id** ) |
{: .nohead .nowrap1 .api_doc }

(static) Factory





<sub>Defined in `EScript/EScript/Objects/Identifier.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::create {#classEScript_1_1Identifier_1ae43f0fd80c28542e76e975535463ef39}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Identifier](classEScript_1_1Identifier) * **[create](#classEScript_1_1Identifier_1ae43f0fd80c28542e76e975535463ef39)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }

(static) Factory





<sub>Defined in `EScript/EScript/Objects/Identifier.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::~Identifier {#classEScript_1_1Identifier_1ac8b5fa53d61589a6e45b6f64ff84be4b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Identifier](#classEScript_1_1Identifier_1ac8b5fa53d61589a6e45b6f64ff84be4b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Identifier.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::operator* {#classEScript_1_1Identifier_1a15fdacddf7fd43d1b1251e25cc3e869d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) & **[operator*](#classEScript_1_1Identifier_1a15fdacddf7fd43d1b1251e25cc3e869d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Identifier.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::operator* {#classEScript_1_1Identifier_1a2086e4a407ca835e80f67274025efd40}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[operator*](#classEScript_1_1Identifier_1a2086e4a407ca835e80f67274025efd40)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Identifier.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::getId {#classEScript_1_1Identifier_1abe66f9791baacb8df8994658e7f84056}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[getId](#classEScript_1_1Identifier_1abe66f9791baacb8df8994658e7f84056)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Identifier.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::clone {#classEScript_1_1Identifier_1a88d5acada6a78627a98fc31ef25aaf56}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Identifier](classEScript_1_1Identifier) * **[clone](#classEScript_1_1Identifier_1a88d5acada6a78627a98fc31ef25aaf56)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Identifier.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::rt_isEqual {#classEScript_1_1Identifier_1a3eafd6d0490375b7149ccdec1fe49ba4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1Identifier_1a3eafd6d0490375b7149ccdec1fe49ba4)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **other** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o
> **Note**: For camparing objects, never use this function directly but use isEqual(...) instead. Otherwise scripted '=='-member functions are not supported.






<sub>Defined in `EScript/EScript/Objects/Identifier.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::toString {#classEScript_1_1Identifier_1ad8dd46ec888851aeff4912528fa1f19a}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1Identifier_1ad8dd46ec888851aeff4912528fa1f19a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Identifier.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::hash {#classEScript_1_1Identifier_1a12f55e8cd6d9adbd50387234c1bf55b2}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[hash](#classEScript_1_1Identifier_1a12f55e8cd6d9adbd50387234c1bf55b2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Identifier.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Identifier::_getInternalTypeId {#classEScript_1_1Identifier_1a9ee60fd3966813fdfd513e6b9be75b60}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1Identifier_1a9ee60fd3966813fdfd513e6b9be75b60)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Identifier.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

