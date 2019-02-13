---
api_location: "Rendering/Mesh/VertexAccessor.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: vData, accessors, getAccessor, VertexAccessor, ~VertexAccessor, getFloats, setFloats, setFloats, getFloat, setFloat, getUInts, setUInts, setUInts, getUInt, setUInt, getPosition, setPosition, getNormal, setNormal, getColor4f, getColor4ub, setColor, setColor, getTexCoord, setTexCoord, getVec4, setVec4
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1VertexAccessor
show_in_toc: true
sidebar: api_sidebar
title: "VertexAccessor"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	VertexAccessor
	VertexAccessor --> ReferenceCounter
	click VertexAccessor "classRendering_1_1VertexAccessor"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



Utility class to access all vertex attributes of a mesh. Lazily creates vertex attribute accessors as needed.


> **Note**: Due to the lazy initialization, using a [VertexAttributeAccessor](classRendering_1_1VertexAttributeAccessor) for a single attribute directly might be faster




*See also*:  [VertexAttributeAccessor](classRendering_1_1VertexAttributeAccessor) 





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[VertexAccessor](#classRendering_1_1VertexAccessor_1adc2454eb9a41c81dbb4a430b3b2ad901)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData) |
|  | |
|  | **[~VertexAccessor](#classRendering_1_1VertexAccessor_1ae67a7d4585c6ac6ef2575ead436bc83b)**() |
|  | |
| const std::vector< float > | **[getFloats](#classRendering_1_1VertexAccessor_1a88dab804244accc13af5d83c8c02357c)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[setFloats](#classRendering_1_1VertexAccessor_1aa0a36c9b06469169cbedc594a0983ad9)**(uint32_t index, const float * values, uint32_t count,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| void | **[setFloats](#classRendering_1_1VertexAccessor_1a69ab98e07bebdcdefaf1c7d7f6fc2b2c)**(uint32_t index, const std::vector< float > & values,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| float | **[getFloat](#classRendering_1_1VertexAccessor_1a92ba14f8c8a996e100515fae414f268e)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[setFloat](#classRendering_1_1VertexAccessor_1a1e918fe98e163ae93b15b662283a573b)**(uint32_t index, float value,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| const std::vector< uint32_t > | **[getUInts](#classRendering_1_1VertexAccessor_1ab789db6b8457d67693e84656e09514f4)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[setUInts](#classRendering_1_1VertexAccessor_1a43bd6bad746dd72e97607e7edeb1ce1b)**(uint32_t index, const uint32_t * values, uint32_t count,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| void | **[setUInts](#classRendering_1_1VertexAccessor_1a6506c34bce639eeb9b92786c1480b231)**(uint32_t index, const std::vector< uint32_t > & values,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| uint32_t | **[getUInt](#classRendering_1_1VertexAccessor_1a42bc22adad42cd268d291b52c3f16c7e)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[setUInt](#classRendering_1_1VertexAccessor_1a79fad224cc26771796147a8a366536fd)**(uint32_t index, uint32_t value,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getPosition](#classRendering_1_1VertexAccessor_1ad1394259c902f106aaa777104546fea2)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[setPosition](#classRendering_1_1VertexAccessor_1ae9a90486da0207bfc725e18bf656310a)**(uint32_t index, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & p,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[getNormal](#classRendering_1_1VertexAccessor_1a18888276a98bd700cf5ebd0bc389e489)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[setNormal](#classRendering_1_1VertexAccessor_1ad3cd74511ef55978b069d9574473ef05)**(uint32_t index, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & n,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[getColor4f](#classRendering_1_1VertexAccessor_1ae9cddc32278b298415dbe79fcc136b9d)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[getColor4ub](#classRendering_1_1VertexAccessor_1abd6123fed214a320dd095a62a9e9db25)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[setColor](#classRendering_1_1VertexAccessor_1a9d84b5fc75e08ac9464c314211a6b0cb)**(uint32_t index, const [Util::Color4f](classUtil_1_1Color4f) & c,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| void | **[setColor](#classRendering_1_1VertexAccessor_1a317bb1a8eb1289915bc9bffe328a9a22)**(uint32_t index, const [Util::Color4ub](classUtil_1_1Color4ub) & c,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) | **[getTexCoord](#classRendering_1_1VertexAccessor_1a510df6a33b4042c6eaf47d7d01f0dda9)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[setTexCoord](#classRendering_1_1VertexAccessor_1a86d36af0437c9348f231fd99e283bad7)**(uint32_t index, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & p,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
|  | |
| [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860) | **[getVec4](#classRendering_1_1VertexAccessor_1a71693ce7af3c318bfee72a4fbbc24151)**(uint32_t index,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) const |
|  | |
| void | **[setVec4](#classRendering_1_1VertexAccessor_1a9ac1f0bf86b97730c40026e979503ee8)**(uint32_t index, const [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860) & p,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::VertexAccessor::VertexAccessor {#classRendering_1_1VertexAccessor_1adc2454eb9a41c81dbb4a430b3b2ad901}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VertexAccessor](#classRendering_1_1VertexAccessor_1adc2454eb9a41c81dbb4a430b3b2ad901)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::~VertexAccessor {#classRendering_1_1VertexAccessor_1ae67a7d4585c6ac6ef2575ead436bc83b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~VertexAccessor](#classRendering_1_1VertexAccessor_1ae67a7d4585c6ac6ef2575ead436bc83b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getFloats {#classRendering_1_1VertexAccessor_1a88dab804244accc13af5d83c8c02357c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< float > **[getFloats](#classRendering_1_1VertexAccessor_1a88dab804244accc13af5d83c8c02357c)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setFloats {#classRendering_1_1VertexAccessor_1aa0a36c9b06469169cbedc594a0983ad9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFloats](#classRendering_1_1VertexAccessor_1aa0a36c9b06469169cbedc594a0983ad9)**( | uint32_t | **index**, |
| | const float * | **values**, |
| | uint32_t | **count**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setFloats {#classRendering_1_1VertexAccessor_1a69ab98e07bebdcdefaf1c7d7f6fc2b2c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFloats](#classRendering_1_1VertexAccessor_1a69ab98e07bebdcdefaf1c7d7f6fc2b2c)**( | uint32_t | **index**, |
| | const std::vector< float > & | **values**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getFloat {#classRendering_1_1VertexAccessor_1a92ba14f8c8a996e100515fae414f268e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getFloat](#classRendering_1_1VertexAccessor_1a92ba14f8c8a996e100515fae414f268e)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setFloat {#classRendering_1_1VertexAccessor_1a1e918fe98e163ae93b15b662283a573b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFloat](#classRendering_1_1VertexAccessor_1a1e918fe98e163ae93b15b662283a573b)**( | uint32_t | **index**, |
| | float | **value**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getUInts {#classRendering_1_1VertexAccessor_1ab789db6b8457d67693e84656e09514f4}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::vector< uint32_t > **[getUInts](#classRendering_1_1VertexAccessor_1ab789db6b8457d67693e84656e09514f4)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setUInts {#classRendering_1_1VertexAccessor_1a43bd6bad746dd72e97607e7edeb1ce1b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUInts](#classRendering_1_1VertexAccessor_1a43bd6bad746dd72e97607e7edeb1ce1b)**( | uint32_t | **index**, |
| | const uint32_t * | **values**, |
| | uint32_t | **count**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setUInts {#classRendering_1_1VertexAccessor_1a6506c34bce639eeb9b92786c1480b231}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUInts](#classRendering_1_1VertexAccessor_1a6506c34bce639eeb9b92786c1480b231)**( | uint32_t | **index**, |
| | const std::vector< uint32_t > & | **values**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getUInt {#classRendering_1_1VertexAccessor_1a42bc22adad42cd268d291b52c3f16c7e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getUInt](#classRendering_1_1VertexAccessor_1a42bc22adad42cd268d291b52c3f16c7e)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setUInt {#classRendering_1_1VertexAccessor_1a79fad224cc26771796147a8a366536fd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUInt](#classRendering_1_1VertexAccessor_1a79fad224cc26771796147a8a366536fd)**( | uint32_t | **index**, |
| | uint32_t | **value**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getPosition {#classRendering_1_1VertexAccessor_1ad1394259c902f106aaa777104546fea2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getPosition](#classRendering_1_1VertexAccessor_1ad1394259c902f106aaa777104546fea2)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setPosition {#classRendering_1_1VertexAccessor_1ae9a90486da0207bfc725e18bf656310a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPosition](#classRendering_1_1VertexAccessor_1ae9a90486da0207bfc725e18bf656310a)**( | uint32_t | **index**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **p**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getNormal {#classRendering_1_1VertexAccessor_1a18888276a98bd700cf5ebd0bc389e489}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[getNormal](#classRendering_1_1VertexAccessor_1a18888276a98bd700cf5ebd0bc389e489)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setNormal {#classRendering_1_1VertexAccessor_1ad3cd74511ef55978b069d9574473ef05}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNormal](#classRendering_1_1VertexAccessor_1ad3cd74511ef55978b069d9574473ef05)**( | uint32_t | **index**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **n**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getColor4f {#classRendering_1_1VertexAccessor_1ae9cddc32278b298415dbe79fcc136b9d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[getColor4f](#classRendering_1_1VertexAccessor_1ae9cddc32278b298415dbe79fcc136b9d)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getColor4ub {#classRendering_1_1VertexAccessor_1abd6123fed214a320dd095a62a9e9db25}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[getColor4ub](#classRendering_1_1VertexAccessor_1abd6123fed214a320dd095a62a9e9db25)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setColor {#classRendering_1_1VertexAccessor_1a9d84b5fc75e08ac9464c314211a6b0cb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#classRendering_1_1VertexAccessor_1a9d84b5fc75e08ac9464c314211a6b0cb)**( | uint32_t | **index**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **c**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setColor {#classRendering_1_1VertexAccessor_1a317bb1a8eb1289915bc9bffe328a9a22}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#classRendering_1_1VertexAccessor_1a317bb1a8eb1289915bc9bffe328a9a22)**( | uint32_t | **index**, |
| | const [Util::Color4ub](classUtil_1_1Color4ub) & | **c**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getTexCoord {#classRendering_1_1VertexAccessor_1a510df6a33b4042c6eaf47d7d01f0dda9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) **[getTexCoord](#classRendering_1_1VertexAccessor_1a510df6a33b4042c6eaf47d7d01f0dda9)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setTexCoord {#classRendering_1_1VertexAccessor_1a86d36af0437c9348f231fd99e283bad7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTexCoord](#classRendering_1_1VertexAccessor_1a86d36af0437c9348f231fd99e283bad7)**( | uint32_t | **index**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **p**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::getVec4 {#classRendering_1_1VertexAccessor_1a71693ce7af3c318bfee72a4fbbc24151}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860) **[getVec4](#classRendering_1_1VertexAccessor_1a71693ce7af3c318bfee72a4fbbc24151)**( | uint32_t | **index**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexAccessor::setVec4 {#classRendering_1_1VertexAccessor_1a9ac1f0bf86b97730c40026e979503ee8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setVec4](#classRendering_1_1VertexAccessor_1a9ac1f0bf86b97730c40026e979503ee8)**( | uint32_t | **index**, |
| | const [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860) & | **p**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAccessor.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

