---
api_location: "MinSG/Ext/PathTracing/SurfacePoint.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|PathTracing:namespaceMinSG_1_1PathTracing"
keywords: pos, normal, tangent, bitangent, texcoord, albedo, emission, worldToLocal, localToWorld, getBSDF, sampleBSDF
kind: class
layout: api
path: MinSG->Extensions->PathTracing
permalink: classMinSG_1_1PathTracing_1_1SurfacePoint
show_in_toc: false
sidebar: api_sidebar
title: "SurfacePoint"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SurfacePoint
	click SurfacePoint "classMinSG_1_1PathTracing_1_1SurfacePoint"
```

## Description





## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[pos](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a4fb3d8f4b14d4da93e42c32abfc579f4)**  |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[normal](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a4b9a1c13b3f674572223e919be0131fa)**  |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[tangent](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a3d7b8d2914e78100bc26da4071370270)**  |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[bitangent](#classMinSG_1_1PathTracing_1_1SurfacePoint_1af0b2c47ea7c9a10a3cfc21352052303b)**  |
|  | |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) | **[texcoord](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a19af4e8a55b6f43e9c6cc4d0e4ba3768)**  |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[albedo](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a5172fb9253b4446767754ff8dc0430a8)**  |
|  | |
| [Util::Color4f](classUtil_1_1Color4f) | **[emission](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a7abfd74ff583302c73b85aa58e8cbf39)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[worldToLocal](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a4203f0d85c674dec2fc5f2cbb6f7d135)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) const |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[localToWorld](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a7562912cd76cebf26a4306bee09cad24)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) const |
|  | |
| [BSDFSample](structMinSG_1_1PathTracing_1_1BSDFSample) | **[getBSDF](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a8ff1bc12f1d4b0ea70e39e123bdc2432)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & woWorld, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & wiWorld) const |
|  | |
| [BSDFSample](structMinSG_1_1PathTracing_1_1BSDFSample) | **[sampleBSDF](#classMinSG_1_1PathTracing_1_1SurfacePoint_1ab11e2c1e49d0e78104facad09f112d6e)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & woWorld, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & sample) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::PathTracing::SurfacePoint::pos {#classMinSG_1_1PathTracing_1_1SurfacePoint_1a4fb3d8f4b14d4da93e42c32abfc579f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[pos](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a4fb3d8f4b14d4da93e42c32abfc579f4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::PathTracing::SurfacePoint::normal {#classMinSG_1_1PathTracing_1_1SurfacePoint_1a4b9a1c13b3f674572223e919be0131fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[normal](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a4b9a1c13b3f674572223e919be0131fa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::PathTracing::SurfacePoint::tangent {#classMinSG_1_1PathTracing_1_1SurfacePoint_1a3d7b8d2914e78100bc26da4071370270}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[tangent](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a3d7b8d2914e78100bc26da4071370270)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::PathTracing::SurfacePoint::bitangent {#classMinSG_1_1PathTracing_1_1SurfacePoint_1af0b2c47ea7c9a10a3cfc21352052303b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[bitangent](#classMinSG_1_1PathTracing_1_1SurfacePoint_1af0b2c47ea7c9a10a3cfc21352052303b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::PathTracing::SurfacePoint::texcoord {#classMinSG_1_1PathTracing_1_1SurfacePoint_1a19af4e8a55b6f43e9c6cc4d0e4ba3768}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) **[texcoord](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a19af4e8a55b6f43e9c6cc4d0e4ba3768)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::PathTracing::SurfacePoint::albedo {#classMinSG_1_1PathTracing_1_1SurfacePoint_1a5172fb9253b4446767754ff8dc0430a8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[albedo](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a5172fb9253b4446767754ff8dc0430a8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::PathTracing::SurfacePoint::emission {#classMinSG_1_1PathTracing_1_1SurfacePoint_1a7abfd74ff583302c73b85aa58e8cbf39}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4f](classUtil_1_1Color4f) **[emission](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a7abfd74ff583302c73b85aa58e8cbf39)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::SurfacePoint::worldToLocal {#classMinSG_1_1PathTracing_1_1SurfacePoint_1a4203f0d85c674dec2fc5f2cbb6f7d135}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[worldToLocal](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a4203f0d85c674dec2fc5f2cbb6f7d135)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::SurfacePoint::localToWorld {#classMinSG_1_1PathTracing_1_1SurfacePoint_1a7562912cd76cebf26a4306bee09cad24}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[localToWorld](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a7562912cd76cebf26a4306bee09cad24)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::SurfacePoint::getBSDF {#classMinSG_1_1PathTracing_1_1SurfacePoint_1a8ff1bc12f1d4b0ea70e39e123bdc2432}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BSDFSample](structMinSG_1_1PathTracing_1_1BSDFSample) **[getBSDF](#classMinSG_1_1PathTracing_1_1SurfacePoint_1a8ff1bc12f1d4b0ea70e39e123bdc2432)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **woWorld**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **wiWorld** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::SurfacePoint::sampleBSDF {#classMinSG_1_1PathTracing_1_1SurfacePoint_1ab11e2c1e49d0e78104facad09f112d6e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [BSDFSample](structMinSG_1_1PathTracing_1_1BSDFSample) **[sampleBSDF](#classMinSG_1_1PathTracing_1_1SurfacePoint_1ab11e2c1e49d0e78104facad09f112d6e)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **woWorld**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **sample** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/SurfacePoint.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

