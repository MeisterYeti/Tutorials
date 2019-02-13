---
api_location: "MinSG/Ext/SVS/VisibilitySphere.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SVS:namespaceMinSG_1_1SVS"
keywords: sphere, samples, triangulation, minimumScaleFactor, VisibilitySphere, VisibilitySphere, VisibilitySphere, VisibilitySphere, VisibilitySphere, ~VisibilitySphere, getSphere, setSphere, getSamples, getTriangulationMinSGNodes, getMemoryUsage, evaluateAllSamples, evaluateAllSamples, queryValue
kind: class
layout: api
path: MinSG->Extensions->SVS
permalink: classMinSG_1_1SVS_1_1VisibilitySphere
show_in_toc: false
sidebar: api_sidebar
title: "VisibilitySphere"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	VisibilitySphere
	click VisibilitySphere "classMinSG_1_1SVS_1_1VisibilitySphere"
```

## Description



Sphere containing sample points on its surface. The sample points store visibility information.



**Author**: Benjamin Eikel



**Date**: 2012-01-17





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1aca72a504c17415976951e3928c3a9b48)**( [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321)  _sphere, const std::vector< [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) > & _samples) <br/> Build a new triangulation from the given samples. |
|  | |
|  | **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1aeaa3f24f25425f71ee596e9f02036dff)**( [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) && _sphere, std::vector< [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) > && _samples) <br/> Move the given sphere and the given samples into the visibility sphere. |
|  | |
|  | **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1a5bb1a9767e0721c4dd3eb4f7c9126359)**( [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321)  newSphere, const std::deque< const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) * > & visibilitySpheres) |
|  | |
|  | **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1a7c75a72ca00db45fa4ae76b4152615cd)**(const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & void) |
|  | |
|  | **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1aa6890ca7fd1cdb8cec6c12b879ec8b3c)**( [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) && void) |
|  | |
|  | **[~VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1af99775e1c2f7623016931c736fbc1ea1)**() |
|  | |
| bool | **[operator==](#classMinSG_1_1SVS_1_1VisibilitySphere_1a098c3613873005847e0c286d387613d1)**(const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & other) const <br/> Equality comparison. |
|  | |
| const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & | **[getSphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1a5c9f3548ab42e6ede2817c883ece2541)**() const |
|  | |
| void | **[setSphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1aedbf69c085efbe991900cd80f3c58cc8)**(const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & newSphere) |
|  | |
| const std::vector< [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) > & | **[getSamples](#classMinSG_1_1SVS_1_1VisibilitySphere_1aebaf3830a9b077f7cb2c44f0536cb295)**() const |
|  | |
| [ListNode](classMinSG_1_1ListNode) * | **[getTriangulationMinSGNodes](#classMinSG_1_1SVS_1_1VisibilitySphere_1a64f811d92f4acff7b18ee35115d2912d)**() const |
|  | |
| size_t | **[getMemoryUsage](#classMinSG_1_1SVS_1_1VisibilitySphere_1a02363fee674f4d5f0be5a9cda4f20ee1)**() const |
|  | |
| void | **[evaluateAllSamples](#classMinSG_1_1SVS_1_1VisibilitySphere_1a35c56b82ef4ff5e36de912063d4f4dc3)**( [FrameContext](classMinSG_1_1FrameContext) & frameContext,  [Evaluators::Evaluator](classMinSG_1_1Evaluators_1_1Evaluator) & evaluator,  [CameraNodeOrtho](classMinSG_1_1CameraNodeOrtho) * camera,  [Node](classMinSG_1_1Node) * node) |
|  | |
| void | **[evaluateAllSamples](#classMinSG_1_1SVS_1_1VisibilitySphere_1a9be020bc707731e17616089d9fb80a55)**( [FrameContext](classMinSG_1_1FrameContext) & frameContext,  [Evaluators::Evaluator](classMinSG_1_1Evaluators_1_1Evaluator) & evaluator,  [CameraNodeOrtho](classMinSG_1_1CameraNodeOrtho) * camera,  [Node](classMinSG_1_1Node) * node, const std::deque< const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) * > & visibilitySpheres, const std::deque< [GeometryNode](classMinSG_1_1GeometryNode) * > & explicitNodes) |
|  | |
| [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) | **[queryValue](#classMinSG_1_1SVS_1_1VisibilitySphere_1aee1d9f2ac334b8cf21ca1adbe750c615)**(const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & query,  [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)  interpolationMethod) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::VisibilitySphere {#classMinSG_1_1SVS_1_1VisibilitySphere_1aca72a504c17415976951e3928c3a9b48}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1aca72a504c17415976951e3928c3a9b48)**( |  [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321)  | **_sphere**, |
| | const std::vector< [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) > & | **_samples** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Build a new triangulation from the given samples.





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::VisibilitySphere {#classMinSG_1_1SVS_1_1VisibilitySphere_1aeaa3f24f25425f71ee596e9f02036dff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1aeaa3f24f25425f71ee596e9f02036dff)**( |  [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) && | **_sphere**, |
| | std::vector< [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) > && | **_samples** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Move the given sphere and the given samples into the visibility sphere.





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::VisibilitySphere {#classMinSG_1_1SVS_1_1VisibilitySphere_1a5bb1a9767e0721c4dd3eb4f7c9126359}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1a5bb1a9767e0721c4dd3eb4f7c9126359)**( |  [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321)  | **newSphere**, |
| | const std::deque< const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) * > & | **visibilitySpheres** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Build a new visibility sphere. Firstly, the given set of visibility spheres is checked for consistency (same sample positions). Secondly, a new visibility sphere is created for the given sphere and sample positions.


#### Parameters
**newSphere**
:  Geometric representation of the sphere surface of the new visibility sphere



**visibilitySpheres**
:  Sampling spheres that are used to create the new visibility sphere







<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::VisibilitySphere {#classMinSG_1_1SVS_1_1VisibilitySphere_1a7c75a72ca00db45fa4ae76b4152615cd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1a7c75a72ca00db45fa4ae76b4152615cd)**( | const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::VisibilitySphere {#classMinSG_1_1SVS_1_1VisibilitySphere_1aa6890ca7fd1cdb8cec6c12b879ec8b3c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1aa6890ca7fd1cdb8cec6c12b879ec8b3c)**( |  [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::~VisibilitySphere {#classMinSG_1_1SVS_1_1VisibilitySphere_1af99775e1c2f7623016931c736fbc1ea1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~VisibilitySphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1af99775e1c2f7623016931c736fbc1ea1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::operator== {#classMinSG_1_1SVS_1_1VisibilitySphere_1a098c3613873005847e0c286d387613d1}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classMinSG_1_1SVS_1_1VisibilitySphere_1a098c3613873005847e0c286d387613d1)**( | const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Equality comparison.





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::getSphere {#classMinSG_1_1SVS_1_1VisibilitySphere_1a5c9f3548ab42e6ede2817c883ece2541}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & **[getSphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1a5c9f3548ab42e6ede2817c883ece2541)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::setSphere {#classMinSG_1_1SVS_1_1VisibilitySphere_1aedbf69c085efbe991900cd80f3c58cc8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSphere](#classMinSG_1_1SVS_1_1VisibilitySphere_1aedbf69c085efbe991900cd80f3c58cc8)**( | const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & | **newSphere** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::getSamples {#classMinSG_1_1SVS_1_1VisibilitySphere_1aebaf3830a9b077f7cb2c44f0536cb295}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) > & **[getSamples](#classMinSG_1_1SVS_1_1VisibilitySphere_1aebaf3830a9b077f7cb2c44f0536cb295)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::getTriangulationMinSGNodes {#classMinSG_1_1SVS_1_1VisibilitySphere_1a64f811d92f4acff7b18ee35115d2912d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ListNode](classMinSG_1_1ListNode) * **[getTriangulationMinSGNodes](#classMinSG_1_1SVS_1_1VisibilitySphere_1a64f811d92f4acff7b18ee35115d2912d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::getMemoryUsage {#classMinSG_1_1SVS_1_1VisibilitySphere_1a02363fee674f4d5f0be5a9cda4f20ee1}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMemoryUsage](#classMinSG_1_1SVS_1_1VisibilitySphere_1a02363fee674f4d5f0be5a9cda4f20ee1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the amount of memory that is required to store the visibility sphere.


#### Returns
Overall amount of memory in bytes





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::evaluateAllSamples {#classMinSG_1_1SVS_1_1VisibilitySphere_1a35c56b82ef4ff5e36de912063d4f4dc3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[evaluateAllSamples](#classMinSG_1_1SVS_1_1VisibilitySphere_1a35c56b82ef4ff5e36de912063d4f4dc3)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **frameContext**, |
| |  [Evaluators::Evaluator](classMinSG_1_1Evaluators_1_1Evaluator) & | **evaluator**, |
| |  [CameraNodeOrtho](classMinSG_1_1CameraNodeOrtho) * | **camera**, |
| |  [Node](classMinSG_1_1Node) * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Iterate over all sample points on the sphere and perform an evaluation for each point. The given evaluator is used for the evaluation.


#### Parameters
**frameContext**
:  Frame context used for rendering



**evaluator**
:  Evaluator that is used to generate values



**camera**
:  Orthographic camera that is used for rendering



**node**
:  Root node of the scene that is given to the evaluator







<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::evaluateAllSamples {#classMinSG_1_1SVS_1_1VisibilitySphere_1a9be020bc707731e17616089d9fb80a55}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[evaluateAllSamples](#classMinSG_1_1SVS_1_1VisibilitySphere_1a9be020bc707731e17616089d9fb80a55)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **frameContext**, |
| |  [Evaluators::Evaluator](classMinSG_1_1Evaluators_1_1Evaluator) & | **evaluator**, |
| |  [CameraNodeOrtho](classMinSG_1_1CameraNodeOrtho) * | **camera**, |
| |  [Node](classMinSG_1_1Node) * | **node**, |
| | const std::deque< const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) * > & | **visibilitySpheres**, |
| | const std::deque< [GeometryNode](classMinSG_1_1GeometryNode) * > & | **explicitNodes** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Iterate over all sample points on the sphere and perform an evaluation for each point. The given evaluator is used for the evaluation. When evaluating a sample point, only those nodes are taken into account, which are visible for at least one of the corresponding sample points of the given visibility spheres, or which are given explicitly.


#### Parameters
**frameContext**
:  Frame context used for rendering



**evaluator**
:  Evaluator that is used to generate values



**camera**
:  Orthographic camera that is used for rendering



**node**
:  Root node of the scene that is given to the evaluator



**visibilitySpheres**
:  Visibility spheres that define the visible nodes for the sampling



**explicitNodes**
:  Additional nodes that are explicitly taken into account. The range has to be sorted.







<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::VisibilitySphere::queryValue {#classMinSG_1_1SVS_1_1VisibilitySphere_1aee1d9f2ac334b8cf21ca1adbe750c615}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) **[queryValue](#classMinSG_1_1SVS_1_1VisibilitySphere_1aee1d9f2ac334b8cf21ca1adbe750c615)**( | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **query**, |
| |  [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)  | **interpolationMethod** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Return a value for the given*query*. The result depends on the*interpolationMethod*.


#### Parameters
**query**
:  Unit vector



**interpolationMethod**
:  See documentation of*interpolation_type_t*




#### Returns
Visibility information for the queried position





<sub>Defined in `MinSG/Ext/SVS/VisibilitySphere.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

