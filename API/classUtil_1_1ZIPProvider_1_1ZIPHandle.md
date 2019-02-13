---
api_location: "Util/IO/ZIPProvider.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|ZIPProvider:classUtil_1_1ZIPProvider"
keywords: archiveRoot, handle, tempStore, dataWritten, ZIPHandle, ~ZIPHandle, readFile, writeFile, dir, isFile, isDir, fileSize, makeDir, removeDir, isChanged, ZIPHandle, ZIPHandle
kind: class
layout: api
path: Util->IO->ZIPProvider
permalink: classUtil_1_1ZIPProvider_1_1ZIPHandle
show_in_toc: false
sidebar: api_sidebar
title: "ZIPHandle"
toc: false
use_as_root: false
---

| private |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ZIPHandle
	click ZIPHandle "classUtil_1_1ZIPProvider_1_1ZIPHandle"
```

## Description



Internal representation of an opened ZIP archive.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ZIPHandle](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a4120941c03ff8a850be4788fc88bbe49)**( [FileName](classUtil_1_1FileName)  _archiveRoot, zip * archive) |
|  | |
|  | **[~ZIPHandle](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1af194e889b52f08ca469597aee188d4f9)**() |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[readFile](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a77f9891866294416d715be12005aa7e2)**(const [FileName](classUtil_1_1FileName) & file, std::vector< uint8_t > & data) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[writeFile](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1ad5a170367702598a2d21673bbe3a4c94)**(const [FileName](classUtil_1_1FileName) & file, const std::vector< uint8_t > & data, bool overwrite) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[dir](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a4e2238a3c0acc5aa2862d2551ceb94f1)**(const std::string & directory, std::list< [FileName](classUtil_1_1FileName) > & result, const uint8_t flags) |
|  | |
| bool | **[isFile](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a9e09f91723b9b2a07b349c55e5cd4980)**(const [FileName](classUtil_1_1FileName) & file) |
|  | |
| bool | **[isDir](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a2ce4d9c50473317c4e6856609ae1b749)**(const [FileName](classUtil_1_1FileName) & directory) |
|  | |
| size_t | **[fileSize](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1aa04ff8463fb8304d4725a849db2dd0b8)**(const [FileName](classUtil_1_1FileName) & file) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[makeDir](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a72dab29ef413abf51e1d72651d0aa241)**(const [FileName](classUtil_1_1FileName) & directory) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[removeDir](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a1c579cc8e4b77296e9c1bebe7861d1dd)**(const [FileName](classUtil_1_1FileName) & directory) |
|  | |
| bool | **[isChanged](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1afcbc916e52a9395629b458b19054ba6e)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::ZIPHandle {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a4120941c03ff8a850be4788fc88bbe49}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ZIPHandle](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a4120941c03ff8a850be4788fc88bbe49)**( |  [FileName](classUtil_1_1FileName)  | **_archiveRoot**, |
| | zip * | **archive** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::~ZIPHandle {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1af194e889b52f08ca469597aee188d4f9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ZIPHandle](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1af194e889b52f08ca469597aee188d4f9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::readFile {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a77f9891866294416d715be12005aa7e2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[readFile](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a77f9891866294416d715be12005aa7e2)**( | const [FileName](classUtil_1_1FileName) & | **file**, |
| | std::vector< uint8_t > & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::writeFile {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1ad5a170367702598a2d21673bbe3a4c94}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[writeFile](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1ad5a170367702598a2d21673bbe3a4c94)**( | const [FileName](classUtil_1_1FileName) & | **file**, |
| | const std::vector< uint8_t > & | **data**, |
| | bool | **overwrite** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::dir {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a4e2238a3c0acc5aa2862d2551ceb94f1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[dir](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a4e2238a3c0acc5aa2862d2551ceb94f1)**( | const std::string & | **directory**, |
| | std::list< [FileName](classUtil_1_1FileName) > & | **result**, |
| | const uint8_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::isFile {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a9e09f91723b9b2a07b349c55e5cd4980}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFile](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a9e09f91723b9b2a07b349c55e5cd4980)**( | const [FileName](classUtil_1_1FileName) & | **file** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::isDir {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a2ce4d9c50473317c4e6856609ae1b749}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDir](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a2ce4d9c50473317c4e6856609ae1b749)**( | const [FileName](classUtil_1_1FileName) & | **directory** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::fileSize {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1aa04ff8463fb8304d4725a849db2dd0b8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[fileSize](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1aa04ff8463fb8304d4725a849db2dd0b8)**( | const [FileName](classUtil_1_1FileName) & | **file** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::makeDir {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a72dab29ef413abf51e1d72651d0aa241}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[makeDir](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a72dab29ef413abf51e1d72651d0aa241)**( | const [FileName](classUtil_1_1FileName) & | **directory** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::removeDir {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a1c579cc8e4b77296e9c1bebe7861d1dd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[removeDir](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1a1c579cc8e4b77296e9c1bebe7861d1dd)**( | const [FileName](classUtil_1_1FileName) & | **directory** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ZIPProvider::ZIPHandle::isChanged {#classUtil_1_1ZIPProvider_1_1ZIPHandle_1afcbc916e52a9395629b458b19054ba6e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isChanged](#classUtil_1_1ZIPProvider_1_1ZIPHandle_1afcbc916e52a9395629b458b19054ba6e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/ZIPProvider.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

