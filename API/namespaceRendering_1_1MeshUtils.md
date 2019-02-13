---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: calculateBoundingSphere, calculateBoundingSphere, calculateHash, calculateHash, calculateNormals, calculateTangentVectors, calculateTextureCoordinates_projection, combineMeshes, combineMeshes, splitVertexData, extractVertexData, compareMeshes, convertVertices, copyVertexAttribute, eliminateDuplicateVertices, eliminateUnusedVertices, eliminateLongTriangles, eliminateTrianglesBehindPlane, eliminateZeroAreaTriangles, getLongestSideLength, optimizeIndices, removeColorData, removeSkinsWithHoleCovering, reverseWinding, splitLargeTriangles, setColor, setMaterial, shrinkMesh, transform, transformCoordinates, transformNormals, uniteVertexDescriptions, cutMesh, extrudeTriangles, getFirstTriangleIntersectingRay, mergeCloseVertices, splitIntoConnectedComponents, applyDisplacementMap, applyNoise, flattenMesh, computeSurfaceArea, extractVertices, copyVertices, createBox, addBox, createDome, addDome, createSphere, addSphere, createDiscSector, addDiscSector, createRingSector, addRingSector, createCone, addCone, createConicalFrustum, addConicalFrustum, createArrow, addArrow, createRectangle, createRectangle, addRectangle, addRectangle, createGrid, addGrid, createHexGrid, addHexGrid, createVoxelMesh, addVoxelMesh, createTorus, addTorus, createMeshFromBitmaps, addMeshFromBitmaps
kind: namespace
layout: api
path: Rendering->Meshes->MeshUtils
permalink: namespaceRendering_1_1MeshUtils
show_in_toc: true
sidebar: api_sidebar
title: "MeshUtils"
toc: false
use_as_root: true
---

## Description

Operations on meshes.

Functions and classes for the creation (e.g. [MeshUtils::MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) ) or modification (e.g. [MeshUtils::calculateNormals](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a127f6218cd45fe54a1185e1285f893d1) ) of meshes.



**Author**: Claudius Jaehn



**Author**: Ralf Petring



**Author**: Benjamin Eikel



**Author**: Stefan Arens



**Author**: Paul Justus





## Namespaces

|
| --------- | -------------------------------------------------------------------------------------------------------------------- | 
| namespace | [Rendering::MeshUtils::MarchingCubesMeshBuilder](namespaceRendering_1_1MeshUtils_1_1MarchingCubesMeshBuilder) <br/>  | 
| namespace | [Rendering::MeshUtils::PlatonicSolids](namespaceRendering_1_1MeshUtils_1_1PlatonicSolids) <br/>                      | 
| namespace | [Rendering::MeshUtils::Simplification](namespaceRendering_1_1MeshUtils_1_1Simplification) <br/>                      | 
{: .nohead }

## Classes

|
| ----- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class | [Rendering::MeshUtils::ConnectivityAccessor](classRendering_1_1MeshUtils_1_1ConnectivityAccessor) <br/>                                                              | 
| class | [Rendering::MeshUtils::LocalMeshDataHolder](classRendering_1_1MeshUtils_1_1LocalMeshDataHolder) <br/> Class to ensure that the data of a mesh stays in local memory. | 
| class | [Rendering::MeshUtils::MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) <br/>                                                                                | 
| class | [Rendering::MeshUtils::QuadtreeMeshBuilder](classRendering_1_1MeshUtils_1_1QuadtreeMeshBuilder) <br/>                                                                | 
| class | [Rendering::MeshUtils::TriangleAccessor](classRendering_1_1MeshUtils_1_1TriangleAccessor) <br/>                                                                      | 
{: .nohead }

## Functions

|
| ------: | ----------------- |
|  | |
| [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) | **[calculateBoundingSphere](#namespaceRendering_1_1MeshUtils_1a0028cc9240e4ff8901bca5d7d9997c5f)**( [Mesh](classRendering_1_1Mesh) * mesh) <br/> Compute a tight bounding sphere for the vertex positions of the given mesh. |
|  | |
| [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) | **[calculateBoundingSphere](#namespaceRendering_1_1MeshUtils_1aa71757653cb53260773b2a63d3df23c2)**(const std::vector< std::pair< [Mesh](classRendering_1_1Mesh) *, [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) >> & meshesAndTransformations) |
|  | |
| uint32_t | **[calculateHash](#namespaceRendering_1_1MeshUtils_1ab5504ee021f3ac74739503c584ed8347)**( [Mesh](classRendering_1_1Mesh) * mesh) <br/> Calculate a hash value for the given mesh. |
|  | |
| uint32_t | **[calculateHash](#namespaceRendering_1_1MeshUtils_1ab0d71675ff41c9febeb70fdf943e3d5d)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd) <br/> Calculate a hash value for the given vertex description. |
|  | |
| void | **[calculateNormals](#namespaceRendering_1_1MeshUtils_1a127f6218cd45fe54a1185e1285f893d1)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[calculateTangentVectors](#namespaceRendering_1_1MeshUtils_1aa7ccbc7827fbf70dc6ce8c9b6e8534c3)**( [Mesh](classRendering_1_1Mesh) * mesh, const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  uvName, const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  tangentVecName) |
|  | |
| void | **[calculateTextureCoordinates_projection](#namespaceRendering_1_1MeshUtils_1a81c9cb1a610e9a529dfb204514d8740b)**( [Mesh](classRendering_1_1Mesh) * mesh,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  attribName, const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & projection) <br/> Create texture coordinates by projecting the vertices with the given projection matrix. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[combineMeshes](#namespaceRendering_1_1MeshUtils_1ad752406fb7730ec4eb6ac83dbe182dac)**(const std::deque< [Mesh](classRendering_1_1Mesh) * > & meshArray) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[combineMeshes](#namespaceRendering_1_1MeshUtils_1a8efb406c02d0f125d74a35943cde7976)**(const std::deque< [Mesh](classRendering_1_1Mesh) * > & meshArray, const std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > & transformations) |
|  | |
| std::deque< [MeshVertexData](classRendering_1_1MeshVertexData) > | **[splitVertexData](#namespaceRendering_1_1MeshUtils_1a43ca3024e1a6ab09317b5b074019bba1)**( [Mesh](classRendering_1_1Mesh) * mesh, uint32_t chunkSize) |
|  | |
| [MeshVertexData](classRendering_1_1MeshVertexData) * | **[extractVertexData](#namespaceRendering_1_1MeshUtils_1aa6d028cb664d42e5b7407770685e73a2)**( [Mesh](classRendering_1_1Mesh) * mesh, uint32_t begin, uint32_t length) |
|  | |
| bool | **[compareMeshes](#namespaceRendering_1_1MeshUtils_1a1bad9fa04fff0c30a4d506ff653fced7)**( [Mesh](classRendering_1_1Mesh) * mesh1,  [Mesh](classRendering_1_1Mesh) * mesh2) <br/> Return`true`iff the given two meshes contain the same data - only the glIds and the filenames are not compared. |
|  | |
| [MeshVertexData](classRendering_1_1MeshVertexData) * | **[convertVertices](#namespaceRendering_1_1MeshUtils_1a7e87d07c0619ea8ac9a83fdfff3ca3ff)**(const [MeshVertexData](classRendering_1_1MeshVertexData) & vertices, const [VertexDescription](classRendering_1_1VertexDescription) & newVertexDescription) |
|  | |
| void | **[copyVertexAttribute](#namespaceRendering_1_1MeshUtils_1abd646545bbc8d2875cbb053154a3700c)**( [Mesh](classRendering_1_1Mesh) * mesh,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  from,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  to) <br/> Copy data from one vertex attribute to another. Create, or modify the target attribute. |
|  | |
| void | **[eliminateDuplicateVertices](#namespaceRendering_1_1MeshUtils_1a6667024e1595f5b07f07885120181b66)**( [Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[eliminateUnusedVertices](#namespaceRendering_1_1MeshUtils_1ae572ba1697ca517a248ff6109e188cc0)**( [Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[eliminateLongTriangles](#namespaceRendering_1_1MeshUtils_1a5deb5a112ba9a5b119de8e846ca924ca)**( [Mesh](classRendering_1_1Mesh) * mesh, float ratio) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[eliminateTrianglesBehindPlane](#namespaceRendering_1_1MeshUtils_1a45aa33767f72997a6a7c4dde2df2aa3f)**( [Mesh](classRendering_1_1Mesh) * mesh, const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & plane) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[eliminateZeroAreaTriangles](#namespaceRendering_1_1MeshUtils_1add37b933e63438e95e2c388c5dc3a0e9)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| float | **[getLongestSideLength](#namespaceRendering_1_1MeshUtils_1a300bc6f309a727483715ac260cfd3a5c)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| void | **[optimizeIndices](#namespaceRendering_1_1MeshUtils_1a70a516f86273e3a0728a646334799636)**( [Mesh](classRendering_1_1Mesh) * mesh, const uint_fast8_t cacheSize) |
|  | |
| void | **[removeColorData](#namespaceRendering_1_1MeshUtils_1a79d2c04092e8cdcf06fa7299fc66a1f0)**( [Mesh](classRendering_1_1Mesh) * m) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[removeSkinsWithHoleCovering](#namespaceRendering_1_1MeshUtils_1aaf1faedf4e987cfc247611833d91047c)**( [Mesh](classRendering_1_1Mesh) * mesh, float maxNormalZ, float coveringMovement) |
|  | |
| void | **[reverseWinding](#namespaceRendering_1_1MeshUtils_1a9dcd1ea7b19bd34f669ac1a7e7a33457)**( [Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| void | **[splitLargeTriangles](#namespaceRendering_1_1MeshUtils_1a515d912a1726ddf51b77069257f8c1ed)**( [Mesh](classRendering_1_1Mesh) * m, float maxSideLength) |
|  | |
| void | **[setColor](#namespaceRendering_1_1MeshUtils_1a674d006a1c387fa5dfb47e431d870ac7)**( [Mesh](classRendering_1_1Mesh) * mesh, const [Util::Color4f](classUtil_1_1Color4f) & color) |
|  | |
| void | **[setMaterial](#namespaceRendering_1_1MeshUtils_1abd5878a725b837caba8a0ae1e0d78d4a)**( [Mesh](classRendering_1_1Mesh) * mesh, const [Util::Color4f](classUtil_1_1Color4f) & ambient, const [Util::Color4f](classUtil_1_1Color4f) & diffuse, const [Util::Color4f](classUtil_1_1Color4f) & specular, float shininess) |
|  | |
| void | **[shrinkMesh](#namespaceRendering_1_1MeshUtils_1ae87555c5f8dc0e9db3d8c9ed9f9eb7e9)**( [Mesh](classRendering_1_1Mesh) * m, bool shrinkPosition) |
|  | |
| void | **[transform](#namespaceRendering_1_1MeshUtils_1af7e5065895da388620e53c8892464cc6)**( [MeshVertexData](classRendering_1_1MeshVertexData) & vd, const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & transMat) |
|  | |
| void | **[transformCoordinates](#namespaceRendering_1_1MeshUtils_1a197baed454728e052a81bd4b84211d65)**( [MeshVertexData](classRendering_1_1MeshVertexData) & vd,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  attrName, const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & transMat, uint32_t begin, uint32_t numVerts) <br/> Transforms one specific vertexAttribute of the vertexData according to the given matrix. |
|  | |
| void | **[transformNormals](#namespaceRendering_1_1MeshUtils_1a553bce069102a35e220275a6b7533f5c)**( [MeshVertexData](classRendering_1_1MeshVertexData) & vd,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  attrName, const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & transMat, uint32_t begin, uint32_t numVerts) |
|  | |
| [VertexDescription](classRendering_1_1VertexDescription) | **[uniteVertexDescriptions](#namespaceRendering_1_1MeshUtils_1ac3755cd140e5d03830999d3f0baeb67c)**(const std::deque< [VertexDescription](classRendering_1_1VertexDescription) > & vertexDescs) |
|  | |
| void | **[cutMesh](#namespaceRendering_1_1MeshUtils_1a4b7c16bc3482b2f6c625109c630151ad)**( [Mesh](classRendering_1_1Mesh) * m, const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & plane, const std::set< uint32_t > tIndices, float tolerance) |
|  | |
| void | **[extrudeTriangles](#namespaceRendering_1_1MeshUtils_1adcc92acfcc23bb4ecaf3723f51c595d2)**( [Mesh](classRendering_1_1Mesh) * m, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & dir, const std::set< uint32_t > tIndices) |
|  | |
| int32_t | **[getFirstTriangleIntersectingRay](#namespaceRendering_1_1MeshUtils_1aa7f52d8ce06c36a89e9eef2f5d9add66)**( [Mesh](classRendering_1_1Mesh) * m, const [Geometry::Ray3](namespaceGeometry#namespaceGeometry_1a9c4780d00eeedb5353a444f317c51292) & ray) |
|  | |
| uint32_t | **[mergeCloseVertices](#namespaceRendering_1_1MeshUtils_1a9bf1c6168af99569acfec6285e2b72ae)**( [Mesh](classRendering_1_1Mesh) * mesh, float tolerance) |
|  | |
| std::deque< [Mesh](classRendering_1_1Mesh) * > | **[splitIntoConnectedComponents](#namespaceRendering_1_1MeshUtils_1a960d2eb140b95f0bf03de4fb3db0bae9)**( [Mesh](classRendering_1_1Mesh) * mesh, float relDistance) |
|  | |
| void | **[applyDisplacementMap](#namespaceRendering_1_1MeshUtils_1aa5dacbcdfe61a83e624bdfb93aa132d9)**( [Mesh](classRendering_1_1Mesh) * mesh,  [Util::PixelAccessor](classUtil_1_1PixelAccessor) * displaceAcc, float scale, bool clampToEdge) |
|  | |
| void | **[applyNoise](#namespaceRendering_1_1MeshUtils_1ad1a2ada9b8065be7574b34670f8a7221)**( [Mesh](classRendering_1_1Mesh) * mesh, float noiseScale, const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & transform, uint32_t seed) |
|  | |
| void | **[flattenMesh](#namespaceRendering_1_1MeshUtils_1aa37af463abde9234562387aa3198dc95)**( [Mesh](classRendering_1_1Mesh) * mesh, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pos, float radius, float falloff) |
|  | |
| float | **[computeSurfaceArea](#namespaceRendering_1_1MeshUtils_1abe8e5f448e5ef3ae7257b149e7fd2c44)**( [Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * | **[extractVertices](#namespaceRendering_1_1MeshUtils_1a3ba941c10b3ee36c3a00ec8d4fdc62e7)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh, const std::vector< uint32_t > & indices) |
|  | |
| void | **[copyVertices](#namespaceRendering_1_1MeshUtils_1ac1d7dc2ddb714ec8e8ab559c99086c5b)**( [Rendering::Mesh](classRendering_1_1Mesh) * source,  [Rendering::Mesh](classRendering_1_1Mesh) * target, uint32_t sourceOffset, uint32_t targetOffset, uint32_t count) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createBox](#namespaceRendering_1_1MeshUtils_1adcabbacfabfe221004d11494c8ef60c0)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
|  | |
| void | **[addBox](#namespaceRendering_1_1MeshUtils_1a2183404b9b165fe88049c25436357893)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) <br/> Adds a box to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createDome](#namespaceRendering_1_1MeshUtils_1af7c627bb2e97719739291bef42697831)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, const double radius, const int horiRes, const int vertRes, const double halfSphereFraction, const double imagePercentage) |
|  | |
| void | **[addDome](#namespaceRendering_1_1MeshUtils_1acebb186693c4bc52c27255eae776697a)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, const double radius, const int horiRes, const int vertRes, const double halfSphereFraction, const double imagePercentage) <br/> Adds a dome to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createSphere](#namespaceRendering_1_1MeshUtils_1a276dcbfddaf2a3e66360ab3c4253df17)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & sphere, uint32_t inclinationSegments, uint32_t azimuthSegments) |
|  | |
| void | **[addSphere](#namespaceRendering_1_1MeshUtils_1a917791c7db3b90fe0d0b91db7c0d67b8)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & sphere, uint32_t inclinationSegments, uint32_t azimuthSegments) <br/> Adds a shere to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createDiscSector](#namespaceRendering_1_1MeshUtils_1a21a3ff8668f01e398a984be62515324f)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, float radius, uint8_t numSegments, float angle) |
|  | |
| void | **[addDiscSector](#namespaceRendering_1_1MeshUtils_1ab152ac69a2ccdc484b7956f237b69909)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, float radius, uint8_t numSegments, float angle) <br/> Adds a disc sector to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createRingSector](#namespaceRendering_1_1MeshUtils_1ac23e60d0b06f0a52fc99d35e1b971dee)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, float innerRadius, float outerRadius, uint8_t numSegments, float angle) |
|  | |
| void | **[addRingSector](#namespaceRendering_1_1MeshUtils_1a1dec235ccb060799919c257d3330d576)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, float innerRadius, float outerRadius, uint8_t numSegments, float angle) <br/> Adds a ring sector to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createCone](#namespaceRendering_1_1MeshUtils_1a1c81f86476d156fb842570da8a113e4d)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, float radius, float height, uint8_t numSegments) |
|  | |
| void | **[addCone](#namespaceRendering_1_1MeshUtils_1ab6dcff2f904619df4fa969c0beab41c7)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, float radius, float height, uint8_t numSegments) <br/> Adds a cone to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createConicalFrustum](#namespaceRendering_1_1MeshUtils_1a1cac118ebebeeb679262355a4b27168e)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, float radiusBottom, float radiusTop, float height, uint8_t numSegments) |
|  | |
| void | **[addConicalFrustum](#namespaceRendering_1_1MeshUtils_1af9f15408c4eeafc34316cfeb52684f7c)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, float radiusBottom, float radiusTop, float height, uint8_t numSegments) <br/> Adds a conical frustum to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createArrow](#namespaceRendering_1_1MeshUtils_1a14e9f46ef2ca5ca6d1db5dc3095f4d3a)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, float radius, float length) |
|  | |
| void | **[addArrow](#namespaceRendering_1_1MeshUtils_1ae8ca2735dd9c6300781ff429eb2364d3)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, float radius, float length) <br/> Adds an arrow to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createRectangle](#namespaceRendering_1_1MeshUtils_1aab5326a8ec8f50c74733ac6b7553ec30)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, const [Geometry::Rect_f](namespaceGeometry#namespaceGeometry_1a6322e5950b8a5431445649300e786a52) & rect) |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createRectangle](#namespaceRendering_1_1MeshUtils_1ab80567e5cbd0318a3c08a10054d963b0)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, float width, float height) |
|  | |
| void | **[addRectangle](#namespaceRendering_1_1MeshUtils_1a773e516c509bd21ad601a2429da6979b)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, const [Geometry::Rect_f](namespaceGeometry#namespaceGeometry_1a6322e5950b8a5431445649300e786a52) & rect) <br/> Adds an rectangle to the given meshBuilder. |
|  | |
| void | **[addRectangle](#namespaceRendering_1_1MeshUtils_1a892c342c01b71b7e44909bf58e6198c8)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, float width, float height) <br/> Adds an rectangle to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createGrid](#namespaceRendering_1_1MeshUtils_1a547256af2002a66fee161fe0c93d7ad6)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, float width, float height, uint32_t rows, uint32_t columns) |
|  | |
| void | **[addGrid](#namespaceRendering_1_1MeshUtils_1a9e261ae7b8df264a744afdf7bc4776cd)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, float width, float height, uint32_t rows, uint32_t columns) <br/> Adds a rectangular grid to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createHexGrid](#namespaceRendering_1_1MeshUtils_1a5633c20fe3bda852434912b8f3c90a36)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, float width, float height, uint32_t rows, uint32_t columns) |
|  | |
| void | **[addHexGrid](#namespaceRendering_1_1MeshUtils_1a1a47780cdc562f708890d4c2ef481c25)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, float width, float height, uint32_t rows, uint32_t columns) <br/> Adds a hexagonal grid to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createVoxelMesh](#namespaceRendering_1_1MeshUtils_1a486ccc4072aef040c07190d53a2fa301)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, const [Util::PixelAccessor](classUtil_1_1PixelAccessor) & colorAcc, uint32_t depth) |
|  | |
| void | **[addVoxelMesh](#namespaceRendering_1_1MeshUtils_1a3df2ec6de94e282247d1d1b1d4a57f0a)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, const [Util::PixelAccessor](classUtil_1_1PixelAccessor) & colorAcc, uint32_t depth) <br/> Adds a voxel mesh to the given meshBuilder. |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createTorus](#namespaceRendering_1_1MeshUtils_1a9fac437793f3677ab00265adfa509cad)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd, float innerRadius, float outerRadius, uint32_t majorSegments, uint32_t minorSegments) |
|  | |
| void | **[addTorus](#namespaceRendering_1_1MeshUtils_1af356cac848a1a3e0182f42a87fbc0192)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb, float innerRadius, float outerRadius, uint32_t majorSegments, uint32_t minorSegments) <br/> Adds a torus to the [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) . |
|  | |
| [Mesh](classRendering_1_1Mesh) * | **[createMeshFromBitmaps](#namespaceRendering_1_1MeshUtils_1a3f653c2a76a2df80fd785b1cc143d367)**(const [VertexDescription](classRendering_1_1VertexDescription) & vd,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > depth,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > color,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > normals) |
|  | |
| void | **[addMeshFromBitmaps](#namespaceRendering_1_1MeshUtils_1a2b78d18d8f0c4963745863e23e80acaf)**( [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & mb,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > depth,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > color,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > normals) <br/> Adds a mesh from bitmap to the given meshBuilder. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::MeshUtils::calculateBoundingSphere {#namespaceRendering_1_1MeshUtils_1a0028cc9240e4ff8901bca5d7d9997c5f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) **[calculateBoundingSphere](#namespaceRendering_1_1MeshUtils_1a0028cc9240e4ff8901bca5d7d9997c5f)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }

Compute a tight bounding sphere for the vertex positions of the given mesh.





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::calculateBoundingSphere {#namespaceRendering_1_1MeshUtils_1aa71757653cb53260773b2a63d3df23c2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) **[calculateBoundingSphere](#namespaceRendering_1_1MeshUtils_1aa71757653cb53260773b2a63d3df23c2)**( | const std::vector< std::pair< [Mesh](classRendering_1_1Mesh) *, [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) >> & | **meshesAndTransformations** ) |
{: .nohead .nowrap1 .api_doc }



Compute a tight bounding sphere for the vertex positions of the given meshes after applying the corresponding transformations to the positions.



<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::calculateHash {#namespaceRendering_1_1MeshUtils_1ab5504ee021f3ac74739503c584ed8347}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[calculateHash](#namespaceRendering_1_1MeshUtils_1ab5504ee021f3ac74739503c584ed8347)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }

Calculate a hash value for the given mesh.





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::calculateHash {#namespaceRendering_1_1MeshUtils_1ab0d71675ff41c9febeb70fdf943e3d5d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[calculateHash](#namespaceRendering_1_1MeshUtils_1ab0d71675ff41c9febeb70fdf943e3d5d)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd** ) |
{: .nohead .nowrap1 .api_doc }

Calculate a hash value for the given vertex description.





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::calculateNormals {#namespaceRendering_1_1MeshUtils_1a127f6218cd45fe54a1185e1285f893d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[calculateNormals](#namespaceRendering_1_1MeshUtils_1a127f6218cd45fe54a1185e1285f893d1)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



calulates vertex normals for a given mesh calculation is done by

* first calculating face normals


* second calculating the unweighted average of the adjacent face normals for all vertices
> **Note**: if the mesh has already normals these are ignored and recalculated



#### Parameters
**m**
:  the mesh to be modified





**Author**: Ralf Petring









<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::calculateTangentVectors {#namespaceRendering_1_1MeshUtils_1aa7ccbc7827fbf70dc6ce8c9b6e8534c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[calculateTangentVectors](#namespaceRendering_1_1MeshUtils_1aa7ccbc7827fbf70dc6ce8c9b6e8534c3)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **uvName**, |
| | const [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **tangentVecName** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Calculate and add tangent space vectors from the normals and uv-coordinates of the given mesh.
> **Note**: based on: Lengyel, Eric. "Computing Tangent Space Basis Vectors for an Arbitrary Mesh". Terathon Software 3D Graphics Library, 2001.[http://www.terathon.com/code/tangent.html](http://www.terathon.com/code/tangent.html)The bitangent can be calculated in the shader by: float3 bitangent = cross(normal, tangent.xyz) * tangent.w;






<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::calculateTextureCoordinates_projection {#namespaceRendering_1_1MeshUtils_1a81c9cb1a610e9a529dfb204514d8740b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[calculateTextureCoordinates_projection](#namespaceRendering_1_1MeshUtils_1a81c9cb1a610e9a529dfb204514d8740b)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **attribName**, |
| | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **projection** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Create texture coordinates by projecting the vertices with the given projection matrix.





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::combineMeshes {#namespaceRendering_1_1MeshUtils_1ad752406fb7730ec4eb6ac83dbe182dac}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[combineMeshes](#namespaceRendering_1_1MeshUtils_1ad752406fb7730ec4eb6ac83dbe182dac)**( | const std::deque< [Mesh](classRendering_1_1Mesh) * > & | **meshArray** ) |
{: .nohead .nowrap1 .api_doc }



Combine several meshes into a single mesh.


> **Note**: All meshes must have the same [VertexDescription](classRendering_1_1VertexDescription) .




**Author**: Claudius Jaehn



**Author**: Stefan Arens



**Author**: Paul Justus





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::combineMeshes {#namespaceRendering_1_1MeshUtils_1a8efb406c02d0f125d74a35943cde7976}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[combineMeshes](#namespaceRendering_1_1MeshUtils_1a8efb406c02d0f125d74a35943cde7976)**( | const std::deque< [Mesh](classRendering_1_1Mesh) * > & | **meshArray**, |
| | const std::deque< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > & | **transformations** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::splitVertexData {#namespaceRendering_1_1MeshUtils_1a43ca3024e1a6ab09317b5b074019bba1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< [MeshVertexData](classRendering_1_1MeshVertexData) > **[splitVertexData](#namespaceRendering_1_1MeshUtils_1a43ca3024e1a6ab09317b5b074019bba1)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | uint32_t | **chunkSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Splits the vertex data of a given mesh into multiple blocks of vertex data each containing*chunkSize*many vertices.


> **Note**: The last block only contains MeshVertexCount % chunkSize many vertices.




**Author**: Sascha Brauer





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::extractVertexData {#namespaceRendering_1_1MeshUtils_1aa6d028cb664d42e5b7407770685e73a2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshVertexData](classRendering_1_1MeshVertexData) * **[extractVertexData](#namespaceRendering_1_1MeshUtils_1aa6d028cb664d42e5b7407770685e73a2)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | uint32_t | **begin**, |
| | uint32_t | **length** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Extracts a range of vertices from the given mesh.


#### Parameters
**mesh**
:  The mesh to extract the vertex data from



**begin**
:  Start of the range of extracted vertices



**length**
:  The number of vertices to extract





**Author**: Sascha Brauer





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::compareMeshes {#namespaceRendering_1_1MeshUtils_1a1bad9fa04fff0c30a4d506ff653fced7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[compareMeshes](#namespaceRendering_1_1MeshUtils_1a1bad9fa04fff0c30a4d506ff653fced7)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh1**, |
| |  [Mesh](classRendering_1_1Mesh) * | **mesh2** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Return`true`iff the given two meshes contain the same data - only the glIds and the filenames are not compared.





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::convertVertices {#namespaceRendering_1_1MeshUtils_1a7e87d07c0619ea8ac9a83fdfff3ca3ff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MeshVertexData](classRendering_1_1MeshVertexData) * **[convertVertices](#namespaceRendering_1_1MeshUtils_1a7e87d07c0619ea8ac9a83fdfff3ca3ff)**( | const [MeshVertexData](classRendering_1_1MeshVertexData) & | **vertices**, |
| | const [VertexDescription](classRendering_1_1VertexDescription) & | **newVertexDescription** |
|   ) |
{: .nohead .nowrap1 .api_doc }



allocates the memory for storing old vertices in new format and copies the old values to the correct position in the new memory
> **Note**: missing values are initialized with 0



> **Note**: values which do not fit into the new format get lost




**Author**: Ralf Petring





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::copyVertexAttribute {#namespaceRendering_1_1MeshUtils_1abd646545bbc8d2875cbb053154a3700c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[copyVertexAttribute](#namespaceRendering_1_1MeshUtils_1abd646545bbc8d2875cbb053154a3700c)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **from**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **to** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Copy data from one vertex attribute to another. Create, or modify the target attribute.





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::eliminateDuplicateVertices {#namespaceRendering_1_1MeshUtils_1a6667024e1595f5b07f07885120181b66}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[eliminateDuplicateVertices](#namespaceRendering_1_1MeshUtils_1a6667024e1595f5b07f07885120181b66)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Remove vertices which are equal to each other from the mesh and store them only once. The indices to the vertices are adjusted. This function has runtime O(n * log(n)) where n is the number of vertices in*mesh*.


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) to do the elimination on.





**Author**: Benjamin Eikel





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::eliminateUnusedVertices {#namespaceRendering_1_1MeshUtils_1ae572ba1697ca517a248ff6109e188cc0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[eliminateUnusedVertices](#namespaceRendering_1_1MeshUtils_1ae572ba1697ca517a248ff6109e188cc0)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Clone the given mesh but remove all vertices which are never referenced.



<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::eliminateLongTriangles {#namespaceRendering_1_1MeshUtils_1a5deb5a112ba9a5b119de8e846ca924ca}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[eliminateLongTriangles](#namespaceRendering_1_1MeshUtils_1a5deb5a112ba9a5b119de8e846ca924ca)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | float | **ratio** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Deletes long triangles (whose ratio between the longest side and the corresponding height is > ratio).
> **Note**: Calls eliminateUnusedVertices to remove unused vertices.






<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::eliminateTrianglesBehindPlane {#namespaceRendering_1_1MeshUtils_1a45aa33767f72997a6a7c4dde2df2aa3f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[eliminateTrianglesBehindPlane](#namespaceRendering_1_1MeshUtils_1a45aa33767f72997a6a7c4dde2df2aa3f)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & | **plane** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Delete triangles that have at least one vertex lying behind the given plane.


#### Parameters
**mesh**
:  Source mesh. The mesh is not changed.



**plane**
:  Plane that is used for cutting off vertices.




#### Returns
New mesh





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:179`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::eliminateZeroAreaTriangles {#namespaceRendering_1_1MeshUtils_1add37b933e63438e95e2c388c5dc3a0e9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[eliminateZeroAreaTriangles](#namespaceRendering_1_1MeshUtils_1add37b933e63438e95e2c388c5dc3a0e9)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



Delete triangles that have (nearly) zero area.


#### Parameters
**mesh**
:  Source mesh. The mesh is not changed.




#### Returns
New mesh





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:187`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::getLongestSideLength {#namespaceRendering_1_1MeshUtils_1a300bc6f309a727483715ac260cfd3a5c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getLongestSideLength](#namespaceRendering_1_1MeshUtils_1a300bc6f309a727483715ac260cfd3a5c)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



Estimate the max. side length of the polygon in the mesh m



<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:193`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::optimizeIndices {#namespaceRendering_1_1MeshUtils_1a70a516f86273e3a0728a646334799636}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[optimizeIndices](#namespaceRendering_1_1MeshUtils_1a70a516f86273e3a0728a646334799636)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const uint_fast8_t | **cacheSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Take the given mesh and optimize the indices stored there for vertex cache optimality. The implementation is based on the algorithm described by Sander, Nehab and Barczak. This function has runtime O(n) where n is the number of indices in*mesh*.


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) whose indices will be optimized.



**cacheSize**
:  Post-transform vertex cache size to optimize for. This parameter is called`k`in the article.





*See also*: [http://doi.acm.org/10.1145/1276377.1276489](http://doi.acm.org/10.1145/1276377.1276489)



**Author**: Benjamin Eikel





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:209`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::removeColorData {#namespaceRendering_1_1MeshUtils_1a79d2c04092e8cdcf06fa7299fc66a1f0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeColorData](#namespaceRendering_1_1MeshUtils_1a79d2c04092e8cdcf06fa7299fc66a1f0)**( |  [Mesh](classRendering_1_1Mesh) * | **m** ) |
{: .nohead .nowrap1 .api_doc }



removes the color information from a mesh
#### Parameters
**m**
:  the mesh to be modified





**Author**: Ralf Petring





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:216`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::removeSkinsWithHoleCovering {#namespaceRendering_1_1MeshUtils_1aaf1faedf4e987cfc247611833d91047c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[removeSkinsWithHoleCovering](#namespaceRendering_1_1MeshUtils_1aaf1faedf4e987cfc247611833d91047c)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | float | **maxNormalZ**, |
| | float | **coveringMovement** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Identify triangles that span large depth ranges by calculating their normals. Remove those triangles and move the adjacent vertices in the background a little bit to cover the arising hole.


> **Note**: The calculation assumes that z values represent depth, x values represent horizontal direction, and y values represent vertical direction. This holds for meshes generated from depth textures.



#### Parameters
**mesh**
:  Source mesh. The mesh is not changed.



**maxNormalZ**
:  Maximum absolute z coordinate of the triangle's normal so that the triangle is removed.



**coveringMovement**
:  Ratio of the depth range of the removed triangle that the background vertices are moved in normal direction of this triangle.




#### Returns
New mesh


> **Note**: maxNormalZ = 0.6f and coveringMovement = 0.1f are good starting points.






<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:230`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::reverseWinding {#namespaceRendering_1_1MeshUtils_1a9dcd1ea7b19bd34f669ac1a7e7a33457}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[reverseWinding](#namespaceRendering_1_1MeshUtils_1a9dcd1ea7b19bd34f669ac1a7e7a33457)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Change the order of the vertices of each triangle.


#### Parameters
**mesh**
:  Input and output mesh (the given mesh is changed).




> **Note**: This function only works for meshes with a triangle list. If the mesh uses another mode, then the mesh is not changed.




**Author**: Benjamin Eikel





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::splitLargeTriangles {#namespaceRendering_1_1MeshUtils_1a515d912a1726ddf51b77069257f8c1ed}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[splitLargeTriangles](#namespaceRendering_1_1MeshUtils_1a515d912a1726ddf51b77069257f8c1ed)**( |  [Mesh](classRendering_1_1Mesh) * | **m**, |
| | float | **maxSideLength** |
|   ) |
{: .nohead .nowrap1 .api_doc }



splits all triangles in the mesh which have at least one side longer than specified
#### Parameters
**m**
:  the mesh to deal with



**maxSideLength**
:  the maximum length of a triangles edge, if this value is exceeded the triangle will be split up




#### Returns
the modified mesh



**Author**: Ralf Petring





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:249`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::setColor {#namespaceRendering_1_1MeshUtils_1a674d006a1c387fa5dfb47e431d870ac7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#namespaceRendering_1_1MeshUtils_1a674d006a1c387fa5dfb47e431d870ac7)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Apply color information to each vertex of the mesh
#### Parameters
**mesh**
:  the mesh to be midified



**color**
:  the color to be set





**Author**: Ralf Petring





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:257`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::setMaterial {#namespaceRendering_1_1MeshUtils_1abd5878a725b837caba8a0ae1e0d78d4a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaterial](#namespaceRendering_1_1MeshUtils_1abd5878a725b837caba8a0ae1e0d78d4a)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **ambient**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **diffuse**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **specular**, |
| | float | **shininess** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Apply material information to each vertex of the mesh
#### Parameters
**mesh**
:  the mesh to be midified



**ambient**
:  the ambient color to be set



**diffuse**
:  the diffuse color to be set



**specular**
:  the specular color to be set



**shininess**
:  the shininess value to be set





**Author**: Ralf Petring





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:268`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::shrinkMesh {#namespaceRendering_1_1MeshUtils_1ae87555c5f8dc0e9db3d8c9ed9f9eb7e9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[shrinkMesh](#namespaceRendering_1_1MeshUtils_1ae87555c5f8dc0e9db3d8c9ed9f9eb7e9)**( |  [Mesh](classRendering_1_1Mesh) * | **m**, |
| | bool | **shrinkPosition** |
|   ) |
{: .nohead .nowrap1 .api_doc }



converts normals from 3 * GL_FLOAT to 4 * GL_BYTE if present converts colors from (3 or 4) * GL_FLOAT to 4 * GL_UNSIGNED_BYTE if present optionally converts position from (3 or 4) * GL_FLOAT to 4 * GL_HALF_FLOAT
#### Parameters
**m**
:  the mesh to be shrinked




:  





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:279`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::transform {#namespaceRendering_1_1MeshUtils_1af7e5065895da388620e53c8892464cc6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[transform](#namespaceRendering_1_1MeshUtils_1af7e5065895da388620e53c8892464cc6)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **vd**, |
| | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **transMat** |
|   ) |
{: .nohead .nowrap1 .api_doc }



transforms the position and the normals of the vertices of the vertex data by the given matrix
#### Parameters
**mesh**
:  the vertex data to be modified



**transMat**
:  the matrix to be used for transformation





**Author**: Claudius Jaehn





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:288`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::transformCoordinates {#namespaceRendering_1_1MeshUtils_1a197baed454728e052a81bd4b84211d65}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[transformCoordinates](#namespaceRendering_1_1MeshUtils_1a197baed454728e052a81bd4b84211d65)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **vd**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **attrName**, |
| | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **transMat**, |
| | uint32_t | **begin**, |
| | uint32_t | **numVerts** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Transforms one specific vertexAttribute of the vertexData according to the given matrix.





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:291`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::transformNormals {#namespaceRendering_1_1MeshUtils_1a553bce069102a35e220275a6b7533f5c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[transformNormals](#namespaceRendering_1_1MeshUtils_1a553bce069102a35e220275a6b7533f5c)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **vd**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **attrName**, |
| | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **transMat**, |
| | uint32_t | **begin**, |
| | uint32_t | **numVerts** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:292`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::uniteVertexDescriptions {#namespaceRendering_1_1MeshUtils_1ac3755cd140e5d03830999d3f0baeb67c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [VertexDescription](classRendering_1_1VertexDescription) **[uniteVertexDescriptions](#namespaceRendering_1_1MeshUtils_1ac3755cd140e5d03830999d3f0baeb67c)**( | const std::deque< [VertexDescription](classRendering_1_1VertexDescription) > & | **vertexDescs** ) |
{: .nohead .nowrap1 .api_doc }



Return a new [VertexDescription](classRendering_1_1VertexDescription) that contains the union of all VertexAttributes of the given VertexDescriptions.


#### Parameters
**vertexDescs**
:  Container with VertexDescriptions that will be analysed.




#### Returns
New [VertexDescription](classRendering_1_1VertexDescription) that is able to hold all VertexAttributes.



**Author**: Benjamin Eikel





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:301`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::cutMesh {#namespaceRendering_1_1MeshUtils_1a4b7c16bc3482b2f6c625109c630151ad}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[cutMesh](#namespaceRendering_1_1MeshUtils_1a4b7c16bc3482b2f6c625109c630151ad)**( |  [Mesh](classRendering_1_1Mesh) * | **m**, |
| | const [Geometry::Plane](namespaceGeometry#namespaceGeometry_1a31c164b51b684a6f729944407912ce7c) & | **plane**, |
| | const std::set< uint32_t > | **tIndices**, |
| | float | **tolerance** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Cuts the given mesh along the given plane.


#### Parameters
**m**
:  the mesh to be cut



**plane**
:  the cutting plane



**tIndices**
:  list of triangle indices to cut. If empty, the whole mesh is cut.



**tolerance**
:  if a vertex lies on the plane with the given tolerance, no new vertex is created





**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:312`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::extrudeTriangles {#namespaceRendering_1_1MeshUtils_1adcc92acfcc23bb4ecaf3723f51c595d2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[extrudeTriangles](#namespaceRendering_1_1MeshUtils_1adcc92acfcc23bb4ecaf3723f51c595d2)**( |  [Mesh](classRendering_1_1Mesh) * | **m**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **dir**, |
| | const std::set< uint32_t > | **tIndices** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Extrudes the specified triangles of the given mesh.


#### Parameters
**m**
:  the mesh



**dir**
:  extrusion direction



**tIndices**
:  set of triangle indices to extrude





**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:322`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::getFirstTriangleIntersectingRay {#namespaceRendering_1_1MeshUtils_1aa7f52d8ce06c36a89e9eef2f5d9add66}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[getFirstTriangleIntersectingRay](#namespaceRendering_1_1MeshUtils_1aa7f52d8ce06c36a89e9eef2f5d9add66)**( |  [Mesh](classRendering_1_1Mesh) * | **m**, |
| | const [Geometry::Ray3](namespaceGeometry#namespaceGeometry_1a9c4780d00eeedb5353a444f317c51292) & | **ray** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Slow method for finding the first triangle in a mesh that intersects the given ray.
#### Parameters
**m**
:  the mesh



**ray**
:  the ray




#### Returns
-1 if no intersecting triangle was found, the triangle index otherwise.



**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:331`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::mergeCloseVertices {#namespaceRendering_1_1MeshUtils_1a9bf1c6168af99569acfec6285e2b72ae}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[mergeCloseVertices](#namespaceRendering_1_1MeshUtils_1a9bf1c6168af99569acfec6285e2b72ae)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | float | **tolerance** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Remove vertices which are close to each other from the mesh and store them only once. The indices to the vertices are adjusted. This function has runtime O(n * log(n)) where n is the number of vertices in*mesh*.


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) to do the elimination on.




#### Returns
number of merged vertices



**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:343`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::splitIntoConnectedComponents {#namespaceRendering_1_1MeshUtils_1a960d2eb140b95f0bf03de4fb3db0bae9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< [Mesh](classRendering_1_1Mesh) * > **[splitIntoConnectedComponents](#namespaceRendering_1_1MeshUtils_1a960d2eb140b95f0bf03de4fb3db0bae9)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | float | **relDistance** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Splits a mesh into its connected components.


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) to split into connected components



**relDistance**
:  relative distance (w.r.t. mesh's bounding box) between vertices that are considered as connected.




#### Returns
connected components of the mesh



**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:353`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::applyDisplacementMap {#namespaceRendering_1_1MeshUtils_1aa5dacbcdfe61a83e624bdfb93aa132d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[applyDisplacementMap](#namespaceRendering_1_1MeshUtils_1aa5dacbcdfe61a83e624bdfb93aa132d9)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| |  [Util::PixelAccessor](classUtil_1_1PixelAccessor) * | **displaceAcc**, |
| | float | **scale**, |
| | bool | **clampToEdge** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Moves every vertex along their normal according to the given texture (using its u,v coordinates).


#### Parameters
**mesh**
:  The mesh



**displaceAcc**
:  pixel accessor of the displacement map



**scale**
:  scale factor multiplied with the value of the texture



**clampToEdge**
:  clamp to texture borders (true) or wrap around (false)





**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:364`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::applyNoise {#namespaceRendering_1_1MeshUtils_1ad1a2ada9b8065be7574b34670f8a7221}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[applyNoise](#namespaceRendering_1_1MeshUtils_1ad1a2ada9b8065be7574b34670f8a7221)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | float | **noiseScale**, |
| | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **transform**, |
| | uint32_t | **seed** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Moves every vertex along their normal using the value of a 3D perlin noise function.


#### Parameters
**mesh**
:  The mesh



**seed**
:  The seed for the noise generator



**noiseScale**
:  scale factor multiplied with the noise value



**transform**
:  transformation matrix applied on each position





**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:376`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::flattenMesh {#namespaceRendering_1_1MeshUtils_1aa37af463abde9234562387aa3198dc95}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[flattenMesh](#namespaceRendering_1_1MeshUtils_1aa37af463abde9234562387aa3198dc95)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pos**, |
| | float | **radius**, |
| | float | **falloff** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Sets the y-coordinates of all vertices in a radius around a given 3d position to it's y-coordinate (with cubic bezier falloff)


#### Parameters
**mesh**
:  The mesh



**pos**
:  the 3d position



**radius**
:  radius around the 3d position to flatten vertices



**falloff**
:  blend falloff for vertices beyond the radius





**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:387`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::computeSurfaceArea {#namespaceRendering_1_1MeshUtils_1abe8e5f448e5ef3ae7257b149e7fd2c44}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[computeSurfaceArea](#namespaceRendering_1_1MeshUtils_1abe8e5f448e5ef3ae7257b149e7fd2c44)**( |  [Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Computes the combined surface area of all triangles in a mesh


#### Parameters
**mesh**
:  The mesh




#### Returns
the surface area



**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:396`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::extractVertices {#namespaceRendering_1_1MeshUtils_1a3ba941c10b3ee36c3a00ec8d4fdc62e7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * **[extractVertices](#namespaceRendering_1_1MeshUtils_1a3ba941c10b3ee36c3a00ec8d4fdc62e7)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | const std::vector< uint32_t > & | **indices** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Extracts the vertices of a mesh with corresponding indices and moves them to a new mesh


#### Parameters
**mesh**
:   [Mesh](classRendering_1_1Mesh) to extract vertices from



**indices**
:  array of indices of the vertices to be extracted




#### Returns
new mesh



**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:406`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::copyVertices {#namespaceRendering_1_1MeshUtils_1ac1d7dc2ddb714ec8e8ab559c99086c5b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[copyVertices](#namespaceRendering_1_1MeshUtils_1ac1d7dc2ddb714ec8e8ab559c99086c5b)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **source**, |
| |  [Rendering::Mesh](classRendering_1_1Mesh) * | **target**, |
| | uint32_t | **sourceOffset**, |
| | uint32_t | **targetOffset**, |
| | uint32_t | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Copies vertices from one mesh to another. If both meshes are uploaded, it directly copies using the buffers.


#### Parameters
**source**
:   [Mesh](classRendering_1_1Mesh) to copy vertices from



**target**
:   [Mesh](classRendering_1_1Mesh) to copy vertices to



**sourceOffset**
:  vertex offset of the source mesh



**targetOffset**
:  vertex offset of the target mesh



**count**
:  number of vertices to copy





**Author**: Sascha Brandt





<sub>Defined in `Rendering/MeshUtils/MeshUtils.h:419`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createBox {#namespaceRendering_1_1MeshUtils_1adcabbacfabfe221004d11494c8ef60c0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createBox](#namespaceRendering_1_1MeshUtils_1adcabbacfabfe221004d11494c8ef60c0)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return the mesh of a three-dimensional, axis-aligned box. Positions, and normals are supported.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**box**
:  Geometric specification of the box




#### Returns
 [Mesh](classRendering_1_1Mesh) of the box





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addBox {#namespaceRendering_1_1MeshUtils_1a2183404b9b165fe88049c25436357893}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addBox](#namespaceRendering_1_1MeshUtils_1a2183404b9b165fe88049c25436357893)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a box to the given meshBuilder.





*See also*:  [createBox](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1adcabbacfabfe221004d11494c8ef60c0) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createDome {#namespaceRendering_1_1MeshUtils_1af7c627bb2e97719739291bef42697831}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createDome](#namespaceRendering_1_1MeshUtils_1af7c627bb2e97719739291bef42697831)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | const double | **radius**, |
| | const int | **horiRes**, |
| | const int | **vertRes**, |
| | const double | **halfSphereFraction**, |
| | const double | **imagePercentage** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Creates a mesh for a sky dome with texture coordinates.
> **Note**: adapted from [alc][http://irrlicht.sourceforge.net/phpBB2/viewtopic.php?t=13887&sid=25788d2b93c73294fd7abe76db6fab1e](http://irrlicht.sourceforge.net/phpBB2/viewtopic.php?t=13887&sid=25788d2b93c73294fd7abe76db6fab1e)






<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addDome {#namespaceRendering_1_1MeshUtils_1acebb186693c4bc52c27255eae776697a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addDome](#namespaceRendering_1_1MeshUtils_1acebb186693c4bc52c27255eae776697a)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | const double | **radius**, |
| | const int | **horiRes**, |
| | const int | **vertRes**, |
| | const double | **halfSphereFraction**, |
| | const double | **imagePercentage** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a dome to the given meshBuilder.





*See also*:  [createDome](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1af7c627bb2e97719739291bef42697831) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createSphere {#namespaceRendering_1_1MeshUtils_1a276dcbfddaf2a3e66360ab3c4253df17}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createSphere](#namespaceRendering_1_1MeshUtils_1a276dcbfddaf2a3e66360ab3c4253df17)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & | **sphere**, |
| | uint32_t | **inclinationSegments**, |
| | uint32_t | **azimuthSegments** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a sphere, which is generated by subdividing the sphere surface into segements. The surface is subdivided into the given number of subdivisions of the inclination angle and the azimuth angle, respectively. The sphere is centered at the origin and the vertices are lying on the unit sphere. The given vertex description specifies which information is generated for every vertex. Positions, normals, colors, and texture coordinates are supported.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**inclinationSegments**
:  Number of subdivisions of the inclination angle



**azimuthSegments**
:  Number of subdivisions of the azimuth angle




#### Returns
Sphere [Mesh](classRendering_1_1Mesh) 





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addSphere {#namespaceRendering_1_1MeshUtils_1a917791c7db3b90fe0d0b91db7c0d67b8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addSphere](#namespaceRendering_1_1MeshUtils_1a917791c7db3b90fe0d0b91db7c0d67b8)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & | **sphere**, |
| | uint32_t | **inclinationSegments**, |
| | uint32_t | **azimuthSegments** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a shere to the given meshBuilder.





*See also*:  [createSphere](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a276dcbfddaf2a3e66360ab3c4253df17) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createDiscSector {#namespaceRendering_1_1MeshUtils_1a21a3ff8668f01e398a984be62515324f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createDiscSector](#namespaceRendering_1_1MeshUtils_1a21a3ff8668f01e398a984be62515324f)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | float | **radius**, |
| | uint8_t | **numSegments**, |
| | float | **angle** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a sector of a disc. The center of the disc is the origin. The disc is aligned with the y-z plane and the normals are pointing into negative x direction. Positions and normals for the vertices are generated.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**radius**
:  Radius of the disc



**numSegments**
:  Number of segments for the disc



**angle**
:  Central angle of the sector in degrees




#### Returns
Disc [Mesh](classRendering_1_1Mesh) or`nullptr`if the number of segments is smaller than two.





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addDiscSector {#namespaceRendering_1_1MeshUtils_1ab152ac69a2ccdc484b7956f237b69909}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addDiscSector](#namespaceRendering_1_1MeshUtils_1ab152ac69a2ccdc484b7956f237b69909)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | float | **radius**, |
| | uint8_t | **numSegments**, |
| | float | **angle** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a disc sector to the given meshBuilder.





*See also*:  [createDiscSector](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a21a3ff8668f01e398a984be62515324f) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createRingSector {#namespaceRendering_1_1MeshUtils_1ac23e60d0b06f0a52fc99d35e1b971dee}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createRingSector](#namespaceRendering_1_1MeshUtils_1ac23e60d0b06f0a52fc99d35e1b971dee)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | float | **innerRadius**, |
| | float | **outerRadius**, |
| | uint8_t | **numSegments**, |
| | float | **angle** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a sector of a ring. The center of the disc is the origin. The disc is aligned with the y-z plane and the normals are pointing into negative x direction. Positions and normals for the vertices are generated.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**innerRadius**
:  inner radius of the ring



**outerRadius**
:  outer radius of the ring



**numSegments**
:  Number of segments for the disc



**angle**
:  Central angle of the sector in degrees




#### Returns
Disc [Mesh](classRendering_1_1Mesh) or`nullptr`if the number of segments is smaller than two or innerRadius >= outerRadius





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addRingSector {#namespaceRendering_1_1MeshUtils_1a1dec235ccb060799919c257d3330d576}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addRingSector](#namespaceRendering_1_1MeshUtils_1a1dec235ccb060799919c257d3330d576)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | float | **innerRadius**, |
| | float | **outerRadius**, |
| | uint8_t | **numSegments**, |
| | float | **angle** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a ring sector to the given meshBuilder.





*See also*:  [createRingSector](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1ac23e60d0b06f0a52fc99d35e1b971dee) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createCone {#namespaceRendering_1_1MeshUtils_1a1c81f86476d156fb842570da8a113e4d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createCone](#namespaceRendering_1_1MeshUtils_1a1c81f86476d156fb842570da8a113e4d)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | float | **radius**, |
| | float | **height**, |
| | uint8_t | **numSegments** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a cone with the radius given. The cap end is not created. The center of the base is the origin. The apex lies on the x-axis at distance*height*from the origin. Positions and normals for the vertices are generated.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**radius**
:  Radius of the base



**height**
:  Distance between the base and the apex



**numSegments**
:  Number of segments for the circle at the base and the lateral surface




#### Returns
Cone [Mesh](classRendering_1_1Mesh) or`nullptr`if the number of segments is smaller than two



*See also*: createDisc() for creation of a cap end





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addCone {#namespaceRendering_1_1MeshUtils_1ab6dcff2f904619df4fa969c0beab41c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addCone](#namespaceRendering_1_1MeshUtils_1ab6dcff2f904619df4fa969c0beab41c7)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | float | **radius**, |
| | float | **height**, |
| | uint8_t | **numSegments** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a cone to the given meshBuilder.





*See also*:  [createCone](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a1c81f86476d156fb842570da8a113e4d) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createConicalFrustum {#namespaceRendering_1_1MeshUtils_1a1cac118ebebeeb679262355a4b27168e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createConicalFrustum](#namespaceRendering_1_1MeshUtils_1a1cac118ebebeeb679262355a4b27168e)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | float | **radiusBottom**, |
| | float | **radiusTop**, |
| | float | **height**, |
| | uint8_t | **numSegments** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Return a conical frustum with the radii given. The cap ends are not created. The center of the bottom circle is the origin. The center of the top circle lies on the x-axis at distance*height*from the origin. If both radii have the same value, a cylinder is created. Positions and normals for the vertices are generated.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**radiusBottom**
:  Radius of the bottom circle



**radiusTop**
:  Radius of the top circle



**height**
:  Distance between both circles



**numSegments**
:  Number of segments for the circles and the lateral surface




#### Returns
Conical frustum [Mesh](classRendering_1_1Mesh) or`nullptr`if the number of segments is smaller than two



*See also*: createDisc() for creation of cap ends





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addConicalFrustum {#namespaceRendering_1_1MeshUtils_1af9f15408c4eeafc34316cfeb52684f7c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addConicalFrustum](#namespaceRendering_1_1MeshUtils_1af9f15408c4eeafc34316cfeb52684f7c)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | float | **radiusBottom**, |
| | float | **radiusTop**, |
| | float | **height**, |
| | uint8_t | **numSegments** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a conical frustum to the given meshBuilder.





*See also*:  [createConicalFrustum](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a1cac118ebebeeb679262355a4b27168e) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createArrow {#namespaceRendering_1_1MeshUtils_1a14e9f46ef2ca5ca6d1db5dc3095f4d3a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createArrow](#namespaceRendering_1_1MeshUtils_1a14e9f46ef2ca5ca6d1db5dc3095f4d3a)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | float | **radius**, |
| | float | **length** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Returns an arrow which consists of a ConicalFrustum and 2 Cones at one end.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**radius**
:  Radius of the arrow



**length**
:  Overall length of the arrow




#### Returns
Arrow [Mesh](classRendering_1_1Mesh) 





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addArrow {#namespaceRendering_1_1MeshUtils_1ae8ca2735dd9c6300781ff429eb2364d3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addArrow](#namespaceRendering_1_1MeshUtils_1ae8ca2735dd9c6300781ff429eb2364d3)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | float | **radius**, |
| | float | **length** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds an arrow to the given meshBuilder.





*See also*:  [createArrow](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a14e9f46ef2ca5ca6d1db5dc3095f4d3a) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createRectangle {#namespaceRendering_1_1MeshUtils_1aab5326a8ec8f50c74733ac6b7553ec30}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createRectangle](#namespaceRendering_1_1MeshUtils_1aab5326a8ec8f50c74733ac6b7553ec30)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | const [Geometry::Rect_f](namespaceGeometry#namespaceGeometry_1a6322e5950b8a5431445649300e786a52) & | **rect** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Returns a Rectangle consisting of 2 triangles (oriented in x-y-plane)


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**rect**
:  the rectangle




#### Returns
Rectangle [Mesh](classRendering_1_1Mesh) 





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:184`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createRectangle {#namespaceRendering_1_1MeshUtils_1ab80567e5cbd0318a3c08a10054d963b0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createRectangle](#namespaceRendering_1_1MeshUtils_1ab80567e5cbd0318a3c08a10054d963b0)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | float | **width**, |
| | float | **height** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Returns a Rectangle consisting of 2 triangles with origin in the center (oriented in x-y-plane)


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**width**
:  The width of the rectangle



**height**
:  The height of the rectangle




#### Returns
Rectangle [Mesh](classRendering_1_1Mesh) 





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:194`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addRectangle {#namespaceRendering_1_1MeshUtils_1a773e516c509bd21ad601a2429da6979b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addRectangle](#namespaceRendering_1_1MeshUtils_1a773e516c509bd21ad601a2429da6979b)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | const [Geometry::Rect_f](namespaceGeometry#namespaceGeometry_1a6322e5950b8a5431445649300e786a52) & | **rect** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds an rectangle to the given meshBuilder.





*See also*:  [createRectangle](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1aab5326a8ec8f50c74733ac6b7553ec30) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addRectangle {#namespaceRendering_1_1MeshUtils_1a892c342c01b71b7e44909bf58e6198c8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addRectangle](#namespaceRendering_1_1MeshUtils_1a892c342c01b71b7e44909bf58e6198c8)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | float | **width**, |
| | float | **height** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds an rectangle to the given meshBuilder.





*See also*:  [createRectangle](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1aab5326a8ec8f50c74733ac6b7553ec30) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:201`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createGrid {#namespaceRendering_1_1MeshUtils_1a547256af2002a66fee161fe0c93d7ad6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createGrid](#namespaceRendering_1_1MeshUtils_1a547256af2002a66fee161fe0c93d7ad6)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | float | **width**, |
| | float | **height**, |
| | uint32_t | **rows**, |
| | uint32_t | **columns** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Creates a rectangular grid in the x-z-plane.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**width**
:  The width of the grid



**height**
:  The height of the grid



**rows**
:  number of rows



**columns**
:  number of columns







<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:214`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addGrid {#namespaceRendering_1_1MeshUtils_1a9e261ae7b8df264a744afdf7bc4776cd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addGrid](#namespaceRendering_1_1MeshUtils_1a9e261ae7b8df264a744afdf7bc4776cd)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | float | **width**, |
| | float | **height**, |
| | uint32_t | **rows**, |
| | uint32_t | **columns** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a rectangular grid to the given meshBuilder.





*See also*:  [createGrid](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a547256af2002a66fee161fe0c93d7ad6) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:217`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createHexGrid {#namespaceRendering_1_1MeshUtils_1a5633c20fe3bda852434912b8f3c90a36}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createHexGrid](#namespaceRendering_1_1MeshUtils_1a5633c20fe3bda852434912b8f3c90a36)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | float | **width**, |
| | float | **height**, |
| | uint32_t | **rows**, |
| | uint32_t | **columns** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Creates a hexagonal grid in the x-z-plane.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**width**
:  The width of the grid



**height**
:  The height of the grid



**rows**
:  number of rows. Needs to be at least 3



**columns**
:  number of columns. Needs to be at least 4







<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:228`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addHexGrid {#namespaceRendering_1_1MeshUtils_1a1a47780cdc562f708890d4c2ef481c25}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addHexGrid](#namespaceRendering_1_1MeshUtils_1a1a47780cdc562f708890d4c2ef481c25)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | float | **width**, |
| | float | **height**, |
| | uint32_t | **rows**, |
| | uint32_t | **columns** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a hexagonal grid to the given meshBuilder.





*See also*:  [createHexGrid](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a5633c20fe3bda852434912b8f3c90a36) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:231`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createVoxelMesh {#namespaceRendering_1_1MeshUtils_1a486ccc4072aef040c07190d53a2fa301}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createVoxelMesh](#namespaceRendering_1_1MeshUtils_1a486ccc4072aef040c07190d53a2fa301)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | const [Util::PixelAccessor](classUtil_1_1PixelAccessor) & | **colorAcc**, |
| | uint32_t | **depth** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Creates a mesh from a voxel bitmap as exported from a 3D [Texture](classRendering_1_1Texture) . The bitmap should have a height of depth*heiht, i.e., each depth layer is stored from top to bottom in the vertical direction of the bitmap. The height and width of the voxel grid is derived from the bitmap width and height. The actual height of the voxel grid is bitmap-height/depth. A voxel box of size 1^3 is created for every pixel with a positive alpha value. The local point (0,0,0) in the resulting mesh corresponds to the (0,0,0) coordinate in the voxel bitmap. To scale the mesh afterwards, use [MeshUtils::transform](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1af7e5065895da388620e53c8892464cc6) 


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**colorAcc**
:  the bitmap that defines the voxel grid. Every pixel with non-zero alpha value defines a voxel.



**the**
:  depth of the voxel grid. The height of the bitmap should be divisible by this value







<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:245`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addVoxelMesh {#namespaceRendering_1_1MeshUtils_1a3df2ec6de94e282247d1d1b1d4a57f0a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addVoxelMesh](#namespaceRendering_1_1MeshUtils_1a3df2ec6de94e282247d1d1b1d4a57f0a)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | const [Util::PixelAccessor](classUtil_1_1PixelAccessor) & | **colorAcc**, |
| | uint32_t | **depth** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a voxel mesh to the given meshBuilder.





*See also*:  [createHexGrid](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a5633c20fe3bda852434912b8f3c90a36) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:248`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createTorus {#namespaceRendering_1_1MeshUtils_1a9fac437793f3677ab00265adfa509cad}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createTorus](#namespaceRendering_1_1MeshUtils_1a9fac437793f3677ab00265adfa509cad)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| | float | **innerRadius**, |
| | float | **outerRadius**, |
| | uint32_t | **majorSegments**, |
| | uint32_t | **minorSegments** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Creates a torus mesh. The center of the torus is located at the origin. The aligned is aligned with the x-z plane.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**innerRadius**
:  inner radius of the torus. Should be greater than or equal 0.



**outerRadius**
:  outer radius of the torus. Should be greater than inner radius.



**majorSegments**
:  Number of major segments. Minimum is 3.



**minorSegments**
:  Number of minor segments. Minimum is 3.




#### Returns
The mesh





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:262`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addTorus {#namespaceRendering_1_1MeshUtils_1af356cac848a1a3e0182f42a87fbc0192}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addTorus](#namespaceRendering_1_1MeshUtils_1af356cac848a1a3e0182f42a87fbc0192)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| | float | **innerRadius**, |
| | float | **outerRadius**, |
| | uint32_t | **majorSegments**, |
| | uint32_t | **minorSegments** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a torus to the [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) .





*See also*:  [addTorus](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1af356cac848a1a3e0182f42a87fbc0192) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::createMeshFromBitmaps {#namespaceRendering_1_1MeshUtils_1a3f653c2a76a2df80fd785b1cc143d367}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Mesh](classRendering_1_1Mesh) * **[createMeshFromBitmaps](#namespaceRendering_1_1MeshUtils_1a3f653c2a76a2df80fd785b1cc143d367)**( | const [VertexDescription](classRendering_1_1VertexDescription) & | **vd**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **depth**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **color**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **normals** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Creates a mesh from the input bitmap.


#### Parameters
**vd**
:  Vertex description specifying the vertex information to generate



**depth**
:  Bitmap with depth values. Translates to the y-values of the mesh.



**color**
:  Bitmap with colors.



**normals**
:  Bitmap with normals.




#### Returns
The mesh





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:277`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::MeshUtils::addMeshFromBitmaps {#namespaceRendering_1_1MeshUtils_1a2b78d18d8f0c4963745863e23e80acaf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addMeshFromBitmaps](#namespaceRendering_1_1MeshUtils_1a2b78d18d8f0c4963745863e23e80acaf)**( |  [MeshBuilder](classRendering_1_1MeshUtils_1_1MeshBuilder) & | **mb**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **depth**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **color**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > | **normals** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a mesh from bitmap to the given meshBuilder.





*See also*:  [createMeshFromBitmaps](namespaceRendering_1_1MeshUtils#namespaceRendering_1_1MeshUtils_1a3f653c2a76a2df80fd785b1cc143d367) (...)





<sub>Defined in `Rendering/MeshUtils/PrimitiveShapes.h:280`</sub>{:style="float: right"}

-------------------------------------------------------------------

