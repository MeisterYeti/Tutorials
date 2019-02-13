---
api_location: "EScript/EScript/Objects/Collections/Array.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: value_type, container_t, iterator, pointer, const_pointer, const_iterator, reference, const_reference, size_type, difference_type, reverse_iterator, const_reverse_iterator, pool, Array, init, init, init, create, create, create, create, create, release, ~Array, getTypeObject, init, data, begin, begin, end, end, rbegin, rbegin, rend, rend, at, at, append, back, empty, erase, erase, front, get, implode, popBack, popFront, pushBack, pushFront, removeIndex, reserve, resize, reverse, rt_filter, rt_indexOf, rt_removeValue, rt_sort, size, slice, splice, swap, getValue, setValue, count, getIterator, clear, clone, _getInternalTypeId
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Array
show_in_toc: false
sidebar: api_sidebar
title: "Array"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Array
	Array --> Collection
	click Array "classEScript_1_1Array"
	click Collection "classEScript_1_1Collection"
```

## Description

[ [Array](classEScript_1_1Array) ]|> [ [Collection](classEScript_1_1Collection) ]|> [ [Object](classEScript_1_1Object) ]



## Classes

|
| ----- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class | [EScript::Array::ArrayIterator](classEScript_1_1Array_1_1ArrayIterator) <br/> [ [ArrayIterator](classEScript_1_1Array_1_1ArrayIterator) ]|> [ [Iterator](classEScript_1_1Iterator) ]|> [ [Object](classEScript_1_1Object) ] | 
{: .nohead }

## Types

|
| ------: | ----------------- |
|  | |
| typedef [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[value_type](#classEScript_1_1Array_1a00dd83885b4521e31aa58c731c1e238b)**  |
|  | |
| typedef std::vector< [value_type](classEScript_1_1Array#classEScript_1_1Array_1a00dd83885b4521e31aa58c731c1e238b) > | **[container_t](#classEScript_1_1Array_1a953501015ff56a7a49fe16fad577c228)**  |
|  | |
| typedef container_t::iterator | **[iterator](#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361)**  |
|  | |
| typedef container_t::pointer | **[pointer](#classEScript_1_1Array_1a9feba7f32d22efa55d3e60a6db92e1d5)**  |
|  | |
| typedef container_t::const_pointer | **[const_pointer](#classEScript_1_1Array_1a3e1eb2df06f20ba06952d1631d54e747)**  |
|  | |
| typedef container_t::const_iterator | **[const_iterator](#classEScript_1_1Array_1add5f7025ffb68d86c701c3ef7a083b4b)**  |
|  | |
| typedef container_t::reference | **[reference](#classEScript_1_1Array_1a856aa53e8229650119bb9b02cbdb179a)**  |
|  | |
| typedef container_t::const_reference | **[const_reference](#classEScript_1_1Array_1a82fcfdde81c53da96a7ce4c992cde197)**  |
|  | |
| typedef container_t::size_type | **[size_type](#classEScript_1_1Array_1a0963ac9673ba1b999921bc93e91d2805)**  |
|  | |
| typedef std::ptrdiff_t | **[difference_type](#classEScript_1_1Array_1ae7ce1651fd13c2463d258e4461b91c9b)**  |
|  | |
| typedef std::reverse_iterator< [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) > | **[reverse_iterator](#classEScript_1_1Array_1a3307b6f7222063f5cdf0003d5a1385bc)**  |
|  | |
| typedef std::reverse_iterator< [const_iterator](classEScript_1_1Array#classEScript_1_1Array_1add5f7025ffb68d86c701c3ef7a083b4b) > | **[const_reverse_iterator](#classEScript_1_1Array_1a83fd2d73f8de206f54dace61eda1d491)**  |
{: .nohead .nowrap1 .api_section }


## Creation

|
| ------: | ----------------- |
|  | |
| [Array](classEScript_1_1Array) * | **[create](#classEScript_1_1Array_1aae6c47f0ca140351793433f80a8ef259)**( [Type](classEScript_1_1Type) * type) |
|  | |
| [Array](classEScript_1_1Array) * | **[create](#classEScript_1_1Array_1a894577476ca01bff5a8d34cf10cb13f1)**(const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & p,  [Type](classEScript_1_1Type) * type) |
|  | |
| [Array](classEScript_1_1Array) * | **[create](#classEScript_1_1Array_1aef4036ad3aba36509e0f0b792b3c038f)**(size_t num,  [Object](classEScript_1_1Object) *const * objs,  [Type](classEScript_1_1Type) * type) |
|  | |
| [Array](classEScript_1_1Array) * | **[create](#classEScript_1_1Array_1a84ba9cee644864486940231f7032922a)**(size_t num, char ** strings,  [Type](classEScript_1_1Type) * type) |
| template< class Collection_T  >  | |
| [Array](classEScript_1_1Array) * | **[create](#classEScript_1_1Array_1aa3c5fb6b1a77de3020ce4730c5cdbf57)**(const Collection_T & collection) |
|  | |
| void | **[release](#classEScript_1_1Array_1a6b0ef569d8d6775b1542b2454e03ee79)**( [Array](classEScript_1_1Array) * b) |
|  | |
|  | **[~Array](#classEScript_1_1Array_1a45504fdd5f4583a757b38dab57911ffa)**() |
{: .nohead .nowrap1 .api_section }


## TypeObject

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1Array_1aa5f1d97edd31b785ef024a78f43c925d)**() |
|  | |
| void | **[init](#classEScript_1_1Array_1a170623e18cf22cb96ff4a9124581a36c)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Data

|
| ------: | ----------------- |
|  | |
| [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) | **[begin](#classEScript_1_1Array_1a23ffdb5d9cf412d47c0a50237f7fae52)**() |
|  | |
| [const_iterator](classEScript_1_1Array#classEScript_1_1Array_1add5f7025ffb68d86c701c3ef7a083b4b) | **[begin](#classEScript_1_1Array_1a298a3aad966eedfde91358e0f3fdecb7)**() const |
|  | |
| [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) | **[end](#classEScript_1_1Array_1ab68393b81e26ee968794978e8947eb35)**() |
|  | |
| [const_iterator](classEScript_1_1Array#classEScript_1_1Array_1add5f7025ffb68d86c701c3ef7a083b4b) | **[end](#classEScript_1_1Array_1a23a707a15fa2e68e2511c7cd99f2e3ac)**() const |
|  | |
| [reverse_iterator](classEScript_1_1Array#classEScript_1_1Array_1a3307b6f7222063f5cdf0003d5a1385bc) | **[rbegin](#classEScript_1_1Array_1a2d5d16fce281181f7372b5c8d070485d)**() |
|  | |
| [const_reverse_iterator](classEScript_1_1Array#classEScript_1_1Array_1a83fd2d73f8de206f54dace61eda1d491) | **[rbegin](#classEScript_1_1Array_1a7a61360fb6cc38e4799d2b0577f9d459)**() const |
|  | |
| [reverse_iterator](classEScript_1_1Array#classEScript_1_1Array_1a3307b6f7222063f5cdf0003d5a1385bc) | **[rend](#classEScript_1_1Array_1ac0ffd665d37146e36f743ae5a91aa977)**() |
|  | |
| [const_reverse_iterator](classEScript_1_1Array#classEScript_1_1Array_1a83fd2d73f8de206f54dace61eda1d491) | **[rend](#classEScript_1_1Array_1a232d232b1848b01daaf8588047e54449)**() const |
|  | |
| [container_t](classEScript_1_1Array#classEScript_1_1Array_1a953501015ff56a7a49fe16fad577c228) & | **[operator*](#classEScript_1_1Array_1a825d06b4de7894109a1af7769efd8e9c)**() |
|  | |
| const [container_t](classEScript_1_1Array#classEScript_1_1Array_1a953501015ff56a7a49fe16fad577c228) & | **[operator*](#classEScript_1_1Array_1aca9ed3c99af142cdd6546b684625b93c)**() const |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & | **[at](#classEScript_1_1Array_1ac013a2615b19d8888d01b0b99bc1b643)**(size_t idx) |
|  | |
| const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & | **[at](#classEScript_1_1Array_1ad0fbb718c19290779d90264dedf5552c)**(size_t idx) const |
|  | |
| void | **[append](#classEScript_1_1Array_1aa98b8303164804f9092b9fb489d0a253)**( [Collection](classEScript_1_1Collection) * c) |
|  | |
| [Object](classEScript_1_1Object) * | **[back](#classEScript_1_1Array_1a5eb6b1b3ce6b498db72046e45862b549)**() const |
|  | |
| bool | **[empty](#classEScript_1_1Array_1ab8b1f42ad2e8c3332699739831fcb30f)**() const |
|  | |
| [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) | **[erase](#classEScript_1_1Array_1ac0c6b8543a6d3dce079d243be492dae4)**( [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361)  i) |
|  | |
| [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) | **[erase](#classEScript_1_1Array_1aad288d5c6865c5e400029d4b44188168)**( [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361)  i,  [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361)  j) |
|  | |
| [Object](classEScript_1_1Object) * | **[front](#classEScript_1_1Array_1a004db3efe48bbeed103ea555a7929a80)**() const |
|  | |
| [Object](classEScript_1_1Object) * | **[get](#classEScript_1_1Array_1a30eda557641cbc1b125f164b25765c5c)**(size_t index) const |
|  | |
| std::string | **[implode](#classEScript_1_1Array_1a09216fb2f7e5d4f3390cef12266a2a0e)**(const std::string & delimiter) |
|  | |
| void | **[popBack](#classEScript_1_1Array_1a7fe7862afe2339c3101cb1672457992f)**() |
|  | |
| void | **[popFront](#classEScript_1_1Array_1a5ea434c28f62c5eb72e66f33906b1edc)**() |
|  | |
| void | **[pushBack](#classEScript_1_1Array_1a09a9448c72077e40a8bbfa252b9783d1)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & obj) |
|  | |
| void | **[pushFront](#classEScript_1_1Array_1ab20a5d8eb4c24bec3e5d77e0566e6a76)**(const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & obj) |
|  | |
| void | **[removeIndex](#classEScript_1_1Array_1a75bf6f93fa3d6e25caadb95257f5a9bd)**(size_t index) |
|  | |
| void | **[reserve](#classEScript_1_1Array_1a7d53935e2960cde27cc536ec74004793)**(size_t capacity) |
|  | |
| void | **[resize](#classEScript_1_1Array_1a378ef14c935a6467f1a1eb580398d8a7)**(size_t newSize) |
|  | |
| void | **[reverse](#classEScript_1_1Array_1a54073b1b4df729ac1f69626d17de3ea4)**() |
|  | |
| void | **[rt_filter](#classEScript_1_1Array_1ad7d43315892e836dc39860d4cf8f7854)**( [Runtime](classEScript_1_1Runtime) & runtime,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  function) |
|  | |
| int | **[rt_indexOf](#classEScript_1_1Array_1ad53f0dfbce55405eeec1043c5c58c87d)**( [Runtime](classEScript_1_1Runtime) & runtime,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  search, size_t begin) <br/> returns -1 if not found |
|  | |
| size_t | **[rt_removeValue](#classEScript_1_1Array_1af343b1238168cbfaf26499ef755a95c3)**( [Runtime](classEScript_1_1Runtime) & runtime, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  value, const int limit, const size_t begin) |
|  | |
| void | **[rt_sort](#classEScript_1_1Array_1a752f95bf1a0107826ee1b52a5bee4a74)**( [Runtime](classEScript_1_1Runtime) & runtime,  [Object](classEScript_1_1Object) * function, bool reverseOrder) |
|  | |
| size_t | **[size](#classEScript_1_1Array_1a9bf50d15ee5881a708cbe28f2bdedba4)**() const |
|  | |
| [ERef](classEScript_1_1ERef) < [Array](classEScript_1_1Array) > | **[slice](#classEScript_1_1Array_1a540d7a17ce7b935b24e2537afd0f8aa8)**(int startIndex, int length) const |
|  | |
| void | **[splice](#classEScript_1_1Array_1a8abc70a796186c7e7c82ce7ea009af14)**(int startIndex, int length,  [Array](classEScript_1_1Array) * replacement) |
|  | |
| void | **[swap](#classEScript_1_1Array_1a4dd669244a31d252c15e236aaf3e6e59)**( [Array](classEScript_1_1Array) * other) |
{: .nohead .nowrap1 .api_section }


## ---|&gt; Collection

|
| ------: | ----------------- |
|  | |
| [Object](classEScript_1_1Object) * | **[getValue](#classEScript_1_1Array_1a5cd68773c391017e75e326c6d4e9779b)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  key) <br/> o |
|  | |
| void | **[setValue](#classEScript_1_1Array_1aefe8d82c212c5a46f35fdcb1b639203d)**( [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  key,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  value) <br/> o |
|  | |
| size_t | **[count](#classEScript_1_1Array_1ad728fcf39c4d7b370c4fbdaf960fcaca)**() const <br/> o |
|  | |
| [ArrayIterator](classEScript_1_1Array_1_1ArrayIterator) * | **[getIterator](#classEScript_1_1Array_1ab94a224890122d087162c4fe97e0696b)**() <br/> o |
|  | |
| void | **[clear](#classEScript_1_1Array_1a815afd7f12e374b7fb55d787173e5814)**() <br/> o |
{: .nohead .nowrap1 .api_section }


## ---|&gt; Object

|
| ------: | ----------------- |
|  | |
| [Object](classEScript_1_1Object) * | **[clone](#classEScript_1_1Array_1a87f52a4c92c49cd866851c3df7d3c67d)**() const <br/> o |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1Array_1a4df95c824bd16aee306820bc74aeefc7)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::Array::value_type {#classEScript_1_1Array_1a00dd83885b4521e31aa58c731c1e238b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[value_type](#classEScript_1_1Array_1a00dd83885b4521e31aa58c731c1e238b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::container_t {#classEScript_1_1Array_1a953501015ff56a7a49fe16fad577c228}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [value_type](classEScript_1_1Array#classEScript_1_1Array_1a00dd83885b4521e31aa58c731c1e238b) > **[container_t](#classEScript_1_1Array_1a953501015ff56a7a49fe16fad577c228)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::iterator {#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::iterator **[iterator](#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::pointer {#classEScript_1_1Array_1a9feba7f32d22efa55d3e60a6db92e1d5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::pointer **[pointer](#classEScript_1_1Array_1a9feba7f32d22efa55d3e60a6db92e1d5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::const_pointer {#classEScript_1_1Array_1a3e1eb2df06f20ba06952d1631d54e747}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::const_pointer **[const_pointer](#classEScript_1_1Array_1a3e1eb2df06f20ba06952d1631d54e747)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::const_iterator {#classEScript_1_1Array_1add5f7025ffb68d86c701c3ef7a083b4b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::const_iterator **[const_iterator](#classEScript_1_1Array_1add5f7025ffb68d86c701c3ef7a083b4b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::reference {#classEScript_1_1Array_1a856aa53e8229650119bb9b02cbdb179a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::reference **[reference](#classEScript_1_1Array_1a856aa53e8229650119bb9b02cbdb179a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::const_reference {#classEScript_1_1Array_1a82fcfdde81c53da96a7ce4c992cde197}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::const_reference **[const_reference](#classEScript_1_1Array_1a82fcfdde81c53da96a7ce4c992cde197)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::size_type {#classEScript_1_1Array_1a0963ac9673ba1b999921bc93e91d2805}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef container_t::size_type **[size_type](#classEScript_1_1Array_1a0963ac9673ba1b999921bc93e91d2805)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::difference_type {#classEScript_1_1Array_1ae7ce1651fd13c2463d258e4461b91c9b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::ptrdiff_t **[difference_type](#classEScript_1_1Array_1ae7ce1651fd13c2463d258e4461b91c9b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::reverse_iterator {#classEScript_1_1Array_1a3307b6f7222063f5cdf0003d5a1385bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::reverse_iterator< [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) > **[reverse_iterator](#classEScript_1_1Array_1a3307b6f7222063f5cdf0003d5a1385bc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Array::const_reverse_iterator {#classEScript_1_1Array_1a83fd2d73f8de206f54dace61eda1d491}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::reverse_iterator< [const_iterator](classEScript_1_1Array#classEScript_1_1Array_1add5f7025ffb68d86c701c3ef7a083b4b) > **[const_reverse_iterator](#classEScript_1_1Array_1a83fd2d73f8de206f54dace61eda1d491)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::create {#classEScript_1_1Array_1aae6c47f0ca140351793433f80a8ef259}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Array](classEScript_1_1Array) * **[create](#classEScript_1_1Array_1aae6c47f0ca140351793433f80a8ef259)**( |  [Type](classEScript_1_1Type) * | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::create {#classEScript_1_1Array_1a894577476ca01bff5a8d34cf10cb13f1}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Array](classEScript_1_1Array) * **[create](#classEScript_1_1Array_1a894577476ca01bff5a8d34cf10cb13f1)**( | const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **p**, |
| |  [Type](classEScript_1_1Type) * | **type** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::create {#classEScript_1_1Array_1aef4036ad3aba36509e0f0b792b3c038f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Array](classEScript_1_1Array) * **[create](#classEScript_1_1Array_1aef4036ad3aba36509e0f0b792b3c038f)**( | size_t | **num**, |
| |  [Object](classEScript_1_1Object) *const * | **objs**, |
| |  [Type](classEScript_1_1Type) * | **type** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::create {#classEScript_1_1Array_1a84ba9cee644864486940231f7032922a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Array](classEScript_1_1Array) * **[create](#classEScript_1_1Array_1a84ba9cee644864486940231f7032922a)**( | size_t | **num**, |
| | char ** | **strings**, |
| |  [Type](classEScript_1_1Type) * | **type** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::create {#classEScript_1_1Array_1aa3c5fb6b1a77de3020ce4730c5cdbf57}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class Collection_T  > |
| [Array](classEScript_1_1Array) * **[create](#classEScript_1_1Array_1aa3c5fb6b1a77de3020ce4730c5cdbf57)**( | const Collection_T & | **collection** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::release {#classEScript_1_1Array_1a6b0ef569d8d6775b1542b2454e03ee79}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[release](#classEScript_1_1Array_1a6b0ef569d8d6775b1542b2454e03ee79)**( |  [Array](classEScript_1_1Array) * | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::~Array {#classEScript_1_1Array_1a45504fdd5f4583a757b38dab57911ffa}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Array](#classEScript_1_1Array_1a45504fdd5f4583a757b38dab57911ffa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::getTypeObject {#classEScript_1_1Array_1aa5f1d97edd31b785ef024a78f43c925d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1Array_1aa5f1d97edd31b785ef024a78f43c925d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::init {#classEScript_1_1Array_1a170623e18cf22cb96ff4a9124581a36c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1Array_1a170623e18cf22cb96ff4a9124581a36c)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::begin {#classEScript_1_1Array_1a23ffdb5d9cf412d47c0a50237f7fae52}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) **[begin](#classEScript_1_1Array_1a23ffdb5d9cf412d47c0a50237f7fae52)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::begin {#classEScript_1_1Array_1a298a3aad966eedfde91358e0f3fdecb7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classEScript_1_1Array#classEScript_1_1Array_1add5f7025ffb68d86c701c3ef7a083b4b) **[begin](#classEScript_1_1Array_1a298a3aad966eedfde91358e0f3fdecb7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::end {#classEScript_1_1Array_1ab68393b81e26ee968794978e8947eb35}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) **[end](#classEScript_1_1Array_1ab68393b81e26ee968794978e8947eb35)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::end {#classEScript_1_1Array_1a23a707a15fa2e68e2511c7cd99f2e3ac}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classEScript_1_1Array#classEScript_1_1Array_1add5f7025ffb68d86c701c3ef7a083b4b) **[end](#classEScript_1_1Array_1a23a707a15fa2e68e2511c7cd99f2e3ac)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::rbegin {#classEScript_1_1Array_1a2d5d16fce281181f7372b5c8d070485d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [reverse_iterator](classEScript_1_1Array#classEScript_1_1Array_1a3307b6f7222063f5cdf0003d5a1385bc) **[rbegin](#classEScript_1_1Array_1a2d5d16fce281181f7372b5c8d070485d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::rbegin {#classEScript_1_1Array_1a7a61360fb6cc38e4799d2b0577f9d459}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_reverse_iterator](classEScript_1_1Array#classEScript_1_1Array_1a83fd2d73f8de206f54dace61eda1d491) **[rbegin](#classEScript_1_1Array_1a7a61360fb6cc38e4799d2b0577f9d459)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::rend {#classEScript_1_1Array_1ac0ffd665d37146e36f743ae5a91aa977}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [reverse_iterator](classEScript_1_1Array#classEScript_1_1Array_1a3307b6f7222063f5cdf0003d5a1385bc) **[rend](#classEScript_1_1Array_1ac0ffd665d37146e36f743ae5a91aa977)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::rend {#classEScript_1_1Array_1a232d232b1848b01daaf8588047e54449}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_reverse_iterator](classEScript_1_1Array#classEScript_1_1Array_1a83fd2d73f8de206f54dace61eda1d491) **[rend](#classEScript_1_1Array_1a232d232b1848b01daaf8588047e54449)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::operator* {#classEScript_1_1Array_1a825d06b4de7894109a1af7769efd8e9c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [container_t](classEScript_1_1Array#classEScript_1_1Array_1a953501015ff56a7a49fe16fad577c228) & **[operator*](#classEScript_1_1Array_1a825d06b4de7894109a1af7769efd8e9c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::operator* {#classEScript_1_1Array_1aca9ed3c99af142cdd6546b684625b93c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [container_t](classEScript_1_1Array#classEScript_1_1Array_1a953501015ff56a7a49fe16fad577c228) & **[operator*](#classEScript_1_1Array_1aca9ed3c99af142cdd6546b684625b93c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::at {#classEScript_1_1Array_1ac013a2615b19d8888d01b0b99bc1b643}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & **[at](#classEScript_1_1Array_1ac013a2615b19d8888d01b0b99bc1b643)**( | size_t | **idx** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::at {#classEScript_1_1Array_1ad0fbb718c19290779d90264dedf5552c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & **[at](#classEScript_1_1Array_1ad0fbb718c19290779d90264dedf5552c)**( | size_t | **idx** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::append {#classEScript_1_1Array_1aa98b8303164804f9092b9fb489d0a253}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[append](#classEScript_1_1Array_1aa98b8303164804f9092b9fb489d0a253)**( |  [Collection](classEScript_1_1Collection) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::back {#classEScript_1_1Array_1a5eb6b1b3ce6b498db72046e45862b549}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[back](#classEScript_1_1Array_1a5eb6b1b3ce6b498db72046e45862b549)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::empty {#classEScript_1_1Array_1ab8b1f42ad2e8c3332699739831fcb30f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classEScript_1_1Array_1ab8b1f42ad2e8c3332699739831fcb30f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::erase {#classEScript_1_1Array_1ac0c6b8543a6d3dce079d243be492dae4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) **[erase](#classEScript_1_1Array_1ac0c6b8543a6d3dce079d243be492dae4)**( |  [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361)  | **i** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::erase {#classEScript_1_1Array_1aad288d5c6865c5e400029d4b44188168}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361) **[erase](#classEScript_1_1Array_1aad288d5c6865c5e400029d4b44188168)**( |  [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361)  | **i**, |
| |  [iterator](classEScript_1_1Array#classEScript_1_1Array_1ab2f1f1bbab0f91246b4db825526af361)  | **j** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::front {#classEScript_1_1Array_1a004db3efe48bbeed103ea555a7929a80}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[front](#classEScript_1_1Array_1a004db3efe48bbeed103ea555a7929a80)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::get {#classEScript_1_1Array_1a30eda557641cbc1b125f164b25765c5c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[get](#classEScript_1_1Array_1a30eda557641cbc1b125f164b25765c5c)**( | size_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::implode {#classEScript_1_1Array_1a09216fb2f7e5d4f3390cef12266a2a0e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[implode](#classEScript_1_1Array_1a09216fb2f7e5d4f3390cef12266a2a0e)**( | const std::string & | **delimiter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::popBack {#classEScript_1_1Array_1a7fe7862afe2339c3101cb1672457992f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popBack](#classEScript_1_1Array_1a7fe7862afe2339c3101cb1672457992f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::popFront {#classEScript_1_1Array_1a5ea434c28f62c5eb72e66f33906b1edc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popFront](#classEScript_1_1Array_1a5ea434c28f62c5eb72e66f33906b1edc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::pushBack {#classEScript_1_1Array_1a09a9448c72077e40a8bbfa252b9783d1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushBack](#classEScript_1_1Array_1a09a9448c72077e40a8bbfa252b9783d1)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::pushFront {#classEScript_1_1Array_1ab20a5d8eb4c24bec3e5d77e0566e6a76}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushFront](#classEScript_1_1Array_1ab20a5d8eb4c24bec3e5d77e0566e6a76)**( | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::removeIndex {#classEScript_1_1Array_1a75bf6f93fa3d6e25caadb95257f5a9bd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeIndex](#classEScript_1_1Array_1a75bf6f93fa3d6e25caadb95257f5a9bd)**( | size_t | **index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::reserve {#classEScript_1_1Array_1a7d53935e2960cde27cc536ec74004793}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[reserve](#classEScript_1_1Array_1a7d53935e2960cde27cc536ec74004793)**( | size_t | **capacity** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::resize {#classEScript_1_1Array_1a378ef14c935a6467f1a1eb580398d8a7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resize](#classEScript_1_1Array_1a378ef14c935a6467f1a1eb580398d8a7)**( | size_t | **newSize** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::reverse {#classEScript_1_1Array_1a54073b1b4df729ac1f69626d17de3ea4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[reverse](#classEScript_1_1Array_1a54073b1b4df729ac1f69626d17de3ea4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::rt_filter {#classEScript_1_1Array_1ad7d43315892e836dc39860d4cf8f7854}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rt_filter](#classEScript_1_1Array_1ad7d43315892e836dc39860d4cf8f7854)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **function** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::rt_indexOf {#classEScript_1_1Array_1ad53f0dfbce55405eeec1043c5c58c87d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[rt_indexOf](#classEScript_1_1Array_1ad53f0dfbce55405eeec1043c5c58c87d)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **search**, |
| | size_t | **begin** |
|   ) |
{: .nohead .nowrap1 .api_doc }

returns -1 if not found





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::rt_removeValue {#classEScript_1_1Array_1af343b1238168cbfaf26499ef755a95c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[rt_removeValue](#classEScript_1_1Array_1af343b1238168cbfaf26499ef755a95c3)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **value**, |
| | const int | **limit**, |
| | const size_t | **begin** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::rt_sort {#classEScript_1_1Array_1a752f95bf1a0107826ee1b52a5bee4a74}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[rt_sort](#classEScript_1_1Array_1a752f95bf1a0107826ee1b52a5bee4a74)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| |  [Object](classEScript_1_1Object) * | **function**, |
| | bool | **reverseOrder** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::size {#classEScript_1_1Array_1a9bf50d15ee5881a708cbe28f2bdedba4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[size](#classEScript_1_1Array_1a9bf50d15ee5881a708cbe28f2bdedba4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::slice {#classEScript_1_1Array_1a540d7a17ce7b935b24e2537afd0f8aa8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ERef](classEScript_1_1ERef) < [Array](classEScript_1_1Array) > **[slice](#classEScript_1_1Array_1a540d7a17ce7b935b24e2537afd0f8aa8)**( | int | **startIndex**, |
| | int | **length** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::splice {#classEScript_1_1Array_1a8abc70a796186c7e7c82ce7ea009af14}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[splice](#classEScript_1_1Array_1a8abc70a796186c7e7c82ce7ea009af14)**( | int | **startIndex**, |
| | int | **length**, |
| |  [Array](classEScript_1_1Array) * | **replacement** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::swap {#classEScript_1_1Array_1a4dd669244a31d252c15e236aaf3e6e59}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classEScript_1_1Array_1a4dd669244a31d252c15e236aaf3e6e59)**( |  [Array](classEScript_1_1Array) * | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::getValue {#classEScript_1_1Array_1a5cd68773c391017e75e326c6d4e9779b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[getValue](#classEScript_1_1Array_1a5cd68773c391017e75e326c6d4e9779b)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **key** ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::setValue {#classEScript_1_1Array_1aefe8d82c212c5a46f35fdcb1b639203d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classEScript_1_1Array_1aefe8d82c212c5a46f35fdcb1b639203d)**( |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **key**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::count {#classEScript_1_1Array_1ad728fcf39c4d7b370c4fbdaf960fcaca}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[count](#classEScript_1_1Array_1ad728fcf39c4d7b370c4fbdaf960fcaca)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::getIterator {#classEScript_1_1Array_1ab94a224890122d087162c4fe97e0696b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ArrayIterator](classEScript_1_1Array_1_1ArrayIterator) * **[getIterator](#classEScript_1_1Array_1ab94a224890122d087162c4fe97e0696b)**( |  ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::clear {#classEScript_1_1Array_1a815afd7f12e374b7fb55d787173e5814}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classEScript_1_1Array_1a815afd7f12e374b7fb55d787173e5814)**( |  ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::clone {#classEScript_1_1Array_1a87f52a4c92c49cd866851c3df7d3c67d}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[clone](#classEScript_1_1Array_1a87f52a4c92c49cd866851c3df7d3c67d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Array::_getInternalTypeId {#classEScript_1_1Array_1a4df95c824bd16aee306820bc74aeefc7}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1Array_1a4df95c824bd16aee306820bc74aeefc7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o For internal use only.



<sub>Defined in `EScript/EScript/Objects/Collections/Array.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

