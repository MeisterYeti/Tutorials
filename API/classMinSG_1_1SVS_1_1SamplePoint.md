---
api_location: "MinSG/Ext/SVS/SamplePoint.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|SVS:namespaceMinSG_1_1SVS"
keywords: impl, SamplePoint, SamplePoint, SamplePoint, ~SamplePoint, getPosition, getValue, setValue, getMemoryUsage
kind: class
layout: api
path: MinSG->Extensions->SVS
permalink: classMinSG_1_1SVS_1_1SamplePoint
show_in_toc: false
sidebar: api_sidebar
title: "SamplePoint"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SamplePoint
	click SamplePoint "classMinSG_1_1SVS_1_1SamplePoint"
```

## Description



A position on a sphere that is used for sampling. Storage for the value sampled at that position.



**Author**: Benjamin Eikel



**Date**: 2012-01-17





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SamplePoint](#classMinSG_1_1SVS_1_1SamplePoint_1a5a5af8d5d3544f3224ce853785d255f7)**(const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & pos) |
|  | |
|  | **[SamplePoint](#classMinSG_1_1SVS_1_1SamplePoint_1a0e9f2814e1ad425193b2fbf0c79f93bc)**( [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) && void) |
|  | |
|  | **[SamplePoint](#classMinSG_1_1SVS_1_1SamplePoint_1a0cef2dda8af78e0246a989723c534c6b)**(const [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & void) |
|  | |
|  | **[~SamplePoint](#classMinSG_1_1SVS_1_1SamplePoint_1af9006df31aad7771aceee2635ae4985d)**() |
|  | |
| [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & | **[operator=](#classMinSG_1_1SVS_1_1SamplePoint_1a9547583d2f18dc1c7df1ea2a5a0c5166)**( [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) && void) |
|  | |
| [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & | **[operator=](#classMinSG_1_1SVS_1_1SamplePoint_1a0227cc39b581b15ecd0e15bd4cfddf96)**(const [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & void) |
|  | |
| bool | **[operator==](#classMinSG_1_1SVS_1_1SamplePoint_1a404cab4bd9837c3da29e23f93377cf41)**(const [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & other) const <br/> Equality comparison. |
|  | |
| const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **[getPosition](#classMinSG_1_1SVS_1_1SamplePoint_1a37ce235565f1e286503333e827a25861)**() const <br/> Retrieve the sample position. |
|  | |
| const [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **[getValue](#classMinSG_1_1SVS_1_1SamplePoint_1adcba362862cae433953af08948f1f319)**() const <br/> Retrieve the value stored at this position. |
|  | |
| void | **[setValue](#classMinSG_1_1SVS_1_1SamplePoint_1a43b98b230aebef0dd06990b711ead32d)**(const [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & vv) <br/> Store a new value for this position. |
|  | |
| size_t | **[getMemoryUsage](#classMinSG_1_1SVS_1_1SamplePoint_1a704a6f7a3d368d3c3db3f5c4f3540cf7)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SVS::SamplePoint::SamplePoint {#classMinSG_1_1SVS_1_1SamplePoint_1a5a5af8d5d3544f3224ce853785d255f7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SamplePoint](#classMinSG_1_1SVS_1_1SamplePoint_1a5a5af8d5d3544f3224ce853785d255f7)**( | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **pos** ) |
{: .nohead .nowrap1 .api_doc }



Create a new sample position with an empty value.


#### Parameters
**pos**
:  Position on the unit sphere







<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::SamplePoint {#classMinSG_1_1SVS_1_1SamplePoint_1a0e9f2814e1ad425193b2fbf0c79f93bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SamplePoint](#classMinSG_1_1SVS_1_1SamplePoint_1a0e9f2814e1ad425193b2fbf0c79f93bc)**( |  [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::SamplePoint {#classMinSG_1_1SVS_1_1SamplePoint_1a0cef2dda8af78e0246a989723c534c6b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SamplePoint](#classMinSG_1_1SVS_1_1SamplePoint_1a0cef2dda8af78e0246a989723c534c6b)**( | const [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::~SamplePoint {#classMinSG_1_1SVS_1_1SamplePoint_1af9006df31aad7771aceee2635ae4985d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SamplePoint](#classMinSG_1_1SVS_1_1SamplePoint_1af9006df31aad7771aceee2635ae4985d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::operator= {#classMinSG_1_1SVS_1_1SamplePoint_1a9547583d2f18dc1c7df1ea2a5a0c5166}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & **[operator=](#classMinSG_1_1SVS_1_1SamplePoint_1a9547583d2f18dc1c7df1ea2a5a0c5166)**( |  [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::operator= {#classMinSG_1_1SVS_1_1SamplePoint_1a0227cc39b581b15ecd0e15bd4cfddf96}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & **[operator=](#classMinSG_1_1SVS_1_1SamplePoint_1a0227cc39b581b15ecd0e15bd4cfddf96)**( | const [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::operator== {#classMinSG_1_1SVS_1_1SamplePoint_1a404cab4bd9837c3da29e23f93377cf41}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classMinSG_1_1SVS_1_1SamplePoint_1a404cab4bd9837c3da29e23f93377cf41)**( | const [SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }

Equality comparison.





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::getPosition {#classMinSG_1_1SVS_1_1SamplePoint_1a37ce235565f1e286503333e827a25861}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & **[getPosition](#classMinSG_1_1SVS_1_1SamplePoint_1a37ce235565f1e286503333e827a25861)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Retrieve the sample position.





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::getValue {#classMinSG_1_1SVS_1_1SamplePoint_1adcba362862cae433953af08948f1f319}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & **[getValue](#classMinSG_1_1SVS_1_1SamplePoint_1adcba362862cae433953af08948f1f319)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Retrieve the value stored at this position.





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::setValue {#classMinSG_1_1SVS_1_1SamplePoint_1a43b98b230aebef0dd06990b711ead32d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classMinSG_1_1SVS_1_1SamplePoint_1a43b98b230aebef0dd06990b711ead32d)**( | const [VisibilitySubdivision::VisibilityVector](classMinSG_1_1VisibilitySubdivision_1_1VisibilityVector) & | **vv** ) |
{: .nohead .nowrap1 .api_doc }

Store a new value for this position.





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::SamplePoint::getMemoryUsage {#classMinSG_1_1SVS_1_1SamplePoint_1a704a6f7a3d368d3c3db3f5c4f3540cf7}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMemoryUsage](#classMinSG_1_1SVS_1_1SamplePoint_1a704a6f7a3d368d3c3db3f5c4f3540cf7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the amount of memory that is required to store the sample.


#### Returns
Overall amount of memory in bytes





<sub>Defined in `MinSG/Ext/SVS/SamplePoint.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

