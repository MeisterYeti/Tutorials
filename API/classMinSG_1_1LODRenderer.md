---
api_location: "MinSG/Ext/States/LODRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: minComplexity, maxComplexity, relComplexity, LODRenderer, displayNode, generateLODsRecursiv, getMinComplexity, getMaxComplexity, getRelComplexity, setMinComplexity, setMaxComplexity, setRelComplexity, clone
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1LODRenderer
show_in_toc: true
sidebar: api_sidebar
title: "LODRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LODRenderer
	LODRenderer --> NodeRendererState
	click LODRenderer "classMinSG_1_1LODRenderer"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LODRenderer](#classMinSG_1_1LODRenderer_1a042f9b72e97d94fc7d92def05c06cb8c)**() |
|  | |
| [NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) | **[displayNode](#classMinSG_1_1LODRenderer_1ab37133425f086a483ece2466dbe80a77)**( [FrameContext](classMinSG_1_1FrameContext) & context,  [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| void | **[generateLODsRecursiv](#classMinSG_1_1LODRenderer_1ac2950cef01ed418188345bfb2d07e5a1)**( [Node](classMinSG_1_1Node) * node) |
|  | |
| uint32_t | **[getMinComplexity](#classMinSG_1_1LODRenderer_1ad9490c3b29c31f9c6360fb2dbfde3478)**() const |
|  | |
| uint32_t | **[getMaxComplexity](#classMinSG_1_1LODRenderer_1a715a1e584130570c1b62dc0dca34ebb1)**() const |
|  | |
| float | **[getRelComplexity](#classMinSG_1_1LODRenderer_1aebe0b59ab28d0aec714f49d8a12870b4)**() const |
|  | |
| void | **[setMinComplexity](#classMinSG_1_1LODRenderer_1ac41933de2a73873918fc646d86e0c2a5)**(size_t c) |
|  | |
| void | **[setMaxComplexity](#classMinSG_1_1LODRenderer_1a669f7d05edd2d11bbe71ba9c925f5f05)**(size_t c) |
|  | |
| void | **[setRelComplexity](#classMinSG_1_1LODRenderer_1ab146fafe078bd4c20a826f121e753186)**(float c) |
|  | |
| [LODRenderer](classMinSG_1_1LODRenderer) * | **[clone](#classMinSG_1_1LODRenderer_1a7453b14efaae8c09babcedfba5692ccc)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::LODRenderer::LODRenderer {#classMinSG_1_1LODRenderer_1a042f9b72e97d94fc7d92def05c06cb8c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LODRenderer](#classMinSG_1_1LODRenderer_1a042f9b72e97d94fc7d92def05c06cb8c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/LODRenderer.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LODRenderer::displayNode {#classMinSG_1_1LODRenderer_1ab37133425f086a483ece2466dbe80a77}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeRendererResult](namespaceMinSG#namespaceMinSG_1af69ed1e0da2d667ff85486d31dde844f) **[displayNode](#classMinSG_1_1LODRenderer_1ab37133425f086a483ece2466dbe80a77)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



 [Node](classMinSG_1_1Node) renderer function. This function is registered at the configured channel when the state is activated. This function has to be implemented by subclasses.



<sub>Defined in `MinSG/Ext/States/LODRenderer.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LODRenderer::generateLODsRecursiv {#classMinSG_1_1LODRenderer_1ac2950cef01ed418188345bfb2d07e5a1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[generateLODsRecursiv](#classMinSG_1_1LODRenderer_1ac2950cef01ed418188345bfb2d07e5a1)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/LODRenderer.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LODRenderer::getMinComplexity {#classMinSG_1_1LODRenderer_1ad9490c3b29c31f9c6360fb2dbfde3478}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMinComplexity](#classMinSG_1_1LODRenderer_1ad9490c3b29c31f9c6360fb2dbfde3478)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/LODRenderer.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LODRenderer::getMaxComplexity {#classMinSG_1_1LODRenderer_1a715a1e584130570c1b62dc0dca34ebb1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMaxComplexity](#classMinSG_1_1LODRenderer_1a715a1e584130570c1b62dc0dca34ebb1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/LODRenderer.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LODRenderer::getRelComplexity {#classMinSG_1_1LODRenderer_1aebe0b59ab28d0aec714f49d8a12870b4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getRelComplexity](#classMinSG_1_1LODRenderer_1aebe0b59ab28d0aec714f49d8a12870b4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/LODRenderer.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LODRenderer::setMinComplexity {#classMinSG_1_1LODRenderer_1ac41933de2a73873918fc646d86e0c2a5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinComplexity](#classMinSG_1_1LODRenderer_1ac41933de2a73873918fc646d86e0c2a5)**( | size_t | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/LODRenderer.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LODRenderer::setMaxComplexity {#classMinSG_1_1LODRenderer_1a669f7d05edd2d11bbe71ba9c925f5f05}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxComplexity](#classMinSG_1_1LODRenderer_1a669f7d05edd2d11bbe71ba9c925f5f05)**( | size_t | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/LODRenderer.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LODRenderer::setRelComplexity {#classMinSG_1_1LODRenderer_1ab146fafe078bd4c20a826f121e753186}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelComplexity](#classMinSG_1_1LODRenderer_1ab146fafe078bd4c20a826f121e753186)**( | float | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/LODRenderer.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::LODRenderer::clone {#classMinSG_1_1LODRenderer_1a7453b14efaae8c09babcedfba5692ccc}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [LODRenderer](classMinSG_1_1LODRenderer) * **[clone](#classMinSG_1_1LODRenderer_1a7453b14efaae8c09babcedfba5692ccc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/States/LODRenderer.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

