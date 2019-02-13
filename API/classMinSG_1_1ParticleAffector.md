---
api_location: "MinSG/Ext/ParticleSystem/ParticleAffectors.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: ParticleAffector, ~ParticleAffector
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1ParticleAffector
show_in_toc: false
sidebar: api_sidebar
title: "ParticleAffector"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ParticleAffector
	ParticleAffector --> AbstractNodeBehaviour
	ParticleAnimator --> ParticleAffector
	ParticleFadeOutAffector --> ParticleAffector
	ParticleGravityAffector --> ParticleAffector
	ParticleReflectionAffector --> ParticleAffector
	click ParticleAffector "classMinSG_1_1ParticleAffector"
	click AbstractNodeBehaviour "classMinSG_1_1AbstractNodeBehaviour"
	click ParticleAnimator "classMinSG_1_1ParticleAnimator"
	click ParticleFadeOutAffector "classMinSG_1_1ParticleFadeOutAffector"
	click ParticleGravityAffector "classMinSG_1_1ParticleGravityAffector"
	click ParticleReflectionAffector "classMinSG_1_1ParticleReflectionAffector"
```

## Description



An affector (most likely created using ParticleSystemNode::createAffector) is used to affect existing particles. After creating the affector is has to be registered with an behavior manager.

 [ParticleAffector](classMinSG_1_1ParticleAffector) |> [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) 



**Author**: Jan Krems



**Date**: 2010-06-15





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ParticleAffector](#classMinSG_1_1ParticleAffector_1ab860fae854063be5e652c3fe9f8a82a0)**( [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * node) |
|  | |
|  | **[~ParticleAffector](#classMinSG_1_1ParticleAffector_1a24371a1cebc6e90559f4669712393756)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ParticleAffector::ParticleAffector {#classMinSG_1_1ParticleAffector_1ab860fae854063be5e652c3fe9f8a82a0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ParticleAffector](#classMinSG_1_1ParticleAffector_1ab860fae854063be5e652c3fe9f8a82a0)**( |  [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }



Just passes the node to [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) 



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleAffector::~ParticleAffector {#classMinSG_1_1ParticleAffector_1a24371a1cebc6e90559f4669712393756}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ParticleAffector](#classMinSG_1_1ParticleAffector_1a24371a1cebc6e90559f4669712393756)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleAffectors.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

