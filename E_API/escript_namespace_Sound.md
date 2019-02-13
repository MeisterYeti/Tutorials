---
api_location: "API/E_Sound/ELibSound.cpp:22:14"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: ""
keywords: checkErrorStatus, createRectangleSound, createNoise, createSilence, createSource, getListener, initSoundSystem, loadWAV, shutDownSoundSystem
kind: namespace
layout: e_api
path: Sound
permalink: escript_namespace_Sound
show_in_toc: true
sidebar: e_api_sidebar
title: "Sound"
toc: false
use_as_root: true
---

## Types

|
| ---- | --------------------------------------------- | 
| type | [Sound.Buffer](escript_type_Sound_Buffer)     | 
| type | [Sound.Listener](escript_type_Sound_Listener) | 
| type | [Sound.Source](escript_type_Sound_Source)     | 
{: .nohead }

## Functions

|
| -------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------------ | 
| **[Sound.checkErrorStatus](namespaceSound#namespaceSound_1a433d985bb4f7d265aa6532137c62fcbe)**([p0])           | [ESF] bool Sound.checkErrorStatus([message])                                                     | 
| **[Sound.createNoise](namespaceSound#namespaceSound_1a71dacb07d79d5d6d93bd479d8988fa7f)**(p0, p1)              | [ESF] Buffer Sound.createNoise(unsigned int freq,unsigned int size)                              | 
| **[Sound.createRectangleSound](namespaceSound#namespaceSound_1adfe8032613c1cedf7db17e08421487f2)**(p0, p1, p2) | [ESF] Buffer Sound.createRectangleSound(unsigned int width, unsigned int freq,unsigned int size) | 
| **[Sound.createSilence](namespaceSound#namespaceSound_1abd8e4847dad643c3996d31cd6f761df5)**(p0, p1)            | [ESF] Buffer Sound.createSilence(unsigned int freq,unsigned int size)                            | 
| **Sound.createSource**()                                                                                       | [ESF] Source Sound.createSource( )                                                               | 
| **[Sound.getListener](namespaceSound#namespaceSound_1ac2b97f859f17975b0c763216c28910bd)**()                    | [ESF] Listener Sound.getListener( )                                                              | 
| **[Sound.initSoundSystem](namespaceSound#namespaceSound_1af34b8b1eae590eaa157735a110829e50)**()                | [ESF] Sound.initSoundSystem()                                                                    | 
| **[Sound.loadWAV](namespaceSound#namespaceSound_1ad8489c9a55096b024ac3550df6b01906)**(p0)                      | [ESF] Buffer Sound.loadWAV(String filename)                                                      | 
| **[Sound.shutDownSoundSystem](namespaceSound#namespaceSound_1a5f64dd17d697bc6995dea90209a57d50)**()            | [ESF] Sound.shutDownSoundSystem()                                                                | 
{: .nohead .nowrap1 }

