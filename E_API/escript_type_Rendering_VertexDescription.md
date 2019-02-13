---
api_location: "API/E_Rendering/Mesh/E_VertexDescription.cpp:27:38"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Rendering:escript_namespace_Rendering"
keywords: _constructor, appendAttribute, getVertexSize, getNumAttributes, getAttribute, getAttributes, hasAttribute, appendFloatAttribute, appendUnsignedIntAttribute, appendColorRGBAByte, appendColorRGBFloat, appendColorRGBAFloat, appendNormalByte, appendNormalFloat, appendPosition2D, appendPosition3D, appendPosition4D, appendPosition4DHalf, appendTexCoord
kind: type
layout: e_api
path: Rendering->Meshes
permalink: escript_type_Rendering_VertexDescription
show_in_toc: true
sidebar: e_api_sidebar
title: "VertexDescription"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	VertexDescription
	VertexDescription --> Object
	click VertexDescription "escript_type_Rendering_VertexDescription"
	click Object "escript_type_Object"
```

## Functions

|
| -------------------------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| **_constructor**()                                                                                                                                             | VertexDescription new VertexDescription()                                                                                                                                       | 
| **[appendAttribute](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1aecdb9ea0195a6c4ddca564cec5c84f62)**(p0, p1, p2, p3)              | Attribute VertexDescription.appendAttribute(String name, Number numValues, Number type, Bool normalize)<br/>\note only string constants can be used.                            | 
| **[appendColorRGBAByte](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1aa78ac4d97a936d8cececeacdeffbc8cd)**()                        | thisEObj VertexDescription.appendColorRGBAByte()                                                                                                                                | 
| **[appendColorRGBAFloat](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a8b7f7ca9bb0d4012ce943d33a5043ea0)**()                       | thisEObj VertexDescription.appendColorRGBAFloat()                                                                                                                               | 
| **[appendColorRGBFloat](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a13faf70f60726a4984b6f3245df05abd)**()                        | thisEObj VertexDescription.appendColorRGBFloat()                                                                                                                                | 
| **[appendFloatAttribute](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a815feecc17ff4cc3433cc5e4a68179be)**(p0 [, p1])              | Attribute VertexDescription.appendFloatAttribute(String name, Number numValues)<br/>\note only string constants can be used.                                                    | 
| **[appendNormalByte](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a5db419ee16f5861e35daeb35608e05b8)**()                           | thisEObj VertexDescription.appendNormalByte()                                                                                                                                   | 
| **[appendNormalFloat](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a48ab40631b421120e86c0f3b5e13071a)**()                          | thisEObj VertexDescription.appendNormalFloat()                                                                                                                                  | 
| **[appendPosition2D](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1aa0ccbef636f49fd4925d45d24490a36a)**()                           | thisEObj VertexDescription.appendPosition2D()                                                                                                                                   | 
| **[appendPosition3D](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a4ad8a757ea2b391d5798263bd94f4540)**()                           | thisEObj VertexDescription.appendPosition3D()                                                                                                                                   | 
| **[appendPosition4D](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a443e8790c98515af74528a57abcd8b19)**()                           | thisEObj VertexDescription.appendPosition4D()                                                                                                                                   | 
| **[appendPosition4DHalf](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a071ec8ce1d2bb9db0fa00e99af9a62d7)**()                       | thisEObj VertexDescription.appendPosition4DHalf()                                                                                                                               | 
| **[appendTexCoord](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a8a13a4e844cd6baea513d550339d295c)**([p0])                         | thisEObj VertexDescription.appendTexCoord()                                                                                                                                     | 
| **[appendUnsignedIntAttribute](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a3d3aeafbc16f0e08c9538b88dd0345ff)**(p0 [, p1 [, p2]]) | Attribute VertexDescription.appendUnsignedIntAttribute(String name, Number numValues)<br/>\note only string constants can be used.                                              | 
| **[getAttribute](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a64146ec5da384c114ce179e7381c577f)**(p0)                             | Attribute \| Void VertexDescription.getAttribute(String name)<br/>\note only string constants can be used.<br/>\note the result type may be different to the c++ version (void) | 
| **[getAttributes](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a85839b6a04561fd1699f0b9faa8724eb)**()                              | Array VertexDescription.getAttributes()                                                                                                                                         | 
| **[getNumAttributes](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a5b25f437128fa8d646e18ab0edf30be3)**()                           | Number VertexDescription.getNumAttributes()                                                                                                                                     | 
| **[getVertexSize](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1a51da17571ce4cc8852ed3a28e3771ca5)**()                              | Number VertexDescription.getVertexSize()                                                                                                                                        | 
| **[hasAttribute](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1aaebc3d03252d1e40c7c2ad517de2cd12)**(p0)                             | Bool VertexDescription.hasAttribute(String name)                                                                                                                                | 
{: .nohead .nowrap1 }

