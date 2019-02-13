---
api_location: "MinSG/Ext/RayCasting/RayCaster.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|RayCasting:namespaceMinSG_1_1RayCasting"
keywords: intersection_t, intersection_packet_t, vec_t, ray_t, castRays, castRays
kind: class
layout: api
path: MinSG->Extensions->RayCasting
permalink: classMinSG_1_1RayCasting_1_1RayCaster
show_in_toc: false
sidebar: api_sidebar
template: "template< typename value_t  > "
title: "RayCaster"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RayCaster
	click RayCaster "classMinSG_1_1RayCasting_1_1RayCaster"
```

## Description

Class to perform ray casting.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::pair< [GeometryNode](classMinSG_1_1GeometryNode) *, value_t > | **[intersection_t](#classMinSG_1_1RayCasting_1_1RayCaster_1ab827801bff61a9eecd75219da8227c20)**  |
|  | |
| typedef std::vector< [intersection_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1ab827801bff61a9eecd75219da8227c20) > | **[intersection_packet_t](#classMinSG_1_1RayCasting_1_1RayCaster_1a49d4df6d8405fac008d4a921e1c4ecff)**  |
|  | |
| typedef [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > | **[vec_t](#classMinSG_1_1RayCasting_1_1RayCaster_1ad28d3bcefc7af28f8e36bbb6ca5a39c2)**  |
|  | |
| typedef [Geometry::_Ray](classGeometry_1_1%5F%5FRay) < [vec_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1ad28d3bcefc7af28f8e36bbb6ca5a39c2) > | **[ray_t](#classMinSG_1_1RayCasting_1_1RayCaster_1a97212089e3a0ed1a5de0fdd0bcdb6eb0)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [intersection_packet_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1a49d4df6d8405fac008d4a921e1c4ecff) | **[castRays](#classMinSG_1_1RayCasting_1_1RayCaster_1a99f0ef3f2ae2aa9d6ce8c8aaeb2cd4d3)**( [GroupNode](classMinSG_1_1GroupNode) * scene, const std::vector< [ray_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1a97212089e3a0ed1a5de0fdd0bcdb6eb0) > & rays) |
|  | |
| [intersection_packet_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1a49d4df6d8405fac008d4a921e1c4ecff) | **[castRays](#classMinSG_1_1RayCasting_1_1RayCaster_1ae95c41428984a9e38ff7711526dee6fb)**( [GeometryNode](classMinSG_1_1GeometryNode) * geoNode, const std::vector< [ray_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1a97212089e3a0ed1a5de0fdd0bcdb6eb0) > & rays) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::RayCasting::RayCaster::intersection_t {#classMinSG_1_1RayCasting_1_1RayCaster_1ab827801bff61a9eecd75219da8227c20}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< [GeometryNode](classMinSG_1_1GeometryNode) *, value_t > **[intersection_t](#classMinSG_1_1RayCasting_1_1RayCaster_1ab827801bff61a9eecd75219da8227c20)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/RayCasting/RayCaster.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::RayCasting::RayCaster::intersection_packet_t {#classMinSG_1_1RayCasting_1_1RayCaster_1a49d4df6d8405fac008d4a921e1c4ecff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [intersection_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1ab827801bff61a9eecd75219da8227c20) > **[intersection_packet_t](#classMinSG_1_1RayCasting_1_1RayCaster_1a49d4df6d8405fac008d4a921e1c4ecff)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/RayCasting/RayCaster.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::RayCasting::RayCaster::vec_t {#classMinSG_1_1RayCasting_1_1RayCaster_1ad28d3bcefc7af28f8e36bbb6ca5a39c2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > **[vec_t](#classMinSG_1_1RayCasting_1_1RayCaster_1ad28d3bcefc7af28f8e36bbb6ca5a39c2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/RayCasting/RayCaster.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::RayCasting::RayCaster::ray_t {#classMinSG_1_1RayCasting_1_1RayCaster_1a97212089e3a0ed1a5de0fdd0bcdb6eb0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Geometry::_Ray](classGeometry_1_1%5F%5FRay) < [vec_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1ad28d3bcefc7af28f8e36bbb6ca5a39c2) > **[ray_t](#classMinSG_1_1RayCasting_1_1RayCaster_1a97212089e3a0ed1a5de0fdd0bcdb6eb0)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/RayCasting/RayCaster.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RayCasting::RayCaster::castRays {#classMinSG_1_1RayCasting_1_1RayCaster_1a99f0ef3f2ae2aa9d6ce8c8aaeb2cd4d3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [intersection_packet_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1a49d4df6d8405fac008d4a921e1c4ecff) **[castRays](#classMinSG_1_1RayCasting_1_1RayCaster_1a99f0ef3f2ae2aa9d6ce8c8aaeb2cd4d3)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **scene**, |
| | const std::vector< [ray_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1a97212089e3a0ed1a5de0fdd0bcdb6eb0) > & | **rays** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Cast a packet of rays against a scene and return the first objects that are hit together with the intersection distance.


#### Parameters
**scene**
:  Root node of the scene that will be used for casting



**rays**
:  Array of rays, given in the world coordinate system




#### Returns
Array of intersection results. Each result contains the first object that is hit by the ray, or`nullptr`if no object is hit, as first entry. The intersection value for the point where an object is hit is stored in the second entry of the result.





<sub>Defined in `MinSG/Ext/RayCasting/RayCaster.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::RayCasting::RayCaster::castRays {#classMinSG_1_1RayCasting_1_1RayCaster_1ae95c41428984a9e38ff7711526dee6fb}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [intersection_packet_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1a49d4df6d8405fac008d4a921e1c4ecff) **[castRays](#classMinSG_1_1RayCasting_1_1RayCaster_1ae95c41428984a9e38ff7711526dee6fb)**( |  [GeometryNode](classMinSG_1_1GeometryNode) * | **geoNode**, |
| | const std::vector< [ray_t](classMinSG_1_1RayCasting_1_1RayCaster#classMinSG_1_1RayCasting_1_1RayCaster_1a97212089e3a0ed1a5de0fdd0bcdb6eb0) > & | **rays** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Cast a packet of rays against a single object and check if the object is hit.


#### Parameters
**scene**
:  Root node of the scene that will be used for casting



**rays**
:  Array of rays, given in the world coordinate system




#### Returns
Array of intersection results. Each result contains the object if it is hit by the ray, or`nullptr`if it is not hit, as first entry. The intersection value for the point where the object is hit is stored in the second entry of the result.





<sub>Defined in `MinSG/Ext/RayCasting/RayCaster.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

