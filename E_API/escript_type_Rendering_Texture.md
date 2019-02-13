---
api_location: "API/E_Rendering/Texture/E_Texture.cpp:27:28"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Rendering:escript_namespace_Rendering"
keywords: allocateLocalData, createMipmaps, dataChanged, download, _upload, clear, getHasMipmaps, getFileName, getDataSize, getHeight, getNumLayers, getTextureType, getWidth, getUseLinearMinFilter, getUseLinearMagFilter, planMipmapCreation, setFileName, TEXTURE_1D, TEXTURE_1D_ARRAY, TEXTURE_2D, TEXTURE_2D_ARRAY, TEXTURE_3D, TEXTURE_CUBE_MAP, TEXTURE_CUBE_MAP_ARRAY, TEXTURE_BUFFER, TEXTURE_2D_MULTISAMPLE
kind: type
layout: e_api
path: Rendering->Textures
permalink: escript_type_Rendering_Texture
show_in_toc: true
sidebar: e_api_sidebar
title: "Texture"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Texture
	Texture --> Object
	click Texture "escript_type_Rendering_Texture"
	click Object "escript_type_Object"
```

## Attributes

|
| -------------------------: | -- | 
| **TEXTURE_1D**             |  | 
| **TEXTURE_1D_ARRAY**       |  | 
| **TEXTURE_2D**             |  | 
| **TEXTURE_2D_ARRAY**       |  | 
| **TEXTURE_2D_MULTISAMPLE** |  | 
| **TEXTURE_3D**             |  | 
| **TEXTURE_BUFFER**         |  | 
| **TEXTURE_CUBE_MAP**       |  | 
| **TEXTURE_CUBE_MAP_ARRAY** |  | 
{: .nohead .nowrap1 }

## Functions

|
| --------------------------------------------------------------------------------------------------------------------: | --------------------------------------------------------------- | 
| **_upload**(p0)                                                                                                       | thisEObj Texture._upload(RenderingContext)                      | 
| **[allocateLocalData](classRendering_1_1Texture#classRendering_1_1Texture_1a14b790558f05080e089633f703c2e0ed)**()     | thisEObj Texture.allocateLocalData()                            | 
| **clear**([p0])                                                                                                       | thisEObj Texture.clear([Color])                                 | 
| **[createMipmaps](classRendering_1_1Texture#classRendering_1_1Texture_1af8b219dfe63939ebbc38eee28150b5f1)**(p0)       | thisEObj Texture.createMipmaps(RenderingContext)                | 
| **[dataChanged](classRendering_1_1Texture#classRendering_1_1Texture_1aa2fca7bd70d315781f2030eaac18f679)**()           | thisEObj Texture.dataChanged()                                  | 
| **download**(p0)                                                                                                      | thisEObj Texture.download(RenderingContext)                     | 
| **[getDataSize](classRendering_1_1Texture#classRendering_1_1Texture_1a965ed3a62cdca2b33b5b1df979cb3c3e)**()           | Number Texture.getDataSize()                                    | 
| **[getFileName](classRendering_1_1Texture#classRendering_1_1Texture_1aecddc234d5407e73d07c3928027bb797)**()           | [ESMF] FileName Texture.getFileName()                           | 
| **[getHasMipmaps](classRendering_1_1Texture#classRendering_1_1Texture_1a5190fd982b9a1327618f80e6dfc7801e)**()         | [ESMF] FileName Texture.getHasMipmaps()                         | 
| **[getHeight](classRendering_1_1Texture#classRendering_1_1Texture_1a366dbe4f2b925f75a5c0c802dd9eef9e)**()             | Number Texture.getHeight()                                      | 
| **[getNumLayers](classRendering_1_1Texture#classRendering_1_1Texture_1a2c7f7ed8a480dcdd13fd1d4ecd9adfb4)**()          | Number Texture.getNumLayers()                                   | 
| **[getTextureType](classRendering_1_1Texture#classRendering_1_1Texture_1a01a0bfa82d0477481472cf3ef213112a)**()        | Number Texture.getTextureType()                                 | 
| **[getUseLinearMagFilter](classRendering_1_1Texture#classRendering_1_1Texture_1a0d3673b5eb950498a9da59dfd4364038)**() | Bool Texture.getUseLinearMagFilter()                            | 
| **[getUseLinearMinFilter](classRendering_1_1Texture#classRendering_1_1Texture_1a1668b06b3506a2cbe2fcb3f9a85dfe53)**() | Bool Texture.getUseLinearMinFilter()                            | 
| **[getWidth](classRendering_1_1Texture#classRendering_1_1Texture_1a43ec4061caba1e9af3504ae1346e69d1)**()              | Number Texture.getWidth()                                       | 
| **[planMipmapCreation](classRendering_1_1Texture#classRendering_1_1Texture_1a639ce68242b35f8571b0292ff3fb7542)**()    | self Texture.planMipmapCreation()                               | 
| **[setFileName](classRendering_1_1Texture#classRendering_1_1Texture_1a91aa4746401c1905cfcf7a4a7a35d9ff)**([p0])       | [ESMF] thisEObj FileName.setFileName([[FileName, String] name]) | 
{: .nohead .nowrap1 }

