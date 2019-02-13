---
api_location: "Util/BidirectionalMap.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: leftToRight_key_t, leftToRight_value_t, leftToRight_mapped_t, rightToLeft_key_t, rightToLeft_value_t, rightToLeft_mapped_t, size_type, value_type, const_iterator_left, const_iterator_right, iterator_left, iterator_right, leftToRight, rightToLeft, BidirectionalMap, BidirectionalMap, ~BidirectionalMap, beginLeft, beginRight, clear, empty, endLeft, endRight, eraseLeft, eraseRight, eraseLeft, eraseRight, findLeft, findRight, insert, insert, max_Size, size, swap, begin, end
kind: class
layout: api
path: Util
permalink: classUtil_1_1BidirectionalMap
show_in_toc: false
sidebar: api_sidebar
template: "template< class map_leftToRight_t, class map_rightToLeft_t, template< typename a_t, typename b_t > class convert_leftKeyToRightMapped_t, template< typename a_t, typename b_t > class convert_rightMappedToLeftKey_t, template< typename a_t, typename b_t > class convert_leftMappedToRightKey_t, template< typename a_t, typename b_t > class convert_rightKeyToLeftMapped_t > "
title: "BidirectionalMap"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BidirectionalMap
	click BidirectionalMap "classUtil_1_1BidirectionalMap"
```

## Description



Class for storing bidirectional mappings between objects. The types of the used maps are given as template parameters. If the types of the values differ for the two maps (e.g. leftToRight: int -> Object* rightToLeft: int <- Reference<Object>), corresponding conversion functors may have to be given as additional parameters (if an implicit conversion is not available)

```cpp
// leftToRight: int -> Util::Bitmap*
// rightToLeft: int <- Util::Reference<Util::Bitmap>
// the additional conversion parameters are necessary as there is no implicit cast from Util::Reference<Util::Bitmap> to Util::Bitmap*
typedef Util::BidirectionalMap<
                std::unordered_map<int, Util::Bitmap*>,
                std::unordered_map<Util::Reference<Util::Bitmap> , int, Util::BidirectionalMapPolicies::hashByGet>,
                    Util::BidirectionalMapPolicies::convertByIdentity,  // convert_leftKeyToRightMapped_t: int -> int
                Util::BidirectionalMapPolicies::convertByIdentity,  // convert_rightMappedToLeftKey_t: int <- int
                Util::BidirectionalMapPolicies::convertByGet,       // convert_leftMappedToRightKey_t: Reference -> Bitmap*
                Util::BidirectionalMapPolicies::convertByIdentity   // convert_rightKeyToLeftMapped_t: Reference <- Bitmap*
                >   bitmapRegistry_t;

```

> **Note**: All iterators are const_iterators to ensure that both internal maps stay consistent.



> **Note**: Have a look at [BidirectionalUnorderedMap](classUtil_1_1BidirectionalUnorderedMap) , which should be what you are looking for in most cases.






## Public Types

|
| ------: | ----------------- |
|  | |
| typedef map_leftToRight_t::key_type | **[leftToRight_key_t](#classUtil_1_1BidirectionalMap_1aa6ccc081a1ec975f41374a4c0373cd0c)**  |
|  | |
| typedef map_leftToRight_t::value_type | **[leftToRight_value_t](#classUtil_1_1BidirectionalMap_1a75e6456df0a1b743631aeb4a79b91253)**  |
|  | |
| typedef map_leftToRight_t::mapped_type | **[leftToRight_mapped_t](#classUtil_1_1BidirectionalMap_1a2940d897f2360dbb462af4b2be612fc3)**  |
|  | |
| typedef map_rightToLeft_t::key_type | **[rightToLeft_key_t](#classUtil_1_1BidirectionalMap_1abf8695a47791a964bd248c916f4f93f2)**  |
|  | |
| typedef map_rightToLeft_t::value_type | **[rightToLeft_value_t](#classUtil_1_1BidirectionalMap_1aba6a39694b993aa0dfac13bccea1d71e)**  |
|  | |
| typedef map_rightToLeft_t::mapped_type | **[rightToLeft_mapped_t](#classUtil_1_1BidirectionalMap_1a51dce6f92e52f0bd3fdf876e6204fcb5)**  |
|  | |
| typedef map_leftToRight_t::size_type | **[size_type](#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5)**  <br/> the size type of this map |
|  | |
| typedef map_leftToRight_t::value_type | **[value_type](#classUtil_1_1BidirectionalMap_1a1e427a3a3ade7ce26f23d95733d7f0e4)**  <br/> pair of left and right value |
|  | |
| typedef map_leftToRight_t::const_iterator | **[const_iterator_left](#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31)**  <br/> const_iterator for the left to right mapping |
|  | |
| typedef map_rightToLeft_t::const_iterator | **[const_iterator_right](#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303)**  <br/> const_iterator for the right to left mapping |
|  | |
| typedef [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) | **[iterator_left](#classUtil_1_1BidirectionalMap_1a34bed34ce7b29f0c84997f7d5a0389e2)**  |
|  | |
| typedef [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) | **[iterator_right](#classUtil_1_1BidirectionalMap_1a59c43e06a42b1bc64b932d645ba48555)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BidirectionalMap](#classUtil_1_1BidirectionalMap_1a461910b0893a6ee90acaf8639c453839)**() <br/> ctor, constructs an empty map |
|  | |
|  | **[BidirectionalMap](#classUtil_1_1BidirectionalMap_1af18d263d7bf444bb3f2b26538294a0d5)**(const [BidirectionalMap](classUtil_1_1BidirectionalMap) & other) |
|  | |
|  | **[~BidirectionalMap](#classUtil_1_1BidirectionalMap_1abf3b327ae007f8a08e0e7497b4c84e65)**() <br/> dtor |
|  | |
| [BidirectionalMap](classUtil_1_1BidirectionalMap) & | **[operator=](#classUtil_1_1BidirectionalMap_1a4a64aa4c7b7125a1b33b40a5af886d5e)**(const [BidirectionalMap](classUtil_1_1BidirectionalMap) & other) <br/> assignment operator, assigns the content of other map to this map |
|  | |
| [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) | **[beginLeft](#classUtil_1_1BidirectionalMap_1ac068bd4d50044fc3667b770a0078d822)**() const |
|  | |
| [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) | **[beginRight](#classUtil_1_1BidirectionalMap_1abe59f2a6d4dccbfb17ee5205c9a787fe)**() const |
|  | |
| void | **[clear](#classUtil_1_1BidirectionalMap_1a874b058cdd50845d7037dc9965d56038)**() <br/> removes all enties from the map |
|  | |
| bool | **[empty](#classUtil_1_1BidirectionalMap_1a7ba3f8ce9cea6f54e1936b363e84fef1)**() const |
|  | |
| [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) | **[endLeft](#classUtil_1_1BidirectionalMap_1ad464641a95431d149e2f6a2cc4695fb5)**() const |
|  | |
| [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) | **[endRight](#classUtil_1_1BidirectionalMap_1a22e5603b42f047eb529613ad6577c5e8)**() const |
|  | |
| [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) | **[eraseLeft](#classUtil_1_1BidirectionalMap_1a38a1cc5a1fc8c25bd477122566da1188)**(const [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) & _left) |
|  | |
| [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) | **[eraseRight](#classUtil_1_1BidirectionalMap_1afe9c48bc9bc0de8e63d4255b324fb17c)**(const [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) & _right) |
|  | |
| [size_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5) | **[eraseLeft](#classUtil_1_1BidirectionalMap_1ae5c7caca1c932798bda4784689706624)**(const [leftToRight_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1aa6ccc081a1ec975f41374a4c0373cd0c) & _left) |
|  | |
| [size_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5) | **[eraseRight](#classUtil_1_1BidirectionalMap_1a57085f78114980a48393d46ca13b3b6b)**(const [rightToLeft_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1abf8695a47791a964bd248c916f4f93f2) & _right) |
|  | |
| [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) | **[findLeft](#classUtil_1_1BidirectionalMap_1a3ac2659d20df2781806b360730ceb774)**(const [leftToRight_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1aa6ccc081a1ec975f41374a4c0373cd0c) & _left) const |
|  | |
| [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) | **[findRight](#classUtil_1_1BidirectionalMap_1a0d4dbfca9ab845dd10791671dae19b1c)**(const [rightToLeft_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1abf8695a47791a964bd248c916f4f93f2) & _right) const |
|  | |
| bool | **[insert](#classUtil_1_1BidirectionalMap_1a41b67dc45b52be339bbe147f56b6129d)**(const [value_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a1e427a3a3ade7ce26f23d95733d7f0e4) & x) |
|  | |
| bool | **[insert](#classUtil_1_1BidirectionalMap_1aa14151aeca9da2d01f6396a49e7a8b69)**(const [leftToRight_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1aa6ccc081a1ec975f41374a4c0373cd0c) & _left, const [rightToLeft_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1abf8695a47791a964bd248c916f4f93f2) & _right) |
|  | |
| [size_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5) | **[max_Size](#classUtil_1_1BidirectionalMap_1afabc5e58332e343488463f71b3648f87)**() |
|  | |
| [size_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5) | **[size](#classUtil_1_1BidirectionalMap_1ad0c12efac3982b63cf7329c00a5aed91)**() const |
|  | |
| void | **[swap](#classUtil_1_1BidirectionalMap_1a362454dae926e9b4c23b598c1b036ef0)**( [BidirectionalMap](classUtil_1_1BidirectionalMap) & other) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::BidirectionalMap::leftToRight_key_t {#classUtil_1_1BidirectionalMap_1aa6ccc081a1ec975f41374a4c0373cd0c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_leftToRight_t::key_type **[leftToRight_key_t](#classUtil_1_1BidirectionalMap_1aa6ccc081a1ec975f41374a4c0373cd0c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/BidirectionalMap.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::leftToRight_value_t {#classUtil_1_1BidirectionalMap_1a75e6456df0a1b743631aeb4a79b91253}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_leftToRight_t::value_type **[leftToRight_value_t](#classUtil_1_1BidirectionalMap_1a75e6456df0a1b743631aeb4a79b91253)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/BidirectionalMap.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::leftToRight_mapped_t {#classUtil_1_1BidirectionalMap_1a2940d897f2360dbb462af4b2be612fc3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_leftToRight_t::mapped_type **[leftToRight_mapped_t](#classUtil_1_1BidirectionalMap_1a2940d897f2360dbb462af4b2be612fc3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/BidirectionalMap.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::rightToLeft_key_t {#classUtil_1_1BidirectionalMap_1abf8695a47791a964bd248c916f4f93f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_rightToLeft_t::key_type **[rightToLeft_key_t](#classUtil_1_1BidirectionalMap_1abf8695a47791a964bd248c916f4f93f2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/BidirectionalMap.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::rightToLeft_value_t {#classUtil_1_1BidirectionalMap_1aba6a39694b993aa0dfac13bccea1d71e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_rightToLeft_t::value_type **[rightToLeft_value_t](#classUtil_1_1BidirectionalMap_1aba6a39694b993aa0dfac13bccea1d71e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/BidirectionalMap.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::rightToLeft_mapped_t {#classUtil_1_1BidirectionalMap_1a51dce6f92e52f0bd3fdf876e6204fcb5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_rightToLeft_t::mapped_type **[rightToLeft_mapped_t](#classUtil_1_1BidirectionalMap_1a51dce6f92e52f0bd3fdf876e6204fcb5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/BidirectionalMap.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::size_type {#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_leftToRight_t::size_type **[size_type](#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5)**  |
{: .nohead .nowrap1 .api_doc }

the size type of this map





<sub>Defined in `Util/BidirectionalMap.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::value_type {#classUtil_1_1BidirectionalMap_1a1e427a3a3ade7ce26f23d95733d7f0e4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_leftToRight_t::value_type **[value_type](#classUtil_1_1BidirectionalMap_1a1e427a3a3ade7ce26f23d95733d7f0e4)**  |
{: .nohead .nowrap1 .api_doc }

pair of left and right value





<sub>Defined in `Util/BidirectionalMap.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::const_iterator_left {#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_leftToRight_t::const_iterator **[const_iterator_left](#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31)**  |
{: .nohead .nowrap1 .api_doc }

const_iterator for the left to right mapping





<sub>Defined in `Util/BidirectionalMap.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::const_iterator_right {#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef map_rightToLeft_t::const_iterator **[const_iterator_right](#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303)**  |
{: .nohead .nowrap1 .api_doc }

const_iterator for the right to left mapping





<sub>Defined in `Util/BidirectionalMap.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::iterator_left {#classUtil_1_1BidirectionalMap_1a34bed34ce7b29f0c84997f7d5a0389e2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) **[iterator_left](#classUtil_1_1BidirectionalMap_1a34bed34ce7b29f0c84997f7d5a0389e2)**  |
{: .nohead .nowrap1 .api_doc }



normal iterator only declared for convenience, they are also const because otherwise it would be possible to change only one of the internal maps



<sub>Defined in `Util/BidirectionalMap.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::BidirectionalMap::iterator_right {#classUtil_1_1BidirectionalMap_1a59c43e06a42b1bc64b932d645ba48555}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) **[iterator_right](#classUtil_1_1BidirectionalMap_1a59c43e06a42b1bc64b932d645ba48555)**  |
{: .nohead .nowrap1 .api_doc }



normal iterator only declared for convenience, they are also const because otherwise it would be possible to change only one of the internal maps



<sub>Defined in `Util/BidirectionalMap.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::BidirectionalMap {#classUtil_1_1BidirectionalMap_1a461910b0893a6ee90acaf8639c453839}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BidirectionalMap](#classUtil_1_1BidirectionalMap_1a461910b0893a6ee90acaf8639c453839)**( |  ) |
{: .nohead .nowrap1 .api_doc }

ctor, constructs an empty map





<sub>Defined in `Util/BidirectionalMap.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::BidirectionalMap {#classUtil_1_1BidirectionalMap_1af18d263d7bf444bb3f2b26538294a0d5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BidirectionalMap](#classUtil_1_1BidirectionalMap_1af18d263d7bf444bb3f2b26538294a0d5)**( | const [BidirectionalMap](classUtil_1_1BidirectionalMap) & | **other** ) |
{: .nohead .nowrap1 .api_doc }



copy ctor
#### Parameters
**other**
:  the map to be copied







<sub>Defined in `Util/BidirectionalMap.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::~BidirectionalMap {#classUtil_1_1BidirectionalMap_1abf3b327ae007f8a08e0e7497b4c84e65}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BidirectionalMap](#classUtil_1_1BidirectionalMap_1abf3b327ae007f8a08e0e7497b4c84e65)**( |  ) |
{: .nohead .nowrap1 .api_doc }

dtor





<sub>Defined in `Util/BidirectionalMap.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::operator= {#classUtil_1_1BidirectionalMap_1a4a64aa4c7b7125a1b33b40a5af886d5e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BidirectionalMap](classUtil_1_1BidirectionalMap) & **[operator=](#classUtil_1_1BidirectionalMap_1a4a64aa4c7b7125a1b33b40a5af886d5e)**( | const [BidirectionalMap](classUtil_1_1BidirectionalMap) & | **other** ) |
{: .nohead .nowrap1 .api_doc }

assignment operator, assigns the content of other map to this map





<sub>Defined in `Util/BidirectionalMap.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::beginLeft {#classUtil_1_1BidirectionalMap_1ac068bd4d50044fc3667b770a0078d822}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) **[beginLeft](#classUtil_1_1BidirectionalMap_1ac068bd4d50044fc3667b770a0078d822)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
an iterator to the beginning of the left to right map





<sub>Defined in `Util/BidirectionalMap.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::beginRight {#classUtil_1_1BidirectionalMap_1abe59f2a6d4dccbfb17ee5205c9a787fe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) **[beginRight](#classUtil_1_1BidirectionalMap_1abe59f2a6d4dccbfb17ee5205c9a787fe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
an iterator to the beginning of the right to left map





<sub>Defined in `Util/BidirectionalMap.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::clear {#classUtil_1_1BidirectionalMap_1a874b058cdd50845d7037dc9965d56038}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classUtil_1_1BidirectionalMap_1a874b058cdd50845d7037dc9965d56038)**( |  ) |
{: .nohead .nowrap1 .api_doc }

removes all enties from the map





<sub>Defined in `Util/BidirectionalMap.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::empty {#classUtil_1_1BidirectionalMap_1a7ba3f8ce9cea6f54e1936b363e84fef1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classUtil_1_1BidirectionalMap_1a7ba3f8ce9cea6f54e1936b363e84fef1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff the map is empty





<sub>Defined in `Util/BidirectionalMap.h:173`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::endLeft {#classUtil_1_1BidirectionalMap_1ad464641a95431d149e2f6a2cc4695fb5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) **[endLeft](#classUtil_1_1BidirectionalMap_1ad464641a95431d149e2f6a2cc4695fb5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
an iterator to the end of the left to right map





<sub>Defined in `Util/BidirectionalMap.h:178`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::endRight {#classUtil_1_1BidirectionalMap_1a22e5603b42f047eb529613ad6577c5e8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) **[endRight](#classUtil_1_1BidirectionalMap_1a22e5603b42f047eb529613ad6577c5e8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
an iterator to the end of the right to left map





<sub>Defined in `Util/BidirectionalMap.h:183`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::eraseLeft {#classUtil_1_1BidirectionalMap_1a38a1cc5a1fc8c25bd477122566da1188}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) **[eraseLeft](#classUtil_1_1BidirectionalMap_1a38a1cc5a1fc8c25bd477122566da1188)**( | const [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) & | **_left** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**_left**
:  an iterator of the left to right map that points to the value to be deleted




#### Returns
an iterator to the value following to _left





<sub>Defined in `Util/BidirectionalMap.h:191`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::eraseRight {#classUtil_1_1BidirectionalMap_1afe9c48bc9bc0de8e63d4255b324fb17c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) **[eraseRight](#classUtil_1_1BidirectionalMap_1afe9c48bc9bc0de8e63d4255b324fb17c)**( | const [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) & | **_right** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**_right**
:  an iterator of the right to left map that points to the value to be deleted




#### Returns
an iterator to the value following to _right





<sub>Defined in `Util/BidirectionalMap.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::eraseLeft {#classUtil_1_1BidirectionalMap_1ae5c7caca1c932798bda4784689706624}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [size_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5) **[eraseLeft](#classUtil_1_1BidirectionalMap_1ae5c7caca1c932798bda4784689706624)**( | const [leftToRight_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1aa6ccc081a1ec975f41374a4c0373cd0c) & | **_left** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**_left**
:  a left key to be deleted from the mapping




#### Returns
one if the key was found in the map, zero otherwise





<sub>Defined in `Util/BidirectionalMap.h:220`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::eraseRight {#classUtil_1_1BidirectionalMap_1a57085f78114980a48393d46ca13b3b6b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [size_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5) **[eraseRight](#classUtil_1_1BidirectionalMap_1a57085f78114980a48393d46ca13b3b6b)**( | const [rightToLeft_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1abf8695a47791a964bd248c916f4f93f2) & | **_right** ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**_right**
:  a right key to be deleted from the mapping




#### Returns
one if the key was found in the map, zero otherwise





<sub>Defined in `Util/BidirectionalMap.h:233`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::findLeft {#classUtil_1_1BidirectionalMap_1a3ac2659d20df2781806b360730ceb774}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator_left](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1af258e8edfe49478e937fb0344d9c5d31) **[findLeft](#classUtil_1_1BidirectionalMap_1a3ac2659d20df2781806b360730ceb774)**( | const [leftToRight_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1aa6ccc081a1ec975f41374a4c0373cd0c) & | **_left** ) const |
{: .nohead .nowrap1 .api_doc }



searches for a left key in the left to right mapping
#### Parameters
**_left**
:  a left key




#### Returns
an iterator pointing to the value found in the left to right mapping or to its end if the key does not exist





<sub>Defined in `Util/BidirectionalMap.h:246`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::findRight {#classUtil_1_1BidirectionalMap_1a0d4dbfca9ab845dd10791671dae19b1c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [const_iterator_right](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1acf27cd6318a12a79144e7b084319e303) **[findRight](#classUtil_1_1BidirectionalMap_1a0d4dbfca9ab845dd10791671dae19b1c)**( | const [rightToLeft_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1abf8695a47791a964bd248c916f4f93f2) & | **_right** ) const |
{: .nohead .nowrap1 .api_doc }



searches for a right key in the right to left mapping
#### Parameters
**_left**
:  a right key




#### Returns
an iterator pointing to the value found in the right to left mapping or to its end if the key does not exist





<sub>Defined in `Util/BidirectionalMap.h:255`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::insert {#classUtil_1_1BidirectionalMap_1a41b67dc45b52be339bbe147f56b6129d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[insert](#classUtil_1_1BidirectionalMap_1a41b67dc45b52be339bbe147f56b6129d)**( | const [value_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a1e427a3a3ade7ce26f23d95733d7f0e4) & | **x** ) |
{: .nohead .nowrap1 .api_doc }



delegated to insert(x.first, x.second)



<sub>Defined in `Util/BidirectionalMap.h:262`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::insert {#classUtil_1_1BidirectionalMap_1aa14151aeca9da2d01f6396a49e7a8b69}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[insert](#classUtil_1_1BidirectionalMap_1aa14151aeca9da2d01f6396a49e7a8b69)**( | const [leftToRight_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1aa6ccc081a1ec975f41374a4c0373cd0c) & | **_left**, |
| | const [rightToLeft_key_t](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1abf8695a47791a964bd248c916f4f93f2) & | **_right** |
|   ) |
{: .nohead .nowrap1 .api_doc }



tries to insert a new pair of keys into the map
#### Parameters
**_left**
:  a left key



**_right**
:  a right key




#### Returns
true iff the pair of keys has been inserted into the map


> **Note**: the map is only changed if and only if neither _left exists in left to right mapping nor _right exists in right to left mapping



> **Note**: if you want to insert existing keys, please erase them before inserting






<sub>Defined in `Util/BidirectionalMap.h:280`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::max_Size {#classUtil_1_1BidirectionalMap_1afabc5e58332e343488463f71b3648f87}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [size_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5) **[max_Size](#classUtil_1_1BidirectionalMap_1afabc5e58332e343488463f71b3648f87)**( |  ) |
{: .nohead .nowrap1 .api_doc }




#### Returns
the maximum number of elements that the [BidirectionalUnorderedMap](classUtil_1_1BidirectionalUnorderedMap) container object can hold.





<sub>Defined in `Util/BidirectionalMap.h:304`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::size {#classUtil_1_1BidirectionalMap_1ad0c12efac3982b63cf7329c00a5aed91}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [size_type](classUtil_1_1BidirectionalMap#classUtil_1_1BidirectionalMap_1a6ae3102258a7d510eaa69e6cf4a6fac5) **[size](#classUtil_1_1BidirectionalMap_1ad0c12efac3982b63cf7329c00a5aed91)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
the number of elements currently stored in this mapping





<sub>Defined in `Util/BidirectionalMap.h:311`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::BidirectionalMap::swap {#classUtil_1_1BidirectionalMap_1a362454dae926e9b4c23b598c1b036ef0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classUtil_1_1BidirectionalMap_1a362454dae926e9b4c23b598c1b036ef0)**( |  [BidirectionalMap](classUtil_1_1BidirectionalMap) & | **other** ) |
{: .nohead .nowrap1 .api_doc }



Exchanges the content of the container with the content of other. Sizes may differ.
#### Parameters
**other**
:  another [BidirectionalUnorderedMap](classUtil_1_1BidirectionalUnorderedMap) object containing elements of the same type







<sub>Defined in `Util/BidirectionalMap.h:319`</sub>{:style="float: right"}

-------------------------------------------------------------------

