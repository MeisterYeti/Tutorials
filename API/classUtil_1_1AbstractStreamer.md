---
api_location: "Util/Serialization/AbstractStreamer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: CAP_LOAD_GENERIC, CAP_SAVE_GENERIC, ~AbstractStreamer, loadGeneric, saveGeneric, queryCapabilities, AbstractStreamer
kind: class
layout: api
path: Util
permalink: classUtil_1_1AbstractStreamer
show_in_toc: false
sidebar: api_sidebar
title: "AbstractStreamer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractStreamer
	AbstractRenderingStreamer --> AbstractStreamer
	AbstractBitmapStreamer --> AbstractStreamer
	click AbstractStreamer "classUtil_1_1AbstractStreamer"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
	click AbstractBitmapStreamer "classUtil_1_1AbstractBitmapStreamer"
```

## Description



Interface for classes that are capable of converting between objects and streams. Subclasses are allowed to implement only a subset of the functions. Capabilities can be queried.



**Author**: Benjamin Eikel



**Date**: 2011-02-03





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint8_t | **[CAP_LOAD_GENERIC](#classUtil_1_1AbstractStreamer_1a2c3935a5b89ce96cfa802b860f707e64)**  <br/> Streamer supports the function*loadGeneric*. |
|  | |
| const uint8_t | **[CAP_SAVE_GENERIC](#classUtil_1_1AbstractStreamer_1ae8a69131a98fe4ba457b2a60eb17071e)**  <br/> Streamer supports the function*saveGeneric*. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~AbstractStreamer](#classUtil_1_1AbstractStreamer_1a6b84629b63f1c00a3412c7be1c63b264)**() |
|  | |
| [GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#classUtil_1_1AbstractStreamer_1a5abedae0c97630c6a4aa11163b3fd8e5)**(std::istream & void) |
|  | |
| bool | **[saveGeneric](#classUtil_1_1AbstractStreamer_1a5d13c4564a4f6c3bdd5512e21c7cf20d)**( [GenericAttributeList](classUtil_1_1GenericAttributeList) * void, std::ostream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classUtil_1_1AbstractStreamer_1af8654eddc16ad6e56c57448350814720)**(const std::string & void) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractStreamer](#classUtil_1_1AbstractStreamer_1a9f512a4d5f619ba800eb660418661a3c)**() <br/> Creation is only possible in subclasses. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Util::AbstractStreamer::CAP_LOAD_GENERIC {#classUtil_1_1AbstractStreamer_1a2c3935a5b89ce96cfa802b860f707e64}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[CAP_LOAD_GENERIC](#classUtil_1_1AbstractStreamer_1a2c3935a5b89ce96cfa802b860f707e64)**  |
{: .nohead .nowrap1 .api_doc }

Streamer supports the function*loadGeneric*.





<sub>Defined in `Util/Serialization/AbstractStreamer.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::AbstractStreamer::CAP_SAVE_GENERIC {#classUtil_1_1AbstractStreamer_1ae8a69131a98fe4ba457b2a60eb17071e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[CAP_SAVE_GENERIC](#classUtil_1_1AbstractStreamer_1ae8a69131a98fe4ba457b2a60eb17071e)**  |
{: .nohead .nowrap1 .api_doc }

Streamer supports the function*saveGeneric*.





<sub>Defined in `Util/Serialization/AbstractStreamer.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractStreamer::~AbstractStreamer {#classUtil_1_1AbstractStreamer_1a6b84629b63f1c00a3412c7be1c63b264}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractStreamer](#classUtil_1_1AbstractStreamer_1a6b84629b63f1c00a3412c7be1c63b264)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/AbstractStreamer.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractStreamer::loadGeneric {#classUtil_1_1AbstractStreamer_1a5abedae0c97630c6a4aa11163b3fd8e5}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#classUtil_1_1AbstractStreamer_1a5abedae0c97630c6a4aa11163b3fd8e5)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load generic data from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
Description list containing the generic data. The caller is responsible for the memory deallocation.





<sub>Defined in `Util/Serialization/AbstractStreamer.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractStreamer::saveGeneric {#classUtil_1_1AbstractStreamer_1a5d13c4564a4f6c3bdd5512e21c7cf20d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveGeneric](#classUtil_1_1AbstractStreamer_1a5d13c4564a4f6c3bdd5512e21c7cf20d)**( |  [GenericAttributeList](classUtil_1_1GenericAttributeList) * | **void**, |
| | std::ostream & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Save generic data to the given stream.


#### Parameters
**data**
:  Description list containing the generic data to save.



**output**
:  Use the stream for writing beginning at the preset position.




#### Returns
`true`if successful,`false`otherwise





<sub>Defined in `Util/Serialization/AbstractStreamer.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractStreamer::queryCapabilities {#classUtil_1_1AbstractStreamer_1af8654eddc16ad6e56c57448350814720}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classUtil_1_1AbstractStreamer_1af8654eddc16ad6e56c57448350814720)**( | const std::string & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Check which capabilities are supported for the given file extension.


#### Parameters
**extension**
:  File extension in lower case to check capabilities for.




#### Returns
Bitmask consisting of a combination of*CAP_LOAD_GENERIC*,*CAP_SAVE_GENERIC*, flags that are defined by subclasses, or zero.





<sub>Defined in `Util/Serialization/AbstractStreamer.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractStreamer::AbstractStreamer {#classUtil_1_1AbstractStreamer_1a9f512a4d5f619ba800eb660418661a3c}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractStreamer](#classUtil_1_1AbstractStreamer_1a9f512a4d5f619ba800eb660418661a3c)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Creation is only possible in subclasses.





<sub>Defined in `Util/Serialization/AbstractStreamer.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

