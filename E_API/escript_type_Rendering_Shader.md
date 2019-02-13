---
api_location: "API/E_Rendering/Shader/E_Shader.cpp:27:27"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Rendering:escript_namespace_Rendering"
keywords: USE_GL, USE_UNIFORMS, loadShader, createShader, attachFS, attachFSFile, attachGS, attachGSFile, attachVS, attachVSFile, attachCS, attachCSFile, defineVertexAttribute, getActiveUniforms, getUniform, isInvalid, isActive, setUniform, getSubroutineIndex
kind: type
layout: e_api
path: Rendering->Shaders
permalink: escript_type_Rendering_Shader
show_in_toc: true
sidebar: e_api_sidebar
title: "Shader"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Shader
	Shader --> Object
	click Shader "escript_type_Rendering_Shader"
	click Object "escript_type_Object"
```

## Attributes

|
| -------------------------------------------------------------------------------------------------------: | -- | 
| **[USE_GL](classRendering_1_1Shader#classRendering_1_1Shader_1a99e0dd9e0c317416cd1b93d7d53b1945)**       |  | 
| **[USE_UNIFORMS](classRendering_1_1Shader#classRendering_1_1Shader_1a8d0ae294fddc5bc16960eb66f2e83c00)** |  | 
{: .nohead .nowrap1 }

## Functions

|
| ---------------------------------------------------------------------------------------------------------------------------: | --------------------------------------------------------------------------------------------------------------- | 
| **attachCS**(p0 [, p1])                                                                                                      | [ESF] thisEObj Shader.attachCS(string code[, Map defines])                                                      | 
| **attachCSFile**(p0 [, p1])                                                                                                  | [ESF] thisEObj Shader.attachCSFile(string file[, Map defines])                                                  | 
| **attachFS**(p0 [, p1])                                                                                                      | [ESF] thisEObj Shader.attachFS(string code[, Map defines])                                                      | 
| **attachFSFile**(p0 [, p1])                                                                                                  | [ESF] thisEObj Shader.attachFSFile(string file[, Map defines])                                                  | 
| **attachGS**(p0 [, p1])                                                                                                      | [ESF] thisEObj Shader.attachGS(string code[, Map defines])                                                      | 
| **attachGSFile**(p0 [, p1])                                                                                                  | [ESF] thisEObj Shader.attachGSFile(string file[, Map defines])                                                  | 
| **attachVS**(p0 [, p1])                                                                                                      | [ESF] thisEObj Shader.attachVS(string code[, Map defines])                                                      | 
| **attachVSFile**(p0 [, p1])                                                                                                  | [ESF] thisEObj Shader.attachVSFile(string file[, Map defines])                                                  | 
| **[createShader](classRendering_1_1Shader#classRendering_1_1Shader_1a9bde2bcab6cf219c066dff1e8edd8489)**([p0 [, p1 [, p2]]]) | [ESF] (static) Shader Shader.createShader( [usage] \| string vs, string fs[, flag usage])                       | 
| **[defineVertexAttribute](classRendering_1_1Shader#classRendering_1_1Shader_1a56bb5341e29f0af93d9b08dc60e1098b)**(p0, p1)    | [ESMF] thisEObj Shader.defineVertexAttribute(name,index)                                                        | 
| **[getActiveUniforms](classRendering_1_1Shader#classRendering_1_1Shader_1afd97c36e4667e1de6bdaf28cb2b0241f)**()              | [ESF] Unfiform\* Shader Shader.getActiveUniforms()                                                              | 
| **[getSubroutineIndex](classRendering_1_1Shader#classRendering_1_1Shader_1a0d8c4db788b33b625e51d16aea5cd679)**(p0, p1)       | [ESMF] Number\|false Shader.getSubroutineIndex( Number stage, String name )                                     | 
| **[getUniform](classRendering_1_1Shader#classRendering_1_1Shader_1ae98e301e30243ca30efe2d644ef3b74c)**(p0)                   | [ESMF] Uniform\|Void Shader.getUniform( Name )                                                                  | 
| **[isActive](classRendering_1_1Shader#classRendering_1_1Shader_1a77dc59d72babebe66c62714e575cf7d9)**(p0)                     | [ESF] Bool Shader.isActive(RenderingContext rc)                                                                 | 
| **isInvalid**()                                                                                                              | [ESF] Bool Shader.isInvalid()                                                                                   | 
| **[loadShader](classRendering_1_1Shader#classRendering_1_1Shader_1a21bc0bc2f4d0d6c7365f994e7f867e8f)**(p0, p1 [, p2])        | [ESF] (static) Shader Shader.loadShader(string vsFile, string fsFile, flag usage)                               | 
| **[setUniform](classRendering_1_1Shader#classRendering_1_1Shader_1abc8b14490f00af36346752b2ec135922)**(p0, p1 [, p2 [, p3]]) | [ESMF] thisEObj Shader.setUniform( RenderingContext rc,Uniform ,bool warnIfUnused = true, bool forced = false ) | 
{: .nohead .nowrap1 }

