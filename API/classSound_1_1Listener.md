---
api_location: "Sound/Listener.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Sound:namespaceSound"
keywords: getInstance, getDistanceModel, getDopplerFactor, getGain, getOrientation, getPosition, getSpeedOfSound, getVelocity, setDistanceModel, setDopplerFactor, setGain, setOrientation, setPosition, setSpeedOfSound, setVelocity, Listener, ~Listener
kind: class
layout: api
path: Sound
permalink: classSound_1_1Listener
show_in_toc: false
sidebar: api_sidebar
title: "Listener"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Listener
	click Listener "classSound_1_1Listener"
```

## Description





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Listener](classSound_1_1Listener) * | **[getInstance](#classSound_1_1Listener_1aff41bb90756a1b84845c259350239921)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| int | **[getDistanceModel](#classSound_1_1Listener_1a7bae630533508bfe602d3d59d0ef31d3)**() |
|  | |
| float | **[getDopplerFactor](#classSound_1_1Listener_1a212e3125f3bfc5df81f648a05a4c11bc)**() |
|  | |
| float | **[getGain](#classSound_1_1Listener_1a746f6c25b2f0510454d250cd02ed7a7e)**() |
|  | |
| void | **[getOrientation](#classSound_1_1Listener_1a624a9513e6e92c3b6f1a9a94bf3d8c02)**(float & dirX, float & dirY, float & dirZ, float & upX, float & upY, float & upZ) |
|  | |
| void | **[getPosition](#classSound_1_1Listener_1a7d7e6498da55f81a5dde0d9eb544ae1c)**(float & x, float & y, float & z) |
|  | |
| float | **[getSpeedOfSound](#classSound_1_1Listener_1ad4783cf04e3be12d5008ea230b1f73cd)**() |
|  | |
| void | **[getVelocity](#classSound_1_1Listener_1a359371da5a8bdf166015379da29a7070)**(float & x, float & y, float & z) |
|  | |
| void | **[setDistanceModel](#classSound_1_1Listener_1a85f7afc3f04db82554bb32197a9ba557)**(int modelType) |
|  | |
| void | **[setDopplerFactor](#classSound_1_1Listener_1a58960bf2b3161352177e5cb97d4b0ef1)**(float f) |
|  | |
| void | **[setGain](#classSound_1_1Listener_1a40a34b9192d51b423f8a96f5ca9dace4)**(float f) |
|  | |
| void | **[setOrientation](#classSound_1_1Listener_1a4e392447fba43f67dd8304783315f0de)**(float dirX, float dirY, float dirZ, float upX, float upY, float upZ) |
|  | |
| void | **[setPosition](#classSound_1_1Listener_1ada2430d14deeb9d8fc1687dbeca80568)**(float x, float y, float z) |
|  | |
| void | **[setSpeedOfSound](#classSound_1_1Listener_1a7b746ad06655c15f5cf35713bf22ca60)**(float f) |
|  | |
| void | **[setVelocity](#classSound_1_1Listener_1a27da3d76942fe1a259fcc064a4c20f91)**(float x, float y, float z) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Sound::Listener::getInstance {#classSound_1_1Listener_1aff41bb90756a1b84845c259350239921}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Listener](classSound_1_1Listener) * **[getInstance](#classSound_1_1Listener_1aff41bb90756a1b84845c259350239921)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::getDistanceModel {#classSound_1_1Listener_1a7bae630533508bfe602d3d59d0ef31d3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getDistanceModel](#classSound_1_1Listener_1a7bae630533508bfe602d3d59d0ef31d3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::getDopplerFactor {#classSound_1_1Listener_1a212e3125f3bfc5df81f648a05a4c11bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getDopplerFactor](#classSound_1_1Listener_1a212e3125f3bfc5df81f648a05a4c11bc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::getGain {#classSound_1_1Listener_1a746f6c25b2f0510454d250cd02ed7a7e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getGain](#classSound_1_1Listener_1a746f6c25b2f0510454d250cd02ed7a7e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::getOrientation {#classSound_1_1Listener_1a624a9513e6e92c3b6f1a9a94bf3d8c02}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getOrientation](#classSound_1_1Listener_1a624a9513e6e92c3b6f1a9a94bf3d8c02)**( | float & | **dirX**, |
| | float & | **dirY**, |
| | float & | **dirZ**, |
| | float & | **upX**, |
| | float & | **upY**, |
| | float & | **upZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::getPosition {#classSound_1_1Listener_1a7d7e6498da55f81a5dde0d9eb544ae1c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getPosition](#classSound_1_1Listener_1a7d7e6498da55f81a5dde0d9eb544ae1c)**( | float & | **x**, |
| | float & | **y**, |
| | float & | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::getSpeedOfSound {#classSound_1_1Listener_1ad4783cf04e3be12d5008ea230b1f73cd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getSpeedOfSound](#classSound_1_1Listener_1ad4783cf04e3be12d5008ea230b1f73cd)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::getVelocity {#classSound_1_1Listener_1a359371da5a8bdf166015379da29a7070}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getVelocity](#classSound_1_1Listener_1a359371da5a8bdf166015379da29a7070)**( | float & | **x**, |
| | float & | **y**, |
| | float & | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::setDistanceModel {#classSound_1_1Listener_1a85f7afc3f04db82554bb32197a9ba557}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDistanceModel](#classSound_1_1Listener_1a85f7afc3f04db82554bb32197a9ba557)**( | int | **modelType** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::setDopplerFactor {#classSound_1_1Listener_1a58960bf2b3161352177e5cb97d4b0ef1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDopplerFactor](#classSound_1_1Listener_1a58960bf2b3161352177e5cb97d4b0ef1)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::setGain {#classSound_1_1Listener_1a40a34b9192d51b423f8a96f5ca9dace4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setGain](#classSound_1_1Listener_1a40a34b9192d51b423f8a96f5ca9dace4)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::setOrientation {#classSound_1_1Listener_1a4e392447fba43f67dd8304783315f0de}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setOrientation](#classSound_1_1Listener_1a4e392447fba43f67dd8304783315f0de)**( | float | **dirX**, |
| | float | **dirY**, |
| | float | **dirZ**, |
| | float | **upX**, |
| | float | **upY**, |
| | float | **upZ** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::setPosition {#classSound_1_1Listener_1ada2430d14deeb9d8fc1687dbeca80568}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPosition](#classSound_1_1Listener_1ada2430d14deeb9d8fc1687dbeca80568)**( | float | **x**, |
| | float | **y**, |
| | float | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::setSpeedOfSound {#classSound_1_1Listener_1a7b746ad06655c15f5cf35713bf22ca60}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSpeedOfSound](#classSound_1_1Listener_1a7b746ad06655c15f5cf35713bf22ca60)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Listener::setVelocity {#classSound_1_1Listener_1a27da3d76942fe1a259fcc064a4c20f91}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVelocity](#classSound_1_1Listener_1a27da3d76942fe1a259fcc064a4c20f91)**( | float | **x**, |
| | float | **y**, |
| | float | **z** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Listener.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

