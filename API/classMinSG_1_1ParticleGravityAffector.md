---
api_location: "MinSG/Ext/ParticleSystem/ParticleAffectors.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: gravity, ParticleGravityAffector, ~ParticleGravityAffector, doExecute, setGravity, getGravity
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1ParticleGravityAffector
show_in_toc: false
sidebar: api_sidebar
title: "ParticleGravityAffector"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ParticleGravityAffector
	ParticleGravityAffector --> ParticleAffector
	click ParticleGravityAffector "classMinSG_1_1ParticleGravityAffector"
	click ParticleAffector "classMinSG_1_1ParticleAffector"
```

## Description



Affects particles with a constant force, defined by <gravity>

 [ParticleGravityAffector](classMinSG_1_1ParticleGravityAffector) |> [ParticleAffector](classMinSG_1_1ParticleAffector) |> [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) 



## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) | **[gravity](#classMinSG_1_1ParticleGravityAffector_1a72faeb3ef3286c4fb86ab0ac8bf636d9)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ParticleGravityAffector](#classMinSG_1_1ParticleGravityAffector_1a28094b4c41f15b83ed6dee3a0fd0eb3b)**( [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * node) |
|  | |
|  | **[~ParticleGravityAffector](#classMinSG_1_1ParticleGravityAffector_1add8ab6f09efb36a3c17b9acfdbc19f27)**() |
|  | |
| [AbstractBehaviour::behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1ParticleGravityAffector_1a4eebb36e890fad6e85a7d90642cefe83)**() |
|  | |
| void | **[setGravity](#classMinSG_1_1ParticleGravityAffector_1a558bbebce6a00e9b380876b06a3e5fe2)**(const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & g) |
|  | |
| const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **[getGravity](#classMinSG_1_1ParticleGravityAffector_1ad932d7b4c29fd138cfd7f8790362cd50)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::ParticleGravityAffector::gravity {#classMinSG_1_1ParticleGravityAffector_1a72faeb3ef3286c4fb86ab0ac8bf636d9}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) **[gravity](#classMinSG_1_1ParticleGravityAffector_1a72faeb3ef3286c4fb86ab0ac8bf636d9)**  |
{: .nohead .nowrap1 .api_doc }



The force (in units per second) that should affector the particles



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleGravityAffector::ParticleGravityAffector {#classMinSG_1_1ParticleGravityAffector_1a28094b4c41f15b83ed6dee3a0fd0eb3b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ParticleGravityAffector](#classMinSG_1_1ParticleGravityAffector_1a28094b4c41f15b83ed6dee3a0fd0eb3b)**( |  [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleGravityAffector::~ParticleGravityAffector {#classMinSG_1_1ParticleGravityAffector_1add8ab6f09efb36a3c17b9acfdbc19f27}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ParticleGravityAffector](#classMinSG_1_1ParticleGravityAffector_1add8ab6f09efb36a3c17b9acfdbc19f27)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleGravityAffector::doExecute {#classMinSG_1_1ParticleGravityAffector_1a4eebb36e890fad6e85a7d90642cefe83}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractBehaviour::behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1ParticleGravityAffector_1a4eebb36e890fad6e85a7d90642cefe83)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Affects particles with a constant force, defined by <gravity>



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleGravityAffector::setGravity {#classMinSG_1_1ParticleGravityAffector_1a558bbebce6a00e9b380876b06a3e5fe2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setGravity](#classMinSG_1_1ParticleGravityAffector_1a558bbebce6a00e9b380876b06a3e5fe2)**( | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **g** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleGravityAffector::getGravity {#classMinSG_1_1ParticleGravityAffector_1ad932d7b4c29fd138cfd7f8790362cd50}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & **[getGravity](#classMinSG_1_1ParticleGravityAffector_1ad932d7b4c29fd138cfd7f8790362cd50)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

