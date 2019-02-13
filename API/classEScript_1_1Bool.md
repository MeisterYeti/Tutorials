---
api_location: "EScript/EScript/Objects/Values/Bool.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: value, getTypeObject, init, create, release, Bool, ~Bool, setValue, clone, toString, toBool, toDouble, rt_isEqual, _getInternalTypeId
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Bool
show_in_toc: false
sidebar: api_sidebar
title: "Bool"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Bool
	Bool --> Object
	click Bool "classEScript_1_1Bool"
	click Object "classEScript_1_1Object"
```

## Description

[ [Bool](classEScript_1_1Bool) ]|> [ [Object](classEScript_1_1Object) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Bool_1a21a013d8258fdde14f127fab8376db1a)**() |
|  | |
| void | **[init](#classEScript_1_1Bool_1a8cb9f17e1c713f353a798faede1a2766)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
|  | |
| [Bool](classEScript_1_1Bool) * | **[create](#classEScript_1_1Bool_1a5c49da94b6deb591b593a517c7aada8f)**(bool value) |
|  | |
| void | **[release](#classEScript_1_1Bool_1a880b5ccbc5038e2c023236adec7dac63)**( [Bool](classEScript_1_1Bool) * b) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Bool](#classEScript_1_1Bool_1a8194283a42033d43c13ed2dc187a8f46)**(bool _value) |
|  | |
|  | **[~Bool](#classEScript_1_1Bool_1a6b7cf2433a90db0168aef0c4ecd7b1cf)**() |
|  | |
| void | **[setValue](#classEScript_1_1Bool_1a69df4ff52129f7859891c48d8157b57c)**(bool b) |
|  | |
| bool & | **[operator*](#classEScript_1_1Bool_1a8e27098bf778e3bb4e15e77701f6cf19)**() |
|  | |
| bool | **[operator*](#classEScript_1_1Bool_1aee68d2c3168a65302490df2d5be381f3)**() const |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1Bool_1a85862d0eb5005ff9da51243a1dbd5bbf)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| std::string | **[toString](#classEScript_1_1Bool_1a839f1cdd0937d97e194ef820512778e3)**() const <br/> o |
|  | |
| bool | **[toBool](#classEScript_1_1Bool_1a5d937145036d09ea29f69e66f2bc6a13)**() const <br/> o |
|  | |
| double | **[toDouble](#classEScript_1_1Bool_1a7941fafef0f0cb4ab68df7a32f91e9bc)**() const <br/> o |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1Bool_1a7d741df402483554f6efcea18928ce83)**( [Runtime](classEScript_1_1Runtime) & rt, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & other) |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1Bool_1a0b9be4ecaa682c25ca895c4b98be2432)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Bool::getTypeObject {#classEScript_1_1Bool_1a21a013d8258fdde14f127fab8376db1a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Bool_1a21a013d8258fdde14f127fab8376db1a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::init {#classEScript_1_1Bool_1a8cb9f17e1c713f353a798faede1a2766}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Bool_1a8cb9f17e1c713f353a798faede1a2766)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::create {#classEScript_1_1Bool_1a5c49da94b6deb591b593a517c7aada8f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Bool](classEScript_1_1Bool) * **[create](#classEScript_1_1Bool_1a5c49da94b6deb591b593a517c7aada8f)**( | bool | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::release {#classEScript_1_1Bool_1a880b5ccbc5038e2c023236adec7dac63}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[release](#classEScript_1_1Bool_1a880b5ccbc5038e2c023236adec7dac63)**( |  [Bool](classEScript_1_1Bool) * | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::Bool {#classEScript_1_1Bool_1a8194283a42033d43c13ed2dc187a8f46}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Bool](#classEScript_1_1Bool_1a8194283a42033d43c13ed2dc187a8f46)**( | bool | **_value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::~Bool {#classEScript_1_1Bool_1a6b7cf2433a90db0168aef0c4ecd7b1cf}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Bool](#classEScript_1_1Bool_1a6b7cf2433a90db0168aef0c4ecd7b1cf)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::setValue {#classEScript_1_1Bool_1a69df4ff52129f7859891c48d8157b57c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classEScript_1_1Bool_1a69df4ff52129f7859891c48d8157b57c)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::operator* {#classEScript_1_1Bool_1a8e27098bf778e3bb4e15e77701f6cf19}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool & **[operator*](#classEScript_1_1Bool_1a8e27098bf778e3bb4e15e77701f6cf19)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::operator* {#classEScript_1_1Bool_1aee68d2c3168a65302490df2d5be381f3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator*](#classEScript_1_1Bool_1aee68d2c3168a65302490df2d5be381f3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::clone {#classEScript_1_1Bool_1a85862d0eb5005ff9da51243a1dbd5bbf}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1Bool_1a85862d0eb5005ff9da51243a1dbd5bbf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::toString {#classEScript_1_1Bool_1a839f1cdd0937d97e194ef820512778e3}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1Bool_1a839f1cdd0937d97e194ef820512778e3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::toBool {#classEScript_1_1Bool_1a5d937145036d09ea29f69e66f2bc6a13}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#classEScript_1_1Bool_1a5d937145036d09ea29f69e66f2bc6a13)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::toDouble {#classEScript_1_1Bool_1a7941fafef0f0cb4ab68df7a32f91e9bc}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classEScript_1_1Bool_1a7941fafef0f0cb4ab68df7a32f91e9bc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::rt_isEqual {#classEScript_1_1Bool_1a7d741df402483554f6efcea18928ce83}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1Bool_1a7d741df402483554f6efcea18928ce83)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **other** |
|   ) |
{: .nohead .nowrap1 .api_doc }



o
> **Note**: For camparing objects, never use this function directly but use isEqual(...) instead. Otherwise scripted '=='-member functions are not supported.






<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Bool::_getInternalTypeId {#classEScript_1_1Bool_1a0b9be4ecaa682c25ca895c4b98be2432}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1Bool_1a0b9be4ecaa682c25ca895c4b98be2432)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Values/Bool.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

