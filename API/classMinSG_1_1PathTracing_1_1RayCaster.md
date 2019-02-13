---
api_location: "MinSG/Ext/PathTracing/RayCaster.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|PathTracing:namespaceMinSG_1_1PathTracing"
keywords: intersection_t, intersection_packet_t, vec_t, ray_t, box_t, castRays
kind: class
layout: api
path: MinSG->Extensions->PathTracing
permalink: classMinSG_1_1PathTracing_1_1RayCaster
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
	click RayCaster "classMinSG_1_1PathTracing_1_1RayCaster"
```

## Description

Class to perform ray casting.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::tuple< value_t, value_t, value_t, [ExtTriangle](classMinSG_1_1PathTracing_1_1ExtTriangle) > | **[intersection_t](#classMinSG_1_1PathTracing_1_1RayCaster_1af646c443da3a41e1246c89ac8e65a509)**  |
|  | |
| typedef std::vector< [intersection_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1af646c443da3a41e1246c89ac8e65a509) > | **[intersection_packet_t](#classMinSG_1_1PathTracing_1_1RayCaster_1aea6205e6e2fcfe80a9c9868d8c13d084)**  |
|  | |
| typedef [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > | **[vec_t](#classMinSG_1_1PathTracing_1_1RayCaster_1af054c3962e511a83e9578dfeef4fd886)**  |
|  | |
| typedef [Geometry::_Ray](classGeometry_1_1%5F%5FRay) < [vec_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1af054c3962e511a83e9578dfeef4fd886) > | **[ray_t](#classMinSG_1_1PathTracing_1_1RayCaster_1a0536a4b9cc29fca1bd4501e9469260b5)**  |
|  | |
| typedef [Geometry::_Box](classGeometry_1_1%5F%5FBox) < value_t > | **[box_t](#classMinSG_1_1PathTracing_1_1RayCaster_1a36cb99dfc542e5312cc207ef969e00fe)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [intersection_packet_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1aea6205e6e2fcfe80a9c9868d8c13d084) | **[castRays](#classMinSG_1_1PathTracing_1_1RayCaster_1aec2b8db4d7d9bd268ac3670acbd76a16)**(const [SolidTree_ExtTriangle](namespaceMinSG_1_1PathTracing#namespaceMinSG_1_1PathTracing_1a7f45a1322b9c84645a54ce102b976ba3) & tree, const std::vector< [ray_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1a0536a4b9cc29fca1bd4501e9469260b5) > & rays, const [box_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1a36cb99dfc542e5312cc207ef969e00fe) & bounds) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::PathTracing::RayCaster::intersection_t {#classMinSG_1_1PathTracing_1_1RayCaster_1af646c443da3a41e1246c89ac8e65a509}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::tuple< value_t, value_t, value_t, [ExtTriangle](classMinSG_1_1PathTracing_1_1ExtTriangle) > **[intersection_t](#classMinSG_1_1PathTracing_1_1RayCaster_1af646c443da3a41e1246c89ac8e65a509)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/RayCaster.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::PathTracing::RayCaster::intersection_packet_t {#classMinSG_1_1PathTracing_1_1RayCaster_1aea6205e6e2fcfe80a9c9868d8c13d084}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [intersection_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1af646c443da3a41e1246c89ac8e65a509) > **[intersection_packet_t](#classMinSG_1_1PathTracing_1_1RayCaster_1aea6205e6e2fcfe80a9c9868d8c13d084)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/RayCaster.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::PathTracing::RayCaster::vec_t {#classMinSG_1_1PathTracing_1_1RayCaster_1af054c3962e511a83e9578dfeef4fd886}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Geometry::_Vec3](classGeometry_1_1%5F%5FVec3) < value_t > **[vec_t](#classMinSG_1_1PathTracing_1_1RayCaster_1af054c3962e511a83e9578dfeef4fd886)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/RayCaster.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::PathTracing::RayCaster::ray_t {#classMinSG_1_1PathTracing_1_1RayCaster_1a0536a4b9cc29fca1bd4501e9469260b5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Geometry::_Ray](classGeometry_1_1%5F%5FRay) < [vec_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1af054c3962e511a83e9578dfeef4fd886) > **[ray_t](#classMinSG_1_1PathTracing_1_1RayCaster_1a0536a4b9cc29fca1bd4501e9469260b5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/RayCaster.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::PathTracing::RayCaster::box_t {#classMinSG_1_1PathTracing_1_1RayCaster_1a36cb99dfc542e5312cc207ef969e00fe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Geometry::_Box](classGeometry_1_1%5F%5FBox) < value_t > **[box_t](#classMinSG_1_1PathTracing_1_1RayCaster_1a36cb99dfc542e5312cc207ef969e00fe)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/RayCaster.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::RayCaster::castRays {#classMinSG_1_1PathTracing_1_1RayCaster_1aec2b8db4d7d9bd268ac3670acbd76a16}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [intersection_packet_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1aea6205e6e2fcfe80a9c9868d8c13d084) **[castRays](#classMinSG_1_1PathTracing_1_1RayCaster_1aec2b8db4d7d9bd268ac3670acbd76a16)**( | const [SolidTree_ExtTriangle](namespaceMinSG_1_1PathTracing#namespaceMinSG_1_1PathTracing_1a7f45a1322b9c84645a54ce102b976ba3) & | **tree**, |
| | const std::vector< [ray_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1a0536a4b9cc29fca1bd4501e9469260b5) > & | **rays**, |
| | const [box_t](classMinSG_1_1PathTracing_1_1RayCaster#classMinSG_1_1PathTracing_1_1RayCaster_1a36cb99dfc542e5312cc207ef969e00fe) & | **bounds** |
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





<sub>Defined in `MinSG/Ext/PathTracing/RayCaster.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

