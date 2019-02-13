---
api_location: "Rendering/Mesh/VertexAttributeAccessors.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: UIntAttributeAccessor, create, ~UIntAttributeAccessor, getValue, setValue, getValues, setValues, setValues
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1UIntAttributeAccessor
show_in_toc: true
sidebar: api_sidebar
title: "UIntAttributeAccessor"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	UIntAttributeAccessor
	UIntAttributeAccessor --> VertexAttributeAccessor
	click UIntAttributeAccessor "classRendering_1_1UIntAttributeAccessor"
	click VertexAttributeAccessor "classRendering_1_1VertexAttributeAccessor"
```

## Description



 [UIntAttributeAccessor](classRendering_1_1UIntAttributeAccessor) |> [VertexAttributeAccessor](classRendering_1_1VertexAttributeAccessor) Accessor for generic float vertex attributes.



## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[UIntAttributeAccessor](#classRendering_1_1UIntAttributeAccessor_1a17e0a35d7d8a1d2c251b455f95681d4a)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData, const [VertexAttribute](classRendering_1_1VertexAttribute) & _attribute) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [UIntAttributeAccessor](classRendering_1_1UIntAttributeAccessor) > | **[create](#classRendering_1_1UIntAttributeAccessor_1aca3fc89a11942128c86e441c20dc9829)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~UIntAttributeAccessor](#classRendering_1_1UIntAttributeAccessor_1a18e69ebee9300dbdd995d18d01c2cfef)**() |
|  | |
| uint32_t | **[getValue](#classRendering_1_1UIntAttributeAccessor_1a4d71aeb7ea916dd75ffe0b3fc235865a)**(uint32_t index) const |
|  | |
| void | **[setValue](#classRendering_1_1UIntAttributeAccessor_1a8b55b637f61f81cd914a211849832150)**(uint32_t index, uint32_t value) |
|  | |
| const std::vector< uint32_t > | **[getValues](#classRendering_1_1UIntAttributeAccessor_1ad58e648fa88b4a93f6fea8ab0cf37a55)**(uint32_t index) const |
|  | |
| void | **[setValues](#classRendering_1_1UIntAttributeAccessor_1acdddb5b5aff9237ef32c0f30c17529aa)**(uint32_t index, const uint32_t * values, uint32_t count) |
|  | |
| void | **[setValues](#classRendering_1_1UIntAttributeAccessor_1a2221d86f457a9dfa464a2b8869e7fced)**(uint32_t index, const std::vector< uint32_t > & values) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::UIntAttributeAccessor::UIntAttributeAccessor {#classRendering_1_1UIntAttributeAccessor_1a17e0a35d7d8a1d2c251b455f95681d4a}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[UIntAttributeAccessor](#classRendering_1_1UIntAttributeAccessor_1a17e0a35d7d8a1d2c251b455f95681d4a)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| | const [VertexAttribute](classRendering_1_1VertexAttribute) & | **_attribute** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:197`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UIntAttributeAccessor::create {#classRendering_1_1UIntAttributeAccessor_1aca3fc89a11942128c86e441c20dc9829}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [UIntAttributeAccessor](classRendering_1_1UIntAttributeAccessor) > **[create](#classRendering_1_1UIntAttributeAccessor_1aca3fc89a11942128c86e441c20dc9829)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(static factory) Create a [UIntAttributeAccessor](classRendering_1_1UIntAttributeAccessor) for the given [MeshVertexData](classRendering_1_1MeshVertexData) 's attribute having the given name. If no Accessor can be created, an std::invalid_argument exception is thrown.



<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:203`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UIntAttributeAccessor::~UIntAttributeAccessor {#classRendering_1_1UIntAttributeAccessor_1a18e69ebee9300dbdd995d18d01c2cfef}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~UIntAttributeAccessor](#classRendering_1_1UIntAttributeAccessor_1a18e69ebee9300dbdd995d18d01c2cfef)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:204`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UIntAttributeAccessor::getValue {#classRendering_1_1UIntAttributeAccessor_1a4d71aeb7ea916dd75ffe0b3fc235865a}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getValue](#classRendering_1_1UIntAttributeAccessor_1a4d71aeb7ea916dd75ffe0b3fc235865a)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UIntAttributeAccessor::setValue {#classRendering_1_1UIntAttributeAccessor_1a8b55b637f61f81cd914a211849832150}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classRendering_1_1UIntAttributeAccessor_1a8b55b637f61f81cd914a211849832150)**( | uint32_t | **index**, |
| | uint32_t | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UIntAttributeAccessor::getValues {#classRendering_1_1UIntAttributeAccessor_1ad58e648fa88b4a93f6fea8ab0cf37a55}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< uint32_t > **[getValues](#classRendering_1_1UIntAttributeAccessor_1ad58e648fa88b4a93f6fea8ab0cf37a55)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:210`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UIntAttributeAccessor::setValues {#classRendering_1_1UIntAttributeAccessor_1acdddb5b5aff9237ef32c0f30c17529aa}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classRendering_1_1UIntAttributeAccessor_1acdddb5b5aff9237ef32c0f30c17529aa)**( | uint32_t | **index**, |
| | const uint32_t * | **values**, |
| | uint32_t | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:212`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::UIntAttributeAccessor::setValues {#classRendering_1_1UIntAttributeAccessor_1a2221d86f457a9dfa464a2b8869e7fced}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classRendering_1_1UIntAttributeAccessor_1a2221d86f457a9dfa464a2b8869e7fced)**( | uint32_t | **index**, |
| | const std::vector< uint32_t > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:213`</sub>{:style="float: right"}

-------------------------------------------------------------------

