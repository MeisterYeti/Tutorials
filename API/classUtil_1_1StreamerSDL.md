---
api_location: "Util/Serialization/StreamerSDL.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: StreamerSDL, ~StreamerSDL, loadBitmap, saveBitmap, init
kind: class
layout: api
path: Util
permalink: classUtil_1_1StreamerSDL
show_in_toc: false
sidebar: api_sidebar
title: "StreamerSDL"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerSDL
	StreamerSDL --> AbstractBitmapStreamer
	click StreamerSDL "classUtil_1_1StreamerSDL"
	click AbstractBitmapStreamer "classUtil_1_1AbstractBitmapStreamer"
```

## Description



Very inefficient streamer that relies on saving temporary files. This streamer should be deleted and replaced by an own implementation for reading/writing BMP images.



**Author**: Benjamin Eikel



**Date**: 2011-09-08





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerSDL](#classUtil_1_1StreamerSDL_1aed33d8a0db8930baaef6698f783ba8de)**() |
|  | |
|  | **[~StreamerSDL](#classUtil_1_1StreamerSDL_1a19d4c4fec55a5dc67de9ede5533054ad)**() |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[loadBitmap](#classUtil_1_1StreamerSDL_1a117831f5d1d5259d74c59f9e35132fe4)**(std::istream & void) |
|  | |
| bool | **[saveBitmap](#classUtil_1_1StreamerSDL_1adc2c254156393cc95e88a40b62c119f4)**(const [Bitmap](classUtil_1_1Bitmap) & void, std::ostream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[init](#classUtil_1_1StreamerSDL_1af1a2a29b4f9cb827bef16928ad9086c2)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::StreamerSDL::StreamerSDL {#classUtil_1_1StreamerSDL_1aed33d8a0db8930baaef6698f783ba8de}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerSDL](#classUtil_1_1StreamerSDL_1aed33d8a0db8930baaef6698f783ba8de)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/StreamerSDL.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerSDL::~StreamerSDL {#classUtil_1_1StreamerSDL_1a19d4c4fec55a5dc67de9ede5533054ad}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerSDL](#classUtil_1_1StreamerSDL_1a19d4c4fec55a5dc67de9ede5533054ad)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/StreamerSDL.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerSDL::loadBitmap {#classUtil_1_1StreamerSDL_1a117831f5d1d5259d74c59f9e35132fe4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[loadBitmap](#classUtil_1_1StreamerSDL_1a117831f5d1d5259d74c59f9e35132fe4)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a bitmap from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Bitmap](classUtil_1_1Bitmap) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Util/Serialization/StreamerSDL.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerSDL::saveBitmap {#classUtil_1_1StreamerSDL_1adc2c254156393cc95e88a40b62c119f4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveBitmap](#classUtil_1_1StreamerSDL_1adc2c254156393cc95e88a40b62c119f4)**( | const [Bitmap](classUtil_1_1Bitmap) & | **void**, |
| | std::ostream & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Save a bitmap to the given stream.


#### Parameters
**bitmap**
:   [Bitmap](classUtil_1_1Bitmap) object to save.



**output**
:  Use the stream for writing beginning at the preset position.




#### Returns
`true`if successful,`false`otherwise.





<sub>Defined in `Util/Serialization/StreamerSDL.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerSDL::init {#classUtil_1_1StreamerSDL_1af1a2a29b4f9cb827bef16928ad9086c2}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classUtil_1_1StreamerSDL_1af1a2a29b4f9cb827bef16928ad9086c2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/StreamerSDL.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

