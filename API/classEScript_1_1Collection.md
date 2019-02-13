---
api_location: "EScript/EScript/Objects/Collections/Collection.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: getTypeObject, init, Collection, ~Collection, getValue, setValue, clear, count, getIterator, rt_findValue, rt_contains, rt_reduce, rt_map, rt_extract, rt_isEqual
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Collection
show_in_toc: false
sidebar: api_sidebar
title: "Collection"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Collection
	Collection --> Object
	Array --> Collection
	Map --> Collection
	click Collection "classEScript_1_1Collection"
	click Object "classEScript_1_1Object"
	click Array "classEScript_1_1Array"
	click Map "classEScript_1_1Map"
```

## Description

(abstract) [ [Collection](classEScript_1_1Collection) ]|> [Object](classEScript_1_1Object) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Collection_1a47d29cd3ea6526339d0fcb18da2cf84d)**() |
|  | |
| void | **[init](#classEScript_1_1Collection_1a4ef8056fe1b872dac1b25a5e23dced5e)**( [Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Collection](#classEScript_1_1Collection_1aa1f52ba894bb5765414028b248b842a0)**( [Type](classEScript_1_1Type) * type) |
|  | |
|  | **[~Collection](#classEScript_1_1Collection_1a06e5fedf433e918c24f48eb72870925a)**() |
|  | |
| [Object](classEScript_1_1Object) * | **[getValue](#classEScript_1_1Collection_1af86320a287c5404d953fce4b80293b7a)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  key) <br/> o |
|  | |
| void | **[setValue](#classEScript_1_1Collection_1ad0ef3bf7bbf11a0cfbb9d4a7a07c2761)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  key,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  value) <br/> o |
|  | |
| void | **[clear](#classEScript_1_1Collection_1a142cc71eedfdcdda25c008dfe6e657e6)**() <br/> o |
|  | |
| size_t | **[count](#classEScript_1_1Collection_1a55bf106b66b45e5613a590a567ce85cd)**() const <br/> o |
|  | |
| [Iterator](classEScript_1_1Iterator) * | **[getIterator](#classEScript_1_1Collection_1a8603f03616e8bfb756ef307b0ab2e771)**() <br/> o |
|  | |
| [Object](classEScript_1_1Object) * | **[rt_findValue](#classEScript_1_1Collection_1a9a704a61e3e60deb8774908aed13bfd2)**( [Runtime](classEScript_1_1Runtime) & runtime,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  value) <br/> o |
|  | |
| bool | **[rt_contains](#classEScript_1_1Collection_1a0eac53785e112536cc70ee6c750a0f8d)**( [Runtime](classEScript_1_1Runtime) & runtime,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  value) |
|  | |
| [Object](classEScript_1_1Object) * | **[rt_reduce](#classEScript_1_1Collection_1ac16f6a471611da27e1492b21b3fa37a6)**( [Runtime](classEScript_1_1Runtime) & runtime,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  function,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  initialValue, const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & additionalValues) |
|  | |
| [Object](classEScript_1_1Object) * | **[rt_map](#classEScript_1_1Collection_1ae1c82ec685f7eb327b9e5c2e628e0335)**( [Runtime](classEScript_1_1Runtime) & runtime,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  function, const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & additionalValues) |
|  | |
| [Object](classEScript_1_1Object) * | **[rt_extract](#classEScript_1_1Collection_1ac52420335772cc39dbbfd2dad74863aa)**( [Runtime](classEScript_1_1Runtime) & runtime,  [StringId](classEScript_1_1StringId)  functionId, bool decision) |
|  | |
| bool | **[rt_isEqual](#classEScript_1_1Collection_1ab54e7e3fab7e472f44581095987af27e)**( [Runtime](classEScript_1_1Runtime) & runtime, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & other) <br/> |> [Object](classEScript_1_1Object) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Collection::getTypeObject {#classEScript_1_1Collection_1a47d29cd3ea6526339d0fcb18da2cf84d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Collection_1a47d29cd3ea6526339d0fcb18da2cf84d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::init {#classEScript_1_1Collection_1a4ef8056fe1b872dac1b25a5e23dced5e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Collection_1a4ef8056fe1b872dac1b25a5e23dced5e)**( |  [Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::Collection {#classEScript_1_1Collection_1aa1f52ba894bb5765414028b248b842a0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Collection](#classEScript_1_1Collection_1aa1f52ba894bb5765414028b248b842a0)**( |  [Type](classEScript_1_1Type) * | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::~Collection {#classEScript_1_1Collection_1a06e5fedf433e918c24f48eb72870925a}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Collection](#classEScript_1_1Collection_1a06e5fedf433e918c24f48eb72870925a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::getValue {#classEScript_1_1Collection_1af86320a287c5404d953fce4b80293b7a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getValue](#classEScript_1_1Collection_1af86320a287c5404d953fce4b80293b7a)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **key** ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::setValue {#classEScript_1_1Collection_1ad0ef3bf7bbf11a0cfbb9d4a7a07c2761}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classEScript_1_1Collection_1ad0ef3bf7bbf11a0cfbb9d4a7a07c2761)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **key**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::clear {#classEScript_1_1Collection_1a142cc71eedfdcdda25c008dfe6e657e6}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classEScript_1_1Collection_1a142cc71eedfdcdda25c008dfe6e657e6)**( |  ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::count {#classEScript_1_1Collection_1a55bf106b66b45e5613a590a567ce85cd}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[count](#classEScript_1_1Collection_1a55bf106b66b45e5613a590a567ce85cd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::getIterator {#classEScript_1_1Collection_1a8603f03616e8bfb756ef307b0ab2e771}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Iterator](classEScript_1_1Iterator) * **[getIterator](#classEScript_1_1Collection_1a8603f03616e8bfb756ef307b0ab2e771)**( |  ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::rt_findValue {#classEScript_1_1Collection_1a9a704a61e3e60deb8774908aed13bfd2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[rt_findValue](#classEScript_1_1Collection_1a9a704a61e3e60deb8774908aed13bfd2)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::rt_contains {#classEScript_1_1Collection_1a0eac53785e112536cc70ee6c750a0f8d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_contains](#classEScript_1_1Collection_1a0eac53785e112536cc70ee6c750a0f8d)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::rt_reduce {#classEScript_1_1Collection_1ac16f6a471611da27e1492b21b3fa37a6}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[rt_reduce](#classEScript_1_1Collection_1ac16f6a471611da27e1492b21b3fa37a6)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **function**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **initialValue**, |
| | const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **additionalValues** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::rt_map {#classEScript_1_1Collection_1ae1c82ec685f7eb327b9e5c2e628e0335}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[rt_map](#classEScript_1_1Collection_1ae1c82ec685f7eb327b9e5c2e628e0335)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **function**, |
| | const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **additionalValues** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::rt_extract {#classEScript_1_1Collection_1ac52420335772cc39dbbfd2dad74863aa}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[rt_extract](#classEScript_1_1Collection_1ac52420335772cc39dbbfd2dad74863aa)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| |  [StringId](classEScript_1_1StringId)  | **functionId**, |
| | bool | **decision** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Collection::rt_isEqual {#classEScript_1_1Collection_1ab54e7e3fab7e472f44581095987af27e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[rt_isEqual](#classEScript_1_1Collection_1ab54e7e3fab7e472f44581095987af27e)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **other** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [Object](classEScript_1_1Object) 





<sub>Defined in `EScript/EScript/Objects/Collections/Collection.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

