---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SceneManagement:namespaceMinSG_1_1SceneManagement"
keywords: NodeImport_Fn_t, StateImport_Fn_t, BehaviourImport_Fn_t, AdditionalDataImport_Fn_t, filterElements, finalizeNode, finalizeState, getSRT, addAttributes, registerNodeImporter, registerStateImporter, registerBehaviourImporter, registerAdditionalDataImporter, getMeshImportHandler, setMeshImportHandler, buildSceneFromDescription
kind: namespace
layout: api
path: MinSG->SceneManagement->ImporterTools
permalink: namespaceMinSG_1_1SceneManagement_1_1ImporterTools
show_in_toc: true
sidebar: api_sidebar
title: "ImporterTools"
toc: false
use_as_root: true
---

## Description





## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::function< bool( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &ctxt, const std::string &type, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &description, [GroupNode](classMinSG_1_1GroupNode) *parent)> | **[NodeImport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a07e5978b970dc6a74f7dc6f4d2acacdb)**  |
|  | |
| typedef std::function< bool( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &ctxt, const std::string &type, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &description, [Node](classMinSG_1_1Node) *parent)> | **[StateImport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a4e2f090c24b38635b84b6a294c503e5d)**  |
|  | |
| typedef std::function< bool( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &ctxt, const std::string &type, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &description, [Node](classMinSG_1_1Node) *parent)> | **[BehaviourImport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a9ec778f41d757f026145881c07822e74)**  |
|  | |
| typedef std::function< bool( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &ctxt, const std::string &type, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &description)> | **[AdditionalDataImport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a7816d9a907d2cdeee18b7a2f1eed316c)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| std::deque< const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) * > | **[filterElements](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a9cd12da91b273a9cea3ed512bb300e19)**(const std::string & type, const [DescriptionArray](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a87e0a694547e4866604281b2d9004fdc) * subDescriptions) |
|  | |
| void | **[finalizeNode](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a733ad0cd87003fbb3c054b8da390586a)**( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & ctxt,  [Node](classMinSG_1_1Node) * node, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & d) |
|  | |
| void | **[finalizeState](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a7174c72b1b565ac70b28d30e4be655b9)**( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & ctxt,  [State](classMinSG_1_1State) * state, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & d) |
|  | |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) | **[getSRT](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a84ac1816bb209dac74c0a6b251647f8f)**(const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & d) |
|  | |
| void | **[addAttributes](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a0e65fa80b87e35ffa8a3a76e1d44c966)**( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & ctxt, const [DescriptionArray](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a87e0a694547e4866604281b2d9004fdc) * subDescriptions,  [Util::AttributeProvider](classUtil_1_1AttributeProvider) * attrProvider) |
|  | |
| void | **[registerNodeImporter](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a1a8b113684f3e3689f54fe3c3d1ceaf3)**( [NodeImport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ImporterTools#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a07e5978b970dc6a74f7dc6f4d2acacdb)  void) |
|  | |
| void | **[registerStateImporter](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a2d98537fcc8de3ec2d33abab5f75f2f1)**( [StateImport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ImporterTools#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a4e2f090c24b38635b84b6a294c503e5d)  void) |
|  | |
| void | **[registerBehaviourImporter](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a3f8d008bd182d3ab1dc16fe36b9aee2b)**( [BehaviourImport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ImporterTools#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a9ec778f41d757f026145881c07822e74)  void) |
|  | |
| void | **[registerAdditionalDataImporter](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1ab6b7809498dccfa155bb5d32eb8728d7)**( [AdditionalDataImport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ImporterTools#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a7816d9a907d2cdeee18b7a2f1eed316c)  void) |
|  | |
| [MeshImportHandler](classMinSG_1_1SceneManagement_1_1MeshImportHandler) * | **[getMeshImportHandler](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a8658a2c14ac7e913faeeec17b689ae2d)**() |
|  | |
| void | **[setMeshImportHandler](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a8aaf3fed762f9426d42274b2e1572e37)**(std::unique_ptr< [MeshImportHandler](classMinSG_1_1SceneManagement_1_1MeshImportHandler) > handler) |
|  | |
| void | **[buildSceneFromDescription](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a4f128a810ddf9abd3f0c6b8005a37744)**( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & importContext, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) * d) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::SceneManagement::ImporterTools::NodeImport_Fn_t {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a07e5978b970dc6a74f7dc6f4d2acacdb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &ctxt, const std::string &type, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &description, [GroupNode](classMinSG_1_1GroupNode) *parent)> **[NodeImport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a07e5978b970dc6a74f7dc6f4d2acacdb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::ImporterTools::StateImport_Fn_t {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a4e2f090c24b38635b84b6a294c503e5d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &ctxt, const std::string &type, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &description, [Node](classMinSG_1_1Node) *parent)> **[StateImport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a4e2f090c24b38635b84b6a294c503e5d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::ImporterTools::BehaviourImport_Fn_t {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a9ec778f41d757f026145881c07822e74}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &ctxt, const std::string &type, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &description, [Node](classMinSG_1_1Node) *parent)> **[BehaviourImport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a9ec778f41d757f026145881c07822e74)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::ImporterTools::AdditionalDataImport_Fn_t {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a7816d9a907d2cdeee18b7a2f1eed316c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool( [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) &ctxt, const std::string &type, const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &description)> **[AdditionalDataImport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a7816d9a907d2cdeee18b7a2f1eed316c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::filterElements {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a9cd12da91b273a9cea3ed512bb300e19}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) * > **[filterElements](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a9cd12da91b273a9cea3ed512bb300e19)**( | const std::string & | **type**, |
| | const [DescriptionArray](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a87e0a694547e4866604281b2d9004fdc) * | **subDescriptions** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::finalizeNode {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a733ad0cd87003fbb3c054b8da390586a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finalizeNode](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a733ad0cd87003fbb3c054b8da390586a)**( |  [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & | **ctxt**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **d** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Helper function that adds standard data to a node.

* register named nodes


* set transformation


* add attributes


* add states


* add behaviours


* add children (if node is a group node)







<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::finalizeState {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a7174c72b1b565ac70b28d30e4be655b9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finalizeState](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a7174c72b1b565ac70b28d30e4be655b9)**( |  [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & | **ctxt**, |
| |  [State](classMinSG_1_1State) * | **state**, |
| | const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **d** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Helper function that adds standard data to state.

* register named state


* add attributes more to come...







<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::getSRT {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a84ac1816bb209dac74c0a6b251647f8f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) **[getSRT](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a84ac1816bb209dac74c0a6b251647f8f)**( | const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **d** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::addAttributes {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a0e65fa80b87e35ffa8a3a76e1d44c966}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addAttributes](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a0e65fa80b87e35ffa8a3a76e1d44c966)**( |  [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & | **ctxt**, |
| | const [DescriptionArray](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a87e0a694547e4866604281b2d9004fdc) * | **subDescriptions**, |
| |  [Util::AttributeProvider](classUtil_1_1AttributeProvider) * | **attrProvider** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::registerNodeImporter {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a1a8b113684f3e3689f54fe3c3d1ceaf3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerNodeImporter](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a1a8b113684f3e3689f54fe3c3d1ceaf3)**( |  [NodeImport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ImporterTools#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a07e5978b970dc6a74f7dc6f4d2acacdb)  | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::registerStateImporter {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a2d98537fcc8de3ec2d33abab5f75f2f1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerStateImporter](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a2d98537fcc8de3ec2d33abab5f75f2f1)**( |  [StateImport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ImporterTools#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a4e2f090c24b38635b84b6a294c503e5d)  | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::registerBehaviourImporter {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a3f8d008bd182d3ab1dc16fe36b9aee2b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerBehaviourImporter](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a3f8d008bd182d3ab1dc16fe36b9aee2b)**( |  [BehaviourImport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ImporterTools#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a9ec778f41d757f026145881c07822e74)  | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::registerAdditionalDataImporter {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1ab6b7809498dccfa155bb5d32eb8728d7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerAdditionalDataImporter](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1ab6b7809498dccfa155bb5d32eb8728d7)**( |  [AdditionalDataImport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ImporterTools#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a7816d9a907d2cdeee18b7a2f1eed316c)  | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::getMeshImportHandler {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a8658a2c14ac7e913faeeec17b689ae2d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshImportHandler](classMinSG_1_1SceneManagement_1_1MeshImportHandler) * **[getMeshImportHandler](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a8658a2c14ac7e913faeeec17b689ae2d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::setMeshImportHandler {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a8aaf3fed762f9426d42274b2e1572e37}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMeshImportHandler](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a8aaf3fed762f9426d42274b2e1572e37)**( | std::unique_ptr< [MeshImportHandler](classMinSG_1_1SceneManagement_1_1MeshImportHandler) > | **handler** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ImporterTools::buildSceneFromDescription {#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a4f128a810ddf9abd3f0c6b8005a37744}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildSceneFromDescription](#namespaceMinSG_1_1SceneManagement_1_1ImporterTools_1a4f128a810ddf9abd3f0c6b8005a37744)**( |  [ImportContext](classMinSG_1_1SceneManagement_1_1ImportContext) & | **importContext**, |
| | const [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) * | **d** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Importer/ImporterTools.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

