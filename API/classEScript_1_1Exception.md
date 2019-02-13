---
api_location: "EScript/EScript/Objects/Exception.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: msg, stackInfo, line, filenameId, getTypeObject, init, Exception, ~Exception, setMessage, getMessage, getLine, setLine, getStackInfo, setStackInfo, setFilename, setFilenameId, getFilename, getFilenameId, clone, toString
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Exception
show_in_toc: false
sidebar: api_sidebar
title: "Exception"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Exception
	Exception --> ExtObject
	Error --> Exception
	click Exception "classEScript_1_1Exception"
	click ExtObject "classEScript_1_1ExtObject"
	click Error "classEScript_1_1Tokenizer_1_1Error"
```

## Description

[ [Exception](classEScript_1_1Exception) ]|> [ [ExtObject](classEScript_1_1ExtObject) ]|> [ [Object](classEScript_1_1Object) ]



## Protected Attributes

|
| ------: | ----------------- |
|  | |
| std::string | **[msg](#classEScript_1_1Exception_1a4196f44f4e61336a6f5fdbe40adac067)**  |
|  | |
| std::string | **[stackInfo](#classEScript_1_1Exception_1ae69feee81cfb59e2338a74a677665013)**  |
|  | |
| int | **[line](#classEScript_1_1Exception_1aafed6407cc780fa944273881833dcfb4)**  |
|  | |
| [StringId](classEScript_1_1StringId) | **[filenameId](#classEScript_1_1Exception_1aa9753a80239d3287d06da67df50d7406)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Exception_1ab00dce82cc3c3af4f42a8d21259094d5)**() |
|  | |
| void | **[init](#classEScript_1_1Exception_1add3c8837906cdf39eaaaa73df628140f)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Exception](#classEScript_1_1Exception_1a82d122d5c6c30acf292ed47b37a5f981)**(const std::string & msg, int line,  [Type](classEScript_1_1Type) * type) |
|  | |
|  | **[~Exception](#classEScript_1_1Exception_1ad6686ca8a9cb3ea3dfe0b37e9d30bf1e)**() |
|  | |
| void | **[setMessage](#classEScript_1_1Exception_1ac1f3761c4d252e3b701df91449899a5c)**(const std::string & newMessage) |
|  | |
| const std::string & | **[getMessage](#classEScript_1_1Exception_1ab67b95f6862ce153b86dd7dc67a40ba4)**() const |
|  | |
| int | **[getLine](#classEScript_1_1Exception_1afb20396f24a29b8fee4de8366f1b8548)**() const |
|  | |
| void | **[setLine](#classEScript_1_1Exception_1a2601b087fb5d5ab1cf9d774cb61a604d)**(int newLine) |
|  | |
| const std::string & | **[getStackInfo](#classEScript_1_1Exception_1af6f6ddcbeecd39ecec6835a56af54510)**() const |
|  | |
| void | **[setStackInfo](#classEScript_1_1Exception_1a6bc27792b658a31e386821db0a738eb9)**(const std::string & s) |
|  | |
| void | **[setFilename](#classEScript_1_1Exception_1afa6434de900fd8172c1637eed435460b)**(const std::string & filename) |
|  | |
| void | **[setFilenameId](#classEScript_1_1Exception_1aae4beafa2a19d934031c957ea988fd97)**( [StringId](classEScript_1_1StringId)  _filenameId) |
|  | |
| std::string | **[getFilename](#classEScript_1_1Exception_1a89cbd95c509a730e47b5777a16bc2026)**() const |
|  | |
| [StringId](classEScript_1_1StringId) | **[getFilenameId](#classEScript_1_1Exception_1a62a9c784adc19784bf02df50bbeb20a1)**() const |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1Exception_1ae28097c25af4328f95cdae4517624a4e)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| std::string | **[toString](#classEScript_1_1Exception_1acccaef2005f6427aaa2cff189974943c)**() const <br/> o |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> EScript::Exception::msg {#classEScript_1_1Exception_1a4196f44f4e61336a6f5fdbe40adac067}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[msg](#classEScript_1_1Exception_1a4196f44f4e61336a6f5fdbe40adac067)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Exception::stackInfo {#classEScript_1_1Exception_1ae69feee81cfb59e2338a74a677665013}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[stackInfo](#classEScript_1_1Exception_1ae69feee81cfb59e2338a74a677665013)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Exception::line {#classEScript_1_1Exception_1aafed6407cc780fa944273881833dcfb4}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[line](#classEScript_1_1Exception_1aafed6407cc780fa944273881833dcfb4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Exception::filenameId {#classEScript_1_1Exception_1aa9753a80239d3287d06da67df50d7406}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[filenameId](#classEScript_1_1Exception_1aa9753a80239d3287d06da67df50d7406)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::getTypeObject {#classEScript_1_1Exception_1ab00dce82cc3c3af4f42a8d21259094d5}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Exception_1ab00dce82cc3c3af4f42a8d21259094d5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::init {#classEScript_1_1Exception_1add3c8837906cdf39eaaaa73df628140f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Exception_1add3c8837906cdf39eaaaa73df628140f)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::Exception {#classEScript_1_1Exception_1a82d122d5c6c30acf292ed47b37a5f981}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Exception](#classEScript_1_1Exception_1a82d122d5c6c30acf292ed47b37a5f981)**( | const std::string & | **msg**, |
| | int | **line**, |
| |  [Type](classEScript_1_1Type) * | **type** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::~Exception {#classEScript_1_1Exception_1ad6686ca8a9cb3ea3dfe0b37e9d30bf1e}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Exception](#classEScript_1_1Exception_1ad6686ca8a9cb3ea3dfe0b37e9d30bf1e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::setMessage {#classEScript_1_1Exception_1ac1f3761c4d252e3b701df91449899a5c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMessage](#classEScript_1_1Exception_1ac1f3761c4d252e3b701df91449899a5c)**( | const std::string & | **newMessage** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::getMessage {#classEScript_1_1Exception_1ab67b95f6862ce153b86dd7dc67a40ba4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getMessage](#classEScript_1_1Exception_1ab67b95f6862ce153b86dd7dc67a40ba4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::getLine {#classEScript_1_1Exception_1afb20396f24a29b8fee4de8366f1b8548}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getLine](#classEScript_1_1Exception_1afb20396f24a29b8fee4de8366f1b8548)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::setLine {#classEScript_1_1Exception_1a2601b087fb5d5ab1cf9d774cb61a604d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLine](#classEScript_1_1Exception_1a2601b087fb5d5ab1cf9d774cb61a604d)**( | int | **newLine** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::getStackInfo {#classEScript_1_1Exception_1af6f6ddcbeecd39ecec6835a56af54510}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getStackInfo](#classEScript_1_1Exception_1af6f6ddcbeecd39ecec6835a56af54510)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::setStackInfo {#classEScript_1_1Exception_1a6bc27792b658a31e386821db0a738eb9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStackInfo](#classEScript_1_1Exception_1a6bc27792b658a31e386821db0a738eb9)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::setFilename {#classEScript_1_1Exception_1afa6434de900fd8172c1637eed435460b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFilename](#classEScript_1_1Exception_1afa6434de900fd8172c1637eed435460b)**( | const std::string & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::setFilenameId {#classEScript_1_1Exception_1aae4beafa2a19d934031c957ea988fd97}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFilenameId](#classEScript_1_1Exception_1aae4beafa2a19d934031c957ea988fd97)**( |  [StringId](classEScript_1_1StringId)  | **_filenameId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::getFilename {#classEScript_1_1Exception_1a89cbd95c509a730e47b5777a16bc2026}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getFilename](#classEScript_1_1Exception_1a89cbd95c509a730e47b5777a16bc2026)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::getFilenameId {#classEScript_1_1Exception_1a62a9c784adc19784bf02df50bbeb20a1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringId](classEScript_1_1StringId) **[getFilenameId](#classEScript_1_1Exception_1a62a9c784adc19784bf02df50bbeb20a1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Exception.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::clone {#classEScript_1_1Exception_1ae28097c25af4328f95cdae4517624a4e}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1Exception_1ae28097c25af4328f95cdae4517624a4e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Exception.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Exception::toString {#classEScript_1_1Exception_1acccaef2005f6427aaa2cff189974943c}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1Exception_1acccaef2005f6427aaa2cff189974943c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Exception.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

