---
api_location: "MinSG/Ext/ParticleSystem/ParticleEmitters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: emitBounds, ParticleBoxEmitter, doExecute, setEmitBounds, getEmitBounds
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1ParticleBoxEmitter
show_in_toc: false
sidebar: api_sidebar
title: "ParticleBoxEmitter"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ParticleBoxEmitter
	ParticleBoxEmitter --> ParticleEmitter
	click ParticleBoxEmitter "classMinSG_1_1ParticleBoxEmitter"
	click ParticleEmitter "classMinSG_1_1ParticleEmitter"
```

## Description



Emits particles inside a box area around the reference point.

```
ParticleBoxEmitter ---|> ParticleEmitter ---|> AbstractNodeBehaviour
```




## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ParticleBoxEmitter](#classMinSG_1_1ParticleBoxEmitter_1a37b1362d4040f3942fee63ef460825bf)**( [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * node) |
|  | |
| [AbstractBehaviour::behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1ParticleBoxEmitter_1aed10ffaf742f3df57e7b8cfe0ff541a0)**() <br/> Emits particles inside a box area around the reference point. |
|  | |
| void | **[setEmitBounds](#classMinSG_1_1ParticleBoxEmitter_1af979efe2e0c8f0d84c218b656c6011f8)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & bounds) |
|  | |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getEmitBounds](#classMinSG_1_1ParticleBoxEmitter_1aebd8b40bb97ff91450cd17f13094f684)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ParticleBoxEmitter::ParticleBoxEmitter {#classMinSG_1_1ParticleBoxEmitter_1a37b1362d4040f3942fee63ef460825bf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ParticleBoxEmitter](#classMinSG_1_1ParticleBoxEmitter_1a37b1362d4040f3942fee63ef460825bf)**( |  [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:233`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleBoxEmitter::doExecute {#classMinSG_1_1ParticleBoxEmitter_1aed10ffaf742f3df57e7b8cfe0ff541a0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractBehaviour::behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1ParticleBoxEmitter_1aed10ffaf742f3df57e7b8cfe0ff541a0)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Emits particles inside a box area around the reference point.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:236`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleBoxEmitter::setEmitBounds {#classMinSG_1_1ParticleBoxEmitter_1af979efe2e0c8f0d84c218b656c6011f8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setEmitBounds](#classMinSG_1_1ParticleBoxEmitter_1af979efe2e0c8f0d84c218b656c6011f8)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **bounds** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:238`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleBoxEmitter::getEmitBounds {#classMinSG_1_1ParticleBoxEmitter_1aebd8b40bb97ff91450cd17f13094f684}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getEmitBounds](#classMinSG_1_1ParticleBoxEmitter_1aebd8b40bb97ff91450cd17f13094f684)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:239`</sub>{:style="float: right"}

-------------------------------------------------------------------

