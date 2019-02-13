---
api_location: "MinSG/Ext/VisibilitySubdivision/VisibilityVector.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: attr_t, data, WrapperAttribute, WrapperAttribute, WrapperAttribute, WrapperAttribute, ~WrapperAttribute, get, ref, ref, clone, _createClone, _createClone
kind: class
layout: api
path: Util
permalink: classUtil_1_1WrapperAttribute
show_in_toc: false
sidebar: api_sidebar
template: "template< typename Type > "
title: "WrapperAttribute"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	WrapperAttribute
	WrapperAttribute --> GenericAttribute
	click WrapperAttribute "classUtil_1_1WrapperAttribute"
	click GenericAttribute "classUtil_1_1GenericAttribute"
```

## Description



 [Generic](classUtil_1_1Generic) attribute that stores the copy of an arbitrary value.
> **Note**: As the value is not assumed to have an '==' operator, the result of the '==' operator of two WrapperAttributes is always false!






## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [WrapperAttribute](classUtil_1_1WrapperAttribute) < Type > | **[attr_t](#classUtil_1_1WrapperAttribute_1a0d71ec1a8f674f5dee44d0bf44eb2102)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[WrapperAttribute](#classUtil_1_1WrapperAttribute_1ad1c08403d6aa9c7a27e536c60213ff78)**() |
|  | |
|  | **[WrapperAttribute](#classUtil_1_1WrapperAttribute_1a8f827b3efc57c004ea91a8551323a5f3)**(const [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) & other) |
|  | |
|  | **[WrapperAttribute](#classUtil_1_1WrapperAttribute_1a873aa8fad646fc06868186ef4d8e4bba)**( [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) && other) |
| template< typename firstArg_t , typename... args, typename  >  | |
|  | **[WrapperAttribute](#classUtil_1_1WrapperAttribute_1a5514cc4f06402671b86cc13e9850ff16)**(firstArg_t && param1, args &&... params) <br/> Forwarding constructor. |
|  | |
|  | **[~WrapperAttribute](#classUtil_1_1WrapperAttribute_1a4d6f050bc973b9bd635f5168376e5006)**() |
|  | |
| const Type & | **[get](#classUtil_1_1WrapperAttribute_1a1fe719184b4f6e0e8619a81b8a518497)**() const |
|  | |
| Type & | **[ref](#classUtil_1_1WrapperAttribute_1ade28a164e0a862bd944985e52c771cf3)**() |
|  | |
| const Type & | **[ref](#classUtil_1_1WrapperAttribute_1ab898f61863eacdae95c7e87403f11460)**() const |
|  | |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) * | **[clone](#classUtil_1_1WrapperAttribute_1a1b0b3b05cf27cfbbc6c559fa01ae370d)**() const |
|  | |
| Type & | **[operator*](#classUtil_1_1WrapperAttribute_1a6d67a61d6337b0e5f1d1c5099fb93816)**() |
|  | |
| const Type & | **[operator*](#classUtil_1_1WrapperAttribute_1abb419d657ef13c81650ad3356502fcff)**() const |
|  | |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) & | **[operator=](#classUtil_1_1WrapperAttribute_1ab8f13f69745dea56d61976d827f344b6)**( [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) && other) <br/> Copy from another object. |
|  | |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) & | **[operator=](#classUtil_1_1WrapperAttribute_1a93a2d7ac32baae0ef57091ab38499f8c)**(const [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) & other) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::WrapperAttribute::attr_t {#classUtil_1_1WrapperAttribute_1a0d71ec1a8f674f5dee44d0bf44eb2102}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [WrapperAttribute](classUtil_1_1WrapperAttribute) < Type > **[attr_t](#classUtil_1_1WrapperAttribute_1a0d71ec1a8f674f5dee44d0bf44eb2102)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:218`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::WrapperAttribute {#classUtil_1_1WrapperAttribute_1ad1c08403d6aa9c7a27e536c60213ff78}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[WrapperAttribute](#classUtil_1_1WrapperAttribute_1ad1c08403d6aa9c7a27e536c60213ff78)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:220`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::WrapperAttribute {#classUtil_1_1WrapperAttribute_1a8f827b3efc57c004ea91a8551323a5f3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[WrapperAttribute](#classUtil_1_1WrapperAttribute_1a8f827b3efc57c004ea91a8551323a5f3)**( | const [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:222`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::WrapperAttribute {#classUtil_1_1WrapperAttribute_1a873aa8fad646fc06868186ef4d8e4bba}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[WrapperAttribute](#classUtil_1_1WrapperAttribute_1a873aa8fad646fc06868186ef4d8e4bba)**( |  [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:223`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::WrapperAttribute {#classUtil_1_1WrapperAttribute_1a5514cc4f06402671b86cc13e9850ff16}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
| template< typename firstArg_t , typename... args, typename  = typename std::enable_if<!std::is_convertible<firstArg_t, const [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) &>::value && !std::is_convertible<firstArg_t, [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) &&>::value>::type > |
|  **[WrapperAttribute](#classUtil_1_1WrapperAttribute_1a5514cc4f06402671b86cc13e9850ff16)**( | firstArg_t && | **param1**, |
| | args &&... | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Forwarding constructor.





<sub>Defined in `Util/GenericAttribute.h:228`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::~WrapperAttribute {#classUtil_1_1WrapperAttribute_1a4d6f050bc973b9bd635f5168376e5006}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~WrapperAttribute](#classUtil_1_1WrapperAttribute_1a4d6f050bc973b9bd635f5168376e5006)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:232`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::get {#classUtil_1_1WrapperAttribute_1a1fe719184b4f6e0e8619a81b8a518497}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const Type & **[get](#classUtil_1_1WrapperAttribute_1a1fe719184b4f6e0e8619a81b8a518497)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the stored value.


#### Returns
The value





<sub>Defined in `Util/GenericAttribute.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::ref {#classUtil_1_1WrapperAttribute_1ade28a164e0a862bd944985e52c771cf3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| Type & **[ref](#classUtil_1_1WrapperAttribute_1ade28a164e0a862bd944985e52c771cf3)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return a reference to the stored value.


#### Returns
 [Reference](classUtil_1_1Reference) to the value





<sub>Defined in `Util/GenericAttribute.h:247`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::ref {#classUtil_1_1WrapperAttribute_1ab898f61863eacdae95c7e87403f11460}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const Type & **[ref](#classUtil_1_1WrapperAttribute_1ab898f61863eacdae95c7e87403f11460)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return a constant reference to the stored value.


#### Returns
Constant reference to the value





<sub>Defined in `Util/GenericAttribute.h:254`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::clone {#classUtil_1_1WrapperAttribute_1a1b0b3b05cf27cfbbc6c559fa01ae370d}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) * **[clone](#classUtil_1_1WrapperAttribute_1a1b0b3b05cf27cfbbc6c559fa01ae370d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



If the wrapped value is copy-constructible, a copy is returned. Otherwise, a std::logic_error is thrown.



<sub>Defined in `Util/GenericAttribute.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::operator* {#classUtil_1_1WrapperAttribute_1a6d67a61d6337b0e5f1d1c5099fb93816}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| Type & **[operator*](#classUtil_1_1WrapperAttribute_1a6d67a61d6337b0e5f1d1c5099fb93816)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:260`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::operator* {#classUtil_1_1WrapperAttribute_1abb419d657ef13c81650ad3356502fcff}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const Type & **[operator*](#classUtil_1_1WrapperAttribute_1abb419d657ef13c81650ad3356502fcff)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:261`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::operator= {#classUtil_1_1WrapperAttribute_1ab8f13f69745dea56d61976d827f344b6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) & **[operator=](#classUtil_1_1WrapperAttribute_1ab8f13f69745dea56d61976d827f344b6)**( |  [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) && | **other** ) |
{: .nohead .nowrap1 .api_doc }

Copy from another object.





<sub>Defined in `Util/GenericAttribute.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WrapperAttribute::operator= {#classUtil_1_1WrapperAttribute_1a93a2d7ac32baae0ef57091ab38499f8c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) & **[operator=](#classUtil_1_1WrapperAttribute_1a93a2d7ac32baae0ef57091ab38499f8c)**( | const [attr_t](classUtil_1_1GenericAttribute#classUtil_1_1GenericAttribute_1a5379a828be73ce58bb05e4ef27e8a3e7) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:270`</sub>{:style="float: right"}

-------------------------------------------------------------------

