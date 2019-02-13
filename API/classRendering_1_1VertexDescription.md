---
api_location: "Rendering/Mesh/VertexDescription.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: attributeContainer_t, attributes, vertexSize, VertexDescription, appendAttribute, appendAttribute, appendAttribute, appendFloatAttribute, appendUnsignedIntAttribute, appendColorRGBAByte, appendColorRGBFloat, appendColorRGBAFloat, appendNormalByte, appendNormalFloat, appendPosition2D, appendPosition3D, appendPosition4D, appendPosition4DHalf, appendTexCoord, getAttribute, getAttribute, hasAttribute, hasAttribute, updateAttribute, getVertexSize, getNumAttributes, getAttributes, toString
kind: class
layout: api
path: Rendering->Meshes
permalink: classRendering_1_1VertexDescription
show_in_toc: true
sidebar: api_sidebar
title: "VertexDescription"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	VertexDescription
	click VertexDescription "classRendering_1_1VertexDescription"
```

## Description



 [VertexDescription](classRendering_1_1VertexDescription) 



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::deque< [VertexAttribute](classRendering_1_1VertexAttribute) > | **[attributeContainer_t](#classRendering_1_1VertexDescription_1ad087db4b066d89e9f41698ffe12f363b)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[VertexDescription](#classRendering_1_1VertexDescription_1adb40168d506dfbf0c74b7a83b36f4959)**() |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendAttribute](#classRendering_1_1VertexDescription_1aecdb9ea0195a6c4ddca564cec5c84f62)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & nameId, uint8_t numValues, uint32_t glType, bool normalize, bool convertToFloat) |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendAttribute](#classRendering_1_1VertexDescription_1aae58f5a06b07255a0d716f67560f43eb)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & nameId, uint8_t numValues, uint32_t glType) |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendAttribute](#classRendering_1_1VertexDescription_1a9fc521bbf1a609a2879f486db3412fc0)**(const std::string & name, uint8_t numValues, uint32_t glType, bool normalize, bool convertToFloat) |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendFloatAttribute](#classRendering_1_1VertexDescription_1a815feecc17ff4cc3433cc5e4a68179be)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & nameId, uint8_t numValues) <br/> Add an attribute with the given name and the given number of float values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendUnsignedIntAttribute](#classRendering_1_1VertexDescription_1a3d3aeafbc16f0e08c9538b88dd0345ff)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & nameId, uint8_t numValues, bool convertToFloat) <br/> Add an attribute with the given name and the given number of unsigned int values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendColorRGBAByte](#classRendering_1_1VertexDescription_1aa78ac4d97a936d8cececeacdeffbc8cd)**() <br/> Add an RGBA color attribute. It is stored as four unsigned byte values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendColorRGBFloat](#classRendering_1_1VertexDescription_1a13faf70f60726a4984b6f3245df05abd)**() <br/> Add an RGB color attribute. It is stored as three float values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendColorRGBAFloat](#classRendering_1_1VertexDescription_1a8b7f7ca9bb0d4012ce943d33a5043ea0)**() <br/> Add an RGBA color attribute. It is stored as four float values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendNormalByte](#classRendering_1_1VertexDescription_1a5db419ee16f5861e35daeb35608e05b8)**() <br/> Add a three-dimensional normal attribute. It is stored as four byte values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendNormalFloat](#classRendering_1_1VertexDescription_1a48ab40631b421120e86c0f3b5e13071a)**() <br/> Add a three-dimensional normal attribute. It is stored as three float values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendPosition2D](#classRendering_1_1VertexDescription_1aa0ccbef636f49fd4925d45d24490a36a)**() <br/> Add a two-dimensional position attribute. It is stored as two float values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendPosition3D](#classRendering_1_1VertexDescription_1a4ad8a757ea2b391d5798263bd94f4540)**() <br/> Add a three-dimensional position attribute. It is stored as three float values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendPosition4D](#classRendering_1_1VertexDescription_1a443e8790c98515af74528a57abcd8b19)**() <br/> Add a three-dimensional position attribute. It is stored as four float values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendPosition4DHalf](#classRendering_1_1VertexDescription_1a071ec8ce1d2bb9db0fa00e99af9a62d7)**() <br/> Add a three-dimensional position attribute. It is stored as four half float values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[appendTexCoord](#classRendering_1_1VertexDescription_1a8a13a4e844cd6baea513d550339d295c)**(uint_fast8_t textureUnit) <br/> Add a texture coordinate attribute. It is stored as two float values. |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[getAttribute](#classRendering_1_1VertexDescription_1a36fc42d02515947cdf89f77818515a1d)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & nameId) const |
|  | |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & | **[getAttribute](#classRendering_1_1VertexDescription_1a64146ec5da384c114ce179e7381c577f)**(const std::string & name) const |
|  | |
| bool | **[hasAttribute](#classRendering_1_1VertexDescription_1aaebc3d03252d1e40c7c2ad517de2cd12)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & nameId) const |
|  | |
| bool | **[hasAttribute](#classRendering_1_1VertexDescription_1a2b9da159b7b657c1f6aebffb2d5a08cf)**(const std::string & name) const |
|  | |
| void | **[updateAttribute](#classRendering_1_1VertexDescription_1a98dafdeaabee99f7482798b63b2602e1)**(const [VertexAttribute](classRendering_1_1VertexAttribute) & attr) |
|  | |
| size_t | **[getVertexSize](#classRendering_1_1VertexDescription_1a51da17571ce4cc8852ed3a28e3771ca5)**() const |
|  | |
| size_t | **[getNumAttributes](#classRendering_1_1VertexDescription_1a5b25f437128fa8d646e18ab0edf30be3)**() const |
|  | |
| const [attributeContainer_t](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1ad087db4b066d89e9f41698ffe12f363b) & | **[getAttributes](#classRendering_1_1VertexDescription_1a85839b6a04561fd1699f0b9faa8724eb)**() const |
|  | |
| bool | **[operator==](#classRendering_1_1VertexDescription_1ac4cc8e786f79c316536d30d63a37da51)**(const [VertexDescription](classRendering_1_1VertexDescription) & other) const |
|  | |
| bool | **[operator&lt;](#classRendering_1_1VertexDescription_1a6ae2cc4d2934a0a80abc11b87541955c)**(const [VertexDescription](classRendering_1_1VertexDescription) & other) const |
|  | |
| std::string | **[toString](#classRendering_1_1VertexDescription_1a02e70a4667cc89808968b9514ee7965b)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Rendering::VertexDescription::attributeContainer_t {#classRendering_1_1VertexDescription_1ad087db4b066d89e9f41698ffe12f363b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::deque< [VertexAttribute](classRendering_1_1VertexAttribute) > **[attributeContainer_t](#classRendering_1_1VertexDescription_1ad087db4b066d89e9f41698ffe12f363b)**  |
{: .nohead .nowrap1 .api_doc }




> **Note**: This MUST NOT be of type std::vector, as it has to be assured that the Attributes are not re-located in memory when appending additional attributes. (references may be stored)






<sub>Defined in `Rendering/Mesh/VertexDescription.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::VertexDescription {#classRendering_1_1VertexDescription_1adb40168d506dfbf0c74b7a83b36f4959}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[VertexDescription](#classRendering_1_1VertexDescription_1adb40168d506dfbf0c74b7a83b36f4959)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendAttribute {#classRendering_1_1VertexDescription_1aecdb9ea0195a6c4ddca564cec5c84f62}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendAttribute](#classRendering_1_1VertexDescription_1aecdb9ea0195a6c4ddca564cec5c84f62)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **nameId**, |
| | uint8_t | **numValues**, |
| | uint32_t | **glType**, |
| | bool | **normalize**, |
| | bool | **convertToFloat** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create and add a new attribute to the vertexDescription.
#### Returns
the new attribute


> **Note**: the owner of the attribute is the vertexDescription



> **Note**: Before using this function, check a default method can be used instead (e.g. append appendPosition3D)






<sub>Defined in `Rendering/Mesh/VertexDescription.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendAttribute {#classRendering_1_1VertexDescription_1aae58f5a06b07255a0d716f67560f43eb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendAttribute](#classRendering_1_1VertexDescription_1aae58f5a06b07255a0d716f67560f43eb)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **nameId**, |
| | uint8_t | **numValues**, |
| | uint32_t | **glType** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendAttribute {#classRendering_1_1VertexDescription_1a9fc521bbf1a609a2879f486db3412fc0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendAttribute](#classRendering_1_1VertexDescription_1a9fc521bbf1a609a2879f486db3412fc0)**( | const std::string & | **name**, |
| | uint8_t | **numValues**, |
| | uint32_t | **glType**, |
| | bool | **normalize**, |
| | bool | **convertToFloat** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendFloatAttribute {#classRendering_1_1VertexDescription_1a815feecc17ff4cc3433cc5e4a68179be}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendFloatAttribute](#classRendering_1_1VertexDescription_1a815feecc17ff4cc3433cc5e4a68179be)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **nameId**, |
| | uint8_t | **numValues** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Add an attribute with the given name and the given number of float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendUnsignedIntAttribute {#classRendering_1_1VertexDescription_1a3d3aeafbc16f0e08c9538b88dd0345ff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendUnsignedIntAttribute](#classRendering_1_1VertexDescription_1a3d3aeafbc16f0e08c9538b88dd0345ff)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **nameId**, |
| | uint8_t | **numValues**, |
| | bool | **convertToFloat** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Add an attribute with the given name and the given number of unsigned int values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendColorRGBAByte {#classRendering_1_1VertexDescription_1aa78ac4d97a936d8cececeacdeffbc8cd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendColorRGBAByte](#classRendering_1_1VertexDescription_1aa78ac4d97a936d8cececeacdeffbc8cd)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add an RGBA color attribute. It is stored as four unsigned byte values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendColorRGBFloat {#classRendering_1_1VertexDescription_1a13faf70f60726a4984b6f3245df05abd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendColorRGBFloat](#classRendering_1_1VertexDescription_1a13faf70f60726a4984b6f3245df05abd)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add an RGB color attribute. It is stored as three float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendColorRGBAFloat {#classRendering_1_1VertexDescription_1a8b7f7ca9bb0d4012ce943d33a5043ea0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendColorRGBAFloat](#classRendering_1_1VertexDescription_1a8b7f7ca9bb0d4012ce943d33a5043ea0)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add an RGBA color attribute. It is stored as four float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendNormalByte {#classRendering_1_1VertexDescription_1a5db419ee16f5861e35daeb35608e05b8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendNormalByte](#classRendering_1_1VertexDescription_1a5db419ee16f5861e35daeb35608e05b8)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional normal attribute. It is stored as four byte values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendNormalFloat {#classRendering_1_1VertexDescription_1a48ab40631b421120e86c0f3b5e13071a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendNormalFloat](#classRendering_1_1VertexDescription_1a48ab40631b421120e86c0f3b5e13071a)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional normal attribute. It is stored as three float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendPosition2D {#classRendering_1_1VertexDescription_1aa0ccbef636f49fd4925d45d24490a36a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendPosition2D](#classRendering_1_1VertexDescription_1aa0ccbef636f49fd4925d45d24490a36a)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a two-dimensional position attribute. It is stored as two float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendPosition3D {#classRendering_1_1VertexDescription_1a4ad8a757ea2b391d5798263bd94f4540}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendPosition3D](#classRendering_1_1VertexDescription_1a4ad8a757ea2b391d5798263bd94f4540)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional position attribute. It is stored as three float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendPosition4D {#classRendering_1_1VertexDescription_1a443e8790c98515af74528a57abcd8b19}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendPosition4D](#classRendering_1_1VertexDescription_1a443e8790c98515af74528a57abcd8b19)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional position attribute. It is stored as four float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendPosition4DHalf {#classRendering_1_1VertexDescription_1a071ec8ce1d2bb9db0fa00e99af9a62d7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendPosition4DHalf](#classRendering_1_1VertexDescription_1a071ec8ce1d2bb9db0fa00e99af9a62d7)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional position attribute. It is stored as four half float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendTexCoord {#classRendering_1_1VertexDescription_1a8a13a4e844cd6baea513d550339d295c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[appendTexCoord](#classRendering_1_1VertexDescription_1a8a13a4e844cd6baea513d550339d295c)**( | uint_fast8_t | **textureUnit** ) |
{: .nohead .nowrap1 .api_doc }

Add a texture coordinate attribute. It is stored as two float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::getAttribute {#classRendering_1_1VertexDescription_1a36fc42d02515947cdf89f77818515a1d}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[getAttribute](#classRendering_1_1VertexDescription_1a36fc42d02515947cdf89f77818515a1d)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **nameId** ) const |
{: .nohead .nowrap1 .api_doc }



Get a reference to the attribute with the corresponding name.
#### Returns
Always returns an attribute. If the attribute is not present in the vertex description, it is empty.


> **Note**: The owner of the attribute is the vertexDescription, so be careful if the vertexDescription is deleted or reassigned.






<sub>Defined in `Rendering/Mesh/VertexDescription.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::getAttribute {#classRendering_1_1VertexDescription_1a64146ec5da384c114ce179e7381c577f}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](classRendering_1_1VertexAttribute) & **[getAttribute](#classRendering_1_1VertexDescription_1a64146ec5da384c114ce179e7381c577f)**( | const std::string & | **name** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::hasAttribute {#classRendering_1_1VertexDescription_1aaebc3d03252d1e40c7c2ad517de2cd12}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasAttribute](#classRendering_1_1VertexDescription_1aaebc3d03252d1e40c7c2ad517de2cd12)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **nameId** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::hasAttribute {#classRendering_1_1VertexDescription_1a2b9da159b7b657c1f6aebffb2d5a08cf}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasAttribute](#classRendering_1_1VertexDescription_1a2b9da159b7b657c1f6aebffb2d5a08cf)**( | const std::string & | **name** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::updateAttribute {#classRendering_1_1VertexDescription_1a98dafdeaabee99f7482798b63b2602e1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateAttribute](#classRendering_1_1VertexDescription_1a98dafdeaabee99f7482798b63b2602e1)**( | const [VertexAttribute](classRendering_1_1VertexAttribute) & | **attr** ) |
{: .nohead .nowrap1 .api_doc }



Update an existing attribute of or append a new attribute to the [VertexDescription](classRendering_1_1VertexDescription) .


#### Parameters
**attr**
:  Attribute that contains the new data.




> **Note**: The offsets of all attributes may be recalculated and therefore old values may become invalid.






<sub>Defined in `Rendering/Mesh/VertexDescription.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::getVertexSize {#classRendering_1_1VertexDescription_1a51da17571ce4cc8852ed3a28e3771ca5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getVertexSize](#classRendering_1_1VertexDescription_1a51da17571ce4cc8852ed3a28e3771ca5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::getNumAttributes {#classRendering_1_1VertexDescription_1a5b25f437128fa8d646e18ab0edf30be3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumAttributes](#classRendering_1_1VertexDescription_1a5b25f437128fa8d646e18ab0edf30be3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::getAttributes {#classRendering_1_1VertexDescription_1a85839b6a04561fd1699f0b9faa8724eb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [attributeContainer_t](classRendering_1_1VertexDescription#classRendering_1_1VertexDescription_1ad087db4b066d89e9f41698ffe12f363b) & **[getAttributes](#classRendering_1_1VertexDescription_1a85839b6a04561fd1699f0b9faa8724eb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::operator== {#classRendering_1_1VertexDescription_1ac4cc8e786f79c316536d30d63a37da51}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classRendering_1_1VertexDescription_1ac4cc8e786f79c316536d30d63a37da51)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::operator&lt; {#classRendering_1_1VertexDescription_1a6ae2cc4d2934a0a80abc11b87541955c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classRendering_1_1VertexDescription_1a6ae2cc4d2934a0a80abc11b87541955c)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::toString {#classRendering_1_1VertexDescription_1a02e70a4667cc89808968b9514ee7965b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classRendering_1_1VertexDescription_1a02e70a4667cc89808968b9514ee7965b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

