---
api_location: "Util/Generic.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: content, Generic, Generic, Generic, Generic, ~Generic, valid, contains, get, get, ref, ref
kind: class
layout: api
path: Util
permalink: classUtil_1_1Generic
show_in_toc: false
sidebar: api_sidebar
title: "Generic"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Generic
	click Generic "classUtil_1_1Generic"
```

## Description

Container for a value with generic type.

A [Generic](classUtil_1_1Generic) object is able to store a single object of different types. This allows for the usage of [Generic](classUtil_1_1Generic) as variable with a type that does not have to be known at compile-time.

```cpp
Util::Generic value;
value = 42.0;
std::cout << value.contains<std::string>() << std::endl;
value = std::string("fourty-two");
std::cout << value.contains<std::string>() << std::endl;
std::cout << value.ref<std::string>() << std::endl;
value = false;

```




**Author**: Benjamin Eikel



**Date**: 2013-05-28





## Classes

|
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------------- | 
| struct | [Util::Generic::AbstractStorage](structUtil_1_1Generic_1_1AbstractStorage) <br/> Abstract base class for all template instantiations in subclasses. | 
| struct | [Util::Generic::Storage](structUtil_1_1Generic_1_1Storage) <br/>                                                                                    | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Generic](#classUtil_1_1Generic_1af1fedd4c0c8bcd3d7895efc6bcdfeae7)**() <br/> Construct with invalid value. |
| template< typename type_t  >  | |
|  | **[Generic](#classUtil_1_1Generic_1a92d9f258b77586ec57f6d95ebbe06259)**(type_t && object) <br/> Construct with a copy of the given object. |
|  | |
|  | **[Generic](#classUtil_1_1Generic_1a3854db5e307b4a7de57ffee9672f94c2)**(const [Generic](classUtil_1_1Generic) & other) <br/> Copy construct from another generic object. |
|  | |
|  | **[Generic](#classUtil_1_1Generic_1a77bf825c3c60f933fa0a1d9e1b136600)**( [Generic](classUtil_1_1Generic) && void) <br/> Move construct from another generic object. |
|  | |
|  | **[~Generic](#classUtil_1_1Generic_1a25e0a143ed3a63ae2eb46ad649f01f90)**() <br/> Destroy the generic object. |
| template< typename type_t  >  | |
| [Generic](classUtil_1_1Generic) & | **[operator=](#classUtil_1_1Generic_1aa4a2c369fe44d753aa852673bb132eef)**(type_t && object) <br/> Copy from another object. |
|  | |
| [Generic](classUtil_1_1Generic) & | **[operator=](#classUtil_1_1Generic_1abdf96c1b29bca0750175b9c17e5e10d1)**( [Generic](classUtil_1_1Generic) && void) <br/> Move construct from another generic object. |
|  | |
| bool | **[valid](#classUtil_1_1Generic_1ad901bd2b229cdd54a21f4509d82b0bbf)**() const <br/> Check if the generic object contains any data. |
| template< typename type_t  >  | |
| bool | **[contains](#classUtil_1_1Generic_1a71239602ee5a9cff92e90e0a7502070c)**() const <br/> Check if the stored data is of the given type. |
| template< typename type_t  >  | |
| type_t * | **[get](#classUtil_1_1Generic_1ab7b5ec5e6970fbeb7782c16c13a86be5)**() |
| template< typename type_t  >  | |
| const type_t * | **[get](#classUtil_1_1Generic_1a3fc1ecf76ca19a1e3cc797564595aadd)**() const |
| template< typename type_t  >  | |
| type_t & | **[ref](#classUtil_1_1Generic_1ae61b16148ce029ce0be5c0a14283f0ea)**() |
| template< typename type_t  >  | |
| const type_t & | **[ref](#classUtil_1_1Generic_1aefffc36359b97d75b072fe70722edf05)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Generic::Generic {#classUtil_1_1Generic_1af1fedd4c0c8bcd3d7895efc6bcdfeae7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Generic](#classUtil_1_1Generic_1af1fedd4c0c8bcd3d7895efc6bcdfeae7)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Construct with invalid value.





<sub>Defined in `Util/Generic.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::Generic {#classUtil_1_1Generic_1a92d9f258b77586ec57f6d95ebbe06259}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
| template< typename type_t  > |
|  **[Generic](#classUtil_1_1Generic_1a92d9f258b77586ec57f6d95ebbe06259)**( | type_t && | **object** ) |
{: .nohead .nowrap1 .api_doc }

Construct with a copy of the given object.





<sub>Defined in `Util/Generic.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::Generic {#classUtil_1_1Generic_1a3854db5e307b4a7de57ffee9672f94c2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Generic](#classUtil_1_1Generic_1a3854db5e307b4a7de57ffee9672f94c2)**( | const [Generic](classUtil_1_1Generic) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

Copy construct from another generic object.





<sub>Defined in `Util/Generic.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::Generic {#classUtil_1_1Generic_1a77bf825c3c60f933fa0a1d9e1b136600}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Generic](#classUtil_1_1Generic_1a77bf825c3c60f933fa0a1d9e1b136600)**( |  [Generic](classUtil_1_1Generic) && | **void** ) |
{: .nohead .nowrap1 .api_doc }

Move construct from another generic object.





<sub>Defined in `Util/Generic.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::~Generic {#classUtil_1_1Generic_1a25e0a143ed3a63ae2eb46ad649f01f90}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Generic](#classUtil_1_1Generic_1a25e0a143ed3a63ae2eb46ad649f01f90)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Destroy the generic object.





<sub>Defined in `Util/Generic.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::operator= {#classUtil_1_1Generic_1aa4a2c369fe44d753aa852673bb132eef}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename type_t  > |
| [Generic](classUtil_1_1Generic) & **[operator=](#classUtil_1_1Generic_1aa4a2c369fe44d753aa852673bb132eef)**( | type_t && | **object** ) |
{: .nohead .nowrap1 .api_doc }

Copy from another object.





<sub>Defined in `Util/Generic.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::operator= {#classUtil_1_1Generic_1abdf96c1b29bca0750175b9c17e5e10d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Generic](classUtil_1_1Generic) & **[operator=](#classUtil_1_1Generic_1abdf96c1b29bca0750175b9c17e5e10d1)**( |  [Generic](classUtil_1_1Generic) && | **void** ) |
{: .nohead .nowrap1 .api_doc }

Move construct from another generic object.





<sub>Defined in `Util/Generic.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::valid {#classUtil_1_1Generic_1ad901bd2b229cdd54a21f4509d82b0bbf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[valid](#classUtil_1_1Generic_1ad901bd2b229cdd54a21f4509d82b0bbf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Check if the generic object contains any data.





<sub>Defined in `Util/Generic.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::contains {#classUtil_1_1Generic_1a71239602ee5a9cff92e90e0a7502070c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename type_t  > |
| bool **[contains](#classUtil_1_1Generic_1a71239602ee5a9cff92e90e0a7502070c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Check if the stored data is of the given type.





<sub>Defined in `Util/Generic.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::get {#classUtil_1_1Generic_1ab7b5ec5e6970fbeb7782c16c13a86be5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename type_t  > |
| type_t * **[get](#classUtil_1_1Generic_1ab7b5ec5e6970fbeb7782c16c13a86be5)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Access the data of the generic object by pointer.


#### Returns
Pointer to the stored data, or`nullptr`if no data is stored or the data is not of the requested type.





<sub>Defined in `Util/Generic.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::get {#classUtil_1_1Generic_1a3fc1ecf76ca19a1e3cc797564595aadd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename type_t  > |
| const type_t * **[get](#classUtil_1_1Generic_1a3fc1ecf76ca19a1e3cc797564595aadd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Access the data of the generic object for reading by pointer.


#### Returns
Pointer to the stored data, or`nullptr`if no data is stored or the data is not of the requested type.





<sub>Defined in `Util/Generic.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::ref {#classUtil_1_1Generic_1ae61b16148ce029ce0be5c0a14283f0ea}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename type_t  > |
| type_t & **[ref](#classUtil_1_1Generic_1ae61b16148ce029ce0be5c0a14283f0ea)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Access the data of the generic object by reference.


#### Exceptions
**std::bad_cast**
:  if no data is stored or the data is not of the requested type




#### Returns
 [Reference](classUtil_1_1Reference) to the stored data





<sub>Defined in `Util/Generic.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::ref {#classUtil_1_1Generic_1aefffc36359b97d75b072fe70722edf05}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename type_t  > |
| const type_t & **[ref](#classUtil_1_1Generic_1aefffc36359b97d75b072fe70722edf05)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Access the data of the generic object for reading by reference.


#### Exceptions
**std::bad_cast**
:  if no data is stored or the data is not of the requested type




#### Returns
 [Reference](classUtil_1_1Reference) to the stored data





<sub>Defined in `Util/Generic.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

