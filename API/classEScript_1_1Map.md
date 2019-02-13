---
api_location: "EScript/EScript/Objects/Collections/Map.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: container_t, iterator, pointer, const_pointer, const_iterator, reference, const_reference, size_type, difference_type, reverse_iterator, const_reverse_iterator, create, create, create, Map, ~Map, getTypeObject, init, data, begin, begin, end, end, rbegin, rbegin, rend, rend, empty, erase, getValue, getKeyObject, merge, rt_filter, unset, swap, clear, count, getIterator, getValue, setValue, clone
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Map
show_in_toc: false
sidebar: api_sidebar
title: "Map"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Map
	Map --> Collection
	click Map "classEScript_1_1Map"
	click Collection "classEScript_1_1Collection"
```

## Description

[ [Map](classEScript_1_1Map) ]|> [ [Collection](classEScript_1_1Collection) ]|> [ [Object](classEScript_1_1Object) ]



## Classes

|
| ------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| struct | [EScript::Map::MapEntry](structEScript_1_1Map_1_1MapEntry) <br/> [MapEntry](structEScript_1_1Map_1_1MapEntry) : (key,value)                                            | 
| class  | [EScript::Map::MapIterator](classEScript_1_1Map_1_1MapIterator) <br/> [ [MapIterator](classEScript_1_1Map_1_1MapIterator) ]|> [ [Iterator](classEScript_1_1Iterator) ] | 
{: .nohead }

## Types

|
| ------: | ----------------- |
|  | |
| typedef std::map< std::string, [MapEntry](structEScript_1_1Map_1_1MapEntry) > | **[container_t](#classEScript_1_1Map_1af565f8f1d99843079847e907065892fe)**  |
|  | |
| typedef container_t::iterator | **[iterator](#classEScript_1_1Map_1a0c7f036a034214bae70aa6758a48ef16)**  |
|  | |
| typedef container_t::pointer | **[pointer](#classEScript_1_1Map_1a6f9b1de6a56206514444e2bdad304175)**  |
|  | |
| typedef container_t::const_pointer | **[const_pointer](#classEScript_1_1Map_1aef14a4e8620e2e2c4f83561f311fe78b)**  |
|  | |
| typedef container_t::const_iterator | **[const_iterator](#classEScript_1_1Map_1a1960b6ab38e2d992e88785d2bec534da)**  |
|  | |
| typedef container_t::reference | **[reference](#classEScript_1_1Map_1a6604a287a84a6ddcc3836d31aa1c5f0b)**  |
|  | |
| typedef container_t::const_reference | **[const_reference](#classEScript_1_1Map_1abca668e976207fe1a9f79c7ae777388b)**  |
|  | |
| typedef container_t::size_type | **[size_type](#classEScript_1_1Map_1aec62552a8ee8c81bae40a8b81b89a361)**  |
|  | |
| typedef std::ptrdiff_t | **[difference_type](#classEScript_1_1Map_1ac562efc707ae7dd006048083aa72b62d)**  |
|  | |
| typedef std::reverse_iterator< [iterator](classEScript_1_1Map#classEScript_1_1Map_1a0c7f036a034214bae70aa6758a48ef16) > | **[reverse_iterator](#classEScript_1_1Map_1abbe983c8928cb06bb52368fa03616931)**  |
|  | |
| typedef std::reverse_iterator< [const_iterator](classEScript_1_1Map#classEScript_1_1Map_1a1960b6ab38e2d992e88785d2bec534da) > | **[const_reverse_iterator](#classEScript_1_1Map_1a70a3c0c4b373bb43d2355edda3627079)**  |
{: .nohead .nowrap1 .api_section }


## Creation

|
| ------: | ----------------- |
|  | |
| [Map](classEScript_1_1Map) * | **[create](#classEScript_1_1Map_1aa3be29956dfe1ed4f81c07d5ac8d69d4)**() |
|  | |
| [Map](classEScript_1_1Map) * | **[create](#classEScript_1_1Map_1a0f297ec5d1be5f8fd281d3dd26d5864b)**(const std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & void) |
| template< class Map_T  >  | |
| [Map](classEScript_1_1Map) * | **[create](#classEScript_1_1Map_1a003c1295c8209da840924a7e4490323f)**(const Map_T & m) |
|  | |
|  | **[Map](#classEScript_1_1Map_1afd3a073746c0a8f0ec7921fd74c27d11)**( [Type](classEScript_1_1Type) * type) |
|  | |
|  | **[~Map](#classEScript_1_1Map_1a1f2140542d864cba73f234a8df570daa)**() |
{: .nohead .nowrap1 .api_section }


## TypeObject

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Map_1a6969d0e2820f464ea4ec6e53fe3d4836)**() |
|  | |
| void | **[init](#classEScript_1_1Map_1acd4f66f3423a550ec996148ef9ce4960)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Data

|
| ------: | ----------------- |
|  | |
| [container_t](classEScript_1_1Map#classEScript_1_1Map_1af565f8f1d99843079847e907065892fe) & | **[operator*](#classEScript_1_1Map_1a843e136288659ace6081e48840bceca7)**() |
|  | |
| const [container_t](classEScript_1_1Map#classEScript_1_1Map_1af565f8f1d99843079847e907065892fe) & | **[operator*](#classEScript_1_1Map_1a727d795192f51baab8a237c850b2f76e)**() const |
|  | |
| [iterator](classEScript_1_1Map#classEScript_1_1Map_1a0c7f036a034214bae70aa6758a48ef16) | **[begin](#classEScript_1_1Map_1ab48e0f32a0c5c2ccd3711433ec7caf78)**() |
|  | |
| [const_iterator](classEScript_1_1Map#classEScript_1_1Map_1a1960b6ab38e2d992e88785d2bec534da) | **[begin](#classEScript_1_1Map_1a2451c9e2fc5347f6239072fbe5c5cf5f)**() const |
|  | |
| [iterator](classEScript_1_1Map#classEScript_1_1Map_1a0c7f036a034214bae70aa6758a48ef16) | **[end](#classEScript_1_1Map_1a50906c822d1d170f6c09614b032d25b8)**() |
|  | |
| [const_iterator](classEScript_1_1Map#classEScript_1_1Map_1a1960b6ab38e2d992e88785d2bec534da) | **[end](#classEScript_1_1Map_1ae467668b31abafd90af004bce707abf9)**() const |
|  | |
| [reverse_iterator](classEScript_1_1Map#classEScript_1_1Map_1abbe983c8928cb06bb52368fa03616931) | **[rbegin](#classEScript_1_1Map_1ae667e7a3d9fa91b7df1f86fe5861dd5a)**() |
|  | |
| [const_reverse_iterator](classEScript_1_1Map#classEScript_1_1Map_1a70a3c0c4b373bb43d2355edda3627079) | **[rbegin](#classEScript_1_1Map_1a42440ead80f4ec725f733870c648fb49)**() const |
|  | |
| [reverse_iterator](classEScript_1_1Map#classEScript_1_1Map_1abbe983c8928cb06bb52368fa03616931) | **[rend](#classEScript_1_1Map_1a85a6fe5384d2a139d6d45a43d91ce190)**() |
|  | |
| [const_reverse_iterator](classEScript_1_1Map#classEScript_1_1Map_1a70a3c0c4b373bb43d2355edda3627079) | **[rend](#classEScript_1_1Map_1a6e26769be58dc913dd7589d94abee454)**() const |
|  | |
| bool | **[empty](#classEScript_1_1Map_1a2d4e032cb41e286fc9e389d11f4153fe)**() const |
|  | |
| [size_type](classEScript_1_1Map#classEScript_1_1Map_1aec62552a8ee8c81bae40a8b81b89a361) | **[erase](#classEScript_1_1Map_1ae5749c7edd2e240b8b2390977944c915)**(const std::string & key) |
|  | |
| [Object](classEScript_1_1Object) * | **[getValue](#classEScript_1_1Map_1a38a616a0867f2275067765d876eb231a)**(const std::string & key) |
|  | |
| [Object](classEScript_1_1Object) * | **[getKeyObject](#classEScript_1_1Map_1a0bcbfc020ed910bb4c648cc4f3760a0f)**(const std::string & key) |
|  | |
| void | **[merge](#classEScript_1_1Map_1a66888a941e36a39b7c068b203b555c3f)**( [Collection](classEScript_1_1Collection) * c, bool overwrite) |
|  | |
| void | **[rt_filter](#classEScript_1_1Map_1a7c5912939a75a4fc1fcf0e5189a520b5)**( [Runtime](classEScript_1_1Runtime) & runtime,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  function, const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & additionalValues) |
|  | |
| void | **[unset](#classEScript_1_1Map_1a246ae39c2d0516ec17fc8a3f52d9013a)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  key) |
|  | |
| void | **[swap](#classEScript_1_1Map_1aa1f50096c32fc225079f0859caca487e)**( [Map](classEScript_1_1Map) * other) |
{: .nohead .nowrap1 .api_section }


## ---|&gt; [Collection]

|
| ------: | ----------------- |
|  | |
| void | **[clear](#classEScript_1_1Map_1a5191fd19a30d64c3c4a5c0086135e4d0)**() <br/> o |
|  | |
| size_t | **[count](#classEScript_1_1Map_1a43dc8e2bcf318f24acd51eb922a34793)**() const <br/> o |
|  | |
| [MapIterator](classEScript_1_1Map_1_1MapIterator) * | **[getIterator](#classEScript_1_1Map_1afe7817c17536f0d76eaed003bc7c929d)**() <br/> o |
|  | |
| [Object](classEScript_1_1Object) * | **[getValue](#classEScript_1_1Map_1a52793be1e78bf2b8d8d68804a339947c)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  key) <br/> o |
|  | |
| void | **[setValue](#classEScript_1_1Map_1ac08b7d3ee996c2c7f0a655bd4827b9eb)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  key,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  value) <br/> o |
{: .nohead .nowrap1 .api_section }


## ---|&gt; [Object]

|
| ------: | ----------------- |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1Map_1af5c94e396725efd574dc13832209d578)**() const <br/> o |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::Map::container_t {#classEScript_1_1Map_1af565f8f1d99843079847e907065892fe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::map< std::string, [MapEntry](structEScript_1_1Map_1_1MapEntry) > **[container_t](#classEScript_1_1Map_1af565f8f1d99843079847e907065892fe)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::iterator {#classEScript_1_1Map_1a0c7f036a034214bae70aa6758a48ef16}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::iterator **[iterator](#classEScript_1_1Map_1a0c7f036a034214bae70aa6758a48ef16)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::pointer {#classEScript_1_1Map_1a6f9b1de6a56206514444e2bdad304175}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::pointer **[pointer](#classEScript_1_1Map_1a6f9b1de6a56206514444e2bdad304175)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::const_pointer {#classEScript_1_1Map_1aef14a4e8620e2e2c4f83561f311fe78b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::const_pointer **[const_pointer](#classEScript_1_1Map_1aef14a4e8620e2e2c4f83561f311fe78b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::const_iterator {#classEScript_1_1Map_1a1960b6ab38e2d992e88785d2bec534da}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::const_iterator **[const_iterator](#classEScript_1_1Map_1a1960b6ab38e2d992e88785d2bec534da)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::reference {#classEScript_1_1Map_1a6604a287a84a6ddcc3836d31aa1c5f0b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::reference **[reference](#classEScript_1_1Map_1a6604a287a84a6ddcc3836d31aa1c5f0b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::const_reference {#classEScript_1_1Map_1abca668e976207fe1a9f79c7ae777388b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::const_reference **[const_reference](#classEScript_1_1Map_1abca668e976207fe1a9f79c7ae777388b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::size_type {#classEScript_1_1Map_1aec62552a8ee8c81bae40a8b81b89a361}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::size_type **[size_type](#classEScript_1_1Map_1aec62552a8ee8c81bae40a8b81b89a361)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::difference_type {#classEScript_1_1Map_1ac562efc707ae7dd006048083aa72b62d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::ptrdiff_t **[difference_type](#classEScript_1_1Map_1ac562efc707ae7dd006048083aa72b62d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::reverse_iterator {#classEScript_1_1Map_1abbe983c8928cb06bb52368fa03616931}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::reverse_iterator< [iterator](classEScript_1_1Map#classEScript_1_1Map_1a0c7f036a034214bae70aa6758a48ef16) > **[reverse_iterator](#classEScript_1_1Map_1abbe983c8928cb06bb52368fa03616931)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Map::const_reverse_iterator {#classEScript_1_1Map_1a70a3c0c4b373bb43d2355edda3627079}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::reverse_iterator< [const_iterator](classEScript_1_1Map#classEScript_1_1Map_1a1960b6ab38e2d992e88785d2bec534da) > **[const_reverse_iterator](#classEScript_1_1Map_1a70a3c0c4b373bb43d2355edda3627079)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::create {#classEScript_1_1Map_1aa3be29956dfe1ed4f81c07d5ac8d69d4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Map](classEScript_1_1Map) * **[create](#classEScript_1_1Map_1aa3be29956dfe1ed4f81c07d5ac8d69d4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::create {#classEScript_1_1Map_1a0f297ec5d1be5f8fd281d3dd26d5864b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Map](classEScript_1_1Map) * **[create](#classEScript_1_1Map_1a0f297ec5d1be5f8fd281d3dd26d5864b)**( | const std::unordered_map< [StringId](classEScript_1_1StringId) , [Object](classEScript_1_1Object) * > & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::create {#classEScript_1_1Map_1a003c1295c8209da840924a7e4490323f}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class Map_T  > |
| [Map](classEScript_1_1Map) * **[create](#classEScript_1_1Map_1a003c1295c8209da840924a7e4490323f)**( | const Map_T & | **m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::Map {#classEScript_1_1Map_1afd3a073746c0a8f0ec7921fd74c27d11}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Map](#classEScript_1_1Map_1afd3a073746c0a8f0ec7921fd74c27d11)**( |  [Type](classEScript_1_1Type) * | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::~Map {#classEScript_1_1Map_1a1f2140542d864cba73f234a8df570daa}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Map](#classEScript_1_1Map_1a1f2140542d864cba73f234a8df570daa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::getTypeObject {#classEScript_1_1Map_1a6969d0e2820f464ea4ec6e53fe3d4836}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Map_1a6969d0e2820f464ea4ec6e53fe3d4836)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::init {#classEScript_1_1Map_1acd4f66f3423a550ec996148ef9ce4960}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Map_1acd4f66f3423a550ec996148ef9ce4960)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::operator* {#classEScript_1_1Map_1a843e136288659ace6081e48840bceca7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [container_t](classEScript_1_1Map#classEScript_1_1Map_1af565f8f1d99843079847e907065892fe) & **[operator*](#classEScript_1_1Map_1a843e136288659ace6081e48840bceca7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::operator* {#classEScript_1_1Map_1a727d795192f51baab8a237c850b2f76e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [container_t](classEScript_1_1Map#classEScript_1_1Map_1af565f8f1d99843079847e907065892fe) & **[operator*](#classEScript_1_1Map_1a727d795192f51baab8a237c850b2f76e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::begin {#classEScript_1_1Map_1ab48e0f32a0c5c2ccd3711433ec7caf78}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1Map#classEScript_1_1Map_1a0c7f036a034214bae70aa6758a48ef16) **[begin](#classEScript_1_1Map_1ab48e0f32a0c5c2ccd3711433ec7caf78)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::begin {#classEScript_1_1Map_1a2451c9e2fc5347f6239072fbe5c5cf5f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classEScript_1_1Map#classEScript_1_1Map_1a1960b6ab38e2d992e88785d2bec534da) **[begin](#classEScript_1_1Map_1a2451c9e2fc5347f6239072fbe5c5cf5f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::end {#classEScript_1_1Map_1a50906c822d1d170f6c09614b032d25b8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1Map#classEScript_1_1Map_1a0c7f036a034214bae70aa6758a48ef16) **[end](#classEScript_1_1Map_1a50906c822d1d170f6c09614b032d25b8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::end {#classEScript_1_1Map_1ae467668b31abafd90af004bce707abf9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classEScript_1_1Map#classEScript_1_1Map_1a1960b6ab38e2d992e88785d2bec534da) **[end](#classEScript_1_1Map_1ae467668b31abafd90af004bce707abf9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::rbegin {#classEScript_1_1Map_1ae667e7a3d9fa91b7df1f86fe5861dd5a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [reverse_iterator](classEScript_1_1Map#classEScript_1_1Map_1abbe983c8928cb06bb52368fa03616931) **[rbegin](#classEScript_1_1Map_1ae667e7a3d9fa91b7df1f86fe5861dd5a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::rbegin {#classEScript_1_1Map_1a42440ead80f4ec725f733870c648fb49}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_reverse_iterator](classEScript_1_1Map#classEScript_1_1Map_1a70a3c0c4b373bb43d2355edda3627079) **[rbegin](#classEScript_1_1Map_1a42440ead80f4ec725f733870c648fb49)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::rend {#classEScript_1_1Map_1a85a6fe5384d2a139d6d45a43d91ce190}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [reverse_iterator](classEScript_1_1Map#classEScript_1_1Map_1abbe983c8928cb06bb52368fa03616931) **[rend](#classEScript_1_1Map_1a85a6fe5384d2a139d6d45a43d91ce190)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::rend {#classEScript_1_1Map_1a6e26769be58dc913dd7589d94abee454}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_reverse_iterator](classEScript_1_1Map#classEScript_1_1Map_1a70a3c0c4b373bb43d2355edda3627079) **[rend](#classEScript_1_1Map_1a6e26769be58dc913dd7589d94abee454)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::empty {#classEScript_1_1Map_1a2d4e032cb41e286fc9e389d11f4153fe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classEScript_1_1Map_1a2d4e032cb41e286fc9e389d11f4153fe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::erase {#classEScript_1_1Map_1ae5749c7edd2e240b8b2390977944c915}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [size_type](classEScript_1_1Map#classEScript_1_1Map_1aec62552a8ee8c81bae40a8b81b89a361) **[erase](#classEScript_1_1Map_1ae5749c7edd2e240b8b2390977944c915)**( | const std::string & | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::getValue {#classEScript_1_1Map_1a38a616a0867f2275067765d876eb231a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getValue](#classEScript_1_1Map_1a38a616a0867f2275067765d876eb231a)**( | const std::string & | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::getKeyObject {#classEScript_1_1Map_1a0bcbfc020ed910bb4c648cc4f3760a0f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getKeyObject](#classEScript_1_1Map_1a0bcbfc020ed910bb4c648cc4f3760a0f)**( | const std::string & | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::merge {#classEScript_1_1Map_1a66888a941e36a39b7c068b203b555c3f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[merge](#classEScript_1_1Map_1a66888a941e36a39b7c068b203b555c3f)**( |  [Collection](classEScript_1_1Collection) * | **c**, |
| | bool | **overwrite** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::rt_filter {#classEScript_1_1Map_1a7c5912939a75a4fc1fcf0e5189a520b5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rt_filter](#classEScript_1_1Map_1a7c5912939a75a4fc1fcf0e5189a520b5)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **function**, |
| | const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **additionalValues** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::unset {#classEScript_1_1Map_1a246ae39c2d0516ec17fc8a3f52d9013a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unset](#classEScript_1_1Map_1a246ae39c2d0516ec17fc8a3f52d9013a)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::swap {#classEScript_1_1Map_1aa1f50096c32fc225079f0859caca487e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classEScript_1_1Map_1aa1f50096c32fc225079f0859caca487e)**( |  [Map](classEScript_1_1Map) * | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::clear {#classEScript_1_1Map_1a5191fd19a30d64c3c4a5c0086135e4d0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classEScript_1_1Map_1a5191fd19a30d64c3c4a5c0086135e4d0)**( |  ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::count {#classEScript_1_1Map_1a43dc8e2bcf318f24acd51eb922a34793}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[count](#classEScript_1_1Map_1a43dc8e2bcf318f24acd51eb922a34793)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::getIterator {#classEScript_1_1Map_1afe7817c17536f0d76eaed003bc7c929d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MapIterator](classEScript_1_1Map_1_1MapIterator) * **[getIterator](#classEScript_1_1Map_1afe7817c17536f0d76eaed003bc7c929d)**( |  ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::getValue {#classEScript_1_1Map_1a52793be1e78bf2b8d8d68804a339947c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getValue](#classEScript_1_1Map_1a52793be1e78bf2b8d8d68804a339947c)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **key** ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::setValue {#classEScript_1_1Map_1ac08b7d3ee996c2c7f0a655bd4827b9eb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classEScript_1_1Map_1ac08b7d3ee996c2c7f0a655bd4827b9eb)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **key**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Map::clone {#classEScript_1_1Map_1af5c94e396725efd574dc13832209d578}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1Map_1af5c94e396725efd574dc13832209d578)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Map.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

