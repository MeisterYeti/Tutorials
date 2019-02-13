---
api_location: "Util/Serialization/StreamerTGA.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: StreamerTGA, ~StreamerTGA, loadBitmap, init
kind: class
layout: api
path: Util
permalink: classUtil_1_1StreamerTGA
show_in_toc: false
sidebar: api_sidebar
title: "StreamerTGA"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerTGA
	StreamerTGA --> AbstractBitmapStreamer
	click StreamerTGA "classUtil_1_1StreamerTGA"
	click AbstractBitmapStreamer "classUtil_1_1AbstractBitmapStreamer"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerTGA](#classUtil_1_1StreamerTGA_1a7a6ae922d1090e4ffca64f46352d36b8)**() |
|  | |
|  | **[~StreamerTGA](#classUtil_1_1StreamerTGA_1a56ff78276ad9d9ec7869316d6d9fa492)**() |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[loadBitmap](#classUtil_1_1StreamerTGA_1a6ca98aa9f4b6ddca04fe0a91cabbf33e)**(std::istream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[init](#classUtil_1_1StreamerTGA_1a40844a1bc983f10e02041ef1c2140451)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::StreamerTGA::StreamerTGA {#classUtil_1_1StreamerTGA_1a7a6ae922d1090e4ffca64f46352d36b8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerTGA](#classUtil_1_1StreamerTGA_1a7a6ae922d1090e4ffca64f46352d36b8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/StreamerTGA.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerTGA::~StreamerTGA {#classUtil_1_1StreamerTGA_1a56ff78276ad9d9ec7869316d6d9fa492}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerTGA](#classUtil_1_1StreamerTGA_1a56ff78276ad9d9ec7869316d6d9fa492)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/StreamerTGA.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerTGA::loadBitmap {#classUtil_1_1StreamerTGA_1a6ca98aa9f4b6ddca04fe0a91cabbf33e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[loadBitmap](#classUtil_1_1StreamerTGA_1a6ca98aa9f4b6ddca04fe0a91cabbf33e)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a bitmap from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Bitmap](classUtil_1_1Bitmap) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Util/Serialization/StreamerTGA.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerTGA::init {#classUtil_1_1StreamerTGA_1a40844a1bc983f10e02041ef1c2140451}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classUtil_1_1StreamerTGA_1a40844a1bc983f10e02041ef1c2140451)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/StreamerTGA.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

