---
api_location: "Util/Serialization/AbstractBitmapStreamer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: ~AbstractBitmapStreamer, loadBitmap, saveBitmap, AbstractBitmapStreamer
kind: class
layout: api
path: Util
permalink: classUtil_1_1AbstractBitmapStreamer
show_in_toc: false
sidebar: api_sidebar
title: "AbstractBitmapStreamer"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractBitmapStreamer
	AbstractBitmapStreamer --> AbstractStreamer
	StreamerPNG --> AbstractBitmapStreamer
	StreamerSDL --> AbstractBitmapStreamer
	StreamerSDLImage --> AbstractBitmapStreamer
	StreamerTGA --> AbstractBitmapStreamer
	click AbstractBitmapStreamer "classUtil_1_1AbstractBitmapStreamer"
	click AbstractStreamer "classUtil_1_1AbstractStreamer"
	click StreamerPNG "classUtil_1_1StreamerPNG"
	click StreamerSDL "classUtil_1_1StreamerSDL"
	click StreamerSDLImage "classUtil_1_1StreamerSDLImage"
	click StreamerTGA "classUtil_1_1StreamerTGA"
```

## Description



Interface for classes that are capable of converting between bitmaps and streams.



**Author**: Benjamin Eikel



**Date**: 2011-09-08





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~AbstractBitmapStreamer](#classUtil_1_1AbstractBitmapStreamer_1a98f14f49b45dde40202e48094cb47771)**() |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[loadBitmap](#classUtil_1_1AbstractBitmapStreamer_1a281dbe82d3b95069ab7cb3eb84f87600)**(std::istream & void) |
|  | |
| bool | **[saveBitmap](#classUtil_1_1AbstractBitmapStreamer_1ac58e9aeeb95c7eb301b62979eb0a07b8)**(const [Bitmap](classUtil_1_1Bitmap) & void, std::ostream & void) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractBitmapStreamer](#classUtil_1_1AbstractBitmapStreamer_1ae2d362aba1834008d8cdc41bd9cda3a0)**() <br/> Creation is only possible in subclasses. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::AbstractBitmapStreamer::~AbstractBitmapStreamer {#classUtil_1_1AbstractBitmapStreamer_1a98f14f49b45dde40202e48094cb47771}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractBitmapStreamer](#classUtil_1_1AbstractBitmapStreamer_1a98f14f49b45dde40202e48094cb47771)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Serialization/AbstractBitmapStreamer.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractBitmapStreamer::loadBitmap {#classUtil_1_1AbstractBitmapStreamer_1a281dbe82d3b95069ab7cb3eb84f87600}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[loadBitmap](#classUtil_1_1AbstractBitmapStreamer_1a281dbe82d3b95069ab7cb3eb84f87600)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a bitmap from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Bitmap](classUtil_1_1Bitmap) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Util/Serialization/AbstractBitmapStreamer.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractBitmapStreamer::saveBitmap {#classUtil_1_1AbstractBitmapStreamer_1ac58e9aeeb95c7eb301b62979eb0a07b8}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveBitmap](#classUtil_1_1AbstractBitmapStreamer_1ac58e9aeeb95c7eb301b62979eb0a07b8)**( | const [Bitmap](classUtil_1_1Bitmap) & | **void**, |
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





<sub>Defined in `Util/Serialization/AbstractBitmapStreamer.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AbstractBitmapStreamer::AbstractBitmapStreamer {#classUtil_1_1AbstractBitmapStreamer_1ae2d362aba1834008d8cdc41bd9cda3a0}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractBitmapStreamer](#classUtil_1_1AbstractBitmapStreamer_1ae2d362aba1834008d8cdc41bd9cda3a0)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Creation is only possible in subclasses.





<sub>Defined in `Util/Serialization/AbstractBitmapStreamer.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

