---
api_location: "EScript/EScript/Utils/Attribute.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: flag_t, NORMAL_ATTRIBUTE, CONST_BIT, PRIVATE_BIT, TYPE_ATTR_BIT, INIT_BIT, REFERENCE_BIT, OVERRIDE_BIT, ASSIGNMENT_RELEVANT_BITS, value, properties, Attribute, Attribute, Attribute, Attribute, Attribute, getProperty, getProperties, getValue, isConst, isInitializable, isNull, isNotNull, operator bool, isObjAttribute, isTypeAttribute, isPrivate, isReference, isOverriding, setValue, set
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Attribute
show_in_toc: false
sidebar: api_sidebar
title: "Attribute"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Attribute
	click Attribute "classEScript_1_1Attribute"
```

## Description

Internal representation of an object's attribute.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef uint8_t | **[flag_t](#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[NORMAL_ATTRIBUTE](#classEScript_1_1Attribute_1a3a4345d481a3250e51d675298ba63331)**  |
|  | |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[CONST_BIT](#classEScript_1_1Attribute_1a24f69b64719067c9d02b0581f582b6d3)**  |
|  | |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[PRIVATE_BIT](#classEScript_1_1Attribute_1a377845c0155e6b75ec18d92ff1b49109)**  |
|  | |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[TYPE_ATTR_BIT](#classEScript_1_1Attribute_1afedb8d3ee73d2245fc0ebae546a15099)**  |
|  | |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[INIT_BIT](#classEScript_1_1Attribute_1ab04b0ad55d5a93967ff76ae9ea070979)**  |
|  | |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[REFERENCE_BIT](#classEScript_1_1Attribute_1aecc43e3dacc4eb35cc7808acade0fe0d)**  |
|  | |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[OVERRIDE_BIT](#classEScript_1_1Attribute_1a18f7a49f5e74baa5e6c1fd90c2e25fba)**  |
|  | |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[ASSIGNMENT_RELEVANT_BITS](#classEScript_1_1Attribute_1a465d74dcc7c3d1a912bb616e6eb7df3e)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Attribute](#classEScript_1_1Attribute_1a24c9ab02fd31b6b0b0fade572e408607)**( [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  _properties) |
|  | |
|  | **[Attribute](#classEScript_1_1Attribute_1af6d34cd1ee41d1e7099386e0a9827a85)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & _value,  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  _properties) |
|  | |
|  | **[Attribute](#classEScript_1_1Attribute_1a0784f6bf315a1ebb3a1ac39425b87d98)**(const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & _value,  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  _properties) |
|  | |
|  | **[Attribute](#classEScript_1_1Attribute_1a2f13b09e4106883e5b4779c87aaf02d6)**( [Object](classEScript_1_1Object) * _value,  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  _properties) |
|  | |
|  | **[Attribute](#classEScript_1_1Attribute_1a381cd92863900245960ba4993f0eb9c6)**(const [Attribute](classEScript_1_1Attribute) & e) |
|  | |
| bool | **[getProperty](#classEScript_1_1Attribute_1a03ac16c62523a42bf8254fd7885b6112)**( [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  f) const |
|  | |
| [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) | **[getProperties](#classEScript_1_1Attribute_1aae7c10707d2cdff585587a4e66b2f989)**() const |
|  | |
| [Object](classEScript_1_1Object) * | **[getValue](#classEScript_1_1Attribute_1a3965393c58fe2c52a212e31b80d73a1d)**() const |
|  | |
| bool | **[isConst](#classEScript_1_1Attribute_1ad78090c52251d7fdaec993f25c17f099)**() const |
|  | |
| bool | **[isInitializable](#classEScript_1_1Attribute_1afd059e98a3636a2b4f597048145a1342)**() const |
|  | |
| bool | **[isNull](#classEScript_1_1Attribute_1a566da45188641d55566a1e3902c3e0de)**() const |
|  | |
| bool | **[isNotNull](#classEScript_1_1Attribute_1abe2f56fb560bb01960cb60b648194725)**() const |
|  | |
|  | **[operator bool](#classEScript_1_1Attribute_1ad28265eb090724cbb7cb88771deeb3c6)**() const |
|  | |
| bool | **[isObjAttribute](#classEScript_1_1Attribute_1a812d8ed54166ee832b47e8731990a915)**() const |
|  | |
| bool | **[isTypeAttribute](#classEScript_1_1Attribute_1a4e53c0e4fcc9efd925f14540d67c9718)**() const |
|  | |
| bool | **[isPrivate](#classEScript_1_1Attribute_1a87b2ea213aa11ec8185ab3caf21af31b)**() const |
|  | |
| bool | **[isReference](#classEScript_1_1Attribute_1ad4f9633baa875dbb4f6cc175f0bdc27f)**() const |
|  | |
| bool | **[isOverriding](#classEScript_1_1Attribute_1a830a49b559ddc4495c19d439cd2e9a62)**() const |
|  | |
| void | **[setValue](#classEScript_1_1Attribute_1a091762774dce2b2de0aad16cd8b11453)**( [Object](classEScript_1_1Object) * v) |
|  | |
| void | **[set](#classEScript_1_1Attribute_1a31b8041fcf3aceb275e7af9aba84df39)**( [Object](classEScript_1_1Object) * v,  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  f) |
|  | |
| [Attribute](classEScript_1_1Attribute) & | **[operator=](#classEScript_1_1Attribute_1a1d56cf6166d95ff2ecc1a64c8f823d32)**(const [Attribute](classEScript_1_1Attribute) & e) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::Attribute::flag_t {#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint8_t **[flag_t](#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Attribute::NORMAL_ATTRIBUTE {#classEScript_1_1Attribute_1a3a4345d481a3250e51d675298ba63331}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[NORMAL_ATTRIBUTE](#classEScript_1_1Attribute_1a3a4345d481a3250e51d675298ba63331)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Attribute::CONST_BIT {#classEScript_1_1Attribute_1a24f69b64719067c9d02b0581f582b6d3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[CONST_BIT](#classEScript_1_1Attribute_1a24f69b64719067c9d02b0581f582b6d3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Attribute::PRIVATE_BIT {#classEScript_1_1Attribute_1a377845c0155e6b75ec18d92ff1b49109}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[PRIVATE_BIT](#classEScript_1_1Attribute_1a377845c0155e6b75ec18d92ff1b49109)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Attribute::TYPE_ATTR_BIT {#classEScript_1_1Attribute_1afedb8d3ee73d2245fc0ebae546a15099}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[TYPE_ATTR_BIT](#classEScript_1_1Attribute_1afedb8d3ee73d2245fc0ebae546a15099)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Attribute::INIT_BIT {#classEScript_1_1Attribute_1ab04b0ad55d5a93967ff76ae9ea070979}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[INIT_BIT](#classEScript_1_1Attribute_1ab04b0ad55d5a93967ff76ae9ea070979)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Attribute::REFERENCE_BIT {#classEScript_1_1Attribute_1aecc43e3dacc4eb35cc7808acade0fe0d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[REFERENCE_BIT](#classEScript_1_1Attribute_1aecc43e3dacc4eb35cc7808acade0fe0d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Attribute::OVERRIDE_BIT {#classEScript_1_1Attribute_1a18f7a49f5e74baa5e6c1fd90c2e25fba}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[OVERRIDE_BIT](#classEScript_1_1Attribute_1a18f7a49f5e74baa5e6c1fd90c2e25fba)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::Attribute::ASSIGNMENT_RELEVANT_BITS {#classEScript_1_1Attribute_1a465d74dcc7c3d1a912bb616e6eb7df3e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[ASSIGNMENT_RELEVANT_BITS](#classEScript_1_1Attribute_1a465d74dcc7c3d1a912bb616e6eb7df3e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::Attribute {#classEScript_1_1Attribute_1a24c9ab02fd31b6b0b0fade572e408607}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Attribute](#classEScript_1_1Attribute_1a24c9ab02fd31b6b0b0fade572e408607)**( |  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  | **_properties** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::Attribute {#classEScript_1_1Attribute_1af6d34cd1ee41d1e7099386e0a9827a85}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Attribute](#classEScript_1_1Attribute_1af6d34cd1ee41d1e7099386e0a9827a85)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **_value**, |
| |  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  | **_properties** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::Attribute {#classEScript_1_1Attribute_1a0784f6bf315a1ebb3a1ac39425b87d98}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Attribute](#classEScript_1_1Attribute_1a0784f6bf315a1ebb3a1ac39425b87d98)**( | const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & | **_value**, |
| |  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  | **_properties** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::Attribute {#classEScript_1_1Attribute_1a2f13b09e4106883e5b4779c87aaf02d6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Attribute](#classEScript_1_1Attribute_1a2f13b09e4106883e5b4779c87aaf02d6)**( |  [Object](classEScript_1_1Object) * | **_value**, |
| |  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  | **_properties** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::Attribute {#classEScript_1_1Attribute_1a381cd92863900245960ba4993f0eb9c6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Attribute](#classEScript_1_1Attribute_1a381cd92863900245960ba4993f0eb9c6)**( | const [Attribute](classEScript_1_1Attribute) & | **e** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::getProperty {#classEScript_1_1Attribute_1a03ac16c62523a42bf8254fd7885b6112}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getProperty](#classEScript_1_1Attribute_1a03ac16c62523a42bf8254fd7885b6112)**( |  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  | **f** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::getProperties {#classEScript_1_1Attribute_1aae7c10707d2cdff585587a4e66b2f989}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e) **[getProperties](#classEScript_1_1Attribute_1aae7c10707d2cdff585587a4e66b2f989)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::getValue {#classEScript_1_1Attribute_1a3965393c58fe2c52a212e31b80d73a1d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getValue](#classEScript_1_1Attribute_1a3965393c58fe2c52a212e31b80d73a1d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::isConst {#classEScript_1_1Attribute_1ad78090c52251d7fdaec993f25c17f099}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isConst](#classEScript_1_1Attribute_1ad78090c52251d7fdaec993f25c17f099)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::isInitializable {#classEScript_1_1Attribute_1afd059e98a3636a2b4f597048145a1342}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isInitializable](#classEScript_1_1Attribute_1afd059e98a3636a2b4f597048145a1342)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::isNull {#classEScript_1_1Attribute_1a566da45188641d55566a1e3902c3e0de}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNull](#classEScript_1_1Attribute_1a566da45188641d55566a1e3902c3e0de)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::isNotNull {#classEScript_1_1Attribute_1abe2f56fb560bb01960cb60b648194725}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNotNull](#classEScript_1_1Attribute_1abe2f56fb560bb01960cb60b648194725)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::operator bool {#classEScript_1_1Attribute_1ad28265eb090724cbb7cb88771deeb3c6}

| public | const | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[operator bool](#classEScript_1_1Attribute_1ad28265eb090724cbb7cb88771deeb3c6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::isObjAttribute {#classEScript_1_1Attribute_1a812d8ed54166ee832b47e8731990a915}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isObjAttribute](#classEScript_1_1Attribute_1a812d8ed54166ee832b47e8731990a915)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::isTypeAttribute {#classEScript_1_1Attribute_1a4e53c0e4fcc9efd925f14540d67c9718}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTypeAttribute](#classEScript_1_1Attribute_1a4e53c0e4fcc9efd925f14540d67c9718)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::isPrivate {#classEScript_1_1Attribute_1a87b2ea213aa11ec8185ab3caf21af31b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isPrivate](#classEScript_1_1Attribute_1a87b2ea213aa11ec8185ab3caf21af31b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::isReference {#classEScript_1_1Attribute_1ad4f9633baa875dbb4f6cc175f0bdc27f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isReference](#classEScript_1_1Attribute_1ad4f9633baa875dbb4f6cc175f0bdc27f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::isOverriding {#classEScript_1_1Attribute_1a830a49b559ddc4495c19d439cd2e9a62}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isOverriding](#classEScript_1_1Attribute_1a830a49b559ddc4495c19d439cd2e9a62)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::setValue {#classEScript_1_1Attribute_1a091762774dce2b2de0aad16cd8b11453}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classEScript_1_1Attribute_1a091762774dce2b2de0aad16cd8b11453)**( |  [Object](classEScript_1_1Object) * | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::set {#classEScript_1_1Attribute_1a31b8041fcf3aceb275e7af9aba84df39}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classEScript_1_1Attribute_1a31b8041fcf3aceb275e7af9aba84df39)**( |  [Object](classEScript_1_1Object) * | **v**, |
| |  [flag_t](classEScript_1_1Attribute#classEScript_1_1Attribute_1a590be438caac2f60f51f749b1675994e)  | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Attribute::operator= {#classEScript_1_1Attribute_1a1d56cf6166d95ff2ecc1a64c8f823d32}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Attribute](classEScript_1_1Attribute) & **[operator=](#classEScript_1_1Attribute_1a1d56cf6166d95ff2ecc1a64c8f823d32)**( | const [Attribute](classEScript_1_1Attribute) & | **e** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Attribute.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

