---
api_location: "Rendering/Mesh/VertexAttribute.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: VertexDescription, offset, dataSize, numValues, dataType, nameId, name, normalize, convertToFloat, VertexAttribute, VertexAttribute, toString, empty, getOffset, getDataSize, getNumValues, getDataType, getNormalize, getNameId, getName, getConvertToFloat, VertexAttribute
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1VertexAttribute
show_in_toc: true
sidebar: api_sidebar
title: "VertexAttribute"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	VertexAttribute
	click VertexAttribute "classRendering_1_1VertexAttribute"
```

## Description



Description of a single attribute of a vertex. For example it can describe a three-dimensional position (three float values) or an RGBA color (four unsigned bytes).



**Author**: Claudius Jähn, Benjamin Eikel



**Date**: 2011-07-21





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[VertexAttribute](#classRendering_1_1VertexAttribute_1a3e5b9318daedf8ffbef93f58fe9ca076)**() |
|  | |
|  | **[VertexAttribute](#classRendering_1_1VertexAttribute_1aa426d06450e5a51d4b61a523c0a05198)**(uint8_t _numValues, uint32_t _dataType,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  _nameId, bool _normalize, bool _convertToFloat) |
|  | |
| bool | **[operator==](#classRendering_1_1VertexAttribute_1a1d64b389d899e023385bad04c21ab07d)**(const [VertexAttribute](classRendering_1_1VertexAttribute) & other) const |
|  | |
| bool | **[operator&lt;](#classRendering_1_1VertexAttribute_1ac77722818b31a75334d2b54c1c9b8261)**(const [VertexAttribute](classRendering_1_1VertexAttribute) & other) const |
|  | |
| std::string | **[toString](#classRendering_1_1VertexAttribute_1aef9e7607eda4287017484bab2d545f5b)**() const |
|  | |
| bool | **[empty](#classRendering_1_1VertexAttribute_1aa6d213ccda3f1952e4109c201338c5d3)**() const |
|  | |
| uint16_t | **[getOffset](#classRendering_1_1VertexAttribute_1aa7c1cffb0f8cd8b13beb9e85feb7fc6b)**() const |
|  | |
| uint16_t | **[getDataSize](#classRendering_1_1VertexAttribute_1a6964e6fcc905577804cb5c9a39d78d53)**() const |
|  | |
| uint8_t | **[getNumValues](#classRendering_1_1VertexAttribute_1a38e3c6aae161a409fd7dcc13b3f87d68)**() const |
|  | |
| uint32_t | **[getDataType](#classRendering_1_1VertexAttribute_1ae1ab4b2110802f19f24ed77adc7940be)**() const |
|  | |
| bool | **[getNormalize](#classRendering_1_1VertexAttribute_1ad8c84474cf4f19f6ca1735051bf252fe)**() const |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[getNameId](#classRendering_1_1VertexAttribute_1aca9249985ed4e7391904b6105bb77d70)**() const |
|  | |
| const std::string & | **[getName](#classRendering_1_1VertexAttribute_1ac3c322026421e1f44f265e0d7ad2495a)**() const |
|  | |
| bool | **[getConvertToFloat](#classRendering_1_1VertexAttribute_1a14a37fa6c2dc43f86087a26eaf8abb83)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::VertexAttribute::VertexAttribute {#classRendering_1_1VertexAttribute_1a3e5b9318daedf8ffbef93f58fe9ca076}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VertexAttribute](#classRendering_1_1VertexAttribute_1a3e5b9318daedf8ffbef93f58fe9ca076)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::VertexAttribute {#classRendering_1_1VertexAttribute_1aa426d06450e5a51d4b61a523c0a05198}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VertexAttribute](#classRendering_1_1VertexAttribute_1aa426d06450e5a51d4b61a523c0a05198)**( | uint8_t | **_numValues**, |
| | uint32_t | **_dataType**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **_nameId**, |
| | bool | **_normalize**, |
| | bool | **_convertToFloat** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::operator== {#classRendering_1_1VertexAttribute_1a1d64b389d899e023385bad04c21ab07d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1VertexAttribute_1a1d64b389d899e023385bad04c21ab07d)**( | const [VertexAttribute](classRendering_1_1VertexAttribute) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::operator&lt; {#classRendering_1_1VertexAttribute_1ac77722818b31a75334d2b54c1c9b8261}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classRendering_1_1VertexAttribute_1ac77722818b31a75334d2b54c1c9b8261)**( | const [VertexAttribute](classRendering_1_1VertexAttribute) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::toString {#classRendering_1_1VertexAttribute_1aef9e7607eda4287017484bab2d545f5b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classRendering_1_1VertexAttribute_1aef9e7607eda4287017484bab2d545f5b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::empty {#classRendering_1_1VertexAttribute_1aa6d213ccda3f1952e4109c201338c5d3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classRendering_1_1VertexAttribute_1aa6d213ccda3f1952e4109c201338c5d3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::getOffset {#classRendering_1_1VertexAttribute_1aa7c1cffb0f8cd8b13beb9e85feb7fc6b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getOffset](#classRendering_1_1VertexAttribute_1aa7c1cffb0f8cd8b13beb9e85feb7fc6b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::getDataSize {#classRendering_1_1VertexAttribute_1a6964e6fcc905577804cb5c9a39d78d53}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getDataSize](#classRendering_1_1VertexAttribute_1a6964e6fcc905577804cb5c9a39d78d53)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::getNumValues {#classRendering_1_1VertexAttribute_1a38e3c6aae161a409fd7dcc13b3f87d68}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getNumValues](#classRendering_1_1VertexAttribute_1a38e3c6aae161a409fd7dcc13b3f87d68)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::getDataType {#classRendering_1_1VertexAttribute_1ae1ab4b2110802f19f24ed77adc7940be}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getDataType](#classRendering_1_1VertexAttribute_1ae1ab4b2110802f19f24ed77adc7940be)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::getNormalize {#classRendering_1_1VertexAttribute_1ad8c84474cf4f19f6ca1735051bf252fe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getNormalize](#classRendering_1_1VertexAttribute_1ad8c84474cf4f19f6ca1735051bf252fe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::getNameId {#classRendering_1_1VertexAttribute_1aca9249985ed4e7391904b6105bb77d70}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[getNameId](#classRendering_1_1VertexAttribute_1aca9249985ed4e7391904b6105bb77d70)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::getName {#classRendering_1_1VertexAttribute_1ac3c322026421e1f44f265e0d7ad2495a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getName](#classRendering_1_1VertexAttribute_1ac3c322026421e1f44f265e0d7ad2495a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAttribute::getConvertToFloat {#classRendering_1_1VertexAttribute_1a14a37fa6c2dc43f86087a26eaf8abb83}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getConvertToFloat](#classRendering_1_1VertexAttribute_1a14a37fa6c2dc43f86087a26eaf8abb83)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttribute.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

