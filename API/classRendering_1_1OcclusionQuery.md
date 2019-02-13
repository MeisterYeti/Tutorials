---
api_location: "Rendering/OcclusionQuery.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: enableTestMode, disableTestMode, OcclusionQuery, OcclusionQuery
kind: class
layout: api
path: Rendering->Helper
permalink: classRendering_1_1OcclusionQuery
show_in_toc: true
sidebar: api_sidebar
title: "OcclusionQuery"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	OcclusionQuery
	OcclusionQuery --> QueryObject
	click OcclusionQuery "classRendering_1_1OcclusionQuery"
	click QueryObject "classRendering_1_1QueryObject"
```

## Description



Wrapper class for OpenGL occlusion queries.



**Author**: Benjamin Eikel, Claudius Jähn



**Date**: 2009-12-10





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[enableTestMode](#classRendering_1_1OcclusionQuery_1ab12f7a74dd31dd117478ae5d735fcccd)**( [RenderingContext](classRendering_1_1RenderingContext) & renderingContext) |
|  | |
| void | **[disableTestMode](#classRendering_1_1OcclusionQuery_1a1beca2ba9d76f36ab9580d8a7ba46bc6)**( [RenderingContext](classRendering_1_1RenderingContext) & renderingContext) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[OcclusionQuery](#classRendering_1_1OcclusionQuery_1ac0a5954fe559f22dfb3df08ee72014cf)**() |
|  | |
|  | **[OcclusionQuery](#classRendering_1_1OcclusionQuery_1a02253ec0ed9ee0583aa8b6703fca6ee4)**( [OcclusionQuery](classRendering_1_1OcclusionQuery) && void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::OcclusionQuery::enableTestMode {#classRendering_1_1OcclusionQuery_1ab12f7a74dd31dd117478ae5d735fcccd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableTestMode](#classRendering_1_1OcclusionQuery_1ab12f7a74dd31dd117478ae5d735fcccd)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **renderingContext** ) |
{: .nohead .nowrap1 .api_doc }



Pushes the current gl state, disables lighting, color writes and depth writes.
> **Note**: After calling [enableTestMode()](classRendering_1_1OcclusionQuery#classRendering_1_1OcclusionQuery_1ab12f7a74dd31dd117478ae5d735fcccd) you always have to call disableTestMode(context.getRenderingContext()) eventually (as internally glPushAttrib() / popAttrib() is used).






<sub>Defined in `Rendering/OcclusionQuery.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::OcclusionQuery::disableTestMode {#classRendering_1_1OcclusionQuery_1a1beca2ba9d76f36ab9580d8a7ba46bc6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableTestMode](#classRendering_1_1OcclusionQuery_1a1beca2ba9d76f36ab9580d8a7ba46bc6)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **renderingContext** ) |
{: .nohead .nowrap1 .api_doc }



Restores the old gl state.



<sub>Defined in `Rendering/OcclusionQuery.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::OcclusionQuery::OcclusionQuery {#classRendering_1_1OcclusionQuery_1ac0a5954fe559f22dfb3df08ee72014cf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[OcclusionQuery](#classRendering_1_1OcclusionQuery_1ac0a5954fe559f22dfb3df08ee72014cf)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/OcclusionQuery.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::OcclusionQuery::OcclusionQuery {#classRendering_1_1OcclusionQuery_1a02253ec0ed9ee0583aa8b6703fca6ee4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[OcclusionQuery](#classRendering_1_1OcclusionQuery_1a02253ec0ed9ee0583aa8b6703fca6ee4)**( |  [OcclusionQuery](classRendering_1_1OcclusionQuery) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/OcclusionQuery.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

