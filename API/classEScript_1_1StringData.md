---
api_location: "EScript/EScript/Utils/StringData.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: data, dataPool, createData, createData, releaseData, getEmptyData, setData, initJumpTable, StringData, StringData, StringData, StringData, ~StringData, codePointToBytePos, empty, getCodePoint, getDataSize, getNumCodepoints, getSubStr, beginsWith, find, rFind, set, set, str
kind: class
layout: api
path: EScript
permalink: classEScript_1_1StringData
show_in_toc: false
sidebar: api_sidebar
title: "StringData"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StringData
	click StringData "classEScript_1_1StringData"
```

## Description

[ [StringData](classEScript_1_1StringData) ]



## Classes

|
| ------ | -------------------------------------------------------------------------------- | 
| struct | [EScript::StringData::Data](structEScript_1_1StringData_1_1Data) <br/> internals | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StringData](#classEScript_1_1StringData_1ae7a62a148c4d94c53e3520aad62414f9)**() |
|  | |
|  | **[StringData](#classEScript_1_1StringData_1ad413f4822fe234c4005c8806d9bc25b8)**(const std::string & s) |
|  | |
|  | **[StringData](#classEScript_1_1StringData_1ab1dcbc3a262962ad38991f88121415fa)**(const char * c, size_t size) |
|  | |
|  | **[StringData](#classEScript_1_1StringData_1a94d5f52556249656a6c4cc67658088c6)**(const [StringData](classEScript_1_1StringData) & other) |
|  | |
|  | **[~StringData](#classEScript_1_1StringData_1a6a8421aab144302c3f336c34a48a5434)**() |
|  | |
| size_t | **[codePointToBytePos](#classEScript_1_1StringData_1ac1f37259c5bcbfa1d1a59d861eb4d2bd)**(const size_t codePointNr) const |
|  | |
| bool | **[empty](#classEScript_1_1StringData_1afde3683553addf80bd788a5bff0ec194)**() const |
|  | |
| uint32_t | **[getCodePoint](#classEScript_1_1StringData_1aa4666b2938206ff5bda918eaed6a0ef0)**(const size_t codePointIdx) const |
|  | |
| size_t | **[getDataSize](#classEScript_1_1StringData_1a7e2454faa1c8eef14516457771870217)**() const |
|  | |
| size_t | **[getNumCodepoints](#classEScript_1_1StringData_1a4ea975448bc940e124499a6d17c65032)**() const |
|  | |
| std::string | **[getSubStr](#classEScript_1_1StringData_1a6d5b6ee6bb5ece209f8e990552c52e70)**(const size_t codePointStart, const size_t numCodePoints) const |
|  | |
| bool | **[beginsWith](#classEScript_1_1StringData_1a17b729e3ac99e29b346c8905db2d5b46)**(const std::string & subj, const size_t codePointStart) const |
|  | |
| size_t | **[find](#classEScript_1_1StringData_1a40ca9c32857f4b72b55f42566530b6b8)**(const std::string & subj, const size_t codePointStart) const |
|  | |
| size_t | **[rFind](#classEScript_1_1StringData_1a4e106a1ef4550bfb4d7569c96ac2391a)**(const std::string & subj, const size_t codePointStart) const |
|  | |
| bool | **[operator==](#classEScript_1_1StringData_1aca41dc9c2b6d60780f98f61f7a5a8f8d)**(const [StringData](classEScript_1_1StringData) & other) const |
|  | |
| [StringData](classEScript_1_1StringData) & | **[operator=](#classEScript_1_1StringData_1ad82a64d9659f23007c4d66bc67bcbc15)**(const [StringData](classEScript_1_1StringData) & other) |
|  | |
| [StringData](classEScript_1_1StringData) & | **[operator=](#classEScript_1_1StringData_1a97b8a16286d54d852bd4f4434d2345c4)**(const std::string & s) |
|  | |
| void | **[set](#classEScript_1_1StringData_1adb217191c4ef12eacb8a6ff115273adf)**(const [StringData](classEScript_1_1StringData) & other) |
|  | |
| void | **[set](#classEScript_1_1StringData_1abeee15e081027f5fed8e28105c64c603)**(const std::string & s) |
|  | |
| const std::string & | **[str](#classEScript_1_1StringData_1ae755a40b18ca47934a5dd83248064cab)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::StringData::StringData {#classEScript_1_1StringData_1ae7a62a148c4d94c53e3520aad62414f9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StringData](#classEScript_1_1StringData_1ae7a62a148c4d94c53e3520aad62414f9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::StringData {#classEScript_1_1StringData_1ad413f4822fe234c4005c8806d9bc25b8}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StringData](#classEScript_1_1StringData_1ad413f4822fe234c4005c8806d9bc25b8)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::StringData {#classEScript_1_1StringData_1ab1dcbc3a262962ad38991f88121415fa}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StringData](#classEScript_1_1StringData_1ab1dcbc3a262962ad38991f88121415fa)**( | const char * | **c**, |
| | size_t | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::StringData {#classEScript_1_1StringData_1a94d5f52556249656a6c4cc67658088c6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StringData](#classEScript_1_1StringData_1a94d5f52556249656a6c4cc67658088c6)**( | const [StringData](classEScript_1_1StringData) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::~StringData {#classEScript_1_1StringData_1a6a8421aab144302c3f336c34a48a5434}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StringData](#classEScript_1_1StringData_1a6a8421aab144302c3f336c34a48a5434)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::codePointToBytePos {#classEScript_1_1StringData_1ac1f37259c5bcbfa1d1a59d861eb4d2bd}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[codePointToBytePos](#classEScript_1_1StringData_1ac1f37259c5bcbfa1d1a59d861eb4d2bd)**( | const size_t | **codePointNr** ) const |
{: .nohead .nowrap1 .api_doc }



Returns the byte index of the given codePointIdx in the utf8 encoded string. If the codePoint is invalid, std::string::npos is returned.



<sub>Defined in `EScript/EScript/Utils/StringData.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::empty {#classEScript_1_1StringData_1afde3683553addf80bd788a5bff0ec194}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classEScript_1_1StringData_1afde3683553addf80bd788a5bff0ec194)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::getCodePoint {#classEScript_1_1StringData_1aa4666b2938206ff5bda918eaed6a0ef0}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getCodePoint](#classEScript_1_1StringData_1aa4666b2938206ff5bda918eaed6a0ef0)**( | const size_t | **codePointIdx** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::getDataSize {#classEScript_1_1StringData_1a7e2454faa1c8eef14516457771870217}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getDataSize](#classEScript_1_1StringData_1a7e2454faa1c8eef14516457771870217)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::getNumCodepoints {#classEScript_1_1StringData_1a4ea975448bc940e124499a6d17c65032}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumCodepoints](#classEScript_1_1StringData_1a4ea975448bc940e124499a6d17c65032)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::getSubStr {#classEScript_1_1StringData_1a6d5b6ee6bb5ece209f8e990552c52e70}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getSubStr](#classEScript_1_1StringData_1a6d5b6ee6bb5ece209f8e990552c52e70)**( | const size_t | **codePointStart**, |
| | const size_t | **numCodePoints** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::beginsWith {#classEScript_1_1StringData_1a17b729e3ac99e29b346c8905db2d5b46}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[beginsWith](#classEScript_1_1StringData_1a17b729e3ac99e29b346c8905db2d5b46)**( | const std::string & | **subj**, |
| | const size_t | **codePointStart** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::find {#classEScript_1_1StringData_1a40ca9c32857f4b72b55f42566530b6b8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[find](#classEScript_1_1StringData_1a40ca9c32857f4b72b55f42566530b6b8)**( | const std::string & | **subj**, |
| | const size_t | **codePointStart** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::rFind {#classEScript_1_1StringData_1a4e106a1ef4550bfb4d7569c96ac2391a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[rFind](#classEScript_1_1StringData_1a4e106a1ef4550bfb4d7569c96ac2391a)**( | const std::string & | **subj**, |
| | const size_t | **codePointStart** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::operator== {#classEScript_1_1StringData_1aca41dc9c2b6d60780f98f61f7a5a8f8d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1StringData_1aca41dc9c2b6d60780f98f61f7a5a8f8d)**( | const [StringData](classEScript_1_1StringData) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::operator= {#classEScript_1_1StringData_1ad82a64d9659f23007c4d66bc67bcbc15}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringData](classEScript_1_1StringData) & **[operator=](#classEScript_1_1StringData_1ad82a64d9659f23007c4d66bc67bcbc15)**( | const [StringData](classEScript_1_1StringData) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::operator= {#classEScript_1_1StringData_1a97b8a16286d54d852bd4f4434d2345c4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringData](classEScript_1_1StringData) & **[operator=](#classEScript_1_1StringData_1a97b8a16286d54d852bd4f4434d2345c4)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::set {#classEScript_1_1StringData_1adb217191c4ef12eacb8a6ff115273adf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classEScript_1_1StringData_1adb217191c4ef12eacb8a6ff115273adf)**( | const [StringData](classEScript_1_1StringData) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::set {#classEScript_1_1StringData_1abeee15e081027f5fed8e28105c64c603}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classEScript_1_1StringData_1abeee15e081027f5fed8e28105c64c603)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringData::str {#classEScript_1_1StringData_1ae755a40b18ca47934a5dd83248064cab}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[str](#classEScript_1_1StringData_1ae755a40b18ca47934a5dd83248064cab)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringData.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

