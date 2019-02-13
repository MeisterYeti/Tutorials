---
api_location: "Util/UpdatableHeap.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: elementCount, heapTail, root, moveDownHeap, moveUpHeap, UpdatableHeap, UpdatableHeap, swapHeapElements, UpdatableHeap, ~UpdatableHeap, insert, erase, pop, clear, update, top, size
kind: class
layout: api
path: Util
permalink: classUtil_1_1UpdatableHeap
show_in_toc: false
sidebar: api_sidebar
template: "template< typename Key_t , typename Data_t  > "
title: "UpdatableHeap"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	UpdatableHeap
	click UpdatableHeap "classUtil_1_1UpdatableHeap"
```

## Description





## Classes

|
| ----- | ------------------------------------------------------------------------------------------------------ | 
| class | [Util::UpdatableHeap::UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[UpdatableHeap](#classUtil_1_1UpdatableHeap_1a468345b981c970a8e868f6a874c43d81)**() |
|  | |
|  | **[~UpdatableHeap](#classUtil_1_1UpdatableHeap_1a193d750e2961b23f35eb1d30da9302fa)**() |
|  | |
| [UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) * | **[insert](#classUtil_1_1UpdatableHeap_1a92fc2539279c299f0c6e77e7bd20f864)**(Key_t cost, const Data_t & data) |
|  | |
| void | **[erase](#classUtil_1_1UpdatableHeap_1a3aecd854fd5a8d7044ed1d7ca67d68d5)**( [UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) * h) <br/> Delete`h`from heap. Make sure`h`is from this heap! |
|  | |
| void | **[pop](#classUtil_1_1UpdatableHeap_1a95f47a40ddc79ef79e3190c1d68b4a77)**() <br/> Delete top element from heap. |
|  | |
| void | **[clear](#classUtil_1_1UpdatableHeap_1af9e6060e9d224423e8f71c4cdde4f37e)**() <br/> Delete all elements from heap. |
|  | |
| void | **[update](#classUtil_1_1UpdatableHeap_1a5f58add906050e0f15bc9819387a4746)**( [UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) * h, Key_t newCost) <br/> Update cost of`h`to newCost keeping heap in order. |
|  | |
| [UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) * | **[top](#classUtil_1_1UpdatableHeap_1a37d2d3d4357c6252010ecfb2d8e7840f)**() const <br/> Return pointer to top element (root) |
|  | |
| size_t | **[size](#classUtil_1_1UpdatableHeap_1a4715aa8a84a2a2d4c05889162464198b)**() const <br/> Return number of elements in heap. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::UpdatableHeap::UpdatableHeap {#classUtil_1_1UpdatableHeap_1a468345b981c970a8e868f6a874c43d81}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[UpdatableHeap](#classUtil_1_1UpdatableHeap_1a468345b981c970a8e868f6a874c43d81)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UpdatableHeap.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UpdatableHeap::~UpdatableHeap {#classUtil_1_1UpdatableHeap_1a193d750e2961b23f35eb1d30da9302fa}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~UpdatableHeap](#classUtil_1_1UpdatableHeap_1a193d750e2961b23f35eb1d30da9302fa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UpdatableHeap.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UpdatableHeap::insert {#classUtil_1_1UpdatableHeap_1a92fc2539279c299f0c6e77e7bd20f864}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) * **[insert](#classUtil_1_1UpdatableHeap_1a92fc2539279c299f0c6e77e7bd20f864)**( | Key_t | **cost**, |
| | const Data_t & | **data** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Add a new element to the heap keyed on cost
#### Returns
 [UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) representing these data in the heap, needed for update etc.





<sub>Defined in `Util/UpdatableHeap.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UpdatableHeap::erase {#classUtil_1_1UpdatableHeap_1a3aecd854fd5a8d7044ed1d7ca67d68d5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[erase](#classUtil_1_1UpdatableHeap_1a3aecd854fd5a8d7044ed1d7ca67d68d5)**( |  [UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) * | **h** ) |
{: .nohead .nowrap1 .api_doc }

Delete`h`from heap. Make sure`h`is from this heap!





<sub>Defined in `Util/UpdatableHeap.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UpdatableHeap::pop {#classUtil_1_1UpdatableHeap_1a95f47a40ddc79ef79e3190c1d68b4a77}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pop](#classUtil_1_1UpdatableHeap_1a95f47a40ddc79ef79e3190c1d68b4a77)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Delete top element from heap.





<sub>Defined in `Util/UpdatableHeap.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UpdatableHeap::clear {#classUtil_1_1UpdatableHeap_1af9e6060e9d224423e8f71c4cdde4f37e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classUtil_1_1UpdatableHeap_1af9e6060e9d224423e8f71c4cdde4f37e)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Delete all elements from heap.





<sub>Defined in `Util/UpdatableHeap.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UpdatableHeap::update {#classUtil_1_1UpdatableHeap_1a5f58add906050e0f15bc9819387a4746}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[update](#classUtil_1_1UpdatableHeap_1a5f58add906050e0f15bc9819387a4746)**( |  [UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) * | **h**, |
| | Key_t | **newCost** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Update cost of`h`to newCost keeping heap in order.





<sub>Defined in `Util/UpdatableHeap.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UpdatableHeap::top {#classUtil_1_1UpdatableHeap_1a37d2d3d4357c6252010ecfb2d8e7840f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [UpdatableHeapElement](classUtil_1_1UpdatableHeap_1_1UpdatableHeapElement) * **[top](#classUtil_1_1UpdatableHeap_1a37d2d3d4357c6252010ecfb2d8e7840f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return pointer to top element (root)





<sub>Defined in `Util/UpdatableHeap.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UpdatableHeap::size {#classUtil_1_1UpdatableHeap_1a4715aa8a84a2a2d4c05889162464198b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[size](#classUtil_1_1UpdatableHeap_1a4715aa8a84a2a2d4c05889162464198b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return number of elements in heap.





<sub>Defined in `Util/UpdatableHeap.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

