---
api_location: "Util/IO/ZIPProvider.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: openHandles, handlesMutex, init, ZIPProvider, ~ZIPProvider, readFile, writeFile, dir, isFile, isDir, fileSize, makeDir, makeDirRecursive, remove, flush, ZIPProvider, ZIPProvider, getZIPHandle, decomposeURL
kind: class
layout: api
path: Util->IO
permalink: classUtil_1_1ZIPProvider
show_in_toc: true
sidebar: api_sidebar
title: "ZIPProvider"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ZIPProvider
	ZIPProvider --> AbstractFSProvider
	click ZIPProvider "classUtil_1_1ZIPProvider"
	click AbstractFSProvider "classUtil_1_1AbstractFSProvider"
```

## Description



File system provider for access to ZIP files using the "zip://path/to/archive$file_in_archive" URL scheme.



**Author**: Benjamin Eikel



**Date**: 2010-03-11





## Classes

|
| ----- | ---------------------------------------------------------------------------- | 
| class | [Util::ZIPProvider::ZIPHandle](classUtil_1_1ZIPProvider_1_1ZIPHandle) <br/>  | 
{: .nohead }

## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[init](#classUtil_1_1ZIPProvider_1a0d9bc5e31e46bdcb12f3f9f895caa7c2)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ZIPProvider](#classUtil_1_1ZIPProvider_1a74eda352c3e93b229fb9fccee8d9a9c3)**() |
|  | |
|  | **[~ZIPProvider](#classUtil_1_1ZIPProvider_1ae9242d18d0defd194ab39eafb3332e1e)**() |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[readFile](#classUtil_1_1ZIPProvider_1ad16d4ebe05b2d83718689ad6c88c34c6)**(const [FileName](classUtil_1_1FileName) & url, std::vector< uint8_t > & data) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[writeFile](#classUtil_1_1ZIPProvider_1a65987e73f0aaa05f724e7b4928a85df8)**(const [FileName](classUtil_1_1FileName) & url, const std::vector< uint8_t > & data, bool overwrite) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[dir](#classUtil_1_1ZIPProvider_1a8e5ce3af6522ad3fd3cdddee715bad4a)**(const [FileName](classUtil_1_1FileName) & url, std::list< [FileName](classUtil_1_1FileName) > & result, uint8_t flags) |
|  | |
| bool | **[isFile](#classUtil_1_1ZIPProvider_1a93cf2356dc37ee1b58d1588ce1ff4149)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| bool | **[isDir](#classUtil_1_1ZIPProvider_1abaff72c5f4b0716b915af112d9351a34)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| size_t | **[fileSize](#classUtil_1_1ZIPProvider_1a55f8de2b9ed99a9e686416bf607d0c46)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDir](#classUtil_1_1ZIPProvider_1a07495a49234d6513ab22e405a46f0cc7)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDirRecursive](#classUtil_1_1ZIPProvider_1a55481ec121068f5fd94ba45035dc5771)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[remove](#classUtil_1_1ZIPProvider_1aa211dd6941b9e178709202311b170eab)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| void | **[flush](#classUtil_1_1ZIPProvider_1a405c9dcd231240b7bc8ca7b2724678f5)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::ZIPProvider::init {#classUtil_1_1ZIPProvider_1a0d9bc5e31e46bdcb12f3f9f895caa7c2}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classUtil_1_1ZIPProvider_1a0d9bc5e31e46bdcb12f3f9f895caa7c2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPProvider {#classUtil_1_1ZIPProvider_1a74eda352c3e93b229fb9fccee8d9a9c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ZIPProvider](#classUtil_1_1ZIPProvider_1a74eda352c3e93b229fb9fccee8d9a9c3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::~ZIPProvider {#classUtil_1_1ZIPProvider_1ae9242d18d0defd194ab39eafb3332e1e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ZIPProvider](#classUtil_1_1ZIPProvider_1ae9242d18d0defd194ab39eafb3332e1e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::readFile {#classUtil_1_1ZIPProvider_1ad16d4ebe05b2d83718689ad6c88c34c6}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[readFile](#classUtil_1_1ZIPProvider_1ad16d4ebe05b2d83718689ad6c88c34c6)**( | const [FileName](classUtil_1_1FileName) & | **url**, |
| | std::vector< uint8_t > & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::writeFile {#classUtil_1_1ZIPProvider_1a65987e73f0aaa05f724e7b4928a85df8}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[writeFile](#classUtil_1_1ZIPProvider_1a65987e73f0aaa05f724e7b4928a85df8)**( | const [FileName](classUtil_1_1FileName) & | **url**, |
| | const std::vector< uint8_t > & | **data**, |
| | bool | **overwrite** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::dir {#classUtil_1_1ZIPProvider_1a8e5ce3af6522ad3fd3cdddee715bad4a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[dir](#classUtil_1_1ZIPProvider_1a8e5ce3af6522ad3fd3cdddee715bad4a)**( | const [FileName](classUtil_1_1FileName) & | **url**, |
| | std::list< [FileName](classUtil_1_1FileName) > & | **result**, |
| | uint8_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::isFile {#classUtil_1_1ZIPProvider_1a93cf2356dc37ee1b58d1588ce1ff4149}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFile](#classUtil_1_1ZIPProvider_1a93cf2356dc37ee1b58d1588ce1ff4149)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::isDir {#classUtil_1_1ZIPProvider_1abaff72c5f4b0716b915af112d9351a34}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDir](#classUtil_1_1ZIPProvider_1abaff72c5f4b0716b915af112d9351a34)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::fileSize {#classUtil_1_1ZIPProvider_1a55f8de2b9ed99a9e686416bf607d0c46}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[fileSize](#classUtil_1_1ZIPProvider_1a55f8de2b9ed99a9e686416bf607d0c46)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::makeDir {#classUtil_1_1ZIPProvider_1a07495a49234d6513ab22e405a46f0cc7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDir](#classUtil_1_1ZIPProvider_1a07495a49234d6513ab22e405a46f0cc7)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::makeDirRecursive {#classUtil_1_1ZIPProvider_1a55481ec121068f5fd94ba45035dc5771}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDirRecursive](#classUtil_1_1ZIPProvider_1a55481ec121068f5fd94ba45035dc5771)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::remove {#classUtil_1_1ZIPProvider_1aa211dd6941b9e178709202311b170eab}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[remove](#classUtil_1_1ZIPProvider_1aa211dd6941b9e178709202311b170eab)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::flush {#classUtil_1_1ZIPProvider_1a405c9dcd231240b7bc8ca7b2724678f5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[flush](#classUtil_1_1ZIPProvider_1a405c9dcd231240b7bc8ca7b2724678f5)**( |  ) |
{: .nohead .nowrap1 .api_doc }



If some kind of internal caching is used, all data should be written to disk
> **Note**: May block if needed






<sub>Defined in `Util/IO/ZIPProvider.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

