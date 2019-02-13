---
api_location: "API/E_MinSG/Core/Nodes/E_LightNode.cpp:23:30"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG"
keywords: SPOT, POINT, DIRECTIONAL, _constructor, switchOn, switchOff, getAmbientLightColor, getConstantAttenuation, getCutoff, getDiffuseLightColor, getExponent, getLightType, getLinearAttenuation, getQuadraticAttenuation, getSpecularLightColor, isSwitchedOn, setAmbientLightColor, setConstantAttenuation, setCutoff, setDiffuseLightColor, setExponent, setLightType, setLinearAttenuation, setQuadraticAttenuation, setSpecularLightColor
kind: type
layout: e_api
path: MinSG->Nodes
permalink: escript_type_MinSG_LightNode
show_in_toc: true
sidebar: e_api_sidebar
title: "LightNode"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	LightNode
	LightNode --> Node
	click LightNode "escript_type_MinSG_LightNode"
	click Node "escript_type_MinSG_Node"
```

## Attributes

|
| --------------: | -- | 
| **DIRECTIONAL** |  | 
| **POINT**       |  | 
| **SPOT**        |  | 
{: .nohead .nowrap1 }

## Functions

|
| --------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------- | 
| **_constructor**([p0])                                                                                                | [ESMF] new LightNode( [type] )                              | 
| **[getAmbientLightColor](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a5d4b814a20e1547fd59ed898ffef0fb2)**()      | [ESMF] Util.Color4f LightNode.getAmbientLightColor()        | 
| **[getConstantAttenuation](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1af4e7cffcc9b1e8d803ec5261a8670d7f)**()    | [ESMF] Number LightNode.getConstantAttenuation()            | 
| **[getCutoff](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a7ba9501a0993fd730da2b1b8b4b5a4e4)**()                 | [ESMF] Number MinSG.LightNode.getCutoff()                   | 
| **[getDiffuseLightColor](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1adc6020f3acca8c737cc4f3a982625709)**()      | [ESMF] Util.Color4f LightNode.getDiffuseLightColor()        | 
| **[getExponent](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1af614d144dfe77980f8f98e2aaf3fcb3a)**()               | [ESMF] Number MinSG.LightNode.getExponent()                 | 
| **getLightType**()                                                                                                    | [ESMF] Number AbstractLightNode.getLightType()              | 
| **[getLinearAttenuation](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a5fa4ef9b8f3d569bdbcbcd002ee02f10)**()      | [ESMF] Number LightNode.getLinearAttenuation()              | 
| **[getQuadraticAttenuation](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a944d64ef9cb1f704c6bdd093ace4f9b5)**()   | [ESMF] Number LightNode.getQuadraticAttenuation()           | 
| **[getSpecularLightColor](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a73b7714ba9bbfe58337fcbf480149409)**()     | [ESMF] Util.Color4f LightNode.getSpecularLightColor()       | 
| **[isSwitchedOn](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1ae196f80a43dec4a912600128fd291c08)**()              | [ESMF] Bool LightNode.isSwitchedOn()                        | 
| **[setAmbientLightColor](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a18b0cf07bdb389250eb18a8664d8299d)**(p0)    | [ESMF] self LightNode.setAmbientLightColor(Util.Color4)     | 
| **[setConstantAttenuation](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a596e6fb35d832b526cb0c50592364752)**(p0)  | [ESMF] self LightNode.setConstantAttenuation(Number value)  | 
| **[setCutoff](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1aa504b17fc1221e9df04af34a0a45bb89)**(p0)               | [ESMF] self AbstractLightNode.setCutoff( float co )         | 
| **[setDiffuseLightColor](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1ad3f3118eb87651aedec3b9ac3f699202)**(p0)    | [ESMF] self LightNode.setDiffuseLightColor(Util.Color4)     | 
| **[setExponent](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1ab07ae8f2ea5c07f34f64c3b08581b513)**(p0)             | [ESMF] self AbstractLightNode.setExponent( float ex )       | 
| **[setLightType](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a2157e1620efddee022eca2d7ba5837aa)**(p0)            | [ESMF] self AbstractLightNode.setLightType(Number type)     | 
| **[setLinearAttenuation](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a2a4a17e40e90468a42b34be6de13a6c5)**(p0)    | [ESMF] self LightNode.setLinearAttenuation(Number value)    | 
| **[setQuadraticAttenuation](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a2f631945eb34e86f4520f73a8f46c07c)**(p0) | [ESMF] self LightNode.setQuadraticAttenuation(Number value) | 
| **[setSpecularLightColor](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a49656000c62c087c4beb0c88790f5fc8)**(p0)   | [ESMF] self LightNode.setSpecularLightColor(Util.Color4)    | 
| **[switchOff](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a2c7eb49cbe83bcf598f6cbb18300b14b)**(p0)               | [ESMF] self AbstractLightNode.switchOff(FrameContext)       | 
| **[switchOn](classMinSG_1_1LightNode#classMinSG_1_1LightNode_1a56222b514a8800d138a37e07890ee69f)**(p0)                | [ESMF] self AbstractLightNode.switchOn(FrameContext)        | 
{: .nohead .nowrap1 }

