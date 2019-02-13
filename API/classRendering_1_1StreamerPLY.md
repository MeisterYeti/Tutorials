---
api_location: "Rendering/Serialization/StreamerPLY.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: fileExtension, StreamerPLY, ~StreamerPLY, loadGeneric, loadMesh, saveMesh, queryCapabilities
kind: class
layout: api
path: Rendering
permalink: classRendering_1_1StreamerPLY
show_in_toc: false
sidebar: api_sidebar
title: "StreamerPLY"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StreamerPLY
	StreamerPLY --> AbstractRenderingStreamer
	click StreamerPLY "classRendering_1_1StreamerPLY"
	click AbstractRenderingStreamer "classRendering_1_1AbstractRenderingStreamer"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const char *const | **[fileExtension](#classRendering_1_1StreamerPLY_1afd70329fae336b94a8e710047ed06444)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StreamerPLY](#classRendering_1_1StreamerPLY_1a43269464c38f2dafa0b1b530081f1ecc)**() |
|  | |
|  | **[~StreamerPLY](#classRendering_1_1StreamerPLY_1a49e965dfd3fef13b3cc9211eb731af20)**() |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#classRendering_1_1StreamerPLY_1a214a47141805eab41c31700ccabc0430)**(std::istream & void) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[loadMesh](#classRendering_1_1StreamerPLY_1a5034ef5443b57aca88f17443fff3170e)**(std::istream & void) |
|  | |
| bool | **[saveMesh](#classRendering_1_1StreamerPLY_1a0fd24de0a3788b29f2ae47257e7c59b3)**( [Mesh](classRendering_1_1Mesh) * void, std::ostream & void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| uint8_t | **[queryCapabilities](#classRendering_1_1StreamerPLY_1a18a1d6c3126564c9b9ee579e9dd2e92c)**(const std::string & extension) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::StreamerPLY::fileExtension {#classRendering_1_1StreamerPLY_1afd70329fae336b94a8e710047ed06444}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[fileExtension](#classRendering_1_1StreamerPLY_1afd70329fae336b94a8e710047ed06444)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerPLY.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPLY::StreamerPLY {#classRendering_1_1StreamerPLY_1a43269464c38f2dafa0b1b530081f1ecc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StreamerPLY](#classRendering_1_1StreamerPLY_1a43269464c38f2dafa0b1b530081f1ecc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerPLY.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPLY::~StreamerPLY {#classRendering_1_1StreamerPLY_1a49e965dfd3fef13b3cc9211eb731af20}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StreamerPLY](#classRendering_1_1StreamerPLY_1a49e965dfd3fef13b3cc9211eb731af20)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerPLY.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPLY::loadGeneric {#classRendering_1_1StreamerPLY_1a214a47141805eab41c31700ccabc0430}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#classRendering_1_1StreamerPLY_1a214a47141805eab41c31700ccabc0430)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load generic data from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
Description list containing the generic data. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerPLY.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPLY::loadMesh {#classRendering_1_1StreamerPLY_1a5034ef5443b57aca88f17443fff3170e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[loadMesh](#classRendering_1_1StreamerPLY_1a5034ef5443b57aca88f17443fff3170e)**( | std::istream & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Load a mesh from the given stream.


#### Parameters
**input**
:  Use the data from the stream beginning at the preset position.




#### Returns
 [Mesh](classRendering_1_1Mesh) object. The caller is responsible for the memory deallocation.





<sub>Defined in `Rendering/Serialization/StreamerPLY.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPLY::saveMesh {#classRendering_1_1StreamerPLY_1a0fd24de0a3788b29f2ae47257e7c59b3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveMesh](#classRendering_1_1StreamerPLY_1a0fd24de0a3788b29f2ae47257e7c59b3)**( |  [Mesh](classRendering_1_1Mesh) * | **void**, |
| | std::ostream & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Save a mesh to the given stream.


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) object to save.



**output**
:  Use the stream for writing beginning at the preset position.




#### Returns
`true`if successful,`false`otherwise.





<sub>Defined in `Rendering/Serialization/StreamerPLY.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StreamerPLY::queryCapabilities {#classRendering_1_1StreamerPLY_1a18a1d6c3126564c9b9ee579e9dd2e92c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[queryCapabilities](#classRendering_1_1StreamerPLY_1a18a1d6c3126564c9b9ee579e9dd2e92c)**( | const std::string & | **extension** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/StreamerPLY.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

