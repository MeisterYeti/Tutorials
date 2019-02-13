---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: loadBitmap, loadBitmap, saveBitmap, saveBitmap, registerBitmapLoader, registerBitmapSaver
kind: namespace
layout: api
path: Util->Serialization
permalink: namespaceUtil_1_1Serialization
show_in_toc: true
sidebar: api_sidebar
title: "Serialization"
toc: false
use_as_root: true
---

## Description



Conversion between objects and streams. There are static functions for

* loading a single bitmap from a stream, and


* saving a single bitmap to a stream.







**Author**: Benjamin Eikel



**Date**: 2011-09-08





## Functions

|
| ------: | ----------------- |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[loadBitmap](#namespaceUtil_1_1Serialization_1ae36b6c8ef26854ef36806b63fd591c0e)**(const [FileName](classUtil_1_1FileName) & url) |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[loadBitmap](#namespaceUtil_1_1Serialization_1aae91f8718ec9f492bd3f4e470194a671)**(const std::string & extension, const std::string & data) |
|  | |
| bool | **[saveBitmap](#namespaceUtil_1_1Serialization_1a637f27f7402979cb8fe6cb630a89ac7d)**(const [Bitmap](classUtil_1_1Bitmap) & bitmap, const [FileName](classUtil_1_1FileName) & url) |
|  | |
| bool | **[saveBitmap](#namespaceUtil_1_1Serialization_1aebcb52198ae4dce2c008a781d76e5a97)**(const [Bitmap](classUtil_1_1Bitmap) & bitmap, const std::string & extension, std::ostream & output) |
|  | |
| bool | **[registerBitmapLoader](#namespaceUtil_1_1Serialization_1a551d91ca97c850c788574620c2cc5ddb)**(const std::string & extension, std::function< [AbstractBitmapStreamer](classUtil_1_1AbstractBitmapStreamer) *()> loaderCreator) |
|  | |
| bool | **[registerBitmapSaver](#namespaceUtil_1_1Serialization_1a4ee7becaa6f3d29c1f0d15d5a00f3087)**(const std::string & extension, std::function< [AbstractBitmapStreamer](classUtil_1_1AbstractBitmapStreamer) *()> saverCreator) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Serialization::loadBitmap {#namespaceUtil_1_1Serialization_1ae36b6c8ef26854ef36806b63fd591c0e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[loadBitmap](#namespaceUtil_1_1Serialization_1ae36b6c8ef26854ef36806b63fd591c0e)**( | const [FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }



Load a single bitmap from the given address. The type of the bitmap is determined by the file extension.


#### Parameters
**file**
:  Address to the file containing the bitmap data.




#### Returns
A single bitmap.





<sub>Defined in `Util/Serialization/Serialization.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Serialization::loadBitmap {#namespaceUtil_1_1Serialization_1aae91f8718ec9f492bd3f4e470194a671}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[loadBitmap](#namespaceUtil_1_1Serialization_1aae91f8718ec9f492bd3f4e470194a671)**( | const std::string & | **extension**, |
| | const std::string & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a single bitmap from the given data. The type of the bitmap has to be given as parameter.


#### Parameters
**extension**
:  File extension specifying the type of the bitmap.



**data**
:   [Bitmap](classUtil_1_1Bitmap) data.




#### Returns
A single bitmap.





<sub>Defined in `Util/Serialization/Serialization.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Serialization::saveBitmap {#namespaceUtil_1_1Serialization_1a637f27f7402979cb8fe6cb630a89ac7d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveBitmap](#namespaceUtil_1_1Serialization_1a637f27f7402979cb8fe6cb630a89ac7d)**( | const [Bitmap](classUtil_1_1Bitmap) & | **bitmap**, |
| | const [FileName](classUtil_1_1FileName) & | **url** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Write a single bitmap to the given address. The type of the bitmap is determined by the file extension.


#### Parameters
**bitmap**
:   [Bitmap](classUtil_1_1Bitmap) object to save.



**file**
:  Address to the file that shall be written.




#### Returns
`true`if successful,`false`otherwise.





<sub>Defined in `Util/Serialization/Serialization.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Serialization::saveBitmap {#namespaceUtil_1_1Serialization_1aebcb52198ae4dce2c008a781d76e5a97}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveBitmap](#namespaceUtil_1_1Serialization_1aebcb52198ae4dce2c008a781d76e5a97)**( | const [Bitmap](classUtil_1_1Bitmap) & | **bitmap**, |
| | const std::string & | **extension**, |
| | std::ostream & | **output** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Write a single bitmap to the given stream. The type of the bitmap has to be given as parameter.


#### Parameters
**bitmap**
:   [Bitmap](classUtil_1_1Bitmap) object to save.



**extension**
:  File extension specifying the type of the bitmap.



**output**
:  Stream to which the data shall be written.




#### Returns
`true`if successful,`false`otherwise.





<sub>Defined in `Util/Serialization/Serialization.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Serialization::registerBitmapLoader {#namespaceUtil_1_1Serialization_1a551d91ca97c850c788574620c2cc5ddb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[registerBitmapLoader](#namespaceUtil_1_1Serialization_1a551d91ca97c850c788574620c2cc5ddb)**( | const std::string & | **extension**, |
| | std::function< [AbstractBitmapStreamer](classUtil_1_1AbstractBitmapStreamer) *()> | **loaderCreator** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Register a new streamer for the given file extension that supports loading of bitmaps.


#### Parameters
**extension**
:  File extension specifying the type of the bitmap.



**loaderCreator**
:  A function that creates a new streamer when called.




#### Parameters

:  





<sub>Defined in `Util/Serialization/Serialization.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Serialization::registerBitmapSaver {#namespaceUtil_1_1Serialization_1a4ee7becaa6f3d29c1f0d15d5a00f3087}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[registerBitmapSaver](#namespaceUtil_1_1Serialization_1a4ee7becaa6f3d29c1f0d15d5a00f3087)**( | const std::string & | **extension**, |
| | std::function< [AbstractBitmapStreamer](classUtil_1_1AbstractBitmapStreamer) *()> | **saverCreator** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Register a new streamer for the given file extension that supports saving of bitmaps.


#### Parameters
**extension**
:  File extension specifying the type of the bitmap.



**saverCreator**
:  A function that creates a new streamer when called.




#### Parameters

:  





<sub>Defined in `Util/Serialization/Serialization.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

