---
api_location: "Util/IO/AbstractFSProvider.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: status_t, AbstractFSProvider, ~AbstractFSProvider, exists, isFile, isDir, fileSize, makeDir, makeDirRecursive, remove, removeRecursive, dir, readFile, writeFile, open, openForReading, openForWriting, openForAppending, flush, getStatusMessage
kind: class
layout: api
path: Util->IO
permalink: classUtil_1_1AbstractFSProvider
show_in_toc: true
sidebar: api_sidebar
title: "AbstractFSProvider"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractFSProvider
	AbstractFSProvider --> ReferenceCounter
	ArchiveProvider --> AbstractFSProvider
	DBFSProvider --> AbstractFSProvider
	FSProvider --> AbstractFSProvider
	NetProvider --> AbstractFSProvider
	SerialProvider --> AbstractFSProvider
	ZIPProvider --> AbstractFSProvider
	click AbstractFSProvider "classUtil_1_1AbstractFSProvider"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click ArchiveProvider "classUtil_1_1ArchiveProvider"
	click DBFSProvider "classUtil_1_1DBFSProvider"
	click FSProvider "classUtil_1_1FSProvider"
	click NetProvider "classUtil_1_1NetProvider"
	click SerialProvider "classUtil_1_1SerialProvider"
	click ZIPProvider "classUtil_1_1ZIPProvider"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[status_t](#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae)** {OK, FAILURE, UNSUPPORTED} |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractFSProvider](#classUtil_1_1AbstractFSProvider_1aede92cd7c5392ffe5f0e0e4328eb67d9)**() |
|  | |
|  | **[~AbstractFSProvider](#classUtil_1_1AbstractFSProvider_1ae9549f95d5184930cf6de3dfe178587d)**() |
|  | |
| bool | **[exists](#classUtil_1_1AbstractFSProvider_1a5dccd2986e07b3d7822dcf8738032e4d)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| bool | **[isFile](#classUtil_1_1AbstractFSProvider_1a710f59a95152fb668c8a94b07ef90e69)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| bool | **[isDir](#classUtil_1_1AbstractFSProvider_1abfe718f5dd9a59f458ec5685df5e7101)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| size_t | **[fileSize](#classUtil_1_1AbstractFSProvider_1aa74d1695400bd8dd0d9a1a9ec4977152)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDir](#classUtil_1_1AbstractFSProvider_1adf8f4bf4ecca8a949bc27ee9a4a58fee)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDirRecursive](#classUtil_1_1AbstractFSProvider_1a48e3647e6d50aba4a6ab22f3f69f9793)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[remove](#classUtil_1_1AbstractFSProvider_1aedfa22d798308eb030de267babe825d8)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[removeRecursive](#classUtil_1_1AbstractFSProvider_1a4a252d6d3c175e9b003d49e659081d8e)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[dir](#classUtil_1_1AbstractFSProvider_1aa086c551da91762f5fe9837632572eae)**(const [FileName](classUtil_1_1FileName) & void, std::list< [FileName](classUtil_1_1FileName) > & void, uint8_t void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[readFile](#classUtil_1_1AbstractFSProvider_1a6a376fa46b3d95d1059ba77e12448348)**(const [FileName](classUtil_1_1FileName) & void, std::vector< uint8_t > & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[writeFile](#classUtil_1_1AbstractFSProvider_1a7003a35d25d3f5ea73c2b073e790a77d)**(const [FileName](classUtil_1_1FileName) & void, const std::vector< uint8_t > & void, bool void) |
|  | |
| std::unique_ptr< std::iostream > | **[open](#classUtil_1_1AbstractFSProvider_1a3a643afb0699cf0e49f0c68f2e869f4b)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| std::unique_ptr< std::istream > | **[openForReading](#classUtil_1_1AbstractFSProvider_1aaa92794e561061ef80ae092452298db0)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| std::unique_ptr< std::ostream > | **[openForWriting](#classUtil_1_1AbstractFSProvider_1a333e05a09e369d3d53b91a3fd96ff971)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| std::unique_ptr< std::ostream > | **[openForAppending](#classUtil_1_1AbstractFSProvider_1a5472f1b379546ca311cfc45ed4d9d948)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| void | **[flush](#classUtil_1_1AbstractFSProvider_1a41450332bf4935b6cc4917a5fec8683c)**() |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[getStatusMessage](#classUtil_1_1AbstractFSProvider_1ad8f88b6fa8c1a84b7fc53ad4d3ceb600)**(const [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae)  status) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Util::AbstractFSProvider::status_t {#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[status_t](#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator  |  | Description | 
| ----------- | -- | ----------- | 
| Enumerator  |  | Description | 
| OK          |  |             | 
| FAILURE     |  |             | 
| UNSUPPORTED |  |             | 





<sub>Defined in `Util/IO/AbstractFSProvider.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::AbstractFSProvider {#classUtil_1_1AbstractFSProvider_1aede92cd7c5392ffe5f0e0e4328eb67d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractFSProvider](#classUtil_1_1AbstractFSProvider_1aede92cd7c5392ffe5f0e0e4328eb67d9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::~AbstractFSProvider {#classUtil_1_1AbstractFSProvider_1ae9549f95d5184930cf6de3dfe178587d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractFSProvider](#classUtil_1_1AbstractFSProvider_1ae9549f95d5184930cf6de3dfe178587d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::exists {#classUtil_1_1AbstractFSProvider_1a5dccd2986e07b3d7822dcf8738032e4d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[exists](#classUtil_1_1AbstractFSProvider_1a5dccd2986e07b3d7822dcf8738032e4d)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::isFile {#classUtil_1_1AbstractFSProvider_1a710f59a95152fb668c8a94b07ef90e69}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFile](#classUtil_1_1AbstractFSProvider_1a710f59a95152fb668c8a94b07ef90e69)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::isDir {#classUtil_1_1AbstractFSProvider_1abfe718f5dd9a59f458ec5685df5e7101}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDir](#classUtil_1_1AbstractFSProvider_1abfe718f5dd9a59f458ec5685df5e7101)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::fileSize {#classUtil_1_1AbstractFSProvider_1aa74d1695400bd8dd0d9a1a9ec4977152}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[fileSize](#classUtil_1_1AbstractFSProvider_1aa74d1695400bd8dd0d9a1a9ec4977152)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::makeDir {#classUtil_1_1AbstractFSProvider_1adf8f4bf4ecca8a949bc27ee9a4a58fee}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDir](#classUtil_1_1AbstractFSProvider_1adf8f4bf4ecca8a949bc27ee9a4a58fee)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::makeDirRecursive {#classUtil_1_1AbstractFSProvider_1a48e3647e6d50aba4a6ab22f3f69f9793}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDirRecursive](#classUtil_1_1AbstractFSProvider_1a48e3647e6d50aba4a6ab22f3f69f9793)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::remove {#classUtil_1_1AbstractFSProvider_1aedfa22d798308eb030de267babe825d8}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[remove](#classUtil_1_1AbstractFSProvider_1aedfa22d798308eb030de267babe825d8)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::removeRecursive {#classUtil_1_1AbstractFSProvider_1a4a252d6d3c175e9b003d49e659081d8e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[removeRecursive](#classUtil_1_1AbstractFSProvider_1a4a252d6d3c175e9b003d49e659081d8e)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }



standard implementation uses dir and remove calls to delete all contained files and dirs for their own



<sub>Defined in `Util/IO/AbstractFSProvider.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::dir {#classUtil_1_1AbstractFSProvider_1aa086c551da91762f5fe9837632572eae}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[dir](#classUtil_1_1AbstractFSProvider_1aa086c551da91762f5fe9837632572eae)**( | const [FileName](classUtil_1_1FileName) & | **void**, |
| | std::list< [FileName](classUtil_1_1FileName) > & | **void**, |
| | uint8_t | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::readFile {#classUtil_1_1AbstractFSProvider_1a6a376fa46b3d95d1059ba77e12448348}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[readFile](#classUtil_1_1AbstractFSProvider_1a6a376fa46b3d95d1059ba77e12448348)**( | const [FileName](classUtil_1_1FileName) & | **void**, |
| | std::vector< uint8_t > & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::writeFile {#classUtil_1_1AbstractFSProvider_1a7003a35d25d3f5ea73c2b073e790a77d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[writeFile](#classUtil_1_1AbstractFSProvider_1a7003a35d25d3f5ea73c2b073e790a77d)**( | const [FileName](classUtil_1_1FileName) & | **void**, |
| | const std::vector< uint8_t > & | **void**, |
| | bool | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::open {#classUtil_1_1AbstractFSProvider_1a3a643afb0699cf0e49f0c68f2e869f4b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::iostream > **[open](#classUtil_1_1AbstractFSProvider_1a3a643afb0699cf0e49f0c68f2e869f4b)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::openForReading {#classUtil_1_1AbstractFSProvider_1aaa92794e561061ef80ae092452298db0}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::istream > **[openForReading](#classUtil_1_1AbstractFSProvider_1aaa92794e561061ef80ae092452298db0)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::openForWriting {#classUtil_1_1AbstractFSProvider_1a333e05a09e369d3d53b91a3fd96ff971}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::ostream > **[openForWriting](#classUtil_1_1AbstractFSProvider_1a333e05a09e369d3d53b91a3fd96ff971)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::openForAppending {#classUtil_1_1AbstractFSProvider_1a5472f1b379546ca311cfc45ed4d9d948}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::ostream > **[openForAppending](#classUtil_1_1AbstractFSProvider_1a5472f1b379546ca311cfc45ed4d9d948)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::flush {#classUtil_1_1AbstractFSProvider_1a41450332bf4935b6cc4917a5fec8683c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[flush](#classUtil_1_1AbstractFSProvider_1a41450332bf4935b6cc4917a5fec8683c)**( |  ) |
{: .nohead .nowrap1 .api_doc }



If some kind of internal caching is used, all data should be written to disk
> **Note**: May block if needed






<sub>Defined in `Util/IO/AbstractFSProvider.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractFSProvider::getStatusMessage {#classUtil_1_1AbstractFSProvider_1ad8f88b6fa8c1a84b7fc53ad4d3ceb600}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getStatusMessage](#classUtil_1_1AbstractFSProvider_1ad8f88b6fa8c1a84b7fc53ad4d3ceb600)**( | const [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae)  | **status** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/AbstractFSProvider.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

