---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: CacheLevelType, cacheLevelId_t, maxNumCacheLevels, initMeshAttributeSerialization, getCacheManager, getDataStrategy, setUp, shutDown, isSystemEnabled, addMesh
kind: namespace
layout: api
path: MinSG->Extensions->OutOfCore
permalink: namespaceMinSG_1_1OutOfCore
show_in_toc: true
sidebar: api_sidebar
title: "OutOfCore"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class  | [MinSG::OutOfCore::CacheContext](classMinSG_1_1OutOfCore_1_1CacheContext) <br/> Context for holding global cache information.                                               | 
| class  | [MinSG::OutOfCore::CacheLevel](classMinSG_1_1OutOfCore_1_1CacheLevel) <br/>                                                                                                 | 
| class  | [MinSG::OutOfCore::CacheLevelFiles](classMinSG_1_1OutOfCore_1_1CacheLevelFiles) <br/>                                                                                       | 
| class  | [MinSG::OutOfCore::CacheLevelFileSystem](classMinSG_1_1OutOfCore_1_1CacheLevelFileSystem) <br/>                                                                             | 
| class  | [MinSG::OutOfCore::CacheLevelGraphicsMemory](classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory) <br/>                                                                     | 
| class  | [MinSG::OutOfCore::CacheLevelMainMemory](classMinSG_1_1OutOfCore_1_1CacheLevelMainMemory) <br/>                                                                             | 
| class  | [MinSG::OutOfCore::CacheManager](classMinSG_1_1OutOfCore_1_1CacheManager) <br/>                                                                                             | 
| class  | [MinSG::OutOfCore::CacheObject](classMinSG_1_1OutOfCore_1_1CacheObject) <br/>                                                                                               | 
| struct | [MinSG::OutOfCore::CacheObjectCompare](structMinSG_1_1OutOfCore_1_1CacheObjectCompare) <br/> Structure used to sort cache objects by decreasing priority in STL containers. | 
| class  | [MinSG::OutOfCore::CacheObjectPriority](classMinSG_1_1OutOfCore_1_1CacheObjectPriority) <br/>                                                                               | 
| class  | [MinSG::OutOfCore::DataStrategy](classMinSG_1_1OutOfCore_1_1DataStrategy) <br/>                                                                                             | 
| class  | [MinSG::OutOfCore::ImportHandler](classMinSG_1_1OutOfCore_1_1ImportHandler) <br/>                                                                                           | 
{: .nohead }

## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[CacheLevelType](#namespaceMinSG_1_1OutOfCore_1aae12d21fe6575c0efd175801c50f9633)** {FILE_SYSTEM, FILES, MAIN_MEMORY, GRAPHICS_MEMORY} <br/> Possible types of cache levels. |
{: .nohead .nowrap1 .api_section }


## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef uint8_t | **[cacheLevelId_t](#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d)**  <br/> Identifier of a cache level inside the cache hierarchy. |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d) | **[maxNumCacheLevels](#namespaceMinSG_1_1OutOfCore_1a46c8d5c071de61d07f580193bc727944)**  <br/> Compile time maximum number of cache levels. |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| void | **[initMeshAttributeSerialization](#namespaceMinSG_1_1OutOfCore_1a857c383e4ab6d65be4e469b0be3a75bf)**() |
|  | |
| [CacheManager](classMinSG_1_1OutOfCore_1_1CacheManager) & | **[getCacheManager](#namespaceMinSG_1_1OutOfCore_1a9e07a2a0aaa7835209a9591fc47a0818)**() <br/> Return the single instance of [CacheManager](classMinSG_1_1OutOfCore_1_1CacheManager) . |
|  | |
| [DataStrategy](classMinSG_1_1OutOfCore_1_1DataStrategy) & | **[getDataStrategy](#namespaceMinSG_1_1OutOfCore_1a42a293ac036260ae7f949fdac55f983b)**() <br/> Return the single instance of [DataStrategy](classMinSG_1_1OutOfCore_1_1DataStrategy) . |
|  | |
| void | **[setUp](#namespaceMinSG_1_1OutOfCore_1a206d9df07b4e4f778b17f575e262fbe5)**( [FrameContext](classMinSG_1_1FrameContext) & context) <br/> Associate the out-of-core system to the [FrameContext](classMinSG_1_1FrameContext) (so that it is triggered every frame) and register the MeshImport function. |
|  | |
| void | **[shutDown](#namespaceMinSG_1_1OutOfCore_1a6eb51b95a08a1cd43143301da1652b10)**() <br/> Remove the association of the out-of-core system and remove all cache levels. |
|  | |
| bool | **[isSystemEnabled](#namespaceMinSG_1_1OutOfCore_1a9b6387a7d5f5a326d647b3bc6401f4b5)**() <br/> Return`true`, if [setUp()](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a206d9df07b4e4f778b17f575e262fbe5) has been called at least once. |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[addMesh](#namespaceMinSG_1_1OutOfCore_1a53c287ef244dde3700693acb5304813c)**(const [Util::FileName](classUtil_1_1FileName) & meshFile, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & meshBB) <br/> Helper function to add a new mesh to the out-of-core system. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::OutOfCore::CacheLevelType {#namespaceMinSG_1_1OutOfCore_1aae12d21fe6575c0efd175801c50f9633}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[CacheLevelType](#namespaceMinSG_1_1OutOfCore_1aae12d21fe6575c0efd175801c50f9633)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator      |     | Description                                                                                  | 
| --------------- | --- | -------------------------------------------------------------------------------------------- | 
| Enumerator      |     | Description                                                                                  | 
| FILE_SYSTEM     | = 1 | *See also*:  [CacheLevelFileSystem](classMinSG_1_1OutOfCore_1_1CacheLevelFileSystem)         | 
| FILES           | = 2 | *See also*:  [CacheLevelFiles](classMinSG_1_1OutOfCore_1_1CacheLevelFiles)                   | 
| MAIN_MEMORY     | = 3 | *See also*:  [CacheLevelMainMemory](classMinSG_1_1OutOfCore_1_1CacheLevelMainMemory)         | 
| GRAPHICS_MEMORY | = 4 | *See also*:  [CacheLevelGraphicsMemory](classMinSG_1_1OutOfCore_1_1CacheLevelGraphicsMemory) | 

Possible types of cache levels.





<sub>Defined in `MinSG/Ext/OutOfCore/Definitions.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::OutOfCore::cacheLevelId_t {#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint8_t **[cacheLevelId_t](#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d)**  |
{: .nohead .nowrap1 .api_doc }

Identifier of a cache level inside the cache hierarchy.





<sub>Defined in `MinSG/Ext/OutOfCore/Definitions.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::OutOfCore::maxNumCacheLevels {#namespaceMinSG_1_1OutOfCore_1a46c8d5c071de61d07f580193bc727944}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [cacheLevelId_t](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a63a76ab2396109ac631281f269b9869d) **[maxNumCacheLevels](#namespaceMinSG_1_1OutOfCore_1a46c8d5c071de61d07f580193bc727944)**  |
{: .nohead .nowrap1 .api_doc }

Compile time maximum number of cache levels.





<sub>Defined in `MinSG/Ext/OutOfCore/Definitions.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::initMeshAttributeSerialization {#namespaceMinSG_1_1OutOfCore_1a857c383e4ab6d65be4e469b0be3a75bf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initMeshAttributeSerialization](#namespaceMinSG_1_1OutOfCore_1a857c383e4ab6d65be4e469b0be3a75bf)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Adds a handler for Util::_CounterAttribute<Mesh> to [Util::GenericAttributeSerialization](classUtil_1_1GenericAttributeSerialization) . S hould be called at least once before a *GenericAttribute is serialized which may contain a Mesh.
> **Note**: Texture-Serialization may be added here when needed.



> **Note**: The return value is always true and can be used for static initialization.






<sub>Defined in `MinSG/Ext/OutOfCore/MeshAttributeSerialization.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::getCacheManager {#namespaceMinSG_1_1OutOfCore_1a9e07a2a0aaa7835209a9591fc47a0818}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [CacheManager](classMinSG_1_1OutOfCore_1_1CacheManager) & **[getCacheManager](#namespaceMinSG_1_1OutOfCore_1a9e07a2a0aaa7835209a9591fc47a0818)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Return the single instance of [CacheManager](classMinSG_1_1OutOfCore_1_1CacheManager) .





<sub>Defined in `MinSG/Ext/OutOfCore/OutOfCore.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::getDataStrategy {#namespaceMinSG_1_1OutOfCore_1a42a293ac036260ae7f949fdac55f983b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [DataStrategy](classMinSG_1_1OutOfCore_1_1DataStrategy) & **[getDataStrategy](#namespaceMinSG_1_1OutOfCore_1a42a293ac036260ae7f949fdac55f983b)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Return the single instance of [DataStrategy](classMinSG_1_1OutOfCore_1_1DataStrategy) .





<sub>Defined in `MinSG/Ext/OutOfCore/OutOfCore.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::setUp {#namespaceMinSG_1_1OutOfCore_1a206d9df07b4e4f778b17f575e262fbe5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUp](#namespaceMinSG_1_1OutOfCore_1a206d9df07b4e4f778b17f575e262fbe5)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }

Associate the out-of-core system to the [FrameContext](classMinSG_1_1FrameContext) (so that it is triggered every frame) and register the MeshImport function.





<sub>Defined in `MinSG/Ext/OutOfCore/OutOfCore.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::shutDown {#namespaceMinSG_1_1OutOfCore_1a6eb51b95a08a1cd43143301da1652b10}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[shutDown](#namespaceMinSG_1_1OutOfCore_1a6eb51b95a08a1cd43143301da1652b10)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Remove the association of the out-of-core system and remove all cache levels.





<sub>Defined in `MinSG/Ext/OutOfCore/OutOfCore.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::isSystemEnabled {#namespaceMinSG_1_1OutOfCore_1a9b6387a7d5f5a326d647b3bc6401f4b5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSystemEnabled](#namespaceMinSG_1_1OutOfCore_1a9b6387a7d5f5a326d647b3bc6401f4b5)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Return`true`, if [setUp()](namespaceMinSG_1_1OutOfCore#namespaceMinSG_1_1OutOfCore_1a206d9df07b4e4f778b17f575e262fbe5) has been called at least once.





<sub>Defined in `MinSG/Ext/OutOfCore/OutOfCore.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::OutOfCore::addMesh {#namespaceMinSG_1_1OutOfCore_1a53c287ef244dde3700693acb5304813c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[addMesh](#namespaceMinSG_1_1OutOfCore_1a53c287ef244dde3700693acb5304813c)**( | const [Util::FileName](classUtil_1_1FileName) & | **meshFile**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **meshBB** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Helper function to add a new mesh to the out-of-core system.





<sub>Defined in `MinSG/Ext/OutOfCore/OutOfCore.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

