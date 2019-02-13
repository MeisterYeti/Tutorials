---
api_location: "MinSG/Ext/TreeBuilder/BinaryTreeBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TreeBuilder:namespaceMinSG_1_1TreeBuilder"
keywords: BinaryTreeBuilder, ~BinaryTreeBuilder, split
kind: class
layout: api
path: MinSG->Extensions->TreeBuilder
permalink: classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder
show_in_toc: false
sidebar: api_sidebar
title: "BinaryTreeBuilder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BinaryTreeBuilder
	BinaryTreeBuilder --> AbstractTreeBuilder
	click BinaryTreeBuilder "classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder"
	click AbstractTreeBuilder "classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BinaryTreeBuilder](#classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder_1a2e34f6951371fe2b6e5509da438b3c40)**( [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & options) |
|  | |
|  | **[~BinaryTreeBuilder](#classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder_1a5c4e3a449a637c6a88dc3a08983b9764)**() |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) | **[split](#classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder_1a247de6d3cdb39dbe1bd61f9c72452367)**( [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & source) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TreeBuilder::BinaryTreeBuilder::BinaryTreeBuilder {#classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder_1a2e34f6951371fe2b6e5509da438b3c40}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BinaryTreeBuilder](#classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder_1a2e34f6951371fe2b6e5509da438b3c40)**( |  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **options** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/BinaryTreeBuilder.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::BinaryTreeBuilder::~BinaryTreeBuilder {#classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder_1a5c4e3a449a637c6a88dc3a08983b9764}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BinaryTreeBuilder](#classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder_1a5c4e3a449a637c6a88dc3a08983b9764)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/BinaryTreeBuilder.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::BinaryTreeBuilder::split {#classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder_1a247de6d3cdb39dbe1bd61f9c72452367}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) **[split](#classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder_1a247de6d3cdb39dbe1bd61f9c72452367)**( |  [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & | **source** ) |
{: .nohead .nowrap1 .api_doc }



method to split the source should not set up the relationships between source an new created group nodes



<sub>Defined in `MinSG/Ext/TreeBuilder/BinaryTreeBuilder.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

