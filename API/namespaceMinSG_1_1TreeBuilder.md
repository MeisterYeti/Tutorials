---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: PREFERE_CUBES, USE_GEOMETRY_BB, MAX_TREE_DEPTH, MAX_CHILD_COUNT, LOOSE_FACTOR, EXACT_CUBES, buildBinaryTree, buildBinaryTree, buildKDTree, buildKDTree, buildQuadTree, buildQuadTree, buildOcTree, buildOcTree, buildList, buildList, checkPreconditions
kind: namespace
layout: api
path: MinSG->Extensions->TreeBuilder
permalink: namespaceMinSG_1_1TreeBuilder
show_in_toc: true
sidebar: api_sidebar
title: "TreeBuilder"
toc: false
use_as_root: true
---

## Description



This class provides functions for reorganizing the data structure of scene graphs


> **Note**: All of currently implemented functions expect an instance of [ListNode](classMinSG_1_1ListNode) to be passed as the scene root. Besides only the scene root and closed nodes are allowed to contain states.




**Author**: pajustus





## Classes

|
| ----- | -------------------------------------------------------------------------------------------------- | 
| class | [MinSG::TreeBuilder::AbstractTreeBuilder](classMinSG_1_1TreeBuilder_1_1AbstractTreeBuilder) <br/>  | 
| class | [MinSG::TreeBuilder::BinaryTreeBuilder](classMinSG_1_1TreeBuilder_1_1BinaryTreeBuilder) <br/>      | 
| class | [MinSG::TreeBuilder::KDTreeBuilder](classMinSG_1_1TreeBuilder_1_1KDTreeBuilder) <br/>              | 
| class | [MinSG::TreeBuilder::OcTreeBuilder](classMinSG_1_1TreeBuilder_1_1OcTreeBuilder) <br/>              | 
| class | [MinSG::TreeBuilder::QuadTreeBuilder](classMinSG_1_1TreeBuilder_1_1QuadTreeBuilder) <br/>          | 
{: .nohead }

## Variables

|
| ------: | ----------------- |
|  | |
| const std::string | **[PREFERE_CUBES](#namespaceMinSG_1_1TreeBuilder_1a8fa3b8265b293554b7287516290d63df)**  |
|  | |
| const std::string | **[USE_GEOMETRY_BB](#namespaceMinSG_1_1TreeBuilder_1ab6d886cb58ab86b66db62f26774d42c2)**  |
|  | |
| const std::string | **[MAX_TREE_DEPTH](#namespaceMinSG_1_1TreeBuilder_1ad875f2e2af45a5538383d9090aa7268a)**  |
|  | |
| const std::string | **[MAX_CHILD_COUNT](#namespaceMinSG_1_1TreeBuilder_1a3f84d3e02551715b0e746a648b328a19)**  |
|  | |
| const std::string | **[LOOSE_FACTOR](#namespaceMinSG_1_1TreeBuilder_1aca56fa8d9fbbdcaba2f17eefc6cec09b)**  |
|  | |
| const std::string | **[EXACT_CUBES](#namespaceMinSG_1_1TreeBuilder_1ad333a071f16644dd29f865fad9cbcaba)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| void | **[buildBinaryTree](#namespaceMinSG_1_1TreeBuilder_1aa7515d17603c9920517b7426f7e170fa)**( [GroupNode](classMinSG_1_1GroupNode) * root,  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & options) |
|  | |
| void | **[buildBinaryTree](#namespaceMinSG_1_1TreeBuilder_1af31499f0033e895dbbb4cbf5bab9dd5b)**( [GroupNode](classMinSG_1_1GroupNode) * root) |
|  | |
| void | **[buildKDTree](#namespaceMinSG_1_1TreeBuilder_1aba8f22ba9f6b97a8f84c486502d54b0e)**( [GroupNode](classMinSG_1_1GroupNode) * root,  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & options) |
|  | |
| void | **[buildKDTree](#namespaceMinSG_1_1TreeBuilder_1af3526cdfbbf8830c0eb6c42b4958e639)**( [GroupNode](classMinSG_1_1GroupNode) * root) |
|  | |
| void | **[buildQuadTree](#namespaceMinSG_1_1TreeBuilder_1ae25753b5253b2fdef318200699ec4913)**( [GroupNode](classMinSG_1_1GroupNode) * root,  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & options) |
|  | |
| void | **[buildQuadTree](#namespaceMinSG_1_1TreeBuilder_1aca2090002041647e23862c429cf8b4ee)**( [GroupNode](classMinSG_1_1GroupNode) * root) |
|  | |
| void | **[buildOcTree](#namespaceMinSG_1_1TreeBuilder_1a6d61630d8ba68eefea2305b873a681fa)**( [GroupNode](classMinSG_1_1GroupNode) * root,  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & options) |
|  | |
| void | **[buildOcTree](#namespaceMinSG_1_1TreeBuilder_1aa8fc7281fb1f9f094934bb7b42f0b655)**( [GroupNode](classMinSG_1_1GroupNode) * root) |
|  | |
| void | **[buildList](#namespaceMinSG_1_1TreeBuilder_1a6d085400ed101367dac31b860d26136a)**( [GroupNode](classMinSG_1_1GroupNode) * root,  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & options) |
|  | |
| void | **[buildList](#namespaceMinSG_1_1TreeBuilder_1a27dee36fd34f3c1715e0067b1daeed6c)**( [GroupNode](classMinSG_1_1GroupNode) * root) |
|  | |
| void | **[checkPreconditions](#namespaceMinSG_1_1TreeBuilder_1ac32861acfe76080979502f99adbcf55d)**( [Util::Reference](classUtil_1_1Reference) < [GroupNode](classMinSG_1_1GroupNode) > group) <br/> checks the preconditions to use a treebuilder, throws exception if not fulfilled |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::TreeBuilder::PREFERE_CUBES {#namespaceMinSG_1_1TreeBuilder_1a8fa3b8265b293554b7287516290d63df}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[PREFERE_CUBES](#namespaceMinSG_1_1TreeBuilder_1a8fa3b8265b293554b7287516290d63df)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::USE_GEOMETRY_BB {#namespaceMinSG_1_1TreeBuilder_1ab6d886cb58ab86b66db62f26774d42c2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[USE_GEOMETRY_BB](#namespaceMinSG_1_1TreeBuilder_1ab6d886cb58ab86b66db62f26774d42c2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::MAX_TREE_DEPTH {#namespaceMinSG_1_1TreeBuilder_1ad875f2e2af45a5538383d9090aa7268a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[MAX_TREE_DEPTH](#namespaceMinSG_1_1TreeBuilder_1ad875f2e2af45a5538383d9090aa7268a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::MAX_CHILD_COUNT {#namespaceMinSG_1_1TreeBuilder_1a3f84d3e02551715b0e746a648b328a19}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[MAX_CHILD_COUNT](#namespaceMinSG_1_1TreeBuilder_1a3f84d3e02551715b0e746a648b328a19)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::LOOSE_FACTOR {#namespaceMinSG_1_1TreeBuilder_1aca56fa8d9fbbdcaba2f17eefc6cec09b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[LOOSE_FACTOR](#namespaceMinSG_1_1TreeBuilder_1aca56fa8d9fbbdcaba2f17eefc6cec09b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::TreeBuilder::EXACT_CUBES {#namespaceMinSG_1_1TreeBuilder_1ad333a071f16644dd29f865fad9cbcaba}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[EXACT_CUBES](#namespaceMinSG_1_1TreeBuilder_1ad333a071f16644dd29f865fad9cbcaba)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildBinaryTree {#namespaceMinSG_1_1TreeBuilder_1aa7515d17603c9920517b7426f7e170fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildBinaryTree](#namespaceMinSG_1_1TreeBuilder_1aa7515d17603c9920517b7426f7e170fa)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root**, |
| |  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **options** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildBinaryTree {#namespaceMinSG_1_1TreeBuilder_1af31499f0033e895dbbb4cbf5bab9dd5b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildBinaryTree](#namespaceMinSG_1_1TreeBuilder_1af31499f0033e895dbbb4cbf5bab9dd5b)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildKDTree {#namespaceMinSG_1_1TreeBuilder_1aba8f22ba9f6b97a8f84c486502d54b0e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildKDTree](#namespaceMinSG_1_1TreeBuilder_1aba8f22ba9f6b97a8f84c486502d54b0e)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root**, |
| |  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **options** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildKDTree {#namespaceMinSG_1_1TreeBuilder_1af3526cdfbbf8830c0eb6c42b4958e639}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildKDTree](#namespaceMinSG_1_1TreeBuilder_1af3526cdfbbf8830c0eb6c42b4958e639)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildQuadTree {#namespaceMinSG_1_1TreeBuilder_1ae25753b5253b2fdef318200699ec4913}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildQuadTree](#namespaceMinSG_1_1TreeBuilder_1ae25753b5253b2fdef318200699ec4913)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root**, |
| |  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **options** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildQuadTree {#namespaceMinSG_1_1TreeBuilder_1aca2090002041647e23862c429cf8b4ee}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildQuadTree](#namespaceMinSG_1_1TreeBuilder_1aca2090002041647e23862c429cf8b4ee)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildOcTree {#namespaceMinSG_1_1TreeBuilder_1a6d61630d8ba68eefea2305b873a681fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildOcTree](#namespaceMinSG_1_1TreeBuilder_1a6d61630d8ba68eefea2305b873a681fa)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root**, |
| |  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **options** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildOcTree {#namespaceMinSG_1_1TreeBuilder_1aa8fc7281fb1f9f094934bb7b42f0b655}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildOcTree](#namespaceMinSG_1_1TreeBuilder_1aa8fc7281fb1f9f094934bb7b42f0b655)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildList {#namespaceMinSG_1_1TreeBuilder_1a6d085400ed101367dac31b860d26136a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildList](#namespaceMinSG_1_1TreeBuilder_1a6d085400ed101367dac31b860d26136a)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root**, |
| |  [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **options** |
|   ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**options**
:  unused, just for compatibility with other build methods







<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::buildList {#namespaceMinSG_1_1TreeBuilder_1a27dee36fd34f3c1715e0067b1daeed6c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[buildList](#namespaceMinSG_1_1TreeBuilder_1a27dee36fd34f3c1715e0067b1daeed6c)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **root** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TreeBuilder::checkPreconditions {#namespaceMinSG_1_1TreeBuilder_1ac32861acfe76080979502f99adbcf55d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[checkPreconditions](#namespaceMinSG_1_1TreeBuilder_1ac32861acfe76080979502f99adbcf55d)**( |  [Util::Reference](classUtil_1_1Reference) < [GroupNode](classMinSG_1_1GroupNode) > | **group** ) |
{: .nohead .nowrap1 .api_doc }

checks the preconditions to use a treebuilder, throws exception if not fulfilled





<sub>Defined in `MinSG/Ext/TreeBuilder/TreeBuilder.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

