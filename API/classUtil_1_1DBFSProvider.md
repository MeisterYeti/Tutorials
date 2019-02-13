---
api_location: "Util/IO/DBFSProvider.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: NO_ENTRY, openHandles, init, createStatement, DBFSProvider, ~DBFSProvider, makeDir, makeDirRecursive, readFile, writeFile, isFile, isDir, fileSize, dir, flush, createDB, getDBHandle, extractFileName
kind: class
layout: api
path: Util->IO
permalink: classUtil_1_1DBFSProvider
show_in_toc: true
sidebar: api_sidebar
title: "DBFSProvider"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	DBFSProvider
	DBFSProvider --> AbstractFSProvider
	click DBFSProvider "classUtil_1_1DBFSProvider"
	click AbstractFSProvider "classUtil_1_1AbstractFSProvider"
```

## Description



Standard file system provider for accessing normal files with "file" protocol. E.g. "file://bla/foo.txt"

[ [DBFSProvider](classUtil_1_1DBFSProvider) ]|> [ [AbstractFSProvider](classUtil_1_1AbstractFSProvider) ]



## Classes

|
| ----- | ---------------------------------------------------------------------------- | 
| class | [Util::DBFSProvider::DBHandle](classUtil_1_1DBFSProvider_1_1DBHandle) <br/>  | 
{: .nohead }

## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const int | **[NO_ENTRY](#classUtil_1_1DBFSProvider_1a7ce5d9c1301aa7c7d44b91b68fb62552)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[init](#classUtil_1_1DBFSProvider_1a3acc8384116f44d8b5de75d439101395)**() |
|  | |
| sqlite3_stmt * | **[createStatement](#classUtil_1_1DBFSProvider_1a6d17ee24ecf99645c855e2f15f783902)**(sqlite3 * db, const char * sql) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[DBFSProvider](#classUtil_1_1DBFSProvider_1a5809684fff86eeede0415de198bb0fbe)**() |
|  | |
|  | **[~DBFSProvider](#classUtil_1_1DBFSProvider_1a42e943f1b83dba1e98b17cc0be61a02c)**() |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDir](#classUtil_1_1DBFSProvider_1ab3a79e5f0ce8614cb7fd20f4a1bca9d5)**(const [FileName](classUtil_1_1FileName) & path) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDirRecursive](#classUtil_1_1DBFSProvider_1aae399a060dd2f806a63a4575b9929929)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[readFile](#classUtil_1_1DBFSProvider_1a5e05aae1ddcf2945f25cc38fde8677f2)**(const [FileName](classUtil_1_1FileName) & file, std::vector< uint8_t > & data) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[writeFile](#classUtil_1_1DBFSProvider_1af0be39ea1bbaa2c8ce6d269f64056519)**(const [FileName](classUtil_1_1FileName) & void, const std::vector< uint8_t > & data, bool overwrite) |
|  | |
| bool | **[isFile](#classUtil_1_1DBFSProvider_1a17fd4715b64a2475954f9d8c14300d9b)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| bool | **[isDir](#classUtil_1_1DBFSProvider_1a942a2ebb1fde8270900f1a58c15f3e7d)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| size_t | **[fileSize](#classUtil_1_1DBFSProvider_1a19a2b80bc392eb2d1c668e828fa171c2)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[dir](#classUtil_1_1DBFSProvider_1a76dffe03ae33f41499de937aac31f966)**(const [FileName](classUtil_1_1FileName) & path, std::list< [FileName](classUtil_1_1FileName) > & result, uint8_t flags) |
|  | |
| void | **[flush](#classUtil_1_1DBFSProvider_1a82f2f0f4d04e2ec5bf2b673b20397b03)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Util::DBFSProvider::NO_ENTRY {#classUtil_1_1DBFSProvider_1a7ce5d9c1301aa7c7d44b91b68fb62552}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[NO_ENTRY](#classUtil_1_1DBFSProvider_1a7ce5d9c1301aa7c7d44b91b68fb62552)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::init {#classUtil_1_1DBFSProvider_1a3acc8384116f44d8b5de75d439101395}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classUtil_1_1DBFSProvider_1a3acc8384116f44d8b5de75d439101395)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::createStatement {#classUtil_1_1DBFSProvider_1a6d17ee24ecf99645c855e2f15f783902}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| sqlite3_stmt * **[createStatement](#classUtil_1_1DBFSProvider_1a6d17ee24ecf99645c855e2f15f783902)**( | sqlite3 * | **db**, |
| | const char * | **sql** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::DBFSProvider {#classUtil_1_1DBFSProvider_1a5809684fff86eeede0415de198bb0fbe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DBFSProvider](#classUtil_1_1DBFSProvider_1a5809684fff86eeede0415de198bb0fbe)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::~DBFSProvider {#classUtil_1_1DBFSProvider_1a42e943f1b83dba1e98b17cc0be61a02c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~DBFSProvider](#classUtil_1_1DBFSProvider_1a42e943f1b83dba1e98b17cc0be61a02c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::makeDir {#classUtil_1_1DBFSProvider_1ab3a79e5f0ce8614cb7fd20f4a1bca9d5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDir](#classUtil_1_1DBFSProvider_1ab3a79e5f0ce8614cb7fd20f4a1bca9d5)**( | const [FileName](classUtil_1_1FileName) & | **path** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::makeDirRecursive {#classUtil_1_1DBFSProvider_1aae399a060dd2f806a63a4575b9929929}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDirRecursive](#classUtil_1_1DBFSProvider_1aae399a060dd2f806a63a4575b9929929)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::readFile {#classUtil_1_1DBFSProvider_1a5e05aae1ddcf2945f25cc38fde8677f2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[readFile](#classUtil_1_1DBFSProvider_1a5e05aae1ddcf2945f25cc38fde8677f2)**( | const [FileName](classUtil_1_1FileName) & | **file**, |
| | std::vector< uint8_t > & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::writeFile {#classUtil_1_1DBFSProvider_1af0be39ea1bbaa2c8ce6d269f64056519}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[writeFile](#classUtil_1_1DBFSProvider_1af0be39ea1bbaa2c8ce6d269f64056519)**( | const [FileName](classUtil_1_1FileName) & | **void**, |
| | const std::vector< uint8_t > & | **data**, |
| | bool | **overwrite** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::isFile {#classUtil_1_1DBFSProvider_1a17fd4715b64a2475954f9d8c14300d9b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFile](#classUtil_1_1DBFSProvider_1a17fd4715b64a2475954f9d8c14300d9b)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::isDir {#classUtil_1_1DBFSProvider_1a942a2ebb1fde8270900f1a58c15f3e7d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDir](#classUtil_1_1DBFSProvider_1a942a2ebb1fde8270900f1a58c15f3e7d)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::fileSize {#classUtil_1_1DBFSProvider_1a19a2b80bc392eb2d1c668e828fa171c2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[fileSize](#classUtil_1_1DBFSProvider_1a19a2b80bc392eb2d1c668e828fa171c2)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::dir {#classUtil_1_1DBFSProvider_1a76dffe03ae33f41499de937aac31f966}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[dir](#classUtil_1_1DBFSProvider_1a76dffe03ae33f41499de937aac31f966)**( | const [FileName](classUtil_1_1FileName) & | **path**, |
| | std::list< [FileName](classUtil_1_1FileName) > & | **result**, |
| | uint8_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/DBFSProvider.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::DBFSProvider::flush {#classUtil_1_1DBFSProvider_1a82f2f0f4d04e2ec5bf2b673b20397b03}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[flush](#classUtil_1_1DBFSProvider_1a82f2f0f4d04e2ec5bf2b673b20397b03)**( |  ) |
{: .nohead .nowrap1 .api_doc }



If some kind of internal caching is used, all data should be written to disk
> **Note**: May block if needed






<sub>Defined in `Util/IO/DBFSProvider.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

