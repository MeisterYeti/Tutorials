---
api_location: "Rendering/Shader/Shader.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: flag_t, USE_GL, USE_UNIFORMS, usageFlags, renderingData, ~Shader, _enable, enable, isActive, usesClassicOpenGL, usesSGUniforms, setUsage, getRenderingStatus, Shader, printProgramInfoLog, loadShader, loadShader, createShader, createShader, createShader, status_t, prog, status, getStatus, getShaderProg, init, compileProgram, linkProgram, shaderObjects, attachShaderObject, uniforms, _getUniformRegistry, applyUniforms, isUniform, getActiveUniforms, getUniform, setUniform, initUniformRegistry, applyUniform, vertexAttributeLocations, defineVertexAttribute, getVertexAttributeLocation, feedbackVaryings, glFeedbackVaryingType, setInterleavedFeedbackVaryings, setSeparateFeedbackVaryings, getSubroutineIndex
kind: class
layout: api
path: Rendering->Shader
permalink: classRendering_1_1Shader
show_in_toc: true
sidebar: api_sidebar
title: "Shader"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Shader
	Shader --> ReferenceCounter
	click Shader "classRendering_1_1Shader"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



 [Shader](classRendering_1_1Shader) 



## Main

|
| ------: | ----------------- |
|  | |
| typedef uint32_t | **[flag_t](#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)**  |
|  | |
| const [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4) | **[USE_GL](#classRendering_1_1Shader_1a99e0dd9e0c317416cd1b93d7d53b1945)**  |
|  | |
| const [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4) | **[USE_UNIFORMS](#classRendering_1_1Shader_1a8d0ae294fddc5bc16960eb66f2e83c00)**  |
|  | |
|  | **[~Shader](#classRendering_1_1Shader_1ac4868299ce78ce751ac1b9dc3ba44b01)**() |
|  | |
| bool | **[_enable](#classRendering_1_1Shader_1ac20e424ca79c1271cccf915c5954a200)**() <br/> (internal) called by [RenderingContext](classRendering_1_1RenderingContext) |
|  | |
| bool | **[enable](#classRendering_1_1Shader_1a88fb14523eb8c54967ce71ff8bb3291d)**( [RenderingContext](classRendering_1_1RenderingContext) & rc) |
|  | |
| bool | **[isActive](#classRendering_1_1Shader_1a77dc59d72babebe66c62714e575cf7d9)**( [RenderingContext](classRendering_1_1RenderingContext) & rc) |
|  | |
| bool | **[usesClassicOpenGL](#classRendering_1_1Shader_1a92138f8471ea09acbb402cae4c39d8d4)**() const |
|  | |
| bool | **[usesSGUniforms](#classRendering_1_1Shader_1a15c304b44d6120b0e1adcb7deff5b9c2)**() const |
|  | |
| void | **[setUsage](#classRendering_1_1Shader_1a2812408f056fb29dfcaa375f1009821a)**( [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  newUsage) |
|  | |
| [RenderingStatus](classRendering_1_1RenderingStatus) * | **[getRenderingStatus](#classRendering_1_1Shader_1aba23ffe5b4e9badefada64d512721024)**() |
{: .nohead .nowrap1 .api_section }


## (static) Factories

|
| ------: | ----------------- |
|  | |
| [Shader](classRendering_1_1Shader) * | **[loadShader](#classRendering_1_1Shader_1a0ee83b714c24bdee107f833c33e00f84)**(const [Util::FileName](classUtil_1_1FileName) & vsFile, const [Util::FileName](classUtil_1_1FileName) & fsFile,  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  usage) |
|  | |
| [Shader](classRendering_1_1Shader) * | **[loadShader](#classRendering_1_1Shader_1a21bc0bc2f4d0d6c7365f994e7f867e8f)**(const [Util::FileName](classUtil_1_1FileName) & vsFile, const [Util::FileName](classUtil_1_1FileName) & gsFile, const [Util::FileName](classUtil_1_1FileName) & fsFile,  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  usage) |
|  | |
| [Shader](classRendering_1_1Shader) * | **[createShader](#classRendering_1_1Shader_1a9bde2bcab6cf219c066dff1e8edd8489)**( [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  usage) |
|  | |
| [Shader](classRendering_1_1Shader) * | **[createShader](#classRendering_1_1Shader_1a2bd87cacd64dd78602ad6cf68897efc7)**(const std::string & vsa, const std::string & fsa,  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  usage) |
|  | |
| [Shader](classRendering_1_1Shader) * | **[createShader](#classRendering_1_1Shader_1a5d795ee3f620529c73226402fc0e9a80)**(const std::string & vsa, const std::string & gsa, const std::string & fsa,  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  usage) |
{: .nohead .nowrap1 .api_section }


## Program and status

|
| ------: | ----------------- |
|  | |
| enum | **[status_t](#classRendering_1_1Shader_1a8db625796bdecb1352d2c9884d2e976b)** {UNKNOWN, COMPILED, LINKED, INVALID} |
|  | |
| [status_t](classRendering_1_1Shader#classRendering_1_1Shader_1a8db625796bdecb1352d2c9884d2e976b) | **[getStatus](#classRendering_1_1Shader_1ac5ead3ecd7631c418ece80874c3866aa)**() const |
|  | |
| uint32_t | **[getShaderProg](#classRendering_1_1Shader_1a12c0523c18cd33cc3691786188827607)**() const |
|  | |
| bool | **[init](#classRendering_1_1Shader_1ad67527f96a8404574ebba23e760ad53a)**() <br/> Try to transfer the shader into LINKED-state. Returns true on success. |
{: .nohead .nowrap1 .api_section }


## Shader Objects

|
| ------: | ----------------- |
|  | |
| void | **[attachShaderObject](#classRendering_1_1Shader_1a014128d8870897b79a87b48276b469c7)**( [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) && obj) |
{: .nohead .nowrap1 .api_section }


## Uniforms

|
| ------: | ----------------- |
|  | |
| [UniformRegistry](classRendering_1_1UniformRegistry) * | **[_getUniformRegistry](#classRendering_1_1Shader_1a25c0c612aaff276fe7df0e75c1f825b4)**() const <br/> (internal) should only be used by renderingContext |
|  | |
| void | **[applyUniforms](#classRendering_1_1Shader_1a9b944ab9326df04239fedc53a1b4a5fa)**(bool forced) |
|  | |
| bool | **[isUniform](#classRendering_1_1Shader_1a62d49e8591b9d47bb0b519c32406c9b3)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| void | **[getActiveUniforms](#classRendering_1_1Shader_1afd97c36e4667e1de6bdaf28cb2b0241f)**(std::vector< [Uniform](classRendering_1_1Uniform) > & uniforms) |
|  | |
| const [Uniform](classRendering_1_1Uniform) & | **[getUniform](#classRendering_1_1Shader_1ae98e301e30243ca30efe2d644ef3b74c)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| void | **[setUniform](#classRendering_1_1Shader_1abc8b14490f00af36346752b2ec135922)**( [RenderingContext](classRendering_1_1RenderingContext) & rc, const [Uniform](classRendering_1_1Uniform) & uniform, bool warnIfUnused, bool forced) |
{: .nohead .nowrap1 .api_section }


## Vertex attributes

|
| ------: | ----------------- |
|  | |
| void | **[defineVertexAttribute](#classRendering_1_1Shader_1a56bb5341e29f0af93d9b08dc60e1098b)**(const std::string & attrName, uint32_t index) |
|  | |
| int32_t | **[getVertexAttributeLocation](#classRendering_1_1Shader_1a6dd0bda7ffd0b0f066abe6934ce8cb84)**( [Util::StringIdentifier](classUtil_1_1StringIdentifier)  attrName) |
{: .nohead .nowrap1 .api_section }


## Transform Feedback

|
| ------: | ----------------- |
|  | |
| void | **[setInterleavedFeedbackVaryings](#classRendering_1_1Shader_1aac05b594bdfca9ab8a6d4976d58c21e9)**(const std::vector< std::string > & names) |
|  | |
| void | **[setSeparateFeedbackVaryings](#classRendering_1_1Shader_1aa124576f6834c8a2f3a415bb76044c6d)**(const std::vector< std::string > & names) |
{: .nohead .nowrap1 .api_section }


## Shader Subroutines

|
| ------: | ----------------- |
|  | |
| int32_t | **[getSubroutineIndex](#classRendering_1_1Shader_1a0d8c4db788b33b625e51d16aea5cd679)**(uint32_t stage, const std::string & name) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Rendering::Shader::flag_t {#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint32_t **[flag_t](#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Shader::USE_GL {#classRendering_1_1Shader_1a99e0dd9e0c317416cd1b93d7d53b1945}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4) **[USE_GL](#classRendering_1_1Shader_1a99e0dd9e0c317416cd1b93d7d53b1945)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::Shader::USE_UNIFORMS {#classRendering_1_1Shader_1a8d0ae294fddc5bc16960eb66f2e83c00}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4) **[USE_UNIFORMS](#classRendering_1_1Shader_1a8d0ae294fddc5bc16960eb66f2e83c00)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::~Shader {#classRendering_1_1Shader_1ac4868299ce78ce751ac1b9dc3ba44b01}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Shader](#classRendering_1_1Shader_1ac4868299ce78ce751ac1b9dc3ba44b01)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::_enable {#classRendering_1_1Shader_1ac20e424ca79c1271cccf915c5954a200}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[_enable](#classRendering_1_1Shader_1ac20e424ca79c1271cccf915c5954a200)**( |  ) |
{: .nohead .nowrap1 .api_doc }

(internal) called by [RenderingContext](classRendering_1_1RenderingContext) 





<sub>Defined in `Rendering/Shader/Shader.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::enable {#classRendering_1_1Shader_1a88fb14523eb8c54967ce71ff8bb3291d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[enable](#classRendering_1_1Shader_1a88fb14523eb8c54967ce71ff8bb3291d)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc** ) |
{: .nohead .nowrap1 .api_doc }



Sets the active shader at the renderingContext. If the shader has not been linked, it is linked.
#### Returns
returns true if the status of the shader is LINKED





<sub>Defined in `Rendering/Shader/Shader.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::isActive {#classRendering_1_1Shader_1a77dc59d72babebe66c62714e575cf7d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isActive](#classRendering_1_1Shader_1a77dc59d72babebe66c62714e575cf7d9)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::usesClassicOpenGL {#classRendering_1_1Shader_1a92138f8471ea09acbb402cae4c39d8d4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[usesClassicOpenGL](#classRendering_1_1Shader_1a92138f8471ea09acbb402cae4c39d8d4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::usesSGUniforms {#classRendering_1_1Shader_1a15c304b44d6120b0e1adcb7deff5b9c2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[usesSGUniforms](#classRendering_1_1Shader_1a15c304b44d6120b0e1adcb7deff5b9c2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::setUsage {#classRendering_1_1Shader_1a2812408f056fb29dfcaa375f1009821a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUsage](#classRendering_1_1Shader_1a2812408f056fb29dfcaa375f1009821a)**( |  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  | **newUsage** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::getRenderingStatus {#classRendering_1_1Shader_1aba23ffe5b4e9badefada64d512721024}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RenderingStatus](classRendering_1_1RenderingStatus) * **[getRenderingStatus](#classRendering_1_1Shader_1aba23ffe5b4e9badefada64d512721024)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::loadShader {#classRendering_1_1Shader_1a0ee83b714c24bdee107f833c33e00f84}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Shader](classRendering_1_1Shader) * **[loadShader](#classRendering_1_1Shader_1a0ee83b714c24bdee107f833c33e00f84)**( | const [Util::FileName](classUtil_1_1FileName) & | **vsFile**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **fsFile**, |
| |  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  | **usage** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::loadShader {#classRendering_1_1Shader_1a21bc0bc2f4d0d6c7365f994e7f867e8f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Shader](classRendering_1_1Shader) * **[loadShader](#classRendering_1_1Shader_1a21bc0bc2f4d0d6c7365f994e7f867e8f)**( | const [Util::FileName](classUtil_1_1FileName) & | **vsFile**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **gsFile**, |
| | const [Util::FileName](classUtil_1_1FileName) & | **fsFile**, |
| |  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  | **usage** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::createShader {#classRendering_1_1Shader_1a9bde2bcab6cf219c066dff1e8edd8489}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Shader](classRendering_1_1Shader) * **[createShader](#classRendering_1_1Shader_1a9bde2bcab6cf219c066dff1e8edd8489)**( |  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  | **usage** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::createShader {#classRendering_1_1Shader_1a2bd87cacd64dd78602ad6cf68897efc7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Shader](classRendering_1_1Shader) * **[createShader](#classRendering_1_1Shader_1a2bd87cacd64dd78602ad6cf68897efc7)**( | const std::string & | **vsa**, |
| | const std::string & | **fsa**, |
| |  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  | **usage** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::createShader {#classRendering_1_1Shader_1a5d795ee3f620529c73226402fc0e9a80}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Shader](classRendering_1_1Shader) * **[createShader](#classRendering_1_1Shader_1a5d795ee3f620529c73226402fc0e9a80)**( | const std::string & | **vsa**, |
| | const std::string & | **gsa**, |
| | const std::string & | **fsa**, |
| |  [flag_t](classRendering_1_1Shader#classRendering_1_1Shader_1ae0be5d2e713825a0654dbb3754e68ec4)  | **usage** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> Rendering::Shader::status_t {#classRendering_1_1Shader_1a8db625796bdecb1352d2c9884d2e976b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[status_t](#classRendering_1_1Shader_1a8db625796bdecb1352d2c9884d2e976b)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |     | Description | 
| ---------- | --- | ----------- | 
| Enumerator |     | Description | 
| UNKNOWN    | = 0 |             | 
| COMPILED   | = 1 |             | 
| LINKED     | = 2 |             | 
| INVALID    | = 3 |             | 





<sub>Defined in `Rendering/Shader/Shader.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::getStatus {#classRendering_1_1Shader_1ac5ead3ecd7631c418ece80874c3866aa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status_t](classRendering_1_1Shader#classRendering_1_1Shader_1a8db625796bdecb1352d2c9884d2e976b) **[getStatus](#classRendering_1_1Shader_1ac5ead3ecd7631c418ece80874c3866aa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::getShaderProg {#classRendering_1_1Shader_1a12c0523c18cd33cc3691786188827607}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getShaderProg](#classRendering_1_1Shader_1a12c0523c18cd33cc3691786188827607)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::init {#classRendering_1_1Shader_1ad67527f96a8404574ebba23e760ad53a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[init](#classRendering_1_1Shader_1ad67527f96a8404574ebba23e760ad53a)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Try to transfer the shader into LINKED-state. Returns true on success.





<sub>Defined in `Rendering/Shader/Shader.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::attachShaderObject {#classRendering_1_1Shader_1a014128d8870897b79a87b48276b469c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[attachShaderObject](#classRendering_1_1Shader_1a014128d8870897b79a87b48276b469c7)**( |  [ShaderObjectInfo](classRendering_1_1ShaderObjectInfo) && | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::_getUniformRegistry {#classRendering_1_1Shader_1a25c0c612aaff276fe7df0e75c1f825b4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [UniformRegistry](classRendering_1_1UniformRegistry) * **[_getUniformRegistry](#classRendering_1_1Shader_1a25c0c612aaff276fe7df0e75c1f825b4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

(internal) should only be used by renderingContext





<sub>Defined in `Rendering/Shader/Shader.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::applyUniforms {#classRendering_1_1Shader_1a9b944ab9326df04239fedc53a1b4a5fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[applyUniforms](#classRendering_1_1Shader_1a9b944ab9326df04239fedc53a1b4a5fa)**( | bool | **forced** ) |
{: .nohead .nowrap1 .api_doc }



Apply those uniforms stored in the internal uniformRegistry to the shader, that have been changed since the last call to this function (or all, if forced is true).
> **Note**: The [Shader](classRendering_1_1Shader) needs not to be active.






<sub>Defined in `Rendering/Shader/Shader.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::isUniform {#classRendering_1_1Shader_1a62d49e8591b9d47bb0b519c32406c9b3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isUniform](#classRendering_1_1Shader_1a62d49e8591b9d47bb0b519c32406c9b3)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::getActiveUniforms {#classRendering_1_1Shader_1afd97c36e4667e1de6bdaf28cb2b0241f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getActiveUniforms](#classRendering_1_1Shader_1afd97c36e4667e1de6bdaf28cb2b0241f)**( | std::vector< [Uniform](classRendering_1_1Uniform) > & | **uniforms** ) |
{: .nohead .nowrap1 .api_doc }



Get the values of all uniforms defined in the shader's program.
> **Note**: The [Shader](classRendering_1_1Shader) needs not to be active.






<sub>Defined in `Rendering/Shader/Shader.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::getUniform {#classRendering_1_1Shader_1ae98e301e30243ca30efe2d644ef3b74c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Uniform](classRendering_1_1Uniform) & **[getUniform](#classRendering_1_1Shader_1ae98e301e30243ca30efe2d644ef3b74c)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** ) |
{: .nohead .nowrap1 .api_doc }



Get the value of the uniform with the given name. If the name is not defined in the shader's program, the resulting [Uniform](classRendering_1_1Uniform) is null (uniform.isNull()==true).
> **Note**: The [Shader](classRendering_1_1Shader) needs not to be active.






<sub>Defined in `Rendering/Shader/Shader.h:167`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::setUniform {#classRendering_1_1Shader_1abc8b14490f00af36346752b2ec135922}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUniform](#classRendering_1_1Shader_1abc8b14490f00af36346752b2ec135922)**( |  [RenderingContext](classRendering_1_1RenderingContext) & | **rc**, |
| | const [Uniform](classRendering_1_1Uniform) & | **uniform**, |
| | bool | **warnIfUnused**, |
| | bool | **forced** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Set an [Uniform](classRendering_1_1Uniform) . The uniform is applied when the shader is active and the renderingContext's changes are applied.
> **Note**: The uniform is stored at the [Shader](classRendering_1_1Shader) 's internal uniformRegistry.



> **Note**: The [Shader](classRendering_1_1Shader) needs not to be active.






<sub>Defined in `Rendering/Shader/Shader.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::defineVertexAttribute {#classRendering_1_1Shader_1a56bb5341e29f0af93d9b08dc60e1098b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[defineVertexAttribute](#classRendering_1_1Shader_1a56bb5341e29f0af93d9b08dc60e1098b)**( | const std::string & | **attrName**, |
| | uint32_t | **index** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:182`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::getVertexAttributeLocation {#classRendering_1_1Shader_1a6dd0bda7ffd0b0f066abe6934ce8cb84}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[getVertexAttributeLocation](#classRendering_1_1Shader_1a6dd0bda7ffd0b0f066abe6934ce8cb84)**( |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **attrName** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:183`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::setInterleavedFeedbackVaryings {#classRendering_1_1Shader_1aac05b594bdfca9ab8a6d4976d58c21e9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setInterleavedFeedbackVaryings](#classRendering_1_1Shader_1aac05b594bdfca9ab8a6d4976d58c21e9)**( | const std::vector< std::string > & | **names** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::setSeparateFeedbackVaryings {#classRendering_1_1Shader_1aa124576f6834c8a2f3a415bb76044c6d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSeparateFeedbackVaryings](#classRendering_1_1Shader_1aa124576f6834c8a2f3a415bb76044c6d)**( | const std::vector< std::string > & | **names** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:193`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Shader::getSubroutineIndex {#classRendering_1_1Shader_1a0d8c4db788b33b625e51d16aea5cd679}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[getSubroutineIndex](#classRendering_1_1Shader_1a0d8c4db788b33b625e51d16aea5cd679)**( | uint32_t | **stage**, |
| | const std::string & | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/Shader.h:203`</sub>{:style="float: right"}

-------------------------------------------------------------------

