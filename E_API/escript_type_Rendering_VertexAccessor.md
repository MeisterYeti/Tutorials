---
api_location: "API/E_Rendering/Mesh/E_VertexAccessor.cpp:27:35"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Rendering:escript_namespace_Rendering"
keywords: _constructor, getPosition, setPosition, getNormal, setNormal, getColor4f, setColor, getTexCoord, setTexCoord, getVec4, setVec4, getFloat, getFloats, setFloat, setFloats, getUInt, getUInts, setUInt, setUInts
kind: type
layout: e_api
path: Rendering->Meshes
permalink: escript_type_Rendering_VertexAccessor
show_in_toc: true
sidebar: e_api_sidebar
title: "VertexAccessor"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	VertexAccessor
	VertexAccessor --> Object
	click VertexAccessor "escript_type_Rendering_VertexAccessor"
	click Object "escript_type_Object"
```

## Functions

|
| -------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------- | 
| **_constructor**(p0)                                                                                                                   | [ESMF] new Rendering.VertexAccessor( Mesh )                                                 | 
| **[getColor4f](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1ae9cddc32278b298415dbe79fcc136b9d)**(p0 [, p1])      | [ESMF] Util.Color4f VertexAccessor.getColor4f(Number index, [String attribute])             | 
| **[getFloat](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a92ba14f8c8a996e100515fae414f268e)**(p0, p1)           | [ESMF] Number VertexAccessor.getFloat(Number index, String attribute)                       | 
| **[getFloats](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a88dab804244accc13af5d83c8c02357c)**(p0, p1)          | [ESMF] Array VertexAccessor.getFloats(Number index, String attribute)                       | 
| **[getNormal](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a18888276a98bd700cf5ebd0bc389e489)**(p0 [, p1])       | [ESMF] Geometry.Vec3 VertexAccessor.getNormal(Number index, [String attribute])             | 
| **[getPosition](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1ad1394259c902f106aaa777104546fea2)**(p0 [, p1])     | [ESMF] Geometry.Vec3 VertexAccessor.getPosition(Number index, [String attribute])           | 
| **[getTexCoord](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a510df6a33b4042c6eaf47d7d01f0dda9)**(p0 [, p1])     | [ESMF] Geometry.Vec2 VertexAccessor.getTexCoord(Number index, [String attribute])           | 
| **[getUInt](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a42bc22adad42cd268d291b52c3f16c7e)**(p0, p1)            | [ESMF] Number VertexAccessor.getUInt(Number index, String attribute)                        | 
| **[getUInts](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1ab789db6b8457d67693e84656e09514f4)**(p0, p1)           | [ESMF] Array VertexAccessor.getUInts(Number index, String attribute)                        | 
| **[getVec4](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a71693ce7af3c318bfee72a4fbbc24151)**(p0, p1)            | [ESMF] Geometry.Vec4 VertexAccessor.getVec4(Number index, String attribute)                 | 
| **[setColor](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a9d84b5fc75e08ac9464c314211a6b0cb)**(p0, p1 [, p2])    | [ESMF] thisEObj VertexAccessor.setColor(Number index, Util.Color, [String attribute])       | 
| **[setFloat](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a1e918fe98e163ae93b15b662283a573b)**(p0, p1, p2)       | [ESMF] thisEObj VertexAccessor.setFloat(Number index, Number value, String attribute)       | 
| **[setFloats](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1aa0a36c9b06469169cbedc594a0983ad9)**(p0, p1, p2)      | [ESMF] thisEObj VertexAccessor.setFloats(Number index, Array values, String attribute)      | 
| **setNormal**(p0, p1 [, p2])                                                                                                           | [ESMF] thisEObj VertexAccessor.setNormal(Number index, Geometry.Vec3, [String attribute])   | 
| **[setPosition](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1ae9a90486da0207bfc725e18bf656310a)**(p0, p1 [, p2]) | [ESMF] thisEObj VertexAccessor.setPosition(Number index, Geometry.Vec3, [String attribute]) | 
| **[setTexCoord](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a86d36af0437c9348f231fd99e283bad7)**(p0, p1 [, p2]) | [ESMF] thisEObj VertexAccessor.setTexCoord(Number index, Geometry.Vec2, [String attribute]) | 
| **[setUInt](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a79fad224cc26771796147a8a366536fd)**(p0, p1, p2)        | [ESMF] thisEObj VertexAccessor.setUInt(Number index, Number value, String attribute)        | 
| **[setUInts](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a6506c34bce639eeb9b92786c1480b231)**(p0, p1, p2)       | [ESMF] thisEObj VertexAccessor.setUInts(Number index, Array values, String attribute)       | 
| **[setVec4](classRendering_1_1VertexAccessor#classRendering_1_1VertexAccessor_1a9ac1f0bf86b97730c40026e979503ee8)**(p0, p1, p2)        | [ESMF] thisEObj VertexAccessor.setVec4(Number index, Geometry.Vec4, String attribute)       | 
{: .nohead .nowrap1 }

