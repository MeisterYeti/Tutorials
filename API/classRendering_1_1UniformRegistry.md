---
api_location: "Rendering/Shader/UniformRegistry.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: step_t, orderedEntries_t, uniformRegistry_t, globalUniformUpdateCounter, stepOfLastApply, stepOfLastGlobalSync, uniforms, orderedList, Shader, getNewGlobalStep, getEntry, UniformRegistry, ~UniformRegistry, clear, resetCounters, getUniform, isInvalid, performGlobalSync, setUniform
kind: class
layout: api
path: Rendering->Shader
permalink: classRendering_1_1UniformRegistry
show_in_toc: true
sidebar: api_sidebar
title: "UniformRegistry"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	UniformRegistry
	click UniformRegistry "classRendering_1_1UniformRegistry"
```

## Description



(internal) Collection of Uniforms. Objects of this class are internally used by Shaders to track their Uniforms and by the [RenderingContext](classRendering_1_1RenderingContext) , which has one instance for managing global uniforms.



## Classes

|
| ------ | ------------------------------------------------------------------------------------------------ | 
| struct | [Rendering::UniformRegistry::entry_t](structRendering_1_1UniformRegistry_1_1entry%5F%5Ft) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[UniformRegistry](#classRendering_1_1UniformRegistry_1af1bd461ebf45044922ce8f0e29ba5a60)**() <br/> (ctor) |
|  | |
|  | **[~UniformRegistry](#classRendering_1_1UniformRegistry_1af4012dd57075b2cfa5442bdd6801962e)**() <br/> (dtor) |
|  | |
| void | **[clear](#classRendering_1_1UniformRegistry_1a2b6e4dd3bc2e1bc5f180bdca97d89367)**() |
|  | |
| void | **[resetCounters](#classRendering_1_1UniformRegistry_1aa3599a662806e1d2c256457774ccf5f6)**() <br/> This forces all uniforms to be re-applied. Call this after the [Shader](classRendering_1_1Shader) has changed somehow. |
|  | |
| const [Uniform](classRendering_1_1Uniform) & | **[getUniform](#classRendering_1_1UniformRegistry_1a98d481f522271858d1c481b83d76b981)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  nameId) const |
|  | |
| bool | **[isInvalid](#classRendering_1_1UniformRegistry_1aabf1dc55704124f25ff1a5a69c9679c9)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  nameId) const <br/> returns true if a uniform with the given name has already been set, but the appliance failed. |
|  | |
| void | **[performGlobalSync](#classRendering_1_1UniformRegistry_1abb3da670b3158a0090adcf68f29a2104)**(const [UniformRegistry](classRendering_1_1UniformRegistry) & globalUniforms, bool forced) <br/> Transfer all uniforms that have been changed in the globalUniforms since the last stepOfLastGlobalSync. |
|  | |
| void | **[setUniform](#classRendering_1_1UniformRegistry_1a83909c8e5d23cedabdac6801e5f4fc2b)**(const [Uniform](classRendering_1_1Uniform) & uniform, bool warnIfUnused, bool forced) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::UniformRegistry::UniformRegistry {#classRendering_1_1UniformRegistry_1af1bd461ebf45044922ce8f0e29ba5a60}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[UniformRegistry](#classRendering_1_1UniformRegistry_1af1bd461ebf45044922ce8f0e29ba5a60)**( |  ) |
{: .nohead .nowrap1 .api_doc }

(ctor)





<sub>Defined in `Rendering/Shader/UniformRegistry.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UniformRegistry::~UniformRegistry {#classRendering_1_1UniformRegistry_1af4012dd57075b2cfa5442bdd6801962e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~UniformRegistry](#classRendering_1_1UniformRegistry_1af4012dd57075b2cfa5442bdd6801962e)**( |  ) |
{: .nohead .nowrap1 .api_doc }

(dtor)





<sub>Defined in `Rendering/Shader/UniformRegistry.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UniformRegistry::clear {#classRendering_1_1UniformRegistry_1a2b6e4dd3bc2e1bc5f180bdca97d89367}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classRendering_1_1UniformRegistry_1a2b6e4dd3bc2e1bc5f180bdca97d89367)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UniformRegistry::resetCounters {#classRendering_1_1UniformRegistry_1aa3599a662806e1d2c256457774ccf5f6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resetCounters](#classRendering_1_1UniformRegistry_1aa3599a662806e1d2c256457774ccf5f6)**( |  ) |
{: .nohead .nowrap1 .api_doc }

This forces all uniforms to be re-applied. Call this after the [Shader](classRendering_1_1Shader) has changed somehow.





<sub>Defined in `Rendering/Shader/UniformRegistry.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UniformRegistry::getUniform {#classRendering_1_1UniformRegistry_1a98d481f522271858d1c481b83d76b981}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Uniform](classRendering_1_1Uniform) & **[getUniform](#classRendering_1_1UniformRegistry_1a98d481f522271858d1c481b83d76b981)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **nameId** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UniformRegistry::isInvalid {#classRendering_1_1UniformRegistry_1aabf1dc55704124f25ff1a5a69c9679c9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isInvalid](#classRendering_1_1UniformRegistry_1aabf1dc55704124f25ff1a5a69c9679c9)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **nameId** ) const |
{: .nohead .nowrap1 .api_doc }

returns true if a uniform with the given name has already been set, but the appliance failed.





<sub>Defined in `Rendering/Shader/UniformRegistry.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UniformRegistry::performGlobalSync {#classRendering_1_1UniformRegistry_1abb3da670b3158a0090adcf68f29a2104}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[performGlobalSync](#classRendering_1_1UniformRegistry_1abb3da670b3158a0090adcf68f29a2104)**( | const [UniformRegistry](classRendering_1_1UniformRegistry) & | **globalUniforms**, |
| | bool | **forced** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Transfer all uniforms that have been changed in the globalUniforms since the last stepOfLastGlobalSync.





<sub>Defined in `Rendering/Shader/UniformRegistry.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UniformRegistry::setUniform {#classRendering_1_1UniformRegistry_1a83909c8e5d23cedabdac6801e5f4fc2b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUniform](#classRendering_1_1UniformRegistry_1a83909c8e5d23cedabdac6801e5f4fc2b)**( | const [Uniform](classRendering_1_1Uniform) & | **uniform**, |
| | bool | **warnIfUnused**, |
| | bool | **forced** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

