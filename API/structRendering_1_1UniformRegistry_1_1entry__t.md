---
api_location: "Rendering/Shader/UniformRegistry.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|UniformRegistry:classRendering_1_1UniformRegistry"
keywords: uniform, valid, warnIfUnused, stepOfLastSet, location, positionInUpdateList, entry_t, reset
kind: struct
layout: api
path: Rendering->Shader->UniformRegistry
permalink: structRendering_1_1UniformRegistry_1_1entry__t
show_in_toc: false
sidebar: api_sidebar
title: "entry_t"
toc: false
use_as_root: false
---

| private |
{:.api_label}

## Description





## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Uniform](classRendering_1_1Uniform) | **[uniform](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1a61c935e923044a5c8e01eb516eec0c26)**  |
|  | |
| bool | **[valid](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1ad90b90e39450359efc9a671385323dba)**  |
|  | |
| bool | **[warnIfUnused](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1ac464f1d060b411a39ff1061047313f4f)**  |
|  | |
| step_t | **[stepOfLastSet](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1a287fca4bfb1a52dedabd225e1aba4b40)**  |
|  | |
| int32_t | **[location](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1ac0e753dfc1154a09ec1e20ec16b00765)**  |
|  | |
| orderedEntries_t::iterator | **[positionInUpdateList](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1aece40fa33054f82caf263e9876b8d3fd)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[entry_t](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1a7e119fde48b89326d381ea7225f4a157)**( [Uniform](classRendering_1_1Uniform)  u, bool _warn, step_t step) <br/> (ctor) |
|  | |
| void | **[reset](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1a75d1f6ad35b6b6a2d2fe6d66d90c7bda)**(const [Uniform](classRendering_1_1Uniform) & u, step_t step, bool warn, const orderedEntries_t::iterator & it) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Rendering::UniformRegistry::entry_t::uniform {#structRendering_1_1UniformRegistry_1_1entry__t_1a61c935e923044a5c8e01eb516eec0c26}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Uniform](classRendering_1_1Uniform) **[uniform](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1a61c935e923044a5c8e01eb516eec0c26)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::UniformRegistry::entry_t::valid {#structRendering_1_1UniformRegistry_1_1entry__t_1ad90b90e39450359efc9a671385323dba}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[valid](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1ad90b90e39450359efc9a671385323dba)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::UniformRegistry::entry_t::warnIfUnused {#structRendering_1_1UniformRegistry_1_1entry__t_1ac464f1d060b411a39ff1061047313f4f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[warnIfUnused](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1ac464f1d060b411a39ff1061047313f4f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::UniformRegistry::entry_t::stepOfLastSet {#structRendering_1_1UniformRegistry_1_1entry__t_1a287fca4bfb1a52dedabd225e1aba4b40}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| step_t **[stepOfLastSet](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1a287fca4bfb1a52dedabd225e1aba4b40)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::UniformRegistry::entry_t::location {#structRendering_1_1UniformRegistry_1_1entry__t_1ac0e753dfc1154a09ec1e20ec16b00765}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[location](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1ac0e753dfc1154a09ec1e20ec16b00765)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::UniformRegistry::entry_t::positionInUpdateList {#structRendering_1_1UniformRegistry_1_1entry__t_1aece40fa33054f82caf263e9876b8d3fd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| orderedEntries_t::iterator **[positionInUpdateList](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1aece40fa33054f82caf263e9876b8d3fd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UniformRegistry::entry_t::entry_t {#structRendering_1_1UniformRegistry_1_1entry__t_1a7e119fde48b89326d381ea7225f4a157}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[entry_t](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1a7e119fde48b89326d381ea7225f4a157)**( |  [Uniform](classRendering_1_1Uniform)  | **u**, |
| | bool | **_warn**, |
| | step_t | **step** |
|   ) |
{: .nohead .nowrap1 .api_doc }

(ctor)





<sub>Defined in `Rendering/Shader/UniformRegistry.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UniformRegistry::entry_t::reset {#structRendering_1_1UniformRegistry_1_1entry__t_1a75d1f6ad35b6b6a2d2fe6d66d90c7bda}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[reset](#structRendering_1_1UniformRegistry_1_1entry%5F%5Ft_1a75d1f6ad35b6b6a2d2fe6d66d90c7bda)**( | const [Uniform](classRendering_1_1Uniform) & | **u**, |
| | step_t | **step**, |
| | bool | **warn**, |
| | const orderedEntries_t::iterator & | **it** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Shader/UniformRegistry.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

