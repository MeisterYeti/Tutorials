---
api_location: "Util/Graphics/Color.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: values, Color4ub, Color4ub, Color4ub, Color4ub, Color4ub, Color4ub, set, isTransparent, isOpaque, data, getAsUInt, r, g, b, a, getR, getG, getB, getA, r, g, b, a, setR, setG, setB, setA, toString, createDifferenceColor
kind: class
layout: api
path: Util->Graphics
permalink: classUtil_1_1Color4ub
show_in_toc: true
sidebar: api_sidebar
title: "Color4ub"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Color4ub
	click Color4ub "classUtil_1_1Color4ub"
```

## Description



Representation of an RGBA color that is stored as four bytes.



## Serialization

|
| ------: | ----------------- |
| |
| |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Color4ub](#classUtil_1_1Color4ub_1ae70f211e3cfefe71a04061b0d474d026)**() |
|  | |
|  | **[Color4ub](#classUtil_1_1Color4ub_1ace0432dc3e13d463d1c6eb01394a27df)**(uint8_t _r, uint8_t _g, uint8_t _b, uint8_t _a) |
|  | |
|  | **[Color4ub](#classUtil_1_1Color4ub_1ab0d5d95db1f89b097ad347d3b5f39276)**(uint32_t u32) |
|  | |
|  | **[Color4ub](#classUtil_1_1Color4ub_1a4e1d774fa0ed4b3b171cadfd0308009a)**(const [Color4f](classUtil_1_1Color4f) & other) |
|  | |
|  | **[Color4ub](#classUtil_1_1Color4ub_1a7fe60d8a5ab31e8a79aae84c300f8586)**(const [Color4ub](classUtil_1_1Color4ub) & void) |
|  | |
|  | **[Color4ub](#classUtil_1_1Color4ub_1a81a7d0fc8109bf1b33a0e59edfc81309)**( [Color4ub](classUtil_1_1Color4ub) && void) |
|  | |
| [Color4ub](classUtil_1_1Color4ub) & | **[operator=](#classUtil_1_1Color4ub_1a53844dd2cc3e00cf03a63b352254b47c)**(const [Color4ub](classUtil_1_1Color4ub) & void) |
|  | |
| [Color4ub](classUtil_1_1Color4ub) & | **[operator=](#classUtil_1_1Color4ub_1aef32e941ad713704f016c6ddbefa39a7)**( [Color4ub](classUtil_1_1Color4ub) && void) |
|  | |
| bool | **[operator==](#classUtil_1_1Color4ub_1a61f9e941b68bf8e1de1a49a1826b22ac)**(const [Color4ub](classUtil_1_1Color4ub) & other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1Color4ub_1a52b494a0ad0ce73c75e053e581d6b495)**(const [Color4ub](classUtil_1_1Color4ub) & other) const |
|  | |
| void | **[set](#classUtil_1_1Color4ub_1a7f77ab9ed36571aadd90ca675107a0f8)**(uint8_t _r, uint8_t _g, uint8_t _b, uint8_t _a) |
|  | |
| bool | **[isTransparent](#classUtil_1_1Color4ub_1a8287a3252c7295c013ba77bf85a1d7ee)**() const |
|  | |
| bool | **[isOpaque](#classUtil_1_1Color4ub_1a926ce76a39544bee534fe52be3971f61)**() const |
|  | |
| const uint8_t * | **[data](#classUtil_1_1Color4ub_1a2ec9193ba4cbb4fa2b6a6606d4af62a6)**() const |
|  | |
| uint32_t | **[getAsUInt](#classUtil_1_1Color4ub_1afd68001d44f0e4b1259d8f68502df2fd)**() const |
|  | |
| uint8_t | **[r](#classUtil_1_1Color4ub_1ad632b9ef6c21e6ae0eb2484531092137)**() const |
|  | |
| uint8_t | **[g](#classUtil_1_1Color4ub_1a1ef13f56d98ab919e6d2bba7100b5426)**() const |
|  | |
| uint8_t | **[b](#classUtil_1_1Color4ub_1aea34796bb3a6e2d2da96763e287ab334)**() const |
|  | |
| uint8_t | **[a](#classUtil_1_1Color4ub_1a9edd80fd4d58d0931666ba8fc395c8d0)**() const |
|  | |
| uint8_t | **[getR](#classUtil_1_1Color4ub_1ad924436ed3e6ea7ee623f3dec6c17d65)**() const |
|  | |
| uint8_t | **[getG](#classUtil_1_1Color4ub_1a12edce81aca25624681d9ab6e8be226a)**() const |
|  | |
| uint8_t | **[getB](#classUtil_1_1Color4ub_1aedb98c510e5ef24e6f7d80f211a1e84c)**() const |
|  | |
| uint8_t | **[getA](#classUtil_1_1Color4ub_1ad21431a329af86a991d1efcfd750178a)**() const |
|  | |
| void | **[r](#classUtil_1_1Color4ub_1a900e86f3d6496a49e9e5813281c520b0)**(uint8_t _r) |
|  | |
| void | **[g](#classUtil_1_1Color4ub_1ad357a1c46d21533b77935444e99ddc34)**(uint8_t _g) |
|  | |
| void | **[b](#classUtil_1_1Color4ub_1a03b5b0c98ee15a669683a0a3486141a0)**(uint8_t _b) |
|  | |
| void | **[a](#classUtil_1_1Color4ub_1a29d4a89740fc4a6319217ac0c7dad7d7)**(uint8_t _a) |
|  | |
| void | **[setR](#classUtil_1_1Color4ub_1ac2ae7471e9ba98127041349560698955)**(uint8_t _r) |
|  | |
| void | **[setG](#classUtil_1_1Color4ub_1a01576abaacea4ee67acb084880d31bd9)**(uint8_t _g) |
|  | |
| void | **[setB](#classUtil_1_1Color4ub_1a8e65b79f42bca88a3ee649f9cbd069bb)**(uint8_t _b) |
|  | |
| void | **[setA](#classUtil_1_1Color4ub_1ad5b8b86458f081424cd692cd3ea3bf00)**(uint8_t _a) |
|  | |
| std::string | **[toString](#classUtil_1_1Color4ub_1aa20e4fa31d998e5bf10ac0141e1848ca)**() const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Color4ub](classUtil_1_1Color4ub) | **[createDifferenceColor](#classUtil_1_1Color4ub_1af178e049256072256791fbdd2fb8eed3)**(const [Color4ub](classUtil_1_1Color4ub) & first, const [Color4ub](classUtil_1_1Color4ub) & second) <br/> Return a new color with the absolute difference between the two given colors. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Color4ub::Color4ub {#classUtil_1_1Color4ub_1ae70f211e3cfefe71a04061b0d474d026}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4ub](#classUtil_1_1Color4ub_1ae70f211e3cfefe71a04061b0d474d026)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::Color4ub {#classUtil_1_1Color4ub_1ace0432dc3e13d463d1c6eb01394a27df}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4ub](#classUtil_1_1Color4ub_1ace0432dc3e13d463d1c6eb01394a27df)**( | uint8_t | **_r**, |
| | uint8_t | **_g**, |
| | uint8_t | **_b**, |
| | uint8_t | **_a** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::Color4ub {#classUtil_1_1Color4ub_1ab0d5d95db1f89b097ad347d3b5f39276}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4ub](#classUtil_1_1Color4ub_1ab0d5d95db1f89b097ad347d3b5f39276)**( | uint32_t | **u32** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::Color4ub {#classUtil_1_1Color4ub_1a4e1d774fa0ed4b3b171cadfd0308009a}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4ub](#classUtil_1_1Color4ub_1a4e1d774fa0ed4b3b171cadfd0308009a)**( | const [Color4f](classUtil_1_1Color4f) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::Color4ub {#classUtil_1_1Color4ub_1a7fe60d8a5ab31e8a79aae84c300f8586}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4ub](#classUtil_1_1Color4ub_1a7fe60d8a5ab31e8a79aae84c300f8586)**( | const [Color4ub](classUtil_1_1Color4ub) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::Color4ub {#classUtil_1_1Color4ub_1a81a7d0fc8109bf1b33a0e59edfc81309}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4ub](#classUtil_1_1Color4ub_1a81a7d0fc8109bf1b33a0e59edfc81309)**( |  [Color4ub](classUtil_1_1Color4ub) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::operator= {#classUtil_1_1Color4ub_1a53844dd2cc3e00cf03a63b352254b47c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4ub](classUtil_1_1Color4ub) & **[operator=](#classUtil_1_1Color4ub_1a53844dd2cc3e00cf03a63b352254b47c)**( | const [Color4ub](classUtil_1_1Color4ub) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::operator= {#classUtil_1_1Color4ub_1aef32e941ad713704f016c6ddbefa39a7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4ub](classUtil_1_1Color4ub) & **[operator=](#classUtil_1_1Color4ub_1aef32e941ad713704f016c6ddbefa39a7)**( |  [Color4ub](classUtil_1_1Color4ub) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::operator== {#classUtil_1_1Color4ub_1a61f9e941b68bf8e1de1a49a1826b22ac}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1Color4ub_1a61f9e941b68bf8e1de1a49a1826b22ac)**( | const [Color4ub](classUtil_1_1Color4ub) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::operator!= {#classUtil_1_1Color4ub_1a52b494a0ad0ce73c75e053e581d6b495}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1Color4ub_1a52b494a0ad0ce73c75e053e581d6b495)**( | const [Color4ub](classUtil_1_1Color4ub) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::set {#classUtil_1_1Color4ub_1a7f77ab9ed36571aadd90ca675107a0f8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classUtil_1_1Color4ub_1a7f77ab9ed36571aadd90ca675107a0f8)**( | uint8_t | **_r**, |
| | uint8_t | **_g**, |
| | uint8_t | **_b**, |
| | uint8_t | **_a** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::isTransparent {#classUtil_1_1Color4ub_1a8287a3252c7295c013ba77bf85a1d7ee}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTransparent](#classUtil_1_1Color4ub_1a8287a3252c7295c013ba77bf85a1d7ee)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff the color is FULLY transparent





<sub>Defined in `Util/Graphics/Color.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::isOpaque {#classUtil_1_1Color4ub_1a926ce76a39544bee534fe52be3971f61}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isOpaque](#classUtil_1_1Color4ub_1a926ce76a39544bee534fe52be3971f61)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff the color is FULLY opaque





<sub>Defined in `Util/Graphics/Color.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::data {#classUtil_1_1Color4ub_1a2ec9193ba4cbb4fa2b6a6606d4af62a6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t * **[data](#classUtil_1_1Color4ub_1a2ec9193ba4cbb4fa2b6a6606d4af62a6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::getAsUInt {#classUtil_1_1Color4ub_1afd68001d44f0e4b1259d8f68502df2fd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getAsUInt](#classUtil_1_1Color4ub_1afd68001d44f0e4b1259d8f68502df2fd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::r {#classUtil_1_1Color4ub_1ad632b9ef6c21e6ae0eb2484531092137}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[r](#classUtil_1_1Color4ub_1ad632b9ef6c21e6ae0eb2484531092137)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::g {#classUtil_1_1Color4ub_1a1ef13f56d98ab919e6d2bba7100b5426}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[g](#classUtil_1_1Color4ub_1a1ef13f56d98ab919e6d2bba7100b5426)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::b {#classUtil_1_1Color4ub_1aea34796bb3a6e2d2da96763e287ab334}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[b](#classUtil_1_1Color4ub_1aea34796bb3a6e2d2da96763e287ab334)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::a {#classUtil_1_1Color4ub_1a9edd80fd4d58d0931666ba8fc395c8d0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[a](#classUtil_1_1Color4ub_1a9edd80fd4d58d0931666ba8fc395c8d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::getR {#classUtil_1_1Color4ub_1ad924436ed3e6ea7ee623f3dec6c17d65}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getR](#classUtil_1_1Color4ub_1ad924436ed3e6ea7ee623f3dec6c17d65)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::getG {#classUtil_1_1Color4ub_1a12edce81aca25624681d9ab6e8be226a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getG](#classUtil_1_1Color4ub_1a12edce81aca25624681d9ab6e8be226a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::getB {#classUtil_1_1Color4ub_1aedb98c510e5ef24e6f7d80f211a1e84c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getB](#classUtil_1_1Color4ub_1aedb98c510e5ef24e6f7d80f211a1e84c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::getA {#classUtil_1_1Color4ub_1ad21431a329af86a991d1efcfd750178a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getA](#classUtil_1_1Color4ub_1ad21431a329af86a991d1efcfd750178a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::r {#classUtil_1_1Color4ub_1a900e86f3d6496a49e9e5813281c520b0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[r](#classUtil_1_1Color4ub_1a900e86f3d6496a49e9e5813281c520b0)**( | uint8_t | **_r** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::g {#classUtil_1_1Color4ub_1ad357a1c46d21533b77935444e99ddc34}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[g](#classUtil_1_1Color4ub_1ad357a1c46d21533b77935444e99ddc34)**( | uint8_t | **_g** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::b {#classUtil_1_1Color4ub_1a03b5b0c98ee15a669683a0a3486141a0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[b](#classUtil_1_1Color4ub_1a03b5b0c98ee15a669683a0a3486141a0)**( | uint8_t | **_b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::a {#classUtil_1_1Color4ub_1a29d4a89740fc4a6319217ac0c7dad7d7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[a](#classUtil_1_1Color4ub_1a29d4a89740fc4a6319217ac0c7dad7d7)**( | uint8_t | **_a** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::setR {#classUtil_1_1Color4ub_1ac2ae7471e9ba98127041349560698955}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setR](#classUtil_1_1Color4ub_1ac2ae7471e9ba98127041349560698955)**( | uint8_t | **_r** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::setG {#classUtil_1_1Color4ub_1a01576abaacea4ee67acb084880d31bd9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setG](#classUtil_1_1Color4ub_1a01576abaacea4ee67acb084880d31bd9)**( | uint8_t | **_g** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::setB {#classUtil_1_1Color4ub_1a8e65b79f42bca88a3ee649f9cbd069bb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setB](#classUtil_1_1Color4ub_1a8e65b79f42bca88a3ee649f9cbd069bb)**( | uint8_t | **_b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::setA {#classUtil_1_1Color4ub_1ad5b8b86458f081424cd692cd3ea3bf00}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setA](#classUtil_1_1Color4ub_1ad5b8b86458f081424cd692cd3ea3bf00)**( | uint8_t | **_a** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::toString {#classUtil_1_1Color4ub_1aa20e4fa31d998e5bf10ac0141e1848ca}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classUtil_1_1Color4ub_1aa20e4fa31d998e5bf10ac0141e1848ca)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4ub::createDifferenceColor {#classUtil_1_1Color4ub_1af178e049256072256791fbdd2fb8eed3}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4ub](classUtil_1_1Color4ub) **[createDifferenceColor](#classUtil_1_1Color4ub_1af178e049256072256791fbdd2fb8eed3)**( | const [Color4ub](classUtil_1_1Color4ub) & | **first**, |
| | const [Color4ub](classUtil_1_1Color4ub) & | **second** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Return a new color with the absolute difference between the two given colors.





<sub>Defined in `Util/Graphics/Color.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

