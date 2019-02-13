---
api_location: "Util/Graphics/Bitmap.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: pixelFormat, width, height, pixelData, Bitmap, Bitmap, Bitmap, swap, getWidth, getHeight, getPixelFormat, getDataSize, data, data, setData, swapData, flipVertically
kind: class
layout: api
path: Util->Graphics
permalink: classUtil_1_1Bitmap
show_in_toc: true
sidebar: api_sidebar
title: "Bitmap"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Bitmap
	Bitmap --> ReferenceCounter
	click Bitmap "classUtil_1_1Bitmap"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



 [Bitmap](classUtil_1_1Bitmap) 

Coordinates:

(0,0) (width,0) +------------+ | /\ | | / \ | | || | | || | +------------+ (0,height) (width,height)


> **Note**: the coordinates are the same as for SDL Surfaces, but not for OpenGl Textures!






## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Bitmap](#classUtil_1_1Bitmap_1abf7d8762928bbdb40e1be5c457f70a11)**(const uint32_t width, const uint32_t height,  [PixelFormat](classUtil_1_1PixelFormat)  pixelFormat) <br/> Create a new bitmap. |
|  | |
|  | **[Bitmap](#classUtil_1_1Bitmap_1a029de1d25f159c572833961e8c792e89)**(const uint32_t width, const uint32_t height, size_t rawDataSize) |
|  | |
|  | **[Bitmap](#classUtil_1_1Bitmap_1a1abd754ad9f4b1e19ef9a1cf7c99c48a)**(const [Bitmap](classUtil_1_1Bitmap) & source) <br/> Create a copy of the bitmap together with its data. |
|  | |
| void | **[swap](#classUtil_1_1Bitmap_1a76d014b3f51a53342f4e073a46d7b72f)**( [Bitmap](classUtil_1_1Bitmap) & other) <br/> Swap all the data with another bitmap. |
|  | |
| uint32_t | **[getWidth](#classUtil_1_1Bitmap_1ae626b5df3fc2ae781176fca17b2c8918)**() const |
|  | |
| uint32_t | **[getHeight](#classUtil_1_1Bitmap_1af38ceeaa22ff5c0c30d31fb9bb4e7ce0)**() const |
|  | |
| const [PixelFormat](classUtil_1_1PixelFormat) & | **[getPixelFormat](#classUtil_1_1Bitmap_1ade08be28e8311ea729383fb2ec84033e)**() const |
|  | |
| size_t | **[getDataSize](#classUtil_1_1Bitmap_1a1ac2f1663ae208bea586c3fd8c8e6551)**() const <br/> Return the number of bytes that are allocated by this [Bitmap](classUtil_1_1Bitmap) or that will be allocated. |
|  | |
| uint8_t * | **[data](#classUtil_1_1Bitmap_1a08b2a1687e106927285f951a74c2a8a5)**() <br/> Access the data of the bitmap. |
|  | |
| const uint8_t * | **[data](#classUtil_1_1Bitmap_1ab70831ccfd3adab48f8fd7618d4bb92e)**() const <br/> Access the data of the bitmap. |
|  | |
| void | **[setData](#classUtil_1_1Bitmap_1a13fa67fcc1e92522665ff3d6466de576)**(const std::vector< uint8_t > & newData) |
|  | |
| void | **[swapData](#classUtil_1_1Bitmap_1a6f6fcdac9a134c92ca38331705c73adb)**(std::vector< uint8_t > & other) |
|  | |
| void | **[flipVertically](#classUtil_1_1Bitmap_1a3af22beac82453ac68b193f5f0be3ceb)**() <br/> Swap the rows, so that the bitmap is turned upside down afterwards. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Bitmap::Bitmap {#classUtil_1_1Bitmap_1abf7d8762928bbdb40e1be5c457f70a11}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Bitmap](#classUtil_1_1Bitmap_1abf7d8762928bbdb40e1be5c457f70a11)**( | const uint32_t | **width**, |
| | const uint32_t | **height**, |
| |  [PixelFormat](classUtil_1_1PixelFormat)  | **pixelFormat** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create a new bitmap.





<sub>Defined in `Util/Graphics/Bitmap.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::Bitmap {#classUtil_1_1Bitmap_1a029de1d25f159c572833961e8c792e89}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Bitmap](#classUtil_1_1Bitmap_1a029de1d25f159c572833961e8c792e89)**( | const uint32_t | **width**, |
| | const uint32_t | **height**, |
| | size_t | **rawDataSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new bitmap which containing only raw data. A direct pixel access is not possible.
> **Note**: This can e.g. be used to store compressed textures






<sub>Defined in `Util/Graphics/Bitmap.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::Bitmap {#classUtil_1_1Bitmap_1a1abd754ad9f4b1e19ef9a1cf7c99c48a}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Bitmap](#classUtil_1_1Bitmap_1a1abd754ad9f4b1e19ef9a1cf7c99c48a)**( | const [Bitmap](classUtil_1_1Bitmap) & | **source** ) |
{: .nohead .nowrap1 .api_doc }

Create a copy of the bitmap together with its data.





<sub>Defined in `Util/Graphics/Bitmap.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::swap {#classUtil_1_1Bitmap_1a76d014b3f51a53342f4e073a46d7b72f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classUtil_1_1Bitmap_1a76d014b3f51a53342f4e073a46d7b72f)**( |  [Bitmap](classUtil_1_1Bitmap) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

Swap all the data with another bitmap.





<sub>Defined in `Util/Graphics/Bitmap.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::getWidth {#classUtil_1_1Bitmap_1ae626b5df3fc2ae781176fca17b2c8918}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getWidth](#classUtil_1_1Bitmap_1ae626b5df3fc2ae781176fca17b2c8918)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Bitmap.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::getHeight {#classUtil_1_1Bitmap_1af38ceeaa22ff5c0c30d31fb9bb4e7ce0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getHeight](#classUtil_1_1Bitmap_1af38ceeaa22ff5c0c30d31fb9bb4e7ce0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Bitmap.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::getPixelFormat {#classUtil_1_1Bitmap_1ade08be28e8311ea729383fb2ec84033e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [PixelFormat](classUtil_1_1PixelFormat) & **[getPixelFormat](#classUtil_1_1Bitmap_1ade08be28e8311ea729383fb2ec84033e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Bitmap.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::getDataSize {#classUtil_1_1Bitmap_1a1ac2f1663ae208bea586c3fd8c8e6551}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getDataSize](#classUtil_1_1Bitmap_1a1ac2f1663ae208bea586c3fd8c8e6551)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the number of bytes that are allocated by this [Bitmap](classUtil_1_1Bitmap) or that will be allocated.





<sub>Defined in `Util/Graphics/Bitmap.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::data {#classUtil_1_1Bitmap_1a08b2a1687e106927285f951a74c2a8a5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t * **[data](#classUtil_1_1Bitmap_1a08b2a1687e106927285f951a74c2a8a5)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Access the data of the bitmap.





<sub>Defined in `Util/Graphics/Bitmap.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::data {#classUtil_1_1Bitmap_1ab70831ccfd3adab48f8fd7618d4bb92e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t * **[data](#classUtil_1_1Bitmap_1ab70831ccfd3adab48f8fd7618d4bb92e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Access the data of the bitmap.





<sub>Defined in `Util/Graphics/Bitmap.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::setData {#classUtil_1_1Bitmap_1a13fa67fcc1e92522665ff3d6466de576}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setData](#classUtil_1_1Bitmap_1a13fa67fcc1e92522665ff3d6466de576)**( | const std::vector< uint8_t > & | **newData** ) |
{: .nohead .nowrap1 .api_doc }



Overwrite the current data with the given data.


#### Parameters
**newData**
:  Data that will be copied to the internal data storage




> **Note**: The new data must have the same size as the existing data.






<sub>Defined in `Util/Graphics/Bitmap.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::swapData {#classUtil_1_1Bitmap_1a6f6fcdac9a134c92ca38331705c73adb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swapData](#classUtil_1_1Bitmap_1a6f6fcdac9a134c92ca38331705c73adb)**( | std::vector< uint8_t > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Bitmap.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Bitmap::flipVertically {#classUtil_1_1Bitmap_1a3af22beac82453ac68b193f5f0be3ceb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[flipVertically](#classUtil_1_1Bitmap_1a3af22beac82453ac68b193f5f0be3ceb)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Swap the rows, so that the bitmap is turned upside down afterwards.





<sub>Defined in `Util/Graphics/Bitmap.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

