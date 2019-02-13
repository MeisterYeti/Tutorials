---
api_location: "API/E_Sound/E_Source.cpp:21:18"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Sound:escript_namespace_Sound"
keywords: dequeueBuffers, enqueueBuffer, getDirection, getNumBuffersProcessed, getNumBuffersQueued, getPosition, getVelocity, isLooping, isPlaying, isSourceRelative, pause, play, rewind, setConeInnerAngle, setConeOuterAngle, setConeOuterGain, setDirection, setGain, setLooping, setMaxGain, setMinGain, setPitch, setPosition, setRolloffFactor, setSourceIsRelative, setReferenceDistance, setVelocity, stop
kind: type
layout: e_api
path: Sound
permalink: escript_type_Sound_Source
show_in_toc: true
sidebar: e_api_sidebar
title: "Source"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Source
	Source --> Object
	click Source "escript_type_Sound_Source"
	click Object "escript_type_Object"
```

## Functions

|
| -----------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------- | 
| **[dequeueBuffers](classSound_1_1Source#classSound_1_1Source_1a0b3f6778345d9e9a6fe724b9a958c854)**(p0)       | [ESMF] thisObj Source.dequeueBuffers( number )                 | 
| **[enqueueBuffer](classSound_1_1Source#classSound_1_1Source_1a5bf72bcbeb5902f937d17587bb270e98)**(p0)        | [ESMF] thisObj Source.enqueueBuffer(Buffer)                    | 
| **[getDirection](classSound_1_1Source#classSound_1_1Source_1a7af99ca6d7567167e887e6ca85b2bf4e)**()           | [ESMF] [x,y,z] Source.getDirection()                           | 
| **[getNumBuffersProcessed](classSound_1_1Source#classSound_1_1Source_1a063d52cea462e340b94aaab23c1d06f6)**() | [ESMF] Number Source.getNumBuffersProcessed()                  | 
| **[getNumBuffersQueued](classSound_1_1Source#classSound_1_1Source_1a0a09902ca2cc364dc48faccead2a95fc)**()    | [ESMF] Number Source.getNumBuffersQueued()                     | 
| **[getPosition](classSound_1_1Source#classSound_1_1Source_1a32683ec56438c726e75b772b7be94f6e)**()            | [ESMF] [x,y,z] Source.getPosition()                            | 
| **[getVelocity](classSound_1_1Source#classSound_1_1Source_1a8f206edb9b56bc3b42fb810aa7cac73f)**()            | [ESMF] [x,y,z] Source.getVelocity()                            | 
| **[isLooping](classSound_1_1Source#classSound_1_1Source_1ab1f18dc846052b42225b6c41b5ee22e1)**()              | [ESMF] Bool Source.isLooping()                                 | 
| **[isPlaying](classSound_1_1Source#classSound_1_1Source_1a294e5ab1c1c3f8bc3675034ba0dec70a)**()              | [ESMF] Bool Source.isPlaying()                                 | 
| **[isSourceRelative](classSound_1_1Source#classSound_1_1Source_1a6eb820a7e1daf613f5ca20d0f02c443a)**()       | [ESMF] Bool Source.isSourceRelative()                          | 
| **[pause](classSound_1_1Source#classSound_1_1Source_1a7b7e08e89afc15775d66c5353373badb)**()                  | [ESMF] thisObj Source.pause( )                                 | 
| **[play](classSound_1_1Source#classSound_1_1Source_1a3ce0140b35499a03325194fd0e619536)**()                   | [ESMF] thisObj Source.play( )                                  | 
| **[rewind](classSound_1_1Source#classSound_1_1Source_1a33109a1f77958cc9f59ed83a392396a5)**()                 | [ESMF] thisObj Source.rewind( )                                | 
| **[setConeInnerAngle](classSound_1_1Source#classSound_1_1Source_1ae7002fc7c4046bc74445d40b7a686759)**(p0)    | [ESMF] thisObj Source.setConeInnerAngle( float )               | 
| **[setConeOuterAngle](classSound_1_1Source#classSound_1_1Source_1ab59053da6ca368939999e1554bb9e17f)**(p0)    | [ESMF] thisObj Source.setConeOuterAngle( float )               | 
| **[setConeOuterGain](classSound_1_1Source#classSound_1_1Source_1a966aa081891ae1a83976f501711a0091)**(p0)     | [ESMF] thisObj Source.setConeOuterGain( float )                | 
| **[setDirection](classSound_1_1Source#classSound_1_1Source_1a76c779164a0cd47022cae1052d04376b)**(p0, p1, p2) | [ESMF] thisObj Source.setDirection( float x,float y, float z ) | 
| **[setGain](classSound_1_1Source#classSound_1_1Source_1a47854ae47a9fea4c7564c2b2765fff25)**(p0)              | [ESMF] thisObj Source.setGain( float )                         | 
| **[setLooping](classSound_1_1Source#classSound_1_1Source_1afa2306515525bca87b608116b798b93b)**(p0)           | [ESMF] thisObj Source.setLooping( bool )                       | 
| **[setMaxGain](classSound_1_1Source#classSound_1_1Source_1af0775e62377ccb915168d85f978e5a56)**(p0)           | [ESMF] thisObj Source.setMaxGain( float )                      | 
| **[setMinGain](classSound_1_1Source#classSound_1_1Source_1a3a45694a6642fb7540eddf7c78b3c73b)**(p0)           | [ESMF] thisObj Source.setMinGain( float )                      | 
| **[setPitch](classSound_1_1Source#classSound_1_1Source_1a8ab4df20eb0caff26808270d427d9ba7)**(p0)             | [ESMF] thisObj Source.setPitch( float )                        | 
| **[setPosition](classSound_1_1Source#classSound_1_1Source_1ab869c93914b5b65c09f75fb46ce35132)**(p0, p1, p2)  | [ESMF] thisObj Source.setPosition( float x,float y, float z )  | 
| **[setReferenceDistance](classSound_1_1Source#classSound_1_1Source_1a1ac878a61d7a8a12da0d38bdd3a12908)**(p0) | [ESMF] thisObj Source.setReferenceDistance( float )            | 
| **[setRolloffFactor](classSound_1_1Source#classSound_1_1Source_1aaf54988287d35e7c48db948517854dc1)**(p0)     | [ESMF] thisObj Source.setRolloffFactor( float )                | 
| **[setSourceIsRelative](classSound_1_1Source#classSound_1_1Source_1ad9c8b828b87cac79df8ae6ebe7d4a13d)**(p0)  | [ESMF] thisObj Source.setSourceIsRelative( bool )              | 
| **[setVelocity](classSound_1_1Source#classSound_1_1Source_1a339dd2b0bfdb4e66d1e1221c6f4df1a6)**(p0, p1, p2)  | [ESMF] thisObj Source.setVelocity( float x,float y, float z )  | 
| **[stop](classSound_1_1Source#classSound_1_1Source_1a85d94155141d48cd4944e57c74abb6a7)**()                   | [ESMF] thisObj Source.stop( )                                  | 
{: .nohead .nowrap1 }

