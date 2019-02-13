---
api_location: "Util/IO/FSProvider.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: init, FSProvider, ~FSProvider, readFile, writeFile, open, openForReading, openForWriting, openForAppending, makeDir, makeDirRecursive, remove, dir, isFile, isDir, fileSize
kind: class
layout: api
path: Util->IO
permalink: classUtil_1_1FSProvider
show_in_toc: true
sidebar: api_sidebar
title: "FSProvider"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FSProvider
	FSProvider --> AbstractFSProvider
	click FSProvider "classUtil_1_1FSProvider"
	click AbstractFSProvider "classUtil_1_1AbstractFSProvider"
```

## Description



Standard file system provider for accessing normal files with "file" protocol. E.g. "file://bla/foo.txt"

[ [FSProvider](classUtil_1_1FSProvider) ]|> [ [AbstractFSProvider](classUtil_1_1AbstractFSProvider) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[init](#classUtil_1_1FSProvider_1acfe54f85e6c9870799a70165e0b4554c)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[FSProvider](#classUtil_1_1FSProvider_1ab2e7230ebdf15ba9bb4f58a3f9b0f0b3)**() |
|  | |
|  | **[~FSProvider](#classUtil_1_1FSProvider_1a766569ade724821aec6d6c78f2f161e2)**() |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[readFile](#classUtil_1_1FSProvider_1a3f5f3b22b7d5d236719f1d1eb9a01cd0)**(const [FileName](classUtil_1_1FileName) & file, std::vector< uint8_t > & data) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[writeFile](#classUtil_1_1FSProvider_1a304ae69090757f3ec9b9faca2d0b7062)**(const [FileName](classUtil_1_1FileName) & void, const std::vector< uint8_t > & data, bool overwrite) |
|  | |
| std::unique_ptr< std::iostream > | **[open](#classUtil_1_1FSProvider_1aff8ef9cc8565834f39eb45563f29ce88)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| std::unique_ptr< std::istream > | **[openForReading](#classUtil_1_1FSProvider_1abc60fe7a0d89a50f3c213b9424340684)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| std::unique_ptr< std::ostream > | **[openForWriting](#classUtil_1_1FSProvider_1a7b038aaa5ace5d896097875656af0a32)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| std::unique_ptr< std::ostream > | **[openForAppending](#classUtil_1_1FSProvider_1a23acee0d0f0c35325f9e1836c41068fb)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDir](#classUtil_1_1FSProvider_1a34f18c9f1e24615482d85c058de37853)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDirRecursive](#classUtil_1_1FSProvider_1a191fc598dde9a123588435d45caa8be5)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[remove](#classUtil_1_1FSProvider_1ae7e10335898c9806fe1a8a24103e5cf7)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[dir](#classUtil_1_1FSProvider_1a15ab3e2a205e432454d9e7e51e84b131)**(const [FileName](classUtil_1_1FileName) & path, std::list< [FileName](classUtil_1_1FileName) > & result, uint8_t flags) |
|  | |
| bool | **[isFile](#classUtil_1_1FSProvider_1a95c40ae72184045cc851db07b13c29e7)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| bool | **[isDir](#classUtil_1_1FSProvider_1ad7f4daad7e6e6171b0bb6d815f55d8bc)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| size_t | **[fileSize](#classUtil_1_1FSProvider_1a6ccd0ca94522c9e59025b8eae308c086)**(const [FileName](classUtil_1_1FileName) & filename) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::FSProvider::init {#classUtil_1_1FSProvider_1acfe54f85e6c9870799a70165e0b4554c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classUtil_1_1FSProvider_1acfe54f85e6c9870799a70165e0b4554c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::FSProvider {#classUtil_1_1FSProvider_1ab2e7230ebdf15ba9bb4f58a3f9b0f0b3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FSProvider](#classUtil_1_1FSProvider_1ab2e7230ebdf15ba9bb4f58a3f9b0f0b3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::~FSProvider {#classUtil_1_1FSProvider_1a766569ade724821aec6d6c78f2f161e2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FSProvider](#classUtil_1_1FSProvider_1a766569ade724821aec6d6c78f2f161e2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::readFile {#classUtil_1_1FSProvider_1a3f5f3b22b7d5d236719f1d1eb9a01cd0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[readFile](#classUtil_1_1FSProvider_1a3f5f3b22b7d5d236719f1d1eb9a01cd0)**( | const [FileName](classUtil_1_1FileName) & | **file**, |
| | std::vector< uint8_t > & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::writeFile {#classUtil_1_1FSProvider_1a304ae69090757f3ec9b9faca2d0b7062}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[writeFile](#classUtil_1_1FSProvider_1a304ae69090757f3ec9b9faca2d0b7062)**( | const [FileName](classUtil_1_1FileName) & | **void**, |
| | const std::vector< uint8_t > & | **data**, |
| | bool | **overwrite** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::open {#classUtil_1_1FSProvider_1aff8ef9cc8565834f39eb45563f29ce88}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::iostream > **[open](#classUtil_1_1FSProvider_1aff8ef9cc8565834f39eb45563f29ce88)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::openForReading {#classUtil_1_1FSProvider_1abc60fe7a0d89a50f3c213b9424340684}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::istream > **[openForReading](#classUtil_1_1FSProvider_1abc60fe7a0d89a50f3c213b9424340684)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::openForWriting {#classUtil_1_1FSProvider_1a7b038aaa5ace5d896097875656af0a32}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::ostream > **[openForWriting](#classUtil_1_1FSProvider_1a7b038aaa5ace5d896097875656af0a32)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::openForAppending {#classUtil_1_1FSProvider_1a23acee0d0f0c35325f9e1836c41068fb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::ostream > **[openForAppending](#classUtil_1_1FSProvider_1a23acee0d0f0c35325f9e1836c41068fb)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::makeDir {#classUtil_1_1FSProvider_1a34f18c9f1e24615482d85c058de37853}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDir](#classUtil_1_1FSProvider_1a34f18c9f1e24615482d85c058de37853)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::makeDirRecursive {#classUtil_1_1FSProvider_1a191fc598dde9a123588435d45caa8be5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDirRecursive](#classUtil_1_1FSProvider_1a191fc598dde9a123588435d45caa8be5)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::remove {#classUtil_1_1FSProvider_1ae7e10335898c9806fe1a8a24103e5cf7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[remove](#classUtil_1_1FSProvider_1ae7e10335898c9806fe1a8a24103e5cf7)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::dir {#classUtil_1_1FSProvider_1a15ab3e2a205e432454d9e7e51e84b131}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[dir](#classUtil_1_1FSProvider_1a15ab3e2a205e432454d9e7e51e84b131)**( | const [FileName](classUtil_1_1FileName) & | **path**, |
| | std::list< [FileName](classUtil_1_1FileName) > & | **result**, |
| | uint8_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::isFile {#classUtil_1_1FSProvider_1a95c40ae72184045cc851db07b13c29e7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFile](#classUtil_1_1FSProvider_1a95c40ae72184045cc851db07b13c29e7)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::isDir {#classUtil_1_1FSProvider_1ad7f4daad7e6e6171b0bb6d815f55d8bc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDir](#classUtil_1_1FSProvider_1ad7f4daad7e6e6171b0bb6d815f55d8bc)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FSProvider::fileSize {#classUtil_1_1FSProvider_1a6ccd0ca94522c9e59025b8eae308c086}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[fileSize](#classUtil_1_1FSProvider_1a6ccd0ca94522c9e59025b8eae308c086)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FSProvider.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

