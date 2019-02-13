---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: serializationData_t, simpleVoxelStorage_t, loadVoxels, loadVoxels, saveVoxels, saveVoxels, generateMesh
kind: namespace
layout: api
path: MinSG->Extensions->VoxelWorld
permalink: namespaceMinSG_1_1VoxelWorld
show_in_toc: true
sidebar: api_sidebar
title: "VoxelWorld"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ----- | -------------------------------------------------------------------------------- | 
| class | [MinSG::VoxelWorld::Material](classMinSG_1_1VoxelWorld_1_1Material) <br/>        | 
| class | [MinSG::VoxelWorld::MaterialLib](classMinSG_1_1VoxelWorld_1_1MaterialLib) <br/>  | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::pair< std::vector< std::tuple< [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < int32_t >, uint32_t, uint32_t > >, std::vector< std::tuple< [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < int32_t >, std::array< uint32_t, 64 > > > > | **[serializationData_t](#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2)**  |
|  | |
| typedef [Geometry::VoxelStorage](classGeometry_1_1VoxelStorage) < uint32_t, 2, int32_t, uint32_t > | **[simpleVoxelStorage_t](#namespaceMinSG_1_1VoxelWorld_1a4a4db638c42eeab2fc5d6be5252d383d)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| [serializationData_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2) | **[loadVoxels](#namespaceMinSG_1_1VoxelWorld_1aaa0a8098d71ffe4288cb82ad70a712d5)**(std::istream & input) |
|  | |
| [serializationData_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2) | **[loadVoxels](#namespaceMinSG_1_1VoxelWorld_1afe94ee3ff67d5df64ec2e40bff98fe20)**(const [Util::FileName](classUtil_1_1FileName) & filename) |
|  | |
| void | **[saveVoxels](#namespaceMinSG_1_1VoxelWorld_1afd253c98db860d08a122e4ee920586f8)**(std::ostream & output, const [serializationData_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2) & void) |
|  | |
| void | **[saveVoxels](#namespaceMinSG_1_1VoxelWorld_1a87d9fe332f3376cda6aaa08ab40a20f4)**(const [Util::FileName](classUtil_1_1FileName) & filename, const [serializationData_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2) & void) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > | **[generateMesh](#namespaceMinSG_1_1VoxelWorld_1a34849ba205e709b9e2141b0f835611e0)**(const [simpleVoxelStorage_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4a4db638c42eeab2fc5d6be5252d383d) & void, const [Geometry::_Box](classGeometry_1_1%5F%5FBox) < int32_t > & boundary) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::VoxelWorld::serializationData_t {#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< std::vector< std::tuple< [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < int32_t >, uint32_t, uint32_t > >, std::vector< std::tuple< [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < int32_t >, std::array< uint32_t, 64 > > > > **[serializationData_t](#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2)**  |
{: .nohead .nowrap1 .api_doc }



## .vox (Voxel File Format)

Fileformat: binary little endian

VOX-File ::= Header (char[4] "vox"+chr(13) ), uint32 version (currently 0x01), DataBlock *, EndMarker (uint32 0xFFFFFFFF)

DataBlock ::= uint32 dataType, uint32 dataSizenr of bytes to be jumped to skip the block (not including dataType and blockSize value), uint8 data[dataSize]

DataBlock ::= AreaBlock

DataBlock ::= 4x4LeafsBlock

AreaBlock ::= AreaBlock-dataType (uint32 0x56000000), uint32 dataSize, uint32 numberOfAreas [int32 x,int32 y,int32 z, uint32_t sideLength, uint32_t value]*

4x4x4LeafsBlock ::= AreaBlock-dataType (uint32 0x56000001), uint32 dataSize, uint32 numberOfLeafBlocks [int32 x,int32 y,int32 z, uint8_t nrOfRuns, [uint32_t value,uint8_t RunLength]* ]*



<sub>Defined in `MinSG/Ext/VoxelWorld/StreamerVOX.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VoxelWorld::simpleVoxelStorage_t {#namespaceMinSG_1_1VoxelWorld_1a4a4db638c42eeab2fc5d6be5252d383d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Geometry::VoxelStorage](classGeometry_1_1VoxelStorage) < uint32_t, 2, int32_t, uint32_t > **[simpleVoxelStorage_t](#namespaceMinSG_1_1VoxelWorld_1a4a4db638c42eeab2fc5d6be5252d383d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/VoxelWorld.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::loadVoxels {#namespaceMinSG_1_1VoxelWorld_1aaa0a8098d71ffe4288cb82ad70a712d5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [serializationData_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2) **[loadVoxels](#namespaceMinSG_1_1VoxelWorld_1aaa0a8098d71ffe4288cb82ad70a712d5)**( | std::istream & | **input** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/StreamerVOX.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::loadVoxels {#namespaceMinSG_1_1VoxelWorld_1afe94ee3ff67d5df64ec2e40bff98fe20}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [serializationData_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2) **[loadVoxels](#namespaceMinSG_1_1VoxelWorld_1afe94ee3ff67d5df64ec2e40bff98fe20)**( | const [Util::FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/StreamerVOX.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::saveVoxels {#namespaceMinSG_1_1VoxelWorld_1afd253c98db860d08a122e4ee920586f8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[saveVoxels](#namespaceMinSG_1_1VoxelWorld_1afd253c98db860d08a122e4ee920586f8)**( | std::ostream & | **output**, |
| | const [serializationData_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/StreamerVOX.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::saveVoxels {#namespaceMinSG_1_1VoxelWorld_1a87d9fe332f3376cda6aaa08ab40a20f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[saveVoxels](#namespaceMinSG_1_1VoxelWorld_1a87d9fe332f3376cda6aaa08ab40a20f4)**( | const [Util::FileName](classUtil_1_1FileName) & | **filename**, |
| | const [serializationData_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4750c4473248108505f7e8d97bf18ee2) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/StreamerVOX.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VoxelWorld::generateMesh {#namespaceMinSG_1_1VoxelWorld_1a34849ba205e709b9e2141b0f835611e0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > **[generateMesh](#namespaceMinSG_1_1VoxelWorld_1a34849ba205e709b9e2141b0f835611e0)**( | const [simpleVoxelStorage_t](namespaceMinSG_1_1VoxelWorld#namespaceMinSG_1_1VoxelWorld_1a4a4db638c42eeab2fc5d6be5252d383d) & | **void**, |
| | const [Geometry::_Box](classGeometry_1_1%5F%5FBox) < int32_t > & | **boundary** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VoxelWorld/VoxelWorld.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

