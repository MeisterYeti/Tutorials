---
api_location: "Util/Factory/Factory.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: instance, PointerHolderCreator, operator()
kind: class
layout: api
path: Util
permalink: classUtil_1_1PointerHolderCreator
show_in_toc: false
sidebar: api_sidebar
template: "template< class ObjectType  > "
title: "PointerHolderCreator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PointerHolderCreator
	click PointerHolderCreator "classUtil_1_1PointerHolderCreator"
```

## Description

Creator for objects that holds a single instance.

This functor stores a pointer to a single instance of type*ObjectType*. It returns that pointer every time a creation is requested.


#### Parameters
**ObjectType**
:  Concrete type of object that will be pointed to





**Author**: Benjamin Eikel



**Date**: 2012-02-08





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PointerHolderCreator](#classUtil_1_1PointerHolderCreator_1abc96d9ed4d67035c0b5e63ccfb2ac6d2)**(ObjectType * ptr) |
|  | |
| ObjectType * | **[operator()](#classUtil_1_1PointerHolderCreator_1a00e67df175d8ce6aba5dc99bf18a5d49)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::PointerHolderCreator::PointerHolderCreator {#classUtil_1_1PointerHolderCreator_1abc96d9ed4d67035c0b5e63ccfb2ac6d2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PointerHolderCreator](#classUtil_1_1PointerHolderCreator_1abc96d9ed4d67035c0b5e63ccfb2ac6d2)**( | ObjectType * | **ptr** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Factory/Factory.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::PointerHolderCreator::operator() {#classUtil_1_1PointerHolderCreator_1a00e67df175d8ce6aba5dc99bf18a5d49}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| ObjectType * **[operator()](#classUtil_1_1PointerHolderCreator_1a00e67df175d8ce6aba5dc99bf18a5d49)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Factory/Factory.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

