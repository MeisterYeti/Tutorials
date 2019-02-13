---
api_location: "Util/Graphics/PixelAccessor.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: myBitmap, checkRange, crop, PixelAccessor, create, copy, ~PixelAccessor, getPixelFormat, getBitmap, getWidth, getHeight, readColor4f, readColor4ub, readSingleValueFloat, readSingleValueByte, writeColor, writeColor, writeSingleValueFloat, fill, _ptr, _ptr, doReadColor4f, doReadColor4ub, doReadSingleValueFloat, doReadSingleValueByte, doWriteColor, doWriteColor, doWriteSingleValueFloat, doFill
kind: class
layout: api
path: Util->Graphics
permalink: classUtil_1_1PixelAccessor
show_in_toc: true
sidebar: api_sidebar
title: "PixelAccessor"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PixelAccessor
	PixelAccessor --> ReferenceCounter
	click PixelAccessor "classUtil_1_1PixelAccessor"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



Class for direct access to the pixels of a [Bitmap](classUtil_1_1Bitmap) .


> **Note**: After structural modifications of a [Bitmap](classUtil_1_1Bitmap) (e.g. changes of the size or the [PixelFormat](classUtil_1_1PixelFormat) ) all corresponding PixelAccessors become invalid and may no longer be used.



> **Note**: A [PixelAccessor](classUtil_1_1PixelAccessor) keeps a [Reference](classUtil_1_1Reference) to the associated [Bitmap](classUtil_1_1Bitmap) . If there exists no other reference to the [Bitmap](classUtil_1_1Bitmap) , it will be deleted if the [PixelAccessor](classUtil_1_1PixelAccessor) is deleted.






## Protected Functions

|
| ------: | ----------------- |
|  | |
| bool | **[checkRange](#classUtil_1_1PixelAccessor_1a4d72bdced98b8a4bd6d3410084949db1)**(uint32_t x, uint32_t y) const |
|  | |
| bool | **[crop](#classUtil_1_1PixelAccessor_1a5e22881724c60dc7f5af11254d113e14)**(uint32_t & x, uint32_t & y, uint32_t & width, uint32_t & height) const |
|  | |
|  | **[PixelAccessor](#classUtil_1_1PixelAccessor_1a67a04fb8faeafc7dcbd2ac1436dcbe7d)**( [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > bitmap) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Reference](classUtil_1_1Reference) < [PixelAccessor](classUtil_1_1PixelAccessor) > | **[create](#classUtil_1_1PixelAccessor_1a9b9eb02dcab9fe1ced7c16d9f639b68f)**( [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > bitmap) |
|  | |
| void | **[copy](#classUtil_1_1PixelAccessor_1ad0bf588bdfdc3602726c39805469d449)**( [PixelAccessor](classUtil_1_1PixelAccessor) * source,  [PixelAccessor](classUtil_1_1PixelAccessor) * dest) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~PixelAccessor](#classUtil_1_1PixelAccessor_1a53c55fb8768452cc4ef05dfecd2464cc)**() |
|  | |
| const [PixelFormat](classUtil_1_1PixelFormat) & | **[getPixelFormat](#classUtil_1_1PixelAccessor_1aee450dac562fd86f4e166c6baa8e3d91)**() const |
|  | |
| const [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > & | **[getBitmap](#classUtil_1_1PixelAccessor_1a6fb0e5e8c4b88ac78a4abbb5285ad425)**() const |
|  | |
| uint32_t | **[getWidth](#classUtil_1_1PixelAccessor_1a1321d493e5aa32f03b9bd01221f3cb88)**() const |
|  | |
| uint32_t | **[getHeight](#classUtil_1_1PixelAccessor_1aa49cc1cca1ff3eac90623ad533c7c6e6)**() const |
|  | |
| [Color4f](classUtil_1_1Color4f) | **[readColor4f](#classUtil_1_1PixelAccessor_1aef1a5db9c71b21c023e755031bf5de70)**(uint32_t x, uint32_t y) const |
|  | |
| [Color4ub](classUtil_1_1Color4ub) | **[readColor4ub](#classUtil_1_1PixelAccessor_1a15535ce0a458da7072af90e93727e600)**(uint32_t x, uint32_t y) const |
|  | |
| float | **[readSingleValueFloat](#classUtil_1_1PixelAccessor_1a66a5cad4d388b630ac17956546165f66)**(uint32_t x, uint32_t y) const <br/> Retrieve a single value from the bitmap (a value from the red channel for most bitmaps). |
|  | |
| uint8_t | **[readSingleValueByte](#classUtil_1_1PixelAccessor_1a5c1b37885ad2432cace1bcbab32d25b3)**(uint32_t x, uint32_t y) const <br/> Retrieve a single value from the bitmap (a value from the red channel for most bitmaps). |
|  | |
| void | **[writeColor](#classUtil_1_1PixelAccessor_1a6dbf6f13fe900985f50750c9af68d9ce)**(uint32_t x, uint32_t y, const [Color4f](classUtil_1_1Color4f) & c) |
|  | |
| void | **[writeColor](#classUtil_1_1PixelAccessor_1a32407b51a20ee5c2ec0cc48ee8c5fbab)**(uint32_t x, uint32_t y, const [Color4ub](classUtil_1_1Color4ub) & c) |
|  | |
| void | **[writeSingleValueFloat](#classUtil_1_1PixelAccessor_1aeeb897dfd686dc64a9ab2e5f5ae5e2ca)**(uint32_t x, uint32_t y, float value) <br/> Write a single value to the bitmap (e.g., a value to the red channel for monochrome bitmaps). |
|  | |
| void | **[fill](#classUtil_1_1PixelAccessor_1a7b851ec5723af969d4be614e57f48b25)**(uint32_t x, uint32_t y, uint32_t width, uint32_t height, const [Color4f](classUtil_1_1Color4f) & c) |
| template< typename _T  >  | |
| _T * | **[_ptr](#classUtil_1_1PixelAccessor_1a86e24a7910bf6d1e279cfda86d4e59d8)**(const uint32_t x, const uint32_t y) |
| template< typename _T  >  | |
| const _T * | **[_ptr](#classUtil_1_1PixelAccessor_1a52267b0d1f8504c2ba80dcf03544269f)**(const uint32_t x, const uint32_t y) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::PixelAccessor::checkRange {#classUtil_1_1PixelAccessor_1a4d72bdced98b8a4bd6d3410084949db1}

| protected | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[checkRange](#classUtil_1_1PixelAccessor_1a4d72bdced98b8a4bd6d3410084949db1)**( | uint32_t | **x**, |
| | uint32_t | **y** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::crop {#classUtil_1_1PixelAccessor_1a5e22881724c60dc7f5af11254d113e14}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[crop](#classUtil_1_1PixelAccessor_1a5e22881724c60dc7f5af11254d113e14)**( | uint32_t & | **x**, |
| | uint32_t & | **y**, |
| | uint32_t & | **width**, |
| | uint32_t & | **height** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::PixelAccessor {#classUtil_1_1PixelAccessor_1a67a04fb8faeafc7dcbd2ac1436dcbe7d}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PixelAccessor](#classUtil_1_1PixelAccessor_1a67a04fb8faeafc7dcbd2ac1436dcbe7d)**( |  [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **bitmap** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::create {#classUtil_1_1PixelAccessor_1a9b9eb02dcab9fe1ced7c16d9f639b68f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [PixelAccessor](classUtil_1_1PixelAccessor) > **[create](#classUtil_1_1PixelAccessor_1a9b9eb02dcab9fe1ced7c16d9f639b68f)**( |  [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **bitmap** ) |
{: .nohead .nowrap1 .api_doc }



Create a [PixelAccessor](classUtil_1_1PixelAccessor) for the given bitmap. According to the format of the [Bitmap](classUtil_1_1Bitmap) , an appropriate Accesor-type is chosen. If no accessor is available due to an unsupported format, nullptr is returned.



<sub>Defined in `Util/Graphics/PixelAccessor.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::copy {#classUtil_1_1PixelAccessor_1ad0bf588bdfdc3602726c39805469d449}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[copy](#classUtil_1_1PixelAccessor_1ad0bf588bdfdc3602726c39805469d449)**( |  [PixelAccessor](classUtil_1_1PixelAccessor) * | **source**, |
| |  [PixelAccessor](classUtil_1_1PixelAccessor) * | **dest** |
|   ) |
{: .nohead .nowrap1 .api_doc }



copies all pixels from source to dest if source and dest have incompatible dimensions only those pixels are copied which are valid in both



<sub>Defined in `Util/Graphics/PixelAccessor.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::~PixelAccessor {#classUtil_1_1PixelAccessor_1a53c55fb8768452cc4ef05dfecd2464cc}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~PixelAccessor](#classUtil_1_1PixelAccessor_1a53c55fb8768452cc4ef05dfecd2464cc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::getPixelFormat {#classUtil_1_1PixelAccessor_1aee450dac562fd86f4e166c6baa8e3d91}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [PixelFormat](classUtil_1_1PixelFormat) & **[getPixelFormat](#classUtil_1_1PixelAccessor_1aee450dac562fd86f4e166c6baa8e3d91)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::getBitmap {#classUtil_1_1PixelAccessor_1a6fb0e5e8c4b88ac78a4abbb5285ad425}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > & **[getBitmap](#classUtil_1_1PixelAccessor_1a6fb0e5e8c4b88ac78a4abbb5285ad425)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::getWidth {#classUtil_1_1PixelAccessor_1a1321d493e5aa32f03b9bd01221f3cb88}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getWidth](#classUtil_1_1PixelAccessor_1a1321d493e5aa32f03b9bd01221f3cb88)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::getHeight {#classUtil_1_1PixelAccessor_1aa49cc1cca1ff3eac90623ad533c7c6e6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getHeight](#classUtil_1_1PixelAccessor_1aa49cc1cca1ff3eac90623ad533c7c6e6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::readColor4f {#classUtil_1_1PixelAccessor_1aef1a5db9c71b21c023e755031bf5de70}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) **[readColor4f](#classUtil_1_1PixelAccessor_1aef1a5db9c71b21c023e755031bf5de70)**( | uint32_t | **x**, |
| | uint32_t | **y** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::readColor4ub {#classUtil_1_1PixelAccessor_1a15535ce0a458da7072af90e93727e600}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4ub](classUtil_1_1Color4ub) **[readColor4ub](#classUtil_1_1PixelAccessor_1a15535ce0a458da7072af90e93727e600)**( | uint32_t | **x**, |
| | uint32_t | **y** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::readSingleValueFloat {#classUtil_1_1PixelAccessor_1a66a5cad4d388b630ac17956546165f66}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[readSingleValueFloat](#classUtil_1_1PixelAccessor_1a66a5cad4d388b630ac17956546165f66)**( | uint32_t | **x**, |
| | uint32_t | **y** |
|   ) const |
{: .nohead .nowrap1 .api_doc }

Retrieve a single value from the bitmap (a value from the red channel for most bitmaps).





<sub>Defined in `Util/Graphics/PixelAccessor.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::readSingleValueByte {#classUtil_1_1PixelAccessor_1a5c1b37885ad2432cace1bcbab32d25b3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[readSingleValueByte](#classUtil_1_1PixelAccessor_1a5c1b37885ad2432cace1bcbab32d25b3)**( | uint32_t | **x**, |
| | uint32_t | **y** |
|   ) const |
{: .nohead .nowrap1 .api_doc }

Retrieve a single value from the bitmap (a value from the red channel for most bitmaps).





<sub>Defined in `Util/Graphics/PixelAccessor.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::writeColor {#classUtil_1_1PixelAccessor_1a6dbf6f13fe900985f50750c9af68d9ce}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeColor](#classUtil_1_1PixelAccessor_1a6dbf6f13fe900985f50750c9af68d9ce)**( | uint32_t | **x**, |
| | uint32_t | **y**, |
| | const [Color4f](classUtil_1_1Color4f) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::writeColor {#classUtil_1_1PixelAccessor_1a32407b51a20ee5c2ec0cc48ee8c5fbab}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeColor](#classUtil_1_1PixelAccessor_1a32407b51a20ee5c2ec0cc48ee8c5fbab)**( | uint32_t | **x**, |
| | uint32_t | **y**, |
| | const [Color4ub](classUtil_1_1Color4ub) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::writeSingleValueFloat {#classUtil_1_1PixelAccessor_1aeeb897dfd686dc64a9ab2e5f5ae5e2ca}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeSingleValueFloat](#classUtil_1_1PixelAccessor_1aeeb897dfd686dc64a9ab2e5f5ae5e2ca)**( | uint32_t | **x**, |
| | uint32_t | **y**, |
| | float | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Write a single value to the bitmap (e.g., a value to the red channel for monochrome bitmaps).





<sub>Defined in `Util/Graphics/PixelAccessor.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::fill {#classUtil_1_1PixelAccessor_1a7b851ec5723af969d4be614e57f48b25}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[fill](#classUtil_1_1PixelAccessor_1a7b851ec5723af969d4be614e57f48b25)**( | uint32_t | **x**, |
| | uint32_t | **y**, |
| | uint32_t | **width**, |
| | uint32_t | **height**, |
| | const [Color4f](classUtil_1_1Color4f) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Fill the given area with the given color.
> **Note**: Specific PixelAccessors may provide an optimized implementation






<sub>Defined in `Util/Graphics/PixelAccessor.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::_ptr {#classUtil_1_1PixelAccessor_1a86e24a7910bf6d1e279cfda86d4e59d8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  > |
| _T * **[_ptr](#classUtil_1_1PixelAccessor_1a86e24a7910bf6d1e279cfda86d4e59d8)**( | const uint32_t | **x**, |
| | const uint32_t | **y** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Direct access to the pixel data.
> **Note**: Be careful: No boundary checks are performed!






<sub>Defined in `Util/Graphics/PixelAccessor.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PixelAccessor::_ptr {#classUtil_1_1PixelAccessor_1a52267b0d1f8504c2ba80dcf03544269f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  > |
| const _T * **[_ptr](#classUtil_1_1PixelAccessor_1a52267b0d1f8504c2ba80dcf03544269f)**( | const uint32_t | **x**, |
| | const uint32_t | **y** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/PixelAccessor.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

