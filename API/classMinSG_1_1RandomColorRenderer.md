---
api_location: "MinSG/Ext/States/RandomColorRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: color_map_t, lastRoot, colorMapping, shader, RandomColorRenderer, RandomColorRenderer, ~RandomColorRenderer, clone, getShader, doEnableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1RandomColorRenderer
show_in_toc: true
sidebar: api_sidebar
title: "RandomColorRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RandomColorRenderer
	RandomColorRenderer --> State
	click RandomColorRenderer "classMinSG_1_1RandomColorRenderer"
	click State "classMinSG_1_1State"
```

## Description



 [Node](classMinSG_1_1Node) class to render all GeometryNodes with a different color. The random color is assigned when the node is seen the fist time and stored in an internal cache. It makes usage of programmable shader programs.



**Author**: Benjamin Eikel



**Date**: 2009-10-09





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[RandomColorRenderer](#classMinSG_1_1RandomColorRenderer_1a81de1e6754e7e7eb7a9839f0f1d22f02)**() |
|  | |
|  | **[RandomColorRenderer](#classMinSG_1_1RandomColorRenderer_1aae374bb1d600ff99067db9f01e043897)**(const [RandomColorRenderer](classMinSG_1_1RandomColorRenderer) & source) |
|  | |
|  | **[~RandomColorRenderer](#classMinSG_1_1RandomColorRenderer_1abeb94894e523c7e92f98a3f35780bce7)**() |
|  | |
| [RandomColorRenderer](classMinSG_1_1RandomColorRenderer) * | **[clone](#classMinSG_1_1RandomColorRenderer_1a9e8e27ad60008e0e720453aef0dc8607)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::RandomColorRenderer::RandomColorRenderer {#classMinSG_1_1RandomColorRenderer_1a81de1e6754e7e7eb7a9839f0f1d22f02}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RandomColorRenderer](#classMinSG_1_1RandomColorRenderer_1a81de1e6754e7e7eb7a9839f0f1d22f02)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/RandomColorRenderer.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RandomColorRenderer::RandomColorRenderer {#classMinSG_1_1RandomColorRenderer_1aae374bb1d600ff99067db9f01e043897}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RandomColorRenderer](#classMinSG_1_1RandomColorRenderer_1aae374bb1d600ff99067db9f01e043897)**( | const [RandomColorRenderer](classMinSG_1_1RandomColorRenderer) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/RandomColorRenderer.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RandomColorRenderer::~RandomColorRenderer {#classMinSG_1_1RandomColorRenderer_1abeb94894e523c7e92f98a3f35780bce7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~RandomColorRenderer](#classMinSG_1_1RandomColorRenderer_1abeb94894e523c7e92f98a3f35780bce7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/States/RandomColorRenderer.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RandomColorRenderer::clone {#classMinSG_1_1RandomColorRenderer_1a9e8e27ad60008e0e720453aef0dc8607}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RandomColorRenderer](classMinSG_1_1RandomColorRenderer) * **[clone](#classMinSG_1_1RandomColorRenderer_1a9e8e27ad60008e0e720453aef0dc8607)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/States/RandomColorRenderer.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

