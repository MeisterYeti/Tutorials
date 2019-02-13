---
api_location: "MinSG/Ext/PipelineStatistics/Statistics.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|PipelineStatistics:namespaceMinSG_1_1PipelineStatistics"
keywords: verticesSubmittedCounter, primitivesSubmittedCounter, vertexShaderInvocationsCounter, tessControlShaderPatchesCounter, tessEvaluationShaderInvocationsCounter, geometryShaderInvocationsCounter, geometryShaderPrimitivesEmittedCounter, fragmentShaderInvocationsCounter, computeShaderInvocationsCounter, clippingInputPrimitivesCounter, clippingOutputPrimitivesCounter, Statistics, Statistics, Statistics, instance, getVerticesSubmittedCounter, getPrimitivesSubmittedCounter, getVertexShaderInvocationsCounter, getTessControlShaderPatchesCounter, getTessEvaluationShaderInvocationsCounter, getGeometryShaderInvocationsCounter, getGeometryShaderPrimitivesEmittedCounter, getFragmentShaderInvocationsCounter, getComputeShaderInvocationsCounter, getClippingInputPrimitivesCounter, getClippingOutputPrimitivesCounter
kind: class
layout: api
path: MinSG->Extensions->PipelineStatistics
permalink: classMinSG_1_1PipelineStatistics_1_1Statistics
show_in_toc: false
sidebar: api_sidebar
title: "Statistics"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Statistics
	click Statistics "classMinSG_1_1PipelineStatistics_1_1Statistics"
```

## Description



Singleton holder object for Pipeline [Statistics](classMinSG_1_1PipelineStatistics_1_1Statistics) related counters.



**Author**: Benjamin Eikel



**Date**: 2016-01-08





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Statistics](classMinSG_1_1PipelineStatistics_1_1Statistics) & | **[instance](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a2f7c07eb7f21cd85644afa5ef73047ba)**( [MinSG::Statistics](classMinSG_1_1Statistics) & statistics) <br/> Return singleton instance. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| uint32_t | **[getVerticesSubmittedCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1abe5d9c2af1d8bd95d6b00139bb5f5e8b)**() const |
|  | |
| uint32_t | **[getPrimitivesSubmittedCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a4fc2495fb7b5dea89659e2a21fc2cfec)**() const |
|  | |
| uint32_t | **[getVertexShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a459ef7d5596d4b147b82e9fd0645e162)**() const |
|  | |
| uint32_t | **[getTessControlShaderPatchesCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a6772e400d888e2a7d52f9d87e3f42801)**() const |
|  | |
| uint32_t | **[getTessEvaluationShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1abc7b40f20b067138392d14a42a28a4cc)**() const |
|  | |
| uint32_t | **[getGeometryShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a2b0b6ccf5b232a85ba0d07b07591baa3)**() const |
|  | |
| uint32_t | **[getGeometryShaderPrimitivesEmittedCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a5bee58b43e9aef52b9b2bc12e111c950)**() const |
|  | |
| uint32_t | **[getFragmentShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1ad90277368deec985d0c8269af8933a45)**() const |
|  | |
| uint32_t | **[getComputeShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a1c665b35aad7edae437574936395962b)**() const |
|  | |
| uint32_t | **[getClippingInputPrimitivesCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a0640dbf8aaeb9ef2b3280756c0e842df)**() const |
|  | |
| uint32_t | **[getClippingOutputPrimitivesCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1ad873654d30fd8c832a26945cd1c89542)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::instance {#classMinSG_1_1PipelineStatistics_1_1Statistics_1a2f7c07eb7f21cd85644afa5ef73047ba}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Statistics](classMinSG_1_1PipelineStatistics_1_1Statistics) & **[instance](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a2f7c07eb7f21cd85644afa5ef73047ba)**( |  [MinSG::Statistics](classMinSG_1_1Statistics) & | **statistics** ) |
{: .nohead .nowrap1 .api_doc }

Return singleton instance.





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getVerticesSubmittedCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1abe5d9c2af1d8bd95d6b00139bb5f5e8b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getVerticesSubmittedCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1abe5d9c2af1d8bd95d6b00139bb5f5e8b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getPrimitivesSubmittedCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1a4fc2495fb7b5dea89659e2a21fc2cfec}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getPrimitivesSubmittedCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a4fc2495fb7b5dea89659e2a21fc2cfec)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getVertexShaderInvocationsCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1a459ef7d5596d4b147b82e9fd0645e162}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getVertexShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a459ef7d5596d4b147b82e9fd0645e162)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getTessControlShaderPatchesCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1a6772e400d888e2a7d52f9d87e3f42801}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTessControlShaderPatchesCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a6772e400d888e2a7d52f9d87e3f42801)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getTessEvaluationShaderInvocationsCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1abc7b40f20b067138392d14a42a28a4cc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTessEvaluationShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1abc7b40f20b067138392d14a42a28a4cc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getGeometryShaderInvocationsCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1a2b0b6ccf5b232a85ba0d07b07591baa3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getGeometryShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a2b0b6ccf5b232a85ba0d07b07591baa3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getGeometryShaderPrimitivesEmittedCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1a5bee58b43e9aef52b9b2bc12e111c950}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getGeometryShaderPrimitivesEmittedCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a5bee58b43e9aef52b9b2bc12e111c950)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getFragmentShaderInvocationsCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1ad90277368deec985d0c8269af8933a45}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getFragmentShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1ad90277368deec985d0c8269af8933a45)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getComputeShaderInvocationsCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1a1c665b35aad7edae437574936395962b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getComputeShaderInvocationsCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a1c665b35aad7edae437574936395962b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getClippingInputPrimitivesCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1a0640dbf8aaeb9ef2b3280756c0e842df}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getClippingInputPrimitivesCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1a0640dbf8aaeb9ef2b3280756c0e842df)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PipelineStatistics::Statistics::getClippingOutputPrimitivesCounter {#classMinSG_1_1PipelineStatistics_1_1Statistics_1ad873654d30fd8c832a26945cd1c89542}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getClippingOutputPrimitivesCounter](#classMinSG_1_1PipelineStatistics_1_1Statistics_1ad873654d30fd8c832a26945cd1c89542)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PipelineStatistics/Statistics.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

