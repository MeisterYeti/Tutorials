---
api_location: "Sound/Source.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Sound:namespaceSound"
keywords: sourceId, buffers, create, ~Source, getSourceId, enqueueBuffer, dequeueBuffers, setAttribute_i, setAttribute_f, setAttribute_3f, getAttribute_3f, getAttribute_i, play, stop, pause, rewind, setPitch, setGain, setMinGain, setMaxGain, setRolloffFactor, setConeOuterGain, setConeInnerAngle, setConeOuterAngle, setReferenceDistance, setPosition, setVelocity, setDirection, setSourceIsRelative, setLooping, isLooping, isPaused, isPlaying, isStopped, isSourceRelative, getNumBuffersQueued, getNumBuffersProcessed, getSourceState, getDirection, getPosition, getVelocity, Source
kind: class
layout: api
path: Sound
permalink: classSound_1_1Source
show_in_toc: false
sidebar: api_sidebar
title: "Source"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Source
	Source --> ReferenceCounter
	click Source "classSound_1_1Source"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Source](classSound_1_1Source) * | **[create](#classSound_1_1Source_1aa7eec7023f23ff45eb5db340951d1ece)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~Source](#classSound_1_1Source_1ae1b1b1ec550bf6139cdffe300947fbdf)**() |
|  | |
| uint32_t | **[getSourceId](#classSound_1_1Source_1a39da0e59875684376af8c8659edfb98a)**() const |
|  | |
| void | **[enqueueBuffer](#classSound_1_1Source_1a5bf72bcbeb5902f937d17587bb270e98)**( [Buffer](classSound_1_1Buffer) * buffer) |
|  | |
| void | **[dequeueBuffers](#classSound_1_1Source_1a0b3f6778345d9e9a6fe724b9a958c854)**(int num) |
|  | |
| void | **[setAttribute_i](#classSound_1_1Source_1a888e4d242bc0d5735b7b466c722651bc)**(unsigned int attrib, int value) |
|  | |
| void | **[setAttribute_f](#classSound_1_1Source_1ab0045784c0403801ad906825398aff47)**(unsigned int attrib, float value) |
|  | |
| void | **[setAttribute_3f](#classSound_1_1Source_1a458d260e41206f4f52bca889cf05d8e3)**(unsigned int attrib, float v1, float v2, float v3) |
|  | |
| void | **[getAttribute_3f](#classSound_1_1Source_1a898d448cf99e67f1a25c69f093565d0a)**(unsigned int attrib, float & v1, float & v2, float & v3) |
|  | |
| int | **[getAttribute_i](#classSound_1_1Source_1ad0d8d4d128be3cd3eaa0934ef5303fe2)**(unsigned int attrib) const |
|  | |
| void | **[play](#classSound_1_1Source_1a3ce0140b35499a03325194fd0e619536)**() |
|  | |
| void | **[stop](#classSound_1_1Source_1a85d94155141d48cd4944e57c74abb6a7)**() |
|  | |
| void | **[pause](#classSound_1_1Source_1a7b7e08e89afc15775d66c5353373badb)**() |
|  | |
| void | **[rewind](#classSound_1_1Source_1a33109a1f77958cc9f59ed83a392396a5)**() |
|  | |
| void | **[setPitch](#classSound_1_1Source_1a8ab4df20eb0caff26808270d427d9ba7)**(float f) |
|  | |
| void | **[setGain](#classSound_1_1Source_1a47854ae47a9fea4c7564c2b2765fff25)**(float f) |
|  | |
| void | **[setMinGain](#classSound_1_1Source_1a3a45694a6642fb7540eddf7c78b3c73b)**(float f) |
|  | |
| void | **[setMaxGain](#classSound_1_1Source_1af0775e62377ccb915168d85f978e5a56)**(float f) |
|  | |
| void | **[setRolloffFactor](#classSound_1_1Source_1aaf54988287d35e7c48db948517854dc1)**(float f) |
|  | |
| void | **[setConeOuterGain](#classSound_1_1Source_1a966aa081891ae1a83976f501711a0091)**(float f) |
|  | |
| void | **[setConeInnerAngle](#classSound_1_1Source_1ae7002fc7c4046bc74445d40b7a686759)**(float f) |
|  | |
| void | **[setConeOuterAngle](#classSound_1_1Source_1ab59053da6ca368939999e1554bb9e17f)**(float f) |
|  | |
| void | **[setReferenceDistance](#classSound_1_1Source_1a1ac878a61d7a8a12da0d38bdd3a12908)**(float f) |
|  | |
| void | **[setPosition](#classSound_1_1Source_1ab869c93914b5b65c09f75fb46ce35132)**(float x, float y, float z) |
|  | |
| void | **[setVelocity](#classSound_1_1Source_1a339dd2b0bfdb4e66d1e1221c6f4df1a6)**(float x, float y, float z) |
|  | |
| void | **[setDirection](#classSound_1_1Source_1a76c779164a0cd47022cae1052d04376b)**(float x, float y, float z) |
|  | |
| void | **[setSourceIsRelative](#classSound_1_1Source_1ad9c8b828b87cac79df8ae6ebe7d4a13d)**(bool b) |
|  | |
| void | **[setLooping](#classSound_1_1Source_1afa2306515525bca87b608116b798b93b)**(bool b) |
|  | |
| bool | **[isLooping](#classSound_1_1Source_1ab1f18dc846052b42225b6c41b5ee22e1)**() const |
|  | |
| bool | **[isPaused](#classSound_1_1Source_1a06d3c0cc77c7919ba3b66f4393776960)**() const |
|  | |
| bool | **[isPlaying](#classSound_1_1Source_1a294e5ab1c1c3f8bc3675034ba0dec70a)**() const |
|  | |
| bool | **[isStopped](#classSound_1_1Source_1a68efaf9e63b1b4374d940ca8d4a6073c)**() const |
|  | |
| bool | **[isSourceRelative](#classSound_1_1Source_1a6eb820a7e1daf613f5ca20d0f02c443a)**() const |
|  | |
| int | **[getNumBuffersQueued](#classSound_1_1Source_1a0a09902ca2cc364dc48faccead2a95fc)**() const |
|  | |
| int | **[getNumBuffersProcessed](#classSound_1_1Source_1a063d52cea462e340b94aaab23c1d06f6)**() const |
|  | |
| int | **[getSourceState](#classSound_1_1Source_1abf9619bb477e0ce07f2f0a6701eb53d3)**() const |
|  | |
| void | **[getDirection](#classSound_1_1Source_1a7af99ca6d7567167e887e6ca85b2bf4e)**(float & x, float & y, float & z) |
|  | |
| void | **[getPosition](#classSound_1_1Source_1a32683ec56438c726e75b772b7be94f6e)**(float & x, float & y, float & z) |
|  | |
| void | **[getVelocity](#classSound_1_1Source_1a8f206edb9b56bc3b42fb810aa7cac73f)**(float & x, float & y, float & z) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Sound::Source::create {#classSound_1_1Source_1aa7eec7023f23ff45eb5db340951d1ece}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Source](classSound_1_1Source) * **[create](#classSound_1_1Source_1aa7eec7023f23ff45eb5db340951d1ece)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::~Source {#classSound_1_1Source_1ae1b1b1ec550bf6139cdffe300947fbdf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Source](#classSound_1_1Source_1ae1b1b1ec550bf6139cdffe300947fbdf)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::getSourceId {#classSound_1_1Source_1a39da0e59875684376af8c8659edfb98a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getSourceId](#classSound_1_1Source_1a39da0e59875684376af8c8659edfb98a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::enqueueBuffer {#classSound_1_1Source_1a5bf72bcbeb5902f937d17587bb270e98}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enqueueBuffer](#classSound_1_1Source_1a5bf72bcbeb5902f937d17587bb270e98)**( |  [Buffer](classSound_1_1Buffer) * | **buffer** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::dequeueBuffers {#classSound_1_1Source_1a0b3f6778345d9e9a6fe724b9a958c854}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[dequeueBuffers](#classSound_1_1Source_1a0b3f6778345d9e9a6fe724b9a958c854)**( | int | **num** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setAttribute_i {#classSound_1_1Source_1a888e4d242bc0d5735b7b466c722651bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAttribute_i](#classSound_1_1Source_1a888e4d242bc0d5735b7b466c722651bc)**( | unsigned int | **attrib**, |
| | int | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setAttribute_f {#classSound_1_1Source_1ab0045784c0403801ad906825398aff47}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAttribute_f](#classSound_1_1Source_1ab0045784c0403801ad906825398aff47)**( | unsigned int | **attrib**, |
| | float | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setAttribute_3f {#classSound_1_1Source_1a458d260e41206f4f52bca889cf05d8e3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAttribute_3f](#classSound_1_1Source_1a458d260e41206f4f52bca889cf05d8e3)**( | unsigned int | **attrib**, |
| | float | **v1**, |
| | float | **v2**, |
| | float | **v3** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::getAttribute_3f {#classSound_1_1Source_1a898d448cf99e67f1a25c69f093565d0a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getAttribute_3f](#classSound_1_1Source_1a898d448cf99e67f1a25c69f093565d0a)**( | unsigned int | **attrib**, |
| | float & | **v1**, |
| | float & | **v2**, |
| | float & | **v3** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::getAttribute_i {#classSound_1_1Source_1ad0d8d4d128be3cd3eaa0934ef5303fe2}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getAttribute_i](#classSound_1_1Source_1ad0d8d4d128be3cd3eaa0934ef5303fe2)**( | unsigned int | **attrib** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::play {#classSound_1_1Source_1a3ce0140b35499a03325194fd0e619536}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[play](#classSound_1_1Source_1a3ce0140b35499a03325194fd0e619536)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::stop {#classSound_1_1Source_1a85d94155141d48cd4944e57c74abb6a7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stop](#classSound_1_1Source_1a85d94155141d48cd4944e57c74abb6a7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::pause {#classSound_1_1Source_1a7b7e08e89afc15775d66c5353373badb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pause](#classSound_1_1Source_1a7b7e08e89afc15775d66c5353373badb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::rewind {#classSound_1_1Source_1a33109a1f77958cc9f59ed83a392396a5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rewind](#classSound_1_1Source_1a33109a1f77958cc9f59ed83a392396a5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setPitch {#classSound_1_1Source_1a8ab4df20eb0caff26808270d427d9ba7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPitch](#classSound_1_1Source_1a8ab4df20eb0caff26808270d427d9ba7)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setGain {#classSound_1_1Source_1a47854ae47a9fea4c7564c2b2765fff25}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setGain](#classSound_1_1Source_1a47854ae47a9fea4c7564c2b2765fff25)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setMinGain {#classSound_1_1Source_1a3a45694a6642fb7540eddf7c78b3c73b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinGain](#classSound_1_1Source_1a3a45694a6642fb7540eddf7c78b3c73b)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setMaxGain {#classSound_1_1Source_1af0775e62377ccb915168d85f978e5a56}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxGain](#classSound_1_1Source_1af0775e62377ccb915168d85f978e5a56)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setRolloffFactor {#classSound_1_1Source_1aaf54988287d35e7c48db948517854dc1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRolloffFactor](#classSound_1_1Source_1aaf54988287d35e7c48db948517854dc1)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setConeOuterGain {#classSound_1_1Source_1a966aa081891ae1a83976f501711a0091}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setConeOuterGain](#classSound_1_1Source_1a966aa081891ae1a83976f501711a0091)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setConeInnerAngle {#classSound_1_1Source_1ae7002fc7c4046bc74445d40b7a686759}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setConeInnerAngle](#classSound_1_1Source_1ae7002fc7c4046bc74445d40b7a686759)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setConeOuterAngle {#classSound_1_1Source_1ab59053da6ca368939999e1554bb9e17f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setConeOuterAngle](#classSound_1_1Source_1ab59053da6ca368939999e1554bb9e17f)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setReferenceDistance {#classSound_1_1Source_1a1ac878a61d7a8a12da0d38bdd3a12908}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setReferenceDistance](#classSound_1_1Source_1a1ac878a61d7a8a12da0d38bdd3a12908)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setPosition {#classSound_1_1Source_1ab869c93914b5b65c09f75fb46ce35132}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPosition](#classSound_1_1Source_1ab869c93914b5b65c09f75fb46ce35132)**( | float | **x**, |
| | float | **y**, |
| | float | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setVelocity {#classSound_1_1Source_1a339dd2b0bfdb4e66d1e1221c6f4df1a6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVelocity](#classSound_1_1Source_1a339dd2b0bfdb4e66d1e1221c6f4df1a6)**( | float | **x**, |
| | float | **y**, |
| | float | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setDirection {#classSound_1_1Source_1a76c779164a0cd47022cae1052d04376b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDirection](#classSound_1_1Source_1a76c779164a0cd47022cae1052d04376b)**( | float | **x**, |
| | float | **y**, |
| | float | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setSourceIsRelative {#classSound_1_1Source_1ad9c8b828b87cac79df8ae6ebe7d4a13d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSourceIsRelative](#classSound_1_1Source_1ad9c8b828b87cac79df8ae6ebe7d4a13d)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::setLooping {#classSound_1_1Source_1afa2306515525bca87b608116b798b93b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLooping](#classSound_1_1Source_1afa2306515525bca87b608116b798b93b)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::isLooping {#classSound_1_1Source_1ab1f18dc846052b42225b6c41b5ee22e1}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLooping](#classSound_1_1Source_1ab1f18dc846052b42225b6c41b5ee22e1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::isPaused {#classSound_1_1Source_1a06d3c0cc77c7919ba3b66f4393776960}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isPaused](#classSound_1_1Source_1a06d3c0cc77c7919ba3b66f4393776960)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::isPlaying {#classSound_1_1Source_1a294e5ab1c1c3f8bc3675034ba0dec70a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isPlaying](#classSound_1_1Source_1a294e5ab1c1c3f8bc3675034ba0dec70a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::isStopped {#classSound_1_1Source_1a68efaf9e63b1b4374d940ca8d4a6073c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isStopped](#classSound_1_1Source_1a68efaf9e63b1b4374d940ca8d4a6073c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::isSourceRelative {#classSound_1_1Source_1a6eb820a7e1daf613f5ca20d0f02c443a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSourceRelative](#classSound_1_1Source_1a6eb820a7e1daf613f5ca20d0f02c443a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::getNumBuffersQueued {#classSound_1_1Source_1a0a09902ca2cc364dc48faccead2a95fc}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getNumBuffersQueued](#classSound_1_1Source_1a0a09902ca2cc364dc48faccead2a95fc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::getNumBuffersProcessed {#classSound_1_1Source_1a063d52cea462e340b94aaab23c1d06f6}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getNumBuffersProcessed](#classSound_1_1Source_1a063d52cea462e340b94aaab23c1d06f6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::getSourceState {#classSound_1_1Source_1abf9619bb477e0ce07f2f0a6701eb53d3}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getSourceState](#classSound_1_1Source_1abf9619bb477e0ce07f2f0a6701eb53d3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::getDirection {#classSound_1_1Source_1a7af99ca6d7567167e887e6ca85b2bf4e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getDirection](#classSound_1_1Source_1a7af99ca6d7567167e887e6ca85b2bf4e)**( | float & | **x**, |
| | float & | **y**, |
| | float & | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::getPosition {#classSound_1_1Source_1a32683ec56438c726e75b772b7be94f6e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getPosition](#classSound_1_1Source_1a32683ec56438c726e75b772b7be94f6e)**( | float & | **x**, |
| | float & | **y**, |
| | float & | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Source::getVelocity {#classSound_1_1Source_1a8f206edb9b56bc3b42fb810aa7cac73f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getVelocity](#classSound_1_1Source_1a8f206edb9b56bc3b42fb810aa7cac73f)**( | float & | **x**, |
| | float & | **y**, |
| | float & | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Source.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

