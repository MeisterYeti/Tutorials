---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|MeshUtils:namespaceRendering_1_1MeshUtils"
keywords: weights_t, VERTEX_OFFSET, NORMAL_OFFSET, COLOR_OFFSET, TEX0_OFFSET, BOUNDARY_OFFSET, simplifyMesh
kind: namespace
layout: api
path: Rendering->Meshes->MeshUtils->Simplification
permalink: namespaceRendering_1_1MeshUtils_1_1Simplification
show_in_toc: true
sidebar: api_sidebar
title: "Simplification"
toc: false
use_as_root: true
---

## Description





## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::array< float, 5 > | **[weights_t](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a65e8f4ac13a639a5bb2566790e8c9116)**  |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const int | **[VERTEX_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a063c6d360f55bb4646452436dfad5f2e)**  |
|  | |
| const int | **[NORMAL_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a84b36d3db506104f68f3179fda8f89dd)**  |
|  | |
| const int | **[COLOR_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a3e9692868c581bdefb795d2fa6a8aff9)**  |
|  | |
| const int | **[TEX0_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1ac905a55a0afe60c6039c01d91f8192d2)**  |
|  | |
| const int | **[BOUNDARY_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a3b2570de0cc664d0f12579f6a940f8c8)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[simplifyMesh](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a5da6f05b249c7248112535ed464ff29c)**( [Mesh](classRendering_1_1Mesh) * mesh, uint32_t numberOfTriangles, float threshold, bool useOptimalPositioning, float maxAngle, const [weights_t](namespaceRendering_1_1MeshUtils_1_1Simplification#namespaceRendering_1_1MeshUtils_1_1Simplification_1a65e8f4ac13a639a5bb2566790e8c9116) & weights) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Rendering::MeshUtils::Simplification::weights_t {#namespaceRendering_1_1MeshUtils_1_1Simplification_1a65e8f4ac13a639a5bb2566790e8c9116}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::array< float, 5 > **[weights_t](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a65e8f4ac13a639a5bb2566790e8c9116)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/Simplification.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::Simplification::VERTEX_OFFSET {#namespaceRendering_1_1MeshUtils_1_1Simplification_1a063c6d360f55bb4646452436dfad5f2e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[VERTEX_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a063c6d360f55bb4646452436dfad5f2e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/Simplification.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::Simplification::NORMAL_OFFSET {#namespaceRendering_1_1MeshUtils_1_1Simplification_1a84b36d3db506104f68f3179fda8f89dd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[NORMAL_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a84b36d3db506104f68f3179fda8f89dd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/Simplification.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::Simplification::COLOR_OFFSET {#namespaceRendering_1_1MeshUtils_1_1Simplification_1a3e9692868c581bdefb795d2fa6a8aff9}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[COLOR_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a3e9692868c581bdefb795d2fa6a8aff9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/Simplification.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::Simplification::TEX0_OFFSET {#namespaceRendering_1_1MeshUtils_1_1Simplification_1ac905a55a0afe60c6039c01d91f8192d2}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[TEX0_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1ac905a55a0afe60c6039c01d91f8192d2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/Simplification.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Rendering::MeshUtils::Simplification::BOUNDARY_OFFSET {#namespaceRendering_1_1MeshUtils_1_1Simplification_1a3b2570de0cc664d0f12579f6a940f8c8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const int **[BOUNDARY_OFFSET](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a3b2570de0cc664d0f12579f6a940f8c8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/Simplification.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::Simplification::simplifyMesh {#namespaceRendering_1_1MeshUtils_1_1Simplification_1a5da6f05b249c7248112535ed464ff29c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[simplifyMesh](#namespaceRendering_1_1MeshUtils_1_1Simplification_1a5da6f05b249c7248112535ed464ff29c)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | uint32_t | **numberOfTriangles**, |
| | float | **threshold**, |
| | bool | **useOptimalPositioning**, |
| | float | **maxAngle**, |
| | const [weights_t](namespaceRendering_1_1MeshUtils_1_1Simplification#namespaceRendering_1_1MeshUtils_1_1Simplification_1a65e8f4ac13a639a5bb2566790e8c9116) & | **weights** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Simplify the given mesh to a total number of triangles given in the parameters. This method will return a new mesh and leave the original unchanged. Hint: Vertex weight should contain normalization of vertex position (divide by BoundingBox.extendMax)


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) to be simplified



**numberOfTriangles**
:  the number of polygons the returned mesh should have



**threshold**
:  maximum distance of vertices not connected by an edge for pair selection



**useOptimalPositioning**
:  enables/disables calculation of optimal positioning for vertices



**maxAngle**
:  maximum angle a face may rotate per merge step (value is arccos of angle [-1, 1])



**weights**
:  weights for all attributes using indices defined above




#### Returns
new simplified mesh, null if simplification failed



**Author**: Jonas Knoll, Benjamin Eikel





<sub>Defined in `Rendering/MeshUtils/Simplification.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

