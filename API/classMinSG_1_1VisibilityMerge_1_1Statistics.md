---
api_location: "MinSG/Ext/VisibilityMerge/Statistics.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|VisibilityMerge:namespaceMinSG_1_1VisibilityMerge"
keywords: out, perPassOutput, perListOutput, perCellOutput, perObjectOutput, pass, Statistics, ~Statistics, getPass, perPass, perList, perCell, perObject, perRun
kind: class
layout: api
path: MinSG->Extensions->VisibilityMerge
permalink: classMinSG_1_1VisibilityMerge_1_1Statistics
show_in_toc: false
sidebar: api_sidebar
title: "Statistics"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Statistics
	click Statistics "classMinSG_1_1VisibilityMerge_1_1Statistics"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Statistics](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a214937ae2a5901b625c98fd05e32b18b)**(const std::string & fileName) |
|  | |
|  | **[~Statistics](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a2ac3673b9c2a9b17f042be72adb8360e)**() |
|  | |
| unsigned int | **[getPass](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a54776cf38cbeae09652923555f6b6ec5)**() const |
|  | |
| void | **[perPass](#classMinSG_1_1VisibilityMerge_1_1Statistics_1ad3b98261df002496147aa9ebb22446ab)**(double duration, size_t numMerges) |
|  | |
| void | **[perList](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a0387bcbe183c8c1a2d98f5aa79c76efc)**(const [VisibilitySubdivision::visibility_sharer_map_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a78e23f862eb2586eb7b0c54fe7e55eb6) & lists) |
|  | |
| void | **[perCell](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a15e51ce4e90444fc55c77ef6e231b776)**(const [VisibilitySubdivision::cell_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916) & cells) |
|  | |
| void | **[perObject](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a08741be71d289fa79bd509c5a4ef039b)**(const [VisibilitySubdivision::sorted_object_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5d3126ee0e09c70ada21f59f4b959825) & objects) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[perRun](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a03a09e635810a1f9c532f47674cd1090)**(const std::string & fileName, const std::string & timeStamp, const std::string & description, size_t wsSize,  [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  trianglesMinLimit,  [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  objectCountLimit,  [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  cellCountLimit, unsigned int passBoundary) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::VisibilityMerge::Statistics::Statistics {#classMinSG_1_1VisibilityMerge_1_1Statistics_1a214937ae2a5901b625c98fd05e32b18b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Statistics](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a214937ae2a5901b625c98fd05e32b18b)**( | const std::string & | **fileName** ) |
{: .nohead .nowrap1 .api_doc }



Constructor the statistics object by opening the output file.


#### Parameters
**fileName**
:  Store the tab separated data into the file given by this parameter.







<sub>Defined in `MinSG/Ext/VisibilityMerge/Statistics.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Statistics::~Statistics {#classMinSG_1_1VisibilityMerge_1_1Statistics_1a2ac3673b9c2a9b17f042be72adb8360e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Statistics](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a2ac3673b9c2a9b17f042be72adb8360e)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Destructor closes the output file.



<sub>Defined in `MinSG/Ext/VisibilityMerge/Statistics.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Statistics::getPass {#classMinSG_1_1VisibilityMerge_1_1Statistics_1a54776cf38cbeae09652923555f6b6ec5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getPass](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a54776cf38cbeae09652923555f6b6ec5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the value of the current pass counter.


#### Returns
Number of the current pass.





<sub>Defined in `MinSG/Ext/VisibilityMerge/Statistics.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Statistics::perPass {#classMinSG_1_1VisibilityMerge_1_1Statistics_1ad3b98261df002496147aa9ebb22446ab}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[perPass](#classMinSG_1_1VisibilityMerge_1_1Statistics_1ad3b98261df002496147aa9ebb22446ab)**( | double | **duration**, |
| | size_t | **numMerges** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Generate and output statistics for a single pass of a run.


#### Parameters
**time**
:  Duration of pass



**numMerges**
:  Number of merges done during pass







<sub>Defined in `MinSG/Ext/VisibilityMerge/Statistics.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Statistics::perList {#classMinSG_1_1VisibilityMerge_1_1Statistics_1a0387bcbe183c8c1a2d98f5aa79c76efc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[perList](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a0387bcbe183c8c1a2d98f5aa79c76efc)**( | const [VisibilitySubdivision::visibility_sharer_map_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a78e23f862eb2586eb7b0c54fe7e55eb6) & | **lists** ) |
{: .nohead .nowrap1 .api_doc }



Generate and output statistics for individual visibility list. This includes the number of objects and the number of triangles which are visible from a visibility list.


#### Parameters
**lists**
:  Visibility lists of a visibility subdivision







<sub>Defined in `MinSG/Ext/VisibilityMerge/Statistics.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Statistics::perCell {#classMinSG_1_1VisibilityMerge_1_1Statistics_1a15e51ce4e90444fc55c77ef6e231b776}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[perCell](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a15e51ce4e90444fc55c77ef6e231b776)**( | const [VisibilitySubdivision::cell_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a40b0d101167b05de183c82cac1212916) & | **cells** ) |
{: .nohead .nowrap1 .api_doc }



Generate and output statistics for individual visibility cells. This includes the number of objects and the number of triangles which are visible from a visibility cell.


#### Parameters
**cells**
:  Cells of a visibility subdivision







<sub>Defined in `MinSG/Ext/VisibilityMerge/Statistics.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Statistics::perObject {#classMinSG_1_1VisibilityMerge_1_1Statistics_1a08741be71d289fa79bd509c5a4ef039b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[perObject](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a08741be71d289fa79bd509c5a4ef039b)**( | const [VisibilitySubdivision::sorted_object_set_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a5d3126ee0e09c70ada21f59f4b959825) & | **objects** ) |
{: .nohead .nowrap1 .api_doc }



Generate and output statistics for individual objects. This includes the number of triangles and the volume of an object.


#### Parameters
**objects**
:  Object space







<sub>Defined in `MinSG/Ext/VisibilityMerge/Statistics.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilityMerge::Statistics::perRun {#classMinSG_1_1VisibilityMerge_1_1Statistics_1a03a09e635810a1f9c532f47674cd1090}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[perRun](#classMinSG_1_1VisibilityMerge_1_1Statistics_1a03a09e635810a1f9c532f47674cd1090)**( | const std::string & | **fileName**, |
| | const std::string & | **timeStamp**, |
| | const std::string & | **description**, |
| | size_t | **wsSize**, |
| |  [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  | **trianglesMinLimit**, |
| |  [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  | **objectCountLimit**, |
| |  [VisibilitySubdivision::costs_t](namespaceMinSG_1_1VisibilitySubdivision#namespaceMinSG_1_1VisibilitySubdivision_1a1d2bc9f72fbade07b5cea0b3dd8a33dd)  | **cellCountLimit**, |
| | unsigned int | **passBoundary** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Generate and output statistics for a whole run. Generates a file with only one data row. In addition to the parameters output a time stamp.


#### Parameters
**fileName**
:  Store the tab separated data into the file given by this parameter.



**timeStamp**
:  Time stamp in seconds.



**description**
:  Text description of the run.



**wsSize**
:  Size of the working set.



**trianglesMinLimit**
:  Minimum object triangle limit of run.



**objectCountLimit**
:  Maximum number of objects of run.



**cellCountLimit**
:  Maximum number of cells of run.



**passBoundary**
:  First pass number of the view space reduction. This number separates the object space reduction from the view space reduction.







<sub>Defined in `MinSG/Ext/VisibilityMerge/Statistics.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

