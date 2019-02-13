---
api_location: "Util/RegistryHelper.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: register_fn_t, unregister_fn_t, handle, callOnDestruction, RegistryHandleHolder, ~RegistryHandleHolder, RegistryHandleHolder, RegistryHandleHolder
kind: class
layout: api
path: Util
permalink: classUtil_1_1RegistryHandleHolder
show_in_toc: false
sidebar: api_sidebar
template: "template< typename handle_t > "
title: "RegistryHandleHolder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RegistryHandleHolder
	click RegistryHandleHolder "classUtil_1_1RegistryHandleHolder"
```

## Description

Safe storage for a [RegistryHandle](classUtil_1_1RegistryHandle) .

By storing a handle that is obtained by registering an element at a [Registry](classUtil_1_1Registry) in an instance of this holder class, the registration of the element is automatically canceled when the holder is destroyed. This class can be used to apply the Resource Acquisition Is Initialization (RAII) idiom for an registered element.


#### Parameters
**handle_t**
:  Type of the handle stored inside the holder





**Author**: Benjamin Eikel



**Date**: 2013-11-26





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[RegistryHandleHolder](#classUtil_1_1RegistryHandleHolder_1a2520d2c7e75c482baccfab49f0c38040)**(register_fn_t registerFunction, unregister_fn_t unregisterFunction) |
|  | |
|  | **[~RegistryHandleHolder](#classUtil_1_1RegistryHandleHolder_1a6d2ffe2237fecbd390bdcb36c79f63dd)**() |
|  | |
|  | **[RegistryHandleHolder](#classUtil_1_1RegistryHandleHolder_1ab9101c4de066f86db32cb273d429008e)**( [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) && void) |
|  | |
|  | **[RegistryHandleHolder](#classUtil_1_1RegistryHandleHolder_1a243041bc69ad6421b8c3aeba61950a9f)**(const [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) & void) |
|  | |
| [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) & | **[operator=](#classUtil_1_1RegistryHandleHolder_1aeb6fa98d75c19e57e4fbde0494982bda)**( [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) && void) |
|  | |
| [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) & | **[operator=](#classUtil_1_1RegistryHandleHolder_1a53f2a7c4bbc977f1494a934f70736672)**(const [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) & void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::RegistryHandleHolder::RegistryHandleHolder {#classUtil_1_1RegistryHandleHolder_1a2520d2c7e75c482baccfab49f0c38040}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RegistryHandleHolder](#classUtil_1_1RegistryHandleHolder_1a2520d2c7e75c482baccfab49f0c38040)**( | register_fn_t | **registerFunction**, |
| | unregister_fn_t | **unregisterFunction** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Register an element at a registry by calling the given function. The handle will be stored inside this holder.


#### Parameters
**registerFunction**
:  A function without parameters that registers an element and returns a handle for the registered element



**unregisterFunction**
:  A function that receives a handle for an registered element and cancels the registration of that element







<sub>Defined in `Util/RegistryHelper.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::RegistryHandleHolder::~RegistryHandleHolder {#classUtil_1_1RegistryHandleHolder_1a6d2ffe2237fecbd390bdcb36c79f63dd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~RegistryHandleHolder](#classUtil_1_1RegistryHandleHolder_1a6d2ffe2237fecbd390bdcb36c79f63dd)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Cancel the registration of an element by calling the stored function with the stored handle as parameter.



<sub>Defined in `Util/RegistryHelper.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::RegistryHandleHolder::RegistryHandleHolder {#classUtil_1_1RegistryHandleHolder_1ab9101c4de066f86db32cb273d429008e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RegistryHandleHolder](#classUtil_1_1RegistryHandleHolder_1ab9101c4de066f86db32cb273d429008e)**( |  [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/RegistryHelper.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::RegistryHandleHolder::RegistryHandleHolder {#classUtil_1_1RegistryHandleHolder_1a243041bc69ad6421b8c3aeba61950a9f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RegistryHandleHolder](#classUtil_1_1RegistryHandleHolder_1a243041bc69ad6421b8c3aeba61950a9f)**( | const [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/RegistryHelper.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::RegistryHandleHolder::operator= {#classUtil_1_1RegistryHandleHolder_1aeb6fa98d75c19e57e4fbde0494982bda}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) & **[operator=](#classUtil_1_1RegistryHandleHolder_1aeb6fa98d75c19e57e4fbde0494982bda)**( |  [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/RegistryHelper.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::RegistryHandleHolder::operator= {#classUtil_1_1RegistryHandleHolder_1a53f2a7c4bbc977f1494a934f70736672}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) & **[operator=](#classUtil_1_1RegistryHandleHolder_1a53f2a7c4bbc977f1494a934f70736672)**( | const [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/RegistryHelper.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

