---
api_location: "MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationData.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: indexData, framesData, animationData, KeyFrameAnimationData, ~KeyFrameAnimationData, getAnimationData, getFramesData, getIndexData, clone
kind: class
layout: api
path: MinSG->Extensions
permalink: classMinSG_1_1KeyFrameAnimationData
show_in_toc: true
sidebar: api_sidebar
title: "KeyFrameAnimationData"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	KeyFrameAnimationData
	click KeyFrameAnimationData "classMinSG_1_1KeyFrameAnimationData"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[KeyFrameAnimationData](#classMinSG_1_1KeyFrameAnimationData_1af24611c066cf5f83c81fb23c338c1c4a)**( [Rendering::MeshIndexData](classRendering_1_1MeshIndexData)  _indexData, std::vector< [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) > _framesData, const std::map< std::string, std::vector< int > > _animationData) |
|  | |
|  | **[~KeyFrameAnimationData](#classMinSG_1_1KeyFrameAnimationData_1ad1b4a2b0f1aed591540ee59589c3629f)**() |
|  | |
| const std::map< std::string, std::vector< int > > & | **[getAnimationData](#classMinSG_1_1KeyFrameAnimationData_1ab514efa39fb950ae153a3c0a9741526a)**() const |
|  | |
| const std::vector< [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) > & | **[getFramesData](#classMinSG_1_1KeyFrameAnimationData_1afd984c9d58ed7fcc7abe6856f362a77c)**() const |
|  | |
| const [Rendering::MeshIndexData](classRendering_1_1MeshIndexData) & | **[getIndexData](#classMinSG_1_1KeyFrameAnimationData_1a0b06ca4bfba623e93418b3c5bcda6861)**() const |
|  | |
| [KeyFrameAnimationData](classMinSG_1_1KeyFrameAnimationData) * | **[clone](#classMinSG_1_1KeyFrameAnimationData_1a79786ef203b4c9aab483a413a6009ba1)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::KeyFrameAnimationData::KeyFrameAnimationData {#classMinSG_1_1KeyFrameAnimationData_1af24611c066cf5f83c81fb23c338c1c4a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[KeyFrameAnimationData](#classMinSG_1_1KeyFrameAnimationData_1af24611c066cf5f83c81fb23c338c1c4a)**( |  [Rendering::MeshIndexData](classRendering_1_1MeshIndexData)  | **_indexData**, |
| | std::vector< [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) > | **_framesData**, |
| | const std::map< std::string, std::vector< int > > | **_animationData** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationData.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationData::~KeyFrameAnimationData {#classMinSG_1_1KeyFrameAnimationData_1ad1b4a2b0f1aed591540ee59589c3629f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~KeyFrameAnimationData](#classMinSG_1_1KeyFrameAnimationData_1ad1b4a2b0f1aed591540ee59589c3629f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationData.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationData::getAnimationData {#classMinSG_1_1KeyFrameAnimationData_1ab514efa39fb950ae153a3c0a9741526a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::map< std::string, std::vector< int > > & **[getAnimationData](#classMinSG_1_1KeyFrameAnimationData_1ab514efa39fb950ae153a3c0a9741526a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationData.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationData::getFramesData {#classMinSG_1_1KeyFrameAnimationData_1afd984c9d58ed7fcc7abe6856f362a77c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) > & **[getFramesData](#classMinSG_1_1KeyFrameAnimationData_1afd984c9d58ed7fcc7abe6856f362a77c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationData.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationData::getIndexData {#classMinSG_1_1KeyFrameAnimationData_1a0b06ca4bfba623e93418b3c5bcda6861}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Rendering::MeshIndexData](classRendering_1_1MeshIndexData) & **[getIndexData](#classMinSG_1_1KeyFrameAnimationData_1a0b06ca4bfba623e93418b3c5bcda6861)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationData.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::KeyFrameAnimationData::clone {#classMinSG_1_1KeyFrameAnimationData_1a79786ef203b4c9aab483a413a6009ba1}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [KeyFrameAnimationData](classMinSG_1_1KeyFrameAnimationData) * **[clone](#classMinSG_1_1KeyFrameAnimationData_1a79786ef203b4c9aab483a413a6009ba1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/KeyFrameAnimation/KeyFrameAnimationData.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

