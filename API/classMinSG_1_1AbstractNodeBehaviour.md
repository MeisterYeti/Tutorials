---
api_location: "MinSG/Core/Behaviours/AbstractBehaviour.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: AbstractNodeBehaviour, ~AbstractNodeBehaviour, getNode, setNode, onNodeChanged
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1AbstractNodeBehaviour
show_in_toc: false
sidebar: api_sidebar
title: "AbstractNodeBehaviour"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractNodeBehaviour
	AbstractNodeBehaviour --> AbstractBehaviour
	AbstractBehaviourDecorator --> AbstractNodeBehaviour
	AnimationBehaviour --> AbstractNodeBehaviour
	BehaviourGroup --> AbstractNodeBehaviour
	FollowPathBehaviour --> AbstractNodeBehaviour
	KeyFrameAnimationBehaviour --> AbstractNodeBehaviour
	ParticleAffector --> AbstractNodeBehaviour
	ParticleEmitter --> AbstractNodeBehaviour
	SimplePhysics --> AbstractNodeBehaviour
	SRTBehaviour --> AbstractNodeBehaviour
	click AbstractNodeBehaviour "classMinSG_1_1AbstractNodeBehaviour"
	click AbstractBehaviour "classMinSG_1_1AbstractBehaviour"
	click AbstractBehaviourDecorator "classMinSG_1_1AbstractBehaviourDecorator"
	click AnimationBehaviour "classMinSG_1_1AnimationBehaviour"
	click BehaviourGroup "classMinSG_1_1BehaviourGroup"
	click FollowPathBehaviour "classMinSG_1_1FollowPathBehaviour"
	click KeyFrameAnimationBehaviour "classMinSG_1_1KeyFrameAnimationBehaviour"
	click ParticleAffector "classMinSG_1_1ParticleAffector"
	click ParticleEmitter "classMinSG_1_1ParticleEmitter"
	click SimplePhysics "classMinSG_1_1SimplePhysics"
	click SRTBehaviour "classMinSG_1_1SRTBehaviour"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractNodeBehaviour](#classMinSG_1_1AbstractNodeBehaviour_1ab038c1ff3b50d9dc41457e3975e2126e)**( [Node](classMinSG_1_1Node) * node) |
|  | |
|  | **[~AbstractNodeBehaviour](#classMinSG_1_1AbstractNodeBehaviour_1aa6c901a93b143859ff2975100f8f19ae)**() |
|  | |
| [Node](classMinSG_1_1Node) * | **[getNode](#classMinSG_1_1AbstractNodeBehaviour_1a629e852efd8f48384cf2a15394ad1b0e)**() const |
|  | |
| void | **[setNode](#classMinSG_1_1AbstractNodeBehaviour_1a141d9b518a6df826a871482b96d2f4fa)**( [Node](classMinSG_1_1Node) * newNode) |
|  | |
| void | **[onNodeChanged](#classMinSG_1_1AbstractNodeBehaviour_1abb60dac0038cbc40d91d1947fa8b52c1)**( [Node](classMinSG_1_1Node) * void) <br/> o |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::AbstractNodeBehaviour::AbstractNodeBehaviour {#classMinSG_1_1AbstractNodeBehaviour_1ab038c1ff3b50d9dc41457e3975e2126e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractNodeBehaviour](#classMinSG_1_1AbstractNodeBehaviour_1ab038c1ff3b50d9dc41457e3975e2126e)**( |  [Node](classMinSG_1_1Node) * | **node** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractNodeBehaviour::~AbstractNodeBehaviour {#classMinSG_1_1AbstractNodeBehaviour_1aa6c901a93b143859ff2975100f8f19ae}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractNodeBehaviour](#classMinSG_1_1AbstractNodeBehaviour_1aa6c901a93b143859ff2975100f8f19ae)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractNodeBehaviour::getNode {#classMinSG_1_1AbstractNodeBehaviour_1a629e852efd8f48384cf2a15394ad1b0e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Node](classMinSG_1_1Node) * **[getNode](#classMinSG_1_1AbstractNodeBehaviour_1a629e852efd8f48384cf2a15394ad1b0e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractNodeBehaviour::setNode {#classMinSG_1_1AbstractNodeBehaviour_1a141d9b518a6df826a871482b96d2f4fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNode](#classMinSG_1_1AbstractNodeBehaviour_1a141d9b518a6df826a871482b96d2f4fa)**( |  [Node](classMinSG_1_1Node) * | **newNode** ) |
{: .nohead .nowrap1 .api_doc }



Sets the node of the [AbstractNodeBehaviour](classMinSG_1_1AbstractNodeBehaviour) .
#### Parameters
**node**
:  




> **Note**: You should really know what you are doing when using this method, because it can result in unpredictable behaviour.



> **Note**: This method calls onNodeChanged(oldNode) to allow cleanup when needed.






<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractNodeBehaviour::onNodeChanged {#classMinSG_1_1AbstractNodeBehaviour_1abb60dac0038cbc40d91d1947fa8b52c1}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[onNodeChanged](#classMinSG_1_1AbstractNodeBehaviour_1abb60dac0038cbc40d91d1947fa8b52c1)**( |  [Node](classMinSG_1_1Node) * | **void** ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `MinSG/Core/Behaviours/AbstractBehaviour.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

