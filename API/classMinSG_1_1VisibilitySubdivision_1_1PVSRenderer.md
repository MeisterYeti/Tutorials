---
api_location: "MinSG/Ext/VisibilitySubdivision/PVSRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|VisibilitySubdivision:namespaceMinSG_1_1VisibilitySubdivision"
keywords: object_ptr, cell_ptr, viewCells, lastViewCell, PVSRenderer, PVSRenderer, PVSRenderer, ~PVSRenderer, setViewCells, clone, doEnableState
kind: class
layout: api
path: MinSG->Extensions->VisibilitySubdivision
permalink: classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer
show_in_toc: false
sidebar: api_sidebar
title: "PVSRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PVSRenderer
	PVSRenderer --> State
	click PVSRenderer "classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer"
	click State "classMinSG_1_1State"
```

## Description



Renderer that uses the potentially visible set (PVS) stored in a view cell hierarchy for rendering.



**Author**: Benjamin Eikel



**Date**: 2013-09-23





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [GeometryNode](classMinSG_1_1GeometryNode) * | **[object_ptr](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a1e822bfccde03a48809cea322f12afb0)**  |
|  | |
| typedef [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * | **[cell_ptr](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1aa228c43dbce3b5d003eace9d0ebd4a15)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PVSRenderer](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a6012de140f6d8ee1cee0539a4902c269)**() |
|  | |
|  | **[PVSRenderer](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a6f78398740054307146ae97b3f5fcd42)**(const [PVSRenderer](classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer) & void) |
|  | |
|  | **[PVSRenderer](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1af24980861a400a3afd2aca76d52ee66d)**( [PVSRenderer](classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer) && void) |
|  | |
|  | **[~PVSRenderer](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1afbc2867d63a3f02e8317eefaba62bbf9)**() |
|  | |
| void | **[setViewCells](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1ad90a7c45b8b81fa484e6f1a24ece7c3b)**( [cell_ptr](classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1aa228c43dbce3b5d003eace9d0ebd4a15)  root) |
|  | |
| [PVSRenderer](classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer) * | **[clone](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a29e6bcf4c1367576a0165231fb258cfc)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::PVSRenderer::object_ptr {#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a1e822bfccde03a48809cea322f12afb0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [GeometryNode](classMinSG_1_1GeometryNode) * **[object_ptr](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a1e822bfccde03a48809cea322f12afb0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/PVSRenderer.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::VisibilitySubdivision::PVSRenderer::cell_ptr {#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1aa228c43dbce3b5d003eace9d0ebd4a15}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ValuatedRegionNode](classMinSG_1_1ValuatedRegionNode) * **[cell_ptr](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1aa228c43dbce3b5d003eace9d0ebd4a15)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/PVSRenderer.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::PVSRenderer::PVSRenderer {#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a6012de140f6d8ee1cee0539a4902c269}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PVSRenderer](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a6012de140f6d8ee1cee0539a4902c269)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Standard constructor.



<sub>Defined in `MinSG/Ext/VisibilitySubdivision/PVSRenderer.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::PVSRenderer::PVSRenderer {#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a6f78398740054307146ae97b3f5fcd42}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PVSRenderer](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a6f78398740054307146ae97b3f5fcd42)**( | const [PVSRenderer](classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/PVSRenderer.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::PVSRenderer::PVSRenderer {#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1af24980861a400a3afd2aca76d52ee66d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PVSRenderer](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1af24980861a400a3afd2aca76d52ee66d)**( |  [PVSRenderer](classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/PVSRenderer.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::PVSRenderer::~PVSRenderer {#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1afbc2867d63a3f02e8317eefaba62bbf9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~PVSRenderer](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1afbc2867d63a3f02e8317eefaba62bbf9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/PVSRenderer.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::PVSRenderer::setViewCells {#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1ad90a7c45b8b81fa484e6f1a24ece7c3b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setViewCells](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1ad90a7c45b8b81fa484e6f1a24ece7c3b)**( |  [cell_ptr](classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1aa228c43dbce3b5d003eace9d0ebd4a15)  | **root** ) |
{: .nohead .nowrap1 .api_doc }



Assign a new view cell hierarchy.


#### Parameters
**root**
:  Root cell of a view cell hierarchy.







<sub>Defined in `MinSG/Ext/VisibilitySubdivision/PVSRenderer.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::VisibilitySubdivision::PVSRenderer::clone {#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a29e6bcf4c1367576a0165231fb258cfc}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [PVSRenderer](classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer) * **[clone](#classMinSG_1_1VisibilitySubdivision_1_1PVSRenderer_1a29e6bcf4c1367576a0165231fb258cfc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/VisibilitySubdivision/PVSRenderer.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

