---
api_location: "Rendering/Serialization/StreamerMTL.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: fileExtension, StreamerMTL, ~StreamerMTL, loadGeneric, queryCapabilities
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1StreamerMTL
show_in_toc: false
sidebar: api_sidebar
title: "StreamerMTL"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerMTL
	StreamerMTL --> AbstractRenderingStreamer
	click StreamerMTL "classRendering_1_1StreamerMTL"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const char *const | **[fileExtension](#classRendering_1_1StreamerMTL_1ae29c611f76a81242cad39346a44d4d21)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerMTL](#classRendering_1_1StreamerMTL_1a38cea7f619cc0ee881f7b0fa0abc9602)**() |
|  | |
|  | **[~StreamerMTL](#classRendering_1_1StreamerMTL_1aa20603c27835de8da0b4f1cfa6000a58)**() |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#classRendering_1_1StreamerMTL_1ace81f634ce0d3bf79ea2883b5e33c86f)**(std::istream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1StreamerMTL_1a0f7cd7b763211e9b127766deabf881b7)**(const std::string & extension) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::StreamerMTL::fileExtension {#classRendering_1_1StreamerMTL_1ae29c611f76a81242cad39346a44d4d21}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[fileExtension](#classRendering_1_1StreamerMTL_1ae29c611f76a81242cad39346a44d4d21)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMTL.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMTL::StreamerMTL {#classRendering_1_1StreamerMTL_1a38cea7f619cc0ee881f7b0fa0abc9602}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerMTL](#classRendering_1_1StreamerMTL_1a38cea7f619cc0ee881f7b0fa0abc9602)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMTL.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMTL::~StreamerMTL {#classRendering_1_1StreamerMTL_1aa20603c27835de8da0b4f1cfa6000a58}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerMTL](#classRendering_1_1StreamerMTL_1aa20603c27835de8da0b4f1cfa6000a58)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMTL.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMTL::loadGeneric {#classRendering_1_1StreamerMTL_1ace81f634ce0d3bf79ea2883b5e33c86f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#classRendering_1_1StreamerMTL_1ace81f634ce0d3bf79ea2883b5e33c86f)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load generic data from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
Description list containing the generic data. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerMTL.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerMTL::queryCapabilities {#classRendering_1_1StreamerMTL_1a0f7cd7b763211e9b127766deabf881b7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1StreamerMTL_1a0f7cd7b763211e9b127766deabf881b7)**( | const std::string & | **extension** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerMTL.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

