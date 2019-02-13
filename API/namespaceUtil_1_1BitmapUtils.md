---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: BitmapAlteringFunction, alterBitmap, blendTogether, combineInterleaved, convertBitmap, createBitmapFromBitMask, createBitmapFromSDLSurface, createSDLSurfaceFromBitmap
kind: namespace
layout: api
path: Util->Graphics->BitmapUtils
permalink: namespaceUtil_1_1BitmapUtils
show_in_toc: true
sidebar: api_sidebar
title: "BitmapUtils"
toc: false
use_as_root: true
---

## Description



Collection of [Bitmap](classUtil_1_1Bitmap) related operations.



## Classes

|
| ------ | ----------------------------------------------------------------------------------------------------- | 
| struct | [Util::BitmapUtils::BitmapAlteringContext](structUtil_1_1BitmapUtils_1_1BitmapAlteringContext) <br/>  | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::function< [Color4f](classUtil_1_1Color4f) (const [BitmapAlteringContext](structUtil_1_1BitmapUtils_1_1BitmapAlteringContext) &)> | **[BitmapAlteringFunction](#namespaceUtil_1_1BitmapUtils_1ab247cf4f8b99518969bc1f2a7be50f72)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| void | **[alterBitmap](#namespaceUtil_1_1BitmapUtils_1a69aae8ee2ff9e12315340d45e037f2c3)**( [Bitmap](classUtil_1_1Bitmap) & bitmap, const [BitmapAlteringFunction](namespaceUtil_1_1BitmapUtils#namespaceUtil_1_1BitmapUtils_1ab247cf4f8b99518969bc1f2a7be50f72) & op) |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[blendTogether](#namespaceUtil_1_1BitmapUtils_1a2f27c4b75874f86b55b849df85c79662)**(const [PixelFormat](classUtil_1_1PixelFormat) & targetFormat, const std::vector< [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > > & sources) <br/> Blend all given images into one having the given format. |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[combineInterleaved](#namespaceUtil_1_1BitmapUtils_1abd3b33c28c6befe137d621cb2509f49a)**(const [PixelFormat](classUtil_1_1PixelFormat) & targetFormat, const std::vector< [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > > & sources) |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[convertBitmap](#namespaceUtil_1_1BitmapUtils_1acd03bd4a8dcfb58dfdc955280ee9fc87)**(const [Bitmap](classUtil_1_1Bitmap) & source, const [PixelFormat](classUtil_1_1PixelFormat) & newFormat) |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[createBitmapFromBitMask](#namespaceUtil_1_1BitmapUtils_1ae887e04960a6d5d135ecef0a66fbd5bf)**(const uint32_t width, const uint32_t height, const [PixelFormat](classUtil_1_1PixelFormat) & format, const size_t dataSize, const uint8_t * data) |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[createBitmapFromSDLSurface](#namespaceUtil_1_1BitmapUtils_1ad10166d514809253fadcf8ba7eb24f25)**(SDL_Surface * surface) <br/> Conversion between [Bitmap](classUtil_1_1Bitmap) and SDL_Surface. |
|  | |
| SDL_Surface * | **[createSDLSurfaceFromBitmap](#namespaceUtil_1_1BitmapUtils_1a2f47ea8a89f397514362531190af4993)**(const [Bitmap](classUtil_1_1Bitmap) & bitmap) <br/> Conversion between SDL_Surface and [Bitmap](classUtil_1_1Bitmap) . |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::BitmapUtils::BitmapAlteringFunction {#namespaceUtil_1_1BitmapUtils_1ab247cf4f8b99518969bc1f2a7be50f72}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< [Color4f](classUtil_1_1Color4f) (const [BitmapAlteringContext](structUtil_1_1BitmapUtils_1_1BitmapAlteringContext) &)> **[BitmapAlteringFunction](#namespaceUtil_1_1BitmapUtils_1ab247cf4f8b99518969bc1f2a7be50f72)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/BitmapUtils.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BitmapUtils::alterBitmap {#namespaceUtil_1_1BitmapUtils_1a69aae8ee2ff9e12315340d45e037f2c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[alterBitmap](#namespaceUtil_1_1BitmapUtils_1a69aae8ee2ff9e12315340d45e037f2c3)**( |  [Bitmap](classUtil_1_1Bitmap) & | **bitmap**, |
| | const [BitmapAlteringFunction](namespaceUtil_1_1BitmapUtils#namespaceUtil_1_1BitmapUtils_1ab247cf4f8b99518969bc1f2a7be50f72) & | **op** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Change the content of a [Bitmap](classUtil_1_1Bitmap) .


> **Note**: this function is designed for flexibility and not for high performance. For real-time applications use a specialized implementation.



#### Parameters
**bitmap**
:   [Bitmap](classUtil_1_1Bitmap) that is to be changed



**op**
:  Operation that is called for every pixel of the bitmap







<sub>Defined in `Util/Graphics/BitmapUtils.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BitmapUtils::blendTogether {#namespaceUtil_1_1BitmapUtils_1a2f27c4b75874f86b55b849df85c79662}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[blendTogether](#namespaceUtil_1_1BitmapUtils_1a2f27c4b75874f86b55b849df85c79662)**( | const [PixelFormat](classUtil_1_1PixelFormat) & | **targetFormat**, |
| | const std::vector< [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > > & | **sources** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Blend all given images into one having the given format.





<sub>Defined in `Util/Graphics/BitmapUtils.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BitmapUtils::combineInterleaved {#namespaceUtil_1_1BitmapUtils_1abd3b33c28c6befe137d621cb2509f49a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[combineInterleaved](#namespaceUtil_1_1BitmapUtils_1abd3b33c28c6befe137d621cb2509f49a)**( | const [PixelFormat](classUtil_1_1PixelFormat) & | **targetFormat**, |
| | const std::vector< [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > > & | **sources** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Combines all given images into one having the given format.
> **Note**: first pixel of first bitmap, first pixel of second bitmap, etc...






<sub>Defined in `Util/Graphics/BitmapUtils.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BitmapUtils::convertBitmap {#namespaceUtil_1_1BitmapUtils_1acd03bd4a8dcfb58dfdc955280ee9fc87}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[convertBitmap](#namespaceUtil_1_1BitmapUtils_1acd03bd4a8dcfb58dfdc955280ee9fc87)**( | const [Bitmap](classUtil_1_1Bitmap) & | **source**, |
| | const [PixelFormat](classUtil_1_1PixelFormat) & | **newFormat** |
|   ) |
{: .nohead .nowrap1 .api_doc }



internal method, used for saving images which are in a format that can't be saved directly because of the limitations of png, bmp, etc...


#### Parameters
**source**
:  the bitmap to be converted



**newFormat**
:  the Pixelformat into which the bitmap schould be converted




#### Returns
a new bitmap of the specified format with the content of the given bitmap





<sub>Defined in `Util/Graphics/BitmapUtils.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BitmapUtils::createBitmapFromBitMask {#namespaceUtil_1_1BitmapUtils_1ae887e04960a6d5d135ecef0a66fbd5bf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[createBitmapFromBitMask](#namespaceUtil_1_1BitmapUtils_1ae887e04960a6d5d135ecef0a66fbd5bf)**( | const uint32_t | **width**, |
| | const uint32_t | **height**, |
| | const [PixelFormat](classUtil_1_1PixelFormat) & | **format**, |
| | const size_t | **dataSize**, |
| | const uint8_t * | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a black/transparent - white bitmap with the given format based on a bitmask given as raw data. This is used for storing bitmap-font-data directly in a source file.



<sub>Defined in `Util/Graphics/BitmapUtils.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BitmapUtils::createBitmapFromSDLSurface {#namespaceUtil_1_1BitmapUtils_1ad10166d514809253fadcf8ba7eb24f25}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[createBitmapFromSDLSurface](#namespaceUtil_1_1BitmapUtils_1ad10166d514809253fadcf8ba7eb24f25)**( | SDL_Surface * | **surface** ) |
{: .nohead .nowrap1 .api_doc }

Conversion between [Bitmap](classUtil_1_1Bitmap) and SDL_Surface.





<sub>Defined in `Util/Graphics/BitmapUtils.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BitmapUtils::createSDLSurfaceFromBitmap {#namespaceUtil_1_1BitmapUtils_1a2f47ea8a89f397514362531190af4993}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| SDL_Surface * **[createSDLSurfaceFromBitmap](#namespaceUtil_1_1BitmapUtils_1a2f47ea8a89f397514362531190af4993)**( | const [Bitmap](classUtil_1_1Bitmap) & | **bitmap** ) |
{: .nohead .nowrap1 .api_doc }

Conversion between SDL_Surface and [Bitmap](classUtil_1_1Bitmap) .





<sub>Defined in `Util/Graphics/BitmapUtils.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

