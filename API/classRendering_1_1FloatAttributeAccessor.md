---
api_location: "Rendering/Mesh/VertexAttributeAccessors.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: FloatAttributeAccessor, create, ~FloatAttributeAccessor, getValue, setValue, getValues, setValues, setValues
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1FloatAttributeAccessor
show_in_toc: true
sidebar: api_sidebar
title: "FloatAttributeAccessor"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FloatAttributeAccessor
	FloatAttributeAccessor --> VertexAttributeAccessor
	click FloatAttributeAccessor "classRendering_1_1FloatAttributeAccessor"
	click VertexAttributeAccessor "classRendering_1_1VertexAttributeAccessor"
```

## Description



 [FloatAttributeAccessor](classRendering_1_1FloatAttributeAccessor) |> [VertexAttributeAccessor](classRendering_1_1VertexAttributeAccessor) Accessor for generic float vertex attributes.



## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[FloatAttributeAccessor](#classRendering_1_1FloatAttributeAccessor_1aafe0cda64a058285d5e40d891807c4a3)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData, const [VertexAttribute](classRendering_1_1VertexAttribute) & _attribute) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [FloatAttributeAccessor](classRendering_1_1FloatAttributeAccessor) > | **[create](#classRendering_1_1FloatAttributeAccessor_1a2957f5c92b2387dd97dd5c71dc860699)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~FloatAttributeAccessor](#classRendering_1_1FloatAttributeAccessor_1a7caf3c582954bb9c9551dc81b0b91c8d)**() |
|  | |
| float | **[getValue](#classRendering_1_1FloatAttributeAccessor_1ac42e08a93f3ab51485204fc98a5a3be5)**(uint32_t index) const |
|  | |
| void | **[setValue](#classRendering_1_1FloatAttributeAccessor_1a91125c9546feea6f9d42b8df15644ff7)**(uint32_t index, float value) |
|  | |
| const std::vector< float > | **[getValues](#classRendering_1_1FloatAttributeAccessor_1a8ce314a0516c7b7d16233ac1343f6ccf)**(uint32_t index) const |
|  | |
| void | **[setValues](#classRendering_1_1FloatAttributeAccessor_1ae078a4538db1084c3234313095749fa3)**(uint32_t index, const float * values, uint32_t count) |
|  | |
| void | **[setValues](#classRendering_1_1FloatAttributeAccessor_1a2788cef30364de0050c9783e2e1a985d)**(uint32_t index, const std::vector< float > & values) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::FloatAttributeAccessor::FloatAttributeAccessor {#classRendering_1_1FloatAttributeAccessor_1aafe0cda64a058285d5e40d891807c4a3}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FloatAttributeAccessor](#classRendering_1_1FloatAttributeAccessor_1aafe0cda64a058285d5e40d891807c4a3)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| | const [VertexAttribute](classRendering_1_1VertexAttribute) & | **_attribute** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FloatAttributeAccessor::create {#classRendering_1_1FloatAttributeAccessor_1a2957f5c92b2387dd97dd5c71dc860699}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [FloatAttributeAccessor](classRendering_1_1FloatAttributeAccessor) > **[create](#classRendering_1_1FloatAttributeAccessor_1a2957f5c92b2387dd97dd5c71dc860699)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(static factory) Create a [FloatAttributeAccessor](classRendering_1_1FloatAttributeAccessor) for the given [MeshVertexData](classRendering_1_1MeshVertexData) 's attribute having the given name. If no Accessor can be created, an std::invalid_argument exception is thrown.



<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FloatAttributeAccessor::~FloatAttributeAccessor {#classRendering_1_1FloatAttributeAccessor_1a7caf3c582954bb9c9551dc81b0b91c8d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FloatAttributeAccessor](#classRendering_1_1FloatAttributeAccessor_1a7caf3c582954bb9c9551dc81b0b91c8d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FloatAttributeAccessor::getValue {#classRendering_1_1FloatAttributeAccessor_1ac42e08a93f3ab51485204fc98a5a3be5}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getValue](#classRendering_1_1FloatAttributeAccessor_1ac42e08a93f3ab51485204fc98a5a3be5)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:178`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FloatAttributeAccessor::setValue {#classRendering_1_1FloatAttributeAccessor_1a91125c9546feea6f9d42b8df15644ff7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classRendering_1_1FloatAttributeAccessor_1a91125c9546feea6f9d42b8df15644ff7)**( | uint32_t | **index**, |
| | float | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FloatAttributeAccessor::getValues {#classRendering_1_1FloatAttributeAccessor_1a8ce314a0516c7b7d16233ac1343f6ccf}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< float > **[getValues](#classRendering_1_1FloatAttributeAccessor_1a8ce314a0516c7b7d16233ac1343f6ccf)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:182`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FloatAttributeAccessor::setValues {#classRendering_1_1FloatAttributeAccessor_1ae078a4538db1084c3234313095749fa3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classRendering_1_1FloatAttributeAccessor_1ae078a4538db1084c3234313095749fa3)**( | uint32_t | **index**, |
| | const float * | **values**, |
| | uint32_t | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:184`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::FloatAttributeAccessor::setValues {#classRendering_1_1FloatAttributeAccessor_1a2788cef30364de0050c9783e2e1a985d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValues](#classRendering_1_1FloatAttributeAccessor_1a2788cef30364de0050c9783e2e1a985d)**( | uint32_t | **index**, |
| | const std::vector< float > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:185`</sub>{:style="float: right"}

-------------------------------------------------------------------

