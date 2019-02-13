---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: ""
keywords: initSoundSystem, shutDownSoundSystem, checkErrorStatus, getDeviceName, getListener, createSource, createNoise, createRectangleSound, createSilence, loadWAV
kind: namespace
layout: api
path: Sound
permalink: namespaceSound
show_in_toc: true
sidebar: api_sidebar
title: "Sound"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ----- | ------------------------------------------------ | 
| class | [Sound::Buffer](classSound_1_1Buffer) <br/>      | 
| class | [Sound::Listener](classSound_1_1Listener) <br/>  | 
| class | [Sound::Source](classSound_1_1Source) <br/>      | 
{: .nohead }

## Functions

|
| ------: | ----------------- |
|  | |
| bool | **[initSoundSystem](#namespaceSound_1af34b8b1eae590eaa157735a110829e50)**() |
|  | |
| void | **[shutDownSoundSystem](#namespaceSound_1a5f64dd17d697bc6995dea90209a57d50)**() |
|  | |
| bool | **[checkErrorStatus](#namespaceSound_1a433d985bb4f7d265aa6532137c62fcbe)**(const char * file, int line, const std::string & msg) |
|  | |
| std::string | **[getDeviceName](#namespaceSound_1a354f7a5c094ac6a250d0e67062f0e32f)**() |
|  | |
| [Listener](classSound_1_1Listener) * | **[getListener](#namespaceSound_1ac2b97f859f17975b0c763216c28910bd)**() |
|  | |
| [Source](classSound_1_1Source) * | **[createSource](#namespaceSound_1a9dea9ec70f347635df3a701d5f366246)**() |
|  | |
| [Buffer](classSound_1_1Buffer) * | **[createNoise](#namespaceSound_1a71dacb07d79d5d6d93bd479d8988fa7f)**(unsigned int freq, unsigned int size) |
|  | |
| [Buffer](classSound_1_1Buffer) * | **[createRectangleSound](#namespaceSound_1adfe8032613c1cedf7db17e08421487f2)**(unsigned int width, unsigned int freq, unsigned int size) |
|  | |
| [Buffer](classSound_1_1Buffer) * | **[createSilence](#namespaceSound_1abd8e4847dad643c3996d31cd6f761df5)**(unsigned int freq, unsigned int size) |
|  | |
| [Buffer](classSound_1_1Buffer) * | **[loadWAV](#namespaceSound_1ad8489c9a55096b024ac3550df6b01906)**(const std::string & filename) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Sound::initSoundSystem {#namespaceSound_1af34b8b1eae590eaa157735a110829e50}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[initSoundSystem](#namespaceSound_1af34b8b1eae590eaa157735a110829e50)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::shutDownSoundSystem {#namespaceSound_1a5f64dd17d697bc6995dea90209a57d50}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[shutDownSoundSystem](#namespaceSound_1a5f64dd17d697bc6995dea90209a57d50)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::checkErrorStatus {#namespaceSound_1a433d985bb4f7d265aa6532137c62fcbe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[checkErrorStatus](#namespaceSound_1a433d985bb4f7d265aa6532137c62fcbe)**( | const char * | **file**, |
| | int | **line**, |
| | const std::string & | **msg** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::getDeviceName {#namespaceSound_1a354f7a5c094ac6a250d0e67062f0e32f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getDeviceName](#namespaceSound_1a354f7a5c094ac6a250d0e67062f0e32f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::getListener {#namespaceSound_1ac2b97f859f17975b0c763216c28910bd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Listener](classSound_1_1Listener) * **[getListener](#namespaceSound_1ac2b97f859f17975b0c763216c28910bd)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::createSource {#namespaceSound_1a9dea9ec70f347635df3a701d5f366246}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Source](classSound_1_1Source) * **[createSource](#namespaceSound_1a9dea9ec70f347635df3a701d5f366246)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::createNoise {#namespaceSound_1a71dacb07d79d5d6d93bd479d8988fa7f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Buffer](classSound_1_1Buffer) * **[createNoise](#namespaceSound_1a71dacb07d79d5d6d93bd479d8988fa7f)**( | unsigned int | **freq**, |
| | unsigned int | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::createRectangleSound {#namespaceSound_1adfe8032613c1cedf7db17e08421487f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Buffer](classSound_1_1Buffer) * **[createRectangleSound](#namespaceSound_1adfe8032613c1cedf7db17e08421487f2)**( | unsigned int | **width**, |
| | unsigned int | **freq**, |
| | unsigned int | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::createSilence {#namespaceSound_1abd8e4847dad643c3996d31cd6f761df5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Buffer](classSound_1_1Buffer) * **[createSilence](#namespaceSound_1abd8e4847dad643c3996d31cd6f761df5)**( | unsigned int | **freq**, |
| | unsigned int | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::loadWAV {#namespaceSound_1ad8489c9a55096b024ac3550df6b01906}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Buffer](classSound_1_1Buffer) * **[loadWAV](#namespaceSound_1ad8489c9a55096b024ac3550df6b01906)**( | const std::string & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Sound.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

