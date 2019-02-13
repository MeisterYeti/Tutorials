---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: DescriptionMap, DescriptionArray, importOption_t, floatVecWrapper_t, uint32VecWrapper_t, IMPORT_OPTION_NONE, IMPORT_OPTION_REUSE_EXISTING_STATES, IMPORT_OPTION_DAE_INVERT_TRANSPARENCY, IMPORT_OPTION_USE_TEXTURE_REGISTRY, IMPORT_OPTION_USE_MESH_REGISTRY, IMPORT_OPTION_USE_MESH_HASHING_REGISTRY, initExtBehaviourExporter, initExtNodeExporter, initExtStateExporter, initExtAdditionalDataImporter, initExtBehaviourImporter, initExtNodeImporter, initExtStateImporter, initCoreNodeExporter, initCoreStateExporter, saveMinSGFile, saveMinSGStream, saveMeshesInSubtreeAsPLY, saveMeshesInSubtreeAsMMF, initCoreNodeImporter, initCoreStateImporter, loadMinSGFile, loadMinSGFile, loadMinSGStream, loadCOLLADA, loadCOLLADA, createImportContext
kind: namespace
layout: api
path: MinSG->SceneManagement
permalink: namespaceMinSG_1_1SceneManagement
show_in_toc: true
sidebar: api_sidebar
title: "SceneManagement"
toc: false
use_as_root: true
---

## Description



Classes for the management of scenes, for example loading and saving of scenes from and to the file system. Global registration for [Nodes](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1ade90a9865122badbd65c1c5889f33aa6) and [States](classMinSG_1_1SceneManagement_1_1SceneManager#classMinSG_1_1SceneManagement_1_1SceneManager_1a1c1d94312198ded399c67596a86e51c0) .



## Namespaces

|
| --------- | -------------------------------------------------------------------------------------------------- | 
| namespace | [MinSG::SceneManagement::Consts](namespaceMinSG_1_1SceneManagement_1_1Consts) <br/>                | 
| namespace | [MinSG::SceneManagement::ExporterTools](namespaceMinSG_1_1SceneManagement_1_1ExporterTools) <br/>  | 
| namespace | [MinSG::SceneManagement::ImporterTools](namespaceMinSG_1_1SceneManagement_1_1ImporterTools) <br/>  | 
| namespace | [MinSG::SceneManagement::ReaderDAE](namespaceMinSG_1_1SceneManagement_1_1ReaderDAE) <br/>          | 
| namespace | [MinSG::SceneManagement::ReaderMinSG](namespaceMinSG_1_1SceneManagement_1_1ReaderMinSG) <br/>      | 
{: .nohead }

## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------ | 
| struct | [MinSG::SceneManagement::ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) <br/>     | 
| class  | [MinSG::SceneManagement::ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) <br/>          | 
| class  | [MinSG::SceneManagement::MeshImportHandler](classMinSG_1_1SceneManagement_1_1MeshImportHandler) <br/>  | 
| class  | [MinSG::SceneManagement::SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) <br/>            | 
| class  | [MinSG::SceneManagement::TreeRegistry](classMinSG_1_1SceneManagement_1_1TreeRegistry) <br/>            | 
| class  | [MinSG::SceneManagement::WriterDAE](classMinSG_1_1SceneManagement_1_1WriterDAE) <br/>                  | 
| struct | [MinSG::SceneManagement::WriterMinSG](structMinSG_1_1SceneManagement_1_1WriterMinSG) <br/>             | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) | **[DescriptionMap](#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1)**  |
|  | |
| typedef [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) | **[DescriptionArray](#namespaceMinSG_1_1SceneManagement_1a87e0a694547e4866604281b2d9004fdc)**  |
|  | |
| typedef uint32_t | **[importOption_t](#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c)**  |
|  | |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::vector< float > > | **[floatVecWrapper_t](#namespaceMinSG_1_1SceneManagement_1a35f1e0c3130e32dd6ee207e096b0f2f4)**  |
|  | |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::vector< uint32_t > > | **[uint32VecWrapper_t](#namespaceMinSG_1_1SceneManagement_1a2dc47b94f9d4c04aab9cf7baa8d6cb4a)**  |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) | **[IMPORT_OPTION_NONE](#namespaceMinSG_1_1SceneManagement_1a75177bee2edd7cb6c8dca72b4c1c8e47)**  |
|  | |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) | **[IMPORT_OPTION_REUSE_EXISTING_STATES](#namespaceMinSG_1_1SceneManagement_1a1f873f83ca3d2dd69477a88c324f9d54)**  |
|  | |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) | **[IMPORT_OPTION_DAE_INVERT_TRANSPARENCY](#namespaceMinSG_1_1SceneManagement_1abb314e6851c58d54511b47dbb4ba6d8b)**  |
|  | |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) | **[IMPORT_OPTION_USE_TEXTURE_REGISTRY](#namespaceMinSG_1_1SceneManagement_1a790e00c05bc32d70d86c1ec3a45678ff)**  |
|  | |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) | **[IMPORT_OPTION_USE_MESH_REGISTRY](#namespaceMinSG_1_1SceneManagement_1a3bf5f3d04e635ef35be5c1b5df8bcf15)**  |
|  | |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) | **[IMPORT_OPTION_USE_MESH_HASHING_REGISTRY](#namespaceMinSG_1_1SceneManagement_1a943df254a845424c80e05089a7ab3828)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| void | **[initExtBehaviourExporter](#namespaceMinSG_1_1SceneManagement_1a4a5060ed51fcc49581d871e8d35b75cc)**() |
|  | |
| void | **[initExtNodeExporter](#namespaceMinSG_1_1SceneManagement_1a965599ef82222e6dd1ad181d00365e35)**() |
|  | |
| void | **[initExtStateExporter](#namespaceMinSG_1_1SceneManagement_1a6aeff6f9e3d3d47ab9e89abb831f19f1)**() |
|  | |
| void | **[initExtAdditionalDataImporter](#namespaceMinSG_1_1SceneManagement_1a8a14352107622b898a6a885016e1628b)**() |
|  | |
| void | **[initExtBehaviourImporter](#namespaceMinSG_1_1SceneManagement_1abe5108ccb695e5da9bc04d2dc06e84a3)**() |
|  | |
| void | **[initExtNodeImporter](#namespaceMinSG_1_1SceneManagement_1a3fa75be0046675fcec50c6212f696ac1)**() |
|  | |
| void | **[initExtStateImporter](#namespaceMinSG_1_1SceneManagement_1a627a9c49922a7d72011efd0cc0eee84a)**() |
|  | |
| void | **[initCoreNodeExporter](#namespaceMinSG_1_1SceneManagement_1a7b129e139d4aae03eed3f62b2cd9f699)**() |
|  | |
| void | **[initCoreStateExporter](#namespaceMinSG_1_1SceneManagement_1ab01105ee847b1b46b0ebad829017efa1)**() |
|  | |
| void | **[saveMinSGFile](#namespaceMinSG_1_1SceneManagement_1a9e86b99f5e0606d3e7f83ad64286cf7a)**( [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & sm, const [Util::FileName](classUtil_1_1FileName) & fileName, const std::deque< [Node](classMinSG_1_1Node) * > & nodes) |
|  | |
| void | **[saveMinSGStream](#namespaceMinSG_1_1SceneManagement_1a097f2f85e253e1876a4b279fc653ffb9)**( [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & sm, std::ostream & out, const std::deque< [Node](classMinSG_1_1Node) * > & nodes) |
|  | |
| void | **[saveMeshesInSubtreeAsPLY](#namespaceMinSG_1_1SceneManagement_1a8ccbc2af58576a8520448f3851ab36f3)**( [Node](classMinSG_1_1Node) * rootNode, const std::string & dirName, bool saveRegisteredNodes) |
|  | |
| void | **[saveMeshesInSubtreeAsMMF](#namespaceMinSG_1_1SceneManagement_1a07471ff034b048f9d8d7b4c17c0505bf)**( [Node](classMinSG_1_1Node) * rootNode, const std::string & dirName, bool saveRegisteredNodes) |
|  | |
| void | **[initCoreNodeImporter](#namespaceMinSG_1_1SceneManagement_1af188b98dec3b42ea7225060f3c913a9a)**() |
|  | |
| void | **[initCoreStateImporter](#namespaceMinSG_1_1SceneManagement_1a2b4b6ec627795d4d0a93e022ee21ff2d)**() |
|  | |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > > | **[loadMinSGFile](#namespaceMinSG_1_1SceneManagement_1a8d5d6b1858b7578061404ddcf3c62434)**( [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & sm, const [Util::FileName](classUtil_1_1FileName) & fileName, const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c)  importOptions) |
|  | |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > > | **[loadMinSGFile](#namespaceMinSG_1_1SceneManagement_1a962a0e5f83d5b324853faf34f857304a)**( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & importContext, const [Util::FileName](classUtil_1_1FileName) & fileName) |
|  | |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > > | **[loadMinSGStream](#namespaceMinSG_1_1SceneManagement_1ab3fb42bad341c8707e238fd828c16c17)**( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & importContext, std::istream & in) |
|  | |
| [GroupNode](classMinSG_1_1GroupNode) * | **[loadCOLLADA](#namespaceMinSG_1_1SceneManagement_1a9d3064193060acb722c98a244f09a069)**( [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & sm, const [Util::FileName](classUtil_1_1FileName) & fileName, const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c)  importOptions) |
|  | |
| [GroupNode](classMinSG_1_1GroupNode) * | **[loadCOLLADA](#namespaceMinSG_1_1SceneManagement_1ad6b8b2b26f9dc0dd75f9cd0506b6769d)**( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & importContext, const [Util::FileName](classUtil_1_1FileName) & fileName) |
|  | |
| [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) | **[createImportContext](#namespaceMinSG_1_1SceneManagement_1ae978c133b0deb5627da01e27a1d70591)**( [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & sm, const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c)  importOptions) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::SceneManagement::DescriptionMap {#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) **[DescriptionMap](#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::DescriptionArray {#namespaceMinSG_1_1SceneManagement_1a87e0a694547e4866604281b2d9004fdc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::GenericAttributeList](classUtil_1_1GenericAttributeList) **[DescriptionArray](#namespaceMinSG_1_1SceneManagement_1a87e0a694547e4866604281b2d9004fdc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::importOption_t {#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint32_t **[importOption_t](#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::floatVecWrapper_t {#namespaceMinSG_1_1SceneManagement_1a35f1e0c3130e32dd6ee207e096b0f2f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::vector< float > > **[floatVecWrapper_t](#namespaceMinSG_1_1SceneManagement_1a35f1e0c3130e32dd6ee207e096b0f2f4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneDescription.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::uint32VecWrapper_t {#namespaceMinSG_1_1SceneManagement_1a2dc47b94f9d4c04aab9cf7baa8d6cb4a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::WrapperAttribute](classUtil_1_1WrapperAttribute) < std::vector< uint32_t > > **[uint32VecWrapper_t](#namespaceMinSG_1_1SceneManagement_1a2dc47b94f9d4c04aab9cf7baa8d6cb4a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/SceneDescription.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::IMPORT_OPTION_NONE {#namespaceMinSG_1_1SceneManagement_1a75177bee2edd7cb6c8dca72b4c1c8e47}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) **[IMPORT_OPTION_NONE](#namespaceMinSG_1_1SceneManagement_1a75177bee2edd7cb6c8dca72b4c1c8e47)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::IMPORT_OPTION_REUSE_EXISTING_STATES {#namespaceMinSG_1_1SceneManagement_1a1f873f83ca3d2dd69477a88c324f9d54}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) **[IMPORT_OPTION_REUSE_EXISTING_STATES](#namespaceMinSG_1_1SceneManagement_1a1f873f83ca3d2dd69477a88c324f9d54)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::IMPORT_OPTION_DAE_INVERT_TRANSPARENCY {#namespaceMinSG_1_1SceneManagement_1abb314e6851c58d54511b47dbb4ba6d8b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) **[IMPORT_OPTION_DAE_INVERT_TRANSPARENCY](#namespaceMinSG_1_1SceneManagement_1abb314e6851c58d54511b47dbb4ba6d8b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::IMPORT_OPTION_USE_TEXTURE_REGISTRY {#namespaceMinSG_1_1SceneManagement_1a790e00c05bc32d70d86c1ec3a45678ff}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) **[IMPORT_OPTION_USE_TEXTURE_REGISTRY](#namespaceMinSG_1_1SceneManagement_1a790e00c05bc32d70d86c1ec3a45678ff)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::IMPORT_OPTION_USE_MESH_REGISTRY {#namespaceMinSG_1_1SceneManagement_1a3bf5f3d04e635ef35be5c1b5df8bcf15}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) **[IMPORT_OPTION_USE_MESH_REGISTRY](#namespaceMinSG_1_1SceneManagement_1a3bf5f3d04e635ef35be5c1b5df8bcf15)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::IMPORT_OPTION_USE_MESH_HASHING_REGISTRY {#namespaceMinSG_1_1SceneManagement_1a943df254a845424c80e05089a7ab3828}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c) **[IMPORT_OPTION_USE_MESH_HASHING_REGISTRY](#namespaceMinSG_1_1SceneManagement_1a943df254a845424c80e05089a7ab3828)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initExtBehaviourExporter {#namespaceMinSG_1_1SceneManagement_1a4a5060ed51fcc49581d871e8d35b75cc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initExtBehaviourExporter](#namespaceMinSG_1_1SceneManagement_1a4a5060ed51fcc49581d871e8d35b75cc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SceneManagement/Exporter/ExtBehaviourExporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initExtNodeExporter {#namespaceMinSG_1_1SceneManagement_1a965599ef82222e6dd1ad181d00365e35}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initExtNodeExporter](#namespaceMinSG_1_1SceneManagement_1a965599ef82222e6dd1ad181d00365e35)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SceneManagement/Exporter/ExtNodeExporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initExtStateExporter {#namespaceMinSG_1_1SceneManagement_1a6aeff6f9e3d3d47ab9e89abb831f19f1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initExtStateExporter](#namespaceMinSG_1_1SceneManagement_1a6aeff6f9e3d3d47ab9e89abb831f19f1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SceneManagement/Exporter/ExtStateExporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initExtAdditionalDataImporter {#namespaceMinSG_1_1SceneManagement_1a8a14352107622b898a6a885016e1628b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initExtAdditionalDataImporter](#namespaceMinSG_1_1SceneManagement_1a8a14352107622b898a6a885016e1628b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SceneManagement/Importer/ExtAdditionalDataImporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initExtBehaviourImporter {#namespaceMinSG_1_1SceneManagement_1abe5108ccb695e5da9bc04d2dc06e84a3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initExtBehaviourImporter](#namespaceMinSG_1_1SceneManagement_1abe5108ccb695e5da9bc04d2dc06e84a3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SceneManagement/Importer/ExtBehaviourImporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initExtNodeImporter {#namespaceMinSG_1_1SceneManagement_1a3fa75be0046675fcec50c6212f696ac1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initExtNodeImporter](#namespaceMinSG_1_1SceneManagement_1a3fa75be0046675fcec50c6212f696ac1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SceneManagement/Importer/ExtNodeImporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initExtStateImporter {#namespaceMinSG_1_1SceneManagement_1a627a9c49922a7d72011efd0cc0eee84a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initExtStateImporter](#namespaceMinSG_1_1SceneManagement_1a627a9c49922a7d72011efd0cc0eee84a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SceneManagement/Importer/ExtStateImporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initCoreNodeExporter {#namespaceMinSG_1_1SceneManagement_1a7b129e139d4aae03eed3f62b2cd9f699}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initCoreNodeExporter](#namespaceMinSG_1_1SceneManagement_1a7b129e139d4aae03eed3f62b2cd9f699)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/CoreNodeExporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initCoreStateExporter {#namespaceMinSG_1_1SceneManagement_1ab01105ee847b1b46b0ebad829017efa1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initCoreStateExporter](#namespaceMinSG_1_1SceneManagement_1ab01105ee847b1b46b0ebad829017efa1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/CoreStateExporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::saveMinSGFile {#namespaceMinSG_1_1SceneManagement_1a9e86b99f5e0606d3e7f83ad64286cf7a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[saveMinSGFile](#namespaceMinSG_1_1SceneManagement_1a9e86b99f5e0606d3e7f83ad64286cf7a)**( |  [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **sm**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **fileName**, |
| | const std::deque< [Node](classMinSG_1_1Node) * > & | **nodes** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Save [MinSG](namespaceMinSG) nodes to a file. Throws an exception on failure.
#### Parameters
**fileName**
:  Path that the new [MinSG](namespaceMinSG) XML file will be saved to



**nodes**
:  Array of nodes that will be saved







<sub>Defined in `MinSG/SceneManagement/ExportFunctions.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::saveMinSGStream {#namespaceMinSG_1_1SceneManagement_1a097f2f85e253e1876a4b279fc653ffb9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[saveMinSGStream](#namespaceMinSG_1_1SceneManagement_1a097f2f85e253e1876a4b279fc653ffb9)**( |  [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **sm**, |
| | std::ostream & | **out**, |
| | const std::deque< [Node](classMinSG_1_1Node) * > & | **nodes** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Save [MinSG](namespaceMinSG) nodes to a stream. Throws an exception on failure.
#### Parameters
**out**
:  Output stream to which the [MinSG](namespaceMinSG) XML data will be written



**nodes**
:  Array of nodes that will be saved







<sub>Defined in `MinSG/SceneManagement/ExportFunctions.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::saveMeshesInSubtreeAsPLY {#namespaceMinSG_1_1SceneManagement_1a8ccbc2af58576a8520448f3851ab36f3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[saveMeshesInSubtreeAsPLY](#namespaceMinSG_1_1SceneManagement_1a8ccbc2af58576a8520448f3851ab36f3)**( |  [Node](classMinSG_1_1Node) * | **rootNode**, |
| | const std::string & | **dirName**, |
| | bool | **saveRegisteredNodes** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Traverses the scene graph below*rootNode*and saves all meshes that are found in GeometryNodes and that are not saved yet into PLY files in a separate directory.


#### Parameters
**rootNode**
:  Root of scene graph that will be traversed.



**dirName**
:  Name of directory that is used to store the meshes.



**saveRegisteredNodes**
:  If true, even already saved meshes are exported.







<sub>Defined in `MinSG/SceneManagement/ExportFunctions.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::saveMeshesInSubtreeAsMMF {#namespaceMinSG_1_1SceneManagement_1a07471ff034b048f9d8d7b4c17c0505bf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[saveMeshesInSubtreeAsMMF](#namespaceMinSG_1_1SceneManagement_1a07471ff034b048f9d8d7b4c17c0505bf)**( |  [Node](classMinSG_1_1Node) * | **rootNode**, |
| | const std::string & | **dirName**, |
| | bool | **saveRegisteredNodes** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Traverses the scene graph below*rootNode*and saves all meshes that are found in GeometryNodes and that are not saved yet into MMF files in a separate directory.


#### Parameters
**rootNode**
:  Root of scene graph that will be traversed.



**dirName**
:  Name of directory that is used to store the meshes.



**saveRegisteredNodes**
:  If true, even already saved meshes are exported.







<sub>Defined in `MinSG/SceneManagement/ExportFunctions.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initCoreNodeImporter {#namespaceMinSG_1_1SceneManagement_1af188b98dec3b42ea7225060f3c913a9a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initCoreNodeImporter](#namespaceMinSG_1_1SceneManagement_1af188b98dec3b42ea7225060f3c913a9a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/CoreNodeImporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::initCoreStateImporter {#namespaceMinSG_1_1SceneManagement_1a2b4b6ec627795d4d0a93e022ee21ff2d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initCoreStateImporter](#namespaceMinSG_1_1SceneManagement_1a2b4b6ec627795d4d0a93e022ee21ff2d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/CoreStateImporter.h:17`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::loadMinSGFile {#namespaceMinSG_1_1SceneManagement_1a8d5d6b1858b7578061404ddcf3c62434}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > > **[loadMinSGFile](#namespaceMinSG_1_1SceneManagement_1a8d5d6b1858b7578061404ddcf3c62434)**( |  [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **sm**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **fileName**, |
| | const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c)  | **importOptions** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Load [MinSG](namespaceMinSG) nodes from a file.


#### Parameters
**fileName**
:  Path to a [MinSG](namespaceMinSG) XML file



**importOptions**
:  Options controlling the import procedure




#### Returns
Array of [MinSG](namespaceMinSG) nodes. In case of an error, an empty array will be returned.





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::loadMinSGFile {#namespaceMinSG_1_1SceneManagement_1a962a0e5f83d5b324853faf34f857304a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > > **[loadMinSGFile](#namespaceMinSG_1_1SceneManagement_1a962a0e5f83d5b324853faf34f857304a)**( |  [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & | **importContext**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **fileName** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Load [MinSG](namespaceMinSG) nodes from a file.


#### Parameters
**importContext**
:  Context that is used for the import procedure



**fileName**
:  Path to a [MinSG](namespaceMinSG) XML file




#### Returns
Array of [MinSG](namespaceMinSG) nodes. In case of an error, an empty array will be returned.





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::loadMinSGStream {#namespaceMinSG_1_1SceneManagement_1ab3fb42bad341c8707e238fd828c16c17}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Node](classMinSG_1_1Node) > > **[loadMinSGStream](#namespaceMinSG_1_1SceneManagement_1ab3fb42bad341c8707e238fd828c16c17)**( |  [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & | **importContext**, |
| | std::istream & | **in** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Load [MinSG](namespaceMinSG) nodes from a stream.


#### Parameters
**importContext**
:  Context that is used for the import procedure



**in**
:  Input stream providing [MinSG](namespaceMinSG) XML data




#### Returns
Array of [MinSG](namespaceMinSG) nodes. In case of an error, an empty array will be returned.





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::loadCOLLADA {#namespaceMinSG_1_1SceneManagement_1a9d3064193060acb722c98a244f09a069}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GroupNode](classMinSG_1_1GroupNode) * **[loadCOLLADA](#namespaceMinSG_1_1SceneManagement_1a9d3064193060acb722c98a244f09a069)**( |  [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **sm**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **fileName**, |
| | const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c)  | **importOptions** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::loadCOLLADA {#namespaceMinSG_1_1SceneManagement_1ad6b8b2b26f9dc0dd75f9cd0506b6769d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GroupNode](classMinSG_1_1GroupNode) * **[loadCOLLADA](#namespaceMinSG_1_1SceneManagement_1ad6b8b2b26f9dc0dd75f9cd0506b6769d)**( |  [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & | **importContext**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **fileName** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::createImportContext {#namespaceMinSG_1_1SceneManagement_1ae978c133b0deb5627da01e27a1d70591}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) **[createImportContext](#namespaceMinSG_1_1SceneManagement_1ae978c133b0deb5627da01e27a1d70591)**( |  [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **sm**, |
| | const [importOption_t](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1ab7b496256f3a6b005f43169def6a555c)  | **importOptions** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/ImportFunctions.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

