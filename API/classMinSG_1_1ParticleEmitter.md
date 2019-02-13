---
api_location: "MinSG/Ext/ParticleSystem/ParticleEmitters.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: direction, up, directionVarianceAngle, particlesPerSecond, minSpeed, maxSpeed, minLife, maxLife, minColor, maxColor, numEmittedParticles, minWidth, maxWidth, minHeight, maxHeight, spawnNode, enabled, engine, startTime, currentTime, timeOffset, started, ParticleEmitter, ~ParticleEmitter, isEnabled, setSpawnNode, getSpawnNode, getDirection, setDirection, getDirectionVarianceAngle, setDirectionVarianceAngle, getParticlesPerSecond, setParticlesPerSecond, getMinSpeed, getMaxSpeed, setMinSpeed, setMaxSpeed, getMinLife, getMaxLife, setMinLife, setMaxLife, getMinColor, getMaxColor, setMinColor, setMaxColor, getMinWidth, getMaxWidth, getMinHeight, getMaxHeight, setMinWidth, setMaxWidth, setMinHeight, setMaxHeight, getTimeOffset, setTimeOffset, doExecute, getElapsed, getADirection, getAColor, getALife, getASpeed, getASize, getSpawnCenter, reset
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1ParticleEmitter
show_in_toc: false
sidebar: api_sidebar
title: "ParticleEmitter"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ParticleEmitter
	ParticleEmitter --> AbstractNodeBehaviour
	ParticleBoxEmitter --> ParticleEmitter
	ParticlePointEmitter --> ParticleEmitter
	click ParticleEmitter "classMinSG_1_1ParticleEmitter"
	click AbstractNodeBehaviour "classMinSG_1_1AbstractNodeBehaviour"
	click ParticleBoxEmitter "classMinSG_1_1ParticleBoxEmitter"
	click ParticlePointEmitter "classMinSG_1_1ParticlePointEmitter"
```

## Description



An emitter (most likely created using ParticleSystemNode::createEmittter) is used to produce new particles. After creating the emitter is has to be registered with an behavior manager.

 [ParticleEmitter](classMinSG_1_1ParticleEmitter) |> [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) 



**Author**: Jans Krems, Benjamin Eikel



**Date**: 2010-06-15





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) | **[direction](#classMinSG_1_1ParticleEmitter_1a3c41cb97e09a9cdb8794e7aa3d092241)**  |
|  | |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) | **[up](#classMinSG_1_1ParticleEmitter_1acba97c0b6fdf6a6f5ca8feb4930637a7)**  |
|  | |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) | **[directionVarianceAngle](#classMinSG_1_1ParticleEmitter_1a614ef71d645f40788d5fe21c5d6b9006)**  |
|  | |
| float | **[particlesPerSecond](#classMinSG_1_1ParticleEmitter_1acad7f9918a501a928579035a670a1a85)**  |
|  | |
| float | **[minSpeed](#classMinSG_1_1ParticleEmitter_1a2a9d218c103b761eab7af9dcc2c67ed4)**  |
|  | |
| float | **[maxSpeed](#classMinSG_1_1ParticleEmitter_1a54530122d6e123be2e85f5fc7342ac7d)**  |
|  | |
| float | **[minLife](#classMinSG_1_1ParticleEmitter_1a5d3f1dfb1672b6cf97e88df8265bc5da)**  |
|  | |
| float | **[maxLife](#classMinSG_1_1ParticleEmitter_1a7f0ca484017cc3ed251a15cc270034fc)**  |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[minColor](#classMinSG_1_1ParticleEmitter_1ace43678c3cf80f7c88e5baf086da4c8b)**  |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[maxColor](#classMinSG_1_1ParticleEmitter_1af1f1f63fed2a5f4580a55274bc0516e2)**  |
|  | |
| uint64_t | **[numEmittedParticles](#classMinSG_1_1ParticleEmitter_1a94005f7e38c7e8a9f152f60b9f324035)**  <br/> Number of particles that have been emitted already. |
|  | |
| float | **[minWidth](#classMinSG_1_1ParticleEmitter_1a2a18b1ff11293e94f314d51e41ebc5d2)**  |
|  | |
| float | **[maxWidth](#classMinSG_1_1ParticleEmitter_1a032ceb3be1b5b9b7d8a95bd5f139f65a)**  |
|  | |
| float | **[minHeight](#classMinSG_1_1ParticleEmitter_1aa33f0034fae93f536e0c483155ebdba2)**  |
|  | |
| float | **[maxHeight](#classMinSG_1_1ParticleEmitter_1a9141f4f9baa6497fc1653cbc1e29bb74)**  |
|  | |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Node](classMinSG_1_1Node) > | **[spawnNode](#classMinSG_1_1ParticleEmitter_1a492db0ae1ae4b15fb2f4dcde224584fc)**  |
|  | |
| bool | **[enabled](#classMinSG_1_1ParticleEmitter_1ac8bf22445fb6027989b64581a4f50a21)**  |
|  | |
| std::mt19937 | **[engine](#classMinSG_1_1ParticleEmitter_1aea08d69383425c2ba859c2564af9c791)**  <br/> Random number generator. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ParticleEmitter](#classMinSG_1_1ParticleEmitter_1abdf4101f271c36e9eab354ea72c43d52)**( [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * node) |
|  | |
|  | **[~ParticleEmitter](#classMinSG_1_1ParticleEmitter_1a01d4bc825d0e45974259623f79e92746)**() |
|  | |
| bool | **[isEnabled](#classMinSG_1_1ParticleEmitter_1a718cf1798557795d1c93f63568a1b2be)**() const |
|  | |
| void | **[setSpawnNode](#classMinSG_1_1ParticleEmitter_1ae369df151ba8f7aa64a52a6f78301921)**( [Node](classMinSG_1_1Node) * n) |
|  | |
| [Node](classMinSG_1_1Node) * | **[getSpawnNode](#classMinSG_1_1ParticleEmitter_1ad2e2bac1b55d5c09156710ba59fba9b4)**() const |
|  | |
| const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **[getDirection](#classMinSG_1_1ParticleEmitter_1a9b35cc5f35c97137ea6f8cbd81fa5aa7)**() const |
|  | |
| void | **[setDirection](#classMinSG_1_1ParticleEmitter_1a5908db2ed0deb7ee6c7b7b9d09e81f28)**(const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & dir) <br/> Set direction in which new particles are directed. |
|  | |
| const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **[getDirectionVarianceAngle](#classMinSG_1_1ParticleEmitter_1a01d8c5adc05fa65d01564e00d7d81bbe)**() const <br/> Get angle by which the direction can differ. |
|  | |
| void | **[setDirectionVarianceAngle](#classMinSG_1_1ParticleEmitter_1a135090dd2b0358768fd67c90a712d6a7)**(const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & angle) <br/> Set angle by which the direciton can differ. |
|  | |
| float | **[getParticlesPerSecond](#classMinSG_1_1ParticleEmitter_1a4a8102d3d52ad2d7ed4568785ec3c5d8)**() const <br/> Get how many particles should be emitted per second. |
|  | |
| void | **[setParticlesPerSecond](#classMinSG_1_1ParticleEmitter_1acfe16357f89347650c335af269c24d3f)**(float pps) <br/> Set how many particles should be emitted per second. |
|  | |
| float | **[getMinSpeed](#classMinSG_1_1ParticleEmitter_1a98e98bdcca6dd5ea3f9cee589de695cf)**() const |
|  | |
| float | **[getMaxSpeed](#classMinSG_1_1ParticleEmitter_1af06ee60cc3daaa17b7ca6606ae6a66e1)**() const |
|  | |
| void | **[setMinSpeed](#classMinSG_1_1ParticleEmitter_1a5dc597b6ec30d6a14ae079b37198194a)**(float min) |
|  | |
| void | **[setMaxSpeed](#classMinSG_1_1ParticleEmitter_1aecebc5d0b897a534dbddac268c340181)**(float max) |
|  | |
| float | **[getMinLife](#classMinSG_1_1ParticleEmitter_1ab1e983a4fbc7de737e13a801e9e8deb0)**() const <br/> Range of lifetime for newly created particles. |
|  | |
| float | **[getMaxLife](#classMinSG_1_1ParticleEmitter_1adf7011158763642a6540d81c82fcba89)**() const |
|  | |
| void | **[setMinLife](#classMinSG_1_1ParticleEmitter_1aa9b6d96a38befbfb8bcafee8f8de86cc)**(float min) |
|  | |
| void | **[setMaxLife](#classMinSG_1_1ParticleEmitter_1a43c0559346012fd734b624a935809956)**(float max) |
|  | |
| const [Util::Color4ub](classUtil_1_1Color4ub) & | **[getMinColor](#classMinSG_1_1ParticleEmitter_1ae20d67f38774f5f76489415cd9733020)**() const <br/> Range of color for newly created particles. |
|  | |
| const [Util::Color4ub](classUtil_1_1Color4ub) & | **[getMaxColor](#classMinSG_1_1ParticleEmitter_1a5dcaf72af70b07e9dc1b08f56393982a)**() const |
|  | |
| void | **[setMinColor](#classMinSG_1_1ParticleEmitter_1ae84f1cfb262b5f3cf83e57d8962eda41)**(const [Util::Color4ub](classUtil_1_1Color4ub) & min) |
|  | |
| void | **[setMaxColor](#classMinSG_1_1ParticleEmitter_1ac846de134c2bf6d8cc893d36633d36ef)**(const [Util::Color4ub](classUtil_1_1Color4ub) & max) |
|  | |
| float | **[getMinWidth](#classMinSG_1_1ParticleEmitter_1a916f90166284619b5a36528fbf595e06)**() const <br/> Range of size for newly create particles. |
|  | |
| float | **[getMaxWidth](#classMinSG_1_1ParticleEmitter_1ac77cdc8a1d08176606f0960e3a3ef006)**() const |
|  | |
| float | **[getMinHeight](#classMinSG_1_1ParticleEmitter_1a8a776f3a52c064f6464e1a29ec6e0110)**() const |
|  | |
| float | **[getMaxHeight](#classMinSG_1_1ParticleEmitter_1a94de6ecba95bfa7150b9989019902101)**() const |
|  | |
| void | **[setMinWidth](#classMinSG_1_1ParticleEmitter_1aa2519b4675b0484a733f14be44492c0e)**(float min) |
|  | |
| void | **[setMaxWidth](#classMinSG_1_1ParticleEmitter_1a33599a5fe9a2f05dc73451b4f0bc4f87)**(float max) |
|  | |
| void | **[setMinHeight](#classMinSG_1_1ParticleEmitter_1a52e879758fbb93e9c954310aa15dafce)**(float min) |
|  | |
| void | **[setMaxHeight](#classMinSG_1_1ParticleEmitter_1a02279b2eab68608b87d773bd9b0ad0b9)**(float max) |
|  | |
| [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) | **[getTimeOffset](#classMinSG_1_1ParticleEmitter_1a92dbc87bf1114e7efa77c54dc2d78e9f)**() const |
|  | |
| void | **[setTimeOffset](#classMinSG_1_1ParticleEmitter_1a62a2b12f09f3cfdc434805443fa6d094)**( [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  offset) |
|  | |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) | **[doExecute](#classMinSG_1_1ParticleEmitter_1a17a52127b75a11f1474afa7b6c60fb42)**() |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) | **[getElapsed](#classMinSG_1_1ParticleEmitter_1a24e93637ef6b31b2d404f4d8d7af8240)**() const <br/> Return time span between the first execution and the current execution (including the time offset). |
|  | |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) | **[getADirection](#classMinSG_1_1ParticleEmitter_1a764cbda82a8a9ce3de32d0af2aac5496)**() <br/> [convenience] Generate a direction. |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[getAColor](#classMinSG_1_1ParticleEmitter_1a4b4d2e454d7198e86c491d3a0934defd)**() const <br/> [convenience] Generate a color. |
|  | |
| float | **[getALife](#classMinSG_1_1ParticleEmitter_1a74202223b61b48924816356732094873)**() const <br/> [convenience] Generate a life time. |
|  | |
| float | **[getASpeed](#classMinSG_1_1ParticleEmitter_1a8d592ea2e446210f6265e678b9ae9edb)**() const <br/> [convenience] Generate a speed. |
|  | |
| [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) | **[getASize](#classMinSG_1_1ParticleEmitter_1aa278f19e5243cab22018fc0cb8bd2b10)**() const <br/> [convenience] Generate a size. |
|  | |
| void | **[getSpawnCenter](#classMinSG_1_1ParticleEmitter_1a07e8c4ed9187c0bbf5aa5f7e6b3632ec)**( [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & v,  [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * psystem) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::ParticleEmitter::direction {#classMinSG_1_1ParticleEmitter_1a3c41cb97e09a9cdb8794e7aa3d092241}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) **[direction](#classMinSG_1_1ParticleEmitter_1a3c41cb97e09a9cdb8794e7aa3d092241)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::up {#classMinSG_1_1ParticleEmitter_1acba97c0b6fdf6a6f5ca8feb4930637a7}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) **[up](#classMinSG_1_1ParticleEmitter_1acba97c0b6fdf6a6f5ca8feb4930637a7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::directionVarianceAngle {#classMinSG_1_1ParticleEmitter_1a614ef71d645f40788d5fe21c5d6b9006}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) **[directionVarianceAngle](#classMinSG_1_1ParticleEmitter_1a614ef71d645f40788d5fe21c5d6b9006)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::particlesPerSecond {#classMinSG_1_1ParticleEmitter_1acad7f9918a501a928579035a670a1a85}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[particlesPerSecond](#classMinSG_1_1ParticleEmitter_1acad7f9918a501a928579035a670a1a85)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::minSpeed {#classMinSG_1_1ParticleEmitter_1a2a9d218c103b761eab7af9dcc2c67ed4}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[minSpeed](#classMinSG_1_1ParticleEmitter_1a2a9d218c103b761eab7af9dcc2c67ed4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::maxSpeed {#classMinSG_1_1ParticleEmitter_1a54530122d6e123be2e85f5fc7342ac7d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[maxSpeed](#classMinSG_1_1ParticleEmitter_1a54530122d6e123be2e85f5fc7342ac7d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::minLife {#classMinSG_1_1ParticleEmitter_1a5d3f1dfb1672b6cf97e88df8265bc5da}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[minLife](#classMinSG_1_1ParticleEmitter_1a5d3f1dfb1672b6cf97e88df8265bc5da)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::maxLife {#classMinSG_1_1ParticleEmitter_1a7f0ca484017cc3ed251a15cc270034fc}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[maxLife](#classMinSG_1_1ParticleEmitter_1a7f0ca484017cc3ed251a15cc270034fc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::minColor {#classMinSG_1_1ParticleEmitter_1ace43678c3cf80f7c88e5baf086da4c8b}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[minColor](#classMinSG_1_1ParticleEmitter_1ace43678c3cf80f7c88e5baf086da4c8b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:167`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::maxColor {#classMinSG_1_1ParticleEmitter_1af1f1f63fed2a5f4580a55274bc0516e2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[maxColor](#classMinSG_1_1ParticleEmitter_1af1f1f63fed2a5f4580a55274bc0516e2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:167`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::numEmittedParticles {#classMinSG_1_1ParticleEmitter_1a94005f7e38c7e8a9f152f60b9f324035}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint64_t **[numEmittedParticles](#classMinSG_1_1ParticleEmitter_1a94005f7e38c7e8a9f152f60b9f324035)**  |
{: .nohead .nowrap1 .api_doc }

Number of particles that have been emitted already.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::minWidth {#classMinSG_1_1ParticleEmitter_1a2a18b1ff11293e94f314d51e41ebc5d2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[minWidth](#classMinSG_1_1ParticleEmitter_1a2a18b1ff11293e94f314d51e41ebc5d2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::maxWidth {#classMinSG_1_1ParticleEmitter_1a032ceb3be1b5b9b7d8a95bd5f139f65a}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[maxWidth](#classMinSG_1_1ParticleEmitter_1a032ceb3be1b5b9b7d8a95bd5f139f65a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::minHeight {#classMinSG_1_1ParticleEmitter_1aa33f0034fae93f536e0c483155ebdba2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[minHeight](#classMinSG_1_1ParticleEmitter_1aa33f0034fae93f536e0c483155ebdba2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::maxHeight {#classMinSG_1_1ParticleEmitter_1a9141f4f9baa6497fc1653cbc1e29bb74}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[maxHeight](#classMinSG_1_1ParticleEmitter_1a9141f4f9baa6497fc1653cbc1e29bb74)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::spawnNode {#classMinSG_1_1ParticleEmitter_1a492db0ae1ae4b15fb2f4dcde224584fc}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Node](classMinSG_1_1Node) > **[spawnNode](#classMinSG_1_1ParticleEmitter_1a492db0ae1ae4b15fb2f4dcde224584fc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::enabled {#classMinSG_1_1ParticleEmitter_1ac8bf22445fb6027989b64581a4f50a21}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[enabled](#classMinSG_1_1ParticleEmitter_1ac8bf22445fb6027989b64581a4f50a21)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:196`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::ParticleEmitter::engine {#classMinSG_1_1ParticleEmitter_1aea08d69383425c2ba859c2564af9c791}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::mt19937 **[engine](#classMinSG_1_1ParticleEmitter_1aea08d69383425c2ba859c2564af9c791)**  |
{: .nohead .nowrap1 .api_doc }

Random number generator.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::ParticleEmitter {#classMinSG_1_1ParticleEmitter_1abdf4101f271c36e9eab354ea72c43d52}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ParticleEmitter](#classMinSG_1_1ParticleEmitter_1abdf4101f271c36e9eab354ea72c43d52)**( |  [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::~ParticleEmitter {#classMinSG_1_1ParticleEmitter_1a01d4bc825d0e45974259623f79e92746}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ParticleEmitter](#classMinSG_1_1ParticleEmitter_1a01d4bc825d0e45974259623f79e92746)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::isEnabled {#classMinSG_1_1ParticleEmitter_1a718cf1798557795d1c93f63568a1b2be}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classMinSG_1_1ParticleEmitter_1a718cf1798557795d1c93f63568a1b2be)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



If this emitter currently is emitting. Some emitter may enable themselves (for example when they are emitting in intervals).



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setSpawnNode {#classMinSG_1_1ParticleEmitter_1ae369df151ba8f7aa64a52a6f78301921}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSpawnNode](#classMinSG_1_1ParticleEmitter_1ae369df151ba8f7aa64a52a6f78301921)**( |  [Node](classMinSG_1_1Node) * | **n** ) |
{: .nohead .nowrap1 .api_doc }



Set a node, newly spawned particles should be positioned at.

If none is set, the position of the particle system node is used.



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getSpawnNode {#classMinSG_1_1ParticleEmitter_1ad2e2bac1b55d5c09156710ba59fba9b4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getSpawnNode](#classMinSG_1_1ParticleEmitter_1ad2e2bac1b55d5c09156710ba59fba9b4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get the node, newly spawned particles should be positioned at.

If none is set, the position of the particle system node is used.



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getDirection {#classMinSG_1_1ParticleEmitter_1a9b35cc5f35c97137ea6f8cbd81fa5aa7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & **[getDirection](#classMinSG_1_1ParticleEmitter_1a9b35cc5f35c97137ea6f8cbd81fa5aa7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get direction in which new particles are directed



*See also*:  [getDirectionVarianceAngle](classMinSG_1_1ParticleEmitter#classMinSG_1_1ParticleEmitter_1a01d8c5adc05fa65d01564e00d7d81bbe) 





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setDirection {#classMinSG_1_1ParticleEmitter_1a5908db2ed0deb7ee6c7b7b9d09e81f28}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDirection](#classMinSG_1_1ParticleEmitter_1a5908db2ed0deb7ee6c7b7b9d09e81f28)**( | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **dir** ) |
{: .nohead .nowrap1 .api_doc }

Set direction in which new particles are directed.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getDirectionVarianceAngle {#classMinSG_1_1ParticleEmitter_1a01d8c5adc05fa65d01564e00d7d81bbe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & **[getDirectionVarianceAngle](#classMinSG_1_1ParticleEmitter_1a01d8c5adc05fa65d01564e00d7d81bbe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Get angle by which the direction can differ.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setDirectionVarianceAngle {#classMinSG_1_1ParticleEmitter_1a135090dd2b0358768fd67c90a712d6a7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDirectionVarianceAngle](#classMinSG_1_1ParticleEmitter_1a135090dd2b0358768fd67c90a712d6a7)**( | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **angle** ) |
{: .nohead .nowrap1 .api_doc }

Set angle by which the direciton can differ.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getParticlesPerSecond {#classMinSG_1_1ParticleEmitter_1a4a8102d3d52ad2d7ed4568785ec3c5d8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getParticlesPerSecond](#classMinSG_1_1ParticleEmitter_1a4a8102d3d52ad2d7ed4568785ec3c5d8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Get how many particles should be emitted per second.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setParticlesPerSecond {#classMinSG_1_1ParticleEmitter_1acfe16357f89347650c335af269c24d3f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setParticlesPerSecond](#classMinSG_1_1ParticleEmitter_1acfe16357f89347650c335af269c24d3f)**( | float | **pps** ) |
{: .nohead .nowrap1 .api_doc }

Set how many particles should be emitted per second.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMinSpeed {#classMinSG_1_1ParticleEmitter_1a98e98bdcca6dd5ea3f9cee589de695cf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMinSpeed](#classMinSG_1_1ParticleEmitter_1a98e98bdcca6dd5ea3f9cee589de695cf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMaxSpeed {#classMinSG_1_1ParticleEmitter_1af06ee60cc3daaa17b7ca6606ae6a66e1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMaxSpeed](#classMinSG_1_1ParticleEmitter_1af06ee60cc3daaa17b7ca6606ae6a66e1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMinSpeed {#classMinSG_1_1ParticleEmitter_1a5dc597b6ec30d6a14ae079b37198194a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinSpeed](#classMinSG_1_1ParticleEmitter_1a5dc597b6ec30d6a14ae079b37198194a)**( | float | **min** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMaxSpeed {#classMinSG_1_1ParticleEmitter_1aecebc5d0b897a534dbddac268c340181}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxSpeed](#classMinSG_1_1ParticleEmitter_1aecebc5d0b897a534dbddac268c340181)**( | float | **max** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMinLife {#classMinSG_1_1ParticleEmitter_1ab1e983a4fbc7de737e13a801e9e8deb0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMinLife](#classMinSG_1_1ParticleEmitter_1ab1e983a4fbc7de737e13a801e9e8deb0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Range of lifetime for newly created particles.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMaxLife {#classMinSG_1_1ParticleEmitter_1adf7011158763642a6540d81c82fcba89}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMaxLife](#classMinSG_1_1ParticleEmitter_1adf7011158763642a6540d81c82fcba89)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMinLife {#classMinSG_1_1ParticleEmitter_1aa9b6d96a38befbfb8bcafee8f8de86cc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinLife](#classMinSG_1_1ParticleEmitter_1aa9b6d96a38befbfb8bcafee8f8de86cc)**( | float | **min** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMaxLife {#classMinSG_1_1ParticleEmitter_1a43c0559346012fd734b624a935809956}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxLife](#classMinSG_1_1ParticleEmitter_1a43c0559346012fd734b624a935809956)**( | float | **max** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMinColor {#classMinSG_1_1ParticleEmitter_1ae20d67f38774f5f76489415cd9733020}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4ub](classUtil_1_1Color4ub) & **[getMinColor](#classMinSG_1_1ParticleEmitter_1ae20d67f38774f5f76489415cd9733020)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Range of color for newly created particles.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMaxColor {#classMinSG_1_1ParticleEmitter_1a5dcaf72af70b07e9dc1b08f56393982a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4ub](classUtil_1_1Color4ub) & **[getMaxColor](#classMinSG_1_1ParticleEmitter_1a5dcaf72af70b07e9dc1b08f56393982a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMinColor {#classMinSG_1_1ParticleEmitter_1ae84f1cfb262b5f3cf83e57d8962eda41}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinColor](#classMinSG_1_1ParticleEmitter_1ae84f1cfb262b5f3cf83e57d8962eda41)**( | const [Util::Color4ub](classUtil_1_1Color4ub) & | **min** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMaxColor {#classMinSG_1_1ParticleEmitter_1ac846de134c2bf6d8cc893d36633d36ef}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxColor](#classMinSG_1_1ParticleEmitter_1ac846de134c2bf6d8cc893d36633d36ef)**( | const [Util::Color4ub](classUtil_1_1Color4ub) & | **max** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMinWidth {#classMinSG_1_1ParticleEmitter_1a916f90166284619b5a36528fbf595e06}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMinWidth](#classMinSG_1_1ParticleEmitter_1a916f90166284619b5a36528fbf595e06)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Range of size for newly create particles.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMaxWidth {#classMinSG_1_1ParticleEmitter_1ac77cdc8a1d08176606f0960e3a3ef006}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMaxWidth](#classMinSG_1_1ParticleEmitter_1ac77cdc8a1d08176606f0960e3a3ef006)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMinHeight {#classMinSG_1_1ParticleEmitter_1a8a776f3a52c064f6464e1a29ec6e0110}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMinHeight](#classMinSG_1_1ParticleEmitter_1a8a776f3a52c064f6464e1a29ec6e0110)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getMaxHeight {#classMinSG_1_1ParticleEmitter_1a94de6ecba95bfa7150b9989019902101}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMaxHeight](#classMinSG_1_1ParticleEmitter_1a94de6ecba95bfa7150b9989019902101)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMinWidth {#classMinSG_1_1ParticleEmitter_1aa2519b4675b0484a733f14be44492c0e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinWidth](#classMinSG_1_1ParticleEmitter_1aa2519b4675b0484a733f14be44492c0e)**( | float | **min** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMaxWidth {#classMinSG_1_1ParticleEmitter_1a33599a5fe9a2f05dc73451b4f0bc4f87}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxWidth](#classMinSG_1_1ParticleEmitter_1a33599a5fe9a2f05dc73451b4f0bc4f87)**( | float | **max** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMinHeight {#classMinSG_1_1ParticleEmitter_1a52e879758fbb93e9c954310aa15dafce}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinHeight](#classMinSG_1_1ParticleEmitter_1a52e879758fbb93e9c954310aa15dafce)**( | float | **min** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setMaxHeight {#classMinSG_1_1ParticleEmitter_1a02279b2eab68608b87d773bd9b0ad0b9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxHeight](#classMinSG_1_1ParticleEmitter_1a02279b2eab68608b87d773bd9b0ad0b9)**( | float | **max** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getTimeOffset {#classMinSG_1_1ParticleEmitter_1a92dbc87bf1114e7efa77c54dc2d78e9f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) **[getTimeOffset](#classMinSG_1_1ParticleEmitter_1a92dbc87bf1114e7efa77c54dc2d78e9f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the time offset for the starting time.


#### Returns
Time offset in seconds.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::setTimeOffset {#classMinSG_1_1ParticleEmitter_1a62a2b12f09f3cfdc434805443fa6d094}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTimeOffset](#classMinSG_1_1ParticleEmitter_1a62a2b12f09f3cfdc434805443fa6d094)**( |  [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f)  | **offset** ) |
{: .nohead .nowrap1 .api_doc }



Set the time offset for the starting time.


#### Parameters
**offset**
:  Time offset in seconds.







<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::doExecute {#classMinSG_1_1ParticleEmitter_1a17a52127b75a11f1474afa7b6c60fb42}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [behaviourResult_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1afbd60a8df73dc581d2d00a1483f630ef) **[doExecute](#classMinSG_1_1ParticleEmitter_1a17a52127b75a11f1474afa7b6c60fb42)**( |  ) |
{: .nohead .nowrap1 .api_doc }



o Called every frame (if the behaviour is active).



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getElapsed {#classMinSG_1_1ParticleEmitter_1a24e93637ef6b31b2d404f4d8d7af8240}

| protected | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractBehaviour::timestamp_t](classMinSG_1_1Behavior#classMinSG_1_1Behavior_1a5a2c4437843f9fce32c9840894799c8f) **[getElapsed](#classMinSG_1_1ParticleEmitter_1a24e93637ef6b31b2d404f4d8d7af8240)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return time span between the first execution and the current execution (including the time offset).





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getADirection {#classMinSG_1_1ParticleEmitter_1a764cbda82a8a9ce3de32d0af2aac5496}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) **[getADirection](#classMinSG_1_1ParticleEmitter_1a764cbda82a8a9ce3de32d0af2aac5496)**( |  ) |
{: .nohead .nowrap1 .api_doc }

[convenience] Generate a direction.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:202`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getAColor {#classMinSG_1_1ParticleEmitter_1a4b4d2e454d7198e86c491d3a0934defd}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[getAColor](#classMinSG_1_1ParticleEmitter_1a4b4d2e454d7198e86c491d3a0934defd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

[convenience] Generate a color.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:205`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getALife {#classMinSG_1_1ParticleEmitter_1a74202223b61b48924816356732094873}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getALife](#classMinSG_1_1ParticleEmitter_1a74202223b61b48924816356732094873)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

[convenience] Generate a life time.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getASpeed {#classMinSG_1_1ParticleEmitter_1a8d592ea2e446210f6265e678b9ae9edb}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getASpeed](#classMinSG_1_1ParticleEmitter_1a8d592ea2e446210f6265e678b9ae9edb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

[convenience] Generate a speed.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:211`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getASize {#classMinSG_1_1ParticleEmitter_1aa278f19e5243cab22018fc0cb8bd2b10}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) **[getASize](#classMinSG_1_1ParticleEmitter_1aa278f19e5243cab22018fc0cb8bd2b10)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

[convenience] Generate a size.





<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:214`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ParticleEmitter::getSpawnCenter {#classMinSG_1_1ParticleEmitter_1a07e8c4ed9187c0bbf5aa5f7e6b3632ec}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getSpawnCenter](#classMinSG_1_1ParticleEmitter_1a07e8c4ed9187c0bbf5aa5f7e6b3632ec)**( |  [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **v**, |
| |  [ParticleSystemNode](classMinSG_1_1ParticleSystemNode) * | **psystem** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



[convenience] If spawnNode is set, position of spawn node relative to psystem, zero elsewise (= position of the particle system). [Particle](structMinSG_1_1Particle) position always are relative to the particle system they are part of.



<sub>Defined in `MinSG/Ext/ParticleSystem/ParticleEmitters.h:220`</sub>{:style="float: right"}

-------------------------------------------------------------------

