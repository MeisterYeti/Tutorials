---
api_location: "Util/IO/SerialProvider.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: init, SerialProvider, ~SerialProvider, open, openForReading, openForWriting, isFile, writeFile
kind: class
layout: api
path: Util->IO
permalink: classUtil_1_1SerialProvider
show_in_toc: true
sidebar: api_sidebar
title: "SerialProvider"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SerialProvider
	SerialProvider --> AbstractFSProvider
	click SerialProvider "classUtil_1_1SerialProvider"
	click AbstractFSProvider "classUtil_1_1AbstractFSProvider"
```

## Description



Access the the serial port using a file system provider.

```
serial://ComportName:BaudRate(*9600*):Parity(n...*none*|o..odd|e..even):Stopbits(*1*|2):flowcontrol(n..*none*|s..software|h..hardware)
```
e.g.: serial://com2 serial://com20:14400:n:2:h serial://com1:115200:::s

[ [SerialProvider](classUtil_1_1SerialProvider) ]|> [ [AbstractFSProvider](classUtil_1_1AbstractFSProvider) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[init](#classUtil_1_1SerialProvider_1ac020ae9af8f33fb58d54ccbb0c91f22a)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SerialProvider](#classUtil_1_1SerialProvider_1a4c946d7c331a00951638eee15ecc1f16)**() |
|  | |
|  | **[~SerialProvider](#classUtil_1_1SerialProvider_1ac30b0240941579400bfb3b835d967cc3)**() |
|  | |
| std::unique_ptr< std::iostream > | **[open](#classUtil_1_1SerialProvider_1a42a621b28f09633c390feedb0363c88a)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| std::unique_ptr< std::istream > | **[openForReading](#classUtil_1_1SerialProvider_1a3b3b821485262a58183b4591ebcd9867)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| std::unique_ptr< std::ostream > | **[openForWriting](#classUtil_1_1SerialProvider_1a9b57ae9c6064727bf1ba2c80b11b11cb)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| bool | **[isFile](#classUtil_1_1SerialProvider_1afed5656b87c841b6d05d2a0d433f0dd1)**(const [FileName](classUtil_1_1FileName) & void) |
|  | |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) | **[writeFile](#classUtil_1_1SerialProvider_1ae82644ed8264c2bbe1c6752d07eb50b4)**(const [FileName](classUtil_1_1FileName) & void, const std::vector< uint8_t > & void, bool void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::SerialProvider::init {#classUtil_1_1SerialProvider_1ac020ae9af8f33fb58d54ccbb0c91f22a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classUtil_1_1SerialProvider_1ac020ae9af8f33fb58d54ccbb0c91f22a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/SerialProvider.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::SerialProvider::SerialProvider {#classUtil_1_1SerialProvider_1a4c946d7c331a00951638eee15ecc1f16}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SerialProvider](#classUtil_1_1SerialProvider_1a4c946d7c331a00951638eee15ecc1f16)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/SerialProvider.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::SerialProvider::~SerialProvider {#classUtil_1_1SerialProvider_1ac30b0240941579400bfb3b835d967cc3}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SerialProvider](#classUtil_1_1SerialProvider_1ac30b0240941579400bfb3b835d967cc3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/SerialProvider.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::SerialProvider::open {#classUtil_1_1SerialProvider_1a42a621b28f09633c390feedb0363c88a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::iostream > **[open](#classUtil_1_1SerialProvider_1a42a621b28f09633c390feedb0363c88a)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/SerialProvider.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::SerialProvider::openForReading {#classUtil_1_1SerialProvider_1a3b3b821485262a58183b4591ebcd9867}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::istream > **[openForReading](#classUtil_1_1SerialProvider_1a3b3b821485262a58183b4591ebcd9867)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/SerialProvider.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::SerialProvider::openForWriting {#classUtil_1_1SerialProvider_1a9b57ae9c6064727bf1ba2c80b11b11cb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::ostream > **[openForWriting](#classUtil_1_1SerialProvider_1a9b57ae9c6064727bf1ba2c80b11b11cb)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/SerialProvider.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::SerialProvider::isFile {#classUtil_1_1SerialProvider_1afed5656b87c841b6d05d2a0d433f0dd1}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFile](#classUtil_1_1SerialProvider_1afed5656b87c841b6d05d2a0d433f0dd1)**( | const [FileName](classUtil_1_1FileName) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/SerialProvider.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::SerialProvider::writeFile {#classUtil_1_1SerialProvider_1ae82644ed8264c2bbe1c6752d07eb50b4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classUtil_1_1AbstractFSProvider#classUtil_1_1AbstractFSProvider_1ac1f19c7bea3fe510a6edc3f2b0db3cae) **[writeFile](#classUtil_1_1SerialProvider_1ae82644ed8264c2bbe1c6752d07eb50b4)**( | const [FileName](classUtil_1_1FileName) & | **void**, |
| | const std::vector< uint8_t > & | **void**, |
| | bool | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/SerialProvider.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

