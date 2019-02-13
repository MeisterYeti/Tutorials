---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: SolidTree_ExtTriangle, buildSolidExtTree, convertTree
kind: namespace
layout: api
path: MinSG->Extensions->PathTracing
permalink: namespaceMinSG_1_1PathTracing
show_in_toc: true
sidebar: api_sidebar
title: "PathTracing"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | ----------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::PathTracing::BSDFSample](structMinSG_1_1PathTracing_1_1BSDFSample) <br/>                            | 
| class  | [MinSG::PathTracing::DiffuseAreaLight](classMinSG_1_1PathTracing_1_1DiffuseAreaLight) <br/>                 | 
| class  | [MinSG::PathTracing::ExtTriangle](classMinSG_1_1PathTracing_1_1ExtTriangle) <br/>                           | 
| class  | [MinSG::PathTracing::Light](classMinSG_1_1PathTracing_1_1Light) <br/>                                       | 
| class  | [MinSG::PathTracing::Material](classMinSG_1_1PathTracing_1_1Material) <br/>                                 | 
| class  | [MinSG::PathTracing::MinSGLight](classMinSG_1_1PathTracing_1_1MinSGLight) <br/>                             | 
| class  | [MinSG::PathTracing::PathTracer](classMinSG_1_1PathTracing_1_1PathTracer) <br/>                             | 
| class  | [MinSG::PathTracing::RayCaster](classMinSG_1_1PathTracing_1_1RayCaster) <br/> Class to perform ray casting. | 
| class  | [MinSG::PathTracing::SurfacePoint](classMinSG_1_1PathTracing_1_1SurfacePoint) <br/>                         | 
| struct | [MinSG::PathTracing::TextureWrapper](structMinSG_1_1PathTracing_1_1TextureWrapper) <br/>                    | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef [TriangleTrees::SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) < [Geometry::Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) , [ExtTriangle](classMinSG_1_1PathTracing_1_1ExtTriangle) > | **[SolidTree_ExtTriangle](#namespaceMinSG_1_1PathTracing_1a7f45a1322b9c84645a54ce102b976ba3)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| [SolidTree_ExtTriangle](namespaceMinSG_1_1PathTracing#namespaceMinSG_1_1PathTracing_1a7f45a1322b9c84645a54ce102b976ba3) | **[buildSolidExtTree](#namespaceMinSG_1_1PathTracing_1a0dbe6f1dc5e15f8beff4496e46903ac1)**( [GroupNode](classMinSG_1_1GroupNode) * scene, std::vector< std::unique_ptr< [Material](classMinSG_1_1PathTracing_1_1Material) >> & materialLibrary) |
|  | |
| [SolidTree_ExtTriangle](namespaceMinSG_1_1PathTracing#namespaceMinSG_1_1PathTracing_1a7f45a1322b9c84645a54ce102b976ba3) | **[convertTree](#namespaceMinSG_1_1PathTracing_1ad597c5f16ad80afd7c1b0c463a755eea)**(const [TriangleTrees::TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * treeNode,  [Rendering::Mesh](classRendering_1_1Mesh) * mesh, const [Rendering::VertexAttribute](classRendering_1_1VertexAttribute) & idAttr, const std::vector< [GeometryNode](classMinSG_1_1GeometryNode) * > & idLookup, std::vector< std::unique_ptr< [Material](classMinSG_1_1PathTracing_1_1Material) >> & materialLibrary) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::PathTracing::SolidTree_ExtTriangle {#namespaceMinSG_1_1PathTracing_1a7f45a1322b9c84645a54ce102b976ba3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [TriangleTrees::SolidTree](classMinSG_1_1TriangleTrees_1_1SolidTree) < [Geometry::Box_f](namespaceGeometry#namespaceGeometry_1a7049ac0db2eca3232a41d0c0f0f7e948) , [ExtTriangle](classMinSG_1_1PathTracing_1_1ExtTriangle) > **[SolidTree_ExtTriangle](#namespaceMinSG_1_1PathTracing_1a7f45a1322b9c84645a54ce102b976ba3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/TreeBuilder.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::buildSolidExtTree {#namespaceMinSG_1_1PathTracing_1a0dbe6f1dc5e15f8beff4496e46903ac1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SolidTree_ExtTriangle](namespaceMinSG_1_1PathTracing#namespaceMinSG_1_1PathTracing_1a7f45a1322b9c84645a54ce102b976ba3) **[buildSolidExtTree](#namespaceMinSG_1_1PathTracing_1a0dbe6f1dc5e15f8beff4496e46903ac1)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **scene**, |
| | std::vector< std::unique_ptr< [Material](classMinSG_1_1PathTracing_1_1Material) >> & | **materialLibrary** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/PathTracing/TreeBuilder.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::PathTracing::convertTree {#namespaceMinSG_1_1PathTracing_1ad597c5f16ad80afd7c1b0c463a755eea}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SolidTree_ExtTriangle](namespaceMinSG_1_1PathTracing#namespaceMinSG_1_1PathTracing_1a7f45a1322b9c84645a54ce102b976ba3) **[convertTree](#namespaceMinSG_1_1PathTracing_1ad597c5f16ad80afd7c1b0c463a755eea)**( | const [TriangleTrees::TriangleTree](classMinSG_1_1TriangleTrees_1_1TriangleTree) * | **treeNode**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const [Rendering::VertexAttribute](classRendering_1_1VertexAttribute) & | **idAttr**, |
| | const std::vector< [GeometryNode](classMinSG_1_1GeometryNode) * > & | **idLookup**, |
| | std::vector< std::unique_ptr< [Material](classMinSG_1_1PathTracing_1_1Material) >> & | **materialLibrary** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Convert the data structure stored in a TriangleTree into a SolidTree. Additionally, convert [GeometryNode](classMinSG_1_1GeometryNode) identifiers stored in the vertex data to pointers to GeometryNodes.


#### Parameters
**treeNode**
:  Input of the conversion: A TriangleTree referencing triangles stored in a mesh



**idAttr**
:  Vertex attribute that stores the [GeometryNode](classMinSG_1_1GeometryNode) identifiers



**idLookup**
:  Mapping from [GeometryNode](classMinSG_1_1GeometryNode) identifiers (index positions) to pointers to GeometryNodes




#### Returns
Output of the conversion: A SolidTree directly storing the triangles and pointers to GeometryNodes





<sub>Defined in `MinSG/Ext/PathTracing/TreeBuilder.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

