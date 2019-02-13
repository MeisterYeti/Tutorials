---
api_location: "MinSG/Helper/DistanceSorting.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: distanceElementPair_t, referencePos, data, _GenericDistancePriorityQueue, empty, pop, push, size, top
kind: struct
layout: api
path: MinSG->Helper
permalink: structMinSG_1_1__GenericDistancePriorityQueue
show_in_toc: false
sidebar: api_sidebar
template: "template< typename ElementType_t , typename distanceCalulator , template< typename > class Comparator_t > "
title: "_GenericDistancePriorityQueue"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description

Simple queue for sorting Elements by their distance to a given point.



## Public Attributes

|
| ------: | ----------------- |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[referencePos](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a79b5a0f19b62136ea6ed664387d1edb3)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[_GenericDistancePriorityQueue](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a1decc0a0c271f53fb7e0ee70d9250819)**( [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313)  _referencePos) |
|  | |
| bool | **[empty](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a63b6cddc16102cf64b950158d909a6a6)**() const |
|  | |
| void | **[pop](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a2966c5cd4de83c569fa43283b066d168)**() |
|  | |
| bool | **[push](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a509ff2385feddf196d5f0808af75854d)**(const ElementType_t & e) |
|  | |
| size_t | **[size](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a8f69b10d92cc92330d99e2d41e3cbd01)**() |
|  | |
| ElementType_t | **[top](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1adeb02dad6538c9dacafeb7fc572e9309)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::_GenericDistancePriorityQueue::referencePos {#structMinSG_1_1__GenericDistancePriorityQueue_1a79b5a0f19b62136ea6ed664387d1edb3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[referencePos](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a79b5a0f19b62136ea6ed664387d1edb3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/DistanceSorting.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::_GenericDistancePriorityQueue::_GenericDistancePriorityQueue {#structMinSG_1_1__GenericDistancePriorityQueue_1a1decc0a0c271f53fb7e0ee70d9250819}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[_GenericDistancePriorityQueue](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a1decc0a0c271f53fb7e0ee70d9250819)**( |  [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313)  | **_referencePos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/DistanceSorting.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::_GenericDistancePriorityQueue::empty {#structMinSG_1_1__GenericDistancePriorityQueue_1a63b6cddc16102cf64b950158d909a6a6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a63b6cddc16102cf64b950158d909a6a6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/DistanceSorting.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::_GenericDistancePriorityQueue::pop {#structMinSG_1_1__GenericDistancePriorityQueue_1a2966c5cd4de83c569fa43283b066d168}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pop](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a2966c5cd4de83c569fa43283b066d168)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/DistanceSorting.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::_GenericDistancePriorityQueue::push {#structMinSG_1_1__GenericDistancePriorityQueue_1a509ff2385feddf196d5f0808af75854d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[push](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a509ff2385feddf196d5f0808af75854d)**( | const ElementType_t & | **e** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/DistanceSorting.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::_GenericDistancePriorityQueue::size {#structMinSG_1_1__GenericDistancePriorityQueue_1a8f69b10d92cc92330d99e2d41e3cbd01}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[size](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1a8f69b10d92cc92330d99e2d41e3cbd01)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/DistanceSorting.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::_GenericDistancePriorityQueue::top {#structMinSG_1_1__GenericDistancePriorityQueue_1adeb02dad6538c9dacafeb7fc572e9309}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| ElementType_t **[top](#structMinSG_1_1%5F%5FGenericDistancePriorityQueue_1adeb02dad6538c9dacafeb7fc572e9309)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/DistanceSorting.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

