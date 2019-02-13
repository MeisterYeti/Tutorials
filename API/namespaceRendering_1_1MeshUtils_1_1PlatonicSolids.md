---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|MeshUtils:namespaceRendering_1_1MeshUtils"
keywords: createTetrahedron, createTetrahedron, addTetrahedron, createCube, createCube, addCube, createOctahedron, createOctahedron, addOctahedron, createDodecahedron, createDodecahedron, addDodecahedron, createIcosahedron, createIcosahedron, addIcosahedron, createEdgeSubdivisionSphere
kind: namespace
layout: api
path: Rendering->Meshes->MeshUtils->PlatonicSolids
permalink: namespaceRendering_1_1MeshUtils_1_1PlatonicSolids
show_in_toc: true
sidebar: api_sidebar
title: "PlatonicSolids"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createTetrahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ac472103dbe85d23026a96eb26d980fa6)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createTetrahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad710a567690d078a186a1632c8aa82af)**() |
|  | |
| void | **[addTetrahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a72dfdd60b4e0f5db60d4063f59f18d87)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createCube](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a18a5500705673c4994a47ff74b7fce44)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createCube](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1abd7e89e31262334cd7610d797e407a92)**() |
|  | |
| void | **[addCube](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1acab6e71e2857cb9069f58e8fcdfdf6bd)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createOctahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1aff950898ef4ad3b9159b370a8c75f2ba)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createOctahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a2c8e50d033674254466bdc295500268f)**() |
|  | |
| void | **[addOctahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad5e74dd38b07d070cb4344efb8128341)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createDodecahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad61c8f5810a4d56fadc20f3af7e83548)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createDodecahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad42f4452c19315c9f50682c1b7c35f41)**() |
|  | |
| void | **[addDodecahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1aa988a16a40793e4a57b247682d1536b2)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createIcosahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a90e4deb387c15a3f14f3f02d6dba300f)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createIcosahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a76e5b7438a6df3338119ed27d5e17dc3)**() |
|  | |
| void | **[addIcosahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a952d9cbf4636e1f8ef1741da4da158f1)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createEdgeSubdivisionSphere](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ab6e8d9c02c0b633fe4421e2c39426dbe)**( [Mesh](classRendering_1_1Mesh) * platonicSolid, uint8_t subdivisions) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createTetrahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ac472103dbe85d23026a96eb26d980fa6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createTetrahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ac472103dbe85d23026a96eb26d980fa6)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd** ) |
{: .nohead .nowrap1 .api_doc }



Return a mesh containing a tetrahedron (4 vertices, 4 triangles). The tetrahedron is centered at the origin and the vertices are lying on the unit sphere. Positions and normals for the vertices are generated.


#### Returns
Tetrahedron [Mesh](classRendering_1_1Mesh) 





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createTetrahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad710a567690d078a186a1632c8aa82af}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createTetrahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad710a567690d078a186a1632c8aa82af)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::addTetrahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a72dfdd60b4e0f5db60d4063f59f18d87}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addTetrahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a72dfdd60b4e0f5db60d4063f59f18d87)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createCube {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a18a5500705673c4994a47ff74b7fce44}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createCube](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a18a5500705673c4994a47ff74b7fce44)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd** ) |
{: .nohead .nowrap1 .api_doc }



Return a mesh containing a cube (8 vertices, 6 squares). The cube is centered at the origin and the vertices are lying on the unit sphere. Positions and normals for the vertices are generated.


#### Returns
Cube [Mesh](classRendering_1_1Mesh) 





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createCube {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1abd7e89e31262334cd7610d797e407a92}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createCube](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1abd7e89e31262334cd7610d797e407a92)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::addCube {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1acab6e71e2857cb9069f58e8fcdfdf6bd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addCube](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1acab6e71e2857cb9069f58e8fcdfdf6bd)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createOctahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1aff950898ef4ad3b9159b370a8c75f2ba}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createOctahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1aff950898ef4ad3b9159b370a8c75f2ba)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd** ) |
{: .nohead .nowrap1 .api_doc }



Return a mesh containing an octahedron (6 vertices, 8 triangles). The octahedron is centered at the origin and the vertices are lying on the unit sphere. Positions and normals for the vertices are generated.


#### Returns
Octahedron [Mesh](classRendering_1_1Mesh) 





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createOctahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a2c8e50d033674254466bdc295500268f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createOctahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a2c8e50d033674254466bdc295500268f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::addOctahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad5e74dd38b07d070cb4344efb8128341}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addOctahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad5e74dd38b07d070cb4344efb8128341)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createDodecahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad61c8f5810a4d56fadc20f3af7e83548}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createDodecahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad61c8f5810a4d56fadc20f3af7e83548)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd** ) |
{: .nohead .nowrap1 .api_doc }



Return a mesh containing a dodecahedron (20 vertices, 12 pentagons). Each face is split into three triangles (36 triangles overall). The dodecahedron is centered at the origin and the vertices are lying on the unit sphere. Positions and normals for the vertices are generated.


#### Returns
Dodecahedron [Mesh](classRendering_1_1Mesh) 





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createDodecahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad42f4452c19315c9f50682c1b7c35f41}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createDodecahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ad42f4452c19315c9f50682c1b7c35f41)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::addDodecahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1aa988a16a40793e4a57b247682d1536b2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addDodecahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1aa988a16a40793e4a57b247682d1536b2)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createIcosahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a90e4deb387c15a3f14f3f02d6dba300f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createIcosahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a90e4deb387c15a3f14f3f02d6dba300f)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd** ) |
{: .nohead .nowrap1 .api_doc }



Return a mesh containing an icosahedron (12 vertices, 20 triangles). The icosahredron is centered at the origin and the vertices are lying on the unit sphere. Positions and normals for the vertices are generated.


#### Returns
Icosahedron [Mesh](classRendering_1_1Mesh) 





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createIcosahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a76e5b7438a6df3338119ed27d5e17dc3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createIcosahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a76e5b7438a6df3338119ed27d5e17dc3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::addIcosahedron {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a952d9cbf4636e1f8ef1741da4da158f1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addIcosahedron](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a952d9cbf4636e1f8ef1741da4da158f1)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::PlatonicSolids::createEdgeSubdivisionSphere {#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ab6e8d9c02c0b633fe4421e2c39426dbe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createEdgeSubdivisionSphere](#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ab6e8d9c02c0b633fe4421e2c39426dbe)**( |  [Mesh](classRendering_1_1Mesh) * | **platonicSolid**, |
| | uint8_t | **subdivisions** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a sphere which is generated by subdividing the edges of a platonic solid. A platonic solid with triangular faces is needed in this implementation. For each subdivision the number of triangles is quadrupled. The sphere is centered at the origin and the vertices are lying on the unit sphere. Positions and normals for the vertices are generated.


#### Parameters
**platonicSolid**
:  A tetrahedron, an octahedron, or an icosahedron.



**subdivisions**
:  Number of subdivision steps.




#### Returns
Subdivision Sphere [Mesh](classRendering_1_1Mesh) , or`nullptr`if the given platonic solid could not be used.



*See also*:  [createTetrahedron()](namespaceRendering_1_1MeshUtils_1_1PlatonicSolids#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1ac472103dbe85d23026a96eb26d980fa6) 



*See also*:  [createOctahedron()](namespaceRendering_1_1MeshUtils_1_1PlatonicSolids#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1aff950898ef4ad3b9159b370a8c75f2ba) 



*See also*:  [createIcosahedron()](namespaceRendering_1_1MeshUtils_1_1PlatonicSolids#namespaceRendering_1_1MeshUtils_1_1PlatonicSolids_1a90e4deb387c15a3f14f3f02d6dba300f) 





<sub>Defined in `Rendering/MeshUtils/PlatonicSolids.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

