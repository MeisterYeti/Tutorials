---
api_location: "MinSG/Ext/ParticleSystem/ParticleAffectors.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: plane, adherence, reflectiveness, ParticleReflectionAffector, ~ParticleReflectionAffector, doExecute, setPlane, getPlane, setReflectiveness, getReflectiveness, setAdherence, getAdherence
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1ParticleReflectionAffector
show_in_toc: false
sidebar: api_sidebar
title: "ParticleReflectionAffector"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ParticleReflectionAffector
	ParticleReflectionAffector --> ParticleAffector
	click ParticleReflectionAffector "classMinSG_1_1ParticleReflectionAffector"
	click ParticleAffector "classMinSG_1_1ParticleAffector"
```

## Description



Reflects particles on a plane.

 [ParticleReflectionAffector](classMinSG_1_1ParticleReflectionAffector) |> [ParticleAffector](classMinSG_1_1ParticleAffector) |> [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) 



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ParticleReflectionAffector](#classMinSG_1_1ParticleReflectionAffector_1a6f6fdb7f433f973f4439b7ff7e7c3bb8)**( [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * node) |
|  | |
|  | **[~ParticleReflectionAffector](#classMinSG_1_1ParticleReflectionAffector_1a7ebcdaabdbfd38b058a30df7d99985ad)**() |
|  | |
| [AbstractBehaviour::behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1ParticleReflectionAffector_1a5186ff0cae40da119d86af375f9505d0)**() |
|  | |
| void | **[setPlane](#classMinSG_1_1ParticleReflectionAffector_1ab3554af3eec0519fe1abef18738ecbc1)**(const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & g) |
|  | |
| const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & | **[getPlane](#classMinSG_1_1ParticleReflectionAffector_1a3d796c213a7752eb4921bba5c96bd1f4)**() const |
|  | |
| void | **[setReflectiveness](#classMinSG_1_1ParticleReflectionAffector_1a64ee730a4354c24e3b0a08cc958de2d9)**(float f) |
|  | |
| float | **[getReflectiveness](#classMinSG_1_1ParticleReflectionAffector_1a664f1d57631bbc0227dbdabbfd38a3fd)**() const |
|  | |
| void | **[setAdherence](#classMinSG_1_1ParticleReflectionAffector_1a54a811a2f88b840fdfddbc1d6f2aa189)**(float f) |
|  | |
| float | **[getAdherence](#classMinSG_1_1ParticleReflectionAffector_1ab1d4ddb36e47201adab2336573d49a51)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ParticleReflectionAffector::ParticleReflectionAffector {#classMinSG_1_1ParticleReflectionAffector_1a6f6fdb7f433f973f4439b7ff7e7c3bb8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ParticleReflectionAffector](#classMinSG_1_1ParticleReflectionAffector_1a6f6fdb7f433f973f4439b7ff7e7c3bb8)**( |  [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleReflectionAffector::~ParticleReflectionAffector {#classMinSG_1_1ParticleReflectionAffector_1a7ebcdaabdbfd38b058a30df7d99985ad}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ParticleReflectionAffector](#classMinSG_1_1ParticleReflectionAffector_1a7ebcdaabdbfd38b058a30df7d99985ad)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleReflectionAffector::doExecute {#classMinSG_1_1ParticleReflectionAffector_1a5186ff0cae40da119d86af375f9505d0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractBehaviour::behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1ParticleReflectionAffector_1a5186ff0cae40da119d86af375f9505d0)**( |  ) |
{: .nohead .nowrap1 .api_doc }



o Called every frame (if the behaviour is active).



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleReflectionAffector::setPlane {#classMinSG_1_1ParticleReflectionAffector_1ab3554af3eec0519fe1abef18738ecbc1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPlane](#classMinSG_1_1ParticleReflectionAffector_1ab3554af3eec0519fe1abef18738ecbc1)**( | const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & | **g** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleReflectionAffector::getPlane {#classMinSG_1_1ParticleReflectionAffector_1a3d796c213a7752eb4921bba5c96bd1f4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & **[getPlane](#classMinSG_1_1ParticleReflectionAffector_1a3d796c213a7752eb4921bba5c96bd1f4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleReflectionAffector::setReflectiveness {#classMinSG_1_1ParticleReflectionAffector_1a64ee730a4354c24e3b0a08cc958de2d9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setReflectiveness](#classMinSG_1_1ParticleReflectionAffector_1a64ee730a4354c24e3b0a08cc958de2d9)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleReflectionAffector::getReflectiveness {#classMinSG_1_1ParticleReflectionAffector_1a664f1d57631bbc0227dbdabbfd38a3fd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getReflectiveness](#classMinSG_1_1ParticleReflectionAffector_1a664f1d57631bbc0227dbdabbfd38a3fd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleReflectionAffector::setAdherence {#classMinSG_1_1ParticleReflectionAffector_1a54a811a2f88b840fdfddbc1d6f2aa189}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAdherence](#classMinSG_1_1ParticleReflectionAffector_1a54a811a2f88b840fdfddbc1d6f2aa189)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleReflectionAffector::getAdherence {#classMinSG_1_1ParticleReflectionAffector_1ab1d4ddb36e47201adab2336573d49a51}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getAdherence](#classMinSG_1_1ParticleReflectionAffector_1ab1d4ddb36e47201adab2336573d49a51)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

