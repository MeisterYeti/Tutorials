---
api_location: "MinSG/Ext/ParticleSystem/ParticleSystemNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: renderer_t, ref_t, ParticleRenderer, particles, maxParticleCount, particleBounds, rendererType, renderer, ParticleSystemNode, ParticleSystemNode, ~ParticleSystemNode, setRenderer, setRenderer, getRendererType, doDisplay, addParticle, getParticles, getParticleCount, getMaxParticleCount, setMaxParticleCount, collectAndAnimateParticles, doClone, doGetBB
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1ParticleSystemNode
show_in_toc: true
sidebar: api_sidebar
title: "ParticleSystemNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ParticleSystemNode
	ParticleSystemNode --> Node
	click ParticleSystemNode "classMinSG_1_1ParticleSystemNode"
	click Node "classMinSG_1_1Node"
```

## Description



 [Node](classMinSG_1_1Node) holding particles and being the interface for different decorators. Contains only the logic for moving/animating and collecting particles, the rest is done by emitters, affectors and renderers.

Emitter: Produces and initializes particles. See [ParticlePointEmitter](classMinSG_1_1ParticlePointEmitter) for a simple example.

Affector: Processes all particles each frame (or: in every run of the behaviours). Affectors can do about everything. They could also produce output outside the particle system (e.g. by building a path using the particle data). The most important affector is [ParticleAnimator](classMinSG_1_1ParticleAnimator) . It calls [ParticleSystemNode::collectAndAnimateParticles](classMinSG_1_1ParticleSystemNode#classMinSG_1_1ParticleSystemNode_1aea8b69047977c3402e9427ede911dbda) - without it not much will happen.

Renderer: Called by [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) to display the particles. Per default a simple PointRenderer, though you might want to use the BILLBOARD_RENDERER.

The user of the particle system is responsable for registering the behaviours (emitter/affector) with a behaviour manager, so that they are executed.



**Author**: Jan Krems, Benjamin Eikel



**Date**: 2010-06-04





## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[renderer_t](#classMinSG_1_1ParticleSystemNode_1a84bf71dbfbdfd9625c1f6bb3734bc030)** {POINT_RENDERER, BILLBOARD_RENDERER} |
|  | |
| typedef [Util::Reference](classUtil_1_1Reference) < [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) > | **[ref_t](#classMinSG_1_1ParticleSystemNode_1acb8399d031661732d9c510f6ed33872d)**  |
|  | |
| typedef std::function< void( [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) *, [FrameContext](classMinSG_1_1FrameContext) &, const [RenderParam](classMinSG_1_1RenderParam) &)> | **[ParticleRenderer](#classMinSG_1_1ParticleSystemNode_1a90139f761eefe551eb148f68ed217617)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ParticleSystemNode](#classMinSG_1_1ParticleSystemNode_1a055bd2caa84325fa371db2f27897be94)**() |
|  | |
|  | **[ParticleSystemNode](#classMinSG_1_1ParticleSystemNode_1a546e7495939a129be4779686585a5062)**(const [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) & void) |
|  | |
|  | **[~ParticleSystemNode](#classMinSG_1_1ParticleSystemNode_1ad9ec0e4c4b410be210c0941f9148a793)**() <br/> release data |
|  | |
| void | **[setRenderer](#classMinSG_1_1ParticleSystemNode_1acfc82adc03d5fdc80a8f3bfd3720dbed)**( [renderer_t](classMinSG_1_1ParticleSystemNode#classMinSG_1_1ParticleSystemNode_1a84bf71dbfbdfd9625c1f6bb3734bc030)  typeId) <br/> Set renderer based on rendererId. |
|  | |
| void | **[setRenderer](#classMinSG_1_1ParticleSystemNode_1a3b646b5471f86bb0e2781e08bfadf764)**( [ParticleRenderer](classMinSG_1_1ParticleSystemNode#classMinSG_1_1ParticleSystemNode_1a90139f761eefe551eb148f68ed217617)  _renderer) <br/> set custom renderer |
|  | |
| [renderer_t](classMinSG_1_1ParticleSystemNode#classMinSG_1_1ParticleSystemNode_1a84bf71dbfbdfd9625c1f6bb3734bc030) | **[getRendererType](#classMinSG_1_1ParticleSystemNode_1a4ded0463520050cd5c7b8e8d2036bf91)**() const <br/> Get type-id of renderer. Used for serialization. |
|  | |
| void | **[doDisplay](#classMinSG_1_1ParticleSystemNode_1a6518b9c41f57414d32bf01ff02483422)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> |> [Node](classMinSG_1_1Node) |
|  | |
| void | **[addParticle](#classMinSG_1_1ParticleSystemNode_1ac5e41cc9aba67fa1a36a7ed61c9a800a)**(const [Particle](structMinSG_1_1Particle) & particle) |
|  | |
| std::vector< [Particle](structMinSG_1_1Particle) > & | **[getParticles](#classMinSG_1_1ParticleSystemNode_1a5be949489feea9b9eae256fa196ba422)**() <br/> (internal) should only used by a [ParticleAffector](classMinSG_1_1ParticleAffector) |
|  | |
| uint32_t | **[getParticleCount](#classMinSG_1_1ParticleSystemNode_1a371fdf51d3cdd75ba13bca63d3faa08d)**() const <br/> (internal) should only used by a [ParticleAffector](classMinSG_1_1ParticleAffector) |
|  | |
| uint32_t | **[getMaxParticleCount](#classMinSG_1_1ParticleSystemNode_1a2e046c0f0642cffc7e0d084a092e9862)**() const |
|  | |
| void | **[setMaxParticleCount](#classMinSG_1_1ParticleSystemNode_1a0575d06bd0c30c614c407846d506feac)**(uint32_t max) |
|  | |
| void | **[collectAndAnimateParticles](#classMinSG_1_1ParticleSystemNode_1aea8b69047977c3402e9427ede911dbda)**( [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  elapsed) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::ParticleSystemNode::renderer_t {#classMinSG_1_1ParticleSystemNode_1a84bf71dbfbdfd9625c1f6bb3734bc030}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[renderer_t](#classMinSG_1_1ParticleSystemNode_1a84bf71dbfbdfd9625c1f6bb3734bc030)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator         |        | Description | 
| ------------------ | ------ | ----------- | 
| Enumerator         |        | Description | 
| POINT_RENDERER     | = 1024 |             | 
| BILLBOARD_RENDERER | = 1025 |             | 





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::ParticleSystemNode::ref_t {#classMinSG_1_1ParticleSystemNode_1acb8399d031661732d9c510f6ed33872d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Reference](classUtil_1_1Reference) < [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) > **[ref_t](#classMinSG_1_1ParticleSystemNode_1acb8399d031661732d9c510f6ed33872d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::ParticleSystemNode::ParticleRenderer {#classMinSG_1_1ParticleSystemNode_1a90139f761eefe551eb148f68ed217617}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void( [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) *, [FrameContext](classMinSG_1_1FrameContext) &, const [RenderParam](classMinSG_1_1RenderParam) &)> **[ParticleRenderer](#classMinSG_1_1ParticleSystemNode_1a90139f761eefe551eb148f68ed217617)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::ParticleSystemNode {#classMinSG_1_1ParticleSystemNode_1a055bd2caa84325fa371db2f27897be94}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ParticleSystemNode](#classMinSG_1_1ParticleSystemNode_1a055bd2caa84325fa371db2f27897be94)**( |  ) |
{: .nohead .nowrap1 .api_doc }



set default values & renderer

* no particles


* max particles: 1000







<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::ParticleSystemNode {#classMinSG_1_1ParticleSystemNode_1a546e7495939a129be4779686585a5062}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ParticleSystemNode](#classMinSG_1_1ParticleSystemNode_1a546e7495939a129be4779686585a5062)**( | const [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::~ParticleSystemNode {#classMinSG_1_1ParticleSystemNode_1ad9ec0e4c4b410be210c0941f9148a793}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ParticleSystemNode](#classMinSG_1_1ParticleSystemNode_1ad9ec0e4c4b410be210c0941f9148a793)**( |  ) |
{: .nohead .nowrap1 .api_doc }

release data





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::setRenderer {#classMinSG_1_1ParticleSystemNode_1acfc82adc03d5fdc80a8f3bfd3720dbed}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRenderer](#classMinSG_1_1ParticleSystemNode_1acfc82adc03d5fdc80a8f3bfd3720dbed)**( |  [renderer_t](classMinSG_1_1ParticleSystemNode#classMinSG_1_1ParticleSystemNode_1a84bf71dbfbdfd9625c1f6bb3734bc030)  | **typeId** ) |
{: .nohead .nowrap1 .api_doc }

Set renderer based on rendererId.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::setRenderer {#classMinSG_1_1ParticleSystemNode_1a3b646b5471f86bb0e2781e08bfadf764}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRenderer](#classMinSG_1_1ParticleSystemNode_1a3b646b5471f86bb0e2781e08bfadf764)**( |  [ParticleRenderer](classMinSG_1_1ParticleSystemNode#classMinSG_1_1ParticleSystemNode_1a90139f761eefe551eb148f68ed217617)  | **_renderer** ) |
{: .nohead .nowrap1 .api_doc }

set custom renderer





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::getRendererType {#classMinSG_1_1ParticleSystemNode_1a4ded0463520050cd5c7b8e8d2036bf91}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [renderer_t](classMinSG_1_1ParticleSystemNode#classMinSG_1_1ParticleSystemNode_1a84bf71dbfbdfd9625c1f6bb3734bc030) **[getRendererType](#classMinSG_1_1ParticleSystemNode_1a4ded0463520050cd5c7b8e8d2036bf91)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Get type-id of renderer. Used for serialization.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::doDisplay {#classMinSG_1_1ParticleSystemNode_1a6518b9c41f57414d32bf01ff02483422}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1ParticleSystemNode_1a6518b9c41f57414d32bf01ff02483422)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [Node](classMinSG_1_1Node) 





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::addParticle {#classMinSG_1_1ParticleSystemNode_1ac5e41cc9aba67fa1a36a7ed61c9a800a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addParticle](#classMinSG_1_1ParticleSystemNode_1ac5e41cc9aba67fa1a36a7ed61c9a800a)**( | const [Particle](structMinSG_1_1Particle) & | **particle** ) |
{: .nohead .nowrap1 .api_doc }



(internal) should only used by a [ParticleEmitter](classMinSG_1_1ParticleEmitter) Create a new particle and return it for initialization



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::getParticles {#classMinSG_1_1ParticleSystemNode_1a5be949489feea9b9eae256fa196ba422}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Particle](structMinSG_1_1Particle) > & **[getParticles](#classMinSG_1_1ParticleSystemNode_1a5be949489feea9b9eae256fa196ba422)**( |  ) |
{: .nohead .nowrap1 .api_doc }

(internal) should only used by a [ParticleAffector](classMinSG_1_1ParticleAffector) 





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::getParticleCount {#classMinSG_1_1ParticleSystemNode_1a371fdf51d3cdd75ba13bca63d3faa08d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getParticleCount](#classMinSG_1_1ParticleSystemNode_1a371fdf51d3cdd75ba13bca63d3faa08d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

(internal) should only used by a [ParticleAffector](classMinSG_1_1ParticleAffector) 





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::getMaxParticleCount {#classMinSG_1_1ParticleSystemNode_1a2e046c0f0642cffc7e0d084a092e9862}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMaxParticleCount](#classMinSG_1_1ParticleSystemNode_1a2e046c0f0642cffc7e0d084a092e9862)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::setMaxParticleCount {#classMinSG_1_1ParticleSystemNode_1a0575d06bd0c30c614c407846d506feac}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxParticleCount](#classMinSG_1_1ParticleSystemNode_1a0575d06bd0c30c614c407846d506feac)**( | uint32_t | **max** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleSystemNode::collectAndAnimateParticles {#classMinSG_1_1ParticleSystemNode_1aea8b69047977c3402e9427ede911dbda}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectAndAnimateParticles](#classMinSG_1_1ParticleSystemNode_1aea8b69047977c3402e9427ede911dbda)**( |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **elapsed** ) |
{: .nohead .nowrap1 .api_doc }



(internal)* ONLY CALLED BY [ParticleAnimator](classMinSG_1_1ParticleAnimator) 

* age particles (subtract the elapsed time from timeLeft)


* collect dead particles (timeLeft <= 0)


* animate particles left







<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleSystemNode.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

