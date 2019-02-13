---
api_location: "MinSG/SceneManagement/Exporter/ExporterContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SceneManagement:namespaceMinSG_1_1SceneManagement"
keywords: FinalizeAction, sceneManager, usedPrototypes, usedPrototypeIds, usedStateIds, tmpNodeCounter, creatingDefinitions, finalizeActions, sceneFile, ExporterContext, addFinalizingAction, addUsedPrototype, executeFinalizingActions, isPrototypeUsed
kind: struct
layout: api
path: MinSG->SceneManagement
permalink: structMinSG_1_1SceneManagement_1_1ExporterContext
show_in_toc: false
sidebar: api_sidebar
title: "ExporterContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description



Helper structure that keeps data for one export process.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::function< void( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) &)> | **[FinalizeAction](#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad768ead75d1b1828fb497b57d20b7c5a)**  <br/> A function that allows the execution of arbitrary actions at the end of the export process. |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **[sceneManager](#structMinSG_1_1SceneManagement_1_1ExporterContext_1aba0214c6f88579075785772b77ace4fa)**  |
|  | |
| std::deque< std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > > | **[usedPrototypes](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a7fb08f69735848011440799d5aaf5c61)**  |
|  | |
| std::set< std::string > | **[usedPrototypeIds](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a6ba899eb1e4690c611700cab221200a8)**  |
|  | |
| std::unordered_map< [Util::StringIdentifier](classUtil_1_1StringIdentifier) , std::pair< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) *, bool > > | **[usedStateIds](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a2ab507559ac6dd1a5d2b35a2bd4f8867)**  |
|  | |
| int | **[tmpNodeCounter](#structMinSG_1_1SceneManagement_1_1ExporterContext_1acfc91cdc47b57acdd3769cfb1127b344)**  |
|  | |
| bool | **[creatingDefinitions](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a4cd1cf98f73be017e262d473efe2db0e)**  |
|  | |
| std::deque< [FinalizeAction](structMinSG_1_1SceneManagement_1_1ExporterContext#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad768ead75d1b1828fb497b57d20b7c5a) > | **[finalizeActions](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a2531adb86fc632bb03b9b2986b9a69e9)**  |
|  | |
| [Util::FileName](classUtil_1_1FileName) | **[sceneFile](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a7688fcda907c7b432042078f56686d66)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ExporterContext](#structMinSG_1_1SceneManagement_1_1ExporterContext_1abb3c0a70309a8560169e4f69bc60491c)**( [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & _m) |
|  | |
| void | **[addFinalizingAction](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a90078678da762c5bc8a5cb55ecf45e56)**(const [FinalizeAction](structMinSG_1_1SceneManagement_1_1ExporterContext#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad768ead75d1b1828fb497b57d20b7c5a) & action) |
|  | |
| void | **[addUsedPrototype](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a1c13f18d3206d4c296164d8b63f7c4bb)**(const std::string & nodeId, std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > d) |
|  | |
| void | **[executeFinalizingActions](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a666613ad938e3b17553a43080b6589bb)**() |
|  | |
| bool | **[isPrototypeUsed](#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad5f6665f8f8c27a5e04c6ce2bedf8ef4)**(const std::string & nodeId) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::SceneManagement::ExporterContext::FinalizeAction {#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad768ead75d1b1828fb497b57d20b7c5a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [ExporterContext](structMinSG_1_1SceneManagement_1_1ExporterContext) &)> **[FinalizeAction](#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad768ead75d1b1828fb497b57d20b7c5a)**  |
{: .nohead .nowrap1 .api_doc }

A function that allows the execution of arbitrary actions at the end of the export process.





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ExporterContext::sceneManager {#structMinSG_1_1SceneManagement_1_1ExporterContext_1aba0214c6f88579075785772b77ace4fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & **[sceneManager](#structMinSG_1_1SceneManagement_1_1ExporterContext_1aba0214c6f88579075785772b77ace4fa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ExporterContext::usedPrototypes {#structMinSG_1_1SceneManagement_1_1ExporterContext_1a7fb08f69735848011440799d5aaf5c61}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > > **[usedPrototypes](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a7fb08f69735848011440799d5aaf5c61)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ExporterContext::usedPrototypeIds {#structMinSG_1_1SceneManagement_1_1ExporterContext_1a6ba899eb1e4690c611700cab221200a8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::set< std::string > **[usedPrototypeIds](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a6ba899eb1e4690c611700cab221200a8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ExporterContext::usedStateIds {#structMinSG_1_1SceneManagement_1_1ExporterContext_1a2ab507559ac6dd1a5d2b35a2bd4f8867}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unordered_map< [Util::StringIdentifier](classUtil_1_1StringIdentifier) , std::pair< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) *, bool > > **[usedStateIds](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a2ab507559ac6dd1a5d2b35a2bd4f8867)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ExporterContext::tmpNodeCounter {#structMinSG_1_1SceneManagement_1_1ExporterContext_1acfc91cdc47b57acdd3769cfb1127b344}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[tmpNodeCounter](#structMinSG_1_1SceneManagement_1_1ExporterContext_1acfc91cdc47b57acdd3769cfb1127b344)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ExporterContext::creatingDefinitions {#structMinSG_1_1SceneManagement_1_1ExporterContext_1a4cd1cf98f73be017e262d473efe2db0e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[creatingDefinitions](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a4cd1cf98f73be017e262d473efe2db0e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ExporterContext::finalizeActions {#structMinSG_1_1SceneManagement_1_1ExporterContext_1a2531adb86fc632bb03b9b2986b9a69e9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< [FinalizeAction](structMinSG_1_1SceneManagement_1_1ExporterContext#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad768ead75d1b1828fb497b57d20b7c5a) > **[finalizeActions](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a2531adb86fc632bb03b9b2986b9a69e9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::SceneManagement::ExporterContext::sceneFile {#structMinSG_1_1SceneManagement_1_1ExporterContext_1a7688fcda907c7b432042078f56686d66}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::FileName](classUtil_1_1FileName) **[sceneFile](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a7688fcda907c7b432042078f56686d66)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterContext::ExporterContext {#structMinSG_1_1SceneManagement_1_1ExporterContext_1abb3c0a70309a8560169e4f69bc60491c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ExporterContext](#structMinSG_1_1SceneManagement_1_1ExporterContext_1abb3c0a70309a8560169e4f69bc60491c)**( |  [SceneManager](classMinSG_1_1SceneManagement_1_1SceneManager) & | **_m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterContext::addFinalizingAction {#structMinSG_1_1SceneManagement_1_1ExporterContext_1a90078678da762c5bc8a5cb55ecf45e56}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addFinalizingAction](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a90078678da762c5bc8a5cb55ecf45e56)**( | const [FinalizeAction](structMinSG_1_1SceneManagement_1_1ExporterContext#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad768ead75d1b1828fb497b57d20b7c5a) & | **action** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterContext::addUsedPrototype {#structMinSG_1_1SceneManagement_1_1ExporterContext_1a1c13f18d3206d4c296164d8b63f7c4bb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addUsedPrototype](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a1c13f18d3206d4c296164d8b63f7c4bb)**( | const std::string & | **nodeId**, |
| | std::unique_ptr< [DescriptionMap](namespaceMinSG_1_1SceneManagement#namespaceMinSG_1_1SceneManagement_1a8c43b9723e098db2875d6940e84350d1) > | **d** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterContext::executeFinalizingActions {#structMinSG_1_1SceneManagement_1_1ExporterContext_1a666613ad938e3b17553a43080b6589bb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[executeFinalizingActions](#structMinSG_1_1SceneManagement_1_1ExporterContext_1a666613ad938e3b17553a43080b6589bb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SceneManagement::ExporterContext::isPrototypeUsed {#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad5f6665f8f8c27a5e04c6ce2bedf8ef4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isPrototypeUsed](#structMinSG_1_1SceneManagement_1_1ExporterContext_1ad5f6665f8f8c27a5e04c6ce2bedf8ef4)**( | const std::string & | **nodeId** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/SceneManagement/Exporter/ExporterContext.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

