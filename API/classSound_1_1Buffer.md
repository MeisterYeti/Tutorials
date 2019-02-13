---
api_location: "Sound/Buffer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Sound:namespaceSound"
keywords: bufferId, create, ~Buffer, getBufferId, toString, getAttribute_i, setData, getFrequency, getBits, getChannels, getDataSize, Buffer
kind: class
layout: api
path: Sound
permalink: classSound_1_1Buffer
show_in_toc: false
sidebar: api_sidebar
title: "Buffer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Buffer
	Buffer --> ReferenceCounter
	click Buffer "classSound_1_1Buffer"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description





## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Buffer](classSound_1_1Buffer) * | **[create](#classSound_1_1Buffer_1a8cf867924ac7d6faf36a94530673b436)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~Buffer](#classSound_1_1Buffer_1a32dd810b98681600b4119f5a781fdcf3)**() |
|  | |
| uint32_t | **[getBufferId](#classSound_1_1Buffer_1abbbcab36b2a46b19d44711316f06fdb6)**() const |
|  | |
| std::string | **[toString](#classSound_1_1Buffer_1acb27538c2a20f98a3c392d3e6fcf9ae8)**() const |
|  | |
| int | **[getAttribute_i](#classSound_1_1Buffer_1a062014f5be82fef2c5d9def0cbae9d90)**(unsigned int attrib) const |
|  | |
| void | **[setData](#classSound_1_1Buffer_1ab250f937f6c99cadd18c41142a3dcd23)**(unsigned int format, const void * buffer, unsigned int byte, unsigned int freq) |
|  | |
| int | **[getFrequency](#classSound_1_1Buffer_1a62e0f66da5ee0b2b7c0585344e13af86)**() const |
|  | |
| int | **[getBits](#classSound_1_1Buffer_1a8b7ef303ecd1be1efa09bcb18edab039)**() const |
|  | |
| int | **[getChannels](#classSound_1_1Buffer_1a10f910ae2f1c0f81bb3b09dce4dc7ef9)**() const |
|  | |
| int | **[getDataSize](#classSound_1_1Buffer_1a9ba8949d1af34294277f19ca9400468d)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Sound::Buffer::create {#classSound_1_1Buffer_1a8cf867924ac7d6faf36a94530673b436}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Buffer](classSound_1_1Buffer) * **[create](#classSound_1_1Buffer_1a8cf867924ac7d6faf36a94530673b436)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Buffer::~Buffer {#classSound_1_1Buffer_1a32dd810b98681600b4119f5a781fdcf3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Buffer](#classSound_1_1Buffer_1a32dd810b98681600b4119f5a781fdcf3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Buffer::getBufferId {#classSound_1_1Buffer_1abbbcab36b2a46b19d44711316f06fdb6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getBufferId](#classSound_1_1Buffer_1abbbcab36b2a46b19d44711316f06fdb6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Buffer::toString {#classSound_1_1Buffer_1acb27538c2a20f98a3c392d3e6fcf9ae8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classSound_1_1Buffer_1acb27538c2a20f98a3c392d3e6fcf9ae8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Buffer::getAttribute_i {#classSound_1_1Buffer_1a062014f5be82fef2c5d9def0cbae9d90}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getAttribute_i](#classSound_1_1Buffer_1a062014f5be82fef2c5d9def0cbae9d90)**( | unsigned int | **attrib** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Buffer::setData {#classSound_1_1Buffer_1ab250f937f6c99cadd18c41142a3dcd23}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setData](#classSound_1_1Buffer_1ab250f937f6c99cadd18c41142a3dcd23)**( | unsigned int | **format**, |
| | const void * | **buffer**, |
| | unsigned int | **byte**, |
| | unsigned int | **freq** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Buffer::getFrequency {#classSound_1_1Buffer_1a62e0f66da5ee0b2b7c0585344e13af86}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getFrequency](#classSound_1_1Buffer_1a62e0f66da5ee0b2b7c0585344e13af86)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Buffer::getBits {#classSound_1_1Buffer_1a8b7ef303ecd1be1efa09bcb18edab039}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getBits](#classSound_1_1Buffer_1a8b7ef303ecd1be1efa09bcb18edab039)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Buffer::getChannels {#classSound_1_1Buffer_1a10f910ae2f1c0f81bb3b09dce4dc7ef9}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getChannels](#classSound_1_1Buffer_1a10f910ae2f1c0f81bb3b09dce4dc7ef9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Sound::Buffer::getDataSize {#classSound_1_1Buffer_1a9ba8949d1af34294277f19ca9400468d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getDataSize](#classSound_1_1Buffer_1a9ba8949d1af34294277f19ca9400468d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Sound/Buffer.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

