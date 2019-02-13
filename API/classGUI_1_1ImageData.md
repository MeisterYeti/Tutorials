---
api_location: "GUI/Base/ImageData.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: bitmap, textureId, dataHasChanged, ImageData, ~ImageData, uploadGLTexture, getLocalData, getLocalData, getBitmap, updateData, enable, disable, dataChanged, removeGLData, createPixelAccessor
kind: class
layout: api
path: GUI
permalink: classGUI_1_1ImageData
show_in_toc: false
sidebar: api_sidebar
title: "ImageData"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ImageData
	ImageData --> ReferenceCounter
	click ImageData "classGUI_1_1ImageData"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ImageData](#classGUI_1_1ImageData_1ac6d2d1e33d2c7edf4d18fa4bbafc7c10)**( [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > _bitmap) |
|  | |
|  | **[~ImageData](#classGUI_1_1ImageData_1a9aa7629d5c047e9a593000b1d72da675)**() |
|  | |
| bool | **[uploadGLTexture](#classGUI_1_1ImageData_1a0c96e9a172a5d6304f1b97090e1d614f)**() |
|  | |
| uint8_t * | **[getLocalData](#classGUI_1_1ImageData_1a80ba3d87e3d34530763c9e83e4fb4d6c)**() |
|  | |
| const uint8_t * | **[getLocalData](#classGUI_1_1ImageData_1a48a0f83701d3ed0665447ff5d43a3f44)**() const |
|  | |
| const [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > & | **[getBitmap](#classGUI_1_1ImageData_1ab550b4109cae6d736bb25a379bd3e8cd)**() const |
|  | |
| void | **[updateData](#classGUI_1_1ImageData_1acc350dde8812d26ca89305dae4dffa50)**(const [Util::Bitmap](classUtil_1_1Bitmap) & bitmap) |
|  | |
| bool | **[enable](#classGUI_1_1ImageData_1a45c56ac342f3027221ca1258988d9bd1)**() |
|  | |
| void | **[disable](#classGUI_1_1ImageData_1adc1eb50952d561322819e018b98912fb)**() |
|  | |
| void | **[dataChanged](#classGUI_1_1ImageData_1a3f8b7506654efd74044b09eff03c40d1)**() |
|  | |
| void | **[removeGLData](#classGUI_1_1ImageData_1a1cfff2d326a0b306d8348ab4ab49d04a)**() |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **[createPixelAccessor](#classGUI_1_1ImageData_1a2cd0f7591c1757d79e600da58c079041)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::ImageData::ImageData {#classGUI_1_1ImageData_1ac6d2d1e33d2c7edf4d18fa4bbafc7c10}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ImageData](#classGUI_1_1ImageData_1ac6d2d1e33d2c7edf4d18fa4bbafc7c10)**( |  [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > | **_bitmap** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::~ImageData {#classGUI_1_1ImageData_1a9aa7629d5c047e9a593000b1d72da675}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ImageData](#classGUI_1_1ImageData_1a9aa7629d5c047e9a593000b1d72da675)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::uploadGLTexture {#classGUI_1_1ImageData_1a0c96e9a172a5d6304f1b97090e1d614f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[uploadGLTexture](#classGUI_1_1ImageData_1a0c96e9a172a5d6304f1b97090e1d614f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::getLocalData {#classGUI_1_1ImageData_1a80ba3d87e3d34530763c9e83e4fb4d6c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t * **[getLocalData](#classGUI_1_1ImageData_1a80ba3d87e3d34530763c9e83e4fb4d6c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::getLocalData {#classGUI_1_1ImageData_1a48a0f83701d3ed0665447ff5d43a3f44}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t * **[getLocalData](#classGUI_1_1ImageData_1a48a0f83701d3ed0665447ff5d43a3f44)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::getBitmap {#classGUI_1_1ImageData_1ab550b4109cae6d736bb25a379bd3e8cd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > & **[getBitmap](#classGUI_1_1ImageData_1ab550b4109cae6d736bb25a379bd3e8cd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::updateData {#classGUI_1_1ImageData_1acc350dde8812d26ca89305dae4dffa50}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateData](#classGUI_1_1ImageData_1acc350dde8812d26ca89305dae4dffa50)**( | const [Util::Bitmap](classUtil_1_1Bitmap) & | **bitmap** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::enable {#classGUI_1_1ImageData_1a45c56ac342f3027221ca1258988d9bd1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[enable](#classGUI_1_1ImageData_1a45c56ac342f3027221ca1258988d9bd1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::disable {#classGUI_1_1ImageData_1adc1eb50952d561322819e018b98912fb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classGUI_1_1ImageData_1adc1eb50952d561322819e018b98912fb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::dataChanged {#classGUI_1_1ImageData_1a3f8b7506654efd74044b09eff03c40d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[dataChanged](#classGUI_1_1ImageData_1a3f8b7506654efd74044b09eff03c40d1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::removeGLData {#classGUI_1_1ImageData_1a1cfff2d326a0b306d8348ab4ab49d04a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeGLData](#classGUI_1_1ImageData_1a1cfff2d326a0b306d8348ab4ab49d04a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ImageData::createPixelAccessor {#classGUI_1_1ImageData_1a2cd0f7591c1757d79e600da58c079041}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > **[createPixelAccessor](#classGUI_1_1ImageData_1a2cd0f7591c1757d79e600da58c079041)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/ImageData.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

