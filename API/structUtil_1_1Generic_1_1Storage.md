---
api_location: "Util/Generic.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Generic:classUtil_1_1Generic"
keywords: data, Storage, ~Storage, clone
kind: struct
layout: api
path: Util->Generic
permalink: structUtil_1_1Generic_1_1Storage
show_in_toc: false
sidebar: api_sidebar
template: "template< typename type_t  > "
title: "Storage"
toc: false
use_as_root: false
---

| private |
{:.api_label}

## Description





## Public Attributes

|
| ------: | ----------------- |
|  | |
| type_t | **[data](#structUtil_1_1Generic_1_1Storage_1a18f4c7fe4f8495dab041d871d0203905)**  <br/> Data that is stored here. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
| template< typename other_type_t , typename  >  | |
|  | **[Storage](#structUtil_1_1Generic_1_1Storage_1a43a526a443194e93ddaf0237705b5231)**(other_type_t && object) <br/> Construct the storage taking a convertible object as parameter. |
|  | |
|  | **[~Storage](#structUtil_1_1Generic_1_1Storage_1a79f515cd8f6589d984221976ddb793e1)**() |
|  | |
| Storage * | **[clone](#structUtil_1_1Generic_1_1Storage_1a6eb4296b560c67502931eb88b12a29bc)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> Util::Generic::Storage::data {#structUtil_1_1Generic_1_1Storage_1a18f4c7fe4f8495dab041d871d0203905}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| type_t **[data](#structUtil_1_1Generic_1_1Storage_1a18f4c7fe4f8495dab041d871d0203905)**  |
{: .nohead .nowrap1 .api_doc }

Data that is stored here.





<sub>Defined in `Util/Generic.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::Storage::Storage {#structUtil_1_1Generic_1_1Storage_1a43a526a443194e93ddaf0237705b5231}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
| template< typename other_type_t , typename  = typename std::enable_if<std::is_convertible<															other_type_t,															type_t													   >::value										 >::type > |
|  **[Storage](#structUtil_1_1Generic_1_1Storage_1a43a526a443194e93ddaf0237705b5231)**( | other_type_t && | **object** ) |
{: .nohead .nowrap1 .api_doc }

Construct the storage taking a convertible object as parameter.





<sub>Defined in `Util/Generic.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::Storage::~Storage {#structUtil_1_1Generic_1_1Storage_1a79f515cd8f6589d984221976ddb793e1}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Storage](#structUtil_1_1Generic_1_1Storage_1a79f515cd8f6589d984221976ddb793e1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Generic.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Generic::Storage::clone {#structUtil_1_1Generic_1_1Storage_1a6eb4296b560c67502931eb88b12a29bc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| Storage * **[clone](#structUtil_1_1Generic_1_1Storage_1a6eb4296b560c67502931eb88b12a29bc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Generic.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

