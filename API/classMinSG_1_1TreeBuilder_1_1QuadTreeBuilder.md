---
api_location: "MinSG/Ext/TreeBuilder/QuadTreeBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TreeBuilder:namespaceMinSG_1_1TreeBuilder"
keywords: QuadTreeBuilder, ~QuadTreeBuilder, split
kind: class
layout: api
path: MinSG->Extensions->TreeBuilder
permalink: classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder
show_in_toc: false
sidebar: api_sidebar
title: "QuadTreeBuilder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	QuadTreeBuilder
	QuadTreeBuilder --> OcTreeBuilder
	click QuadTreeBuilder "classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder"
	click OcTreeBuilder "classMinSG_1_1TreeBuilder_1_1OcTreeBuilder"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[QuadTreeBuilder](#classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder_1a2c981fb12099006fb1192cc0c173c038)**( [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & options) |
|  | |
|  | **[~QuadTreeBuilder](#classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder_1aaa0be7e66223c0fc52feb6387bbc33ea)**() |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) | **[split](#classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder_1abb37f245a3294e1dad7f5de02a034a16)**( [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & source) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TreeBuilder::QuadTreeBuilder::QuadTreeBuilder {#classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder_1a2c981fb12099006fb1192cc0c173c038}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[QuadTreeBuilder](#classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder_1a2c981fb12099006fb1192cc0c173c038)**( |  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **options** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/QuadTreeBuilder.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::QuadTreeBuilder::~QuadTreeBuilder {#classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder_1aaa0be7e66223c0fc52feb6387bbc33ea}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~QuadTreeBuilder](#classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder_1aaa0be7e66223c0fc52feb6387bbc33ea)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/QuadTreeBuilder.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::QuadTreeBuilder::split {#classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder_1abb37f245a3294e1dad7f5de02a034a16}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) **[split](#classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder_1abb37f245a3294e1dad7f5de02a034a16)**( |  [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & | **source** ) |
{: .nohead .nowrap1 .api_doc }



method to split the source should not set up the relationships between source an new created group nodes



<sub>Defined in `MinSG/Ext/TreeBuilder/QuadTreeBuilder.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

