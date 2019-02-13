---
api_location: "Util/GenericAttribute.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: attr_t, const_iterator, iterator, l, GenericAttributeList, GenericAttributeList, GenericAttributeList, ~GenericAttributeList, clear, push_front, push_back, size, empty, begin, begin, end, end, front, front, back, back, erase, erase, implode, at, clone, toJSON, toString
kind: class
layout: api
path: Util
permalink: classUtil_1_1GenericAttributeList
show_in_toc: false
sidebar: api_sidebar
title: "GenericAttributeList"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	GenericAttributeList
	GenericAttributeList --> GenericAttribute
	click GenericAttributeList "classUtil_1_1GenericAttributeList"
	click GenericAttribute "classUtil_1_1GenericAttribute"
```

## Description



 [Generic](classUtil_1_1Generic) attribute to store a list data structure.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [GenericAttributeList](classUtil_1_1GenericAttributeList) | **[attr_t](#classUtil_1_1GenericAttributeList_1ac469cb2949f15e7c736ef915794f7213)**  |
|  | |
| typedef std::deque< std::unique_ptr< [GenericAttribute](classUtil_1_1GenericAttribute) > >:: [const_iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a23d03993069f955c24aea8a032b50ea8) | **[const_iterator](#classUtil_1_1GenericAttributeList_1a23d03993069f955c24aea8a032b50ea8)**  |
|  | |
| typedef std::deque< std::unique_ptr< [GenericAttribute](classUtil_1_1GenericAttribute) > >:: [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) | **[iterator](#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[GenericAttributeList](#classUtil_1_1GenericAttributeList_1a1a33eb7338b3b5f48938d90818094915)**() |
|  | |
|  | **[GenericAttributeList](#classUtil_1_1GenericAttributeList_1af18b06a7779c3e62c8110f58cad9ef0e)**(const [GenericAttributeList](classUtil_1_1GenericAttributeList) & void) |
|  | |
|  | **[GenericAttributeList](#classUtil_1_1GenericAttributeList_1acfa9cd30985802de9dbc1e65642b9791)**( [GenericAttributeList](classUtil_1_1GenericAttributeList) && void) |
|  | |
|  | **[~GenericAttributeList](#classUtil_1_1GenericAttributeList_1a664397c33aafeaf97343e80869f3c16f)**() |
|  | |
| [GenericAttributeList](classUtil_1_1GenericAttributeList) & | **[operator=](#classUtil_1_1GenericAttributeList_1a319570bc05002d4253677c86dc46414d)**(const [GenericAttributeList](classUtil_1_1GenericAttributeList) & void) |
|  | |
| [GenericAttributeList](classUtil_1_1GenericAttributeList) & | **[operator=](#classUtil_1_1GenericAttributeList_1a13aaaa70280692715e5fd52fcdb741f9)**( [GenericAttributeList](classUtil_1_1GenericAttributeList) && void) |
|  | |
| void | **[clear](#classUtil_1_1GenericAttributeList_1ab7d5c1382313013e16dce4a9217d0128)**() |
|  | |
| void | **[push_front](#classUtil_1_1GenericAttributeList_1aa3ced821b5ea22253834bbd4f0de0031)**( [GenericAttribute](classUtil_1_1GenericAttribute) * attr) |
|  | |
| void | **[push_back](#classUtil_1_1GenericAttributeList_1aa0cbf6af0207fead9cdecf4072ddf325)**( [GenericAttribute](classUtil_1_1GenericAttribute) * attr) |
|  | |
| size_t | **[size](#classUtil_1_1GenericAttributeList_1a6c10e905be016fe45e09cec347b03922)**() const |
|  | |
| bool | **[empty](#classUtil_1_1GenericAttributeList_1a6f65a1791acf272b3a5605d17eade7e4)**() const |
|  | |
| [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) | **[begin](#classUtil_1_1GenericAttributeList_1a7b1d22c71f25bc8e177608744c413e29)**() |
|  | |
| [const_iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a23d03993069f955c24aea8a032b50ea8) | **[begin](#classUtil_1_1GenericAttributeList_1abfd7a5ae640ff58726faae66351e5a99)**() const |
|  | |
| [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) | **[end](#classUtil_1_1GenericAttributeList_1aa1ef9400e51010ad719c88b5c25cb914)**() |
|  | |
| [const_iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a23d03993069f955c24aea8a032b50ea8) | **[end](#classUtil_1_1GenericAttributeList_1a032056412fb97591a713f295033a8b81)**() const |
|  | |
| [GenericAttribute](classUtil_1_1GenericAttribute) * | **[front](#classUtil_1_1GenericAttributeList_1a54ce5139f03db338b9118a79f2f0a303)**() |
|  | |
| const [GenericAttribute](classUtil_1_1GenericAttribute) * | **[front](#classUtil_1_1GenericAttributeList_1a5b89aa2d640c6a0dc183b9ca94516a90)**() const |
|  | |
| [GenericAttribute](classUtil_1_1GenericAttribute) * | **[back](#classUtil_1_1GenericAttributeList_1a1a3d9ce3771f156f5a31756d6e57a7a7)**() |
|  | |
| const [GenericAttribute](classUtil_1_1GenericAttribute) * | **[back](#classUtil_1_1GenericAttributeList_1a9d9c2a86fe6a5523a1e63033c305e278)**() const |
|  | |
| [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) | **[erase](#classUtil_1_1GenericAttributeList_1a32211b39a65635f069932a73a8d4f015)**( [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1)  position) |
|  | |
| [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) | **[erase](#classUtil_1_1GenericAttributeList_1ab23d95f099d22e38c8ebf8ad49eb58ed)**( [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1)  first,  [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1)  last) |
|  | |
| std::string | **[implode](#classUtil_1_1GenericAttributeList_1a8fdf1f663593d8701960e3b67aa98337)**(const std::string & separator) const |
|  | |
| [GenericAttribute](classUtil_1_1GenericAttribute) * | **[at](#classUtil_1_1GenericAttributeList_1afb9d2aafac3ae392238411b3d38a1b51)**(int index) const |
|  | |
| [GenericAttributeList](classUtil_1_1GenericAttributeList) * | **[clone](#classUtil_1_1GenericAttributeList_1ae6f99696bdeb7a54d33acc4d739c4774)**() const |
|  | |
| std::string | **[toJSON](#classUtil_1_1GenericAttributeList_1acbdffbeabe011de572b1a3d24c9c2616)**() const |
|  | |
| std::string | **[toString](#classUtil_1_1GenericAttributeList_1af1b569cbba894ad96fbef90967cc79bf)**() const |
|  | |
| bool | **[operator==](#classUtil_1_1GenericAttributeList_1a22948f87f7b348a268ac0d05b691a158)**(const [GenericAttribute](classUtil_1_1GenericAttribute) & void) const <br/> Per default, the comparison returns false for unspecified types. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::GenericAttributeList::attr_t {#classUtil_1_1GenericAttributeList_1ac469cb2949f15e7c736ef915794f7213}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [GenericAttributeList](classUtil_1_1GenericAttributeList) **[attr_t](#classUtil_1_1GenericAttributeList_1ac469cb2949f15e7c736ef915794f7213)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:569`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::GenericAttributeList::const_iterator {#classUtil_1_1GenericAttributeList_1a23d03993069f955c24aea8a032b50ea8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::deque< std::unique_ptr< [GenericAttribute](classUtil_1_1GenericAttribute) > >:: [const_iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a23d03993069f955c24aea8a032b50ea8) **[const_iterator](#classUtil_1_1GenericAttributeList_1a23d03993069f955c24aea8a032b50ea8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:571`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::GenericAttributeList::iterator {#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::deque< std::unique_ptr< [GenericAttribute](classUtil_1_1GenericAttribute) > >:: [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) **[iterator](#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:572`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::GenericAttributeList {#classUtil_1_1GenericAttributeList_1a1a33eb7338b3b5f48938d90818094915}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GenericAttributeList](#classUtil_1_1GenericAttributeList_1a1a33eb7338b3b5f48938d90818094915)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:574`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::GenericAttributeList {#classUtil_1_1GenericAttributeList_1af18b06a7779c3e62c8110f58cad9ef0e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GenericAttributeList](#classUtil_1_1GenericAttributeList_1af18b06a7779c3e62c8110f58cad9ef0e)**( | const [GenericAttributeList](classUtil_1_1GenericAttributeList) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:575`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::GenericAttributeList {#classUtil_1_1GenericAttributeList_1acfa9cd30985802de9dbc1e65642b9791}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GenericAttributeList](#classUtil_1_1GenericAttributeList_1acfa9cd30985802de9dbc1e65642b9791)**( |  [GenericAttributeList](classUtil_1_1GenericAttributeList) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:576`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::~GenericAttributeList {#classUtil_1_1GenericAttributeList_1a664397c33aafeaf97343e80869f3c16f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~GenericAttributeList](#classUtil_1_1GenericAttributeList_1a664397c33aafeaf97343e80869f3c16f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:577`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::operator= {#classUtil_1_1GenericAttributeList_1a319570bc05002d4253677c86dc46414d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttributeList](classUtil_1_1GenericAttributeList) & **[operator=](#classUtil_1_1GenericAttributeList_1a319570bc05002d4253677c86dc46414d)**( | const [GenericAttributeList](classUtil_1_1GenericAttributeList) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:579`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::operator= {#classUtil_1_1GenericAttributeList_1a13aaaa70280692715e5fd52fcdb741f9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttributeList](classUtil_1_1GenericAttributeList) & **[operator=](#classUtil_1_1GenericAttributeList_1a13aaaa70280692715e5fd52fcdb741f9)**( |  [GenericAttributeList](classUtil_1_1GenericAttributeList) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:580`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::clear {#classUtil_1_1GenericAttributeList_1ab7d5c1382313013e16dce4a9217d0128}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classUtil_1_1GenericAttributeList_1ab7d5c1382313013e16dce4a9217d0128)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:582`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::push_front {#classUtil_1_1GenericAttributeList_1aa3ced821b5ea22253834bbd4f0de0031}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[push_front](#classUtil_1_1GenericAttributeList_1aa3ced821b5ea22253834bbd4f0de0031)**( |  [GenericAttribute](classUtil_1_1GenericAttribute) * | **attr** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:583`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::push_back {#classUtil_1_1GenericAttributeList_1aa0cbf6af0207fead9cdecf4072ddf325}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[push_back](#classUtil_1_1GenericAttributeList_1aa0cbf6af0207fead9cdecf4072ddf325)**( |  [GenericAttribute](classUtil_1_1GenericAttribute) * | **attr** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:584`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::size {#classUtil_1_1GenericAttributeList_1a6c10e905be016fe45e09cec347b03922}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[size](#classUtil_1_1GenericAttributeList_1a6c10e905be016fe45e09cec347b03922)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:585`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::empty {#classUtil_1_1GenericAttributeList_1a6f65a1791acf272b3a5605d17eade7e4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classUtil_1_1GenericAttributeList_1a6f65a1791acf272b3a5605d17eade7e4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:586`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::begin {#classUtil_1_1GenericAttributeList_1a7b1d22c71f25bc8e177608744c413e29}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) **[begin](#classUtil_1_1GenericAttributeList_1a7b1d22c71f25bc8e177608744c413e29)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:588`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::begin {#classUtil_1_1GenericAttributeList_1abfd7a5ae640ff58726faae66351e5a99}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a23d03993069f955c24aea8a032b50ea8) **[begin](#classUtil_1_1GenericAttributeList_1abfd7a5ae640ff58726faae66351e5a99)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:589`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::end {#classUtil_1_1GenericAttributeList_1aa1ef9400e51010ad719c88b5c25cb914}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) **[end](#classUtil_1_1GenericAttributeList_1aa1ef9400e51010ad719c88b5c25cb914)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:590`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::end {#classUtil_1_1GenericAttributeList_1a032056412fb97591a713f295033a8b81}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a23d03993069f955c24aea8a032b50ea8) **[end](#classUtil_1_1GenericAttributeList_1a032056412fb97591a713f295033a8b81)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:591`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::front {#classUtil_1_1GenericAttributeList_1a54ce5139f03db338b9118a79f2f0a303}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttribute](classUtil_1_1GenericAttribute) * **[front](#classUtil_1_1GenericAttributeList_1a54ce5139f03db338b9118a79f2f0a303)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:592`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::front {#classUtil_1_1GenericAttributeList_1a5b89aa2d640c6a0dc183b9ca94516a90}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [GenericAttribute](classUtil_1_1GenericAttribute) * **[front](#classUtil_1_1GenericAttributeList_1a5b89aa2d640c6a0dc183b9ca94516a90)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:593`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::back {#classUtil_1_1GenericAttributeList_1a1a3d9ce3771f156f5a31756d6e57a7a7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttribute](classUtil_1_1GenericAttribute) * **[back](#classUtil_1_1GenericAttributeList_1a1a3d9ce3771f156f5a31756d6e57a7a7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:594`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::back {#classUtil_1_1GenericAttributeList_1a9d9c2a86fe6a5523a1e63033c305e278}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [GenericAttribute](classUtil_1_1GenericAttribute) * **[back](#classUtil_1_1GenericAttributeList_1a9d9c2a86fe6a5523a1e63033c305e278)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:595`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::erase {#classUtil_1_1GenericAttributeList_1a32211b39a65635f069932a73a8d4f015}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) **[erase](#classUtil_1_1GenericAttributeList_1a32211b39a65635f069932a73a8d4f015)**( |  [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1)  | **position** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:597`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::erase {#classUtil_1_1GenericAttributeList_1ab23d95f099d22e38c8ebf8ad49eb58ed}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1) **[erase](#classUtil_1_1GenericAttributeList_1ab23d95f099d22e38c8ebf8ad49eb58ed)**( |  [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1)  | **first**, |
| |  [iterator](classUtil_1_1GenericAttributeList#classUtil_1_1GenericAttributeList_1a4a715f7f9e5afb393d87be4c21e3eba1)  | **last** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:598`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::implode {#classUtil_1_1GenericAttributeList_1a8fdf1f663593d8701960e3b67aa98337}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[implode](#classUtil_1_1GenericAttributeList_1a8fdf1f663593d8701960e3b67aa98337)**( | const std::string & | **separator** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/GenericAttribute.h:600`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::at {#classUtil_1_1GenericAttributeList_1afb9d2aafac3ae392238411b3d38a1b51}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttribute](classUtil_1_1GenericAttribute) * **[at](#classUtil_1_1GenericAttributeList_1afb9d2aafac3ae392238411b3d38a1b51)**( | int | **index** ) const |
{: .nohead .nowrap1 .api_doc }



Returns the element with given index (or nullptr if none exists).



<sub>Defined in `Util/GenericAttribute.h:605`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::clone {#classUtil_1_1GenericAttributeList_1ae6f99696bdeb7a54d33acc4d739c4774}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttributeList](classUtil_1_1GenericAttributeList) * **[clone](#classUtil_1_1GenericAttributeList_1ae6f99696bdeb7a54d33acc4d739c4774)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Create a copy of this object.


#### Returns
Exact copy.





<sub>Defined in `Util/GenericAttribute.h:607`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::toJSON {#classUtil_1_1GenericAttributeList_1acbdffbeabe011de572b1a3d24c9c2616}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toJSON](#classUtil_1_1GenericAttributeList_1acbdffbeabe011de572b1a3d24c9c2616)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to JavaScript Object Notation (JSON).


#### Returns
JSON representation;





<sub>Defined in `Util/GenericAttribute.h:608`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::toString {#classUtil_1_1GenericAttributeList_1af1b569cbba894ad96fbef90967cc79bf}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classUtil_1_1GenericAttributeList_1af1b569cbba894ad96fbef90967cc79bf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Convert the object to a human-readable string.


#### Returns
String representation.





<sub>Defined in `Util/GenericAttribute.h:609`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericAttributeList::operator== {#classUtil_1_1GenericAttributeList_1a22948f87f7b348a268ac0d05b691a158}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1GenericAttributeList_1a22948f87f7b348a268ac0d05b691a158)**( | const [GenericAttribute](classUtil_1_1GenericAttribute) & | **void** ) const |
{: .nohead .nowrap1 .api_doc }

Per default, the comparison returns false for unspecified types.





<sub>Defined in `Util/GenericAttribute.h:610`</sub>{:style="float: right"}

-------------------------------------------------------------------

