---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: TextureType
kind: group
layout: api
path: Rendering->Texture
permalink: group__texture
show_in_toc: true
sidebar: api_sidebar
title: "Texture"
toc: false
use_as_root: true
---

| void |
{:.api_label}

## Description





## Namespaces

|
| --------- | -------------------------------------------------------------------- | 
| namespace | [Rendering::TextureUtils](namespaceRendering_1_1TextureUtils) <br/>  | 
{: .nohead }

## Classes

|
| ------ | ------------------------------------------------------------------- | 
| class  | [Rendering::FBO](classRendering_1_1FBO) <br/>                       | 
| class  | [Rendering::PBO](classRendering_1_1PBO) <br/>                       | 
| struct | [Rendering::PixelFormatGL](structRendering_1_1PixelFormatGL) <br/>  | 
| class  | [Rendering::Texture](classRendering_1_1Texture) <br/>               | 
{: .nohead }

## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[TextureType](#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)** {TEXTURE_1D, TEXTURE_1D_ARRAY, TEXTURE_2D, TEXTURE_2D_ARRAY, TEXTURE_3D, TEXTURE_CUBE_MAP, TEXTURE_CUBE_MAP_ARRAY, TEXTURE_BUFFER, TEXTURE_2D_MULTISAMPLE} |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> TextureType {#group__texture_1gaa31df885ca7b633a7032d29050df5f12}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[TextureType](#group%5F%5Ftexture_1gaa31df885ca7b633a7032d29050df5f12)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator             |     | Description | 
| ---------------------- | --- | ----------- | 
| Enumerator             |     | Description | 
| TEXTURE_1D             | = 0 |             | 
| TEXTURE_1D_ARRAY       | = 1 |             | 
| TEXTURE_2D             | = 2 |             | 
| TEXTURE_2D_ARRAY       | = 3 |             | 
| TEXTURE_3D             | = 4 |             | 
| TEXTURE_CUBE_MAP       | = 5 |             | 
| TEXTURE_CUBE_MAP_ARRAY | = 6 |             | 
| TEXTURE_BUFFER         | = 7 |             | 
| TEXTURE_2D_MULTISAMPLE | = 8 |             | 



A [Texture](classRendering_1_1Texture) 's type. (Corresponds to 'glTextureType', but the actual value is independent from OpenGL.
> **Note**: Value assignment must never change! (they may be used for serialization)






<sub>Defined in `Rendering/Texture/TextureType.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

