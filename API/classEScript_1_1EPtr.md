---
api_location: "EScript/EScript/Utils/ConversionBasics.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: get, isNull, isNotNull, operator bool, to, to, toBool, toBool, toDbgString, toDouble, toDouble, toFloat, toFloat, toInt, toInt, toUInt, toUInt, toString, toString, toType, castTo, obj, EPtr, EPtr, EPtr
kind: class
layout: api
path: EScript
permalink: classEScript_1_1EPtr
show_in_toc: false
sidebar: api_sidebar
template: "template< class _T > "
title: "EPtr"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	EPtr
	click EPtr "classEScript_1_1EPtr"
```

## Description



Weak smart pointer for referencing Objects (without implicit handling of the reference counter!) with some safe conversion functions (toString etc.).



## Information

|
| ------: | ----------------- |
|  | |
| _T * | **[get](#classEScript_1_1EPtr_1a76f00848d9f3d49e5a55669e7abccee1)**() const <br/> Returns a pointer to the referenced [Object](classEScript_1_1Object) . |
|  | |
| _T * | **[operator-&gt;](#classEScript_1_1EPtr_1a78df627aa3479b463b7ae47def0d2c71)**() const <br/> Direct access to the referenced [Object](classEScript_1_1Object) . |
|  | |
| bool | **[isNull](#classEScript_1_1EPtr_1a1294d948af6714ab32e869731c2f8292)**() const <br/> Returns true if the referenced object is nullptr. |
|  | |
| bool | **[isNotNull](#classEScript_1_1EPtr_1aa75e416e9edf9b1d91045b77aae818d0)**() const <br/> Returns true if the referenced object is not nullptr. |
|  | |
|  | **[operator bool](#classEScript_1_1EPtr_1abc5c7120d9f6786dbe23ea2800701c10)**() const |
|  | |
| bool | **[operator==](#classEScript_1_1EPtr_1adfde112f5f33465c60a14a7eea7dcc60)**(const [EPtr](classEScript_1_1EPtr) & other) const |
|  | |
| bool | **[operator==](#classEScript_1_1EPtr_1ac957bc9b04abd2237f05947bb0230815)**(const _T * o2) const |
|  | |
| bool | **[operator!=](#classEScript_1_1EPtr_1a3ff8d757ff202ac7953c4a375f15d25b)**(const [EPtr](classEScript_1_1EPtr) & other) const |
|  | |
| bool | **[operator!=](#classEScript_1_1EPtr_1a88cf5cc6538b5701c586234b8cf5940d)**(const _T * o2) const |
{: .nohead .nowrap1 .api_section }


## Conversion

|
| ------: | ----------------- |
| template< typename target_t  >  | |
| target_t | **[to](#classEScript_1_1EPtr_1af590b99c1bfc5a0eec766963b9f77138)**( [Runtime](classEScript_1_1Runtime) & runtime) <br/> Returns a value of the type target_t if possible or throws an exception. |
| template< typename target_t  >  | |
| target_t | **[to](#classEScript_1_1EPtr_1afe3de5aea3203d9569764dcd27a9d1a5)**( [Runtime](classEScript_1_1Runtime) & runtime, const target_t & defaultValue) |
|  | |
| bool | **[toBool](#classEScript_1_1EPtr_1a47e9d331687722c0ae66e797057f4e24)**() const <br/> Returns object-> [toBool()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a47e9d331687722c0ae66e797057f4e24) if the referenced object is not nullptr, false otherwise. |
|  | |
| bool | **[toBool](#classEScript_1_1EPtr_1aa74819d8481248133044fedf113ad78a)**(bool defaultValue) const <br/> Returns object-> [toBool()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a47e9d331687722c0ae66e797057f4e24) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| std::string | **[toDbgString](#classEScript_1_1EPtr_1aa335b1398f603537a975e55d4d334c45)**() const <br/> Returns object-> [toDbgString()](classEScript_1_1EPtr#classEScript_1_1EPtr_1aa335b1398f603537a975e55d4d334c45) if the referenced object is not nullptr, "[nullptr]" otherwise. |
|  | |
| double | **[toDouble](#classEScript_1_1EPtr_1a1994801fbaf95da2ee8cd0291a43af8b)**() const <br/> Returns object-> [toDouble()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a1994801fbaf95da2ee8cd0291a43af8b) if the referenced object is not nullptr, 0.0 otherwise. |
|  | |
| double | **[toDouble](#classEScript_1_1EPtr_1a020c744b66b3f0e076353699f769d32c)**(double defaultValue) const <br/> Returns object-> [toDouble()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a1994801fbaf95da2ee8cd0291a43af8b) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| float | **[toFloat](#classEScript_1_1EPtr_1aafa3d6ca42395904b411774f916f2b69)**() const <br/> Returns object-> [toFloat()](classEScript_1_1EPtr#classEScript_1_1EPtr_1aafa3d6ca42395904b411774f916f2b69) if the referenced object is not nullptr, 0.0f otherwise. |
|  | |
| float | **[toFloat](#classEScript_1_1EPtr_1a493e7e917e7fe11a7eb841dd5ae7bc4e)**(float defaultValue) const <br/> Returns object-> [toFloat()](classEScript_1_1EPtr#classEScript_1_1EPtr_1aafa3d6ca42395904b411774f916f2b69) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| int | **[toInt](#classEScript_1_1EPtr_1afbc3dc6777b5aab7c50211e390fe4d71)**() const <br/> Returns object-> [toInt()](classEScript_1_1EPtr#classEScript_1_1EPtr_1afbc3dc6777b5aab7c50211e390fe4d71) if the referenced object is not nullptr, 0 otherwise. |
|  | |
| int | **[toInt](#classEScript_1_1EPtr_1a1311222990d4849d80b420fe5e81b183)**(int defaultValue) const <br/> Returns object-> [toInt()](classEScript_1_1EPtr#classEScript_1_1EPtr_1afbc3dc6777b5aab7c50211e390fe4d71) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| unsigned int | **[toUInt](#classEScript_1_1EPtr_1a534d978a8bba0198a03bbc6462f43392)**() const <br/> Return object-> [toUInt()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a534d978a8bba0198a03bbc6462f43392) if the referenced object is not nullptr, 0 otherwise. |
|  | |
| unsigned int | **[toUInt](#classEScript_1_1EPtr_1ae5ee762c6309037676f98d6ffb24ad1d)**(unsigned int defaultValue) const <br/> Return object-> [toUInt()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a534d978a8bba0198a03bbc6462f43392) if the referenced object is not nullptr, defaultValue otherwise. |
|  | |
| std::string | **[toString](#classEScript_1_1EPtr_1a0b2d81f6094f7feb6803a21a34ad2f4f)**() const <br/> Returns object-> [toString()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a0b2d81f6094f7feb6803a21a34ad2f4f) if the referenced object is not nullptr, "" otherwise. |
|  | |
| std::string | **[toString](#classEScript_1_1EPtr_1a9e47b1a48c3069a230c6b0d0824d986c)**(const std::string & defaultValue) const <br/> Returns object-> [toString()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a0b2d81f6094f7feb6803a21a34ad2f4f) if the referenced object is not nullptr, defaultValue otherwise. |
| template< class _T2  >  | |
| _T2 * | **[toType](#classEScript_1_1EPtr_1af93228826ced2eecdb3317c2a32fbc92)**() const <br/> Tries to convert object to given [Type](classEScript_1_1Type) ; returns nullptr if object is nullptr or not of given type. |
| template< class _T2  >  | |
| _T2 * | **[castTo](#classEScript_1_1EPtr_1a3de438b808e3b1097f59ef8da167faea)**() const |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[EPtr](#classEScript_1_1EPtr_1acf8ac377f0ee44059189e4d9184633cc)**() |
|  | |
|  | **[EPtr](#classEScript_1_1EPtr_1adc289e2ff2d3775c8be115500f9a3db5)**(_T * _obj) |
|  | |
|  | **[EPtr](#classEScript_1_1EPtr_1ae0d5e619b5d0bd7df7bbc4ed22017cca)**(const [ERef](classEScript_1_1ERef) < _T > & other) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::EPtr::get {#classEScript_1_1EPtr_1a76f00848d9f3d49e5a55669e7abccee1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[get](#classEScript_1_1EPtr_1a76f00848d9f3d49e5a55669e7abccee1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns a pointer to the referenced [Object](classEScript_1_1Object) .





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:242`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::operator-&gt; {#classEScript_1_1EPtr_1a78df627aa3479b463b7ae47def0d2c71}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[operator-&gt;](#classEScript_1_1EPtr_1a78df627aa3479b463b7ae47def0d2c71)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Direct access to the referenced [Object](classEScript_1_1Object) .





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:245`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::isNull {#classEScript_1_1EPtr_1a1294d948af6714ab32e869731c2f8292}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNull](#classEScript_1_1EPtr_1a1294d948af6714ab32e869731c2f8292)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns true if the referenced object is nullptr.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:248`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::isNotNull {#classEScript_1_1EPtr_1aa75e416e9edf9b1d91045b77aae818d0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNotNull](#classEScript_1_1EPtr_1aa75e416e9edf9b1d91045b77aae818d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns true if the referenced object is not nullptr.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:251`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::operator bool {#classEScript_1_1EPtr_1abc5c7120d9f6786dbe23ea2800701c10}

| public | const | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[operator bool](#classEScript_1_1EPtr_1abc5c7120d9f6786dbe23ea2800701c10)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:253`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::operator== {#classEScript_1_1EPtr_1adfde112f5f33465c60a14a7eea7dcc60}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1EPtr_1adfde112f5f33465c60a14a7eea7dcc60)**( | const [EPtr](classEScript_1_1EPtr) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:255`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::operator== {#classEScript_1_1EPtr_1ac957bc9b04abd2237f05947bb0230815}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classEScript_1_1EPtr_1ac957bc9b04abd2237f05947bb0230815)**( | const _T * | **o2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:256`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::operator!= {#classEScript_1_1EPtr_1a3ff8d757ff202ac7953c4a375f15d25b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classEScript_1_1EPtr_1a3ff8d757ff202ac7953c4a375f15d25b)**( | const [EPtr](classEScript_1_1EPtr) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:257`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::operator!= {#classEScript_1_1EPtr_1a88cf5cc6538b5701c586234b8cf5940d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classEScript_1_1EPtr_1a88cf5cc6538b5701c586234b8cf5940d)**( | const _T * | **o2** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::to {#classEScript_1_1EPtr_1af590b99c1bfc5a0eec766963b9f77138}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename target_t  > |
| target_t **[to](#classEScript_1_1EPtr_1af590b99c1bfc5a0eec766963b9f77138)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime** ) |
{: .nohead .nowrap1 .api_doc }

Returns a value of the type target_t if possible or throws an exception.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::to {#classEScript_1_1EPtr_1afe3de5aea3203d9569764dcd27a9d1a5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename target_t  > |
| target_t **[to](#classEScript_1_1EPtr_1afe3de5aea3203d9569764dcd27a9d1a5)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const target_t & | **defaultValue** |
|   ) |
{: .nohead .nowrap1 .api_doc }



If the reference is null, the default value is returend; otherwise a value of the type target_t is returned if possible or an exception is thrown.



<sub>Defined in `EScript/EScript/Utils/ObjRef.h:270`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toBool {#classEScript_1_1EPtr_1a47e9d331687722c0ae66e797057f4e24}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#classEScript_1_1EPtr_1a47e9d331687722c0ae66e797057f4e24)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toBool()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a47e9d331687722c0ae66e797057f4e24) if the referenced object is not nullptr, false otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:273`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toBool {#classEScript_1_1EPtr_1aa74819d8481248133044fedf113ad78a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#classEScript_1_1EPtr_1aa74819d8481248133044fedf113ad78a)**( | bool | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toBool()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a47e9d331687722c0ae66e797057f4e24) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:276`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toDbgString {#classEScript_1_1EPtr_1aa335b1398f603537a975e55d4d334c45}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toDbgString](#classEScript_1_1EPtr_1aa335b1398f603537a975e55d4d334c45)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toDbgString()](classEScript_1_1EPtr#classEScript_1_1EPtr_1aa335b1398f603537a975e55d4d334c45) if the referenced object is not nullptr, "[nullptr]" otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:279`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toDouble {#classEScript_1_1EPtr_1a1994801fbaf95da2ee8cd0291a43af8b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classEScript_1_1EPtr_1a1994801fbaf95da2ee8cd0291a43af8b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toDouble()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a1994801fbaf95da2ee8cd0291a43af8b) if the referenced object is not nullptr, 0.0 otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:282`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toDouble {#classEScript_1_1EPtr_1a020c744b66b3f0e076353699f769d32c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[toDouble](#classEScript_1_1EPtr_1a020c744b66b3f0e076353699f769d32c)**( | double | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toDouble()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a1994801fbaf95da2ee8cd0291a43af8b) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:285`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toFloat {#classEScript_1_1EPtr_1aafa3d6ca42395904b411774f916f2b69}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[toFloat](#classEScript_1_1EPtr_1aafa3d6ca42395904b411774f916f2b69)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toFloat()](classEScript_1_1EPtr#classEScript_1_1EPtr_1aafa3d6ca42395904b411774f916f2b69) if the referenced object is not nullptr, 0.0f otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:288`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toFloat {#classEScript_1_1EPtr_1a493e7e917e7fe11a7eb841dd5ae7bc4e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[toFloat](#classEScript_1_1EPtr_1a493e7e917e7fe11a7eb841dd5ae7bc4e)**( | float | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toFloat()](classEScript_1_1EPtr#classEScript_1_1EPtr_1aafa3d6ca42395904b411774f916f2b69) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:291`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toInt {#classEScript_1_1EPtr_1afbc3dc6777b5aab7c50211e390fe4d71}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[toInt](#classEScript_1_1EPtr_1afbc3dc6777b5aab7c50211e390fe4d71)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toInt()](classEScript_1_1EPtr#classEScript_1_1EPtr_1afbc3dc6777b5aab7c50211e390fe4d71) if the referenced object is not nullptr, 0 otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:294`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toInt {#classEScript_1_1EPtr_1a1311222990d4849d80b420fe5e81b183}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[toInt](#classEScript_1_1EPtr_1a1311222990d4849d80b420fe5e81b183)**( | int | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toInt()](classEScript_1_1EPtr#classEScript_1_1EPtr_1afbc3dc6777b5aab7c50211e390fe4d71) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:297`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toUInt {#classEScript_1_1EPtr_1a534d978a8bba0198a03bbc6462f43392}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[toUInt](#classEScript_1_1EPtr_1a534d978a8bba0198a03bbc6462f43392)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return object-> [toUInt()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a534d978a8bba0198a03bbc6462f43392) if the referenced object is not nullptr, 0 otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:300`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toUInt {#classEScript_1_1EPtr_1ae5ee762c6309037676f98d6ffb24ad1d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[toUInt](#classEScript_1_1EPtr_1ae5ee762c6309037676f98d6ffb24ad1d)**( | unsigned int | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Return object-> [toUInt()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a534d978a8bba0198a03bbc6462f43392) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:303`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toString {#classEScript_1_1EPtr_1a0b2d81f6094f7feb6803a21a34ad2f4f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1EPtr_1a0b2d81f6094f7feb6803a21a34ad2f4f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toString()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a0b2d81f6094f7feb6803a21a34ad2f4f) if the referenced object is not nullptr, "" otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:306`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toString {#classEScript_1_1EPtr_1a9e47b1a48c3069a230c6b0d0824d986c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classEScript_1_1EPtr_1a9e47b1a48c3069a230c6b0d0824d986c)**( | const std::string & | **defaultValue** ) const |
{: .nohead .nowrap1 .api_doc }

Returns object-> [toString()](classEScript_1_1EPtr#classEScript_1_1EPtr_1a0b2d81f6094f7feb6803a21a34ad2f4f) if the referenced object is not nullptr, defaultValue otherwise.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:309`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::toType {#classEScript_1_1EPtr_1af93228826ced2eecdb3317c2a32fbc92}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class _T2  > |
| _T2 * **[toType](#classEScript_1_1EPtr_1af93228826ced2eecdb3317c2a32fbc92)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Tries to convert object to given [Type](classEScript_1_1Type) ; returns nullptr if object is nullptr or not of given type.





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:314`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::castTo {#classEScript_1_1EPtr_1a3de438b808e3b1097f59ef8da167faea}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class _T2  > |
| _T2 * **[castTo](#classEScript_1_1EPtr_1a3de438b808e3b1097f59ef8da167faea)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:315`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::EPtr {#classEScript_1_1EPtr_1acf8ac377f0ee44059189e4d9184633cc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[EPtr](#classEScript_1_1EPtr_1acf8ac377f0ee44059189e4d9184633cc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:235`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::EPtr {#classEScript_1_1EPtr_1adc289e2ff2d3775c8be115500f9a3db5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[EPtr](#classEScript_1_1EPtr_1adc289e2ff2d3775c8be115500f9a3db5)**( | _T * | **_obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:236`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::EPtr::EPtr {#classEScript_1_1EPtr_1ae0d5e619b5d0bd7df7bbc4ed22017cca}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[EPtr](#classEScript_1_1EPtr_1ae0d5e619b5d0bd7df7bbc4ed22017cca)**( | const [ERef](classEScript_1_1ERef) < _T > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:237`</sub>{:style="float: right"}

-------------------------------------------------------------------

