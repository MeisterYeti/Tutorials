---
api_location: "MinSG/Ext/VoxelWorld/MaterialLib.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|VoxelWorld:namespaceMinSG_1_1VoxelWorld"
keywords: materialId_t, materialNames, m, MaterialLib, access, access, get, getMaterialId, createMaterialId, getMaterials
kind: class
layout: api
path: MinSG->Extensions->VoxelWorld
permalink: classMinSG_1_1VoxelWorld_1_1MaterialLib
show_in_toc: false
sidebar: api_sidebar
title: "MaterialLib"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MaterialLib
	click MaterialLib "classMinSG_1_1VoxelWorld_1_1MaterialLib"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef uint32_t | **[materialId_t](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MaterialLib](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a39c817224c4d6af58d65319765b8a9bc)**() |
|  | |
| [Material](classMinSG_1_1VoxelWorld_1_1Material) & | **[access](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a7a7401359917a12dd9b8e63c679e7f13)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & name) |
|  | |
| [Material](classMinSG_1_1VoxelWorld_1_1Material) & | **[access](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a7a790d7c40561a39aea7cf1c4f39731d)**( [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba)  id) |
|  | |
| [Material](classMinSG_1_1VoxelWorld_1_1Material) * | **[get](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a3ef4970a55d193d95c9d27cccd4ec629)**( [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba)  id) const |
|  | |
| std::pair< [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba) , bool > | **[getMaterialId](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1afea5d600988527e2209a43d51dfd9238)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & name) const |
|  | |
| [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba) | **[createMaterialId](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1af42c4d4259f6bd1d1fe141f32e492b7d)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & name) |
|  | |
| const std::unordered_map< [Util::StringIdentifier](classUtil_1_1StringIdentifier) , [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba) > & | **[getMaterials](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1ab7b6ada4c142e7d5522db63e2ccebddb)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::VoxelWorld::MaterialLib::materialId_t {#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint32_t **[materialId_t](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/MaterialLib.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::MaterialLib::MaterialLib {#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a39c817224c4d6af58d65319765b8a9bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MaterialLib](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a39c817224c4d6af58d65319765b8a9bc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/MaterialLib.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::MaterialLib::access {#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a7a7401359917a12dd9b8e63c679e7f13}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Material](classMinSG_1_1VoxelWorld_1_1Material) & **[access](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a7a7401359917a12dd9b8e63c679e7f13)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/MaterialLib.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::MaterialLib::access {#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a7a790d7c40561a39aea7cf1c4f39731d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Material](classMinSG_1_1VoxelWorld_1_1Material) & **[access](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a7a790d7c40561a39aea7cf1c4f39731d)**( |  [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba)  | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/MaterialLib.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::MaterialLib::get {#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a3ef4970a55d193d95c9d27cccd4ec629}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Material](classMinSG_1_1VoxelWorld_1_1Material) * **[get](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a3ef4970a55d193d95c9d27cccd4ec629)**( |  [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba)  | **id** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/MaterialLib.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::MaterialLib::getMaterialId {#classMinSG_1_1VoxelWorld_1_1MaterialLib_1afea5d600988527e2209a43d51dfd9238}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba) , bool > **[getMaterialId](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1afea5d600988527e2209a43d51dfd9238)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **name** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/MaterialLib.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::MaterialLib::createMaterialId {#classMinSG_1_1VoxelWorld_1_1MaterialLib_1af42c4d4259f6bd1d1fe141f32e492b7d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba) **[createMaterialId](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1af42c4d4259f6bd1d1fe141f32e492b7d)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/MaterialLib.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::MaterialLib::getMaterials {#classMinSG_1_1VoxelWorld_1_1MaterialLib_1ab7b6ada4c142e7d5522db63e2ccebddb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::unordered_map< [Util::StringIdentifier](classUtil_1_1StringIdentifier) , [materialId_t](classMinSG_1_1VoxelWorld_1_1MaterialLib#classMinSG_1_1VoxelWorld_1_1MaterialLib_1a6810fc4ccf7463e98d3bb9837ccdf5ba) > & **[getMaterials](#classMinSG_1_1VoxelWorld_1_1MaterialLib_1ab7b6ada4c142e7d5522db63e2ccebddb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/MaterialLib.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

