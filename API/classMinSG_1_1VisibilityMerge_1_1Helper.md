---
api_location: "MinSG/Ext/VisibilityMerge/Helper.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|VisibilityMerge:namespaceMinSG_1_1VisibilityMerge"
keywords: runtimeCache, getVVList, getVV, getVV, collectVisibilityCells, getRuntime, clearRuntime, getRuntime, clearRuntime, getMaximumVisibility, getMaximumVisibility
kind: class
layout: api
path: MinSG->Extensions->VisibilityMerge
permalink: classMinSG_1_1VisibilityMerge_1_1Helper
show_in_toc: false
sidebar: api_sidebar
title: "Helper"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Helper
	click Helper "classMinSG_1_1VisibilityMerge_1_1Helper"
```

## Description





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [VisibilitySubdivision::list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964) | **[getVVList](#classMinSG_1_1VisibilityMerge_1_1Helper_1af69ee7ceebca628dbce8102dbb623bc4)**(const [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  node) |
|  | |
| const [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **[getVV](#classMinSG_1_1VisibilityMerge_1_1Helper_1a2b37cefaf9850abd83666e34a4013e10)**(const [Util::GenericAttribute](classUtil_1_1GenericAttribute) * attribute) |
|  | |
| [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **[getVV](#classMinSG_1_1VisibilityMerge_1_1Helper_1ac67fad04a98d492e3663ac6050ac8adc)**( [Util::GenericAttribute](classUtil_1_1GenericAttribute) * attribute) |
|  | |
| [VisibilitySubdivision::cell_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916) | **[collectVisibilityCells](#classMinSG_1_1VisibilityMerge_1_1Helper_1a87bd1572b6c9516594bdd1f256ecbe83)**( [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  root) |
|  | |
| [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd) | **[getRuntime](#classMinSG_1_1VisibilityMerge_1_1Helper_1a664f5764ab6b5a66be93bb928aee046d)**(const [VisibilitySubdivision::list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964)  cell) |
|  | |
| void | **[clearRuntime](#classMinSG_1_1VisibilityMerge_1_1Helper_1a2b7a93fd18f09875f972771a065bf7f4)**(const [VisibilitySubdivision::list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964)  list) |
|  | |
| [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd) | **[getRuntime](#classMinSG_1_1VisibilityMerge_1_1Helper_1ae38068ae86d9bbe182de22b9dd5a3706)**(const [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  cell) |
|  | |
| void | **[clearRuntime](#classMinSG_1_1VisibilityMerge_1_1Helper_1ab5588931413344eea700c0c7317ae7d9)**(const [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  cell) |
|  | |
| [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) | **[getMaximumVisibility](#classMinSG_1_1VisibilityMerge_1_1Helper_1afda6459afb83f5f721ebf0485679354c)**(const [VisibilitySubdivision::list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964)  list) |
|  | |
| [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) | **[getMaximumVisibility](#classMinSG_1_1VisibilityMerge_1_1Helper_1a7025bf664eb09b1da65cdd3ea4b52005)**(const [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  cell) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::getVVList {#classMinSG_1_1VisibilityMerge_1_1Helper_1af69ee7ceebca628dbce8102dbb623bc4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilitySubdivision::list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964) **[getVVList](#classMinSG_1_1VisibilityMerge_1_1Helper_1af69ee7ceebca628dbce8102dbb623bc4)**( | const [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  | **node** ) |
{: .nohead .nowrap1 .api_doc }



Convenience function to extract the list of visibility vectors from a visibility region node.


#### Parameters
**node**
:  Region which is used as source.




#### Returns
A pointer to the extracted list or`nullptr`if the list could not be extracted.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::getVV {#classMinSG_1_1VisibilityMerge_1_1Helper_1a2b37cefaf9850abd83666e34a4013e10}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & **[getVV](#classMinSG_1_1VisibilityMerge_1_1Helper_1a2b37cefaf9850abd83666e34a4013e10)**( | const [Util::GenericAttribute](classUtil_1_1GenericAttribute) * | **attribute** ) |
{: .nohead .nowrap1 .api_doc }



Convenience function to extract the visibility vector from a GenericAttrbiute.


#### Parameters
**attribute**
:  GenericAttribute which is used as source.




#### Returns
Extracted visibility vector





<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::getVV {#classMinSG_1_1VisibilityMerge_1_1Helper_1ac67fad04a98d492e3663ac6050ac8adc}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & **[getVV](#classMinSG_1_1VisibilityMerge_1_1Helper_1ac67fad04a98d492e3663ac6050ac8adc)**( |  [Util::GenericAttribute](classUtil_1_1GenericAttribute) * | **attribute** ) |
{: .nohead .nowrap1 .api_doc }



Convenience function to access the visibility vector stored in a GenericAttrbiute.


#### Parameters
**attribute**
:  GenericAttribute that stores the data




#### Returns
Reference to the visibility vector





<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::collectVisibilityCells {#classMinSG_1_1VisibilityMerge_1_1Helper_1a87bd1572b6c9516594bdd1f256ecbe83}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilitySubdivision::cell_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916) **[collectVisibilityCells](#classMinSG_1_1VisibilityMerge_1_1Helper_1a87bd1572b6c9516594bdd1f256ecbe83)**( |  [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  | **root** ) |
{: .nohead .nowrap1 .api_doc }



Go recursively through the tree given by*root*and extract all leaf cells.


#### Parameters
**root**
:  Root node of visibility subdivision subtree.




#### Returns
Leaf cells that were found.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::getRuntime {#classMinSG_1_1VisibilityMerge_1_1Helper_1a664f5764ab6b5a66be93bb928aee046d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd) **[getRuntime](#classMinSG_1_1VisibilityMerge_1_1Helper_1a664f5764ab6b5a66be93bb928aee046d)**( | const [VisibilitySubdivision::list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964)  | **cell** ) |
{: .nohead .nowrap1 .api_doc }



Calculate the overall runtime for a visibility list by calculating the sum of triangles of visible objects from that cell. The result is stored in an internal cache.


#### Parameters
**list**
:  Visibility list




#### Returns
Runtime costs





<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::clearRuntime {#classMinSG_1_1VisibilityMerge_1_1Helper_1a2b7a93fd18f09875f972771a065bf7f4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearRuntime](#classMinSG_1_1VisibilityMerge_1_1Helper_1a2b7a93fd18f09875f972771a065bf7f4)**( | const [VisibilitySubdivision::list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964)  | **list** ) |
{: .nohead .nowrap1 .api_doc }



Invalidate the runtime of the given list in the internal cache. This function has to be called when a list was modified and the runtime might have been changed.


#### Parameters
**list**
:  Visibility list







<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::getRuntime {#classMinSG_1_1VisibilityMerge_1_1Helper_1ae38068ae86d9bbe182de22b9dd5a3706}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd) **[getRuntime](#classMinSG_1_1VisibilityMerge_1_1Helper_1ae38068ae86d9bbe182de22b9dd5a3706)**( | const [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  | **cell** ) |
{: .nohead .nowrap1 .api_doc }



Calculate the overall runtime for a visibility cell by calculating the sum of triangles of visible objects from that cell. The result is stored in an internal cache.


#### Parameters
**cell**
:  Visibility cell




#### Returns
Runtime costs





<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::clearRuntime {#classMinSG_1_1VisibilityMerge_1_1Helper_1ab5588931413344eea700c0c7317ae7d9}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearRuntime](#classMinSG_1_1VisibilityMerge_1_1Helper_1ab5588931413344eea700c0c7317ae7d9)**( | const [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  | **cell** ) |
{: .nohead .nowrap1 .api_doc }



Invalidate the runtime of the given cell in the internal cache. This function has to be called when a cell was modified and the runtime might have been changed.


#### Parameters
**cell**
:  Visibility cell







<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::getMaximumVisibility {#classMinSG_1_1VisibilityMerge_1_1Helper_1afda6459afb83f5f721ebf0485679354c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) **[getMaximumVisibility](#classMinSG_1_1VisibilityMerge_1_1Helper_1afda6459afb83f5f721ebf0485679354c)**( | const [VisibilitySubdivision::list_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5341ce23b0fa8bf00f48a6c82c815964)  | **list** ) |
{: .nohead .nowrap1 .api_doc }



Accumulate the visibility vectors of a list of visibility vectors.


#### Parameters
**list**
:  List of visibility vectors




#### Returns
Visibility vector representing the maximum visibility of the list





<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Helper::getMaximumVisibility {#classMinSG_1_1VisibilityMerge_1_1Helper_1a7025bf664eb09b1da65cdd3ea4b52005}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) **[getMaximumVisibility](#classMinSG_1_1VisibilityMerge_1_1Helper_1a7025bf664eb09b1da65cdd3ea4b52005)**( | const [VisibilitySubdivision::cell_ptr](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a51427f8ea61dcf5c5ce5f2166572f0e8)  | **cell** ) |
{: .nohead .nowrap1 .api_doc }



Accumulate the visibility vectors of a visibility cell.


#### Parameters
**cell**
:  Visibility cell




#### Returns
Visibility vector representing the maximum visibility of the cell





<sub>Defined in `MinSG/Ext/VisibilityMerge/Helper.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

