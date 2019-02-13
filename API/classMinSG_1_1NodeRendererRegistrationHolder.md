---
api_location: "MinSG/Helper/NodeRendererRegistrationHolder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: impl, NodeRendererRegistrationHolder, ~NodeRendererRegistrationHolder, NodeRendererRegistrationHolder, NodeRendererRegistrationHolder, registerNodeRenderer, unregisterNodeRenderer
kind: class
layout: api
path: MinSG->Helper
permalink: classMinSG_1_1NodeRendererRegistrationHolder
show_in_toc: true
sidebar: api_sidebar
title: "NodeRendererRegistrationHolder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	NodeRendererRegistrationHolder
	click NodeRendererRegistrationHolder "classMinSG_1_1NodeRendererRegistrationHolder"
```

## Description

Holder of a NodeRenderer registration.

Class storing the registration of a NodeRenderer at a [FrameContext](classMinSG_1_1FrameContext) .



**Author**: Benjamin Eikel



**Date**: 2013-12-02





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[NodeRendererRegistrationHolder](#classMinSG_1_1NodeRendererRegistrationHolder_1a57ba54ab8128a99c4ec617328edc6f6b)**() |
|  | |
|  | **[~NodeRendererRegistrationHolder](#classMinSG_1_1NodeRendererRegistrationHolder_1a0b76c258466c32744f50d238106ab348)**() |
|  | |
|  | **[NodeRendererRegistrationHolder](#classMinSG_1_1NodeRendererRegistrationHolder_1a8b8b6dbacc8cef7f4cfade86a2f22659)**( [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) && void) |
|  | |
|  | **[NodeRendererRegistrationHolder](#classMinSG_1_1NodeRendererRegistrationHolder_1acee40d7760f641fa225363f400c5b69a)**(const [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) & void) |
|  | |
| [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) & | **[operator=](#classMinSG_1_1NodeRendererRegistrationHolder_1ac754792294c79f4a48be13ee64f40efd)**( [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) && void) |
|  | |
| [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) & | **[operator=](#classMinSG_1_1NodeRendererRegistrationHolder_1a161b2180016cc77ab88cf0b832022583)**(const [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) & void) |
|  | |
| void | **[registerNodeRenderer](#classMinSG_1_1NodeRendererRegistrationHolder_1a480256cc6e4a84224e5cd88569658c0a)**( [FrameContext](classMinSG_1_1FrameContext) & frameContext,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  channelName,  [NodeRenderer](namespaceMinSG#namespaceMinSG_1a25705f5e487e262502e1104ff4dd18c8)  renderer) |
|  | |
| void | **[unregisterNodeRenderer](#classMinSG_1_1NodeRendererRegistrationHolder_1a3d607ee6cdd09804b10547e18b7bb157)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::NodeRendererRegistrationHolder::NodeRendererRegistrationHolder {#classMinSG_1_1NodeRendererRegistrationHolder_1a57ba54ab8128a99c4ec617328edc6f6b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[NodeRendererRegistrationHolder](#classMinSG_1_1NodeRendererRegistrationHolder_1a57ba54ab8128a99c4ec617328edc6f6b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/NodeRendererRegistrationHolder.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererRegistrationHolder::~NodeRendererRegistrationHolder {#classMinSG_1_1NodeRendererRegistrationHolder_1a0b76c258466c32744f50d238106ab348}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~NodeRendererRegistrationHolder](#classMinSG_1_1NodeRendererRegistrationHolder_1a0b76c258466c32744f50d238106ab348)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/NodeRendererRegistrationHolder.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererRegistrationHolder::NodeRendererRegistrationHolder {#classMinSG_1_1NodeRendererRegistrationHolder_1a8b8b6dbacc8cef7f4cfade86a2f22659}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[NodeRendererRegistrationHolder](#classMinSG_1_1NodeRendererRegistrationHolder_1a8b8b6dbacc8cef7f4cfade86a2f22659)**( |  [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/NodeRendererRegistrationHolder.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererRegistrationHolder::NodeRendererRegistrationHolder {#classMinSG_1_1NodeRendererRegistrationHolder_1acee40d7760f641fa225363f400c5b69a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[NodeRendererRegistrationHolder](#classMinSG_1_1NodeRendererRegistrationHolder_1acee40d7760f641fa225363f400c5b69a)**( | const [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/NodeRendererRegistrationHolder.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererRegistrationHolder::operator= {#classMinSG_1_1NodeRendererRegistrationHolder_1ac754792294c79f4a48be13ee64f40efd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) & **[operator=](#classMinSG_1_1NodeRendererRegistrationHolder_1ac754792294c79f4a48be13ee64f40efd)**( |  [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/NodeRendererRegistrationHolder.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererRegistrationHolder::operator= {#classMinSG_1_1NodeRendererRegistrationHolder_1a161b2180016cc77ab88cf0b832022583}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) & **[operator=](#classMinSG_1_1NodeRendererRegistrationHolder_1a161b2180016cc77ab88cf0b832022583)**( | const [NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/NodeRendererRegistrationHolder.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererRegistrationHolder::registerNodeRenderer {#classMinSG_1_1NodeRendererRegistrationHolder_1a480256cc6e4a84224e5cd88569658c0a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerNodeRenderer](#classMinSG_1_1NodeRendererRegistrationHolder_1a480256cc6e4a84224e5cd88569658c0a)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **frameContext**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **channelName**, |
| |  [NodeRenderer](namespaceMinSG#namespaceMinSG_1a25705f5e487e262502e1104ff4dd18c8)  | **renderer** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Register the given`renderer`at the rendering channel with name`channelName`inside the`frameContext`. If there is a previous registration by this instance, nothing happens.


#### Parameters
**frameContext**
:  Frame context holding the rendering channels



**channelName**
:  Name of the rendering channel used for registration



**renderer**
:  NodeRenderer function that will be registered at the rendering channel







<sub>Defined in `MinSG/Helper/NodeRendererRegistrationHolder.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeRendererRegistrationHolder::unregisterNodeRenderer {#classMinSG_1_1NodeRendererRegistrationHolder_1a3d607ee6cdd09804b10547e18b7bb157}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unregisterNodeRenderer](#classMinSG_1_1NodeRendererRegistrationHolder_1a3d607ee6cdd09804b10547e18b7bb157)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Cancel the registration of a NodeRenderer that has been registered before by this instance. If there is no previous registration, nothing happens.



<sub>Defined in `MinSG/Helper/NodeRendererRegistrationHolder.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

