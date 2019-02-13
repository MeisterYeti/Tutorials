---
api_location: "Rendering/Mesh/VertexAttributeAccessors.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: ColorAttributeAccessor, create, ~ColorAttributeAccessor, getColor4f, getColor4ub, setColor, setColor
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1ColorAttributeAccessor
show_in_toc: true
sidebar: api_sidebar
title: "ColorAttributeAccessor"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ColorAttributeAccessor
	ColorAttributeAccessor --> VertexAttributeAccessor
	click ColorAttributeAccessor "classRendering_1_1ColorAttributeAccessor"
	click VertexAttributeAccessor "classRendering_1_1VertexAttributeAccessor"
```

## Description



 [ColorAttributeAccessor](classRendering_1_1ColorAttributeAccessor) |> [VertexAttributeAccessor](classRendering_1_1VertexAttributeAccessor) Abstract accessor for colors.



## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[ColorAttributeAccessor](#classRendering_1_1ColorAttributeAccessor_1a4f858b6909a98bb1b148a6bb08338453)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData, const [VertexAttribute](classRendering_1_1VertexAttribute) & _attribute) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [ColorAttributeAccessor](classRendering_1_1ColorAttributeAccessor) > | **[create](#classRendering_1_1ColorAttributeAccessor_1a7234d6058ade3fe64a638c3a8fc512bc)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~ColorAttributeAccessor](#classRendering_1_1ColorAttributeAccessor_1a569e790798bfb9fdb1fdc8f4a52001fc)**() |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[getColor4f](#classRendering_1_1ColorAttributeAccessor_1a8cea752a932664955484de47fc7a75a3)**(uint32_t index) const |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[getColor4ub](#classRendering_1_1ColorAttributeAccessor_1a9e400b553a448995e48f9c71954b9bd0)**(uint32_t index) const |
|  | |
| void | **[setColor](#classRendering_1_1ColorAttributeAccessor_1a8db4f16b97f3c1cde5863f4b090b7143)**(uint32_t index, const [Util::Color4f](classUtil_1_1Color4f) & c) |
|  | |
| void | **[setColor](#classRendering_1_1ColorAttributeAccessor_1afcddf79f4e3a23724f646be6e1ace82f)**(uint32_t index, const [Util::Color4ub](classUtil_1_1Color4ub) & c) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::ColorAttributeAccessor::ColorAttributeAccessor {#classRendering_1_1ColorAttributeAccessor_1a4f858b6909a98bb1b148a6bb08338453}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ColorAttributeAccessor](#classRendering_1_1ColorAttributeAccessor_1a4f858b6909a98bb1b148a6bb08338453)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| | const [VertexAttribute](classRendering_1_1VertexAttribute) & | **_attribute** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ColorAttributeAccessor::create {#classRendering_1_1ColorAttributeAccessor_1a7234d6058ade3fe64a638c3a8fc512bc}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [ColorAttributeAccessor](classRendering_1_1ColorAttributeAccessor) > **[create](#classRendering_1_1ColorAttributeAccessor_1a7234d6058ade3fe64a638c3a8fc512bc)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(static factory) Create a [ColorAttributeAccessor](classRendering_1_1ColorAttributeAccessor) for the given [MeshVertexData](classRendering_1_1MeshVertexData) 's attribute having the given name. If no Accessor can be created, an std::invalid_argument exception is thrown.



<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ColorAttributeAccessor::~ColorAttributeAccessor {#classRendering_1_1ColorAttributeAccessor_1a569e790798bfb9fdb1fdc8f4a52001fc}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ColorAttributeAccessor](#classRendering_1_1ColorAttributeAccessor_1a569e790798bfb9fdb1fdc8f4a52001fc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ColorAttributeAccessor::getColor4f {#classRendering_1_1ColorAttributeAccessor_1a8cea752a932664955484de47fc7a75a3}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[getColor4f](#classRendering_1_1ColorAttributeAccessor_1a8cea752a932664955484de47fc7a75a3)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ColorAttributeAccessor::getColor4ub {#classRendering_1_1ColorAttributeAccessor_1a9e400b553a448995e48f9c71954b9bd0}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[getColor4ub](#classRendering_1_1ColorAttributeAccessor_1a9e400b553a448995e48f9c71954b9bd0)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ColorAttributeAccessor::setColor {#classRendering_1_1ColorAttributeAccessor_1a8db4f16b97f3c1cde5863f4b090b7143}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#classRendering_1_1ColorAttributeAccessor_1a8db4f16b97f3c1cde5863f4b090b7143)**( | uint32_t | **index**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::ColorAttributeAccessor::setColor {#classRendering_1_1ColorAttributeAccessor_1afcddf79f4e3a23724f646be6e1ace82f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#classRendering_1_1ColorAttributeAccessor_1afcddf79f4e3a23724f646be6e1ace82f)**( | uint32_t | **index**, |
| | const [Util::Color4ub](classUtil_1_1Color4ub) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

