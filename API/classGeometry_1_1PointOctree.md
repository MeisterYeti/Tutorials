---
api_location: "Geometry/PointOctree.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Geometry:namespaceGeometry"
keywords: children_t, children_iterator_t, children_const_iterator_t, point_t, minBoxSize, maxNumPoints, box, children, points, sphereBoxIntersection, PointOctree, getBox, getMinBoxSize, getMaxNumPoints, hasChildren, isLeaf, empty, clear, insert, collectPoints, collectPointsWithinBox, collectPointsWithinSphere, findLeafCell, findLeafCell, getClosestPoints, getSortedClosestPoints
kind: class
layout: api
path: Geometry
permalink: classGeometry_1_1PointOctree
show_in_toc: false
sidebar: api_sidebar
template: "template< typename Point_t > "
title: "PointOctree"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	PointOctree
	click PointOctree "classGeometry_1_1PointOctree"
```

## Description



Three-dimensional spatial data structure for storing points with additional arbitrary data.



**Author**: Benjamin Eikel, Jonas Knoll



**Date**: 2011-02-08





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef Point_t | **[point_t](#classGeometry_1_1PointOctree_1a65259160b042caefb1ac758300a5823f)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[PointOctree](#classGeometry_1_1PointOctree_1aca17e52f27d21577ddf559c2b7b4de4d)**(const [Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & boundingBox, float minimumBoxSize, uint32_t maximumPoints) |
|  | |
| const [Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **[getBox](#classGeometry_1_1PointOctree_1a6d4a62e0ffdaeaa952b532e04b966d5b)**() const |
|  | |
| float | **[getMinBoxSize](#classGeometry_1_1PointOctree_1aef278a17a115f2b596d15547129bbcbd)**() const |
|  | |
| uint32_t | **[getMaxNumPoints](#classGeometry_1_1PointOctree_1a9f8405f5374f1e47c7b58533df708754)**() const |
|  | |
| bool | **[hasChildren](#classGeometry_1_1PointOctree_1ac85f53de13c7559210d25517a914edfb)**() const |
|  | |
| bool | **[isLeaf](#classGeometry_1_1PointOctree_1aad6077137a577a835f8ca0926c307477)**() const |
|  | |
| bool | **[empty](#classGeometry_1_1PointOctree_1a7364904e3ee59b93972144ea940a1359)**() const |
|  | |
| void | **[clear](#classGeometry_1_1PointOctree_1a45103ec62541537adfca57533b3535d4)**() |
|  | |
| bool | **[insert](#classGeometry_1_1PointOctree_1a3ceab8668ca582afdb44f45d4f56b009)**(const Point_t & point) |
|  | |
| void | **[collectPoints](#classGeometry_1_1PointOctree_1ac69fbddf1af554c66771dfe5a07aa1d4)**(std::deque< Point_t > & out) const |
|  | |
| void | **[collectPointsWithinBox](#classGeometry_1_1PointOctree_1a72f38d775c07e0571f4c4e378b4ad954)**(const [Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box, std::deque< Point_t > & out) const |
|  | |
| void | **[collectPointsWithinSphere](#classGeometry_1_1PointOctree_1a97944c571dfb93573824ab3da35d8117)**(const [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & sphere, std::deque< Point_t > & out) const |
|  | |
| const [PointOctree](classGeometry_1_1PointOctree) * | **[findLeafCell](#classGeometry_1_1PointOctree_1aa477de730ec8e9823de32ce42ffb070a)**(const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & point) const |
|  | |
| [PointOctree](classGeometry_1_1PointOctree) * | **[findLeafCell](#classGeometry_1_1PointOctree_1a53bfedf03eab584cda5fd05e9321e8e7)**(const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & point) |
|  | |
| void | **[getClosestPoints](#classGeometry_1_1PointOctree_1a912f9963c91c5b82159d91dbfa5e683d)**(const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & pos, size_t count, std::deque< Point_t > & out) const |
|  | |
| std::deque< Point_t > | **[getSortedClosestPoints](#classGeometry_1_1PointOctree_1ad1f839bff5ec007209c9b747109ce2a9)**(const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & pos, size_t count) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Geometry::PointOctree::point_t {#classGeometry_1_1PointOctree_1a65259160b042caefb1ac758300a5823f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef Point_t **[point_t](#classGeometry_1_1PointOctree_1a65259160b042caefb1ac758300a5823f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::PointOctree {#classGeometry_1_1PointOctree_1aca17e52f27d21577ddf559c2b7b4de4d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[PointOctree](#classGeometry_1_1PointOctree_1aca17e52f27d21577ddf559c2b7b4de4d)**( | const [Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **boundingBox**, |
| | float | **minimumBoxSize**, |
| | uint32_t | **maximumPoints** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a new octree for points within the given bounds.


#### Parameters
**boundingBox**
:  Bounding box for all points to store.



**minimumBoxSize**
:  Minimum side length of leaf cells. If this is reached, the leaf will not be split anymore.



**maximumPoints**
:  Maximum number of points in leaf cells. If this is reached, a leaf will be split.







<sub>Defined in `Geometry/PointOctree.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::getBox {#classGeometry_1_1PointOctree_1a6d4a62e0ffdaeaa952b532e04b966d5b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & **[getBox](#classGeometry_1_1PointOctree_1a6d4a62e0ffdaeaa952b532e04b966d5b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::getMinBoxSize {#classGeometry_1_1PointOctree_1aef278a17a115f2b596d15547129bbcbd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMinBoxSize](#classGeometry_1_1PointOctree_1aef278a17a115f2b596d15547129bbcbd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::getMaxNumPoints {#classGeometry_1_1PointOctree_1a9f8405f5374f1e47c7b58533df708754}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getMaxNumPoints](#classGeometry_1_1PointOctree_1a9f8405f5374f1e47c7b58533df708754)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::hasChildren {#classGeometry_1_1PointOctree_1ac85f53de13c7559210d25517a914edfb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasChildren](#classGeometry_1_1PointOctree_1ac85f53de13c7559210d25517a914edfb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::isLeaf {#classGeometry_1_1PointOctree_1aad6077137a577a835f8ca0926c307477}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLeaf](#classGeometry_1_1PointOctree_1aad6077137a577a835f8ca0926c307477)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::empty {#classGeometry_1_1PointOctree_1a7364904e3ee59b93972144ea940a1359}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classGeometry_1_1PointOctree_1a7364904e3ee59b93972144ea940a1359)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::clear {#classGeometry_1_1PointOctree_1a45103ec62541537adfca57533b3535d4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clear](#classGeometry_1_1PointOctree_1a45103ec62541537adfca57533b3535d4)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Delete all child nodes and all points.



<sub>Defined in `Geometry/PointOctree.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::insert {#classGeometry_1_1PointOctree_1a3ceab8668ca582afdb44f45d4f56b009}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[insert](#classGeometry_1_1PointOctree_1a3ceab8668ca582afdb44f45d4f56b009)**( | const Point_t & | **point** ) |
{: .nohead .nowrap1 .api_doc }



Insert the point into the octree.


#### Parameters
**point**
:  Data item containing the position.







<sub>Defined in `Geometry/PointOctree.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::collectPoints {#classGeometry_1_1PointOctree_1ac69fbddf1af554c66771dfe5a07aa1d4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectPoints](#classGeometry_1_1PointOctree_1ac69fbddf1af554c66771dfe5a07aa1d4)**( | std::deque< Point_t > & | **out** ) const |
{: .nohead .nowrap1 .api_doc }



Return all points.


#### Parameters
**out**
:  Points in the tree.







<sub>Defined in `Geometry/PointOctree.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::collectPointsWithinBox {#classGeometry_1_1PointOctree_1a72f38d775c07e0571f4c4e378b4ad954}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectPointsWithinBox](#classGeometry_1_1PointOctree_1a72f38d775c07e0571f4c4e378b4ad954)**( | const [Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box**, |
| | std::deque< Point_t > & | **out** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Return all points where the location is within the given box.


#### Parameters
**box**
:  



**out**
:  Points that fulfill the condition are added to this container.







<sub>Defined in `Geometry/PointOctree.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::collectPointsWithinSphere {#classGeometry_1_1PointOctree_1a97944c571dfb93573824ab3da35d8117}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collectPointsWithinSphere](#classGeometry_1_1PointOctree_1a97944c571dfb93573824ab3da35d8117)**( | const [Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & | **sphere**, |
| | std::deque< Point_t > & | **out** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Return all points where the location is within the sphere.


#### Parameters
**sphere**
:  The sphere describing the query region.



**out**
:  Points that fulfill the condition are added to this container.







<sub>Defined in `Geometry/PointOctree.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::findLeafCell {#classGeometry_1_1PointOctree_1aa477de730ec8e9823de32ce42ffb070a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [PointOctree](classGeometry_1_1PointOctree) * **[findLeafCell](#classGeometry_1_1PointOctree_1aa477de730ec8e9823de32ce42ffb070a)**( | const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **point** ) const |
{: .nohead .nowrap1 .api_doc }



Return the leaf node containing the given point or nullptr if the point is outside the tree.


#### Parameters
**point**
:   [Point](classGeometry_1_1Point) 




#### Returns
 [PointOctree](classGeometry_1_1PointOctree) leaf node or nullptr.





<sub>Defined in `Geometry/PointOctree.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::findLeafCell {#classGeometry_1_1PointOctree_1a53bfedf03eab584cda5fd05e9321e8e7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [PointOctree](classGeometry_1_1PointOctree) * **[findLeafCell](#classGeometry_1_1PointOctree_1a53bfedf03eab584cda5fd05e9321e8e7)**( | const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **point** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::getClosestPoints {#classGeometry_1_1PointOctree_1a912f9963c91c5b82159d91dbfa5e683d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getClosestPoints](#classGeometry_1_1PointOctree_1a912f9963c91c5b82159d91dbfa5e683d)**( | const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **pos**, |
| | size_t | **count**, |
| | std::deque< Point_t > & | **out** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Geometry::PointOctree::getSortedClosestPoints {#classGeometry_1_1PointOctree_1ad1f839bff5ec007209c9b747109ce2a9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< Point_t > **[getSortedClosestPoints](#classGeometry_1_1PointOctree_1ad1f839bff5ec007209c9b747109ce2a9)**( | const [Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **pos**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Geometry/PointOctree.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

