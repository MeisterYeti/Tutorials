---
api_location: "MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|BlueSurfels:namespaceMinSG_1_1BlueSurfels"
keywords: statistics, rng, seed, targetCount, statisticsEnabled, AbstractSurfelSampler, ~AbstractSurfelSampler, sampleSurfels, getStatistics, clearStatistics, getStatisticsEnabled, setStatisticsEnabled, getSeed, setSeed, getTargetCount, setTargetCount, finalizeMesh
kind: class
layout: api
path: MinSG->Extensions->BlueSurfels
permalink: classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler
show_in_toc: false
sidebar: api_sidebar
title: "AbstractSurfelSampler"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractSurfelSampler
	AbstractSurfelSampler --> ReferenceCounter
	GreedyCluster --> AbstractSurfelSampler
	ProgressiveSampler --> AbstractSurfelSampler
	RandomSampler --> AbstractSurfelSampler
	click AbstractSurfelSampler "classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click GreedyCluster "classMinSG_1_1BlueSurfels_1_1GreedyCluster"
	click ProgressiveSampler "classMinSG_1_1BlueSurfels_1_1ProgressiveSampler"
	click RandomSampler "classMinSG_1_1BlueSurfels_1_1RandomSampler"
```

## Description





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| std::unordered_map< std::string, float > | **[statistics](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1aff6f0848225b8554ecd764591f77ab71)**  |
|  | |
| std::default_random_engine | **[rng](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1aa8c9acb7255700c8857ae0c542a3e220)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractSurfelSampler](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a7af8895d234b58aba8b68f8fd4b13733)**() |
|  | |
|  | **[~AbstractSurfelSampler](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1aa81827f801420ad8603f1742aad08c9e)**() |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[sampleSurfels](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a986698ec7697fda76c97c52e19911512)**( [Rendering::Mesh](classRendering_1_1Mesh) * sourceMesh) |
|  | |
| const std::unordered_map< std::string, float > & | **[getStatistics](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1af3018f2250b00a814b245ffbec3229fc)**() const |
|  | |
| void | **[clearStatistics](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a8d2efc884545ffd0030af1a927cd82cb)**() const |
|  | |
| bool | **[getStatisticsEnabled](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a32082b6304afb059de0b2088719a26f5)**() const |
|  | |
| void | **[setStatisticsEnabled](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a0f87b1af0262e39943ff1ba62afaafe1)**(bool v) |
|  | |
| uint32_t | **[getSeed](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a4a24b4a4201335619f5739ac0589fcb5)**() const |
|  | |
| void | **[setSeed](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1ae6081f746b9af233c0f272b29a60bca9)**(uint32_t value) |
|  | |
| uint32_t | **[getTargetCount](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a035c7f88c058cedadd13b6c95dceda62)**() const |
|  | |
| void | **[setTargetCount](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a09d180dce19c03428266b44a92155391)**(uint32_t v) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[finalizeMesh](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1ae78639c65e605ab77b5ebd0144c9ccb0)**( [Rendering::Mesh](classRendering_1_1Mesh) * source, const std::vector< uint32_t > & indices) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::statistics {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1aff6f0848225b8554ecd764591f77ab71}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unordered_map< std::string, float > **[statistics](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1aff6f0848225b8554ecd764591f77ab71)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::rng {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1aa8c9acb7255700c8857ae0c542a3e220}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::default_random_engine **[rng](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1aa8c9acb7255700c8857ae0c542a3e220)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::AbstractSurfelSampler {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a7af8895d234b58aba8b68f8fd4b13733}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractSurfelSampler](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a7af8895d234b58aba8b68f8fd4b13733)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::~AbstractSurfelSampler {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1aa81827f801420ad8603f1742aad08c9e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractSurfelSampler](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1aa81827f801420ad8603f1742aad08c9e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::sampleSurfels {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a986698ec7697fda76c97c52e19911512}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[sampleSurfels](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a986698ec7697fda76c97c52e19911512)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **sourceMesh** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::getStatistics {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1af3018f2250b00a814b245ffbec3229fc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::unordered_map< std::string, float > & **[getStatistics](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1af3018f2250b00a814b245ffbec3229fc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::clearStatistics {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a8d2efc884545ffd0030af1a927cd82cb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearStatistics](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a8d2efc884545ffd0030af1a927cd82cb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::getStatisticsEnabled {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a32082b6304afb059de0b2088719a26f5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getStatisticsEnabled](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a32082b6304afb059de0b2088719a26f5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::setStatisticsEnabled {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a0f87b1af0262e39943ff1ba62afaafe1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStatisticsEnabled](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a0f87b1af0262e39943ff1ba62afaafe1)**( | bool | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::getSeed {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a4a24b4a4201335619f5739ac0589fcb5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getSeed](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a4a24b4a4201335619f5739ac0589fcb5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::setSeed {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1ae6081f746b9af233c0f272b29a60bca9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSeed](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1ae6081f746b9af233c0f272b29a60bca9)**( | uint32_t | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::getTargetCount {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a035c7f88c058cedadd13b6c95dceda62}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTargetCount](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a035c7f88c058cedadd13b6c95dceda62)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::setTargetCount {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a09d180dce19c03428266b44a92155391}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTargetCount](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1a09d180dce19c03428266b44a92155391)**( | uint32_t | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::BlueSurfels::AbstractSurfelSampler::finalizeMesh {#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1ae78639c65e605ab77b5ebd0144c9ccb0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[finalizeMesh](#classMinSG_1_1BlueSurfels_1_1AbstractSurfelSampler_1ae78639c65e605ab77b5ebd0144c9ccb0)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **source**, |
| | const std::vector< uint32_t > & | **indices** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/BlueSurfels/Samplers/AbstractSurfelSampler.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

