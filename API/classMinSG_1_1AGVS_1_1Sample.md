---
api_location: "MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidates.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|AGVS:namespaceMinSG_1_1AGVS"
keywords: vec3_t, ray_t, forwardRay, forwardResult, forwardIntersection, backwardResult, backwardIntersection, distributionId, Sample, getForwardResult, getBackwardResult, setForwardResult, setBackwardResult, hasForwardResult, hasBackwardResult, getForwardRay, getBackwardRay, getForwardIntersection, getBackwardIntersection, getOrigin, getForwardTerminationPoint, getBackwardTerminationPoint, getNumHits, getDistributionId, setDistributionId
kind: class
layout: api
path: MinSG->Extensions->AGVS
permalink: classMinSG_1_1AGVS_1_1Sample
show_in_toc: false
sidebar: api_sidebar
template: "template< typename value_t > "
title: "Sample"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Sample
	click Sample "classMinSG_1_1AGVS_1_1Sample"
```

## Description



Structure to store a single sample. The sample consists of the ray that is cast and the resulting values in the forward and backward direction.


#### Parameters
**value_t**
:  Either`float`or`double`







## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > | **[vec3_t](#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026)**  |
|  | |
| typedef [Geometry::_Ray](classGeometry_1_1%5F%5FRay) < [vec3_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026) > | **[ray_t](#classMinSG_1_1AGVS_1_1Sample_1af99603c94dcc5c5bfebbf11812fd0c08)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Sample](#classMinSG_1_1AGVS_1_1Sample_1a4e6b3525e1dbe93d06b49b09ea2bfe4c)**( [ray_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1af99603c94dcc5c5bfebbf11812fd0c08)  ray) |
|  | |
| [GeometryNode](classMinSG_1_1GeometryNode) * | **[getForwardResult](#classMinSG_1_1AGVS_1_1Sample_1af488192ef411522042e40f1c4b9332f9)**() const |
|  | |
| [GeometryNode](classMinSG_1_1GeometryNode) * | **[getBackwardResult](#classMinSG_1_1AGVS_1_1Sample_1a7f710a39c173dfc7064483212f8f7e36)**() const |
|  | |
| void | **[setForwardResult](#classMinSG_1_1AGVS_1_1Sample_1a65e719c3451d76072b8ea38a5b971606)**( [GeometryNode](classMinSG_1_1GeometryNode) * result, value_t intersection) |
|  | |
| void | **[setBackwardResult](#classMinSG_1_1AGVS_1_1Sample_1aa93f375adfb34fb616a421eaed59e19d)**( [GeometryNode](classMinSG_1_1GeometryNode) * result, value_t intersection) |
|  | |
| bool | **[hasForwardResult](#classMinSG_1_1AGVS_1_1Sample_1a610ce9ae86d1ea0c6a40d4170f06ef0d)**() const |
|  | |
| bool | **[hasBackwardResult](#classMinSG_1_1AGVS_1_1Sample_1af05c2f17bcb64000038eaffe9bc24dbe)**() const |
|  | |
| const [ray_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1af99603c94dcc5c5bfebbf11812fd0c08) & | **[getForwardRay](#classMinSG_1_1AGVS_1_1Sample_1ae62371563869a4d67e218f550d1cb550)**() const |
|  | |
| [ray_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1af99603c94dcc5c5bfebbf11812fd0c08) | **[getBackwardRay](#classMinSG_1_1AGVS_1_1Sample_1ad9e9e090218015d7cb2f67bc5d1c37bd)**() const |
|  | |
| value_t | **[getForwardIntersection](#classMinSG_1_1AGVS_1_1Sample_1a68d11be7377de84ef19839ccec8da98c)**() const |
|  | |
| value_t | **[getBackwardIntersection](#classMinSG_1_1AGVS_1_1Sample_1a1165a85c0207106bde3c1826234859cc)**() const |
|  | |
| [vec3_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026) | **[getOrigin](#classMinSG_1_1AGVS_1_1Sample_1a47e090a9b3eb07ec3804f11fb989017e)**() const |
|  | |
| [vec3_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026) | **[getForwardTerminationPoint](#classMinSG_1_1AGVS_1_1Sample_1abec9bc2418ce9f8f360e1f8e6f6303fb)**() const |
|  | |
| [vec3_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026) | **[getBackwardTerminationPoint](#classMinSG_1_1AGVS_1_1Sample_1ae40a9e0ded441743732596fa0704c7e4)**() const |
|  | |
| uint8_t | **[getNumHits](#classMinSG_1_1AGVS_1_1Sample_1abf7fcb53f54bb84f9edef7f957397155)**() const |
|  | |
| uint8_t | **[getDistributionId](#classMinSG_1_1AGVS_1_1Sample_1a276bcd902f4bcbf08cc935d5ff685c80)**() const |
|  | |
| void | **[setDistributionId](#classMinSG_1_1AGVS_1_1Sample_1a07e29d6562064d32c405c0a9d6b0e6af)**(uint8_t id) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::AGVS::Sample::vec3_t {#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > **[vec3_t](#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::AGVS::Sample::ray_t {#classMinSG_1_1AGVS_1_1Sample_1af99603c94dcc5c5bfebbf11812fd0c08}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Geometry::_Ray](classGeometry_1_1%5F%5FRay) < [vec3_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026) > **[ray_t](#classMinSG_1_1AGVS_1_1Sample_1af99603c94dcc5c5bfebbf11812fd0c08)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::Sample {#classMinSG_1_1AGVS_1_1Sample_1a4e6b3525e1dbe93d06b49b09ea2bfe4c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Sample](#classMinSG_1_1AGVS_1_1Sample_1a4e6b3525e1dbe93d06b49b09ea2bfe4c)**( |  [ray_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1af99603c94dcc5c5bfebbf11812fd0c08)  | **ray** ) |
{: .nohead .nowrap1 .api_doc }



Create a new, empty sample by setting only its forward ray.


#### Parameters
**ray**
:  Forward ray defining the sample







<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getForwardResult {#classMinSG_1_1AGVS_1_1Sample_1af488192ef411522042e40f1c4b9332f9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GeometryNode](classMinSG_1_1GeometryNode) * **[getForwardResult](#classMinSG_1_1AGVS_1_1Sample_1af488192ef411522042e40f1c4b9332f9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getBackwardResult {#classMinSG_1_1AGVS_1_1Sample_1a7f710a39c173dfc7064483212f8f7e36}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GeometryNode](classMinSG_1_1GeometryNode) * **[getBackwardResult](#classMinSG_1_1AGVS_1_1Sample_1a7f710a39c173dfc7064483212f8f7e36)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::setForwardResult {#classMinSG_1_1AGVS_1_1Sample_1a65e719c3451d76072b8ea38a5b971606}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setForwardResult](#classMinSG_1_1AGVS_1_1Sample_1a65e719c3451d76072b8ea38a5b971606)**( |  [GeometryNode](classMinSG_1_1GeometryNode) * | **result**, |
| | value_t | **intersection** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::setBackwardResult {#classMinSG_1_1AGVS_1_1Sample_1aa93f375adfb34fb616a421eaed59e19d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBackwardResult](#classMinSG_1_1AGVS_1_1Sample_1aa93f375adfb34fb616a421eaed59e19d)**( |  [GeometryNode](classMinSG_1_1GeometryNode) * | **result**, |
| | value_t | **intersection** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::hasForwardResult {#classMinSG_1_1AGVS_1_1Sample_1a610ce9ae86d1ea0c6a40d4170f06ef0d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasForwardResult](#classMinSG_1_1AGVS_1_1Sample_1a610ce9ae86d1ea0c6a40d4170f06ef0d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::hasBackwardResult {#classMinSG_1_1AGVS_1_1Sample_1af05c2f17bcb64000038eaffe9bc24dbe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasBackwardResult](#classMinSG_1_1AGVS_1_1Sample_1af05c2f17bcb64000038eaffe9bc24dbe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getForwardRay {#classMinSG_1_1AGVS_1_1Sample_1ae62371563869a4d67e218f550d1cb550}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [ray_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1af99603c94dcc5c5bfebbf11812fd0c08) & **[getForwardRay](#classMinSG_1_1AGVS_1_1Sample_1ae62371563869a4d67e218f550d1cb550)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getBackwardRay {#classMinSG_1_1AGVS_1_1Sample_1ad9e9e090218015d7cb2f67bc5d1c37bd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ray_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1af99603c94dcc5c5bfebbf11812fd0c08) **[getBackwardRay](#classMinSG_1_1AGVS_1_1Sample_1ad9e9e090218015d7cb2f67bc5d1c37bd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getForwardIntersection {#classMinSG_1_1AGVS_1_1Sample_1a68d11be7377de84ef19839ccec8da98c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getForwardIntersection](#classMinSG_1_1AGVS_1_1Sample_1a68d11be7377de84ef19839ccec8da98c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getBackwardIntersection {#classMinSG_1_1AGVS_1_1Sample_1a1165a85c0207106bde3c1826234859cc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| value_t **[getBackwardIntersection](#classMinSG_1_1AGVS_1_1Sample_1a1165a85c0207106bde3c1826234859cc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getOrigin {#classMinSG_1_1AGVS_1_1Sample_1a47e090a9b3eb07ec3804f11fb989017e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026) **[getOrigin](#classMinSG_1_1AGVS_1_1Sample_1a47e090a9b3eb07ec3804f11fb989017e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getForwardTerminationPoint {#classMinSG_1_1AGVS_1_1Sample_1abec9bc2418ce9f8f360e1f8e6f6303fb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026) **[getForwardTerminationPoint](#classMinSG_1_1AGVS_1_1Sample_1abec9bc2418ce9f8f360e1f8e6f6303fb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getBackwardTerminationPoint {#classMinSG_1_1AGVS_1_1Sample_1ae40a9e0ded441743732596fa0704c7e4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classMinSG_1_1AGVS_1_1Sample#classMinSG_1_1AGVS_1_1Sample_1acdeafbe5718eef797cfc8f7194e07026) **[getBackwardTerminationPoint](#classMinSG_1_1AGVS_1_1Sample_1ae40a9e0ded441743732596fa0704c7e4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getNumHits {#classMinSG_1_1AGVS_1_1Sample_1abf7fcb53f54bb84f9edef7f957397155}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getNumHits](#classMinSG_1_1AGVS_1_1Sample_1abf7fcb53f54bb84f9edef7f957397155)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of objects the sample has hit. It can be zero (no objects hit), one (object hit in either forward or backward direction), or two (objects hit in both directions).


#### Returns
0, 1, or 2





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::getDistributionId {#classMinSG_1_1AGVS_1_1Sample_1a276bcd902f4bcbf08cc935d5ff685c80}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getDistributionId](#classMinSG_1_1AGVS_1_1Sample_1a276bcd902f4bcbf08cc935d5ff685c80)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get the distribution that generated this sample.


#### Parameters
**id**
:  Identifier of the distribution







<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::Sample::setDistributionId {#classMinSG_1_1AGVS_1_1Sample_1a07e29d6562064d32c405c0a9d6b0e6af}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDistributionId](#classMinSG_1_1AGVS_1_1Sample_1a07e29d6562064d32c405c0a9d6b0e6af)**( | uint8_t | **id** ) |
{: .nohead .nowrap1 .api_doc }



Set the distribution that generated this sample.


#### Parameters
**id**
:  Identifier of the distribution







<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/Sample.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

