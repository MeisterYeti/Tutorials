---
api_location: "MinSG/Ext/TwinPartitions/PartitionsData.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TwinPartitions:namespaceMinSG_1_1TwinPartitions|PartitionsData:structMinSG_1_1TwinPartitions_1_1PartitionsData"
keywords: bounds, visibleSetId, surroundingIds, cell_t
kind: struct
layout: api
path: MinSG->Extensions->TwinPartitions->PartitionsData
permalink: structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell__t
show_in_toc: false
sidebar: api_sidebar
title: "cell_t"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description



Structure representing one cell of the view space.



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) | **[bounds](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft_1a558c42229f7a306bd3e132e0984ef8bc)**  <br/> Bounding box of the cell. |
|  | |
| uint32_t | **[visibleSetId](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft_1a1c769c986cf0169a053f241da80a582c)**  <br/> Index into the*visibleSets*array. The indexed visible set contains the references to geometric objects that are visible from the cell. |
|  | |
| std::vector< uint32_t > | **[surroundingIds](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft_1a182ea5f2d55763792ef66c00de5bb650)**  <br/> Indices into the*depthMeshes*and*textureFiles*array. The indexed textured depth meshes represent the surroundings of the cell. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[cell_t](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft_1a12e595296ecfb710b5d654da6caa850d)**( [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  boundingBox, uint32_t visibleSet, std::vector< uint32_t > surroundings) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::TwinPartitions::PartitionsData::cell_t::bounds {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell__t_1a558c42229f7a306bd3e132e0984ef8bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) **[bounds](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft_1a558c42229f7a306bd3e132e0984ef8bc)**  |
{: .nohead .nowrap1 .api_doc }

Bounding box of the cell.





<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TwinPartitions::PartitionsData::cell_t::visibleSetId {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell__t_1a1c769c986cf0169a053f241da80a582c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[visibleSetId](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft_1a1c769c986cf0169a053f241da80a582c)**  |
{: .nohead .nowrap1 .api_doc }

Index into the*visibleSets*array. The indexed visible set contains the references to geometric objects that are visible from the cell.





<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TwinPartitions::PartitionsData::cell_t::surroundingIds {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell__t_1a182ea5f2d55763792ef66c00de5bb650}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< uint32_t > **[surroundingIds](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft_1a182ea5f2d55763792ef66c00de5bb650)**  |
{: .nohead .nowrap1 .api_doc }

Indices into the*depthMeshes*and*textureFiles*array. The indexed textured depth meshes represent the surroundings of the cell.





<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TwinPartitions::PartitionsData::cell_t::cell_t {#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell__t_1a12e595296ecfb710b5d654da6caa850d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[cell_t](#structMinSG_1_1TwinPartitions_1_1PartitionsData_1_1cell%5F%5Ft_1a12e595296ecfb710b5d654da6caa850d)**( |  [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a)  | **boundingBox**, |
| | uint32_t | **visibleSet**, |
| | std::vector< uint32_t > | **surroundings** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TwinPartitions/PartitionsData.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

