---
api_location: "EScript/EScript/Utils/DeclarationHelper.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: to, to, toBool, toBool, toDbgString, toDouble, toDouble, toFloat, toFloat, toInt, toInt, toUInt, toUInt, toString, toString, toType, castTo, ERef, ERef, ERef
kind: class
layout: api
path: EScript
permalink: classEScript_1_1ERef
show_in_toc: false
sidebar: api_sidebar
template: "template< class _T > "
title: "ERef"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ERef
	ERef --> _CountedRef
	click ERef "classEScript_1_1ERef"
	click _CountedRef "classEScript_1_1__CountedRef"
```

## Description



Smart pointer for referencing Objects (with implicit handling of the reference counter) with some safe conversion functions (toString etc.). [ERef](classEScript_1_1ERef) |> [_CountedRef](classEScript_1_1%5F%5FCountedRef) 



## Conversion

|
| ------: | ----------------- |
| template< typename target_t  >  | |
| target_t | **[to](#classEScript_1_1ERef_1af547ba85e3f07e06ec806d5545a50b6e)**( [Runtime](classEScript_1_1Runtime) & runtime) <br/> Returns a value of the type target_t if possible or throws an exception. |
| template< typename target_t  >  | |
| target_t | **[to](#classEScript_1_1ERef_1ad8b603ae622d713089e09c2b628f6984)**( [Runtime](classEScript_1_1Runtime) & runtime, const target_t & defaultValue) |
|  | |
| bool | **[toBool](#classEScript_1_1ERef_1a05c46f41a8765bd1f617a0c4a064794a)**() const <br/> Returns object-> [toBool()](classEScript_1_1ERef#classEScript_1_1ERef_1a05c46f41a8765bd1f617a0c4a064794a) if the referenced object is not nullptr, false otherwise. |
|  | |
| bool | **[toBool](#classEScript_1_1ERef_1a87dafa9c597d5a54748576ad87cb925f)**(bool defaultValue) const <br/> Returns object-> [toBool()](classEScript_1_1ERef#classEScript_1_1ERef_1a05c46f41a8765bd1f617a0c4a064794a) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| std::string | **[toDbgString](#classEScript_1_1ERef_1a50b6ad96a2a96d40d13ca71f6ee8a01c)**() const <br/> Returns object-> [toDbgString()](classEScript_1_1ERef#classEScript_1_1ERef_1a50b6ad96a2a96d40d13ca71f6ee8a01c) if the referenced object is not nullptr, "[nullptr]" otherwise. |
|  | |
| double | **[toDouble](#classEScript_1_1ERef_1a4e12b3e41d7cc446182ca4c07a4205d0)**() const <br/> Returns object-> [toDouble()](classEScript_1_1ERef#classEScript_1_1ERef_1a4e12b3e41d7cc446182ca4c07a4205d0) if the referenced object is not nullptr, 0.0 otherwise. |
|  | |
| double | **[toDouble](#classEScript_1_1ERef_1aed6b823409efb23bfae7a592cb60941d)**(double defaultValue) const <br/> Returns object-> [toDouble()](classEScript_1_1ERef#classEScript_1_1ERef_1a4e12b3e41d7cc446182ca4c07a4205d0) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| float | **[toFloat](#classEScript_1_1ERef_1a03236cba5ca4a2c6a1aa5b1bf76cf02b)**() const <br/> Returns object-> [toFloat()](classEScript_1_1ERef#classEScript_1_1ERef_1a03236cba5ca4a2c6a1aa5b1bf76cf02b) if the referenced object is not nullptr, 0.0f otherwise. |
|  | |
| float | **[toFloat](#classEScript_1_1ERef_1abf494910b18e8604e476c700b9c40c78)**(float defaultValue) const <br/> Returns object-> [toFloat()](classEScript_1_1ERef#classEScript_1_1ERef_1a03236cba5ca4a2c6a1aa5b1bf76cf02b) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| int | **[toInt](#classEScript_1_1ERef_1a8d2b7fbd666379e59ce8e51ff697adeb)**() const <br/> Returns object-> [toInt()](classEScript_1_1ERef#classEScript_1_1ERef_1a8d2b7fbd666379e59ce8e51ff697adeb) if the referenced object is not nullptr, 0 otherwise. |
|  | |
| int | **[toInt](#classEScript_1_1ERef_1ae84b3b70befc944987a88727eaf15c75)**(int defaultValue) const <br/> Returns object-> [toInt()](classEScript_1_1ERef#classEScript_1_1ERef_1a8d2b7fbd666379e59ce8e51ff697adeb) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| unsigned int | **[toUInt](#classEScript_1_1ERef_1ab59a0cb208bbae34dfd896499f4ac7e2)**() const <br/> Return object-> [toUInt()](classEScript_1_1ERef#classEScript_1_1ERef_1ab59a0cb208bbae34dfd896499f4ac7e2) if the referenced object is not nullptr, 0 otherwise. |
|  | |
| unsigned int | **[toUInt](#classEScript_1_1ERef_1ae5fe1699c13258e31ebb829d82619893)**(unsigned int defaultValue) const <br/> Return object-> [toUInt()](classEScript_1_1ERef#classEScript_1_1ERef_1ab59a0cb208bbae34dfd896499f4ac7e2) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| std::string | **[toString](#classEScript_1_1ERef_1acc04310837f437defee7a0c669e91570)**() const <br/> Returns object-> [toString()](classEScript_1_1ERef#classEScript_1_1ERef_1acc04310837f437defee7a0c669e91570) if the referenced object is not nullptr, "" otherwise. |
|  | |
| std::string | **[toString](#classEScript_1_1ERef_1a1dd77cf5267c83db3b020a537d89b3bd)**(const std::string & defaultValue) const <br/> Returns object-> [toString()](classEScript_1_1ERef#classEScript_1_1ERef_1acc04310837f437defee7a0c669e91570) if the referenced object is not nullptr, defaultValue otherwise. |
| template< class _T2  >  | |
| _T2 * | **[toType](#classEScript_1_1ERef_1afd42a2a897c75914073c3501957d0f24)**() const <br/> Tries to convert object to given [Type](classEScript_1_1Type) ; returns nullptr if object is nullptr or not of given type. |
| template< class _T2  >  | |
| _T2 * | **[castTo](#classEScript_1_1ERef_1ae1ca9d1e3f224d06f16c4373c41abaf6)**() const |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ERef](#classEScript_1_1ERef_1a87f3ec732a957c0da20a9e57f6c89a06)**() |
|  | |
|  | **[ERef](#classEScript_1_1ERef_1a8cfc7f9732d6fe2af89b334b354b8103)**(_T * _obj) |
|  | |
|  | **[ERef](#classEScript_1_1ERef_1a1a954a3285b9749970e756b3c051245b)**(const [EPtr](classEScript_1_1EPtr) < _T > & other) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::ERef::to {#classEScript_1_1ERef_1af547ba85e3f07e06ec806d5545a50b6e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename target_t  > |
| target_t **[to](#classEScript_1_1ERef_1af547ba85e3f07e06ec806d5545a50b6e)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime** ) |
{: .nohead .nowrap1 .api_doc }

Returns a value of the type target_t if possible or throws an exception.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::to {#classEScript_1_1ERef_1ad8b603ae622d713089e09c2b628f6984}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename target_t  > |
| target_t **[to](#classEScript_1_1ERef_1ad8b603ae622d713089e09c2b628f6984)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const target_t & | **defaultValue** |
|   ) |
{: .nohead .nowrap1 .api_doc }



If the reference is null, the default value is returend; otherwise a value of the type target_t is returned if possible or an exception is thrown.



<sub>Defined in `EScript/EScript/Utils/ObjRef.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toBool {#classEScript_1_1ERef_1a05c46f41a8765bd1f617a0c4a064794a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#classEScript_1_1ERef_1a05c46f41a8765bd1f617a0c4a064794a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toBool()](classEScript_1_1ERef#classEScript_1_1ERef_1a05c46f41a8765bd1f617a0c4a064794a) if the referenced object is not nullptr, false otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:184`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toBool {#classEScript_1_1ERef_1a87dafa9c597d5a54748576ad87cb925f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#classEScript_1_1ERef_1a87dafa9c597d5a54748576ad87cb925f)**( | bool | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toBool()](classEScript_1_1ERef#classEScript_1_1ERef_1a05c46f41a8765bd1f617a0c4a064794a) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:187`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toDbgString {#classEScript_1_1ERef_1a50b6ad96a2a96d40d13ca71f6ee8a01c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toDbgString](#classEScript_1_1ERef_1a50b6ad96a2a96d40d13ca71f6ee8a01c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toDbgString()](classEScript_1_1ERef#classEScript_1_1ERef_1a50b6ad96a2a96d40d13ca71f6ee8a01c) if the referenced object is not nullptr, "[nullptr]" otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toDouble {#classEScript_1_1ERef_1a4e12b3e41d7cc446182ca4c07a4205d0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classEScript_1_1ERef_1a4e12b3e41d7cc446182ca4c07a4205d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toDouble()](classEScript_1_1ERef#classEScript_1_1ERef_1a4e12b3e41d7cc446182ca4c07a4205d0) if the referenced object is not nullptr, 0.0 otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:193`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toDouble {#classEScript_1_1ERef_1aed6b823409efb23bfae7a592cb60941d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classEScript_1_1ERef_1aed6b823409efb23bfae7a592cb60941d)**( | double | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toDouble()](classEScript_1_1ERef#classEScript_1_1ERef_1a4e12b3e41d7cc446182ca4c07a4205d0) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:196`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toFloat {#classEScript_1_1ERef_1a03236cba5ca4a2c6a1aa5b1bf76cf02b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[toFloat](#classEScript_1_1ERef_1a03236cba5ca4a2c6a1aa5b1bf76cf02b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toFloat()](classEScript_1_1ERef#classEScript_1_1ERef_1a03236cba5ca4a2c6a1aa5b1bf76cf02b) if the referenced object is not nullptr, 0.0f otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toFloat {#classEScript_1_1ERef_1abf494910b18e8604e476c700b9c40c78}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[toFloat](#classEScript_1_1ERef_1abf494910b18e8604e476c700b9c40c78)**( | float | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toFloat()](classEScript_1_1ERef#classEScript_1_1ERef_1a03236cba5ca4a2c6a1aa5b1bf76cf02b) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:202`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toInt {#classEScript_1_1ERef_1a8d2b7fbd666379e59ce8e51ff697adeb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[toInt](#classEScript_1_1ERef_1a8d2b7fbd666379e59ce8e51ff697adeb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toInt()](classEScript_1_1ERef#classEScript_1_1ERef_1a8d2b7fbd666379e59ce8e51ff697adeb) if the referenced object is not nullptr, 0 otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:205`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toInt {#classEScript_1_1ERef_1ae84b3b70befc944987a88727eaf15c75}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[toInt](#classEScript_1_1ERef_1ae84b3b70befc944987a88727eaf15c75)**( | int | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toInt()](classEScript_1_1ERef#classEScript_1_1ERef_1a8d2b7fbd666379e59ce8e51ff697adeb) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toUInt {#classEScript_1_1ERef_1ab59a0cb208bbae34dfd896499f4ac7e2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[toUInt](#classEScript_1_1ERef_1ab59a0cb208bbae34dfd896499f4ac7e2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return object-> [toUInt()](classEScript_1_1ERef#classEScript_1_1ERef_1ab59a0cb208bbae34dfd896499f4ac7e2) if the referenced object is not nullptr, 0 otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:211`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toUInt {#classEScript_1_1ERef_1ae5fe1699c13258e31ebb829d82619893}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[toUInt](#classEScript_1_1ERef_1ae5fe1699c13258e31ebb829d82619893)**( | unsigned int | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Return object-> [toUInt()](classEScript_1_1ERef#classEScript_1_1ERef_1ab59a0cb208bbae34dfd896499f4ac7e2) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:214`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toString {#classEScript_1_1ERef_1acc04310837f437defee7a0c669e91570}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1ERef_1acc04310837f437defee7a0c669e91570)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toString()](classEScript_1_1ERef#classEScript_1_1ERef_1acc04310837f437defee7a0c669e91570) if the referenced object is not nullptr, "" otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:217`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toString {#classEScript_1_1ERef_1a1dd77cf5267c83db3b020a537d89b3bd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1ERef_1a1dd77cf5267c83db3b020a537d89b3bd)**( | const std::string & | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toString()](classEScript_1_1ERef#classEScript_1_1ERef_1acc04310837f437defee7a0c669e91570) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:220`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::toType {#classEScript_1_1ERef_1afd42a2a897c75914073c3501957d0f24}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class _T2  > |
| _T2 * **[toType](#classEScript_1_1ERef_1afd42a2a897c75914073c3501957d0f24)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Tries to convert object to given [Type](classEScript_1_1Type) ; returns nullptr if object is nullptr or not of given type.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:225`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::castTo {#classEScript_1_1ERef_1ae1ca9d1e3f224d06f16c4373c41abaf6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class _T2  > |
| _T2 * **[castTo](#classEScript_1_1ERef_1ae1ca9d1e3f224d06f16c4373c41abaf6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:226`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::ERef {#classEScript_1_1ERef_1a87f3ec732a957c0da20a9e57f6c89a06}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ERef](#classEScript_1_1ERef_1a87f3ec732a957c0da20a9e57f6c89a06)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::ERef {#classEScript_1_1ERef_1a8cfc7f9732d6fe2af89b334b354b8103}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ERef](#classEScript_1_1ERef_1a8cfc7f9732d6fe2af89b334b354b8103)**( | _T * | **_obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:169`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::ERef::ERef {#classEScript_1_1ERef_1a1a954a3285b9749970e756b3c051245b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ERef](#classEScript_1_1ERef_1a1a954a3285b9749970e756b3c051245b)**( | const [EPtr](classEScript_1_1EPtr) < _T > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

