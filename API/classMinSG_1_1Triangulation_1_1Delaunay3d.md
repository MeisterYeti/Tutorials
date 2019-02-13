---
api_location: "MinSG/Ext/SVS/VisibilitySphere.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|Triangulation:namespaceMinSG_1_1Triangulation"
keywords: tetrahedronArray_t, generatorFunction_t, points, tetrahedra, lastResult, valid, Delaunay3d, Delaunay3d, Delaunay3d, addPoint, findTetrahedron, findNearestTetrahedron, updateTetrahedra, isValid, validate, generate, getMemoryUsage
kind: class
layout: api
path: MinSG->Extensions->Triangulation
permalink: classMinSG_1_1Triangulation_1_1Delaunay3d
show_in_toc: false
sidebar: api_sidebar
template: "template< typename Point_t > "
title: "Delaunay3d"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Delaunay3d
	click Delaunay3d "classMinSG_1_1Triangulation_1_1Delaunay3d"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::vector< [TetrahedronWrapper](classMinSG_1_1Triangulation_1_1TetrahedronWrapper) < Point_t > > | **[tetrahedronArray_t](#classMinSG_1_1Triangulation_1_1Delaunay3d_1aedb124a6d1aaa4971ebf40d181346d2e)**  |
|  | |
| typedef std::function< void(const [TetrahedronWrapper](classMinSG_1_1Triangulation_1_1TetrahedronWrapper) < Point_t > &)> | **[generatorFunction_t](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a17c15fa9e433240d1438442695d09595)**  <br/> Function expecting a single tetrahedron. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Delaunay3d](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a6946ccaa76bd028fa8ec7b5322613020)**() |
|  | |
| void | **[addPoint](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a9a9b917f4ea394e70225154d546ba4b8)**(const Point_t & point) |
|  | |
| const [TetrahedronWrapper](classMinSG_1_1Triangulation_1_1TetrahedronWrapper) < Point_t > * | **[findTetrahedron](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a79832e58556d19d6d77650e67457e467)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pos, float epsilon) |
|  | |
| const [TetrahedronWrapper](classMinSG_1_1Triangulation_1_1TetrahedronWrapper) < Point_t > * | **[findNearestTetrahedron](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a4291bccb7f52cb75dae4a6a2f25119d2)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pos) |
|  | |
| void | **[updateTetrahedra](#classMinSG_1_1Triangulation_1_1Delaunay3d_1aa7d999bc57b6c6317d6d4070bb080cf7)**() |
|  | |
| bool | **[isValid](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a978018a35d7df7c35d7eea23a9d1ac61)**() const <br/> Returns true iff no points have been added since the last updateTethradra() call. |
|  | |
| void | **[validate](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a3b21f34d30df3c09b1b6b2f4e72b8f9d)**() |
|  | |
| void | **[generate](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a0914e05dbd55ebe72088d3669d2d7829)**( [generatorFunction_t](classMinSG_1_1Triangulation_1_1Delaunay3d#classMinSG_1_1Triangulation_1_1Delaunay3d_1a17c15fa9e433240d1438442695d09595)  generator) |
|  | |
| size_t | **[getMemoryUsage](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a2b35f5d8f68de92e32705e7d98d3ce5d)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::Triangulation::Delaunay3d::tetrahedronArray_t {#classMinSG_1_1Triangulation_1_1Delaunay3d_1aedb124a6d1aaa4971ebf40d181346d2e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [TetrahedronWrapper](classMinSG_1_1Triangulation_1_1TetrahedronWrapper) < Point_t > > **[tetrahedronArray_t](#classMinSG_1_1Triangulation_1_1Delaunay3d_1aedb124a6d1aaa4971ebf40d181346d2e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::Triangulation::Delaunay3d::generatorFunction_t {#classMinSG_1_1Triangulation_1_1Delaunay3d_1a17c15fa9e433240d1438442695d09595}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< void(const [TetrahedronWrapper](classMinSG_1_1Triangulation_1_1TetrahedronWrapper) < Point_t > &)> **[generatorFunction_t](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a17c15fa9e433240d1438442695d09595)**  |
{: .nohead .nowrap1 .api_doc }

Function expecting a single tetrahedron.





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay3d::Delaunay3d {#classMinSG_1_1Triangulation_1_1Delaunay3d_1a6946ccaa76bd028fa8ec7b5322613020}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Delaunay3d](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a6946ccaa76bd028fa8ec7b5322613020)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay3d::addPoint {#classMinSG_1_1Triangulation_1_1Delaunay3d_1a9a9b917f4ea394e70225154d546ba4b8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addPoint](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a9a9b917f4ea394e70225154d546ba4b8)**( | const Point_t & | **point** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay3d::findTetrahedron {#classMinSG_1_1Triangulation_1_1Delaunay3d_1a79832e58556d19d6d77650e67457e467}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [TetrahedronWrapper](classMinSG_1_1Triangulation_1_1TetrahedronWrapper) < Point_t > * **[findTetrahedron](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a79832e58556d19d6d77650e67457e467)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pos**, |
| | float | **epsilon** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Find the tetrahedron that contains the given position.


#### Parameters
**pos**
:  Query position



**epsilon**
:  Safety margin around the tetrahedron that is still considered to be inside




#### Returns
Tetrahedron containing*pos*, or`nullptr`if*pos*is outside of the triangulation.





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay3d::findNearestTetrahedron {#classMinSG_1_1Triangulation_1_1Delaunay3d_1a4291bccb7f52cb75dae4a6a2f25119d2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [TetrahedronWrapper](classMinSG_1_1Triangulation_1_1TetrahedronWrapper) < Point_t > * **[findNearestTetrahedron](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a4291bccb7f52cb75dae4a6a2f25119d2)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pos** ) |
{: .nohead .nowrap1 .api_doc }



Find the tetrahedron that contains, or one of the tetrahedrons that has the minimum distance to the given position.


#### Parameters
**pos**
:  Query position




#### Returns
Tetrahedron that contains*pos*, or has the minimum distance to*pos*.





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay3d::updateTetrahedra {#classMinSG_1_1Triangulation_1_1Delaunay3d_1aa7d999bc57b6c6317d6d4070bb080cf7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateTetrahedra](#classMinSG_1_1Triangulation_1_1Delaunay3d_1aa7d999bc57b6c6317d6d4070bb080cf7)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Recreates the tetrahedra.
> **Note**: This needs only be called explicitly if an existing point is moved after inserted. If new points are added, the function is automatically called on first access.






<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay3d::isValid {#classMinSG_1_1Triangulation_1_1Delaunay3d_1a978018a35d7df7c35d7eea23a9d1ac61}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isValid](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a978018a35d7df7c35d7eea23a9d1ac61)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns true iff no points have been added since the last updateTethradra() call.





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay3d::validate {#classMinSG_1_1Triangulation_1_1Delaunay3d_1a3b21f34d30df3c09b1b6b2f4e72b8f9d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[validate](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a3b21f34d30df3c09b1b6b2f4e72b8f9d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay3d::generate {#classMinSG_1_1Triangulation_1_1Delaunay3d_1a0914e05dbd55ebe72088d3669d2d7829}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[generate](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a0914e05dbd55ebe72088d3669d2d7829)**( |  [generatorFunction_t](classMinSG_1_1Triangulation_1_1Delaunay3d#classMinSG_1_1Triangulation_1_1Delaunay3d_1a17c15fa9e433240d1438442695d09595)  | **generator** ) |
{: .nohead .nowrap1 .api_doc }



Call the given functor for every tetrahedron.


#### Parameters
**generator**
:  Functor that will be called for every tetrahedron







<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::Delaunay3d::getMemoryUsage {#classMinSG_1_1Triangulation_1_1Delaunay3d_1a2b35f5d8f68de92e32705e7d98d3ce5d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMemoryUsage](#classMinSG_1_1Triangulation_1_1Delaunay3d_1a2b35f5d8f68de92e32705e7d98d3ce5d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Calculate the amount of memory that is required to store the triangulation.


#### Returns
Overall amount of memory in bytes





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

