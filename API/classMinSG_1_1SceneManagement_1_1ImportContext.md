---
api_location: "MinSG/SceneManagement/Importer/ImportContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SceneManagement:namespaceMinSG_1_1SceneManagement"
keywords: textureRegistry_t, registeredTextures, getTextureRegistry, meshRegistry_t, registeredMeshes, getMeshRegistry, registerMesh, unregisterMesh, getRegisteredMesh, meshHashingRegistryBucket_t, meshHasingRegistry_t, registeredHashedMeshes, registerMesh, getRegisteredMesh, FinalizeAction, sceneManager, rootNode, importOptions, fileName, fileLocator, finalizeActions, ImportContext, addFinalizingAction, addSearchPath, executeFinalizingActions, getImportOptions, getFileName, getRootNode, setFileName, setRootNode
kind: class
layout: api
path: MinSG->SceneManagement
permalink: classMinSG_1_1SceneManagement_1_1ImportContext
show_in_toc: false
sidebar: api_sidebar
title: "ImportContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ImportContext
	ImportContext --> AttributeProvider
	click ImportContext "classMinSG_1_1SceneManagement_1_1ImportContext"
	click AttributeProvider "classUtil_1_1AttributeProvider"
```

## Description



Helper structure that keeps data for one import process.



## Registered Textures

|
| ------: | ----------------- |
|  | |
| typedef std::map< const std::string, [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > > | **[textureRegistry_t](#classMinSG_1_1SceneManagement_1_1ImportContext_1a9953919f55936cfab219d65e2470eccf)**  |
|  | |
| [textureRegistry_t](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1a9953919f55936cfab219d65e2470eccf) & | **[getTextureRegistry](#classMinSG_1_1SceneManagement_1_1ImportContext_1a89e60bafc32f4c652dd48624f9977d79)**() |
{: .nohead .nowrap1 .api_section }


## Registered Meshes (with filenames)

|
| ------: | ----------------- |
|  | |
| typedef std::map< const std::string, [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > > | **[meshRegistry_t](#classMinSG_1_1SceneManagement_1_1ImportContext_1ac0c5cea780444ba59810913ee87bad58)**  |
|  | |
| [meshRegistry_t](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1ac0c5cea780444ba59810913ee87bad58) & | **[getMeshRegistry](#classMinSG_1_1SceneManagement_1_1ImportContext_1a16bf1369607ad6b9a39e8f7da884cff2)**() |
|  | |
| void | **[registerMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1aefbd8169ceaeac4c2da7d5219aa54d3f)**(const std::string & fileName,  [Rendering::Mesh](classRendering_1_1Mesh) * t) |
|  | |
| void | **[unregisterMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1acead6c8ce0aec0923f90a3d3cc1fcf37)**(const std::string & fileName) |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[getRegisteredMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1abac61ae612a7b8318fbdbb709b6e7fcf)**(const std::string & fileName) const |
{: .nohead .nowrap1 .api_section }


## Registered Meshes (with hashing)

|
| ------: | ----------------- |
|  | |
| typedef std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > > | **[meshHashingRegistryBucket_t](#classMinSG_1_1SceneManagement_1_1ImportContext_1a51e0f85692536a94b65ea65696f345b2)**  |
|  | |
| typedef std::map< uint32_t, [meshHashingRegistryBucket_t](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1a51e0f85692536a94b65ea65696f345b2) > | **[meshHasingRegistry_t](#classMinSG_1_1SceneManagement_1_1ImportContext_1a9a3da0a1fd6a55825abd549c2526f6d8)**  |
|  | |
| void | **[registerMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1ac930c18e16d332cfcc9a65a74505be8a)**(const uint32_t hash,  [Rendering::Mesh](classRendering_1_1Mesh) * m) |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[getRegisteredMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1a53b08f83afa9d08336daa20bc5668dfb)**(const uint32_t hash,  [Rendering::Mesh](classRendering_1_1Mesh) * m) const |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::function< void( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &)> | **[FinalizeAction](#classMinSG_1_1SceneManagement_1_1ImportContext_1a4514a82e5b8bab92c187dd72b9ef6107)**  <br/> A function that allows the execution of arbitrary actions at the end of the import process. |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **[sceneManager](#classMinSG_1_1SceneManagement_1_1ImportContext_1afd0da01710d108facc589b926b2129a5)**  |
|  | |
| [GroupNode](classMinSG_1_1GroupNode) * | **[rootNode](#classMinSG_1_1SceneManagement_1_1ImportContext_1aa3440a29f26f9c8c167278fd3ed22b6c)**  |
|  | |
| uint32_t | **[importOptions](#classMinSG_1_1SceneManagement_1_1ImportContext_1a2d5ee69c6a33edc1c7a6a016f6042c1c)**  |
|  | |
| [Util::FileName](classUtil_1_1FileName) | **[fileName](#classMinSG_1_1SceneManagement_1_1ImportContext_1a9af10914cf5d82d4a852470bb0281c36)**  |
|  | |
| [Util::FileLocator](classUtil_1_1FileLocator) | **[fileLocator](#classMinSG_1_1SceneManagement_1_1ImportContext_1a7d7f70ccfc125653e249daf2da69341c)**  |
|  | |
| std::deque< [FinalizeAction](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1a4514a82e5b8bab92c187dd72b9ef6107) > | **[finalizeActions](#classMinSG_1_1SceneManagement_1_1ImportContext_1a32c0a55368705043951c9fc925a35a84)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ImportContext](#classMinSG_1_1SceneManagement_1_1ImportContext_1aad9b0e61f6a728d429a81fc5755bf9bd)**( [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & _m,  [GroupNode](classMinSG_1_1GroupNode) * _rootNode, uint32_t _f,  [Util::FileName](classUtil_1_1FileName)  path) |
|  | |
| void | **[addFinalizingAction](#classMinSG_1_1SceneManagement_1_1ImportContext_1ac72515e775473cd838d5b359a11d55cc)**(const [FinalizeAction](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1a4514a82e5b8bab92c187dd72b9ef6107) & action) |
|  | |
| void | **[addSearchPath](#classMinSG_1_1SceneManagement_1_1ImportContext_1acc3bbd449cab203bcc6b00f18e83d946)**(std::string p) |
|  | |
| void | **[executeFinalizingActions](#classMinSG_1_1SceneManagement_1_1ImportContext_1a7f57e4173faf9f1b1b507e80ddfc67bb)**() |
|  | |
| uint32_t | **[getImportOptions](#classMinSG_1_1SceneManagement_1_1ImportContext_1ab231a8df464150c2f3f57bbff9e02cf0)**() const |
|  | |
| const [Util::FileName](classUtil_1_1FileName) & | **[getFileName](#classMinSG_1_1SceneManagement_1_1ImportContext_1a6aa07520503dc1b20d8c6a4e6a9de995)**() const |
|  | |
| [GroupNode](classMinSG_1_1GroupNode) * | **[getRootNode](#classMinSG_1_1SceneManagement_1_1ImportContext_1ad487bdfe1333626b344cb51447a65b82)**() const |
|  | |
| void | **[setFileName](#classMinSG_1_1SceneManagement_1_1ImportContext_1a21b6bc7518ba116083208613076d34b4)**(const [Util::FileName](classUtil_1_1FileName) & f) |
|  | |
| void | **[setRootNode](#classMinSG_1_1SceneManagement_1_1ImportContext_1abc4c690440b3a02945433b29814213e5)**( [GroupNode](classMinSG_1_1GroupNode) * n) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::SceneManagement::ImportContext::textureRegistry_t {#classMinSG_1_1SceneManagement_1_1ImportContext_1a9953919f55936cfab219d65e2470eccf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::map< const std::string, [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > > **[textureRegistry_t](#classMinSG_1_1SceneManagement_1_1ImportContext_1a9953919f55936cfab219d65e2470eccf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::getTextureRegistry {#classMinSG_1_1SceneManagement_1_1ImportContext_1a89e60bafc32f4c652dd48624f9977d79}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [textureRegistry_t](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1a9953919f55936cfab219d65e2470eccf) & **[getTextureRegistry](#classMinSG_1_1SceneManagement_1_1ImportContext_1a89e60bafc32f4c652dd48624f9977d79)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::ImportContext::meshRegistry_t {#classMinSG_1_1SceneManagement_1_1ImportContext_1ac0c5cea780444ba59810913ee87bad58}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::map< const std::string, [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > > **[meshRegistry_t](#classMinSG_1_1SceneManagement_1_1ImportContext_1ac0c5cea780444ba59810913ee87bad58)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::getMeshRegistry {#classMinSG_1_1SceneManagement_1_1ImportContext_1a16bf1369607ad6b9a39e8f7da884cff2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [meshRegistry_t](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1ac0c5cea780444ba59810913ee87bad58) & **[getMeshRegistry](#classMinSG_1_1SceneManagement_1_1ImportContext_1a16bf1369607ad6b9a39e8f7da884cff2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::registerMesh {#classMinSG_1_1SceneManagement_1_1ImportContext_1aefbd8169ceaeac4c2da7d5219aa54d3f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1aefbd8169ceaeac4c2da7d5219aa54d3f)**( | const std::string & | **fileName**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **t** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Associates a Mesh with a name.



<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::unregisterMesh {#classMinSG_1_1SceneManagement_1_1ImportContext_1acead6c8ce0aec0923f90a3d3cc1fcf37}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unregisterMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1acead6c8ce0aec0923f90a3d3cc1fcf37)**( | const std::string & | **fileName** ) |
{: .nohead .nowrap1 .api_doc }



The association of a Mesh with a given name is removed.
#### Parameters
**name**
:  A registered name.







<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::getRegisteredMesh {#classMinSG_1_1SceneManagement_1_1ImportContext_1abac61ae612a7b8318fbdbb709b6e7fcf}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[getRegisteredMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1abac61ae612a7b8318fbdbb709b6e7fcf)**( | const std::string & | **fileName** ) const |
{: .nohead .nowrap1 .api_doc }



Returns the Mesh registered to a name.
#### Parameters
**name**
:  The registered name.




#### Returns
The registered Mesh or nullptr.





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::ImportContext::meshHashingRegistryBucket_t {#classMinSG_1_1SceneManagement_1_1ImportContext_1a51e0f85692536a94b65ea65696f345b2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > > **[meshHashingRegistryBucket_t](#classMinSG_1_1SceneManagement_1_1ImportContext_1a51e0f85692536a94b65ea65696f345b2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::ImportContext::meshHasingRegistry_t {#classMinSG_1_1SceneManagement_1_1ImportContext_1a9a3da0a1fd6a55825abd549c2526f6d8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::map< uint32_t, [meshHashingRegistryBucket_t](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1a51e0f85692536a94b65ea65696f345b2) > **[meshHasingRegistry_t](#classMinSG_1_1SceneManagement_1_1ImportContext_1a9a3da0a1fd6a55825abd549c2526f6d8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::registerMesh {#classMinSG_1_1SceneManagement_1_1ImportContext_1ac930c18e16d332cfcc9a65a74505be8a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1ac930c18e16d332cfcc9a65a74505be8a)**( | const uint32_t | **hash**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **m** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Associates a Mesh with a hash value.



<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::getRegisteredMesh {#classMinSG_1_1SceneManagement_1_1ImportContext_1a53b08f83afa9d08336daa20bc5668dfb}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[getRegisteredMesh](#classMinSG_1_1SceneManagement_1_1ImportContext_1a53b08f83afa9d08336daa20bc5668dfb)**( | const uint32_t | **hash**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **m** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Returns a Mesh with the same data as the given mesh and hash-value
#### Parameters
**hash**
:  The hash of the mesh.



**mesh**
:  The Mesh for comparison.




#### Returns
The registered Mesh or nullptr.





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::ImportContext::FinalizeAction {#classMinSG_1_1SceneManagement_1_1ImportContext_1a4514a82e5b8bab92c187dd72b9ef6107}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &)> **[FinalizeAction](#classMinSG_1_1SceneManagement_1_1ImportContext_1a4514a82e5b8bab92c187dd72b9ef6107)**  |
{: .nohead .nowrap1 .api_doc }

A function that allows the execution of arbitrary actions at the end of the import process.





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ImportContext::sceneManager {#classMinSG_1_1SceneManagement_1_1ImportContext_1afd0da01710d108facc589b926b2129a5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & **[sceneManager](#classMinSG_1_1SceneManagement_1_1ImportContext_1afd0da01710d108facc589b926b2129a5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ImportContext::rootNode {#classMinSG_1_1SceneManagement_1_1ImportContext_1aa3440a29f26f9c8c167278fd3ed22b6c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GroupNode](classMinSG_1_1GroupNode) * **[rootNode](#classMinSG_1_1SceneManagement_1_1ImportContext_1aa3440a29f26f9c8c167278fd3ed22b6c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ImportContext::importOptions {#classMinSG_1_1SceneManagement_1_1ImportContext_1a2d5ee69c6a33edc1c7a6a016f6042c1c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[importOptions](#classMinSG_1_1SceneManagement_1_1ImportContext_1a2d5ee69c6a33edc1c7a6a016f6042c1c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ImportContext::fileName {#classMinSG_1_1SceneManagement_1_1ImportContext_1a9af10914cf5d82d4a852470bb0281c36}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::FileName](classUtil_1_1FileName) **[fileName](#classMinSG_1_1SceneManagement_1_1ImportContext_1a9af10914cf5d82d4a852470bb0281c36)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ImportContext::fileLocator {#classMinSG_1_1SceneManagement_1_1ImportContext_1a7d7f70ccfc125653e249daf2da69341c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::FileLocator](classUtil_1_1FileLocator) **[fileLocator](#classMinSG_1_1SceneManagement_1_1ImportContext_1a7d7f70ccfc125653e249daf2da69341c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ImportContext::finalizeActions {#classMinSG_1_1SceneManagement_1_1ImportContext_1a32c0a55368705043951c9fc925a35a84}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< [FinalizeAction](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1a4514a82e5b8bab92c187dd72b9ef6107) > **[finalizeActions](#classMinSG_1_1SceneManagement_1_1ImportContext_1a32c0a55368705043951c9fc925a35a84)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::ImportContext {#classMinSG_1_1SceneManagement_1_1ImportContext_1aad9b0e61f6a728d429a81fc5755bf9bd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ImportContext](#classMinSG_1_1SceneManagement_1_1ImportContext_1aad9b0e61f6a728d429a81fc5755bf9bd)**( |  [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **_m**, |
| |  [GroupNode](classMinSG_1_1GroupNode) * | **_rootNode**, |
| | uint32_t | **_f**, |
| |  [Util::FileName](classUtil_1_1FileName)  | **path** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(ctor)



<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::addFinalizingAction {#classMinSG_1_1SceneManagement_1_1ImportContext_1ac72515e775473cd838d5b359a11d55cc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addFinalizingAction](#classMinSG_1_1SceneManagement_1_1ImportContext_1ac72515e775473cd838d5b359a11d55cc)**( | const [FinalizeAction](classMinSG_1_1SceneManagement_1_1ImportContext#classMinSG_1_1SceneManagement_1_1ImportContext_1a4514a82e5b8bab92c187dd72b9ef6107) & | **action** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::addSearchPath {#classMinSG_1_1SceneManagement_1_1ImportContext_1acc3bbd449cab203bcc6b00f18e83d946}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addSearchPath](#classMinSG_1_1SceneManagement_1_1ImportContext_1acc3bbd449cab203bcc6b00f18e83d946)**( | std::string | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::executeFinalizingActions {#classMinSG_1_1SceneManagement_1_1ImportContext_1a7f57e4173faf9f1b1b507e80ddfc67bb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[executeFinalizingActions](#classMinSG_1_1SceneManagement_1_1ImportContext_1a7f57e4173faf9f1b1b507e80ddfc67bb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::getImportOptions {#classMinSG_1_1SceneManagement_1_1ImportContext_1ab231a8df464150c2f3f57bbff9e02cf0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getImportOptions](#classMinSG_1_1SceneManagement_1_1ImportContext_1ab231a8df464150c2f3f57bbff9e02cf0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::getFileName {#classMinSG_1_1SceneManagement_1_1ImportContext_1a6aa07520503dc1b20d8c6a4e6a9de995}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::FileName](classUtil_1_1FileName) & **[getFileName](#classMinSG_1_1SceneManagement_1_1ImportContext_1a6aa07520503dc1b20d8c6a4e6a9de995)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::getRootNode {#classMinSG_1_1SceneManagement_1_1ImportContext_1ad487bdfe1333626b344cb51447a65b82}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GroupNode](classMinSG_1_1GroupNode) * **[getRootNode](#classMinSG_1_1SceneManagement_1_1ImportContext_1ad487bdfe1333626b344cb51447a65b82)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::setFileName {#classMinSG_1_1SceneManagement_1_1ImportContext_1a21b6bc7518ba116083208613076d34b4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFileName](#classMinSG_1_1SceneManagement_1_1ImportContext_1a21b6bc7518ba116083208613076d34b4)**( | const [Util::FileName](classUtil_1_1FileName) & | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImportContext::setRootNode {#classMinSG_1_1SceneManagement_1_1ImportContext_1abc4c690440b3a02945433b29814213e5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRootNode](#classMinSG_1_1SceneManagement_1_1ImportContext_1abc4c690440b3a02945433b29814213e5)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **n** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImportContext.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

