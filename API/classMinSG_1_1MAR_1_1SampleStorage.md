---
api_location: "MinSG/Ext/MultiAlgoRendering/SampleStorage.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|MAR:namespaceMinSG_1_1MAR"
keywords: write, create, nodeIndices_t, algoIndices_t, storage_t, nodeIndices, algoIndices, storage, INVALID_INDEX, SampleStorage, ~SampleStorage, initNodeIndices, addNode, getIndex, getNode, getNodes, getNodeCount, addAlgorithm, getIndex, getAlgoId, getAlgorithms, getAlgoCount, addResults, getStorage, getBounds, getMemoryUsage, displaySamples, keepSamples
kind: class
layout: api
path: MinSG->Extensions->MAR
permalink: classMinSG_1_1MAR_1_1SampleStorage
show_in_toc: false
sidebar: api_sidebar
title: "SampleStorage"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SampleStorage
	SampleStorage --> ReferenceCounter
	click SampleStorage "classMinSG_1_1MAR_1_1SampleStorage"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description





## Serialization

|
| ------: | ----------------- |
|  | |
| void | **[write](#classMinSG_1_1MAR_1_1SampleStorage_1a248624516ba2d5adfd8f9bf4d6648a64)**(std::ostream & out) const |
|  | |
| [SampleStorage](classMinSG_1_1MAR_1_1SampleStorage) * | **[create](#classMinSG_1_1MAR_1_1SampleStorage_1a199a211901928dcd9d8043515b0e1c79)**(std::istream & in) |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[INVALID_INDEX](#classMinSG_1_1MAR_1_1SampleStorage_1ada115e834eb634166e6fda60736cd4df)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SampleStorage](#classMinSG_1_1MAR_1_1SampleStorage_1a452c6db6410ae26b30c7f72270a8e3ec)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & bounds) |
|  | |
|  | **[~SampleStorage](#classMinSG_1_1MAR_1_1SampleStorage_1a4ab0befc2f6c10793b5edd6d18bcba03)**() |
|  | |
| void | **[initNodeIndices](#classMinSG_1_1MAR_1_1SampleStorage_1a09c0064be09e0ea08830e1c26df2231a)**( [Node](classMinSG_1_1Node) * root) |
|  | |
| void | **[addNode](#classMinSG_1_1MAR_1_1SampleStorage_1ac6864532404392a54269cfd40a408f5a)**( [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) * node) |
|  | |
| uint32_t | **[getIndex](#classMinSG_1_1MAR_1_1SampleStorage_1a72a18b01bd2148f4d52249172d290a25)**( [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) * node) const |
|  | |
| [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) * | **[getNode](#classMinSG_1_1MAR_1_1SampleStorage_1a9346532f2770b812dc3ec683ef39c474)**(uint32_t index) const |
|  | |
| std::vector< [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) * > | **[getNodes](#classMinSG_1_1MAR_1_1SampleStorage_1a914b8ac5841f5895678157daf64ee02d)**() const |
|  | |
| size_t | **[getNodeCount](#classMinSG_1_1MAR_1_1SampleStorage_1a771940d15bb00916138904c9ab9eb32c)**() |
|  | |
| void | **[addAlgorithm](#classMinSG_1_1MAR_1_1SampleStorage_1a4b4b828e9e9ee5e7148d3f61987074f9)**( [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  algo) |
|  | |
| uint32_t | **[getIndex](#classMinSG_1_1MAR_1_1SampleStorage_1a23cbafc04d1abe2c8dc06e8ad6793344)**( [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  algo) const |
|  | |
| [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092) | **[getAlgoId](#classMinSG_1_1MAR_1_1SampleStorage_1acdfaca3dbf0cb9ea59d38e6a0101b2b6)**(uint32_t index) const |
|  | |
| std::vector< [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092) > | **[getAlgorithms](#classMinSG_1_1MAR_1_1SampleStorage_1ac8e8c4161997c86f6aa2b9c7560a5ed9)**() const |
|  | |
| size_t | **[getAlgoCount](#classMinSG_1_1MAR_1_1SampleStorage_1adbd6a7cefd4aaad34d2f2c4bac0c4ad8)**() |
|  | |
| void | **[addResults](#classMinSG_1_1MAR_1_1SampleStorage_1aa0330f22d8c4bdb71194fb8566d01e52)**(const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & position, uint32_t id, const std::deque< [SampleResult::ref_t](classUtil_1_1ReferenceCounter#classUtil_1_1ReferenceCounter_1a2304ad55888c59e0a1fc4493c3091c42) > & results) |
|  | |
| const [storage_t](classGeometry_1_1PointOctree) & | **[getStorage](#classMinSG_1_1MAR_1_1SampleStorage_1a83fbd0bb43c78405a26e93c0e822bf86)**() const |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getBounds](#classMinSG_1_1MAR_1_1SampleStorage_1ac740871342ef81fcf540c031125cbd89)**() const |
|  | |
| size_t | **[getMemoryUsage](#classMinSG_1_1MAR_1_1SampleStorage_1a636e35d51623e09de7e46c9b3d2aa3bd)**() const |
|  | |
| void | **[displaySamples](#classMinSG_1_1MAR_1_1SampleStorage_1a310bfff911aab61cf68a274349dc0d70)**( [FrameContext](classMinSG_1_1FrameContext) & fc) const |
|  | |
| void | **[keepSamples](#classMinSG_1_1MAR_1_1SampleStorage_1a92bf0e335dd51f55e829684384c65905)**(uint32_t amount) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MAR::SampleStorage::write {#classMinSG_1_1MAR_1_1SampleStorage_1a248624516ba2d5adfd8f9bf4d6648a64}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[write](#classMinSG_1_1MAR_1_1SampleStorage_1a248624516ba2d5adfd8f9bf4d6648a64)**( | std::ostream & | **out** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::create {#classMinSG_1_1MAR_1_1SampleStorage_1a199a211901928dcd9d8043515b0e1c79}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SampleStorage](classMinSG_1_1MAR_1_1SampleStorage) * **[create](#classMinSG_1_1MAR_1_1SampleStorage_1a199a211901928dcd9d8043515b0e1c79)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::MAR::SampleStorage::INVALID_INDEX {#classMinSG_1_1MAR_1_1SampleStorage_1ada115e834eb634166e6fda60736cd4df}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[INVALID_INDEX](#classMinSG_1_1MAR_1_1SampleStorage_1ada115e834eb634166e6fda60736cd4df)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:200`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::SampleStorage {#classMinSG_1_1MAR_1_1SampleStorage_1a452c6db6410ae26b30c7f72270a8e3ec}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SampleStorage](#classMinSG_1_1MAR_1_1SampleStorage_1a452c6db6410ae26b30c7f72270a8e3ec)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **bounds** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::~SampleStorage {#classMinSG_1_1MAR_1_1SampleStorage_1a4ab0befc2f6c10793b5edd6d18bcba03}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SampleStorage](#classMinSG_1_1MAR_1_1SampleStorage_1a4ab0befc2f6c10793b5edd6d18bcba03)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::initNodeIndices {#classMinSG_1_1MAR_1_1SampleStorage_1a09c0064be09e0ea08830e1c26df2231a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initNodeIndices](#classMinSG_1_1MAR_1_1SampleStorage_1a09c0064be09e0ea08830e1c26df2231a)**( |  [Node](classMinSG_1_1Node) * | **root** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:202`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::addNode {#classMinSG_1_1MAR_1_1SampleStorage_1ac6864532404392a54269cfd40a408f5a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addNode](#classMinSG_1_1MAR_1_1SampleStorage_1ac6864532404392a54269cfd40a408f5a)**( |  [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:209`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getIndex {#classMinSG_1_1MAR_1_1SampleStorage_1a72a18b01bd2148f4d52249172d290a25}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getIndex](#classMinSG_1_1MAR_1_1SampleStorage_1a72a18b01bd2148f4d52249172d290a25)**( |  [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) * | **node** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:215`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getNode {#classMinSG_1_1MAR_1_1SampleStorage_1a9346532f2770b812dc3ec683ef39c474}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) * **[getNode](#classMinSG_1_1MAR_1_1SampleStorage_1a9346532f2770b812dc3ec683ef39c474)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:222`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getNodes {#classMinSG_1_1MAR_1_1SampleStorage_1a914b8ac5841f5895678157daf64ee02d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) * > **[getNodes](#classMinSG_1_1MAR_1_1SampleStorage_1a914b8ac5841f5895678157daf64ee02d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:229`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getNodeCount {#classMinSG_1_1MAR_1_1SampleStorage_1a771940d15bb00916138904c9ab9eb32c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNodeCount](#classMinSG_1_1MAR_1_1SampleStorage_1a771940d15bb00916138904c9ab9eb32c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:236`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::addAlgorithm {#classMinSG_1_1MAR_1_1SampleStorage_1a4b4b828e9e9ee5e7148d3f61987074f9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addAlgorithm](#classMinSG_1_1MAR_1_1SampleStorage_1a4b4b828e9e9ee5e7148d3f61987074f9)**( |  [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  | **algo** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:245`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getIndex {#classMinSG_1_1MAR_1_1SampleStorage_1a23cbafc04d1abe2c8dc06e8ad6793344}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getIndex](#classMinSG_1_1MAR_1_1SampleStorage_1a23cbafc04d1abe2c8dc06e8ad6793344)**( |  [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092)  | **algo** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:250`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getAlgoId {#classMinSG_1_1MAR_1_1SampleStorage_1acdfaca3dbf0cb9ea59d38e6a0101b2b6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092) **[getAlgoId](#classMinSG_1_1MAR_1_1SampleStorage_1acdfaca3dbf0cb9ea59d38e6a0101b2b6)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:257`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getAlgorithms {#classMinSG_1_1MAR_1_1SampleStorage_1ac8e8c4161997c86f6aa2b9c7560a5ed9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [MultiAlgoGroupNode::AlgoId](classMinSG_1_1MAR_1_1MultiAlgoGroupNode#classMinSG_1_1MAR_1_1MultiAlgoGroupNode_1a6ab31d56a41805f61088ce11bdcf5092) > **[getAlgorithms](#classMinSG_1_1MAR_1_1SampleStorage_1ac8e8c4161997c86f6aa2b9c7560a5ed9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:264`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getAlgoCount {#classMinSG_1_1MAR_1_1SampleStorage_1adbd6a7cefd4aaad34d2f2c4bac0c4ad8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getAlgoCount](#classMinSG_1_1MAR_1_1SampleStorage_1adbd6a7cefd4aaad34d2f2c4bac0c4ad8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:271`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::addResults {#classMinSG_1_1MAR_1_1SampleStorage_1aa0330f22d8c4bdb71194fb8566d01e52}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addResults](#classMinSG_1_1MAR_1_1SampleStorage_1aa0330f22d8c4bdb71194fb8566d01e52)**( | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **position**, |
| | uint32_t | **id**, |
| | const std::deque< [SampleResult::ref_t](classUtil_1_1ReferenceCounter#classUtil_1_1ReferenceCounter_1a2304ad55888c59e0a1fc4493c3091c42) > & | **results** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:280`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getStorage {#classMinSG_1_1MAR_1_1SampleStorage_1a83fbd0bb43c78405a26e93c0e822bf86}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [storage_t](classGeometry_1_1PointOctree) & **[getStorage](#classMinSG_1_1MAR_1_1SampleStorage_1a83fbd0bb43c78405a26e93c0e822bf86)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:298`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getBounds {#classMinSG_1_1MAR_1_1SampleStorage_1ac740871342ef81fcf540c031125cbd89}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getBounds](#classMinSG_1_1MAR_1_1SampleStorage_1ac740871342ef81fcf540c031125cbd89)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:302`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::getMemoryUsage {#classMinSG_1_1MAR_1_1SampleStorage_1a636e35d51623e09de7e46c9b3d2aa3bd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMemoryUsage](#classMinSG_1_1MAR_1_1SampleStorage_1a636e35d51623e09de7e46c9b3d2aa3bd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:306`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::displaySamples {#classMinSG_1_1MAR_1_1SampleStorage_1a310bfff911aab61cf68a274349dc0d70}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displaySamples](#classMinSG_1_1MAR_1_1SampleStorage_1a310bfff911aab61cf68a274349dc0d70)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **fc** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:318`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::SampleStorage::keepSamples {#classMinSG_1_1MAR_1_1SampleStorage_1a92bf0e335dd51f55e829684384c65905}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[keepSamples](#classMinSG_1_1MAR_1_1SampleStorage_1a92bf0e335dd51f55e829684384c65905)**( | uint32_t | **amount** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/SampleStorage.h:328`</sub>{:style="float: right"}

-------------------------------------------------------------------

