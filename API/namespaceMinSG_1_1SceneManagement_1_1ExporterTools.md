---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SceneManagement:namespaceMinSG_1_1SceneManagement"
keywords: NodeExport_Fn_t, StateExport_Fn_t, BehaviourExport_Fn_t, registerNodeExporter, registerStateExporter, registerBehaviourExporter, finalizeBehaviourDescription, addAttributesToDescription, addSRTToDescription, addTransformationToDescription, addChildEntry, addDataEntry, addChildNodesToDescription, addStatesToDescription, addBehavioursToDescription, createDescriptionForBehaviour, createDescriptionForNode, createDescriptionForScene, createDescriptionForState
kind: namespace
layout: api
path: MinSG->SceneManagement->ExporterTools
permalink: namespaceMinSG_1_1SceneManagement_1_1ExporterTools
show_in_toc: true
sidebar: api_sidebar
title: "ExporterTools"
toc: false
use_as_root: true
---

## Description





## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::function< void( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) &ctxt, [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &, [Node](classMinSG_1_1Node) *node)> | **[NodeExport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1acab8cbf9568dc8c8e644cc562a218fbf)**  |
|  | |
| typedef std::function< void( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) &ctxt, [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &, [State](classMinSG_1_1State) *state)> | **[StateExport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a798da1f95d72bef0970ec990edc039d9)**  |
|  | |
| typedef std::function< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) *( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) &ctxt, [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) *behaviour)> | **[BehaviourExport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1ac5f9018d069081d044510d2f700f37ec)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| void | **[registerNodeExporter](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a2e67b152343f76f9aa3f2e0e5116bc13)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & classId,  [NodeExport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ExporterTools#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1acab8cbf9568dc8c8e644cc562a218fbf)  void) |
|  | |
| void | **[registerStateExporter](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1ac1ec184aa718ed3f4c05c9ef184e90be)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & classId,  [StateExport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ExporterTools#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a798da1f95d72bef0970ec990edc039d9)  void) |
|  | |
| void | **[registerBehaviourExporter](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a8a83a2067e9505735a73a48291cf145e)**( [BehaviourExport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ExporterTools#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1ac5f9018d069081d044510d2f700f37ec)  void) |
|  | |
| void | **[finalizeBehaviourDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1aeaed193e7d4c3cb3a0acbee328837141)**( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & ctxt,  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & description,  [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * behaviour) |
|  | |
| void | **[addAttributesToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1adc993e1266aab8071156447d31fdcd45)**( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & ctxt,  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & description, const [Util::GenericAttribute::Map](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a68c44829cb179639aaa2893e43a94fc1) * attribs) |
|  | |
| void | **[addSRTToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a82c96f304e0e91bbe44c5b78ebaffaf4)**( [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & description, const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & srt) |
|  | |
| void | **[addTransformationToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a9411623036dfa389b71d54132e459f88)**( [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & description,  [Node](classMinSG_1_1Node) * node) |
|  | |
| void | **[addChildEntry](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a277763a04b13fcf8cb9719e9cf7bfde6)**( [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & description, std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > childDescription) |
|  | |
| void | **[addDataEntry](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a3f1521c27878e9d926fa630cec2b59c1)**( [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & description, std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > dataDescription) |
|  | |
| void | **[addChildNodesToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a6d440e338164ce6d7f8011a4f145e46f)**( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & ctxt,  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & description,  [Node](classMinSG_1_1Node) * node) |
|  | |
| void | **[addStatesToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a8558d957ed6f2f3d63d3855e1d34d3d8)**( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & ctxt,  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & description,  [Node](classMinSG_1_1Node) * node) |
|  | |
| void | **[addBehavioursToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a170295589863b617d774184769e91688)**( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & ctxt,  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & description,  [Node](classMinSG_1_1Node) * node) |
|  | |
| std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > | **[createDescriptionForBehaviour](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a5ad84889c1388a81574b766a1b66049d)**( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & ctxt,  [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * behaviour) |
|  | |
| std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > | **[createDescriptionForNode](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a6a3ace8104c137c72141cee1d687e15f)**( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & ctxt,  [Node](classMinSG_1_1Node) * node) |
|  | |
| std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > | **[createDescriptionForScene](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a5b9581335d3d233987045606f2a15bd9)**( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & ctxt, const std::deque< [Node](classMinSG_1_1Node) * > & nodes) |
|  | |
| std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > | **[createDescriptionForState](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a3b9bda2a5e8731c7043ad3e66c74f017)**( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & ctxt,  [State](classMinSG_1_1State) * state) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::SceneManagement::ExporterTools::NodeExport_Fn_t {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1acab8cbf9568dc8c8e644cc562a218fbf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) &ctxt, [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &, [Node](classMinSG_1_1Node) *node)> **[NodeExport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1acab8cbf9568dc8c8e644cc562a218fbf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::ExporterTools::StateExport_Fn_t {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a798da1f95d72bef0970ec990edc039d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) &ctxt, [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) &, [State](classMinSG_1_1State) *state)> **[StateExport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a798da1f95d72bef0970ec990edc039d9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::SceneManagement::ExporterTools::BehaviourExport_Fn_t {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1ac5f9018d069081d044510d2f700f37ec}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) *( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) &ctxt, [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) *behaviour)> **[BehaviourExport_Fn_t](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1ac5f9018d069081d044510d2f700f37ec)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::registerNodeExporter {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a2e67b152343f76f9aa3f2e0e5116bc13}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerNodeExporter](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a2e67b152343f76f9aa3f2e0e5116bc13)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **classId**, |
| |  [NodeExport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ExporterTools#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1acab8cbf9568dc8c8e644cc562a218fbf)  | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::registerStateExporter {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1ac1ec184aa718ed3f4c05c9ef184e90be}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerStateExporter](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1ac1ec184aa718ed3f4c05c9ef184e90be)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **classId**, |
| |  [StateExport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ExporterTools#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a798da1f95d72bef0970ec990edc039d9)  | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::registerBehaviourExporter {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a8a83a2067e9505735a73a48291cf145e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerBehaviourExporter](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a8a83a2067e9505735a73a48291cf145e)**( |  [BehaviourExport_Fn_t](namespaceMinSG_1_1SceneManagement_1_1ExporterTools#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1ac5f9018d069081d044510d2f700f37ec)  | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::finalizeBehaviourDescription {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1aeaed193e7d4c3cb3a0acbee328837141}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finalizeBehaviourDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1aeaed193e7d4c3cb3a0acbee328837141)**( |  [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & | **ctxt**, |
| |  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **description**, |
| |  [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * | **behaviour** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Helper function that adds standard data to a description.

* set string TYPE = TYPE_BEHAVIOUR







<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::addAttributesToDescription {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1adc993e1266aab8071156447d31fdcd45}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addAttributesToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1adc993e1266aab8071156447d31fdcd45)**( |  [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & | **ctxt**, |
| |  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **description**, |
| | const [Util::GenericAttribute::Map](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a68c44829cb179639aaa2893e43a94fc1) * | **attribs** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::addSRTToDescription {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a82c96f304e0e91bbe44c5b78ebaffaf4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addSRTToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a82c96f304e0e91bbe44c5b78ebaffaf4)**( |  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **description**, |
| | const [Geometry::SRT](namespaceGeometry#namespaceGeometry_1acbf1a7ed1b25571b97a1d7c2f14ae848) & | **srt** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::addTransformationToDescription {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a9411623036dfa389b71d54132e459f88}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addTransformationToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a9411623036dfa389b71d54132e459f88)**( |  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **description**, |
| |  [Node](classMinSG_1_1Node) * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::addChildEntry {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a277763a04b13fcf8cb9719e9cf7bfde6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addChildEntry](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a277763a04b13fcf8cb9719e9cf7bfde6)**( |  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **description**, |
| | std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > | **childDescription** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::addDataEntry {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a3f1521c27878e9d926fa630cec2b59c1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addDataEntry](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a3f1521c27878e9d926fa630cec2b59c1)**( |  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **description**, |
| | std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > | **dataDescription** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::addChildNodesToDescription {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a6d440e338164ce6d7f8011a4f145e46f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addChildNodesToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a6d440e338164ce6d7f8011a4f145e46f)**( |  [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & | **ctxt**, |
| |  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **description**, |
| |  [Node](classMinSG_1_1Node) * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::addStatesToDescription {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a8558d957ed6f2f3d63d3855e1d34d3d8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addStatesToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a8558d957ed6f2f3d63d3855e1d34d3d8)**( |  [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & | **ctxt**, |
| |  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **description**, |
| |  [Node](classMinSG_1_1Node) * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::addBehavioursToDescription {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a170295589863b617d774184769e91688}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addBehavioursToDescription](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a170295589863b617d774184769e91688)**( |  [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & | **ctxt**, |
| |  [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) & | **description**, |
| |  [Node](classMinSG_1_1Node) * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::createDescriptionForBehaviour {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a5ad84889c1388a81574b766a1b66049d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > **[createDescriptionForBehaviour](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a5ad84889c1388a81574b766a1b66049d)**( |  [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & | **ctxt**, |
| |  [AbstractBehaviour](classMinSG_1_1AbstractBehaviour) * | **behaviour** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::createDescriptionForNode {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a6a3ace8104c137c72141cee1d687e15f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > **[createDescriptionForNode](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a6a3ace8104c137c72141cee1d687e15f)**( |  [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & | **ctxt**, |
| |  [Node](classMinSG_1_1Node) * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::createDescriptionForScene {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a5b9581335d3d233987045606f2a15bd9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > **[createDescriptionForScene](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a5b9581335d3d233987045606f2a15bd9)**( |  [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & | **ctxt**, |
| | const std::deque< [Node](classMinSG_1_1Node) * > & | **nodes** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterTools::createDescriptionForState {#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a3b9bda2a5e8731c7043ad3e66c74f017}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > **[createDescriptionForState](#namespaceMinSG_1_1SceneManagement_1_1ExporterTools_1a3b9bda2a5e8731c7043ad3e66c74f017)**( |  [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) & | **ctxt**, |
| |  [State](classMinSG_1_1State) * | **state** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterTools.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

