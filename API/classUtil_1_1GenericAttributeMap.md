---
api_location: "Util/GenericAttribute.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: attr_t, const_iterator, iterator, m, GenericAttributeMap, GenericAttributeMap, GenericAttributeMap, ~GenericAttributeMap, clear, setValue, unsetValue, contains, getValue, getValue, getBool, getDouble, getFloat, getInt, getUInt, getString, setString, begin, end, size, empty, clone, toJSON, toString
kind: class
layout: api
path: Util
permalink: classUtil_1_1GenericAttributeMap
show_in_toc: false
sidebar: api_sidebar
title: "GenericAttributeMap"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	GenericAttributeMap
	GenericAttributeMap --> GenericAttribute
	click GenericAttributeMap "classUtil_1_1GenericAttributeMap"
	click GenericAttribute "classUtil_1_1GenericAttribute"
```

## Description



 [Generic](classUtil_1_1Generic) attribute to store a map data structure.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [GenericAttributeMap](classUtil_1_1GenericAttributeMap) | **[attr_t](#classUtil_1_1GenericAttributeMap_1a47de9bdf8209177723d092ac259a13c3)**  |
|  | |
| typedef std::unordered_map< [StringIdentifier](classUtil_1_1StringIdentifier) , std::unique_ptr< [GenericAttribute](classUtil_1_1GenericAttribute) > >:: [const_iterator](classUtil_1_1GenericAttributeMap#classUtil_1_1GenericAttributeMap_1aead1ac29b5f8244f0389b00458221bc3) | **[const_iterator](#classUtil_1_1GenericAttributeMap_1aead1ac29b5f8244f0389b00458221bc3)**  |
|  | |
| typedef std::unordered_map< [StringIdentifier](classUtil_1_1StringIdentifier) , std::unique_ptr< [GenericAttribute](classUtil_1_1GenericAttribute) > >:: [iterator](classUtil_1_1GenericAttributeMap#classUtil_1_1GenericAttributeMap_1a1e6755f562e2cce46f64a19772462767) | **[iterator](#classUtil_1_1GenericAttributeMap_1a1e6755f562e2cce46f64a19772462767)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[GenericAttributeMap](#classUtil_1_1GenericAttributeMap_1ac2ba81033b27a09d71c608c15c413f5c)**() |
|  | |
|  | **[GenericAttributeMap](#classUtil_1_1GenericAttributeMap_1aef74263e0390e64cb14567d97a127873)**(const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) & void) |
|  | |
|  | **[GenericAttributeMap](#classUtil_1_1GenericAttributeMap_1a118f6886563becf1b304b501ebc5bd8a)**( [GenericAttributeMap](classUtil_1_1GenericAttributeMap) && void) |
|  | |
|  | **[~GenericAttributeMap](#classUtil_1_1GenericAttributeMap_1add0c014137e7147bb97b75ec52aa6c72)**() |
|  | |
| [GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **[operator=](#classUtil_1_1GenericAttributeMap_1ab2098d83be1029f74d31744a5bb9f302)**(const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) & void) |
|  | |
| [GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **[operator=](#classUtil_1_1GenericAttributeMap_1ae2cd18c7433d8cce432e332244f34415)**( [GenericAttributeMap](classUtil_1_1GenericAttributeMap) && void) |
|  | |
| void | **[clear](#classUtil_1_1GenericAttributeMap_1a5d9b1211488985a0c754fc57728299d1)**() |
|  | |
| void | **[setValue](#classUtil_1_1GenericAttributeMap_1a6e96536d87827e7a7f37fc2b36baaaf6)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key,  [GenericAttribute](classUtil_1_1GenericAttribute) * attr) |
|  | |
| bool | **[unsetValue](#classUtil_1_1GenericAttributeMap_1ad1656e1ed996fc56b88c7c6f0ddf122d)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key) |
|  | |
| bool | **[contains](#classUtil_1_1GenericAttributeMap_1ad786a9835d05b55aea1ea8ddf0def7a5)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key) const |
|  | |
| [GenericAttribute](classUtil_1_1GenericAttribute) * | **[getValue](#classUtil_1_1GenericAttributeMap_1a947e5d1c6c62e27a3602e96908c084ee)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & stringId) const |
| template< typename T  >  | |
| T * | **[getValue](#classUtil_1_1GenericAttributeMap_1a15331d63314470711f073e4114743ad3)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key) const |
|  | |
| bool | **[getBool](#classUtil_1_1GenericAttributeMap_1a83e126bd650a543370ec2974f43e81af)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key, const bool defaultValue) const |
|  | |
| double | **[getDouble](#classUtil_1_1GenericAttributeMap_1a5c944722707519e4fce20cbf31b44cc4)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key, double defaultValue) const |
|  | |
| float | **[getFloat](#classUtil_1_1GenericAttributeMap_1a02528e18f3584bb5275f186fdaefb50a)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key, const float defaultValue) const |
|  | |
| int | **[getInt](#classUtil_1_1GenericAttributeMap_1a0c434849b33def72d326080addda13ac)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key, const int defaultValue) const |
|  | |
| unsigned int | **[getUInt](#classUtil_1_1GenericAttributeMap_1ae5a6c1ec8d03ca732ee892f9f11aca86)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key, const unsigned int defaultValue) const |
|  | |
| std::string | **[getString](#classUtil_1_1GenericAttributeMap_1aab0de2c2bf0bee242693a752d402e1ec)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key, const std::string & defaultValue) const |
|  | |
| void | **[setString](#classUtil_1_1GenericAttributeMap_1a06e3521ace9611768181b78b0d304ca2)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & key, const std::string & value) |
|  | |
| [const_iterator](classUtil_1_1GenericAttributeMap#classUtil_1_1GenericAttributeMap_1aead1ac29b5f8244f0389b00458221bc3) | **[begin](#classUtil_1_1GenericAttributeMap_1a139831545e9c0a8b25ec4ab7173b0b0d)**() const |
|  | |
| [const_iterator](classUtil_1_1GenericAttributeMap#classUtil_1_1GenericAttributeMap_1aead1ac29b5f8244f0389b00458221bc3) | **[end](#classUtil_1_1GenericAttributeMap_1a9a0bc88b0d911ed7612dd750ef31b6a9)**() const |
|  | |
| size_t | **[size](#classUtil_1_1GenericAttributeMap_1a7c104a3e4ffeadd9bcbe6c856cb6b73b)**() const |
|  | |
| bool | **[empty](#classUtil_1_1GenericAttributeMap_1a64a453afb8b3754524bbf65044c1a4fa)**() const |
|  | |
| [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * | **[clone](#classUtil_1_1GenericAttributeMap_1a9cca7fbf0151de907267505b31e65d00)**() const |
|  | |
| std::string | **[toJSON](#classUtil_1_1GenericAttributeMap_1a67261bcf2528ec110576bfc52e87a9d0)**() const |
|  | |
| std::string | **[toString](#classUtil_1_1GenericAttributeMap_1afd129caafb123b7ffd7db70e03ab52dc)**() const |
|  | |
| bool | **[operator==](#classUtil_1_1GenericAttributeMap_1ab386d6f4d24f02fcc40cd730e5a1a277)**(const [GenericAttribute](classUtil_1_1GenericAttribute) & void) const <br/> Per default, the comparison returns false for unspecified types. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::GenericAttributeMap::attr_t {#classUtil_1_1GenericAttributeMap_1a47de9bdf8209177723d092ac259a13c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [GenericAttributeMap](classUtil_1_1GenericAttributeMap) **[attr_t](#classUtil_1_1GenericAttributeMap_1a47de9bdf8209177723d092ac259a13c3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:506`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::GenericAttributeMap::const_iterator {#classUtil_1_1GenericAttributeMap_1aead1ac29b5f8244f0389b00458221bc3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< [StringIdentifier](classUtil_1_1StringIdentifier) , std::unique_ptr< [GenericAttribute](classUtil_1_1GenericAttribute) > >:: [const_iterator](classUtil_1_1GenericAttributeMap#classUtil_1_1GenericAttributeMap_1aead1ac29b5f8244f0389b00458221bc3) **[const_iterator](#classUtil_1_1GenericAttributeMap_1aead1ac29b5f8244f0389b00458221bc3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:508`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::GenericAttributeMap::iterator {#classUtil_1_1GenericAttributeMap_1a1e6755f562e2cce46f64a19772462767}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< [StringIdentifier](classUtil_1_1StringIdentifier) , std::unique_ptr< [GenericAttribute](classUtil_1_1GenericAttribute) > >:: [iterator](classUtil_1_1GenericAttributeMap#classUtil_1_1GenericAttributeMap_1a1e6755f562e2cce46f64a19772462767) **[iterator](#classUtil_1_1GenericAttributeMap_1a1e6755f562e2cce46f64a19772462767)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:509`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::GenericAttributeMap {#classUtil_1_1GenericAttributeMap_1ac2ba81033b27a09d71c608c15c413f5c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GenericAttributeMap](#classUtil_1_1GenericAttributeMap_1ac2ba81033b27a09d71c608c15c413f5c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:511`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::GenericAttributeMap {#classUtil_1_1GenericAttributeMap_1aef74263e0390e64cb14567d97a127873}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GenericAttributeMap](#classUtil_1_1GenericAttributeMap_1aef74263e0390e64cb14567d97a127873)**( | const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:512`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::GenericAttributeMap {#classUtil_1_1GenericAttributeMap_1a118f6886563becf1b304b501ebc5bd8a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GenericAttributeMap](#classUtil_1_1GenericAttributeMap_1a118f6886563becf1b304b501ebc5bd8a)**( |  [GenericAttributeMap](classUtil_1_1GenericAttributeMap) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:513`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::~GenericAttributeMap {#classUtil_1_1GenericAttributeMap_1add0c014137e7147bb97b75ec52aa6c72}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~GenericAttributeMap](#classUtil_1_1GenericAttributeMap_1add0c014137e7147bb97b75ec52aa6c72)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:514`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::operator= {#classUtil_1_1GenericAttributeMap_1ab2098d83be1029f74d31744a5bb9f302}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttributeMap](classUtil_1_1GenericAttributeMap) & **[operator=](#classUtil_1_1GenericAttributeMap_1ab2098d83be1029f74d31744a5bb9f302)**( | const [GenericAttributeMap](classUtil_1_1GenericAttributeMap) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:516`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::operator= {#classUtil_1_1GenericAttributeMap_1ae2cd18c7433d8cce432e332244f34415}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttributeMap](classUtil_1_1GenericAttributeMap) & **[operator=](#classUtil_1_1GenericAttributeMap_1ae2cd18c7433d8cce432e332244f34415)**( |  [GenericAttributeMap](classUtil_1_1GenericAttributeMap) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:517`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::clear {#classUtil_1_1GenericAttributeMap_1a5d9b1211488985a0c754fc57728299d1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classUtil_1_1GenericAttributeMap_1a5d9b1211488985a0c754fc57728299d1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:519`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::setValue {#classUtil_1_1GenericAttributeMap_1a6e96536d87827e7a7f37fc2b36baaaf6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classUtil_1_1GenericAttributeMap_1a6e96536d87827e7a7f37fc2b36baaaf6)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| |  [GenericAttribute](classUtil_1_1GenericAttribute) * | **attr** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:520`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::unsetValue {#classUtil_1_1GenericAttributeMap_1ad1656e1ed996fc56b88c7c6f0ddf122d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[unsetValue](#classUtil_1_1GenericAttributeMap_1ad1656e1ed996fc56b88c7c6f0ddf122d)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:521`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::contains {#classUtil_1_1GenericAttributeMap_1ad786a9835d05b55aea1ea8ddf0def7a5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[contains](#classUtil_1_1GenericAttributeMap_1ad786a9835d05b55aea1ea8ddf0def7a5)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:522`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::getValue {#classUtil_1_1GenericAttributeMap_1a947e5d1c6c62e27a3602e96908c084ee}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttribute](classUtil_1_1GenericAttribute) * **[getValue](#classUtil_1_1GenericAttributeMap_1a947e5d1c6c62e27a3602e96908c084ee)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **stringId** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:523`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::getValue {#classUtil_1_1GenericAttributeMap_1a15331d63314470711f073e4114743ad3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| T * **[getValue](#classUtil_1_1GenericAttributeMap_1a15331d63314470711f073e4114743ad3)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:524`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::getBool {#classUtil_1_1GenericAttributeMap_1a83e126bd650a543370ec2974f43e81af}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getBool](#classUtil_1_1GenericAttributeMap_1a83e126bd650a543370ec2974f43e81af)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| | const bool | **defaultValue** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:525`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::getDouble {#classUtil_1_1GenericAttributeMap_1a5c944722707519e4fce20cbf31b44cc4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getDouble](#classUtil_1_1GenericAttributeMap_1a5c944722707519e4fce20cbf31b44cc4)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| | double | **defaultValue** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:529`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::getFloat {#classUtil_1_1GenericAttributeMap_1a02528e18f3584bb5275f186fdaefb50a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getFloat](#classUtil_1_1GenericAttributeMap_1a02528e18f3584bb5275f186fdaefb50a)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| | const float | **defaultValue** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:533`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::getInt {#classUtil_1_1GenericAttributeMap_1a0c434849b33def72d326080addda13ac}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getInt](#classUtil_1_1GenericAttributeMap_1a0c434849b33def72d326080addda13ac)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| | const int | **defaultValue** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:537`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::getUInt {#classUtil_1_1GenericAttributeMap_1ae5a6c1ec8d03ca732ee892f9f11aca86}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getUInt](#classUtil_1_1GenericAttributeMap_1ae5a6c1ec8d03ca732ee892f9f11aca86)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| | const unsigned int | **defaultValue** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:541`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::getString {#classUtil_1_1GenericAttributeMap_1aab0de2c2bf0bee242693a752d402e1ec}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getString](#classUtil_1_1GenericAttributeMap_1aab0de2c2bf0bee242693a752d402e1ec)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| | const std::string & | **defaultValue** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:546`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::setString {#classUtil_1_1GenericAttributeMap_1a06e3521ace9611768181b78b0d304ca2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setString](#classUtil_1_1GenericAttributeMap_1a06e3521ace9611768181b78b0d304ca2)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **key**, |
| | const std::string & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:547`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::begin {#classUtil_1_1GenericAttributeMap_1a139831545e9c0a8b25ec4ab7173b0b0d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classUtil_1_1GenericAttributeMap#classUtil_1_1GenericAttributeMap_1aead1ac29b5f8244f0389b00458221bc3) **[begin](#classUtil_1_1GenericAttributeMap_1a139831545e9c0a8b25ec4ab7173b0b0d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:549`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::end {#classUtil_1_1GenericAttributeMap_1a9a0bc88b0d911ed7612dd750ef31b6a9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classUtil_1_1GenericAttributeMap#classUtil_1_1GenericAttributeMap_1aead1ac29b5f8244f0389b00458221bc3) **[end](#classUtil_1_1GenericAttributeMap_1a9a0bc88b0d911ed7612dd750ef31b6a9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:550`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::size {#classUtil_1_1GenericAttributeMap_1a7c104a3e4ffeadd9bcbe6c856cb6b73b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[size](#classUtil_1_1GenericAttributeMap_1a7c104a3e4ffeadd9bcbe6c856cb6b73b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:551`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::empty {#classUtil_1_1GenericAttributeMap_1a64a453afb8b3754524bbf65044c1a4fa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classUtil_1_1GenericAttributeMap_1a64a453afb8b3754524bbf65044c1a4fa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:552`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::clone {#classUtil_1_1GenericAttributeMap_1a9cca7fbf0151de907267505b31e65d00}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttributeMap](classUtil_1_1GenericAttributeMap) * **[clone](#classUtil_1_1GenericAttributeMap_1a9cca7fbf0151de907267505b31e65d00)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Create a copy of this object.


#### Returns
Exact copy.





<sub>Defined in `Util/GenericAttribute.h:554`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::toJSON {#classUtil_1_1GenericAttributeMap_1a67261bcf2528ec110576bfc52e87a9d0}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toJSON](#classUtil_1_1GenericAttributeMap_1a67261bcf2528ec110576bfc52e87a9d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to JavaScript Object Notation (JSON).


#### Returns
JSON representation;





<sub>Defined in `Util/GenericAttribute.h:555`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::toString {#classUtil_1_1GenericAttributeMap_1afd129caafb123b7ffd7db70e03ab52dc}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classUtil_1_1GenericAttributeMap_1afd129caafb123b7ffd7db70e03ab52dc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to a human-readable string.


#### Returns
String representation.





<sub>Defined in `Util/GenericAttribute.h:556`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeMap::operator== {#classUtil_1_1GenericAttributeMap_1ab386d6f4d24f02fcc40cd730e5a1a277}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1GenericAttributeMap_1ab386d6f4d24f02fcc40cd730e5a1a277)**( | const [GenericAttribute](classUtil_1_1GenericAttribute) & | **void** ) const |
{: .nohead .nowrap1 .api_doc }

Per default, the comparison returns false for unspecified types.





<sub>Defined in `Util/GenericAttribute.h:557`</sub>{:style="float: right"}

-------------------------------------------------------------------

