---
api_location: "MinSG/Ext/OcclusionCulling/HOMRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: rootNode, sideLength, numLevels, homPyramid, maxOccluderDepth, showOnlyOccluders, showHOMPyramid, showCulledGeometry, minOccluderSize, maxOccluderComplexity, triangleLimit, fbo, occluderDatabase, occluderShader, pyramidTests, pyramidTestsVisible, pyramidTestsInvisible, culledGeometry, HOMRenderer, HOMRenderer, HOMRenderer, ~HOMRenderer, initOccluderDatabase, setSideLength, getSideLength, setMaxOccluderDepth, getMaxOccluderDepth, setShowOnlyOccluders, getShowOnlyOccluders, setShowHOMPyramid, getShowHOMPyramid, setShowCulledGeometry, getShowCulledGeometry, setMinOccluderSize, getMinOccluderSize, setMaxOccluderComplexity, getMaxOccluderComplexity, setTriangleLimit, getTriangleLimit, clone, setupHOMPyramid, setupShader, clearOccluderDatabase, cleanupHOMPyramid, selectOccluders, drawOccluders, isAreaVisible, process, doEnableState
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1HOMRenderer
show_in_toc: true
sidebar: api_sidebar
title: "HOMRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	HOMRenderer
	HOMRenderer --> State
	click HOMRenderer "classMinSG_1_1HOMRenderer"
	click State "classMinSG_1_1State"
```

## Description



Occlusion culling renderer which implements Hierarchical Occlusion Maps (HOM) presented in the article mentioned below.



**Author**: Benjamin Eikel



**Date**: 2008-09-07 (original as AbstractOctreeRenderer), 2009-07-24 (porting to [State](classMinSG_1_1State) )



*See also*: [http://portal.acm.org/citation.cfm?doid=258734.258781](http://portal.acm.org/citation.cfm?doid=258734.258781)





## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [GroupNode](classMinSG_1_1GroupNode) * | **[rootNode](#classMinSG_1_1HOMRenderer_1a746ce9deb2e118cfc472a6131fe8e5b4)**  |
|  | |
| unsigned int | **[sideLength](#classMinSG_1_1HOMRenderer_1a467a207cba91be8c148c7f32f2136277)**  |
|  | |
| unsigned int | **[numLevels](#classMinSG_1_1HOMRenderer_1aab32fc5bba1824d1a37cf741fcda8a1b)**  |
|  | |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > > | **[homPyramid](#classMinSG_1_1HOMRenderer_1a84049e2a509476ed0c0fe2a22126e5e2)**  |
|  | |
| float | **[maxOccluderDepth](#classMinSG_1_1HOMRenderer_1a4ffbfbdc41ab25a59524810279df7880)**  |
|  | |
| bool | **[showOnlyOccluders](#classMinSG_1_1HOMRenderer_1ab8e9e42af45d44e628e5a1413f6b3f56)**  |
|  | |
| bool | **[showHOMPyramid](#classMinSG_1_1HOMRenderer_1a723eea9c81ca8422d4012ff5ce6fc237)**  |
|  | |
| bool | **[showCulledGeometry](#classMinSG_1_1HOMRenderer_1a269ed7b49aa740c434a07dd1d508e7d7)**  |
|  | |
| float | **[minOccluderSize](#classMinSG_1_1HOMRenderer_1ab329ea25998c538a3905ab448a98b292)**  |
|  | |
| unsigned int | **[maxOccluderComplexity](#classMinSG_1_1HOMRenderer_1aec5b31ddfb6144d42f149bea10b6cec5)**  |
|  | |
| unsigned long | **[triangleLimit](#classMinSG_1_1HOMRenderer_1add7c7a12a9c7ed2e3e4e61e586a16b95)**  |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > | **[fbo](#classMinSG_1_1HOMRenderer_1a9f70c3ff8d1ee98ccbabe935406bd01e)**  <br/> OpenGL frame buffer object for off-screen rendering. |
|  | |
| std::deque< [GeometryNode](classMinSG_1_1GeometryNode) * > | **[occluderDatabase](#classMinSG_1_1HOMRenderer_1a31ede7716b7375b07407a6d0efd08b95)**  |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > | **[occluderShader](#classMinSG_1_1HOMRenderer_1a56003e22cb08718c85d9cc70964e41df)**  |
|  | |
| unsigned int | **[pyramidTests](#classMinSG_1_1HOMRenderer_1a30a99ab7c97ff8bccc76bc77c1438a54)**  |
|  | |
| unsigned int | **[pyramidTestsVisible](#classMinSG_1_1HOMRenderer_1a7aad45030d0bff469f45a625861bbdb2)**  |
|  | |
| unsigned int | **[pyramidTestsInvisible](#classMinSG_1_1HOMRenderer_1a0dfb593cf3ada84431eb7d76c765f110)**  |
|  | |
| unsigned int | **[culledGeometry](#classMinSG_1_1HOMRenderer_1aced6c0d24da8260f00e17be142c4b141)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[HOMRenderer](#classMinSG_1_1HOMRenderer_1aa5d7b8558a337fba3e4bd9e9da90af4c)**(unsigned int pyramidSize) |
|  | |
|  | **[HOMRenderer](#classMinSG_1_1HOMRenderer_1a4271476ce94ef9465876a96cb82641b4)**(const [HOMRenderer](classMinSG_1_1HOMRenderer) & source) <br/> Copy constructor. |
|  | |
|  | **[HOMRenderer](#classMinSG_1_1HOMRenderer_1ae0bd4dcaab12185fe6af9cc2054aabdb)**( [HOMRenderer](classMinSG_1_1HOMRenderer) && void) <br/> Move constructor. |
|  | |
|  | **[~HOMRenderer](#classMinSG_1_1HOMRenderer_1a9c3f8c78d94b71f1beb9401c7d0f0eb3)**() <br/> Destructor. Frees the HOM pyramid memory. |
|  | |
| void | **[initOccluderDatabase](#classMinSG_1_1HOMRenderer_1abe467adcb93175bcf12ab39caf946f94)**() <br/> Collect possible occluders into the occluder-database. |
|  | |
| bool | **[setSideLength](#classMinSG_1_1HOMRenderer_1a9c63b4bcb5c15947b0e482bd246937b6)**(unsigned int pyramidSize) |
|  | |
| unsigned int | **[getSideLength](#classMinSG_1_1HOMRenderer_1a5053503e53d52ba56a69bfd0e6d2ba48)**() const |
|  | |
| void | **[setMaxOccluderDepth](#classMinSG_1_1HOMRenderer_1acee928feddb1b3410b771065be4488ae)**(float maxDepth) |
|  | |
| float | **[getMaxOccluderDepth](#classMinSG_1_1HOMRenderer_1a9298e5ed6cef118521168e441b893604)**() const |
|  | |
| void | **[setShowOnlyOccluders](#classMinSG_1_1HOMRenderer_1a2903fb913733633479e5c639b3ba41cd)**(bool onlyOccluders) |
|  | |
| bool | **[getShowOnlyOccluders](#classMinSG_1_1HOMRenderer_1a126d4bd8389267143564e2649f2fe3b7)**() const |
|  | |
| void | **[setShowHOMPyramid](#classMinSG_1_1HOMRenderer_1aa98360e43602107ae15c321b852026f6)**(bool showPyramid) |
|  | |
| bool | **[getShowHOMPyramid](#classMinSG_1_1HOMRenderer_1adea7068bcc7a32e910d39cf6963b51bd)**() const |
|  | |
| void | **[setShowCulledGeometry](#classMinSG_1_1HOMRenderer_1a94942cfa8b55b4dc183df61bf3c8fe19)**(bool showCulled) |
|  | |
| bool | **[getShowCulledGeometry](#classMinSG_1_1HOMRenderer_1a39b0fdffe69a6da9ab9503102e7e9e94)**() const |
|  | |
| void | **[setMinOccluderSize](#classMinSG_1_1HOMRenderer_1a97df6a257bb2af2bebe2f9c77bc7050d)**(float minSize) |
|  | |
| float | **[getMinOccluderSize](#classMinSG_1_1HOMRenderer_1a8438e1ac0dabca04125dc8cd8089c45c)**() const |
|  | |
| void | **[setMaxOccluderComplexity](#classMinSG_1_1HOMRenderer_1a6a1989fc13004c8d70d9cd65c97df914)**(unsigned int maxComplexity) |
|  | |
| unsigned int | **[getMaxOccluderComplexity](#classMinSG_1_1HOMRenderer_1a7bff424002701e6b680d17f2a9109d0d)**() const |
|  | |
| void | **[setTriangleLimit](#classMinSG_1_1HOMRenderer_1aa87c53172df06610d804eb04df3e8494)**(unsigned long limit) |
|  | |
| unsigned long | **[getTriangleLimit](#classMinSG_1_1HOMRenderer_1aee806ba473877fbc057fdfd06568430a)**() const |
|  | |
| [HOMRenderer](classMinSG_1_1HOMRenderer) * | **[clone](#classMinSG_1_1HOMRenderer_1a48d00e292dec7f40f8720d087fc9b943)**() const <br/> Create a duplicate of this [State](classMinSG_1_1State) object. |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[setupHOMPyramid](#classMinSG_1_1HOMRenderer_1a108442dd335a01492e380367b4740527)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context) |
|  | |
| void | **[setupShader](#classMinSG_1_1HOMRenderer_1ae7656250ad0840c2cad032d627475b8d)**() |
|  | |
| void | **[clearOccluderDatabase](#classMinSG_1_1HOMRenderer_1afe4ec211739a2dfce32dc174aafcede5)**() |
|  | |
| void | **[cleanupHOMPyramid](#classMinSG_1_1HOMRenderer_1a3c51c41257834d68e640f969ea63a97d)**() |
|  | |
| void | **[selectOccluders](#classMinSG_1_1HOMRenderer_1adc2bf629a83747f458459b7fdc57b9d4)**(std::deque< SelectedOccluder > & occluders,  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * camera) const |
|  | |
| double | **[drawOccluders](#classMinSG_1_1HOMRenderer_1a67487edf6962f54c8b3b135d7ff9eca4)**(const std::deque< SelectedOccluder > & occluders,  [FrameContext](classMinSG_1_1FrameContext) & context) const |
|  | |
| bool | **[isAreaVisible](#classMinSG_1_1HOMRenderer_1ad2ea659b9eb3ec69bdad7ed55b35c26e)**(unsigned int level, unsigned int minX, unsigned int maxX, unsigned int minY, unsigned int maxY, unsigned int bMinX, unsigned int bMaxX, unsigned int bMinY, unsigned int bMaxY) const |
|  | |
| int | **[process](#classMinSG_1_1HOMRenderer_1a7a8eb23e0cf7833a00ea312b074fd399)**( [Node](classMinSG_1_1Node) * node, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & cameraPos, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & cameraDir, float zPlane,  [FrameContext](classMinSG_1_1FrameContext) & rendContext, const [RenderParam](classMinSG_1_1RenderParam) & rp, const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & cameraMatrix, const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & projectionMatrix) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::HOMRenderer::rootNode {#classMinSG_1_1HOMRenderer_1a746ce9deb2e118cfc472a6131fe8e5b4}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GroupNode](classMinSG_1_1GroupNode) * **[rootNode](#classMinSG_1_1HOMRenderer_1a746ce9deb2e118cfc472a6131fe8e5b4)**  |
{: .nohead .nowrap1 .api_doc }



Root node of the scene graph which should be rendered.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::sideLength {#classMinSG_1_1HOMRenderer_1a467a207cba91be8c148c7f32f2136277}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[sideLength](#classMinSG_1_1HOMRenderer_1a467a207cba91be8c148c7f32f2136277)**  |
{: .nohead .nowrap1 .api_doc }



Side length in pixels of the highest resolution HOM. The value has to be a power of two and greater or equal four.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:187`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::numLevels {#classMinSG_1_1HOMRenderer_1aab32fc5bba1824d1a37cf741fcda8a1b}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[numLevels](#classMinSG_1_1HOMRenderer_1aab32fc5bba1824d1a37cf741fcda8a1b)**  |
{: .nohead .nowrap1 .api_doc }



Number of the levels in the HOM pyramid. Calculated from the*sideLength*.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:193`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::homPyramid {#classMinSG_1_1HOMRenderer_1a84049e2a509476ed0c0fe2a22126e5e2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [Rendering::Texture](classRendering_1_1Texture) > > **[homPyramid](#classMinSG_1_1HOMRenderer_1a84049e2a509476ed0c0fe2a22126e5e2)**  |
{: .nohead .nowrap1 .api_doc }



Array of HOMs. At level 0 (index 0) there is the highest resolution HOM. The size of the HOMs is halved with each level until it reaches size 4 x 4 pixels.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:200`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::maxOccluderDepth {#classMinSG_1_1HOMRenderer_1a4ffbfbdc41ab25a59524810279df7880}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[maxOccluderDepth](#classMinSG_1_1HOMRenderer_1a4ffbfbdc41ab25a59524810279df7880)**  |
{: .nohead .nowrap1 .api_doc }



Set the maximum z value for occluders. Occluders which are further away should not be rendered anymore.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::showOnlyOccluders {#classMinSG_1_1HOMRenderer_1ab8e9e42af45d44e628e5a1413f6b3f56}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[showOnlyOccluders](#classMinSG_1_1HOMRenderer_1ab8e9e42af45d44e628e5a1413f6b3f56)**  |
{: .nohead .nowrap1 .api_doc }



Instead of rendering the scene only show all occluders in the database.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:212`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::showHOMPyramid {#classMinSG_1_1HOMRenderer_1a723eea9c81ca8422d4012ff5ce6fc237}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[showHOMPyramid](#classMinSG_1_1HOMRenderer_1a723eea9c81ca8422d4012ff5ce6fc237)**  |
{: .nohead .nowrap1 .api_doc }



Render the current HOM pyramid.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:217`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::showCulledGeometry {#classMinSG_1_1HOMRenderer_1a269ed7b49aa740c434a07dd1d508e7d7}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[showCulledGeometry](#classMinSG_1_1HOMRenderer_1a269ed7b49aa740c434a07dd1d508e7d7)**  |
{: .nohead .nowrap1 .api_doc }



Render the geometry which was culled by the occlusion culling algorithm.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:223`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::minOccluderSize {#classMinSG_1_1HOMRenderer_1ab329ea25998c538a3905ab448a98b292}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[minOccluderSize](#classMinSG_1_1HOMRenderer_1ab329ea25998c538a3905ab448a98b292)**  |
{: .nohead .nowrap1 .api_doc }



Minimum projected size of an object selected as an occluder (size of bounding sphere).



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:229`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::maxOccluderComplexity {#classMinSG_1_1HOMRenderer_1aec5b31ddfb6144d42f149bea10b6cec5}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[maxOccluderComplexity](#classMinSG_1_1HOMRenderer_1aec5b31ddfb6144d42f149bea10b6cec5)**  |
{: .nohead .nowrap1 .api_doc }



Maximum number of triangles of an object selected as an occluder.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:234`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::triangleLimit {#classMinSG_1_1HOMRenderer_1add7c7a12a9c7ed2e3e4e61e586a16b95}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned long **[triangleLimit](#classMinSG_1_1HOMRenderer_1add7c7a12a9c7ed2e3e4e61e586a16b95)**  |
{: .nohead .nowrap1 .api_doc }



Maximum number of triangles rendered in one frame for occlusion map generation.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::fbo {#classMinSG_1_1HOMRenderer_1a9f70c3ff8d1ee98ccbabe935406bd01e}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::FBO](classRendering_1_1FBO) > **[fbo](#classMinSG_1_1HOMRenderer_1a9f70c3ff8d1ee98ccbabe935406bd01e)**  |
{: .nohead .nowrap1 .api_doc }

OpenGL frame buffer object for off-screen rendering.





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:243`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::occluderDatabase {#classMinSG_1_1HOMRenderer_1a31ede7716b7375b07407a6d0efd08b95}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< [GeometryNode](classMinSG_1_1GeometryNode) * > **[occluderDatabase](#classMinSG_1_1HOMRenderer_1a31ede7716b7375b07407a6d0efd08b95)**  |
{: .nohead .nowrap1 .api_doc }



List containing only occluders.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:248`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::occluderShader {#classMinSG_1_1HOMRenderer_1a56003e22cb08718c85d9cc70964e41df}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Shader](classRendering_1_1Shader) > **[occluderShader](#classMinSG_1_1HOMRenderer_1a56003e22cb08718c85d9cc70964e41df)**  |
{: .nohead .nowrap1 .api_doc }



Shader used for rendering the occluders for the HOM.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:253`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::pyramidTests {#classMinSG_1_1HOMRenderer_1a30a99ab7c97ff8bccc76bc77c1438a54}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[pyramidTests](#classMinSG_1_1HOMRenderer_1a30a99ab7c97ff8bccc76bc77c1438a54)**  |
{: .nohead .nowrap1 .api_doc }



Storage for statistics.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::pyramidTestsVisible {#classMinSG_1_1HOMRenderer_1a7aad45030d0bff469f45a625861bbdb2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[pyramidTestsVisible](#classMinSG_1_1HOMRenderer_1a7aad45030d0bff469f45a625861bbdb2)**  |
{: .nohead .nowrap1 .api_doc }



Storage for statistics.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:263`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::pyramidTestsInvisible {#classMinSG_1_1HOMRenderer_1a0dfb593cf3ada84431eb7d76c765f110}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[pyramidTestsInvisible](#classMinSG_1_1HOMRenderer_1a0dfb593cf3ada84431eb7d76c765f110)**  |
{: .nohead .nowrap1 .api_doc }



Storage for statistics.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:268`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::HOMRenderer::culledGeometry {#classMinSG_1_1HOMRenderer_1aced6c0d24da8260f00e17be142c4b141}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[culledGeometry](#classMinSG_1_1HOMRenderer_1aced6c0d24da8260f00e17be142c4b141)**  |
{: .nohead .nowrap1 .api_doc }



Storage for statistics.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:273`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::HOMRenderer {#classMinSG_1_1HOMRenderer_1aa5d7b8558a337fba3e4bd9e9da90af4c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[HOMRenderer](#classMinSG_1_1HOMRenderer_1aa5d7b8558a337fba3e4bd9e9da90af4c)**( | unsigned int | **pyramidSize** ) |
{: .nohead .nowrap1 .api_doc }



Default constructor. Reservers memory for the HOM pyramid and sets default values for members.


#### Parameters
**pyramidSize**
:  Side length of the HOM pyramid in pixels. It has to be greater or equal four and a power of two.







<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::HOMRenderer {#classMinSG_1_1HOMRenderer_1a4271476ce94ef9465876a96cb82641b4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[HOMRenderer](#classMinSG_1_1HOMRenderer_1a4271476ce94ef9465876a96cb82641b4)**( | const [HOMRenderer](classMinSG_1_1HOMRenderer) & | **source** ) |
{: .nohead .nowrap1 .api_doc }

Copy constructor.





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::HOMRenderer {#classMinSG_1_1HOMRenderer_1ae0bd4dcaab12185fe6af9cc2054aabdb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[HOMRenderer](#classMinSG_1_1HOMRenderer_1ae0bd4dcaab12185fe6af9cc2054aabdb)**( |  [HOMRenderer](classMinSG_1_1HOMRenderer) && | **void** ) |
{: .nohead .nowrap1 .api_doc }

Move constructor.





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::~HOMRenderer {#classMinSG_1_1HOMRenderer_1a9c3f8c78d94b71f1beb9401c7d0f0eb3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~HOMRenderer](#classMinSG_1_1HOMRenderer_1a9c3f8c78d94b71f1beb9401c7d0f0eb3)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Destructor. Frees the HOM pyramid memory.





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::initOccluderDatabase {#classMinSG_1_1HOMRenderer_1abe467adcb93175bcf12ab39caf946f94}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initOccluderDatabase](#classMinSG_1_1HOMRenderer_1abe467adcb93175bcf12ab39caf946f94)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Collect possible occluders into the occluder-database.





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setSideLength {#classMinSG_1_1HOMRenderer_1a9c63b4bcb5c15947b0e482bd246937b6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[setSideLength](#classMinSG_1_1HOMRenderer_1a9c63b4bcb5c15947b0e482bd246937b6)**( | unsigned int | **pyramidSize** ) |
{: .nohead .nowrap1 .api_doc }



Change the pyramid size if the parameter is valid.


#### Parameters
**pyramidSize**
:  Side length of the HOM pyramid in pixels. It has to be greater or equal four and a power of two.




#### Returns
`true`if the side length was changed,`false`otherwise.





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::getSideLength {#classMinSG_1_1HOMRenderer_1a5053503e53d52ba56a69bfd0e6d2ba48}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getSideLength](#classMinSG_1_1HOMRenderer_1a5053503e53d52ba56a69bfd0e6d2ba48)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setMaxOccluderDepth {#classMinSG_1_1HOMRenderer_1acee928feddb1b3410b771065be4488ae}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxOccluderDepth](#classMinSG_1_1HOMRenderer_1acee928feddb1b3410b771065be4488ae)**( | float | **maxDepth** ) |
{: .nohead .nowrap1 .api_doc }



Set the maximum z value for occluders. Occluders which are further away should not be rendered anymore.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::getMaxOccluderDepth {#classMinSG_1_1HOMRenderer_1a9298e5ed6cef118521168e441b893604}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMaxOccluderDepth](#classMinSG_1_1HOMRenderer_1a9298e5ed6cef118521168e441b893604)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setShowOnlyOccluders {#classMinSG_1_1HOMRenderer_1a2903fb913733633479e5c639b3ba41cd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShowOnlyOccluders](#classMinSG_1_1HOMRenderer_1a2903fb913733633479e5c639b3ba41cd)**( | bool | **onlyOccluders** ) |
{: .nohead .nowrap1 .api_doc }



Specify if instead of rendering the scene only all occluders in the database should be shown.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::getShowOnlyOccluders {#classMinSG_1_1HOMRenderer_1a126d4bd8389267143564e2649f2fe3b7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getShowOnlyOccluders](#classMinSG_1_1HOMRenderer_1a126d4bd8389267143564e2649f2fe3b7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setShowHOMPyramid {#classMinSG_1_1HOMRenderer_1aa98360e43602107ae15c321b852026f6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShowHOMPyramid](#classMinSG_1_1HOMRenderer_1aa98360e43602107ae15c321b852026f6)**( | bool | **showPyramid** ) |
{: .nohead .nowrap1 .api_doc }



Specify if the current HOM pyramid should be shown.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::getShowHOMPyramid {#classMinSG_1_1HOMRenderer_1adea7068bcc7a32e910d39cf6963b51bd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getShowHOMPyramid](#classMinSG_1_1HOMRenderer_1adea7068bcc7a32e910d39cf6963b51bd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setShowCulledGeometry {#classMinSG_1_1HOMRenderer_1a94942cfa8b55b4dc183df61bf3c8fe19}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShowCulledGeometry](#classMinSG_1_1HOMRenderer_1a94942cfa8b55b4dc183df61bf3c8fe19)**( | bool | **showCulled** ) |
{: .nohead .nowrap1 .api_doc }



Specify if the geometry which was culled by the occlusion culling algorithm should be shown.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::getShowCulledGeometry {#classMinSG_1_1HOMRenderer_1a39b0fdffe69a6da9ab9503102e7e9e94}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getShowCulledGeometry](#classMinSG_1_1HOMRenderer_1a39b0fdffe69a6da9ab9503102e7e9e94)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setMinOccluderSize {#classMinSG_1_1HOMRenderer_1a97df6a257bb2af2bebe2f9c77bc7050d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMinOccluderSize](#classMinSG_1_1HOMRenderer_1a97df6a257bb2af2bebe2f9c77bc7050d)**( | float | **minSize** ) |
{: .nohead .nowrap1 .api_doc }



Set the minimum projected size of an object to get selected as an occluder (size of bounding sphere).



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::getMinOccluderSize {#classMinSG_1_1HOMRenderer_1a8438e1ac0dabca04125dc8cd8089c45c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getMinOccluderSize](#classMinSG_1_1HOMRenderer_1a8438e1ac0dabca04125dc8cd8089c45c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setMaxOccluderComplexity {#classMinSG_1_1HOMRenderer_1a6a1989fc13004c8d70d9cd65c97df914}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMaxOccluderComplexity](#classMinSG_1_1HOMRenderer_1a6a1989fc13004c8d70d9cd65c97df914)**( | unsigned int | **maxComplexity** ) |
{: .nohead .nowrap1 .api_doc }



Set the maximum number of triangles of an object to get selected as an occluder.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::getMaxOccluderComplexity {#classMinSG_1_1HOMRenderer_1a7bff424002701e6b680d17f2a9109d0d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned int **[getMaxOccluderComplexity](#classMinSG_1_1HOMRenderer_1a7bff424002701e6b680d17f2a9109d0d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setTriangleLimit {#classMinSG_1_1HOMRenderer_1aa87c53172df06610d804eb04df3e8494}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTriangleLimit](#classMinSG_1_1HOMRenderer_1aa87c53172df06610d804eb04df3e8494)**( | unsigned long | **limit** ) |
{: .nohead .nowrap1 .api_doc }



Set the maximum number of triangles rendered in one frame for occlusion map generation.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::getTriangleLimit {#classMinSG_1_1HOMRenderer_1aee806ba473877fbc057fdfd06568430a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| unsigned long **[getTriangleLimit](#classMinSG_1_1HOMRenderer_1aee806ba473877fbc057fdfd06568430a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::clone {#classMinSG_1_1HOMRenderer_1a48d00e292dec7f40f8720d087fc9b943}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [HOMRenderer](classMinSG_1_1HOMRenderer) * **[clone](#classMinSG_1_1HOMRenderer_1a48d00e292dec7f40f8720d087fc9b943)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Create a duplicate of this [State](classMinSG_1_1State) object.





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setupHOMPyramid {#classMinSG_1_1HOMRenderer_1a108442dd335a01492e380367b4740527}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setupHOMPyramid](#classMinSG_1_1HOMRenderer_1a108442dd335a01492e380367b4740527)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context** ) |
{: .nohead .nowrap1 .api_doc }



Reserves the memory for the HOM pyramid.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:278`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::setupShader {#classMinSG_1_1HOMRenderer_1ae7656250ad0840c2cad032d627475b8d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setupShader](#classMinSG_1_1HOMRenderer_1ae7656250ad0840c2cad032d627475b8d)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Creates the Shader.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:283`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::clearOccluderDatabase {#classMinSG_1_1HOMRenderer_1afe4ec211739a2dfce32dc174aafcede5}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearOccluderDatabase](#classMinSG_1_1HOMRenderer_1afe4ec211739a2dfce32dc174aafcede5)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Clear the occluder-database.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:288`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::cleanupHOMPyramid {#classMinSG_1_1HOMRenderer_1a3c51c41257834d68e640f969ea63a97d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[cleanupHOMPyramid](#classMinSG_1_1HOMRenderer_1a3c51c41257834d68e640f969ea63a97d)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Frees the memory for the HOM pyramid.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:293`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::selectOccluders {#classMinSG_1_1HOMRenderer_1adc2bf629a83747f458459b7fdc57b9d4}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[selectOccluders](#classMinSG_1_1HOMRenderer_1adc2bf629a83747f458459b7fdc57b9d4)**( | std::deque< SelectedOccluder > & | **occluders**, |
| |  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **camera** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Select occluders in frustum.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:304`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::drawOccluders {#classMinSG_1_1HOMRenderer_1a67487edf6962f54c8b3b135d7ff9eca4}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[drawOccluders](#classMinSG_1_1HOMRenderer_1a67487edf6962f54c8b3b135d7ff9eca4)**( | const std::deque< SelectedOccluder > & | **occluders**, |
| |  [FrameContext](classMinSG_1_1FrameContext) & | **context** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Draw selected occluders.



<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:309`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::isAreaVisible {#classMinSG_1_1HOMRenderer_1ad2ea659b9eb3ec69bdad7ed55b35c26e}

| protected | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isAreaVisible](#classMinSG_1_1HOMRenderer_1ad2ea659b9eb3ec69bdad7ed55b35c26e)**( | unsigned int | **level**, |
| | unsigned int | **minX**, |
| | unsigned int | **maxX**, |
| | unsigned int | **minY**, |
| | unsigned int | **maxY**, |
| | unsigned int | **bMinX**, |
| | unsigned int | **bMaxX**, |
| | unsigned int | **bMinY**, |
| | unsigned int | **bMaxY** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Checks the given area inside the HOM pyramid and determines if the area is visible.


#### Parameters
**level**
:  Level to do the area check in.



**minX**
:  Left border of the area in the given level.



**maxX**
:  Right border of the area in the given level.



**minY**
:  Bottom border of the area in the given level.



**maxY**
:  Top border of the area in the given level.



**bMinX**
:  Left border of the area in the bottom level.



**bMaxX**
:  Right border of the area in the bottom level.



**bMinY**
:  Bottom border of the area in the bottom level.



**bMaxY**
:  Top border of the area in the bottom level.




#### Returns
`true`if the area is visible and`false`if the area is hidden.





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:327`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::HOMRenderer::process {#classMinSG_1_1HOMRenderer_1a7a8eb23e0cf7833a00ea312b074fd399}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[process](#classMinSG_1_1HOMRenderer_1a7a8eb23e0cf7833a00ea312b074fd399)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **cameraPos**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **cameraDir**, |
| | float | **zPlane**, |
| |  [FrameContext](classMinSG_1_1FrameContext) & | **rendContext**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp**, |
| | const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **cameraMatrix**, |
| | const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **projectionMatrix** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Used when displaying the scene with the occlusion culling algorithm. It checks if a node is visible. If it is, it draws it and traverses the children. Otherwise the traversal is stopped at that node.


#### Parameters
**node**
:   [Node](classMinSG_1_1Node) currently visited.



**cameraPos**
:  Absolute position of the camera.



**cameraDir**
:  Normalized viewing direction of the camera.



**zPlane**
:  Maximum z coordinate of occluders that are used in the current frame.



**rendContext**
:  Current rendering context which should be used for displaying.



**rendFlags**
:  Flags which should be used for displaying.



**cameraMatrix**
:  Camera matrix that was used to render the occluders.



**projectionMatrix**
:  Projection matrix that was used to render the occluders.




#### Returns
Status code indicating if the traversal should be continued.





<sub>Defined in `MinSG/Ext/OcclusionCulling/HOMRenderer.h:352`</sub>{:style="float: right"}

-------------------------------------------------------------------

