---
api_location: "MinSG/SceneManagement/Importer/MeshImportHandler.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SceneManagement:namespaceMinSG_1_1SceneManagement"
keywords: ~MeshImportHandler, handleImport
kind: class
layout: api
path: MinSG->SceneManagement
permalink: classMinSG_1_1SceneManagement_1_1MeshImportHandler
show_in_toc: false
sidebar: api_sidebar
title: "MeshImportHandler"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MeshImportHandler
	ImportHandler --> MeshImportHandler
	click MeshImportHandler "classMinSG_1_1SceneManagement_1_1MeshImportHandler"
	click ImportHandler "classMinSG_1_1OutOfCore_1_1ImportHandler"
```

## Description



Class that registers itself at the [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) and then is responsible to load meshes.



**Author**: Benjamin Eikel



**Date**: 2011-02-17





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~MeshImportHandler](#classMinSG_1_1SceneManagement_1_1MeshImportHandler_1a22969679ed4b53f2bd91dda2ec246357)**() |
|  | |
| [Node](classMinSG_1_1Node) * | **[handleImport](#classMinSG_1_1SceneManagement_1_1MeshImportHandler_1a5bc644c6e46788598783715624d985ff)**(const [Util::FileLocator](classUtil_1_1FileLocator) & locator, const std::string & url, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) * description) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SceneManagement::MeshImportHandler::~MeshImportHandler {#classMinSG_1_1SceneManagement_1_1MeshImportHandler_1a22969679ed4b53f2bd91dda2ec246357}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~MeshImportHandler](#classMinSG_1_1SceneManagement_1_1MeshImportHandler_1a22969679ed4b53f2bd91dda2ec246357)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/MeshImportHandler.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::MeshImportHandler::handleImport {#classMinSG_1_1SceneManagement_1_1MeshImportHandler_1a5bc644c6e46788598783715624d985ff}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[handleImport](#classMinSG_1_1SceneManagement_1_1MeshImportHandler_1a5bc644c6e46788598783715624d985ff)**( | const [Util::FileLocator](classUtil_1_1FileLocator) & | **locator**, |
| | const std::string & | **url**, |
| | const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) * | **description** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Load the mesh from the given address and create [MinSG](namespaceMinSG) Nodes for it. This function is called by the StdImporter when a Mesh has to be loaded form a file system or network location.


#### Parameters
**locator**
:  Used to resolve the actual path to the file.



**url**
:  Location of the mesh file.



**description**
:  Description of the [Node](classMinSG_1_1Node) to which the mesh belongs.




#### Returns
Arbitrary node or tree of nodes that represents the mesh inside the scene graph.





<sub>Defined in `MinSG/SceneManagement/Importer/MeshImportHandler.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

