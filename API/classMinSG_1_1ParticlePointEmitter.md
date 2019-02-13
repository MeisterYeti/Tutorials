---
api_location: "MinSG/Ext/ParticleSystem/ParticleEmitters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: minOffset, maxOffset, ParticlePointEmitter, doExecute, getMinOffset, setMinOffset, getMaxOffset, setMaxOffset
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1ParticlePointEmitter
show_in_toc: false
sidebar: api_sidebar
title: "ParticlePointEmitter"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ParticlePointEmitter
	ParticlePointEmitter --> ParticleEmitter
	click ParticlePointEmitter "classMinSG_1_1ParticlePointEmitter"
	click ParticleEmitter "classMinSG_1_1ParticleEmitter"
```

## Description



Combined point and sphere emitter. If offset is set, it's an sphere emitter.

```
ParticlePointEmitter ---|> ParticleEmitter ---|> AbstractNodeBehaviour
```




## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ParticlePointEmitter](#classMinSG_1_1ParticlePointEmitter_1afd2eb7aa4d35c0b00944c04dcc411c5e)**( [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * node) |
|  | |
| [AbstractBehaviour::behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1ParticlePointEmitter_1a501e0b9dfaa74acd9b3c2800bd4f7853)**() <br/> Combined point and sphere emitter. If offset is set, it's an sphere emitter. |
|  | |
| float | **[getMinOffset](#classMinSG_1_1ParticlePointEmitter_1af23b107333aa4266b225ae6763137c06)**() const |
|  | |
| void | **[setMinOffset](#classMinSG_1_1ParticlePointEmitter_1a9d21ff2c09291e37e4f65010fd5ebef1)**(float off) |
|  | |
| float | **[getMaxOffset](#classMinSG_1_1ParticlePointEmitter_1aba8a82f4ccb7caa8c13a2926555b4368)**() const |
|  | |
| void | **[setMaxOffset](#classMinSG_1_1ParticlePointEmitter_1a0f58b53493e900982a92d50783ffca9c)**(float off) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ParticlePointEmitter::ParticlePointEmitter {#classMinSG_1_1ParticlePointEmitter_1afd2eb7aa4d35c0b00944c04dcc411c5e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ParticlePointEmitter](#classMinSG_1_1ParticlePointEmitter_1afd2eb7aa4d35c0b00944c04dcc411c5e)**( |  [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticlePointEmitter::doExecute {#classMinSG_1_1ParticlePointEmitter_1a501e0b9dfaa74acd9b3c2800bd4f7853}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractBehaviour::behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1ParticlePointEmitter_1a501e0b9dfaa74acd9b3c2800bd4f7853)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Combined point and sphere emitter. If offset is set, it's an sphere emitter.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:261`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticlePointEmitter::getMinOffset {#classMinSG_1_1ParticlePointEmitter_1af23b107333aa4266b225ae6763137c06}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMinOffset](#classMinSG_1_1ParticlePointEmitter_1af23b107333aa4266b225ae6763137c06)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:263`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticlePointEmitter::setMinOffset {#classMinSG_1_1ParticlePointEmitter_1a9d21ff2c09291e37e4f65010fd5ebef1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinOffset](#classMinSG_1_1ParticlePointEmitter_1a9d21ff2c09291e37e4f65010fd5ebef1)**( | float | **off** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:264`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticlePointEmitter::getMaxOffset {#classMinSG_1_1ParticlePointEmitter_1aba8a82f4ccb7caa8c13a2926555b4368}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMaxOffset](#classMinSG_1_1ParticlePointEmitter_1aba8a82f4ccb7caa8c13a2926555b4368)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticlePointEmitter::setMaxOffset {#classMinSG_1_1ParticlePointEmitter_1a0f58b53493e900982a92d50783ffca9c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxOffset](#classMinSG_1_1ParticlePointEmitter_1a0f58b53493e900982a92d50783ffca9c)**( | float | **off** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:266`</sub>{:style="float: right"}

-------------------------------------------------------------------

