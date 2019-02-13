---
api_location: "Rendering/Texture/Texture.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|Texture:classRendering_1_1Texture"
keywords: sizeX, sizeY, numLayers, glTextureType, compressedImageSize, glWrapS, glWrapT, glWrapR, pixelFormat, linearMinFilter, linearMagFilter, numSamples, Format, getPixelSize, getDataSize, getRowSize
kind: struct
layout: api
path: Rendering->Texture->Texture
permalink: structRendering_1_1Texture_1_1Format
show_in_toc: false
sidebar: api_sidebar
title: "Format"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description





## Public Attributes

|
| ------: | ----------------- |
|  | |
| uint32_t | **[sizeX](#structRendering_1_1Texture_1_1Format_1a7c2d54abb0ce87055e10e11fc37ec4dc)**  |
|  | |
| uint32_t | **[sizeY](#structRendering_1_1Texture_1_1Format_1ac658e89a59b0c12f6648f8137534a4a1)**  |
|  | |
| uint32_t | **[numLayers](#structRendering_1_1Texture_1_1Format_1a208bc50c5a8406b64324ec61216bd242)**  <br/> width, height, depth (3d-texture)/num Layers(array texture) |
|  | |
| uint32_t | **[glTextureType](#structRendering_1_1Texture_1_1Format_1a46fe61968c9caf7347127a260902eded)**  <br/> GL_TEXTURE_2D, GL_TEXTURE_3D, GL_TEXTURE_. |
|  | |
| uint32_t | **[compressedImageSize](#structRendering_1_1Texture_1_1Format_1a5af116bcb628184654a98fb4f06c60d9)**  <br/> Size of the data in bytes. |
|  | |
| int32_t | **[glWrapS](#structRendering_1_1Texture_1_1Format_1a97f403b388bf6430a04da9da89dac44c)**  |
|  | |
| int32_t | **[glWrapT](#structRendering_1_1Texture_1_1Format_1a6c1706ce871561f07ea81f2bc9252696)**  |
|  | |
| int32_t | **[glWrapR](#structRendering_1_1Texture_1_1Format_1aaedc959449cdc0586998922aa49c0d0c)**  <br/> e.g. GL_REPEAT |
|  | |
| [PixelFormatGL](structRendering_1_1PixelFormatGL) | **[pixelFormat](#structRendering_1_1Texture_1_1Format_1ad8fbf7075cb7a8e060bc9d92333cb8a4)**  |
|  | |
| bool | **[linearMinFilter](#structRendering_1_1Texture_1_1Format_1a5ac4483717861c9b431cfb5ccacc172e)**  |
|  | |
| bool | **[linearMagFilter](#structRendering_1_1Texture_1_1Format_1abf0152373bf95ab66280fc763c678138)**  |
|  | |
| uint32_t | **[numSamples](#structRendering_1_1Texture_1_1Format_1a0c5e0e5f1ae0f85bb0eacfaa931b757a)**  <br/> true, true |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Format](#structRendering_1_1Texture_1_1Format_1a2c58f77c941c9d5d7ae5076fd5a140b9)**() |
|  | |
| uint32_t | **[getPixelSize](#structRendering_1_1Texture_1_1Format_1a3967fc6a9b891711431bc202df1a5327)**() const |
|  | |
| uint32_t | **[getDataSize](#structRendering_1_1Texture_1_1Format_1a1b4eb09d31fafdfd964153c9aa21a5af)**() const |
|  | |
| uint32_t | **[getRowSize](#structRendering_1_1Texture_1_1Format_1a6f62cd60cfd6e867bba1538604301c52)**() const |
|  | |
| bool | **[operator==](#structRendering_1_1Texture_1_1Format_1afe9f3ea280918378622e90d2518f4124)**(const [Format](structRendering_1_1Texture_1_1Format) & other) const |
|  | |
| bool | **[operator!=](#structRendering_1_1Texture_1_1Format_1a79eba2376aabc3711229744f55c3e472)**(const [Format](structRendering_1_1Texture_1_1Format) & other) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::Texture::Format::sizeX {#structRendering_1_1Texture_1_1Format_1a7c2d54abb0ce87055e10e11fc37ec4dc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[sizeX](#structRendering_1_1Texture_1_1Format_1a7c2d54abb0ce87055e10e11fc37ec4dc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::sizeY {#structRendering_1_1Texture_1_1Format_1ac658e89a59b0c12f6648f8137534a4a1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[sizeY](#structRendering_1_1Texture_1_1Format_1ac658e89a59b0c12f6648f8137534a4a1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::numLayers {#structRendering_1_1Texture_1_1Format_1a208bc50c5a8406b64324ec61216bd242}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[numLayers](#structRendering_1_1Texture_1_1Format_1a208bc50c5a8406b64324ec61216bd242)**  |
{: .nohead .nowrap1 .api_doc }

width, height, depth (3d-texture)/num Layers(array texture)





<sub>Defined in `Rendering/Texture/Texture.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::glTextureType {#structRendering_1_1Texture_1_1Format_1a46fe61968c9caf7347127a260902eded}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[glTextureType](#structRendering_1_1Texture_1_1Format_1a46fe61968c9caf7347127a260902eded)**  |
{: .nohead .nowrap1 .api_doc }

GL_TEXTURE_2D, GL_TEXTURE_3D, GL_TEXTURE_.





<sub>Defined in `Rendering/Texture/Texture.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::compressedImageSize {#structRendering_1_1Texture_1_1Format_1a5af116bcb628184654a98fb4f06c60d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[compressedImageSize](#structRendering_1_1Texture_1_1Format_1a5af116bcb628184654a98fb4f06c60d9)**  |
{: .nohead .nowrap1 .api_doc }

Size of the data in bytes.





*See also*: glCompressedTexImage2D





<sub>Defined in `Rendering/Texture/Texture.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::glWrapS {#structRendering_1_1Texture_1_1Format_1a97f403b388bf6430a04da9da89dac44c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[glWrapS](#structRendering_1_1Texture_1_1Format_1a97f403b388bf6430a04da9da89dac44c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::glWrapT {#structRendering_1_1Texture_1_1Format_1a6c1706ce871561f07ea81f2bc9252696}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[glWrapT](#structRendering_1_1Texture_1_1Format_1a6c1706ce871561f07ea81f2bc9252696)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::glWrapR {#structRendering_1_1Texture_1_1Format_1aaedc959449cdc0586998922aa49c0d0c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[glWrapR](#structRendering_1_1Texture_1_1Format_1aaedc959449cdc0586998922aa49c0d0c)**  |
{: .nohead .nowrap1 .api_doc }

e.g. GL_REPEAT





<sub>Defined in `Rendering/Texture/Texture.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::pixelFormat {#structRendering_1_1Texture_1_1Format_1ad8fbf7075cb7a8e060bc9d92333cb8a4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [PixelFormatGL](structRendering_1_1PixelFormatGL) **[pixelFormat](#structRendering_1_1Texture_1_1Format_1ad8fbf7075cb7a8e060bc9d92333cb8a4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::linearMinFilter {#structRendering_1_1Texture_1_1Format_1a5ac4483717861c9b431cfb5ccacc172e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[linearMinFilter](#structRendering_1_1Texture_1_1Format_1a5ac4483717861c9b431cfb5ccacc172e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::linearMagFilter {#structRendering_1_1Texture_1_1Format_1abf0152373bf95ab66280fc763c678138}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[linearMagFilter](#structRendering_1_1Texture_1_1Format_1abf0152373bf95ab66280fc763c678138)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Texture::Format::numSamples {#structRendering_1_1Texture_1_1Format_1a0c5e0e5f1ae0f85bb0eacfaa931b757a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[numSamples](#structRendering_1_1Texture_1_1Format_1a0c5e0e5f1ae0f85bb0eacfaa931b757a)**  |
{: .nohead .nowrap1 .api_doc }

true, true



GL_TEXTURE_2D_MULTISAMPLE



<sub>Defined in `Rendering/Texture/Texture.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Texture::Format::Format {#structRendering_1_1Texture_1_1Format_1a2c58f77c941c9d5d7ae5076fd5a140b9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Format](#structRendering_1_1Texture_1_1Format_1a2c58f77c941c9d5d7ae5076fd5a140b9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Texture::Format::getPixelSize {#structRendering_1_1Texture_1_1Format_1a3967fc6a9b891711431bc202df1a5327}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getPixelSize](#structRendering_1_1Texture_1_1Format_1a3967fc6a9b891711431bc202df1a5327)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Texture::Format::getDataSize {#structRendering_1_1Texture_1_1Format_1a1b4eb09d31fafdfd964153c9aa21a5af}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getDataSize](#structRendering_1_1Texture_1_1Format_1a1b4eb09d31fafdfd964153c9aa21a5af)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Texture::Format::getRowSize {#structRendering_1_1Texture_1_1Format_1a6f62cd60cfd6e867bba1538604301c52}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getRowSize](#structRendering_1_1Texture_1_1Format_1a6f62cd60cfd6e867bba1538604301c52)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Texture::Format::operator== {#structRendering_1_1Texture_1_1Format_1afe9f3ea280918378622e90d2518f4124}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#structRendering_1_1Texture_1_1Format_1afe9f3ea280918378622e90d2518f4124)**( | const [Format](structRendering_1_1Texture_1_1Format) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Texture::Format::operator!= {#structRendering_1_1Texture_1_1Format_1a79eba2376aabc3711229744f55c3e472}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#structRendering_1_1Texture_1_1Format_1a79eba2376aabc3711229744f55c3e472)**( | const [Format](structRendering_1_1Texture_1_1Format) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Texture/Texture.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

