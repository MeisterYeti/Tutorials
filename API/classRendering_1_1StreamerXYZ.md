---
api_location: "Rendering/Serialization/StreamerXYZ.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: fileExtension, StreamerXYZ, ~StreamerXYZ, loadMesh, loadMesh, loadGeneric, clusterPoints, clusterPoints, queryCapabilities
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1StreamerXYZ
show_in_toc: false
sidebar: api_sidebar
title: "StreamerXYZ"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerXYZ
	StreamerXYZ --> AbstractRenderingStreamer
	click StreamerXYZ "classRendering_1_1StreamerXYZ"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const char *const | **[fileExtension](#classRendering_1_1StreamerXYZ_1a8496f2b3a38e08ec34d5a6d31838b808)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerXYZ](#classRendering_1_1StreamerXYZ_1afd9a1c2df1768696bef63ba7e7c3c187)**() |
|  | |
|  | **[~StreamerXYZ](#classRendering_1_1StreamerXYZ_1a2721aa0ee01b11dd5dda6efc2ec0eda9)**() |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[loadMesh](#classRendering_1_1StreamerXYZ_1af61dd267f8a3c4213a0a893d0ae3d6b8)**(std::istream & void) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[loadMesh](#classRendering_1_1StreamerXYZ_1ad1b3e8a449a1fc4f7bf5edd3534f8837)**(std::istream & input, std::size_t numPoints) |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#classRendering_1_1StreamerXYZ_1aac8117b40bd8d52311adf1f171ce1da7)**(std::istream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[clusterPoints](#classRendering_1_1StreamerXYZ_1a7f777e608f0c1b2e63349d6c4aebf987)**(const [Util::FileName](classUtil_1_1FileName) & inputFile, size_t numberOfClusters) |
|  | |
| void | **[clusterPoints](#classRendering_1_1StreamerXYZ_1add33ceae311245e6781f4030a0d057c6)**(std::istream & input, std::vector< std::ostream * > & outputs) |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1StreamerXYZ_1a2afe80a84f35d59374b16326bbb93201)**(const std::string & extension) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::StreamerXYZ::fileExtension {#classRendering_1_1StreamerXYZ_1a8496f2b3a38e08ec34d5a6d31838b808}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[fileExtension](#classRendering_1_1StreamerXYZ_1a8496f2b3a38e08ec34d5a6d31838b808)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerXYZ.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerXYZ::StreamerXYZ {#classRendering_1_1StreamerXYZ_1afd9a1c2df1768696bef63ba7e7c3c187}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerXYZ](#classRendering_1_1StreamerXYZ_1afd9a1c2df1768696bef63ba7e7c3c187)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerXYZ.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerXYZ::~StreamerXYZ {#classRendering_1_1StreamerXYZ_1a2721aa0ee01b11dd5dda6efc2ec0eda9}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerXYZ](#classRendering_1_1StreamerXYZ_1a2721aa0ee01b11dd5dda6efc2ec0eda9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerXYZ.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerXYZ::loadMesh {#classRendering_1_1StreamerXYZ_1af61dd267f8a3c4213a0a893d0ae3d6b8}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[loadMesh](#classRendering_1_1StreamerXYZ_1af61dd267f8a3c4213a0a893d0ae3d6b8)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a mesh from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Mesh](classRendering_1_1Mesh) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerXYZ.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerXYZ::loadMesh {#classRendering_1_1StreamerXYZ_1ad1b3e8a449a1fc4f7bf5edd3534f8837}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[loadMesh](#classRendering_1_1StreamerXYZ_1ad1b3e8a449a1fc4f7bf5edd3534f8837)**( | std::istream & | **input**, |
| | std::size_t | **numPoints** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerXYZ.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerXYZ::loadGeneric {#classRendering_1_1StreamerXYZ_1aac8117b40bd8d52311adf1f171ce1da7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#classRendering_1_1StreamerXYZ_1aac8117b40bd8d52311adf1f171ce1da7)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load generic data from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
Description list containing the generic data. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerXYZ.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerXYZ::clusterPoints {#classRendering_1_1StreamerXYZ_1a7f777e608f0c1b2e63349d6c4aebf987}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clusterPoints](#classRendering_1_1StreamerXYZ_1a7f777e608f0c1b2e63349d6c4aebf987)**( | const [Util::FileName](classUtil_1_1FileName) & | **inputFile**, |
| | size_t | **numberOfClusters** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Distributes the points in the given xyz-input file into`numberOfClusters`many .xyz-files in the same directory (having a number postfix). This function should handle files of arbitrary size.



<sub>Defined in `Rendering/Serialization/StreamerXYZ.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerXYZ::clusterPoints {#classRendering_1_1StreamerXYZ_1add33ceae311245e6781f4030a0d057c6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clusterPoints](#classRendering_1_1StreamerXYZ_1add33ceae311245e6781f4030a0d057c6)**( | std::istream & | **input**, |
| | std::vector< std::ostream * > & | **outputs** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerXYZ.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerXYZ::queryCapabilities {#classRendering_1_1StreamerXYZ_1a2afe80a84f35d59374b16326bbb93201}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1StreamerXYZ_1a2afe80a84f35d59374b16326bbb93201)**( | const std::string & | **extension** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerXYZ.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

