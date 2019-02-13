---
api_location: "Util/Registry.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: element_t, handle_t, container, registerElement, unregisterElement, getElements, getElementsCopy
kind: class
layout: api
path: Util
permalink: classUtil_1_1Registry
show_in_toc: false
sidebar: api_sidebar
template: "template< typename container_t > "
title: "Registry"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Registry
	click Registry "classUtil_1_1Registry"
```

## Description

[Registry](classUtil_1_1Registry) for indistinguishable elements.

 [Registry](classUtil_1_1Registry) for elements that cannot be compared with`operator==()`(e.g., functions created with std::bind). The registration of an element returns a handle. The handle has to be used to cancel the registration of the element.


#### Parameters
**container_t**
:  Container that will be used to store the registered elements. Calling the container's insert and erase functions must not invalidate any iterators (except that of the erased element). Therefore, std::list and std::multiset can be used here. If a std::multiset is used, the elements have to be comparable with`operator<()`.





**Author**: Benjamin Eikel



**Date**: 2013-11-21





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef container_t::value_type | **[element_t](#classUtil_1_1Registry_1a9b25fadf5cf7fac8a4c6e9aaf011aa35)**  <br/> Type of elements that are stored in the registry. |
|  | |
| typedef [RegistryHandle](classUtil_1_1RegistryHandle) < container_t > | **[handle_t](#classUtil_1_1Registry_1a8280b75cf4effbb6155e3dc226e5395e)**  <br/> Handle to a registered element. Required to unregister the element. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| [handle_t](classUtil_1_1Registry#classUtil_1_1Registry_1a8280b75cf4effbb6155e3dc226e5395e) | **[registerElement](#classUtil_1_1Registry_1a7c8b60c8169ba956333e8767611130ea)**( [element_t](classUtil_1_1Registry#classUtil_1_1Registry_1a9b25fadf5cf7fac8a4c6e9aaf011aa35)  element) |
|  | |
| void | **[unregisterElement](#classUtil_1_1Registry_1a6b4f0d5942ecd1f0b330b900def3e39c)**( [handle_t](classUtil_1_1Registry#classUtil_1_1Registry_1a8280b75cf4effbb6155e3dc226e5395e)  handle) |
|  | |
| const container_t & | **[getElements](#classUtil_1_1Registry_1afedd8f3cdc862ae879b2928b99a9b8d0)**() const <br/> Access the currently registered elements. |
|  | |
| container_t | **[getElementsCopy](#classUtil_1_1Registry_1a7b3db8dc35d2cbc539c360d03357ddf3)**() const <br/> Get a copy of the currently registered elements. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::Registry::element_t {#classUtil_1_1Registry_1a9b25fadf5cf7fac8a4c6e9aaf011aa35}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::value_type **[element_t](#classUtil_1_1Registry_1a9b25fadf5cf7fac8a4c6e9aaf011aa35)**  |
{: .nohead .nowrap1 .api_doc }

Type of elements that are stored in the registry.





<sub>Defined in `Util/Registry.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::Registry::handle_t {#classUtil_1_1Registry_1a8280b75cf4effbb6155e3dc226e5395e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [RegistryHandle](classUtil_1_1RegistryHandle) < container_t > **[handle_t](#classUtil_1_1Registry_1a8280b75cf4effbb6155e3dc226e5395e)**  |
{: .nohead .nowrap1 .api_doc }

Handle to a registered element. Required to unregister the element.





<sub>Defined in `Util/Registry.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Registry::registerElement {#classUtil_1_1Registry_1a7c8b60c8169ba956333e8767611130ea}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [handle_t](classUtil_1_1Registry#classUtil_1_1Registry_1a8280b75cf4effbb6155e3dc226e5395e) **[registerElement](#classUtil_1_1Registry_1a7c8b60c8169ba956333e8767611130ea)**( |  [element_t](classUtil_1_1Registry#classUtil_1_1Registry_1a9b25fadf5cf7fac8a4c6e9aaf011aa35)  | **element** ) |
{: .nohead .nowrap1 .api_doc }



Register an element.


#### Parameters
**element**
:  Element that will be registered.




#### Returns
Handle to the element that has been registered. The handle is required to unregister the element.





<sub>Defined in `Util/Registry.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Registry::unregisterElement {#classUtil_1_1Registry_1a6b4f0d5942ecd1f0b330b900def3e39c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unregisterElement](#classUtil_1_1Registry_1a6b4f0d5942ecd1f0b330b900def3e39c)**( |  [handle_t](classUtil_1_1Registry#classUtil_1_1Registry_1a8280b75cf4effbb6155e3dc226e5395e)  | **handle** ) |
{: .nohead .nowrap1 .api_doc }



Cancel the registration of an element.


#### Parameters
**handle**
:  Handle to the element that has been generated by a call to [registerElement()](classUtil_1_1Registry#classUtil_1_1Registry_1a7c8b60c8169ba956333e8767611130ea) .







<sub>Defined in `Util/Registry.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Registry::getElements {#classUtil_1_1Registry_1afedd8f3cdc862ae879b2928b99a9b8d0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const container_t & **[getElements](#classUtil_1_1Registry_1afedd8f3cdc862ae879b2928b99a9b8d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Access the currently registered elements.





<sub>Defined in `Util/Registry.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Registry::getElementsCopy {#classUtil_1_1Registry_1a7b3db8dc35d2cbc539c360d03357ddf3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| container_t **[getElementsCopy](#classUtil_1_1Registry_1a7b3db8dc35d2cbc539c360d03357ddf3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Get a copy of the currently registered elements.





<sub>Defined in `Util/Registry.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

