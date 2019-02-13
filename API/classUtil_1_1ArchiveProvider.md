---
api_location: "Util/IO/ArchiveProvider.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: archiveMutex, openArchives, init, ArchiveProvider, ~ArchiveProvider, readFile, writeFile, dir, isFile, isDir, fileSize, makeDir, makeDirRecursive, remove, flush, ArchiveProvider, ArchiveProvider, getHandle, decomposeURL
kind: class
layout: api
path: Util->IO
permalink: classUtil_1_1ArchiveProvider
show_in_toc: true
sidebar: api_sidebar
title: "ArchiveProvider"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ArchiveProvider
	ArchiveProvider --> AbstractFSProvider
	click ArchiveProvider "classUtil_1_1ArchiveProvider"
	click AbstractFSProvider "classUtil_1_1AbstractFSProvider"
```

## Description



File system provider for access to archive files using the "[type]://path/to/archive$file_in_archive" URL scheme.



**Author**: Benjamin Eikel



**Date**: 2012-10-11





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[init](#classUtil_1_1ArchiveProvider_1a80f647f5d74d06764c56a56aae8a02d8)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ArchiveProvider](#classUtil_1_1ArchiveProvider_1a563bba654289817cbe09fb014cdce675)**() |
|  | |
|  | **[~ArchiveProvider](#classUtil_1_1ArchiveProvider_1a13f471d96b623d5b8f185aa9ba315753)**() |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[readFile](#classUtil_1_1ArchiveProvider_1aa934db1ce4580586e75949289ad40d75)**(const [FileName](classUtil_1_1FileName) & url, std::vector< uint8_t > & data) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[writeFile](#classUtil_1_1ArchiveProvider_1a8c9f789764aa9d565eee45c756c31b34)**(const [FileName](classUtil_1_1FileName) & url, const std::vector< uint8_t > & data, bool overwrite) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[dir](#classUtil_1_1ArchiveProvider_1a440cb1a95d91cdef03e74d90e438e749)**(const [FileName](classUtil_1_1FileName) & url, std::list< [FileName](classUtil_1_1FileName) > & result, uint8_t flags) |
|  | |
| bool | **[isFile](#classUtil_1_1ArchiveProvider_1a63f3ffd25e7f25356512c6944ba2dceb)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| bool | **[isDir](#classUtil_1_1ArchiveProvider_1ad16ab8031a3ba377a6d0eb6078677178)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| size_t | **[fileSize](#classUtil_1_1ArchiveProvider_1a1ee29f154ad601f3493b8263c2419254)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDir](#classUtil_1_1ArchiveProvider_1ae0ae32e1455c944925cb75d35df503fa)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDirRecursive](#classUtil_1_1ArchiveProvider_1a2d5973530ff6325b0b343358bb62b5f6)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[remove](#classUtil_1_1ArchiveProvider_1a70d32b4101e4bef45827f1b167500150)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| void | **[flush](#classUtil_1_1ArchiveProvider_1a3dbf6fb657c37908fc4addfb598edbcc)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::ArchiveProvider::init {#classUtil_1_1ArchiveProvider_1a80f647f5d74d06764c56a56aae8a02d8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classUtil_1_1ArchiveProvider_1a80f647f5d74d06764c56a56aae8a02d8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::ArchiveProvider {#classUtil_1_1ArchiveProvider_1a563bba654289817cbe09fb014cdce675}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ArchiveProvider](#classUtil_1_1ArchiveProvider_1a563bba654289817cbe09fb014cdce675)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::~ArchiveProvider {#classUtil_1_1ArchiveProvider_1a13f471d96b623d5b8f185aa9ba315753}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ArchiveProvider](#classUtil_1_1ArchiveProvider_1a13f471d96b623d5b8f185aa9ba315753)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::readFile {#classUtil_1_1ArchiveProvider_1aa934db1ce4580586e75949289ad40d75}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[readFile](#classUtil_1_1ArchiveProvider_1aa934db1ce4580586e75949289ad40d75)**( | const [FileName](classUtil_1_1FileName) & | **url**, |
| | std::vector< uint8_t > & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::writeFile {#classUtil_1_1ArchiveProvider_1a8c9f789764aa9d565eee45c756c31b34}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[writeFile](#classUtil_1_1ArchiveProvider_1a8c9f789764aa9d565eee45c756c31b34)**( | const [FileName](classUtil_1_1FileName) & | **url**, |
| | const std::vector< uint8_t > & | **data**, |
| | bool | **overwrite** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::dir {#classUtil_1_1ArchiveProvider_1a440cb1a95d91cdef03e74d90e438e749}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[dir](#classUtil_1_1ArchiveProvider_1a440cb1a95d91cdef03e74d90e438e749)**( | const [FileName](classUtil_1_1FileName) & | **url**, |
| | std::list< [FileName](classUtil_1_1FileName) > & | **result**, |
| | uint8_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::isFile {#classUtil_1_1ArchiveProvider_1a63f3ffd25e7f25356512c6944ba2dceb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFile](#classUtil_1_1ArchiveProvider_1a63f3ffd25e7f25356512c6944ba2dceb)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::isDir {#classUtil_1_1ArchiveProvider_1ad16ab8031a3ba377a6d0eb6078677178}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDir](#classUtil_1_1ArchiveProvider_1ad16ab8031a3ba377a6d0eb6078677178)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::fileSize {#classUtil_1_1ArchiveProvider_1a1ee29f154ad601f3493b8263c2419254}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[fileSize](#classUtil_1_1ArchiveProvider_1a1ee29f154ad601f3493b8263c2419254)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::makeDir {#classUtil_1_1ArchiveProvider_1ae0ae32e1455c944925cb75d35df503fa}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDir](#classUtil_1_1ArchiveProvider_1ae0ae32e1455c944925cb75d35df503fa)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::makeDirRecursive {#classUtil_1_1ArchiveProvider_1a2d5973530ff6325b0b343358bb62b5f6}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDirRecursive](#classUtil_1_1ArchiveProvider_1a2d5973530ff6325b0b343358bb62b5f6)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::remove {#classUtil_1_1ArchiveProvider_1a70d32b4101e4bef45827f1b167500150}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[remove](#classUtil_1_1ArchiveProvider_1a70d32b4101e4bef45827f1b167500150)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ArchiveProvider.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ArchiveProvider::flush {#classUtil_1_1ArchiveProvider_1a3dbf6fb657c37908fc4addfb598edbcc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[flush](#classUtil_1_1ArchiveProvider_1a3dbf6fb657c37908fc4addfb598edbcc)**( |  ) |
{: .nohead .nowrap1 .api_doc }



If some kind of internal caching is used, all data should be written to disk
> **Note**: May block if needed






<sub>Defined in `Util/IO/ArchiveProvider.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

