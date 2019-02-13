---
api_location: "Util/RegistryHelper.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: register_fn_t, unregister_fn_t, optionalHandle, registerFn, unregisterFn, OptionalRegistryHandleHolder, ~OptionalRegistryHandleHolder, OptionalRegistryHandleHolder, OptionalRegistryHandleHolder, enable, disable
kind: class
layout: api
path: Util
permalink: classUtil_1_1OptionalRegistryHandleHolder
show_in_toc: false
sidebar: api_sidebar
template: "template< typename handle_t > "
title: "OptionalRegistryHandleHolder"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	OptionalRegistryHandleHolder
	click OptionalRegistryHandleHolder "classUtil_1_1OptionalRegistryHandleHolder"
```

## Description

Safe storage for an optional [RegistryHandle](classUtil_1_1RegistryHandle) .

By storing a handle that is obtained by registering an element at a [Registry](classUtil_1_1Registry) in an instance of this holder class, the registration of the element is automatically canceled when the holder is destroyed. This class can be used to apply the Resource Acquisition Is Initialization (RAII) idiom for an registered element. In contrast to the [RegistryHandleHolder](classUtil_1_1RegistryHandleHolder) class, the handle inside this class is optional. This means that an instance of this class is allowed to hold nothing.


#### Parameters
**handle_t**
:  Type of the handle optionally stored inside the holder





**Author**: Benjamin Eikel



**Date**: 2013-11-26





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[OptionalRegistryHandleHolder](#classUtil_1_1OptionalRegistryHandleHolder_1a73965662607a9aadd7b87fb1d980202e)**(register_fn_t registerFunction, unregister_fn_t unregisterFunction) |
|  | |
|  | **[~OptionalRegistryHandleHolder](#classUtil_1_1OptionalRegistryHandleHolder_1ab2a1cff1039ec65854cc19ff671fa074)**() |
|  | |
|  | **[OptionalRegistryHandleHolder](#classUtil_1_1OptionalRegistryHandleHolder_1a7fcc4f9f61d2e5a97c08c95712f93821)**( [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) && void) |
|  | |
|  | **[OptionalRegistryHandleHolder](#classUtil_1_1OptionalRegistryHandleHolder_1afc9c30f5f331a0a688eb36e6de4f65f3)**(const [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) & void) |
|  | |
| [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) & | **[operator=](#classUtil_1_1OptionalRegistryHandleHolder_1a60fe74727735512694aa5b1b7990f8fb)**( [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) && void) |
|  | |
| [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) & | **[operator=](#classUtil_1_1OptionalRegistryHandleHolder_1a87e2f0206736f8eccb686f104b6508cf)**(const [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) & void) |
|  | |
| bool | **[enable](#classUtil_1_1OptionalRegistryHandleHolder_1a8522aebf3a4489368a308da26f3f8606)**() |
|  | |
| bool | **[disable](#classUtil_1_1OptionalRegistryHandleHolder_1a7cf7eab9817f8c794edd94297e13df3c)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::OptionalRegistryHandleHolder::OptionalRegistryHandleHolder {#classUtil_1_1OptionalRegistryHandleHolder_1a73965662607a9aadd7b87fb1d980202e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[OptionalRegistryHandleHolder](#classUtil_1_1OptionalRegistryHandleHolder_1a73965662607a9aadd7b87fb1d980202e)**( | register_fn_t | **registerFunction**, |
| | unregister_fn_t | **unregisterFunction** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Store the given functions. The handle is not created by calling the`registerFunction`. The new instance will hold nothing. Call [enable()](classUtil_1_1OptionalRegistryHandleHolder#classUtil_1_1OptionalRegistryHandleHolder_1a8522aebf3a4489368a308da26f3f8606) to obtain a valid handle.


#### Parameters
**registerFunction**
:  A function without parameters that registers an element and returns a handle for the registered element



**unregisterFunction**
:  A function that receives a handle for an registered element and cancels the registration of that element







<sub>Defined in `Util/RegistryHelper.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::OptionalRegistryHandleHolder::~OptionalRegistryHandleHolder {#classUtil_1_1OptionalRegistryHandleHolder_1ab2a1cff1039ec65854cc19ff671fa074}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~OptionalRegistryHandleHolder](#classUtil_1_1OptionalRegistryHandleHolder_1ab2a1cff1039ec65854cc19ff671fa074)**( |  ) |
{: .nohead .nowrap1 .api_doc }



If a valid handle is hold, cancel the registration of an element by calling the stored function with the stored handle as parameter.



<sub>Defined in `Util/RegistryHelper.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::OptionalRegistryHandleHolder::OptionalRegistryHandleHolder {#classUtil_1_1OptionalRegistryHandleHolder_1a7fcc4f9f61d2e5a97c08c95712f93821}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[OptionalRegistryHandleHolder](#classUtil_1_1OptionalRegistryHandleHolder_1a7fcc4f9f61d2e5a97c08c95712f93821)**( |  [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/RegistryHelper.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::OptionalRegistryHandleHolder::OptionalRegistryHandleHolder {#classUtil_1_1OptionalRegistryHandleHolder_1afc9c30f5f331a0a688eb36e6de4f65f3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[OptionalRegistryHandleHolder](#classUtil_1_1OptionalRegistryHandleHolder_1afc9c30f5f331a0a688eb36e6de4f65f3)**( | const [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/RegistryHelper.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::OptionalRegistryHandleHolder::operator= {#classUtil_1_1OptionalRegistryHandleHolder_1a60fe74727735512694aa5b1b7990f8fb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) & **[operator=](#classUtil_1_1OptionalRegistryHandleHolder_1a60fe74727735512694aa5b1b7990f8fb)**( |  [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/RegistryHelper.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::OptionalRegistryHandleHolder::operator= {#classUtil_1_1OptionalRegistryHandleHolder_1a87e2f0206736f8eccb686f104b6508cf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) & **[operator=](#classUtil_1_1OptionalRegistryHandleHolder_1a87e2f0206736f8eccb686f104b6508cf)**( | const [OptionalRegistryHandleHolder](classUtil_1_1OptionalRegistryHandleHolder) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/RegistryHelper.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::OptionalRegistryHandleHolder::enable {#classUtil_1_1OptionalRegistryHandleHolder_1a8522aebf3a4489368a308da26f3f8606}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[enable](#classUtil_1_1OptionalRegistryHandleHolder_1a8522aebf3a4489368a308da26f3f8606)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Register an element at a registry by calling the stored function. The handle will be stored inside this holder. If a valid handle is already stored, nothing will be done.


#### Parameters
**true**
:  A new handle was created by calling the registration function



**false**
:  A valid handle has already been stored before and nothing was done







<sub>Defined in `Util/RegistryHelper.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::OptionalRegistryHandleHolder::disable {#classUtil_1_1OptionalRegistryHandleHolder_1a7cf7eab9817f8c794edd94297e13df3c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[disable](#classUtil_1_1OptionalRegistryHandleHolder_1a7cf7eab9817f8c794edd94297e13df3c)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Cancel the registration of an element at a registry by calling the stored function. For this, the handle stored inside this holder will be used. If no valid handle is stored, nothing will be done.


#### Parameters
**true**
:  The registration was canceled by using the stored handle. The handle was removed and the holder holds nothing now.



**false**
:  No valid handle has been stored before and nothing was done







<sub>Defined in `Util/RegistryHelper.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

