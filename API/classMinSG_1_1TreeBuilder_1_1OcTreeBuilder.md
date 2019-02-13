---
api_location: "MinSG/Ext/TreeBuilder/OcTreeBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TreeBuilder:namespaceMinSG_1_1TreeBuilder"
keywords: exactCubes, OcTreeBuilder, ~OcTreeBuilder, split
kind: class
layout: api
path: MinSG->Extensions->TreeBuilder
permalink: classMinSG_1_1TreeBuilder_1_1OcTreeBuilder
show_in_toc: false
sidebar: api_sidebar
title: "OcTreeBuilder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	OcTreeBuilder
	OcTreeBuilder --> AbstractTreeBuilder
	QuadTreeBuilder --> OcTreeBuilder
	click OcTreeBuilder "classMinSG_1_1TreeBuilder_1_1OcTreeBuilder"
	click AbstractTreeBuilder "classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder"
	click QuadTreeBuilder "classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder"
```

## Description





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| bool | **[exactCubes](#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1ab075a032b1f8248142dd0deaf2b746d1)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[OcTreeBuilder](#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1a2bc2eb2c8a013acd19f73f84a3d517be)**( [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & options) |
|  | |
|  | **[~OcTreeBuilder](#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1a269c4791b1c254ed9a05bda433dba190)**() |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) | **[split](#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1a91262413147213859b6506b61e371a6f)**( [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & source) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::TreeBuilder::OcTreeBuilder::exactCubes {#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1ab075a032b1f8248142dd0deaf2b746d1}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[exactCubes](#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1ab075a032b1f8248142dd0deaf2b746d1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/OcTreeBuilder.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::OcTreeBuilder::OcTreeBuilder {#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1a2bc2eb2c8a013acd19f73f84a3d517be}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[OcTreeBuilder](#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1a2bc2eb2c8a013acd19f73f84a3d517be)**( |  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **options** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/OcTreeBuilder.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::OcTreeBuilder::~OcTreeBuilder {#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1a269c4791b1c254ed9a05bda433dba190}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~OcTreeBuilder](#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1a269c4791b1c254ed9a05bda433dba190)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/OcTreeBuilder.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::OcTreeBuilder::split {#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1a91262413147213859b6506b61e371a6f}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) **[split](#classMinSG_1_1TreeBuilder_1_1OcTreeBuilder_1a91262413147213859b6506b61e371a6f)**( |  [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & | **source** ) |
{: .nohead .nowrap1 .api_doc }



method to split the source should not set up the relationships between source an new created group nodes



<sub>Defined in `MinSG/Ext/TreeBuilder/OcTreeBuilder.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

