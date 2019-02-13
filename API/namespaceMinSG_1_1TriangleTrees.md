---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: SolidTree_3f, SolidTree_3f_GeometryNode, convertTree, convertTree
kind: namespace
layout: api
path: MinSG->Extensions->TriangleTrees
permalink: namespaceMinSG_1_1TriangleTrees
show_in_toc: true
sidebar: api_sidebar
title: "TriangleTrees"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ----- | ----------------------------------------------------------------------------------------------------------------------- | 
| class | [MinSG::TriangleTrees::ABTree](classMinSG_1_1TriangleTrees_1_1ABTree) <br/>                                             | 
| class | [MinSG::TriangleTrees::ABTreeBuilder](classMinSG_1_1TriangleTrees_1_1ABTreeBuilder) <br/>                               | 
| class | [MinSG::TriangleTrees::Builder](classMinSG_1_1TriangleTrees_1_1Builder) <br/>                                           | 
| class | [MinSG::TriangleTrees::kDTree](classMinSG_1_1TriangleTrees_1_1kDTree) <br/>                                             | 
| class | [MinSG::TriangleTrees::kDTreeBuilder](classMinSG_1_1TriangleTrees_1_1kDTreeBuilder) <br/>                               | 
| class | [MinSG::TriangleTrees::Octree](classMinSG_1_1TriangleTrees_1_1Octree) <br/>                                             | 
| class | [MinSG::TriangleTrees::OctreeBuilder](classMinSG_1_1TriangleTrees_1_1OctreeBuilder) <br/>                               | 
| class | [MinSG::TriangleTrees::RandomizedSampleTree](classMinSG_1_1TriangleTrees_1_1RandomizedSampleTree) <br/>                 | 
| class | [MinSG::TriangleTrees::RandomizedSampleTreeBuilder](classMinSG_1_1TriangleTrees_1_1RandomizedSampleTreeBuilder) <br/>   | 
| class | [MinSG::TriangleTrees::SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) <br/> Tree directly storing triangles only. | 
| class | [MinSG::TriangleTrees::TreeVisualization](classMinSG_1_1TriangleTrees_1_1TreeVisualization) <br/>                       | 
| class | [MinSG::TriangleTrees::TriangleAccessor](classMinSG_1_1TriangleTrees_1_1TriangleAccessor) <br/>                         | 
| class | [MinSG::TriangleTrees::TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) <br/>                                 | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) < [Geometry::Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) , [Geometry::Triangle_f](namespaceGeometry#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6) > | **[SolidTree_3f](#namespaceMinSG_1_1TriangleTrees_1ae705d9f0e07a22cf5871bb4c3a6adfcf)**  <br/> Tree in three dimensions using`float`values. |
|  | |
| typedef [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) < [Geometry::Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) , std::pair< [Geometry::Triangle_f](namespaceGeometry#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6) , [GeometryNode](classMinSG_1_1GeometryNode) * > > | **[SolidTree_3f_GeometryNode](#namespaceMinSG_1_1TriangleTrees_1afed2466b7026b607eafdea021d8277f3)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| [SolidTree_3f](namespaceMinSG_1_1TriangleTrees#namespaceMinSG_1_1TriangleTrees_1ae705d9f0e07a22cf5871bb4c3a6adfcf) | **[convertTree](#namespaceMinSG_1_1TriangleTrees_1a5272dbedf6e9295b216e17f3caf22442)**(const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * treeNode) |
|  | |
| [SolidTree_3f_GeometryNode](namespaceMinSG_1_1TriangleTrees#namespaceMinSG_1_1TriangleTrees_1afed2466b7026b607eafdea021d8277f3) | **[convertTree](#namespaceMinSG_1_1TriangleTrees_1a37672d7d660c6bd54e25daeb36b1b24a)**(const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * treeNode, const [Rendering::VertexAttribute](classRendering_1_1VertexAttribute) & idAttr, const std::vector< [GeometryNode](classMinSG_1_1GeometryNode) * > & idLookup) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::TriangleTrees::SolidTree_3f {#namespaceMinSG_1_1TriangleTrees_1ae705d9f0e07a22cf5871bb4c3a6adfcf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) < [Geometry::Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) , [Geometry::Triangle_f](namespaceGeometry#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6) > **[SolidTree_3f](#namespaceMinSG_1_1TriangleTrees_1ae705d9f0e07a22cf5871bb4c3a6adfcf)**  |
{: .nohead .nowrap1 .api_doc }

Tree in three dimensions using`float`values.





<sub>Defined in `MinSG/Ext/TriangleTrees/Conversion.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::TriangleTrees::SolidTree_3f_GeometryNode {#namespaceMinSG_1_1TriangleTrees_1afed2466b7026b607eafdea021d8277f3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) < [Geometry::Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) , std::pair< [Geometry::Triangle_f](namespaceGeometry#namespaceGeometry_1a0d9198639b0c7f51f3cf504cbcfb7ec6) , [GeometryNode](classMinSG_1_1GeometryNode) * > > **[SolidTree_3f_GeometryNode](#namespaceMinSG_1_1TriangleTrees_1afed2466b7026b607eafdea021d8277f3)**  |
{: .nohead .nowrap1 .api_doc }



Tree in three dimensions using`float`values. It additionally stores a pointer per triangle to the [GeometryNode](classMinSG_1_1GeometryNode) the triangle belongs to.



<sub>Defined in `MinSG/Ext/TriangleTrees/Conversion.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::convertTree {#namespaceMinSG_1_1TriangleTrees_1a5272dbedf6e9295b216e17f3caf22442}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SolidTree_3f](namespaceMinSG_1_1TriangleTrees#namespaceMinSG_1_1TriangleTrees_1ae705d9f0e07a22cf5871bb4c3a6adfcf) **[convertTree](#namespaceMinSG_1_1TriangleTrees_1a5272dbedf6e9295b216e17f3caf22442)**( | const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * | **treeNode** ) |
{: .nohead .nowrap1 .api_doc }



Convert the data structure stored in a [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) into a [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) .


#### Parameters
**treeNode**
:  Input of the conversion: A [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) referencing triangles stored in a mesh




#### Returns
Output of the conversion: A [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) directly storing the triangles





<sub>Defined in `MinSG/Ext/TriangleTrees/Conversion.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TriangleTrees::convertTree {#namespaceMinSG_1_1TriangleTrees_1a37672d7d660c6bd54e25daeb36b1b24a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SolidTree_3f_GeometryNode](namespaceMinSG_1_1TriangleTrees#namespaceMinSG_1_1TriangleTrees_1afed2466b7026b607eafdea021d8277f3) **[convertTree](#namespaceMinSG_1_1TriangleTrees_1a37672d7d660c6bd54e25daeb36b1b24a)**( | const [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * | **treeNode**, |
| | const [Rendering::VertexAttribute](classRendering_1_1VertexAttribute) & | **idAttr**, |
| | const std::vector< [GeometryNode](classMinSG_1_1GeometryNode) * > & | **idLookup** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Convert the data structure stored in a [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) into a [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) . Additionally, convert [GeometryNode](classMinSG_1_1GeometryNode) identifiers stored in the vertex data to pointers to GeometryNodes.


#### Parameters
**treeNode**
:  Input of the conversion: A [TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) referencing triangles stored in a mesh



**idAttr**
:  Vertex attribute that stores the [GeometryNode](classMinSG_1_1GeometryNode) identifiers



**idLookup**
:  Mapping from [GeometryNode](classMinSG_1_1GeometryNode) identifiers (index positions) to pointers to GeometryNodes




#### Returns
Output of the conversion: A [SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) directly storing the triangles and pointers to GeometryNodes





<sub>Defined in `MinSG/Ext/TriangleTrees/Conversion.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

