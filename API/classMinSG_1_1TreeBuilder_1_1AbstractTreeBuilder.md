---
api_location: "MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|TreeBuilder:namespaceMinSG_1_1TreeBuilder"
keywords: list_t, maxTreeDepth, maxChildCount, looseFactor, useGeometryBBs, prefereCubes, root, AbstractTreeBuilder, ~AbstractTreeBuilder, buildTree, buildTree, buildTree, split, canSplit, finalize, distribute
kind: class
layout: api
path: MinSG->Extensions->TreeBuilder
permalink: classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder
show_in_toc: false
sidebar: api_sidebar
title: "AbstractTreeBuilder"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractTreeBuilder
	BinaryTreeBuilder --> AbstractTreeBuilder
	KDTreeBuilder --> AbstractTreeBuilder
	OcTreeBuilder --> AbstractTreeBuilder
	click AbstractTreeBuilder "classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder"
	click BinaryTreeBuilder "classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder"
	click KDTreeBuilder "classMinSG_1_1TreeBuilder_1_1KDTreeBuilder"
	click OcTreeBuilder "classMinSG_1_1TreeBuilder_1_1OcTreeBuilder"
```

## Description





## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::TreeBuilder::AbstractTreeBuilder::NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) <br/>  | 
{: .nohead }

## Protected Types

|
| ------: | ----------------- |
|  | |
| typedef std::deque< [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) > | **[list_t](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf)**  |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| uint32_t | **[maxTreeDepth](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1ab36b41161efa6044536b066acd5e4151)**  |
|  | |
| uint32_t | **[maxChildCount](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1adcaa5be0dab27f21980d453e7931141e)**  |
|  | |
| float | **[looseFactor](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a7208b99d1404ac82280812ce9a2f35dc)**  |
|  | |
| bool | **[useGeometryBBs](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a406df2d90351e5a61e06831f3957edb4)**  |
|  | |
| bool | **[prefereCubes](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a3307fc1804e318d5e96c2b1c62a9009d)**  |
|  | |
| [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) | **[root](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1ab8c25107b4a96da04da2608b99f32ed2)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractTreeBuilder](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a5936b17255874158359bdb6c034c4f5c)**( [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & options) |
|  | |
|  | **[~AbstractTreeBuilder](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a542d963397a1c2407d08e819512f0b92)**() |
|  | |
| void | **[buildTree](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1aed9bf4701ddb90073bb5902c69311187)**( [Util::Reference](classUtil_1_1Reference) < [GroupNode](classMinSG_1_1GroupNode) > group, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & target) |
|  | |
| void | **[buildTree](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a60e6bad797a4ffd676f9e95c19b62d2a)**( [Util::Reference](classUtil_1_1Reference) < [GroupNode](classMinSG_1_1GroupNode) > group) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[buildTree](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a93fe304c0512d34183c1e4c5ae639b14)**( [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & source) |
|  | |
| [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) | **[split](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a60f361b5c92c4c99dcfc873f5168920d)**( [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & source) |
|  | |
| bool | **[canSplit](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a188afe64526e7c62c43c53cccd439870)**(const [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & source) |
|  | |
| void | **[finalize](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1abdc4aa4ec647989735889da39c8bbad5)**( [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & source,  [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) & dest) |
{: .nohead .nowrap1 .api_section }


## Protected Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[distribute](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1ad8d321ee9808df39cf9bcbc3cf44c3e0)**( [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & source,  [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) & dest) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::list_t {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::deque< [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) > **[list_t](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::maxTreeDepth {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1ab36b41161efa6044536b066acd5e4151}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[maxTreeDepth](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1ab36b41161efa6044536b066acd5e4151)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::maxChildCount {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1adcaa5be0dab27f21980d453e7931141e}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[maxChildCount](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1adcaa5be0dab27f21980d453e7931141e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::looseFactor {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a7208b99d1404ac82280812ce9a2f35dc}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[looseFactor](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a7208b99d1404ac82280812ce9a2f35dc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::useGeometryBBs {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a406df2d90351e5a61e06831f3957edb4}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[useGeometryBBs](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a406df2d90351e5a61e06831f3957edb4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::prefereCubes {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a3307fc1804e318d5e96c2b1c62a9009d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[prefereCubes](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a3307fc1804e318d5e96c2b1c62a9009d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::root {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1ab8c25107b4a96da04da2608b99f32ed2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) **[root](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1ab8c25107b4a96da04da2608b99f32ed2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::AbstractTreeBuilder {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a5936b17255874158359bdb6c034c4f5c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractTreeBuilder](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a5936b17255874158359bdb6c034c4f5c)**( |  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **options** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::~AbstractTreeBuilder {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a542d963397a1c2407d08e819512f0b92}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractTreeBuilder](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a542d963397a1c2407d08e819512f0b92)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::buildTree {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1aed9bf4701ddb90073bb5902c69311187}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildTree](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1aed9bf4701ddb90073bb5902c69311187)**( |  [Util::Reference](classUtil_1_1Reference) < [GroupNode](classMinSG_1_1GroupNode) > | **group**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **target** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::buildTree {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a60e6bad797a4ffd676f9e95c19b62d2a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildTree](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a60e6bad797a4ffd676f9e95c19b62d2a)**( |  [Util::Reference](classUtil_1_1Reference) < [GroupNode](classMinSG_1_1GroupNode) > | **group** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::buildTree {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a93fe304c0512d34183c1e4c5ae639b14}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildTree](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a93fe304c0512d34183c1e4c5ae639b14)**( |  [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & | **source** ) |
{: .nohead .nowrap1 .api_doc }



main method to build trees, splits the source into parts an then does recursive calls with each part

* if canSplit> split> distribute> finalize> recurse







<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::split {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a60f361b5c92c4c99dcfc873f5168920d}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) **[split](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a60f361b5c92c4c99dcfc873f5168920d)**( |  [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & | **source** ) |
{: .nohead .nowrap1 .api_doc }



method to split the source should not set up the relationships between source an new created group nodes



<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::canSplit {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a188afe64526e7c62c43c53cccd439870}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[canSplit](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a188afe64526e7c62c43c53cccd439870)**( | const [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & | **source** ) |
{: .nohead .nowrap1 .api_doc }



determines if a box can split thats true if

* maximum tree depth is not reached


* maximum child count in source is exceeded







<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::finalize {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1abdc4aa4ec647989735889da39c8bbad5}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finalize](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1abdc4aa4ec647989735889da39c8bbad5)**( |  [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & | **source**, |
| |  [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) & | **dest** |
|   ) |
{: .nohead .nowrap1 .api_doc }



removes empty entries from dest sets up the relationships between source and dest



<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::AbstractTreeBuilder::distribute {#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1ad8d321ee9808df39cf9bcbc3cf44c3e0}

| protected | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[distribute](#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1ad8d321ee9808df39cf9bcbc3cf44c3e0)**( |  [NodeWrapper](structMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1_1NodeWrapper) & | **source**, |
| |  [list_t](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder#classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder_1a4d08192ec6664e44803fec38be3c5dbf) & | **dest** |
|   ) |
{: .nohead .nowrap1 .api_doc }



distributes the children of source into one of dest by first selecting the one out of dest where thight box contains the center of the child then moving the child into selected dest iff it fits into the loose box



<sub>Defined in `MinSG/Ext/TreeBuilder/AbstractTreeBuilder.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

