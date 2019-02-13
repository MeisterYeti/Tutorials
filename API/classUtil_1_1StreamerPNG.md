---
api_location: "Util/Serialization/StreamerPNG.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: StreamerPNG, ~StreamerPNG, loadBitmap, saveBitmap, init
kind: class
layout: api
path: Util
permalink: classUtil_1_1StreamerPNG
show_in_toc: false
sidebar: api_sidebar
title: "StreamerPNG"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerPNG
	StreamerPNG --> AbstractBitmapStreamer
	click StreamerPNG "classUtil_1_1StreamerPNG"
	click AbstractBitmapStreamer "classUtil_1_1AbstractBitmapStreamer"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerPNG](#classUtil_1_1StreamerPNG_1a29fe7907a8f35fffb6e229fb2f9e40bc)**() |
|  | |
|  | **[~StreamerPNG](#classUtil_1_1StreamerPNG_1a70724e9d590d900a737b07157fc27780)**() |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[loadBitmap](#classUtil_1_1StreamerPNG_1aeba22df83d75245530a5f3bde30c9639)**(std::istream & void) |
|  | |
| bool | **[saveBitmap](#classUtil_1_1StreamerPNG_1a9d4e84dd4ee91c353d1142c889ad9a0f)**(const [Bitmap](classUtil_1_1Bitmap) & void, std::ostream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| bool | **[init](#classUtil_1_1StreamerPNG_1a5114d0780f9208e8e8358d29dcd51c22)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::StreamerPNG::StreamerPNG {#classUtil_1_1StreamerPNG_1a29fe7907a8f35fffb6e229fb2f9e40bc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerPNG](#classUtil_1_1StreamerPNG_1a29fe7907a8f35fffb6e229fb2f9e40bc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/StreamerPNG.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerPNG::~StreamerPNG {#classUtil_1_1StreamerPNG_1a70724e9d590d900a737b07157fc27780}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerPNG](#classUtil_1_1StreamerPNG_1a70724e9d590d900a737b07157fc27780)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/StreamerPNG.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerPNG::loadBitmap {#classUtil_1_1StreamerPNG_1aeba22df83d75245530a5f3bde30c9639}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[loadBitmap](#classUtil_1_1StreamerPNG_1aeba22df83d75245530a5f3bde30c9639)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a bitmap from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Bitmap](classUtil_1_1Bitmap) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Util/Serialization/StreamerPNG.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerPNG::saveBitmap {#classUtil_1_1StreamerPNG_1a9d4e84dd4ee91c353d1142c889ad9a0f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveBitmap](#classUtil_1_1StreamerPNG_1a9d4e84dd4ee91c353d1142c889ad9a0f)**( | const [Bitmap](classUtil_1_1Bitmap) & | **void**, |
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





<sub>Defined in `Util/Serialization/StreamerPNG.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StreamerPNG::init {#classUtil_1_1StreamerPNG_1a5114d0780f9208e8e8358d29dcd51c22}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classUtil_1_1StreamerPNG_1a5114d0780f9208e8e8358d29dcd51c22)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/StreamerPNG.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

