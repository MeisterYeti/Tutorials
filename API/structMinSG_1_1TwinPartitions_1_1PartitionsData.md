---
api_location: "MinSG/Ext/TwinPartitions/PartitionsData.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TwinPartitions:namespaceMinSG_1_1TwinPartitions"
keywords: visible_set_t, objects, visibleSets, depthMeshes, textureFiles, cells
kind: struct
layout: api
path: MinSG->Extensions->TwinPartitions
permalink: structMinSG_1_1TwinPartitions_1_1PartitionsData
show_in_toc: false
sidebar: api_sidebar
title: "PartitionsData"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description





## Classes

|
| ------ | ---------------------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::TwinPartitions::PartitionsData::cell_t](structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::vector< std::pair< float, uint32_t > > | **[visible_set_t](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ab73f295cad3432fe3d0db41231450574)**  |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > > | **[objects](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1adf77044d629d8b58a81af07a1d41dbe5)**  |
|  | |
| std::vector< [visible_set_t](structMinSG_1_1TwinPartitions_1_1PartitionsData#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ab73f295cad3432fe3d0db41231450574) > | **[visibleSets](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1aafea64fe7650e33a0e984b52c43c56d7)**  |
|  | |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > > | **[depthMeshes](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1a4b1ff479ae6c0063a0a8529a1a00e46e)**  |
|  | |
| std::vector< std::string > | **[textureFiles](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ab72ad723a15c051a24f06f8da01165ef)**  |
|  | |
| std::vector< [cell_t](structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft) > | **[cells](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ade0dc7c0053c37dd41de8db399d2bc40)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::TwinPartitions::PartitionsData::visible_set_t {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ab73f295cad3432fe3d0db41231450574}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< std::pair< float, uint32_t > > **[visible_set_t](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ab73f295cad3432fe3d0db41231450574)**  |
{: .nohead .nowrap1 .api_doc }



A visible set contains pairs of cost-benefit ratios and indices into the*objects*array. The cost-benefit ratio is the quotient of the number of triangles to the number of visible pixels of the referenced object. The array is sorted in ascending order.



<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TwinPartitions::PartitionsData::objects {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1adf77044d629d8b58a81af07a1d41dbe5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > > **[objects](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1adf77044d629d8b58a81af07a1d41dbe5)**  |
{: .nohead .nowrap1 .api_doc }



Storage for the whole object space. The object space is the partition of the triangle soup into geometric objects. One object is represented by a mesh.



<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TwinPartitions::PartitionsData::visibleSets {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1aafea64fe7650e33a0e984b52c43c56d7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [visible_set_t](structMinSG_1_1TwinPartitions_1_1PartitionsData#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ab73f295cad3432fe3d0db41231450574) > **[visibleSets](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1aafea64fe7650e33a0e984b52c43c56d7)**  |
{: .nohead .nowrap1 .api_doc }



Storage for the visible sets of the view space.



<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TwinPartitions::PartitionsData::depthMeshes {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1a4b1ff479ae6c0063a0a8529a1a00e46e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > > **[depthMeshes](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1a4b1ff479ae6c0063a0a8529a1a00e46e)**  |
{: .nohead .nowrap1 .api_doc }



Storage for the depth meshes of the cells.



<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TwinPartitions::PartitionsData::textureFiles {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ab72ad723a15c051a24f06f8da01165ef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< std::string > **[textureFiles](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ab72ad723a15c051a24f06f8da01165ef)**  |
{: .nohead .nowrap1 .api_doc }



Storage for the texture file names of the cells.



<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TwinPartitions::PartitionsData::cells {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ade0dc7c0053c37dd41de8db399d2bc40}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [cell_t](structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft) > **[cells](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1ade0dc7c0053c37dd41de8db399d2bc40)**  |
{: .nohead .nowrap1 .api_doc }



Storage for the cells of the view space.



<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

