---
api_location: "Rendering/MeshUtils/LocalMeshDataHolder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|MeshUtils:namespaceRendering_1_1MeshUtils"
keywords: mesh, originalDataStrategy, LocalMeshDataHolder, ~LocalMeshDataHolder
kind: class
layout: api
path: Rendering->Meshes->MeshUtils
permalink: classRendering_1_1MeshUtils_1_1LocalMeshDataHolder
show_in_toc: false
sidebar: api_sidebar
title: "LocalMeshDataHolder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LocalMeshDataHolder
	click LocalMeshDataHolder "classRendering_1_1MeshUtils_1_1LocalMeshDataHolder"
```

## Description

Class to ensure that the data of a mesh stays in local memory.

An object of this class watches over a mesh. When an object of this class is created, it asks the mesh's data strategy to store the mesh data in main memory (e.g. download it from graphics memory). Then, it changes the data strategy to ensure that the data is not removed later on. When the object is destroyed, it restores the original data strategy on the mesh.



**Author**: Benjamin Eikel



**Date**: 2013-03-01





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LocalMeshDataHolder](#classRendering_1_1MeshUtils_1_1LocalMeshDataHolder_1a050ca2629b41951bf3963305a74a417b)**( [Mesh](classRendering_1_1Mesh) * meshToHold) |
|  | |
|  | **[~LocalMeshDataHolder](#classRendering_1_1MeshUtils_1_1LocalMeshDataHolder_1a37d61e7729282f6fcdce315df0dcec75)**() <br/> Restore the original data strategy on the associated mesh. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MeshUtils::LocalMeshDataHolder::LocalMeshDataHolder {#classRendering_1_1MeshUtils_1_1LocalMeshDataHolder_1a050ca2629b41951bf3963305a74a417b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LocalMeshDataHolder](#classRendering_1_1MeshUtils_1_1LocalMeshDataHolder_1a050ca2629b41951bf3963305a74a417b)**( |  [Mesh](classRendering_1_1Mesh) * | **meshToHold** ) |
{: .nohead .nowrap1 .api_doc }



Ensure that the data of a mesh is and stays in local memory.


#### Parameters
**meshToHold**
:   [Mesh](classRendering_1_1Mesh) that is taken care of







<sub>Defined in `Rendering/MeshUtils/LocalMeshDataHolder.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::LocalMeshDataHolder::~LocalMeshDataHolder {#classRendering_1_1MeshUtils_1_1LocalMeshDataHolder_1a37d61e7729282f6fcdce315df0dcec75}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~LocalMeshDataHolder](#classRendering_1_1MeshUtils_1_1LocalMeshDataHolder_1a37d61e7729282f6fcdce315df0dcec75)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Restore the original data strategy on the associated mesh.





<sub>Defined in `Rendering/MeshUtils/LocalMeshDataHolder.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

