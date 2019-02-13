---
api_location: "MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidate.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|AGVS:namespaceMinSG_1_1AGVS"
keywords: vec3_t, origin, termination, originObject, terminationObject, mutationCount, MutationCandidate
kind: class
layout: api
path: MinSG->Extensions->AGVS
permalink: classMinSG_1_1AGVS_1_1MutationCandidate
show_in_toc: false
sidebar: api_sidebar
template: "template< typename value_t > "
title: "MutationCandidate"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	MutationCandidate
	click MutationCandidate "classMinSG_1_1AGVS_1_1MutationCandidate"
```

## Description



Structure to store a single mutation candidate.


#### Parameters
**value_t**
:  Either`float`or`double`







## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > | **[vec3_t](#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55)**  |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| [vec3_t](classMinSG_1_1AGVS_1_1MutationCandidate#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55) | **[origin](#classMinSG_1_1AGVS_1_1MutationCandidate_1af9833685786e90f873d2d7dfe3a576d5)**  <br/> Segment origin (called s_0) |
|  | |
| [vec3_t](classMinSG_1_1AGVS_1_1MutationCandidate#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55) | **[termination](#classMinSG_1_1AGVS_1_1MutationCandidate_1a6e6afe2a694353a96d0119f955eeea27)**  <br/> Segment termination point (called s_t) |
|  | |
| [Node](classMinSG_1_1Node) * | **[originObject](#classMinSG_1_1AGVS_1_1MutationCandidate_1a76309ea8e78e9b64aebddf7a72defc2c)**  <br/> View cell at origin, or object at backward hit point. |
|  | |
| [GeometryNode](classMinSG_1_1GeometryNode) * | **[terminationObject](#classMinSG_1_1AGVS_1_1MutationCandidate_1aeb54eb228285c97482f226c6d42dd680)**  <br/> Object at forward hit point. |
|  | |
| uint32_t | **[mutationCount](#classMinSG_1_1AGVS_1_1MutationCandidate_1aeacc7c621c6262b5624315a92eab10a7)**  <br/> Number of mutations generated from this candidate. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[MutationCandidate](#classMinSG_1_1AGVS_1_1MutationCandidate_1a12c83299ad39385a860f14ac16da96c6)**( [vec3_t](classMinSG_1_1AGVS_1_1MutationCandidate#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55)  p_origin,  [Node](classMinSG_1_1Node) * p_originObject,  [vec3_t](classMinSG_1_1AGVS_1_1MutationCandidate#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55)  p_termination,  [GeometryNode](classMinSG_1_1GeometryNode) * p_terminationObject) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::AGVS::MutationCandidate::vec3_t {#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > **[vec3_t](#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidate.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AGVS::MutationCandidate::origin {#classMinSG_1_1AGVS_1_1MutationCandidate_1af9833685786e90f873d2d7dfe3a576d5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classMinSG_1_1AGVS_1_1MutationCandidate#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55) **[origin](#classMinSG_1_1AGVS_1_1MutationCandidate_1af9833685786e90f873d2d7dfe3a576d5)**  |
{: .nohead .nowrap1 .api_doc }

Segment origin (called s_0)





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidate.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AGVS::MutationCandidate::termination {#classMinSG_1_1AGVS_1_1MutationCandidate_1a6e6afe2a694353a96d0119f955eeea27}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [vec3_t](classMinSG_1_1AGVS_1_1MutationCandidate#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55) **[termination](#classMinSG_1_1AGVS_1_1MutationCandidate_1a6e6afe2a694353a96d0119f955eeea27)**  |
{: .nohead .nowrap1 .api_doc }

Segment termination point (called s_t)





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidate.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AGVS::MutationCandidate::originObject {#classMinSG_1_1AGVS_1_1MutationCandidate_1a76309ea8e78e9b64aebddf7a72defc2c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[originObject](#classMinSG_1_1AGVS_1_1MutationCandidate_1a76309ea8e78e9b64aebddf7a72defc2c)**  |
{: .nohead .nowrap1 .api_doc }

View cell at origin, or object at backward hit point.





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidate.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AGVS::MutationCandidate::terminationObject {#classMinSG_1_1AGVS_1_1MutationCandidate_1aeb54eb228285c97482f226c6d42dd680}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GeometryNode](classMinSG_1_1GeometryNode) * **[terminationObject](#classMinSG_1_1AGVS_1_1MutationCandidate_1aeb54eb228285c97482f226c6d42dd680)**  |
{: .nohead .nowrap1 .api_doc }

Object at forward hit point.





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidate.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AGVS::MutationCandidate::mutationCount {#classMinSG_1_1AGVS_1_1MutationCandidate_1aeacc7c621c6262b5624315a92eab10a7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[mutationCount](#classMinSG_1_1AGVS_1_1MutationCandidate_1aeacc7c621c6262b5624315a92eab10a7)**  |
{: .nohead .nowrap1 .api_doc }

Number of mutations generated from this candidate.





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidate.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AGVS::MutationCandidate::MutationCandidate {#classMinSG_1_1AGVS_1_1MutationCandidate_1a12c83299ad39385a860f14ac16da96c6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[MutationCandidate](#classMinSG_1_1AGVS_1_1MutationCandidate_1a12c83299ad39385a860f14ac16da96c6)**( |  [vec3_t](classMinSG_1_1AGVS_1_1MutationCandidate#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55)  | **p_origin**, |
| |  [Node](classMinSG_1_1Node) * | **p_originObject**, |
| |  [vec3_t](classMinSG_1_1AGVS_1_1MutationCandidate#classMinSG_1_1AGVS_1_1MutationCandidate_1ab01f27faffe5aea348f16514c63c6b55)  | **p_termination**, |
| |  [GeometryNode](classMinSG_1_1GeometryNode) * | **p_terminationObject** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/AdaptiveGlobalVisibilitySampling/MutationCandidate.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

