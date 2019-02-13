---
api_location: "Rendering/Serialization/StreamerOBJ.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: fileExtension, StreamerOBJ, ~StreamerOBJ, loadGeneric, queryCapabilities
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1StreamerOBJ
show_in_toc: false
sidebar: api_sidebar
title: "StreamerOBJ"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerOBJ
	StreamerOBJ --> AbstractRenderingStreamer
	click StreamerOBJ "classRendering_1_1StreamerOBJ"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const char *const | **[fileExtension](#classRendering_1_1StreamerOBJ_1accc86e5558c186dc462c93f9a971d8c4)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerOBJ](#classRendering_1_1StreamerOBJ_1a1fbe7147dcfcc1aaae3bfc6a5b8999a0)**() |
|  | |
|  | **[~StreamerOBJ](#classRendering_1_1StreamerOBJ_1aad9f43ca9f3e12fa8f9b3ebca3a8e7b7)**() |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#classRendering_1_1StreamerOBJ_1a4737e2fd9c250c25da4d25eb8daa7d55)**(std::istream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1StreamerOBJ_1a56d024361f4d564211cf68a257d3b575)**(const std::string & extension) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::StreamerOBJ::fileExtension {#classRendering_1_1StreamerOBJ_1accc86e5558c186dc462c93f9a971d8c4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[fileExtension](#classRendering_1_1StreamerOBJ_1accc86e5558c186dc462c93f9a971d8c4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerOBJ.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerOBJ::StreamerOBJ {#classRendering_1_1StreamerOBJ_1a1fbe7147dcfcc1aaae3bfc6a5b8999a0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerOBJ](#classRendering_1_1StreamerOBJ_1a1fbe7147dcfcc1aaae3bfc6a5b8999a0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerOBJ.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerOBJ::~StreamerOBJ {#classRendering_1_1StreamerOBJ_1aad9f43ca9f3e12fa8f9b3ebca3a8e7b7}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerOBJ](#classRendering_1_1StreamerOBJ_1aad9f43ca9f3e12fa8f9b3ebca3a8e7b7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerOBJ.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerOBJ::loadGeneric {#classRendering_1_1StreamerOBJ_1a4737e2fd9c250c25da4d25eb8daa7d55}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#classRendering_1_1StreamerOBJ_1a4737e2fd9c250c25da4d25eb8daa7d55)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load generic data from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
Description list containing the generic data. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerOBJ.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerOBJ::queryCapabilities {#classRendering_1_1StreamerOBJ_1a56d024361f4d564211cf68a257d3b575}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1StreamerOBJ_1a56d024361f4d564211cf68a257d3b575)**( | const std::string & | **extension** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerOBJ.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

