---
api_location: "Rendering/StatisticsQuery.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: StatisticsQuery, StatisticsQuery, createVerticesSubmittedQuery, createPrimitivesSubmittedQuery, createVertexShaderInvocationsQuery, createTessControlShaderPatchesQuery, createTessEvaluationShaderInvocationsQuery, createGeometryShaderInvocationsQuery, createGeometryShaderPrimitivesEmittedQuery, createFragmentShaderInvocationsQuery, createComputeShaderInvocationsQuery, createClippingInputPrimitivesQuery, createClippingOutputPrimitivesQuery, createTimeElapsedQuery
kind: class
layout: api
path: Rendering->Helper
permalink: classRendering_1_1StatisticsQuery
show_in_toc: true
sidebar: api_sidebar
title: "StatisticsQuery"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StatisticsQuery
	StatisticsQuery --> QueryObject
	click StatisticsQuery "classRendering_1_1StatisticsQuery"
	click QueryObject "classRendering_1_1QueryObject"
```

## Description



Wrapper class for OpenGL pipeline statistics queries.



*See also*: [https://www.opengl.org/registry/specs/ARB/pipeline_statistics_query.txt](https://www.opengl.org/registry/specs/ARB/pipeline_statistics_query.txt)



**Author**: Benjamin Eikel



**Date**: 2016-01-08





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StatisticsQuery](#classRendering_1_1StatisticsQuery_1a9e73caa8a0bcf2843c2877515cfd40ce)**( [StatisticsQuery](classRendering_1_1StatisticsQuery) && void) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createVerticesSubmittedQuery](#classRendering_1_1StatisticsQuery_1af66594013443a2e9606889ff286f0e55)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createPrimitivesSubmittedQuery](#classRendering_1_1StatisticsQuery_1a522c01412e02bd280ca257745e8e663f)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createVertexShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1a6212b5a37483fa12bc580235eedac4aa)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createTessControlShaderPatchesQuery](#classRendering_1_1StatisticsQuery_1a22b1fdff8ad171f34464676af9124dc4)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createTessEvaluationShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1ac343ec8a476a0725f34c0490d6dad986)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createGeometryShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1a3d4d8314d677c8a4812e95c091b052f0)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createGeometryShaderPrimitivesEmittedQuery](#classRendering_1_1StatisticsQuery_1a698b0a37d7851be4a0ceb14f76a65133)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createFragmentShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1aef66553668b01cf28ee08e98edbb5ebf)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createComputeShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1aa3340237810256b7a3669cd585850e30)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createClippingInputPrimitivesQuery](#classRendering_1_1StatisticsQuery_1a360182137988a0e844dcb9515095e509)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createClippingOutputPrimitivesQuery](#classRendering_1_1StatisticsQuery_1a6abaf21f4ba592c275f3a4371bed3c1d)**() |
|  | |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) | **[createTimeElapsedQuery](#classRendering_1_1StatisticsQuery_1a18f51f1f18fada74fb2256871c615b33)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::StatisticsQuery::StatisticsQuery {#classRendering_1_1StatisticsQuery_1a9e73caa8a0bcf2843c2877515cfd40ce}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StatisticsQuery](#classRendering_1_1StatisticsQuery_1a9e73caa8a0bcf2843c2877515cfd40ce)**( |  [StatisticsQuery](classRendering_1_1StatisticsQuery) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/StatisticsQuery.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createVerticesSubmittedQuery {#classRendering_1_1StatisticsQuery_1af66594013443a2e9606889ff286f0e55}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createVerticesSubmittedQuery](#classRendering_1_1StatisticsQuery_1af66594013443a2e9606889ff286f0e55)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of vertices transferred to the GL.



*See also*: `GL_VERTICES_SUBMITTED_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createPrimitivesSubmittedQuery {#classRendering_1_1StatisticsQuery_1a522c01412e02bd280ca257745e8e663f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createPrimitivesSubmittedQuery](#classRendering_1_1StatisticsQuery_1a522c01412e02bd280ca257745e8e663f)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of primitives transferred to the GL.



*See also*: `GL_PRIMITIVES_SUBMITTED_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createVertexShaderInvocationsQuery {#classRendering_1_1StatisticsQuery_1a6212b5a37483fa12bc580235eedac4aa}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createVertexShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1a6212b5a37483fa12bc580235eedac4aa)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of times the vertex shader has been invoked.



*See also*: `GL_VERTEX_SHADER_INVOCATIONS_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createTessControlShaderPatchesQuery {#classRendering_1_1StatisticsQuery_1a22b1fdff8ad171f34464676af9124dc4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createTessControlShaderPatchesQuery](#classRendering_1_1StatisticsQuery_1a22b1fdff8ad171f34464676af9124dc4)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of patches processed by the tessellation control shader stage.



*See also*: `GL_TESS_CONTROL_SHADER_PATCHES_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createTessEvaluationShaderInvocationsQuery {#classRendering_1_1StatisticsQuery_1ac343ec8a476a0725f34c0490d6dad986}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createTessEvaluationShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1ac343ec8a476a0725f34c0490d6dad986)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of times the tessellation evaluation shader has been invoked.



*See also*: `GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createGeometryShaderInvocationsQuery {#classRendering_1_1StatisticsQuery_1a3d4d8314d677c8a4812e95c091b052f0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createGeometryShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1a3d4d8314d677c8a4812e95c091b052f0)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of times the geometry shader has been invoked.



*See also*: `GL_GEOMETRY_SHADER_INVOCATIONS`





<sub>Defined in `Rendering/StatisticsQuery.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createGeometryShaderPrimitivesEmittedQuery {#classRendering_1_1StatisticsQuery_1a698b0a37d7851be4a0ceb14f76a65133}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createGeometryShaderPrimitivesEmittedQuery](#classRendering_1_1StatisticsQuery_1a698b0a37d7851be4a0ceb14f76a65133)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of primitives emitted by the geometry shader.



*See also*: `GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createFragmentShaderInvocationsQuery {#classRendering_1_1StatisticsQuery_1aef66553668b01cf28ee08e98edbb5ebf}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createFragmentShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1aef66553668b01cf28ee08e98edbb5ebf)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of times the fragment shader has been invoked.



*See also*: `GL_FRAGMENT_SHADER_INVOCATIONS_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createComputeShaderInvocationsQuery {#classRendering_1_1StatisticsQuery_1aa3340237810256b7a3669cd585850e30}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createComputeShaderInvocationsQuery](#classRendering_1_1StatisticsQuery_1aa3340237810256b7a3669cd585850e30)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of times the compute shader has been invoked.



*See also*: `GL_COMPUTE_SHADER_INVOCATIONS_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createClippingInputPrimitivesQuery {#classRendering_1_1StatisticsQuery_1a360182137988a0e844dcb9515095e509}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createClippingInputPrimitivesQuery](#classRendering_1_1StatisticsQuery_1a360182137988a0e844dcb9515095e509)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of primitives that were processed in the primitive clipping stage.



*See also*: `GL_CLIPPING_INPUT_PRIMITIVES_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createClippingOutputPrimitivesQuery {#classRendering_1_1StatisticsQuery_1a6abaf21f4ba592c275f3a4371bed3c1d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createClippingOutputPrimitivesQuery](#classRendering_1_1StatisticsQuery_1a6abaf21f4ba592c275f3a4371bed3c1d)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to count the number of primitives that were output by the primitive clipping stage and are further processed by the rasterization stage.



*See also*: `GL_CLIPPING_OUTPUT_PRIMITIVES_ARB`





<sub>Defined in `Rendering/StatisticsQuery.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::StatisticsQuery::createTimeElapsedQuery {#classRendering_1_1StatisticsQuery_1a18f51f1f18fada74fb2256871c615b33}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StatisticsQuery](classRendering_1_1StatisticsQuery) **[createTimeElapsedQuery](#classRendering_1_1StatisticsQuery_1a18f51f1f18fada74fb2256871c615b33)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Create a statistics query to measure the time between GPU commands



*See also*: `GL_TIME_ELAPSED`





<sub>Defined in `Rendering/StatisticsQuery.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

