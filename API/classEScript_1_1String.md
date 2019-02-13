---
api_location: "EScript/EScript/Objects/Values/String.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: sData, String, objToStringData, getTypeObject, init, create, create, release, ~String, appendString, empty, length, getDataSize, _getStringData, _getStringData, getString, setString, setString, clone, toString, toDouble, toInt, rt_isEqual, toDbgString, _getInternalTypeId
kind: class
layout: api
path: EScript
permalink: classEScript_1_1String
show_in_toc: false
sidebar: api_sidebar
title: "String"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	String
	String --> Object
	click String "classEScript_1_1String"
	click Object "classEScript_1_1Object"
```

## Description

[ [String](classEScript_1_1String) ]|> [ [Object](classEScript_1_1Object) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1String_1a87bea7e4f1b8d11b5fc53dbd034d499b)**() |
|  | |
| void | **[init](#classEScript_1_1String_1a65750e1a54a3cf3cad687009ba3c2319)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
|  | |
| [String](classEScript_1_1String) * | **[create](#classEScript_1_1String_1ad3334fd656f7b252e5f59d18382e779c)**(const std::string & s) |
|  | |
| [String](classEScript_1_1String) * | **[create](#classEScript_1_1String_1a2ddd1463c383baf38c6e399668d9e039)**(const [StringData](classEScript_1_1StringData) & sData) |
|  | |
| void | **[release](#classEScript_1_1String_1a7ead5dc8aefc07d344ef3fe9ec2bf855)**( [String](classEScript_1_1String) * b) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~String](#classEScript_1_1String_1a142162417f6e3a441d7dc727f8fe319b)**() |
|  | |
| [StringData](classEScript_1_1StringData) & | **[operator*](#classEScript_1_1String_1adae89689dac81c1d948934c8d73e3ecc)**() |
|  | |
| const std::string & | **[operator*](#classEScript_1_1String_1ac58f85f6cd0b377dbb2fa67af06f5cda)**() const |
|  | |
| void | **[appendString](#classEScript_1_1String_1a837788af4178a1930fab1d92311027e3)**(const std::string & _s) |
|  | |
| bool | **[empty](#classEScript_1_1String_1a3866b1b9e9328f1420b122f28694d2b5)**() const |
|  | |
| size_t | **[length](#classEScript_1_1String_1a914ca6b1fbc144425ec05a692faa8e92)**() const |
|  | |
| size_t | **[getDataSize](#classEScript_1_1String_1a826289d0cfdb25dfaf9b3b9a6b25b97e)**() const |
|  | |
| const [StringData](classEScript_1_1StringData) & | **[_getStringData](#classEScript_1_1String_1acd9e86cff957896addaec990a24ab878)**() const |
|  | |
| [StringData](classEScript_1_1StringData) & | **[_getStringData](#classEScript_1_1String_1ac9457511ca91890c994fba6c48e77eee)**() |
|  | |
| const std::string & | **[getString](#classEScript_1_1String_1ab032463cb2ec27c0f7e90f7a6cccd053)**() const |
|  | |
| void | **[setString](#classEScript_1_1String_1a402a14d4aaae20042244f6ecb2216b9d)**(const std::string & _s) |
|  | |
| void | **[setString](#classEScript_1_1String_1ab5d99274a965f7224d4a17b4941e78ca)**(const [StringData](classEScript_1_1StringData) & _sData) |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1String_1a50c956518b0bf6235cf48124fb7638b1)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| std::string | **[toString](#classEScript_1_1String_1a5b375b70947816adb2b9b069a3c66dfb)**() const <br/> o |
|  | |
| double | **[toDouble](#classEScript_1_1String_1ad7995b7ef082921035470f1120567b5e)**() const <br/> o |
|  | |
| int | **[toInt](#classEScript_1_1String_1ae0c98b2fea0684bc86a87b3527be75b0)**() const <br/> o |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1String_1a7fda0b96c0bb115b4d38f93617890656)**( [Runtime](classEScript_1_1Runtime) & rt, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & other) |
|  | |
| std::string | **[toDbgString](#classEScript_1_1String_1a65de1096b682e03bb7eb6a36a4ee143b)**() const <br/> o |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1String_1a288eeb59754994f4cbe7c8b409add84a)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::String::getTypeObject {#classEScript_1_1String_1a87bea7e4f1b8d11b5fc53dbd034d499b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1String_1a87bea7e4f1b8d11b5fc53dbd034d499b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::init {#classEScript_1_1String_1a65750e1a54a3cf3cad687009ba3c2319}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1String_1a65750e1a54a3cf3cad687009ba3c2319)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::create {#classEScript_1_1String_1ad3334fd656f7b252e5f59d18382e779c}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [String](classEScript_1_1String) * **[create](#classEScript_1_1String_1ad3334fd656f7b252e5f59d18382e779c)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::create {#classEScript_1_1String_1a2ddd1463c383baf38c6e399668d9e039}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [String](classEScript_1_1String) * **[create](#classEScript_1_1String_1a2ddd1463c383baf38c6e399668d9e039)**( | const [StringData](classEScript_1_1StringData) & | **sData** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::release {#classEScript_1_1String_1a7ead5dc8aefc07d344ef3fe9ec2bf855}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[release](#classEScript_1_1String_1a7ead5dc8aefc07d344ef3fe9ec2bf855)**( |  [String](classEScript_1_1String) * | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::~String {#classEScript_1_1String_1a142162417f6e3a441d7dc727f8fe319b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~String](#classEScript_1_1String_1a142162417f6e3a441d7dc727f8fe319b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::operator* {#classEScript_1_1String_1adae89689dac81c1d948934c8d73e3ecc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringData](classEScript_1_1StringData) & **[operator*](#classEScript_1_1String_1adae89689dac81c1d948934c8d73e3ecc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::operator* {#classEScript_1_1String_1ac58f85f6cd0b377dbb2fa67af06f5cda}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[operator*](#classEScript_1_1String_1ac58f85f6cd0b377dbb2fa67af06f5cda)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::appendString {#classEScript_1_1String_1a837788af4178a1930fab1d92311027e3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[appendString](#classEScript_1_1String_1a837788af4178a1930fab1d92311027e3)**( | const std::string & | **_s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::empty {#classEScript_1_1String_1a3866b1b9e9328f1420b122f28694d2b5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classEScript_1_1String_1a3866b1b9e9328f1420b122f28694d2b5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::length {#classEScript_1_1String_1a914ca6b1fbc144425ec05a692faa8e92}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[length](#classEScript_1_1String_1a914ca6b1fbc144425ec05a692faa8e92)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::getDataSize {#classEScript_1_1String_1a826289d0cfdb25dfaf9b3b9a6b25b97e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getDataSize](#classEScript_1_1String_1a826289d0cfdb25dfaf9b3b9a6b25b97e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::_getStringData {#classEScript_1_1String_1acd9e86cff957896addaec990a24ab878}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [StringData](classEScript_1_1StringData) & **[_getStringData](#classEScript_1_1String_1acd9e86cff957896addaec990a24ab878)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::_getStringData {#classEScript_1_1String_1ac9457511ca91890c994fba6c48e77eee}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringData](classEScript_1_1StringData) & **[_getStringData](#classEScript_1_1String_1ac9457511ca91890c994fba6c48e77eee)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::getString {#classEScript_1_1String_1ab032463cb2ec27c0f7e90f7a6cccd053}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getString](#classEScript_1_1String_1ab032463cb2ec27c0f7e90f7a6cccd053)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::setString {#classEScript_1_1String_1a402a14d4aaae20042244f6ecb2216b9d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setString](#classEScript_1_1String_1a402a14d4aaae20042244f6ecb2216b9d)**( | const std::string & | **_s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::setString {#classEScript_1_1String_1ab5d99274a965f7224d4a17b4941e78ca}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setString](#classEScript_1_1String_1ab5d99274a965f7224d4a17b4941e78ca)**( | const [StringData](classEScript_1_1StringData) & | **_sData** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/String.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::clone {#classEScript_1_1String_1a50c956518b0bf6235cf48124fb7638b1}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1String_1a50c956518b0bf6235cf48124fb7638b1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Values/String.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::toString {#classEScript_1_1String_1a5b375b70947816adb2b9b069a3c66dfb}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1String_1a5b375b70947816adb2b9b069a3c66dfb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/String.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::toDouble {#classEScript_1_1String_1ad7995b7ef082921035470f1120567b5e}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classEScript_1_1String_1ad7995b7ef082921035470f1120567b5e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/String.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::toInt {#classEScript_1_1String_1ae0c98b2fea0684bc86a87b3527be75b0}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[toInt](#classEScript_1_1String_1ae0c98b2fea0684bc86a87b3527be75b0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/String.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::rt_isEqual {#classEScript_1_1String_1a7fda0b96c0bb115b4d38f93617890656}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1String_1a7fda0b96c0bb115b4d38f93617890656)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **other** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o
> **Note**: For camparing objects, never use this function directly but use isEqual(...) instead. Otherwise scripted '=='-member functions are not supported.






<sub>Defined in `EScript/EScript/Objects/Values/String.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::toDbgString {#classEScript_1_1String_1a65de1096b682e03bb7eb6a36a4ee143b}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toDbgString](#classEScript_1_1String_1a65de1096b682e03bb7eb6a36a4ee143b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/String.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::String::_getInternalTypeId {#classEScript_1_1String_1a288eeb59754994f4cbe7c8b409add84a}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1String_1a288eeb59754994f4cbe7c8b409add84a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Values/String.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

