---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: MeshAttribute_t, MeshWrapper_t, DESCRIPTION_TYPE, DESCRIPTION_TYPE_MESH, DESCRIPTION_TYPE_MATERIAL, DESCRIPTION_FILE, DESCRIPTION_DATA, DESCRIPTION_TEXTURE_FILE, DESCRIPTION_MATERIAL_NAME, DESCRIPTION_MATERIAL_AMBIENT, DESCRIPTION_MATERIAL_DIFFUSE, DESCRIPTION_MATERIAL_SPECULAR, DESCRIPTION_MATERIAL_SHININESS, initGenericAttributeSerialization, GATypeNameMesh, embeddedMeshPrefix, serializeGAMesh, unserializeGAMesh, loadMesh, loadMesh, saveMesh, saveMesh, loadTexture, loadTexture, saveTexture, saveTexture, loadGeneric, loadGeneric, createMeshDescription
kind: namespace
layout: api
path: Rendering->Serialization
permalink: namespaceRendering_1_1Serialization
show_in_toc: true
sidebar: api_sidebar
title: "Serialization"
toc: false
use_as_root: true
---

## Description

Serialization functions for objects (meshes, textures etc.)

Conversion between objects and streams. There are static functions for

* loading a single mesh from a stream,


* saving a single mesh to a stream,


* loading a single texture from a stream,


* saving a single texture to a stream,


* loading a generic description from a stream and


* saving a generic description to a stream.







**Author**: Benjamin Eikel



**Date**: 2011-02-03





## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef [Util::ReferenceAttribute](classUtil_1_1ReferenceAttribute) < [Mesh](classRendering_1_1Mesh) > | **[MeshAttribute_t](#namespaceRendering_1_1Serialization_1ac18d3a711ba9ddb4f1bb04c0d9222448)**  |
|  | |
| typedef [Util::ReferenceAttribute](classUtil_1_1ReferenceAttribute) < [Mesh](classRendering_1_1Mesh) > | **[MeshWrapper_t](#namespaceRendering_1_1Serialization_1a801f90250f7350d37d37250198a726f6)**  |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_TYPE](#namespaceRendering_1_1Serialization_1af2bb76189fe7ece9c3540409b6aa41dd)**  |
|  | |
| const char *const | **[DESCRIPTION_TYPE_MESH](#namespaceRendering_1_1Serialization_1a1e1a55a848c40154aebd4796254cb5a0)**  |
|  | |
| const char *const | **[DESCRIPTION_TYPE_MATERIAL](#namespaceRendering_1_1Serialization_1a899fced83aedc0dc1bdc7fc82a15ae62)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_FILE](#namespaceRendering_1_1Serialization_1ad3dbb683d47094354f554e75364b3604)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_DATA](#namespaceRendering_1_1Serialization_1a7184b9a599c9419392b9d03cd835f7fa)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_TEXTURE_FILE](#namespaceRendering_1_1Serialization_1aedb3e800641fccc5fe7dff5764e3d753)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_MATERIAL_NAME](#namespaceRendering_1_1Serialization_1adfa983db934e92e8954ff7823b51c933)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_MATERIAL_AMBIENT](#namespaceRendering_1_1Serialization_1ae4d929bec82123f69e349db09ee2b55b)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_MATERIAL_DIFFUSE](#namespaceRendering_1_1Serialization_1a3154e4fe75d274cd3ab7f2d1677fdcc0)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_MATERIAL_SPECULAR](#namespaceRendering_1_1Serialization_1a5ccb22cda5418651faeec71fb3072180)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DESCRIPTION_MATERIAL_SHININESS](#namespaceRendering_1_1Serialization_1ad491e36f43abf61709723b13ae70124e)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| bool | **[initGenericAttributeSerialization](#namespaceRendering_1_1Serialization_1aee0d12340e1a94eb232f51d3287a8b67)**() |
|  | |
| const std::string | **[GATypeNameMesh](#namespaceRendering_1_1Serialization_1add9abdcf2ed33ab253ebbae2f9ccc14c)**("Mesh" void) |
|  | |
| const std::string | **[embeddedMeshPrefix](#namespaceRendering_1_1Serialization_1a8696e57831a82780fb4a42488935e49f)**("$" void) |
|  | |
| std::pair< std::string, std::string > | **[serializeGAMesh](#namespaceRendering_1_1Serialization_1a9b2d41789ac995a1f5c76da4dbf7c2e8)**(const std::pair< const [Util::GenericAttribute](classUtil_1_1GenericAttribute) *, const [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) * > & attributeAndContext) |
|  | |
| [MeshAttribute_t](namespaceRendering_1_1Serialization#namespaceRendering_1_1Serialization_1ac18d3a711ba9ddb4f1bb04c0d9222448) * | **[unserializeGAMesh](#namespaceRendering_1_1Serialization_1ac8f7482e5baff5c8f958595345d32649)**(const std::pair< std::string, const [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) * > & contentAndContext) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[loadMesh](#namespaceRendering_1_1Serialization_1ae2651739a93856ce6024f508c810fa29)**(const [Util::FileName](classUtil_1_1FileName) & url) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[loadMesh](#namespaceRendering_1_1Serialization_1ae9dd6ea7df845e71b4a9c90f918ad13a)**(const std::string & extension, const std::string & data) |
|  | |
| bool | **[saveMesh](#namespaceRendering_1_1Serialization_1a756262ff9e33a8210b5a2a45a8f7625c)**( [Mesh](classRendering_1_1Mesh) * mesh, const [Util::FileName](classUtil_1_1FileName) & url) |
|  | |
| bool | **[saveMesh](#namespaceRendering_1_1Serialization_1a99932eab5147d063e891af4caffcb89a)**( [Mesh](classRendering_1_1Mesh) * mesh, const std::string & extension, std::ostream & output) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[loadTexture](#namespaceRendering_1_1Serialization_1a5d7838ed9300b68393489b59669d26b4)**(const [Util::FileName](classUtil_1_1FileName) & url,  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  tType, uint32_t numLayers) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > | **[loadTexture](#namespaceRendering_1_1Serialization_1a2aaea293f3df38a12cd2335121d8ba19)**(const std::string & extension, const std::string & data,  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  tType, uint32_t numLayers) |
|  | |
| bool | **[saveTexture](#namespaceRendering_1_1Serialization_1ac07ef9effeea614f0d37fec02bdf014f)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) * texture, const [Util::FileName](classUtil_1_1FileName) & url) |
|  | |
| bool | **[saveTexture](#namespaceRendering_1_1Serialization_1add7cc01f9dbaad22e7234c9ac07fb738)**( [RenderingContext](classRendering_1_1RenderingContext) & context,  [Texture](classRendering_1_1Texture) * texture, const std::string & extension, std::ostream & output) |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#namespaceRendering_1_1Serialization_1a0248cc22fc7630afd7990831ee5ddf73)**(const [Util::FileName](classUtil_1_1FileName) & url) |
|  | |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[loadGeneric](#namespaceRendering_1_1Serialization_1aca3faaf30b5dcf9b33b50193d0234206)**(const std::string & extension, const std::string & data) |
|  | |
| [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) * | **[createMeshDescription](#namespaceRendering_1_1Serialization_1a7cba97568dce2111ecf38a4788ce740d)**( [Mesh](classRendering_1_1Mesh) * m) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Rendering::Serialization::MeshAttribute_t {#namespaceRendering_1_1Serialization_1ac18d3a711ba9ddb4f1bb04c0d9222448}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::ReferenceAttribute](classUtil_1_1ReferenceAttribute) < [Mesh](classRendering_1_1Mesh) > **[MeshAttribute_t](#namespaceRendering_1_1Serialization_1ac18d3a711ba9ddb4f1bb04c0d9222448)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/GenericAttributeSerialization.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Rendering::Serialization::MeshWrapper_t {#namespaceRendering_1_1Serialization_1a801f90250f7350d37d37250198a726f6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::ReferenceAttribute](classUtil_1_1ReferenceAttribute) < [Mesh](classRendering_1_1Mesh) > **[MeshWrapper_t](#namespaceRendering_1_1Serialization_1a801f90250f7350d37d37250198a726f6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_TYPE {#namespaceRendering_1_1Serialization_1af2bb76189fe7ece9c3540409b6aa41dd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_TYPE](#namespaceRendering_1_1Serialization_1af2bb76189fe7ece9c3540409b6aa41dd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_TYPE_MESH {#namespaceRendering_1_1Serialization_1a1e1a55a848c40154aebd4796254cb5a0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[DESCRIPTION_TYPE_MESH](#namespaceRendering_1_1Serialization_1a1e1a55a848c40154aebd4796254cb5a0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_TYPE_MATERIAL {#namespaceRendering_1_1Serialization_1a899fced83aedc0dc1bdc7fc82a15ae62}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char *const **[DESCRIPTION_TYPE_MATERIAL](#namespaceRendering_1_1Serialization_1a899fced83aedc0dc1bdc7fc82a15ae62)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_FILE {#namespaceRendering_1_1Serialization_1ad3dbb683d47094354f554e75364b3604}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_FILE](#namespaceRendering_1_1Serialization_1ad3dbb683d47094354f554e75364b3604)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_DATA {#namespaceRendering_1_1Serialization_1a7184b9a599c9419392b9d03cd835f7fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_DATA](#namespaceRendering_1_1Serialization_1a7184b9a599c9419392b9d03cd835f7fa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_TEXTURE_FILE {#namespaceRendering_1_1Serialization_1aedb3e800641fccc5fe7dff5764e3d753}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_TEXTURE_FILE](#namespaceRendering_1_1Serialization_1aedb3e800641fccc5fe7dff5764e3d753)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_MATERIAL_NAME {#namespaceRendering_1_1Serialization_1adfa983db934e92e8954ff7823b51c933}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_MATERIAL_NAME](#namespaceRendering_1_1Serialization_1adfa983db934e92e8954ff7823b51c933)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_MATERIAL_AMBIENT {#namespaceRendering_1_1Serialization_1ae4d929bec82123f69e349db09ee2b55b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_MATERIAL_AMBIENT](#namespaceRendering_1_1Serialization_1ae4d929bec82123f69e349db09ee2b55b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_MATERIAL_DIFFUSE {#namespaceRendering_1_1Serialization_1a3154e4fe75d274cd3ab7f2d1677fdcc0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_MATERIAL_DIFFUSE](#namespaceRendering_1_1Serialization_1a3154e4fe75d274cd3ab7f2d1677fdcc0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_MATERIAL_SPECULAR {#namespaceRendering_1_1Serialization_1a5ccb22cda5418651faeec71fb3072180}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_MATERIAL_SPECULAR](#namespaceRendering_1_1Serialization_1a5ccb22cda5418651faeec71fb3072180)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Serialization::DESCRIPTION_MATERIAL_SHININESS {#namespaceRendering_1_1Serialization_1ad491e36f43abf61709723b13ae70124e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DESCRIPTION_MATERIAL_SHININESS](#namespaceRendering_1_1Serialization_1ad491e36f43abf61709723b13ae70124e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/Serialization.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::initGenericAttributeSerialization {#namespaceRendering_1_1Serialization_1aee0d12340e1a94eb232f51d3287a8b67}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[initGenericAttributeSerialization](#namespaceRendering_1_1Serialization_1aee0d12340e1a94eb232f51d3287a8b67)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Adds a handler for Util::_CounterAttribute<Mesh> to [Util::GenericAttributeSerialization](classUtil_1_1GenericAttributeSerialization) . Should be called at least once before a GenericAttribute is serialized which may contain a [Mesh](classRendering_1_1Mesh) .
> **Note**: Texture-Serialization may be added here when needed.



> **Note**: The return value is always true and can be used for static initialization.






<sub>Defined in `Rendering/Serialization/GenericAttributeSerialization.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::GATypeNameMesh {#namespaceRendering_1_1Serialization_1add9abdcf2ed33ab253ebbae2f9ccc14c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[GATypeNameMesh](#namespaceRendering_1_1Serialization_1add9abdcf2ed33ab253ebbae2f9ccc14c)**( | "Mesh" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/GenericAttributeSerialization.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::embeddedMeshPrefix {#namespaceRendering_1_1Serialization_1a8696e57831a82780fb4a42488935e49f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[embeddedMeshPrefix](#namespaceRendering_1_1Serialization_1a8696e57831a82780fb4a42488935e49f)**( | "$" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/GenericAttributeSerialization.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::serializeGAMesh {#namespaceRendering_1_1Serialization_1a9b2d41789ac995a1f5c76da4dbf7c2e8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< std::string, std::string > **[serializeGAMesh](#namespaceRendering_1_1Serialization_1a9b2d41789ac995a1f5c76da4dbf7c2e8)**( | const std::pair< const [Util::GenericAttribute](classUtil_1_1GenericAttribute) *, const [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) * > & | **attributeAndContext** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/GenericAttributeSerialization.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::unserializeGAMesh {#namespaceRendering_1_1Serialization_1ac8f7482e5baff5c8f958595345d32649}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshAttribute_t](namespaceRendering_1_1Serialization#namespaceRendering_1_1Serialization_1ac18d3a711ba9ddb4f1bb04c0d9222448) * **[unserializeGAMesh](#namespaceRendering_1_1Serialization_1ac8f7482e5baff5c8f958595345d32649)**( | const std::pair< std::string, const [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) * > & | **contentAndContext** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Serialization/GenericAttributeSerialization.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::loadMesh {#namespaceRendering_1_1Serialization_1ae2651739a93856ce6024f508c810fa29}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[loadMesh](#namespaceRendering_1_1Serialization_1ae2651739a93856ce6024f508c810fa29)**( | const [Util::FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }



Load a single mesh from the given address. The type of the mesh is determined by the file extension.


#### Parameters
**file**
:  Address to the file containing the mesh data




#### Returns
A single mesh





<sub>Defined in `Rendering/Serialization/Serialization.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::loadMesh {#namespaceRendering_1_1Serialization_1ae9dd6ea7df845e71b4a9c90f918ad13a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[loadMesh](#namespaceRendering_1_1Serialization_1ae9dd6ea7df845e71b4a9c90f918ad13a)**( | const std::string & | **extension**, |
| | const std::string & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a single mesh from the given data. The type of the mesh has to be given as parameter.


#### Parameters
**extension**
:  File extension specifying the type of the mesh



**data**
:   [Mesh](classRendering_1_1Mesh) data




#### Returns
A single mesh





<sub>Defined in `Rendering/Serialization/Serialization.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::saveMesh {#namespaceRendering_1_1Serialization_1a756262ff9e33a8210b5a2a45a8f7625c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveMesh](#namespaceRendering_1_1Serialization_1a756262ff9e33a8210b5a2a45a8f7625c)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **url** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Write a single mesh to the given address. The type of the mesh is determined by the file extension.


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) object to save



**file**
:  Address to the file that shall be written




#### Returns
`true`if successful,`false`otherwise





<sub>Defined in `Rendering/Serialization/Serialization.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::saveMesh {#namespaceRendering_1_1Serialization_1a99932eab5147d063e891af4caffcb89a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveMesh](#namespaceRendering_1_1Serialization_1a99932eab5147d063e891af4caffcb89a)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const std::string & | **extension**, |
| | std::ostream & | **output** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Write a single mesh to the given stream. The type of the mesh has to be given as parameter.


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) object to save



**extension**
:  File extension specifying the type of the mesh



**output**
:  Stream to which the data shall be written




#### Returns
`true`if successful,`false`otherwise





<sub>Defined in `Rendering/Serialization/Serialization.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::loadTexture {#namespaceRendering_1_1Serialization_1a5d7838ed9300b68393489b59669d26b4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[loadTexture](#namespaceRendering_1_1Serialization_1a5d7838ed9300b68393489b59669d26b4)**( | const [Util::FileName](classUtil_1_1FileName) & | **url**, |
| |  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  | **tType**, |
| | uint32_t | **numLayers** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Load a single texture from the given address. The type of the texture is determined by the file extension.


#### Parameters
**file**
:  Address to the file containing the texture data




#### Returns
A single texture





<sub>Defined in `Rendering/Serialization/Serialization.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::loadTexture {#namespaceRendering_1_1Serialization_1a2aaea293f3df38a12cd2335121d8ba19}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Texture](classRendering_1_1Texture) > **[loadTexture](#namespaceRendering_1_1Serialization_1a2aaea293f3df38a12cd2335121d8ba19)**( | const std::string & | **extension**, |
| | const std::string & | **data**, |
| |  [TextureType](group%5F%5Ftexture#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)  | **tType**, |
| | uint32_t | **numLayers** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a single texture from the given data. The type of the texture has to be given as parameter.


#### Parameters
**extension**
:  File extension specifying the type of the texture



**data**
:   [Texture](classRendering_1_1Texture) data




#### Returns
A single texture





<sub>Defined in `Rendering/Serialization/Serialization.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::saveTexture {#namespaceRendering_1_1Serialization_1ac07ef9effeea614f0d37fec02bdf014f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveTexture](#namespaceRendering_1_1Serialization_1ac07ef9effeea614f0d37fec02bdf014f)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) * | **texture**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **url** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Write a single texture to the given address. The type of the texture is determined by the file extension.


#### Parameters
**texture**
:   [Texture](classRendering_1_1Texture) object to save



**file**
:  Address to the file that shall be written




#### Returns
`true`if successful,`false`otherwise





<sub>Defined in `Rendering/Serialization/Serialization.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::saveTexture {#namespaceRendering_1_1Serialization_1add7cc01f9dbaad22e7234c9ac07fb738}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveTexture](#namespaceRendering_1_1Serialization_1add7cc01f9dbaad22e7234c9ac07fb738)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Texture](classRendering_1_1Texture) * | **texture**, |
| | const std::string & | **extension**, |
| | std::ostream & | **output** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Write a single texture to the given stream. The type of the texture has to be given as parameter.


#### Parameters
**texture**
:   [Texture](classRendering_1_1Texture) object to save



**extension**
:  File extension specifying the type of the texture



**output**
:  Stream to which the data shall be written




#### Returns
`true`if successful,`false`otherwise





<sub>Defined in `Rendering/Serialization/Serialization.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::loadGeneric {#namespaceRendering_1_1Serialization_1a0248cc22fc7630afd7990831ee5ddf73}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#namespaceRendering_1_1Serialization_1a0248cc22fc7630afd7990831ee5ddf73)**( | const [Util::FileName](classUtil_1_1FileName) & | **url** ) |
{: .nohead .nowrap1 .api_doc }



Load mesh descriptions from the given address. The type of the mesh is determined by the file extension.


#### Parameters
**file**
:  Address to the file containing the mesh data




#### Returns
A list of mesh descriptions


> **Note**: A description list could look like this:

```
[
  { // begin first entry
   DESCRIPTION_TYPE         : "mesh",          // type of entry (e.g. "mesh", "material", "keyFrameAnimation")
   DESCRIPTION_FILE         : "dings.obj",     // the path to the file the mesh originates from
   DESCRIPTION_DATA         : MeshWrapper_t *, // capsule for the mesh itself
   DESCRIPTION_TEXTURE_FILE : "dings.png"      // (optional) path to a texture file that is used by the mesh
  } // end first entry
  // additional descriptions may follow here if more than one object was loaded
 ]
```







<sub>Defined in `Rendering/Serialization/Serialization.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::loadGeneric {#namespaceRendering_1_1Serialization_1aca3faaf30b5dcf9b33b50193d0234206}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) * **[loadGeneric](#namespaceRendering_1_1Serialization_1aca3faaf30b5dcf9b33b50193d0234206)**( | const std::string & | **extension**, |
| | const std::string & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create mesh descriptions from the given data. The type of the mesh has to be given as parameter.


#### Parameters
**extension**
:  File extension specifying the type of the mesh



**data**
:   [Mesh](classRendering_1_1Mesh) data




#### Returns
A list of mesh descriptions





<sub>Defined in `Rendering/Serialization/Serialization.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Serialization::createMeshDescription {#namespaceRendering_1_1Serialization_1a7cba97568dce2111ecf38a4788ce740d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) * **[createMeshDescription](#namespaceRendering_1_1Serialization_1a7cba97568dce2111ecf38a4788ce740d)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



Helper function which creates a description map for a single mesh.


#### Parameters
**mesh**
:  The mesh that will be wrapped into the description







<sub>Defined in `Rendering/Serialization/Serialization.h:178`</sub>{:style="float: right"}

-------------------------------------------------------------------

