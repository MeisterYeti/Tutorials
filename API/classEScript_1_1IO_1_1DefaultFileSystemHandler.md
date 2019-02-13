---
api_location: "EScript/EScript/Utils/IO/DefaultFileSystemHandler.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|IO:namespaceEScript_1_1IO"
keywords: DefaultFileSystemHandler, ~DefaultFileSystemHandler, dir, getEntryInfo, loadFile, saveFile
kind: class
layout: api
path: EScript->IO
permalink: classEScript_1_1IO_1_1DefaultFileSystemHandler
show_in_toc: false
sidebar: api_sidebar
title: "DefaultFileSystemHandler"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	DefaultFileSystemHandler
	DefaultFileSystemHandler --> AbstractFileSystemHandler
	click DefaultFileSystemHandler "classEScript_1_1IO_1_1DefaultFileSystemHandler"
	click AbstractFileSystemHandler "classEScript_1_1IO_1_1AbstractFileSystemHandler"
```

## Description

[DefaultFileSystemHandler](classEScript_1_1IO_1_1DefaultFileSystemHandler) |> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) .



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[DefaultFileSystemHandler](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a9bbcb4e99add4aa95d98559ae6c15546)**() |
|  | |
|  | **[~DefaultFileSystemHandler](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a8433805a636c85fe1175585811356408)**() |
|  | |
| std::vector< std::string > | **[dir](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1aa552dbefce1ad0510d33a1a32a2d7a92)**(const std::string & void, uint8_t void) <br/> |> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) |
|  | |
| [EntryInfo](structEScript_1_1IO_1_1EntryInfo) | **[getEntryInfo](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a715ee32d655296844a9babf7eec05bbd)**(const std::string & void) <br/> |> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) |
|  | |
| [StringData](classEScript_1_1StringData) | **[loadFile](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a5120f6048875454a8c43925a559c0849)**(const std::string & void) <br/> |> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) |
|  | |
| void | **[saveFile](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a49ac1d8e38a0a42ec644467bb441a5fb)**(const std::string & void, const std::string & void, bool void) <br/> |> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::IO::DefaultFileSystemHandler::DefaultFileSystemHandler {#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a9bbcb4e99add4aa95d98559ae6c15546}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DefaultFileSystemHandler](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a9bbcb4e99add4aa95d98559ae6c15546)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/IO/DefaultFileSystemHandler.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::DefaultFileSystemHandler::~DefaultFileSystemHandler {#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a8433805a636c85fe1175585811356408}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~DefaultFileSystemHandler](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a8433805a636c85fe1175585811356408)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/IO/DefaultFileSystemHandler.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::DefaultFileSystemHandler::dir {#classEScript_1_1IO_1_1DefaultFileSystemHandler_1aa552dbefce1ad0510d33a1a32a2d7a92}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< std::string > **[dir](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1aa552dbefce1ad0510d33a1a32a2d7a92)**( | const std::string & | **void**, |
| | uint8_t | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) 





<sub>Defined in `EScript/EScript/Utils/IO/DefaultFileSystemHandler.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::DefaultFileSystemHandler::getEntryInfo {#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a715ee32d655296844a9babf7eec05bbd}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [EntryInfo](structEScript_1_1IO_1_1EntryInfo) **[getEntryInfo](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a715ee32d655296844a9babf7eec05bbd)**( | const std::string & | **void** ) |
{: .nohead .nowrap1 .api_doc }

|> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) 





<sub>Defined in `EScript/EScript/Utils/IO/DefaultFileSystemHandler.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::DefaultFileSystemHandler::loadFile {#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a5120f6048875454a8c43925a559c0849}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringData](classEScript_1_1StringData) **[loadFile](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a5120f6048875454a8c43925a559c0849)**( | const std::string & | **void** ) |
{: .nohead .nowrap1 .api_doc }

|> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) 





<sub>Defined in `EScript/EScript/Utils/IO/DefaultFileSystemHandler.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::DefaultFileSystemHandler::saveFile {#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a49ac1d8e38a0a42ec644467bb441a5fb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[saveFile](#classEScript_1_1IO_1_1DefaultFileSystemHandler_1a49ac1d8e38a0a42ec644467bb441a5fb)**( | const std::string & | **void**, |
| | const std::string & | **void**, |
| | bool | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) 





<sub>Defined in `EScript/EScript/Utils/IO/DefaultFileSystemHandler.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

