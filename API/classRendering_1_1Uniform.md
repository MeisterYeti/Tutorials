---
api_location: "Rendering/Shader/Uniform.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: dataType_t, dataSizeIndex, nullUniform, name, type, numValues, data, getValueSize, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, Uniform, toString, getName, getNameId, getType, getData, getDataSize, getNumValues, isNull
kind: class
layout: api
path: Rendering->Shader
permalink: classRendering_1_1Uniform
show_in_toc: true
sidebar: api_sidebar
title: "Uniform"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Uniform
	click Uniform "classRendering_1_1Uniform"
```

## Description



 [Uniform](classRendering_1_1Uniform) 



## Classes

|
| ----- | ---------------------------------------------------------------------------------- | 
| class | [Rendering::Uniform::UniformName](classRendering_1_1Uniform_1_1UniformName) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[dataType_t](#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)** {UNIFORM_BOOL, UNIFORM_VEC2B, UNIFORM_VEC3B, UNIFORM_VEC4B, UNIFORM_FLOAT, UNIFORM_VEC2F, UNIFORM_VEC3F, UNIFORM_VEC4F, UNIFORM_INT, UNIFORM_VEC2I, UNIFORM_VEC3I, UNIFORM_VEC4I, UNIFORM_MATRIX_2X2F, UNIFORM_MATRIX_3X3F, UNIFORM_MATRIX_4X4F} |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [Uniform](classRendering_1_1Uniform) | **[nullUniform](#classRendering_1_1Uniform_1a72c3683357859fadb07e33247f6634bc)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| size_t | **[getValueSize](#classRendering_1_1Uniform_1ab605a49b0795c8807ed1198773aab1d7)**(const [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  t) <br/> returns the size in bytes of a value of the given type |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a7c49ec8cf7fc84537478902e5918aa35)**() |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a12058bbd35ab9aa59c74bb1208745d15)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name,  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  _type, size_t arraySize) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a9569a8476519551d3b98a2e2e979e752)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name,  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  _type, size_t arraySize, std::vector< uint8_t > data) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1aed659f0cf287bfdeac926b4c7a59c474)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name,  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  _type, const std::deque< bool > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1ac1f3c37cda36cf82a3bf7f51d75efbc3)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name,  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  _type, const std::vector< float > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a9238f83805afd3d5190f9ec3aace4c04)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name,  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  _type, const std::vector< int32_t > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1af39904234387fb5aa3ae3447bcce5094)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, bool value) <br/> UNIFORM_BOOL. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1ae5cde569ed7f13a3b8c0a35121d04334)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::deque< bool > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1ac09e027dabf3dedccf7eaf99faee916b)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, float value) <br/> UNIFORM_FLOAT. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1acccd03fba6ddd9e255fc1a3ebdfd5fd7)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< float > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1acc0d5426e4596f73a149cf8b52ff5c23)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & value) <br/> UNIFORM_VEC2F. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a49a5b1c5626741ce0746e8e289bfaa87)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a3b88b2a6c5f309301e9d76be61a131e0)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & value) <br/> UNIFORM_VEC3F. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a1f41ec8c394269d5f90fa64069d9bc73)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a0e58bd0faa00cfb09970d6b4c9d8f0a9)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860) & value) <br/> UNIFORM_VEC4F. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a414b716de49abaaf1fd1415d61a72aed)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860) > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1ab0a0e6cb7e1ecf98a67f7673f20e44b0)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1ab7a590ccbfc0deec86ad222fbc506b0a)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, int32_t value) <br/> UNIFORM_INT. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a1e2884fcf89f9af2d15bb8894d6a2b54)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< int32_t > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a677195398c4dcfa72fda8d2d78ea714d)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & value) <br/> UNIFORM_VEC2I. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a899ee584f91b80514442bbb6afaa04de)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a2282560e9c5e4384687e3edc6593eb52)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e) & value) <br/> UNIFORM_VEC3I. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1aa3a89158258984de34e4cf683ac56790)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e) > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1ad1102c14ecf3d5e5c1b59b108df58646)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const [Geometry::Vec4i](namespaceGeometry#namespaceGeometry_1a1583b32859ea95a70ac3d88d63dd5d71) & value) <br/> UNIFORM_VEC4I. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a2bf943a8da77eebe67848c659fb30a5d)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< [Geometry::Vec4i](namespaceGeometry#namespaceGeometry_1a1583b32859ea95a70ac3d88d63dd5d71) > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a71122081544fa124c2ebf1a22a8f346e)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) & value) <br/> UNIFORM_MATRIX_3X3F. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1ae4c255af8d59538c8810006298bf6f57)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) > & values) |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a6b245b9a1571762326e0b7bd24c6d4d6)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & value) <br/> UNIFORM_MATRIX_4X4F. |
|  | |
|  | **[Uniform](#classRendering_1_1Uniform_1a66af525c13a250d9e9e130750a551c26)**( [UniformName](classRendering_1_1Uniform_1_1UniformName)  _name, const std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > & values) |
|  | |
| std::string | **[toString](#classRendering_1_1Uniform_1a51a544d3f0ecb14c09f43c7228b6f1b5)**() const |
|  | |
| const std::string | **[getName](#classRendering_1_1Uniform_1a4bd18ccacc837b268b5106c715117c40)**() const |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[getNameId](#classRendering_1_1Uniform_1ac10927976100f3996f9e72184cab5348)**() const |
|  | |
| [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd) | **[getType](#classRendering_1_1Uniform_1a13acd54b6d43fc371ea7abfc0651da4b)**() const |
|  | |
| const uint8_t * | **[getData](#classRendering_1_1Uniform_1a4b388d8f661755172d3941d725c7792d)**() const |
|  | |
| size_t | **[getDataSize](#classRendering_1_1Uniform_1a945e80a43e26eeb27e193476b1364089)**() const |
|  | |
| size_t | **[getNumValues](#classRendering_1_1Uniform_1a08383279a4cc6918ee69343d6f3cf19a)**() const |
|  | |
| bool | **[operator==](#classRendering_1_1Uniform_1a9d265d4c5fb2ccb574dc5a1c8466d294)**(const [Uniform](classRendering_1_1Uniform) & other) const |
|  | |
| bool | **[isNull](#classRendering_1_1Uniform_1acf7c196c7d82053688e52d131a654545)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Rendering::Uniform::dataType_t {#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[dataType_t](#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator          |      | Description | 
| ------------------- | ---- | ----------- | 
| Enumerator          |      | Description | 
| UNIFORM_BOOL        | = 0  |             | 
| UNIFORM_VEC2B       | = 1  |             | 
| UNIFORM_VEC3B       | = 2  |             | 
| UNIFORM_VEC4B       | = 3  |             | 
| UNIFORM_FLOAT       | = 4  |             | 
| UNIFORM_VEC2F       | = 5  |             | 
| UNIFORM_VEC3F       | = 6  |             | 
| UNIFORM_VEC4F       | = 7  |             | 
| UNIFORM_INT         | = 8  |             | 
| UNIFORM_VEC2I       | = 9  |             | 
| UNIFORM_VEC3I       | = 10 |             | 
| UNIFORM_VEC4I       | = 11 |             | 
| UNIFORM_MATRIX_2X2F | = 12 |             | 
| UNIFORM_MATRIX_3X3F | = 13 |             | 
| UNIFORM_MATRIX_4X4F | = 14 |             | 




> **Note**: if something is changed here, make sure that the dataSize-index is also updated.






<sub>Defined in `Rendering/Shader/Uniform.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Uniform::nullUniform {#classRendering_1_1Uniform_1a72c3683357859fadb07e33247f6634bc}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Uniform](classRendering_1_1Uniform) **[nullUniform](#classRendering_1_1Uniform_1a72c3683357859fadb07e33247f6634bc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::getValueSize {#classRendering_1_1Uniform_1ab605a49b0795c8807ed1198773aab1d7}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getValueSize](#classRendering_1_1Uniform_1ab605a49b0795c8807ed1198773aab1d7)**( | const [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  | **t** ) |
{: .nohead .nowrap1 .api_doc }

returns the size in bytes of a value of the given type





<sub>Defined in `Rendering/Shader/Uniform.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a7c49ec8cf7fc84537478902e5918aa35}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a7c49ec8cf7fc84537478902e5918aa35)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a12058bbd35ab9aa59c74bb1208745d15}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a12058bbd35ab9aa59c74bb1208745d15)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| |  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  | **_type**, |
| | size_t | **arraySize** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a9569a8476519551d3b98a2e2e979e752}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a9569a8476519551d3b98a2e2e979e752)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| |  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  | **_type**, |
| | size_t | **arraySize**, |
| | std::vector< uint8_t > | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1aed659f0cf287bfdeac926b4c7a59c474}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1aed659f0cf287bfdeac926b4c7a59c474)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| |  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  | **_type**, |
| | const std::deque< bool > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Generic bool-constructor (use another contructor whenever possible)
#### Exceptions
**may**
:  throw an invalid_argument-exception







<sub>Defined in `Rendering/Shader/Uniform.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1ac1f3c37cda36cf82a3bf7f51d75efbc3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1ac1f3c37cda36cf82a3bf7f51d75efbc3)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| |  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  | **_type**, |
| | const std::vector< float > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Generic float-constructor (use another contructor whenever possible)
#### Exceptions
**may**
:  throw an invalid_argument-exception







<sub>Defined in `Rendering/Shader/Uniform.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a9238f83805afd3d5190f9ec3aace4c04}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a9238f83805afd3d5190f9ec3aace4c04)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| |  [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd)  | **_type**, |
| | const std::vector< int32_t > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Generic int-constructor (use another contructor whenever possible)
#### Exceptions
**may**
:  throw an invalid_argument-exception







<sub>Defined in `Rendering/Shader/Uniform.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1af39904234387fb5aa3ae3447bcce5094}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1af39904234387fb5aa3ae3447bcce5094)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | bool | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_BOOL.





<sub>Defined in `Rendering/Shader/Uniform.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1ae5cde569ed7f13a3b8c0a35121d04334}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1ae5cde569ed7f13a3b8c0a35121d04334)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::deque< bool > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1ac09e027dabf3dedccf7eaf99faee916b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1ac09e027dabf3dedccf7eaf99faee916b)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | float | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_FLOAT.





<sub>Defined in `Rendering/Shader/Uniform.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1acccd03fba6ddd9e255fc1a3ebdfd5fd7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1acccd03fba6ddd9e255fc1a3ebdfd5fd7)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< float > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1acc0d5426e4596f73a149cf8b52ff5c23}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1acc0d5426e4596f73a149cf8b52ff5c23)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_VEC2F.





<sub>Defined in `Rendering/Shader/Uniform.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a49a5b1c5626741ce0746e8e289bfaa87}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a49a5b1c5626741ce0746e8e289bfaa87)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a3b88b2a6c5f309301e9d76be61a131e0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a3b88b2a6c5f309301e9d76be61a131e0)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_VEC3F.





<sub>Defined in `Rendering/Shader/Uniform.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a1f41ec8c394269d5f90fa64069d9bc73}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a1f41ec8c394269d5f90fa64069d9bc73)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a0e58bd0faa00cfb09970d6b4c9d8f0a9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a0e58bd0faa00cfb09970d6b4c9d8f0a9)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_VEC4F.





<sub>Defined in `Rendering/Shader/Uniform.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a414b716de49abaaf1fd1415d61a72aed}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a414b716de49abaaf1fd1415d61a72aed)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860) > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1ab0a0e6cb7e1ecf98a67f7673f20e44b0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1ab0a0e6cb7e1ecf98a67f7673f20e44b0)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1ab7a590ccbfc0deec86ad222fbc506b0a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1ab7a590ccbfc0deec86ad222fbc506b0a)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | int32_t | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_INT.





<sub>Defined in `Rendering/Shader/Uniform.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a1e2884fcf89f9af2d15bb8894d6a2b54}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a1e2884fcf89f9af2d15bb8894d6a2b54)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< int32_t > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a677195398c4dcfa72fda8d2d78ea714d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a677195398c4dcfa72fda8d2d78ea714d)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_VEC2I.





<sub>Defined in `Rendering/Shader/Uniform.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a899ee584f91b80514442bbb6afaa04de}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a899ee584f91b80514442bbb6afaa04de)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a2282560e9c5e4384687e3edc6593eb52}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a2282560e9c5e4384687e3edc6593eb52)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_VEC3I.





<sub>Defined in `Rendering/Shader/Uniform.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1aa3a89158258984de34e4cf683ac56790}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1aa3a89158258984de34e4cf683ac56790)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< [Geometry::Vec3i](namespaceGeometry#namespaceGeometry_1a472922b188a2a0ee70cdf70d4cf4308e) > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1ad1102c14ecf3d5e5c1b59b108df58646}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1ad1102c14ecf3d5e5c1b59b108df58646)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const [Geometry::Vec4i](namespaceGeometry#namespaceGeometry_1a1583b32859ea95a70ac3d88d63dd5d71) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_VEC4I.





<sub>Defined in `Rendering/Shader/Uniform.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a2bf943a8da77eebe67848c659fb30a5d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a2bf943a8da77eebe67848c659fb30a5d)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< [Geometry::Vec4i](namespaceGeometry#namespaceGeometry_1a1583b32859ea95a70ac3d88d63dd5d71) > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a71122081544fa124c2ebf1a22a8f346e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a71122081544fa124c2ebf1a22a8f346e)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_MATRIX_3X3F.



Create a uniform containing a matrix.
> **Note**: The matrix is transposed and stored in the uniform data.






<sub>Defined in `Rendering/Shader/Uniform.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1ae4c255af8d59538c8810006298bf6f57}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1ae4c255af8d59538c8810006298bf6f57)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a6b245b9a1571762326e0b7bd24c6d4d6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a6b245b9a1571762326e0b7bd24c6d4d6)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

UNIFORM_MATRIX_4X4F.





<sub>Defined in `Rendering/Shader/Uniform.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::Uniform {#classRendering_1_1Uniform_1a66af525c13a250d9e9e130750a551c26}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Uniform](#classRendering_1_1Uniform_1a66af525c13a250d9e9e130750a551c26)**( |  [UniformName](classRendering_1_1Uniform_1_1UniformName)  | **_name**, |
| | const std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::toString {#classRendering_1_1Uniform_1a51a544d3f0ecb14c09f43c7228b6f1b5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classRendering_1_1Uniform_1a51a544d3f0ecb14c09f43c7228b6f1b5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::getName {#classRendering_1_1Uniform_1a4bd18ccacc837b268b5106c715117c40}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[getName](#classRendering_1_1Uniform_1a4bd18ccacc837b268b5106c715117c40)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::getNameId {#classRendering_1_1Uniform_1ac10927976100f3996f9e72184cab5348}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[getNameId](#classRendering_1_1Uniform_1ac10927976100f3996f9e72184cab5348)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::getType {#classRendering_1_1Uniform_1a13acd54b6d43fc371ea7abfc0651da4b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [dataType_t](classRendering_1_1Uniform#classRendering_1_1Uniform_1af4b23382e9a55627175b2ec07ccd9ffd) **[getType](#classRendering_1_1Uniform_1a13acd54b6d43fc371ea7abfc0651da4b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::getData {#classRendering_1_1Uniform_1a4b388d8f661755172d3941d725c7792d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t * **[getData](#classRendering_1_1Uniform_1a4b388d8f661755172d3941d725c7792d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::getDataSize {#classRendering_1_1Uniform_1a945e80a43e26eeb27e193476b1364089}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getDataSize](#classRendering_1_1Uniform_1a945e80a43e26eeb27e193476b1364089)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::getNumValues {#classRendering_1_1Uniform_1a08383279a4cc6918ee69343d6f3cf19a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumValues](#classRendering_1_1Uniform_1a08383279a4cc6918ee69343d6f3cf19a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::operator== {#classRendering_1_1Uniform_1a9d265d4c5fb2ccb574dc5a1c8466d294}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1Uniform_1a9d265d4c5fb2ccb574dc5a1c8466d294)**( | const [Uniform](classRendering_1_1Uniform) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Uniform::isNull {#classRendering_1_1Uniform_1acf7c196c7d82053688e52d131a654545}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNull](#classRendering_1_1Uniform_1acf7c196c7d82053688e52d131a654545)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Uniform.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

