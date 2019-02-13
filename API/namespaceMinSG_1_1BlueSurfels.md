---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: ReferencePoint, SurfelStrategyExporter_t, SurfelStrategyImporter_t, TYPE_STRATEGY, ATTR_STRATEGY_TYPE, registerExporter, registerImporter, exportStrategy, importStrategy, getProgressiveMinimalMinimalVertexDistances, getMinimalVertexDistances, getMedianOfNthClosestNeighbours, computeRelPixelSize, computeSurfelPacking, getSurfelPacking, getSurfels, differentialDomainAnalysis, getPrefixForRadius, getRadiusForPrefix, radiusToSize, sizeToRadius
kind: namespace
layout: api
path: MinSG->Extensions->BlueSurfels
permalink: namespaceMinSG_1_1BlueSurfels
show_in_toc: true
sidebar: api_sidebar
title: "BlueSurfels"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | -------------------------------------------------------------------------------------------------------- | 
| class  | [MinSG::BlueSurfels::AbstractSurfelSampler](classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler) <br/>    | 
| class  | [MinSG::BlueSurfels::AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) <br/>  | 
| class  | [MinSG::BlueSurfels::AdaptiveStrategy](classMinSG_1_1BlueSurfels_1_1AdaptiveStrategy) <br/>              | 
| class  | [MinSG::BlueSurfels::BlendStrategy](classMinSG_1_1BlueSurfels_1_1BlendStrategy) <br/>                    | 
| class  | [MinSG::BlueSurfels::DebugStrategy](classMinSG_1_1BlueSurfels_1_1DebugStrategy) <br/>                    | 
| class  | [MinSG::BlueSurfels::FactorStrategy](classMinSG_1_1BlueSurfels_1_1FactorStrategy) <br/>                  | 
| class  | [MinSG::BlueSurfels::FixedCountStrategy](classMinSG_1_1BlueSurfels_1_1FixedCountStrategy) <br/>          | 
| class  | [MinSG::BlueSurfels::FixedSizeStrategy](classMinSG_1_1BlueSurfels_1_1FixedSizeStrategy) <br/>            | 
| class  | [MinSG::BlueSurfels::FoveatedStrategy](classMinSG_1_1BlueSurfels_1_1FoveatedStrategy) <br/>              | 
| class  | [MinSG::BlueSurfels::GreedyCluster](classMinSG_1_1BlueSurfels_1_1GreedyCluster) <br/>                    | 
| class  | [MinSG::BlueSurfels::ProgressiveSampler](classMinSG_1_1BlueSurfels_1_1ProgressiveSampler) <br/>          | 
| class  | [MinSG::BlueSurfels::RandomSampler](classMinSG_1_1BlueSurfels_1_1RandomSampler) <br/>                    | 
| class  | [MinSG::BlueSurfels::ReferencePointStrategy](classMinSG_1_1BlueSurfels_1_1ReferencePointStrategy) <br/>  | 
| class  | [MinSG::BlueSurfels::ShaderStrategy](classMinSG_1_1BlueSurfels_1_1ShaderStrategy) <br/>                  | 
| struct | [MinSG::BlueSurfels::SurfelObject](structMinSG_1_1BlueSurfels_1_1SurfelObject) <br/>                     | 
| class  | [MinSG::BlueSurfels::SurfelRenderer](classMinSG_1_1BlueSurfels_1_1SurfelRenderer) <br/>                  | 
{: .nohead }

## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[ReferencePoint](#namespaceMinSG_1_1BlueSurfels_1ae0005dff24d2d28e03ba9f1ce0e7b832)** {CLOSEST_BB, FARTHEST_BB, CENTER_BB, CLOSEST_SURFEL} |
{: .nohead .nowrap1 .api_section }


## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::function< void( [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) &desc, [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) *strategy)> | **[SurfelStrategyExporter_t](#namespaceMinSG_1_1BlueSurfels_1a4c832cc355851911a474d59f19e58c41)**  |
|  | |
| typedef std::function< [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) *(const [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) *desc)> | **[SurfelStrategyImporter_t](#namespaceMinSG_1_1BlueSurfels_1a52ca0d3feaf4b0f024d80de3d3a8666e)**  |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const std::string | **[TYPE_STRATEGY](#namespaceMinSG_1_1BlueSurfels_1a5a8ef758b16e70fe7247692e53cb9443)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_STRATEGY_TYPE](#namespaceMinSG_1_1BlueSurfels_1ab683604b6b198d9617c04c8d7f6ee756)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| bool | **[registerExporter](#namespaceMinSG_1_1BlueSurfels_1a59ae3746fb18ef8e2a257a16dabf8681)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & type, const [SurfelStrategyExporter_t](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a4c832cc355851911a474d59f19e58c41) & exporter) |
|  | |
| bool | **[registerImporter](#namespaceMinSG_1_1BlueSurfels_1a69bfaf755130184c87f61c09431b10cc)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & type, const [SurfelStrategyImporter_t](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a52ca0d3feaf4b0f024d80de3d3a8666e) & importer) |
|  | |
| std::unique_ptr< [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) > | **[exportStrategy](#namespaceMinSG_1_1BlueSurfels_1a3a1a6c4f89dd29d419393efce2d151d0)**( [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * strategy) |
|  | |
| [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * | **[importStrategy](#namespaceMinSG_1_1BlueSurfels_1a2aee5b4e6516fc6368ac16e14f3356fe)**(const [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) * d) |
|  | |
| std::vector< float > | **[getProgressiveMinimalMinimalVertexDistances](#namespaceMinSG_1_1BlueSurfels_1ac20a18549ae0f794d8248e41aad1b1d8)**( [Rendering::Mesh](classRendering_1_1Mesh) & mesh) |
|  | |
| std::vector< float > | **[getMinimalVertexDistances](#namespaceMinSG_1_1BlueSurfels_1a242c42f5130d986422cbc82f60cfe0f2)**( [Rendering::Mesh](classRendering_1_1Mesh) & mesh, size_t prefixLength) |
|  | |
| float | **[getMedianOfNthClosestNeighbours](#namespaceMinSG_1_1BlueSurfels_1a42755909b74e14f84856a836c4ea221c)**( [Rendering::Mesh](classRendering_1_1Mesh) & mesh, size_t prefixLength, size_t nThNeighbour) |
|  | |
| float | **[computeRelPixelSize](#namespaceMinSG_1_1BlueSurfels_1a402f91e1226a77df3b7fd913fbf5bce3)**( [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * camera,  [MinSG::Node](classMinSG_1_1Node) * node,  [ReferencePoint](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1ae0005dff24d2d28e03ba9f1ce0e7b832)  ref) |
|  | |
| float | **[computeSurfelPacking](#namespaceMinSG_1_1BlueSurfels_1abb357761ddb53b27f7a20378cee0b461)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| float | **[getSurfelPacking](#namespaceMinSG_1_1BlueSurfels_1a967f4c0279c60ef79c20b71ef37e64fd)**( [MinSG::Node](classMinSG_1_1Node) * node,  [Rendering::Mesh](classRendering_1_1Mesh) * surfels) |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[getSurfels](#namespaceMinSG_1_1BlueSurfels_1a24345323e24e9f57cb0f2677540569b9)**( [MinSG::Node](classMinSG_1_1Node) * node) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > | **[differentialDomainAnalysis](#namespaceMinSG_1_1BlueSurfels_1a4a7a968840e853cf2228374b8ea25045)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh, float diff_max, int32_t resolution, uint32_t count, bool geodetic) <br/> Differential domain analysis based on "Differential domain analysis for non-uniform sampling" by Wei et al. (ACM ToG 2011) |
|  | |
| uint32_t | **[getPrefixForRadius](#namespaceMinSG_1_1BlueSurfels_1a37962540ba257ebe5722afd5b78d4426)**(float radius, float packing) |
|  | |
| float | **[getRadiusForPrefix](#namespaceMinSG_1_1BlueSurfels_1a753ba04014f0cc577996ee36093893fc)**(uint32_t prefix, float packing) |
|  | |
| float | **[radiusToSize](#namespaceMinSG_1_1BlueSurfels_1ad56bf3ee4a27fe1e989d952ed89d518f)**(float radius, float relPixelSize) |
|  | |
| float | **[sizeToRadius](#namespaceMinSG_1_1BlueSurfels_1ad92204af619ca6f09ef29f6446b4e129)**(float size, float relPixelSize) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::BlueSurfels::ReferencePoint {#namespaceMinSG_1_1BlueSurfels_1ae0005dff24d2d28e03ba9f1ce0e7b832}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[ReferencePoint](#namespaceMinSG_1_1BlueSurfels_1ae0005dff24d2d28e03ba9f1ce0e7b832)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator     |  | Description | 
| -------------- | -- | ----------- | 
| Enumerator     |  | Description | 
| CLOSEST_BB     |  |             | 
| FARTHEST_BB    |  |             | 
| CENTER_BB      |  |             | 
| CLOSEST_SURFEL |  |             | 





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::BlueSurfels::SurfelStrategyExporter_t {#namespaceMinSG_1_1BlueSurfels_1a4c832cc355851911a474d59f19e58c41}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) &desc, [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) *strategy)> **[SurfelStrategyExporter_t](#namespaceMinSG_1_1BlueSurfels_1a4c832cc355851911a474d59f19e58c41)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/AbstractSurfelStrategy.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::BlueSurfels::SurfelStrategyImporter_t {#namespaceMinSG_1_1BlueSurfels_1a52ca0d3feaf4b0f024d80de3d3a8666e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) *(const [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) *desc)> **[SurfelStrategyImporter_t](#namespaceMinSG_1_1BlueSurfels_1a52ca0d3feaf4b0f024d80de3d3a8666e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/AbstractSurfelStrategy.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::BlueSurfels::TYPE_STRATEGY {#namespaceMinSG_1_1BlueSurfels_1a5a8ef758b16e70fe7247692e53cb9443}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[TYPE_STRATEGY](#namespaceMinSG_1_1BlueSurfels_1a5a8ef758b16e70fe7247692e53cb9443)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/AbstractSurfelStrategy.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::BlueSurfels::ATTR_STRATEGY_TYPE {#namespaceMinSG_1_1BlueSurfels_1ab683604b6b198d9617c04c8d7f6ee756}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_STRATEGY_TYPE](#namespaceMinSG_1_1BlueSurfels_1ab683604b6b198d9617c04c8d7f6ee756)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/AbstractSurfelStrategy.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::registerExporter {#namespaceMinSG_1_1BlueSurfels_1a59ae3746fb18ef8e2a257a16dabf8681}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[registerExporter](#namespaceMinSG_1_1BlueSurfels_1a59ae3746fb18ef8e2a257a16dabf8681)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **type**, |
| | const [SurfelStrategyExporter_t](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a4c832cc355851911a474d59f19e58c41) & | **exporter** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/AbstractSurfelStrategy.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::registerImporter {#namespaceMinSG_1_1BlueSurfels_1a69bfaf755130184c87f61c09431b10cc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[registerImporter](#namespaceMinSG_1_1BlueSurfels_1a69bfaf755130184c87f61c09431b10cc)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **type**, |
| | const [SurfelStrategyImporter_t](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a52ca0d3feaf4b0f024d80de3d3a8666e) & | **importer** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/AbstractSurfelStrategy.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::exportStrategy {#namespaceMinSG_1_1BlueSurfels_1a3a1a6c4f89dd29d419393efce2d151d0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) > **[exportStrategy](#namespaceMinSG_1_1BlueSurfels_1a3a1a6c4f89dd29d419393efce2d151d0)**( |  [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * | **strategy** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/AbstractSurfelStrategy.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::importStrategy {#namespaceMinSG_1_1BlueSurfels_1a2aee5b4e6516fc6368ac16e14f3356fe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractSurfelStrategy](classMinSG_1_1BlueSurfels_1_1AbstractSurfelStrategy) * **[importStrategy](#namespaceMinSG_1_1BlueSurfels_1a2aee5b4e6516fc6368ac16e14f3356fe)**( | const [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) * | **d** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Strategies/AbstractSurfelStrategy.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::getProgressiveMinimalMinimalVertexDistances {#namespaceMinSG_1_1BlueSurfels_1ac20a18549ae0f794d8248e41aad1b1d8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< float > **[getProgressiveMinimalMinimalVertexDistances](#namespaceMinSG_1_1BlueSurfels_1ac20a18549ae0f794d8248e41aad1b1d8)**( |  [Rendering::Mesh](classRendering_1_1Mesh) & | **mesh** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::getMinimalVertexDistances {#namespaceMinSG_1_1BlueSurfels_1a242c42f5130d986422cbc82f60cfe0f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< float > **[getMinimalVertexDistances](#namespaceMinSG_1_1BlueSurfels_1a242c42f5130d986422cbc82f60cfe0f2)**( |  [Rendering::Mesh](classRendering_1_1Mesh) & | **mesh**, |
| | size_t | **prefixLength** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::getMedianOfNthClosestNeighbours {#namespaceMinSG_1_1BlueSurfels_1a42755909b74e14f84856a836c4ea221c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMedianOfNthClosestNeighbours](#namespaceMinSG_1_1BlueSurfels_1a42755909b74e14f84856a836c4ea221c)**( |  [Rendering::Mesh](classRendering_1_1Mesh) & | **mesh**, |
| | size_t | **prefixLength**, |
| | size_t | **nThNeighbour** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::computeRelPixelSize {#namespaceMinSG_1_1BlueSurfels_1a402f91e1226a77df3b7fd913fbf5bce3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[computeRelPixelSize](#namespaceMinSG_1_1BlueSurfels_1a402f91e1226a77df3b7fd913fbf5bce3)**( |  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **camera**, |
| |  [MinSG::Node](classMinSG_1_1Node) * | **node**, |
| |  [ReferencePoint](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1ae0005dff24d2d28e03ba9f1ce0e7b832)  | **ref** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::computeSurfelPacking {#namespaceMinSG_1_1BlueSurfels_1abb357761ddb53b27f7a20378cee0b461}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[computeSurfelPacking](#namespaceMinSG_1_1BlueSurfels_1abb357761ddb53b27f7a20378cee0b461)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::getSurfelPacking {#namespaceMinSG_1_1BlueSurfels_1a967f4c0279c60ef79c20b71ef37e64fd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getSurfelPacking](#namespaceMinSG_1_1BlueSurfels_1a967f4c0279c60ef79c20b71ef37e64fd)**( |  [MinSG::Node](classMinSG_1_1Node) * | **node**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **surfels** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::getSurfels {#namespaceMinSG_1_1BlueSurfels_1a24345323e24e9f57cb0f2677540569b9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[getSurfels](#namespaceMinSG_1_1BlueSurfels_1a24345323e24e9f57cb0f2677540569b9)**( |  [MinSG::Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::differentialDomainAnalysis {#namespaceMinSG_1_1BlueSurfels_1a4a7a968840e853cf2228374b8ea25045}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > **[differentialDomainAnalysis](#namespaceMinSG_1_1BlueSurfels_1a4a7a968840e853cf2228374b8ea25045)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | float | **diff_max**, |
| | int32_t | **resolution**, |
| | uint32_t | **count**, |
| | bool | **geodetic** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Differential domain analysis based on "Differential domain analysis for non-uniform sampling" by Wei et al. (ACM ToG 2011)





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::getPrefixForRadius {#namespaceMinSG_1_1BlueSurfels_1a37962540ba257ebe5722afd5b78d4426}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getPrefixForRadius](#namespaceMinSG_1_1BlueSurfels_1a37962540ba257ebe5722afd5b78d4426)**( | float | **radius**, |
| | float | **packing** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::getRadiusForPrefix {#namespaceMinSG_1_1BlueSurfels_1a753ba04014f0cc577996ee36093893fc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getRadiusForPrefix](#namespaceMinSG_1_1BlueSurfels_1a753ba04014f0cc577996ee36093893fc)**( | uint32_t | **prefix**, |
| | float | **packing** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::radiusToSize {#namespaceMinSG_1_1BlueSurfels_1ad56bf3ee4a27fe1e989d952ed89d518f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[radiusToSize](#namespaceMinSG_1_1BlueSurfels_1ad56bf3ee4a27fe1e989d952ed89d518f)**( | float | **radius**, |
| | float | **relPixelSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::sizeToRadius {#namespaceMinSG_1_1BlueSurfels_1ad92204af619ca6f09ef29f6446b4e129}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[sizeToRadius](#namespaceMinSG_1_1BlueSurfels_1ad92204af619ca6f09ef29f6446b4e129)**( | float | **size**, |
| | float | **relPixelSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/SurfelAnalysis.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

