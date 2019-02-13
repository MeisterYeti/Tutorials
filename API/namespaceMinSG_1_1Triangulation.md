---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: WrapperPoint, doTetrahedralization, createTriangle2DMesh, createTetrahedronMesh, createMinSGNodes, createMinSGNodes
kind: namespace
layout: api
path: MinSG->Extensions->Triangulation
permalink: namespaceMinSG_1_1Triangulation
show_in_toc: true
sidebar: api_sidebar
title: "Triangulation"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | 
| class  | [MinSG::Triangulation::D2D](classMinSG_1_1Triangulation_1_1D2D) <br/> Internal class used by [Delaunay2d](classMinSG_1_1Triangulation_1_1Delaunay2d) . | 
| class  | [MinSG::Triangulation::Delaunay2d](classMinSG_1_1Triangulation_1_1Delaunay2d) <br/>                                                                    | 
| class  | [MinSG::Triangulation::Delaunay3d](classMinSG_1_1Triangulation_1_1Delaunay3d) <br/>                                                                    | 
| struct | [MinSG::Triangulation::NodeGenerator2D](structMinSG_1_1Triangulation_1_1NodeGenerator2D) <br/>                                                         | 
| struct | [MinSG::Triangulation::NodeGenerator3D](structMinSG_1_1Triangulation_1_1NodeGenerator3D) <br/>                                                         | 
| class  | [MinSG::Triangulation::TetrahedronWrapper](classMinSG_1_1Triangulation_1_1TetrahedronWrapper) <br/>                                                    | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::pair< [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) , size_t > | **[WrapperPoint](#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| std::vector< std::tuple< uint32_t, uint32_t, uint32_t, uint32_t > > | **[doTetrahedralization](#namespaceMinSG_1_1Triangulation_1aa8289b07087bbd24c5f497a37c487aa7)**(const std::vector< [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & positions) |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[createTriangle2DMesh](#namespaceMinSG_1_1Triangulation_1ad9cb90d465eda3dd8035803c6af2cc15)**(const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & a, const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & b, const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & c) <br/> Create a mesh for a 2D triangle. |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[createTetrahedronMesh](#namespaceMinSG_1_1Triangulation_1a02fa1703da25d7d92794168330542c16)**(const [Geometry::Tetrahedron](classGeometry_1_1Tetrahedron) < float > & tetrahedron) <br/> Create a mesh for a tetrahedron. |
| template< typename Point_t  >  | |
| [ListNode](classMinSG_1_1ListNode) * | **[createMinSGNodes](#namespaceMinSG_1_1Triangulation_1abb2efdb8c66239727398361c40178a40)**(const [Delaunay2d](classMinSG_1_1Triangulation_1_1Delaunay2d) < Point_t > & triangulation) |
| template< typename Point_t  >  | |
| [ListNode](classMinSG_1_1ListNode) * | **[createMinSGNodes](#namespaceMinSG_1_1Triangulation_1a8bf69def57a0d6c7b145d566fde82d18)**( [Delaunay3d](classMinSG_1_1Triangulation_1_1Delaunay3d) < Point_t > & triangulation, bool skipIfDegenerated) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::Triangulation::WrapperPoint {#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) , size_t > **[WrapperPoint](#namespaceMinSG_1_1Triangulation_1a73267aee4cbd5bc2896a5e8eaee2f2ff)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay2d.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::doTetrahedralization {#namespaceMinSG_1_1Triangulation_1aa8289b07087bbd24c5f497a37c487aa7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< std::tuple< uint32_t, uint32_t, uint32_t, uint32_t > > **[doTetrahedralization](#namespaceMinSG_1_1Triangulation_1aa8289b07087bbd24c5f497a37c487aa7)**( | const std::vector< [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) > & | **positions** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Delaunay3d.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::createTriangle2DMesh {#namespaceMinSG_1_1Triangulation_1ad9cb90d465eda3dd8035803c6af2cc15}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[createTriangle2DMesh](#namespaceMinSG_1_1Triangulation_1ad9cb90d465eda3dd8035803c6af2cc15)**( | const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & | **a**, |
| | const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & | **b**, |
| | const [Geometry::Vec2f](namespaceGeometry#namespaceGeometry_1a342206e486029ee8e89a7f89c25901f6) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create a mesh for a 2D triangle.





<sub>Defined in `MinSG/Ext/Triangulation/Helper.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::createTetrahedronMesh {#namespaceMinSG_1_1Triangulation_1a02fa1703da25d7d92794168330542c16}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[createTetrahedronMesh](#namespaceMinSG_1_1Triangulation_1a02fa1703da25d7d92794168330542c16)**( | const [Geometry::Tetrahedron](classGeometry_1_1Tetrahedron) < float > & | **tetrahedron** ) |
{: .nohead .nowrap1 .api_doc }

Create a mesh for a tetrahedron.





<sub>Defined in `MinSG/Ext/Triangulation/Helper.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::createMinSGNodes {#namespaceMinSG_1_1Triangulation_1abb2efdb8c66239727398361c40178a40}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename Point_t  > |
| [ListNode](classMinSG_1_1ListNode) * **[createMinSGNodes](#namespaceMinSG_1_1Triangulation_1abb2efdb8c66239727398361c40178a40)**( | const [Delaunay2d](classMinSG_1_1Triangulation_1_1Delaunay2d) < Point_t > & | **triangulation** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Helper.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::Triangulation::createMinSGNodes {#namespaceMinSG_1_1Triangulation_1a8bf69def57a0d6c7b145d566fde82d18}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename Point_t  > |
| [ListNode](classMinSG_1_1ListNode) * **[createMinSGNodes](#namespaceMinSG_1_1Triangulation_1a8bf69def57a0d6c7b145d566fde82d18)**( |  [Delaunay3d](classMinSG_1_1Triangulation_1_1Delaunay3d) < Point_t > & | **triangulation**, |
| | bool | **skipIfDegenerated** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/Triangulation/Helper.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

