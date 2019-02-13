---
api_location: "EScript/EScript/Utils/AttributeContainer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: attributeMap_t, iterator, const_iterator, size_type, value_type, attributes, AttributeContainer, AttributeContainer, ~AttributeContainer, accessAttribute, begin, end, begin, end, clear, cloneAttributesFrom, getAttributes, collectAttributes, initAttributes, setAttribute, size
kind: class
layout: api
path: EScript
permalink: classEScript_1_1AttributeContainer
show_in_toc: false
sidebar: api_sidebar
title: "AttributeContainer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AttributeContainer
	click AttributeContainer "classEScript_1_1AttributeContainer"
```

## Description

[ [AttributeContainer](classEScript_1_1AttributeContainer) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::unordered_map< [StringId](classEScript_1_1StringId) , [Attribute](classEScript_1_1Attribute) > | **[attributeMap_t](#classEScript_1_1AttributeContainer_1a44be81e4bd272f37d444a735c2a1eeaa)**  |
|  | |
| typedef attributeMap_t::iterator | **[iterator](#classEScript_1_1AttributeContainer_1ae89796f0f86c5360538f08bd5892ddf2)**  |
|  | |
| typedef attributeMap_t::const_iterator | **[const_iterator](#classEScript_1_1AttributeContainer_1a2db01a9cf963351cc8fded93d363271d)**  |
|  | |
| typedef attributeMap_t::size_type | **[size_type](#classEScript_1_1AttributeContainer_1a9c90831b96c24b2c23905ed395689376)**  |
|  | |
| typedef attributeMap_t::value_type | **[value_type](#classEScript_1_1AttributeContainer_1adc476ef636027aed994b1539cc9ffd60)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AttributeContainer](#classEScript_1_1AttributeContainer_1a756c8cb0a23093e21e6b1b2745e61a80)**(const [AttributeContainer](classEScript_1_1AttributeContainer) & other) |
|  | |
|  | **[AttributeContainer](#classEScript_1_1AttributeContainer_1ae083e1c8b2c45f7f566ab533b46e48cf)**() |
|  | |
|  | **[~AttributeContainer](#classEScript_1_1AttributeContainer_1abac868432bc7c4a78e8e1b7d1f36775e)**() |
|  | |
| [Attribute](classEScript_1_1Attribute) * | **[accessAttribute](#classEScript_1_1AttributeContainer_1aa65db45539b98117b9d6e78e5953a3ab)**(const [StringId](classEScript_1_1StringId) & id) |
|  | |
| [const_iterator](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1a2db01a9cf963351cc8fded93d363271d) | **[begin](#classEScript_1_1AttributeContainer_1abb56029c862ad73fb355b532a9ac8b1a)**() const |
|  | |
| [const_iterator](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1a2db01a9cf963351cc8fded93d363271d) | **[end](#classEScript_1_1AttributeContainer_1a4e6f844a130bc3bb417865a00ee4ed0b)**() const |
|  | |
| [iterator](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1ae89796f0f86c5360538f08bd5892ddf2) | **[begin](#classEScript_1_1AttributeContainer_1aee8f23fab2424b086dfd5030ccb265b0)**() |
|  | |
| [iterator](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1ae89796f0f86c5360538f08bd5892ddf2) | **[end](#classEScript_1_1AttributeContainer_1a6b13064b087a534f0aec6ac6ec426c89)**() |
|  | |
| void | **[clear](#classEScript_1_1AttributeContainer_1a357b41b86ecaad591fba19009291226f)**() |
|  | |
| void | **[cloneAttributesFrom](#classEScript_1_1AttributeContainer_1a68cb169b8c994e112e9c9f885d436efe)**(const [AttributeContainer](classEScript_1_1AttributeContainer) & other) |
|  | |
| const [attributeMap_t](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1a44be81e4bd272f37d444a735c2a1eeaa) & | **[getAttributes](#classEScript_1_1AttributeContainer_1ab1b9d2bcaaf0869284d13dcc96a7788d)**() const |
|  | |
| void | **[collectAttributes](#classEScript_1_1AttributeContainer_1a0661a8a3512dd7e97ff5bd80dbe4ec7a)**(std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & attrs) |
|  | |
| void | **[initAttributes](#classEScript_1_1AttributeContainer_1a219eef59325ac0c9d8f6f6510bafbd81)**( [Runtime](classEScript_1_1Runtime) & rt) |
|  | |
| void | **[setAttribute](#classEScript_1_1AttributeContainer_1added4041e14658042938e866208d2aaf)**(const [StringId](classEScript_1_1StringId) & id, const [Attribute](classEScript_1_1Attribute) & attr) |
|  | |
| size_t | **[size](#classEScript_1_1AttributeContainer_1ab58ce4433a9d9d96eb9d4a96cfcadd14)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::AttributeContainer::attributeMap_t {#classEScript_1_1AttributeContainer_1a44be81e4bd272f37d444a735c2a1eeaa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< [StringId](classEScript_1_1StringId) , [Attribute](classEScript_1_1Attribute) > **[attributeMap_t](#classEScript_1_1AttributeContainer_1a44be81e4bd272f37d444a735c2a1eeaa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::AttributeContainer::iterator {#classEScript_1_1AttributeContainer_1ae89796f0f86c5360538f08bd5892ddf2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef attributeMap_t::iterator **[iterator](#classEScript_1_1AttributeContainer_1ae89796f0f86c5360538f08bd5892ddf2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::AttributeContainer::const_iterator {#classEScript_1_1AttributeContainer_1a2db01a9cf963351cc8fded93d363271d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef attributeMap_t::const_iterator **[const_iterator](#classEScript_1_1AttributeContainer_1a2db01a9cf963351cc8fded93d363271d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::AttributeContainer::size_type {#classEScript_1_1AttributeContainer_1a9c90831b96c24b2c23905ed395689376}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef attributeMap_t::size_type **[size_type](#classEScript_1_1AttributeContainer_1a9c90831b96c24b2c23905ed395689376)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::AttributeContainer::value_type {#classEScript_1_1AttributeContainer_1adc476ef636027aed994b1539cc9ffd60}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef attributeMap_t::value_type **[value_type](#classEScript_1_1AttributeContainer_1adc476ef636027aed994b1539cc9ffd60)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::AttributeContainer {#classEScript_1_1AttributeContainer_1a756c8cb0a23093e21e6b1b2745e61a80}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AttributeContainer](#classEScript_1_1AttributeContainer_1a756c8cb0a23093e21e6b1b2745e61a80)**( | const [AttributeContainer](classEScript_1_1AttributeContainer) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::AttributeContainer {#classEScript_1_1AttributeContainer_1ae083e1c8b2c45f7f566ab533b46e48cf}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AttributeContainer](#classEScript_1_1AttributeContainer_1ae083e1c8b2c45f7f566ab533b46e48cf)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::~AttributeContainer {#classEScript_1_1AttributeContainer_1abac868432bc7c4a78e8e1b7d1f36775e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AttributeContainer](#classEScript_1_1AttributeContainer_1abac868432bc7c4a78e8e1b7d1f36775e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::accessAttribute {#classEScript_1_1AttributeContainer_1aa65db45539b98117b9d6e78e5953a3ab}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Attribute](classEScript_1_1Attribute) * **[accessAttribute](#classEScript_1_1AttributeContainer_1aa65db45539b98117b9d6e78e5953a3ab)**( | const [StringId](classEScript_1_1StringId) & | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::begin {#classEScript_1_1AttributeContainer_1abb56029c862ad73fb355b532a9ac8b1a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1a2db01a9cf963351cc8fded93d363271d) **[begin](#classEScript_1_1AttributeContainer_1abb56029c862ad73fb355b532a9ac8b1a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::end {#classEScript_1_1AttributeContainer_1a4e6f844a130bc3bb417865a00ee4ed0b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1a2db01a9cf963351cc8fded93d363271d) **[end](#classEScript_1_1AttributeContainer_1a4e6f844a130bc3bb417865a00ee4ed0b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::begin {#classEScript_1_1AttributeContainer_1aee8f23fab2424b086dfd5030ccb265b0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1ae89796f0f86c5360538f08bd5892ddf2) **[begin](#classEScript_1_1AttributeContainer_1aee8f23fab2424b086dfd5030ccb265b0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::end {#classEScript_1_1AttributeContainer_1a6b13064b087a534f0aec6ac6ec426c89}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1ae89796f0f86c5360538f08bd5892ddf2) **[end](#classEScript_1_1AttributeContainer_1a6b13064b087a534f0aec6ac6ec426c89)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::clear {#classEScript_1_1AttributeContainer_1a357b41b86ecaad591fba19009291226f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classEScript_1_1AttributeContainer_1a357b41b86ecaad591fba19009291226f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::cloneAttributesFrom {#classEScript_1_1AttributeContainer_1a68cb169b8c994e112e9c9f885d436efe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[cloneAttributesFrom](#classEScript_1_1AttributeContainer_1a68cb169b8c994e112e9c9f885d436efe)**( | const [AttributeContainer](classEScript_1_1AttributeContainer) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::getAttributes {#classEScript_1_1AttributeContainer_1ab1b9d2bcaaf0869284d13dcc96a7788d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [attributeMap_t](classEScript_1_1AttributeContainer#classEScript_1_1AttributeContainer_1a44be81e4bd272f37d444a735c2a1eeaa) & **[getAttributes](#classEScript_1_1AttributeContainer_1ab1b9d2bcaaf0869284d13dcc96a7788d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::collectAttributes {#classEScript_1_1AttributeContainer_1a0661a8a3512dd7e97ff5bd80dbe4ec7a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectAttributes](#classEScript_1_1AttributeContainer_1a0661a8a3512dd7e97ff5bd80dbe4ec7a)**( | std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & | **attrs** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::initAttributes {#classEScript_1_1AttributeContainer_1a219eef59325ac0c9d8f6f6510bafbd81}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initAttributes](#classEScript_1_1AttributeContainer_1a219eef59325ac0c9d8f6f6510bafbd81)**( |  [Runtime](classEScript_1_1Runtime) & | **rt** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::setAttribute {#classEScript_1_1AttributeContainer_1added4041e14658042938e866208d2aaf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAttribute](#classEScript_1_1AttributeContainer_1added4041e14658042938e866208d2aaf)**( | const [StringId](classEScript_1_1StringId) & | **id**, |
| | const [Attribute](classEScript_1_1Attribute) & | **attr** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AttributeContainer::size {#classEScript_1_1AttributeContainer_1ab58ce4433a9d9d96eb9d4a96cfcadd14}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[size](#classEScript_1_1AttributeContainer_1ab58ce4433a9d9d96eb9d4a96cfcadd14)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/AttributeContainer.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

