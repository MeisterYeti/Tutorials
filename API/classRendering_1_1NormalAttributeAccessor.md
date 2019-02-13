---
api_location: "Rendering/Mesh/VertexAttributeAccessors.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: NormalAttributeAccessor, create, ~NormalAttributeAccessor, getNormal, setNormal
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1NormalAttributeAccessor
show_in_toc: true
sidebar: api_sidebar
title: "NormalAttributeAccessor"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	NormalAttributeAccessor
	NormalAttributeAccessor --> VertexAttributeAccessor
	click NormalAttributeAccessor "classRendering_1_1NormalAttributeAccessor"
	click VertexAttributeAccessor "classRendering_1_1VertexAttributeAccessor"
```

## Description



 [NormalAttributeAccessor](classRendering_1_1NormalAttributeAccessor) |> [VertexAttributeAccessor](classRendering_1_1VertexAttributeAccessor) Abstract accessor for vertex normals (or tangents etc.)



## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[NormalAttributeAccessor](#classRendering_1_1NormalAttributeAccessor_1a51c0b79afcba758f3ab6e6a6245a5ab7)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData, const [VertexAttribute](classRendering_1_1VertexAttribute) & _attribute) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [NormalAttributeAccessor](classRendering_1_1NormalAttributeAccessor) > | **[create](#classRendering_1_1NormalAttributeAccessor_1a56395524e17f713c819499fb24e0f78e)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~NormalAttributeAccessor](#classRendering_1_1NormalAttributeAccessor_1a8461abe298e8a86f0fcc384199c1de20)**() |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getNormal](#classRendering_1_1NormalAttributeAccessor_1a1112dfac118efb5ac78fda61f7c72202)**(uint32_t index) const |
|  | |
| void | **[setNormal](#classRendering_1_1NormalAttributeAccessor_1ae8023501b909897153429e8c6fc54805)**(uint32_t index, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & vec) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::NormalAttributeAccessor::NormalAttributeAccessor {#classRendering_1_1NormalAttributeAccessor_1a51c0b79afcba758f3ab6e6a6245a5ab7}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[NormalAttributeAccessor](#classRendering_1_1NormalAttributeAccessor_1a51c0b79afcba758f3ab6e6a6245a5ab7)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| | const [VertexAttribute](classRendering_1_1VertexAttribute) & | **_attribute** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::NormalAttributeAccessor::create {#classRendering_1_1NormalAttributeAccessor_1a56395524e17f713c819499fb24e0f78e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [NormalAttributeAccessor](classRendering_1_1NormalAttributeAccessor) > **[create](#classRendering_1_1NormalAttributeAccessor_1a56395524e17f713c819499fb24e0f78e)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(static factory) Create a [NormalAttributeAccessor](classRendering_1_1NormalAttributeAccessor) for the given [MeshVertexData](classRendering_1_1MeshVertexData) 's attribute having the given name. If no Accessor can be created, an std::invalid_argument exception is thrown.



<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::NormalAttributeAccessor::~NormalAttributeAccessor {#classRendering_1_1NormalAttributeAccessor_1a8461abe298e8a86f0fcc384199c1de20}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~NormalAttributeAccessor](#classRendering_1_1NormalAttributeAccessor_1a8461abe298e8a86f0fcc384199c1de20)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::NormalAttributeAccessor::getNormal {#classRendering_1_1NormalAttributeAccessor_1a1112dfac118efb5ac78fda61f7c72202}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getNormal](#classRendering_1_1NormalAttributeAccessor_1a1112dfac118efb5ac78fda61f7c72202)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::NormalAttributeAccessor::setNormal {#classRendering_1_1NormalAttributeAccessor_1ae8023501b909897153429e8c6fc54805}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNormal](#classRendering_1_1NormalAttributeAccessor_1ae8023501b909897153429e8c6fc54805)**( | uint32_t | **index**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **vec** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

