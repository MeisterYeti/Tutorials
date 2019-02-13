---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: entryType_t, setFileSystemHandler, getFileSystemHandler, loadFile, saveFile, getFileMTime, getEntryType, getFileSize, getFilesInDir, dirname, condensePath
kind: namespace
layout: api
path: EScript->IO
permalink: namespaceEScript_1_1IO
show_in_toc: true
sidebar: api_sidebar
title: "IO"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class  | [EScript::IO::AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) <br/>                                                                                                                                                            | 
| class  | [EScript::IO::DefaultFileSystemHandler](classEScript_1_1IO_1_1DefaultFileSystemHandler) <br/> [DefaultFileSystemHandler](classEScript_1_1IO_1_1DefaultFileSystemHandler) |> [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) . | 
| struct | [EScript::IO::EntryInfo](structEScript_1_1IO_1_1EntryInfo) <br/>                                                                                                                                                                                           | 
{: .nohead }

## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[entryType_t](#namespaceEScript_1_1IO_1a27f8713c56bd065727308933b394fe2e)** {TYPE_NOT_FOUND, TYPE_FILE, TYPE_DIRECTORY, TYPE_UNKNOWN} |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| void | **[setFileSystemHandler](#namespaceEScript_1_1IO_1aafbaa4a4246b7c3029e62221fac7f8cf)**( [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) * handler) |
|  | |
| [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) * | **[getFileSystemHandler](#namespaceEScript_1_1IO_1a7cb54d8e78ab29f84d07dfcfff912d1a)**() |
|  | |
| [StringData](classEScript_1_1StringData) | **[loadFile](#namespaceEScript_1_1IO_1a720603f5b5772c0a41cae92999cf37b8)**(const std::string & filename) |
|  | |
| void | **[saveFile](#namespaceEScript_1_1IO_1a36de4fa2881606b7b72b3fb07f85e2fd)**(const std::string & filename, const std::string & content, bool overwrite) |
|  | |
| uint32_t | **[getFileMTime](#namespaceEScript_1_1IO_1a430415a15a036077aab4473437f4e6c4)**(const std::string & filename) |
|  | |
| [entryType_t](namespaceEScript_1_1IO#namespaceEScript_1_1IO_1a27f8713c56bd065727308933b394fe2e) | **[getEntryType](#namespaceEScript_1_1IO_1ad337fd88ce7da35043487f01f87b043b)**(const std::string & filename) |
|  | |
| uint64_t | **[getFileSize](#namespaceEScript_1_1IO_1a764b095cbf47b37223b6acf5ae824be9)**(const std::string & filename) |
|  | |
| std::vector< std::string > | **[getFilesInDir](#namespaceEScript_1_1IO_1aac156fcd57530794255a84de71113a04)**(const std::string & dirname, uint8_t flags) |
|  | |
| std::string | **[dirname](#namespaceEScript_1_1IO_1a606333311cac77ff91c0bcf7959dae31)**(const std::string & filename) |
|  | |
| std::string | **[condensePath](#namespaceEScript_1_1IO_1a0aa0709863844883c0ea193438ec2311)**(const std::string & inputPath) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> EScript::IO::entryType_t {#namespaceEScript_1_1IO_1a27f8713c56bd065727308933b394fe2e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[entryType_t](#namespaceEScript_1_1IO_1a27f8713c56bd065727308933b394fe2e)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator     |      | Description | 
| -------------- | ---- | ----------- | 
| Enumerator     |      | Description | 
| TYPE_NOT_FOUND | = -1 |             | 
| TYPE_FILE      | = 0  |             | 
| TYPE_DIRECTORY | = 1  |             | 
| TYPE_UNKNOWN   | = 2  |             | 





<sub>Defined in `EScript/EScript/Utils/IO/IOBase.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::setFileSystemHandler {#namespaceEScript_1_1IO_1aafbaa4a4246b7c3029e62221fac7f8cf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFileSystemHandler](#namespaceEScript_1_1IO_1aafbaa4a4246b7c3029e62221fac7f8cf)**( |  [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) * | **handler** ) |
{: .nohead .nowrap1 .api_doc }



Set a new fileSystemHandler responsible for all io-operations. The old handler is deleted.



<sub>Defined in `EScript/EScript/Utils/IO/IO.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::getFileSystemHandler {#namespaceEScript_1_1IO_1a7cb54d8e78ab29f84d07dfcfff912d1a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractFileSystemHandler](classEScript_1_1IO_1_1AbstractFileSystemHandler) * **[getFileSystemHandler](#namespaceEScript_1_1IO_1a7cb54d8e78ab29f84d07dfcfff912d1a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/IO/IO.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::loadFile {#namespaceEScript_1_1IO_1a720603f5b5772c0a41cae92999cf37b8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringData](classEScript_1_1StringData) **[loadFile](#namespaceEScript_1_1IO_1a720603f5b5772c0a41cae92999cf37b8)**( | const std::string & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/IO/IO.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::saveFile {#namespaceEScript_1_1IO_1a36de4fa2881606b7b72b3fb07f85e2fd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[saveFile](#namespaceEScript_1_1IO_1a36de4fa2881606b7b72b3fb07f85e2fd)**( | const std::string & | **filename**, |
| | const std::string & | **content**, |
| | bool | **overwrite** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/IO/IO.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::getFileMTime {#namespaceEScript_1_1IO_1a430415a15a036077aab4473437f4e6c4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getFileMTime](#namespaceEScript_1_1IO_1a430415a15a036077aab4473437f4e6c4)**( | const std::string & | **filename** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**filename**
:  




#### Returns
file modification Time





<sub>Defined in `EScript/EScript/Utils/IO/IO.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::getEntryType {#namespaceEScript_1_1IO_1ad337fd88ce7da35043487f01f87b043b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [entryType_t](namespaceEScript_1_1IO#namespaceEScript_1_1IO_1a27f8713c56bd065727308933b394fe2e) **[getEntryType](#namespaceEScript_1_1IO_1ad337fd88ce7da35043487f01f87b043b)**( | const std::string & | **filename** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**filename**
:  




#### Returns
IO::entryType (



*See also*:  [IOBase.h](IOBase_8h_source) )





<sub>Defined in `EScript/EScript/Utils/IO/IO.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::getFileSize {#namespaceEScript_1_1IO_1a764b095cbf47b37223b6acf5ae824be9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint64_t **[getFileSize](#namespaceEScript_1_1IO_1a764b095cbf47b37223b6acf5ae824be9)**( | const std::string & | **filename** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**filename**
:  




#### Returns
filsize in byte.





<sub>Defined in `EScript/EScript/Utils/IO/IO.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::getFilesInDir {#namespaceEScript_1_1IO_1aac156fcd57530794255a84de71113a04}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< std::string > **[getFilesInDir](#namespaceEScript_1_1IO_1aac156fcd57530794255a84de71113a04)**( | const std::string & | **dirname**, |
| | uint8_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**dirname**
:  



**flags**
:  1 ... Files 2 ... Directories 4 ... Recurse Subdirectories




#### Exceptions
**std::ios_base::failure**
:  on failure.







<sub>Defined in `EScript/EScript/Utils/IO/IO.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::dirname {#namespaceEScript_1_1IO_1a606333311cac77ff91c0bcf7959dae31}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[dirname](#namespaceEScript_1_1IO_1a606333311cac77ff91c0bcf7959dae31)**( | const std::string & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/IO/IO.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::IO::condensePath {#namespaceEScript_1_1IO_1a0aa0709863844883c0ea193438ec2311}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[condensePath](#namespaceEScript_1_1IO_1a0aa0709863844883c0ea193438ec2311)**( | const std::string & | **inputPath** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/IO/IO.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

