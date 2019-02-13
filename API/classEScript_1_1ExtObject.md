---
api_location: "EScript/EScript/Objects/ExtObject.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: getTypeObject, init, create, ExtObject, ExtObject, ExtObject, ~ExtObject, clone, objAttributes, _accessAttribute, _initAttributes, setAttribute, collectLocalAttributes, cloneAttributesFrom
kind: class
layout: api
path: EScript
permalink: classEScript_1_1ExtObject
show_in_toc: false
sidebar: api_sidebar
title: "ExtObject"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ExtObject
	ExtObject --> Object
	Exception --> ExtObject
	Namespace --> ExtObject
	Runtime --> ExtObject
	UserFunction --> ExtObject
	click ExtObject "classEScript_1_1ExtObject"
	click Object "classEScript_1_1Object"
	click Exception "classEScript_1_1Exception"
	click Namespace "classEScript_1_1Namespace"
	click Runtime "classEScript_1_1Runtime"
	click UserFunction "classEScript_1_1UserFunction"
```

## Description

[ [ExtObject](classEScript_1_1ExtObject) ]|> [ [Object](classEScript_1_1Object) ]



## Initialization

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1ExtObject_1a92a742387fac66e23cd05e8573b3b346)**() |
|  | |
| void | **[init](#classEScript_1_1ExtObject_1a22c435e2956e5fcddeee1fd1280c6d65)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Main

|
| ------: | ----------------- |
|  | |
| [ExtObject](classEScript_1_1ExtObject) * | **[create](#classEScript_1_1ExtObject_1afec694d2a3145a352606f5ef63375f66)**() |
|  | |
|  | **[ExtObject](#classEScript_1_1ExtObject_1a07986156519d2e3234b02cb64db89d1c)**(const [ExtObject](classEScript_1_1ExtObject) & other) |
|  | |
|  | **[ExtObject](#classEScript_1_1ExtObject_1a5b6817be840749efbd37b302c813088d)**() |
|  | |
|  | **[ExtObject](#classEScript_1_1ExtObject_1a509b9f6d636875d0b9c5d8a4e7f3d8b3)**( [Type](classEScript_1_1Type) * type) |
|  | |
|  | **[~ExtObject](#classEScript_1_1ExtObject_1aacb9647dc3ed4a283d3c081d9869be7c)**() |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1ExtObject_1aec0c60892e0ebb7e57e07c73b6b0c74f)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
{: .nohead .nowrap1 .api_section }


## Attributes

|
| ------: | ----------------- |
|  | |
| [Attribute](classEScript_1_1Attribute) * | **[_accessAttribute](#classEScript_1_1ExtObject_1a49356fab1d13b8c009cc77b8343b9042)**(const [StringId](classEScript_1_1StringId) & id, bool localOnly) <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| void | **[_initAttributes](#classEScript_1_1ExtObject_1ab354ba89a7930420ef6141c2f74e376e)**( [Runtime](classEScript_1_1Runtime) & rt) <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| bool | **[setAttribute](#classEScript_1_1ExtObject_1aa492d35c9ace739d0975b8b1ee9f29f6)**(const [StringId](classEScript_1_1StringId) & id, const [Attribute](classEScript_1_1Attribute) & attr) <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| void | **[collectLocalAttributes](#classEScript_1_1ExtObject_1aae2a5a507b71f2c4993caa06be476911)**(std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & attrs) <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| void | **[cloneAttributesFrom](#classEScript_1_1ExtObject_1a62772ec05df08a4de54aa555287d7845)**(const [ExtObject](classEScript_1_1ExtObject) * obj) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::ExtObject::getTypeObject {#classEScript_1_1ExtObject_1a92a742387fac66e23cd05e8573b3b346}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1ExtObject_1a92a742387fac66e23cd05e8573b3b346)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::init {#classEScript_1_1ExtObject_1a22c435e2956e5fcddeee1fd1280c6d65}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1ExtObject_1a22c435e2956e5fcddeee1fd1280c6d65)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::create {#classEScript_1_1ExtObject_1afec694d2a3145a352606f5ef63375f66}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ExtObject](classEScript_1_1ExtObject) * **[create](#classEScript_1_1ExtObject_1afec694d2a3145a352606f5ef63375f66)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::ExtObject {#classEScript_1_1ExtObject_1a07986156519d2e3234b02cb64db89d1c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ExtObject](#classEScript_1_1ExtObject_1a07986156519d2e3234b02cb64db89d1c)**( | const [ExtObject](classEScript_1_1ExtObject) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::ExtObject {#classEScript_1_1ExtObject_1a5b6817be840749efbd37b302c813088d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ExtObject](#classEScript_1_1ExtObject_1a5b6817be840749efbd37b302c813088d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::ExtObject {#classEScript_1_1ExtObject_1a509b9f6d636875d0b9c5d8a4e7f3d8b3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ExtObject](#classEScript_1_1ExtObject_1a509b9f6d636875d0b9c5d8a4e7f3d8b3)**( |  [Type](classEScript_1_1Type) * | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::~ExtObject {#classEScript_1_1ExtObject_1aacb9647dc3ed4a283d3c081d9869be7c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ExtObject](#classEScript_1_1ExtObject_1aacb9647dc3ed4a283d3c081d9869be7c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::clone {#classEScript_1_1ExtObject_1aec0c60892e0ebb7e57e07c73b6b0c74f}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1ExtObject_1aec0c60892e0ebb7e57e07c73b6b0c74f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::_accessAttribute {#classEScript_1_1ExtObject_1a49356fab1d13b8c009cc77b8343b9042}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Attribute](classEScript_1_1Attribute) * **[_accessAttribute](#classEScript_1_1ExtObject_1a49356fab1d13b8c009cc77b8343b9042)**( | const [StringId](classEScript_1_1StringId) & | **id**, |
| | bool | **localOnly** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::_initAttributes {#classEScript_1_1ExtObject_1ab354ba89a7930420ef6141c2f74e376e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_initAttributes](#classEScript_1_1ExtObject_1ab354ba89a7930420ef6141c2f74e376e)**( |  [Runtime](classEScript_1_1Runtime) & | **rt** ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::setAttribute {#classEScript_1_1ExtObject_1aa492d35c9ace739d0975b8b1ee9f29f6}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setAttribute](#classEScript_1_1ExtObject_1aa492d35c9ace739d0975b8b1ee9f29f6)**( | const [StringId](classEScript_1_1StringId) & | **id**, |
| | const [Attribute](classEScript_1_1Attribute) & | **attr** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::collectLocalAttributes {#classEScript_1_1ExtObject_1aae2a5a507b71f2c4993caa06be476911}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectLocalAttributes](#classEScript_1_1ExtObject_1aae2a5a507b71f2c4993caa06be476911)**( | std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & | **attrs** ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ExtObject::cloneAttributesFrom {#classEScript_1_1ExtObject_1a62772ec05df08a4de54aa555287d7845}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[cloneAttributesFrom](#classEScript_1_1ExtObject_1a62772ec05df08a4de54aa555287d7845)**( | const [ExtObject](classEScript_1_1ExtObject) * | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/ExtObject.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

