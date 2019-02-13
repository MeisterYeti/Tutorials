---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: object_t, cell_t, object_ptr, cell_ptr, list_ptr, costs_t, costs_volume_t, cell_set_t, sorted_object_set_t, reverse_map_t, visibility_sharer_map_t, VisibilityVectorAttribute
kind: namespace
layout: api
path: MinSG->Extensions->VisibilitySubdivision
permalink: namespaceMinSG_1_1VisibilitySubdivision
show_in_toc: true
sidebar: api_sidebar
title: "VisibilitySubdivision"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | 
| class  | [MinSG::VisibilitySubdivision::CostEvaluator](classMinSG_1_1VisibilitySubdivision_1_1CostEvaluator) <br/>                                                          | 
| struct | [MinSG::VisibilitySubdivision::ObjectCompare](structMinSG_1_1VisibilitySubdivision_1_1ObjectCompare) <br/> Structure used to sort objects by their triangle count. | 
| class  | [MinSG::VisibilitySubdivision::PVSRenderer](classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer) <br/>                                                              | 
| class  | [MinSG::VisibilitySubdivision::VisibilitySubdivisionRenderer](classMinSG_1_1VisibilitySubdivision_1_1VisibilitySubdivisionRenderer) <br/>                          | 
| class  | [MinSG::VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) <br/>                                                    | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef [GeometryNode](classMinSG_1_1GeometryNode) | **[object_t](#namespaceMinSG_1_1VisibilitySubdivision_1aaffffce2db43c0fde51e188dd5faa120)**  <br/> Type of objects. |
|  | |
| typedef [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) | **[cell_t](#namespaceMinSG_1_1VisibilitySubdivision_1aad9431f2992e3d669b79686f4c93998b)**  <br/> Type of cells. |
|  | |
| typedef [object_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1aaffffce2db43c0fde51e188dd5faa120) * | **[object_ptr](#namespaceMinSG_1_1VisibilitySubdivision_1adf3b3e64d4daae32cba98a710040a942)**  <br/> Pointer to an object. |
|  | |
| typedef [cell_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1aad9431f2992e3d669b79686f4c93998b) * | **[cell_ptr](#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)**  <br/> Pointer to a visibility cell. |
|  | |
| typedef [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[list_ptr](#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964)**  <br/> Pointer to a visibility list. |
|  | |
| typedef uint_fast32_t | **[costs_t](#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)**  <br/> Costs of an object which is the same as the number of triangles. |
|  | |
| typedef float | **[costs_volume_t](#namespaceMinSG_1_1VisibilitySubdivision_1a3fa4422e3d55a9372799925b88436e1f)**  <br/> Costs per volume. |
|  | |
| typedef std::set< [cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8) > | **[cell_set_t](#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916)**  <br/> Set of unsorted visibility cells. |
|  | |
| typedef std::set< [object_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1adf3b3e64d4daae32cba98a710040a942) , [ObjectCompare](structMinSG_1_1VisibilitySubdivision_1_1ObjectCompare) > | **[sorted_object_set_t](#namespaceMinSG_1_1VisibilitySubdivision_1a5d3126ee0e09c70ada21f59f4b959825)**  <br/> Set of sorted objects. |
|  | |
| typedef std::unordered_map< [object_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1adf3b3e64d4daae32cba98a710040a942) , [cell_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916) > | **[reverse_map_t](#namespaceMinSG_1_1VisibilitySubdivision_1acc0b4c6b94e17cbb78be2a1ad5c8f9f6)**  <br/> Mapping from an object to the set of cells which see the object. |
|  | |
| typedef std::unordered_map< [list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964) , [cell_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916) > | **[visibility_sharer_map_t](#namespaceMinSG_1_1VisibilitySubdivision_1a78e23f862eb2586eb7b0c54fe7e55eb6)**  <br/> Mapping from an object to the set of cells which see the object. |
|  | |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) > | **[VisibilityVectorAttribute](#namespaceMinSG_1_1VisibilitySubdivision_1ad29895e52db3e756f1f73d1127d7a891)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::object_t {#namespaceMinSG_1_1VisibilitySubdivision_1aaffffce2db43c0fde51e188dd5faa120}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [GeometryNode](classMinSG_1_1GeometryNode) **[object_t](#namespaceMinSG_1_1VisibilitySubdivision_1aaffffce2db43c0fde51e188dd5faa120)**  |
{: .nohead .nowrap1 .api_doc }

Type of objects.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::cell_t {#namespaceMinSG_1_1VisibilitySubdivision_1aad9431f2992e3d669b79686f4c93998b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) **[cell_t](#namespaceMinSG_1_1VisibilitySubdivision_1aad9431f2992e3d669b79686f4c93998b)**  |
{: .nohead .nowrap1 .api_doc }

Type of cells.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::object_ptr {#namespaceMinSG_1_1VisibilitySubdivision_1adf3b3e64d4daae32cba98a710040a942}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [object_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1aaffffce2db43c0fde51e188dd5faa120) * **[object_ptr](#namespaceMinSG_1_1VisibilitySubdivision_1adf3b3e64d4daae32cba98a710040a942)**  |
{: .nohead .nowrap1 .api_doc }

Pointer to an object.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::cell_ptr {#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [cell_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1aad9431f2992e3d669b79686f4c93998b) * **[cell_ptr](#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)**  |
{: .nohead .nowrap1 .api_doc }

Pointer to a visibility cell.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::list_ptr {#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[list_ptr](#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964)**  |
{: .nohead .nowrap1 .api_doc }

Pointer to a visibility list.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::costs_t {#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint_fast32_t **[costs_t](#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)**  |
{: .nohead .nowrap1 .api_doc }

Costs of an object which is the same as the number of triangles.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::costs_volume_t {#namespaceMinSG_1_1VisibilitySubdivision_1a3fa4422e3d55a9372799925b88436e1f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef float **[costs_volume_t](#namespaceMinSG_1_1VisibilitySubdivision_1a3fa4422e3d55a9372799925b88436e1f)**  |
{: .nohead .nowrap1 .api_doc }

Costs per volume.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::cell_set_t {#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::set< [cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8) > **[cell_set_t](#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916)**  |
{: .nohead .nowrap1 .api_doc }

Set of unsorted visibility cells.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::sorted_object_set_t {#namespaceMinSG_1_1VisibilitySubdivision_1a5d3126ee0e09c70ada21f59f4b959825}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::set< [object_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1adf3b3e64d4daae32cba98a710040a942) , [ObjectCompare](structMinSG_1_1VisibilitySubdivision_1_1ObjectCompare) > **[sorted_object_set_t](#namespaceMinSG_1_1VisibilitySubdivision_1a5d3126ee0e09c70ada21f59f4b959825)**  |
{: .nohead .nowrap1 .api_doc }

Set of sorted objects.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::reverse_map_t {#namespaceMinSG_1_1VisibilitySubdivision_1acc0b4c6b94e17cbb78be2a1ad5c8f9f6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< [object_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1adf3b3e64d4daae32cba98a710040a942) , [cell_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916) > **[reverse_map_t](#namespaceMinSG_1_1VisibilitySubdivision_1acc0b4c6b94e17cbb78be2a1ad5c8f9f6)**  |
{: .nohead .nowrap1 .api_doc }

Mapping from an object to the set of cells which see the object.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::visibility_sharer_map_t {#namespaceMinSG_1_1VisibilitySubdivision_1a78e23f862eb2586eb7b0c54fe7e55eb6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< [list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964) , [cell_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916) > **[visibility_sharer_map_t](#namespaceMinSG_1_1VisibilitySubdivision_1a78e23f862eb2586eb7b0c54fe7e55eb6)**  |
{: .nohead .nowrap1 .api_doc }

Mapping from an object to the set of cells which see the object.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Definitions.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::VisibilityVectorAttribute {#namespaceMinSG_1_1VisibilitySubdivision_1ad29895e52db3e756f1f73d1127d7a891}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < [VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) > **[VisibilityVectorAttribute](#namespaceMinSG_1_1VisibilitySubdivision_1ad29895e52db3e756f1f73d1127d7a891)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/VisibilityVector.h:270`</sub>{:style="float: right"}

-------------------------------------------------------------------

