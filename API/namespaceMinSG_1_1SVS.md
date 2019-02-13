---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: interpolation_type_t, createSamplingCamera, transformCamera, createColorTexture, preprocessNode, createVisibilitySphere, isVisibilitySphereValid, hasVisibilitySphere, retrieveVisibilitySphere, storeVisibilitySphere, removeVisibilitySphereUpwards, transformSpheresFromWorldToLocal, transformSphere, interpolationFromUInt, interpolationToString, interpolationFromString
kind: namespace
layout: api
path: MinSG->Extensions->SVS
permalink: namespaceMinSG_1_1SVS
show_in_toc: true
sidebar: api_sidebar
title: "SVS"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ----- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class | [MinSG::SVS::BudgetRenderer](classMinSG_1_1SVS_1_1BudgetRenderer) <br/> Budget rendering.                                                                                 | 
| class | [MinSG::SVS::GeometryNodeCollector](classMinSG_1_1SVS_1_1GeometryNodeCollector) <br/>                                                                                     | 
| class | [MinSG::SVS::PreprocessingContext](classMinSG_1_1SVS_1_1PreprocessingContext) <br/> [State](classMinSG_1_1State) storage for Spherical Visibility Sampling preprocessing. | 
| class | [MinSG::SVS::Renderer](classMinSG_1_1SVS_1_1Renderer) <br/>                                                                                                               | 
| class | [MinSG::SVS::SamplePoint](classMinSG_1_1SVS_1_1SamplePoint) <br/>                                                                                                         | 
| class | [MinSG::SVS::SphereVisualizationRenderer](classMinSG_1_1SVS_1_1SphereVisualizationRenderer) <br/>                                                                         | 
| class | [MinSG::SVS::Statistics](classMinSG_1_1SVS_1_1Statistics) <br/> Singleton holder object for [SVS](namespaceMinSG_1_1SVS) related counters.                                | 
| class | [MinSG::SVS::VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) <br/>                                                                                               | 
{: .nohead }

## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[interpolation_type_t](#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)** {INTERPOLATION_NEAREST, INTERPOLATION_MAX3, INTERPOLATION_MAXALL, INTERPOLATION_WEIGHTED3} <br/> Type of interpolation to create values for a query that lies between sample points. |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| [CameraNodeOrtho](classMinSG_1_1CameraNodeOrtho) * | **[createSamplingCamera](#namespaceMinSG_1_1SVS_1a981aeb8142fc143de9fc9d46bf1fa81e)**(const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & sphere, const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & worldMatrix, int resolution) |
|  | |
| void | **[transformCamera](#namespaceMinSG_1_1SVS_1a838f2dc094a0afb62317f216a56a8060)**( [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * camera, const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & sphere, const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & worldMatrix, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & position) |
|  | |
| [Rendering::Texture](classRendering_1_1Texture) * | **[createColorTexture](#namespaceMinSG_1_1SVS_1a0e7f6a052c7cdaf2c3f5b4fab08836ec)**(uint32_t width, uint32_t height, const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & visibilitySphere,  [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)  interpolation) |
|  | |
| void | **[preprocessNode](#namespaceMinSG_1_1SVS_1afe438f185aca19d90d94ab9e391fe5f0)**( [PreprocessingContext](classMinSG_1_1SVS_1_1PreprocessingContext) & preprocessingContext,  [GroupNode](classMinSG_1_1GroupNode) * node) |
|  | |
| void | **[createVisibilitySphere](#namespaceMinSG_1_1SVS_1a085d0eacc69d398697bb023da5ac8ba9)**( [PreprocessingContext](classMinSG_1_1SVS_1_1PreprocessingContext) & preprocessingContext,  [GroupNode](classMinSG_1_1GroupNode) * node) |
|  | |
| bool | **[isVisibilitySphereValid](#namespaceMinSG_1_1SVS_1aa423053526ab56461ddea7e97302a5bf)**( [GroupNode](classMinSG_1_1GroupNode) * node, const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & visibilitySphere) |
|  | |
| bool | **[hasVisibilitySphere](#namespaceMinSG_1_1SVS_1a73ac8673e37748252cd9957d288de031)**( [GroupNode](classMinSG_1_1GroupNode) * node) |
|  | |
| const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & | **[retrieveVisibilitySphere](#namespaceMinSG_1_1SVS_1a1d5c7ba2f6c1234b0000d42dcb9b063e)**( [GroupNode](classMinSG_1_1GroupNode) * node) |
|  | |
| void | **[storeVisibilitySphere](#namespaceMinSG_1_1SVS_1a3c80e21d23ff682fefbf3ca6b7ad4828)**( [GroupNode](classMinSG_1_1GroupNode) * node,  [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) && visibilitySphere) |
|  | |
| void | **[removeVisibilitySphereUpwards](#namespaceMinSG_1_1SVS_1afd71ab6b2147773537169245559a2979)**( [GroupNode](classMinSG_1_1GroupNode) * node) |
|  | |
| void | **[transformSpheresFromWorldToLocal](#namespaceMinSG_1_1SVS_1ae40287a5ba8192375ef6fbd973fd9fd4)**( [GroupNode](classMinSG_1_1GroupNode) * rootNode) |
| template< typename number_t  >  | |
| [Geometry::_Sphere](classGeometry_1_1%5F%5FSphere) < number_t > | **[transformSphere](#namespaceMinSG_1_1SVS_1a4c7da45f2cf4247ff315bc5e6ff7832e)**(const [Geometry::_Sphere](classGeometry_1_1%5F%5FSphere) < number_t > & sphere, const [Geometry::_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < number_t > & matrix) |
|  | |
| [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269) | **[interpolationFromUInt](#namespaceMinSG_1_1SVS_1a477e43fd5b01cae5ba47100204f24500)**(uint32_t number) |
|  | |
| std::string | **[interpolationToString](#namespaceMinSG_1_1SVS_1a8b0e5191b016c26d4b9bd4f2c50f2b2f)**( [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)  interpolation) |
|  | |
| [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269) | **[interpolationFromString](#namespaceMinSG_1_1SVS_1a40a11691587dce8a13e145c0dedc8739)**(const std::string & str) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::SVS::interpolation_type_t {#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[interpolation_type_t](#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator              |  | Description                                                            | 
| ----------------------- | -- | ---------------------------------------------------------------------- | 
| Enumerator              |  | Description                                                            | 
| INTERPOLATION_NEAREST   |  | Only use the nearest sample point.                                     | 
| INTERPOLATION_MAX3      |  | Take the maximum of the three nearest sample points.                   | 
| INTERPOLATION_MAXALL    |  | Take the maximum of all sample points.                                 | 
| INTERPOLATION_WEIGHTED3 |  | Weight the nearest three sample points by their distance to the query. | 

Type of interpolation to create values for a query that lies between sample points.





<sub>Defined in `MinSG/Ext/SVS/Definitions.h:19`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::createSamplingCamera {#namespaceMinSG_1_1SVS_1a981aeb8142fc143de9fc9d46bf1fa81e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [CameraNodeOrtho](classMinSG_1_1CameraNodeOrtho) * **[createSamplingCamera](#namespaceMinSG_1_1SVS_1a981aeb8142fc143de9fc9d46bf1fa81e)**( | const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & | **sphere**, |
| | const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **worldMatrix**, |
| | int | **resolution** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create an orthographic camera, whose frustum fully contains the given sphere, and which uses the given resolution in pixels.


#### Parameters
**sphere**
:  Geometric representation of the sphere surface in local coordinates



**worldMatrix**
:  Transformation matrix to convert local to world coordinates



**resolution**
:  Width and height of the viewport in pixels




#### Returns
Orthographic camera





<sub>Defined in `MinSG/Ext/SVS/Helper.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::transformCamera {#namespaceMinSG_1_1SVS_1a838f2dc094a0afb62317f216a56a8060}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[transformCamera](#namespaceMinSG_1_1SVS_1a838f2dc094a0afb62317f216a56a8060)**( |  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **camera**, |
| | const [Geometry::Sphere_f](namespaceGeometry#namespaceGeometry_1a652026bcf8da8be261079731c22e7321) & | **sphere**, |
| | const [Geometry::Matrix4x4f](namespaceGeometry#namespaceGeometry_1a82edc9db7aa75d35100031d7d8010733) & | **worldMatrix**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **position** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Transform the given camera so that it is located on the sphere surface at the given position looking at the center of the sphere.


#### Parameters
**camera**
:  Camera that will be transformed



**sphere**
:  Geometric representation of the sphere surface in local coordinates



**worldMatrix**
:  Transformation matrix to convert local to world coordinates



**position**
:  Position specified by a unit vector from the center to the surface of the unit sphere







<sub>Defined in `MinSG/Ext/SVS/Helper.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::createColorTexture {#namespaceMinSG_1_1SVS_1a0e7f6a052c7cdaf2c3f5b4fab08836ec}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Texture](classRendering_1_1Texture) * **[createColorTexture](#namespaceMinSG_1_1SVS_1a0e7f6a052c7cdaf2c3f5b4fab08836ec)**( | uint32_t | **width**, |
| | uint32_t | **height**, |
| | const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & | **visibilitySphere**, |
| |  [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)  | **interpolation** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a color texture from the sample values of the given visibility sphere. The values will be scaled to the range [0, 255] and encoded into the green channel of the texture.


#### Parameters
**width**
:  Width in pixels of the texture



**height**
:  Height in pixels of the texture



**visibilitySphere**
:  Sampling sphere containing sample values



**interpolation**
:  Type of interpolation to use when requesting values between sample positions




#### Returns
Color texture containing the encoded values





<sub>Defined in `MinSG/Ext/SVS/Helper.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::preprocessNode {#namespaceMinSG_1_1SVS_1afe438f185aca19d90d94ab9e391fe5f0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[preprocessNode](#namespaceMinSG_1_1SVS_1afe438f185aca19d90d94ab9e391fe5f0)**( |  [PreprocessingContext](classMinSG_1_1SVS_1_1PreprocessingContext) & | **preprocessingContext**, |
| |  [GroupNode](classMinSG_1_1GroupNode) * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Perform the preprocessing for the given node. First it is checked if the node already has a visibility sphere. If that visibility sphere is valid, the preprocessing is skipped for the node. If it is invalid, the visibility sphere is removed. Then, if the node is without a visibility sphere, a new one is created. When the function returns, the node has a valid visibility sphere.


#### Parameters
**preprocessingContext**
:  Context object holding required data (e.g. scene manager, frame context, resolution, sample positions)



**node**
:   [Node](classMinSG_1_1Node) to do the sampling for







<sub>Defined in `MinSG/Ext/SVS/Helper.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::createVisibilitySphere {#namespaceMinSG_1_1SVS_1a085d0eacc69d398697bb023da5ac8ba9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[createVisibilitySphere](#namespaceMinSG_1_1SVS_1a085d0eacc69d398697bb023da5ac8ba9)**( |  [PreprocessingContext](classMinSG_1_1SVS_1_1PreprocessingContext) & | **preprocessingContext**, |
| |  [GroupNode](classMinSG_1_1GroupNode) * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Calculate a sphere for the given node, and do a sampling run for the given positions. A [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) is created, and stored as attribute at the given node.


#### Parameters
**preprocessingContext**
:  Context object holding required data (e.g. scene manager, frame context, resolution, sample positions)



**node**
:   [Node](classMinSG_1_1Node) to do the sampling for







<sub>Defined in `MinSG/Ext/SVS/Helper.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::isVisibilitySphereValid {#namespaceMinSG_1_1SVS_1aa423053526ab56461ddea7e97302a5bf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isVisibilitySphereValid](#namespaceMinSG_1_1SVS_1aa423053526ab56461ddea7e97302a5bf)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **node**, |
| | const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & | **visibilitySphere** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Check if the given visibility sphere is valid. An invalid visibility sphere contains no samples, contains samples without, or has been cloned.


#### Parameters
**node**
:  Root node of the subtree that the visibility sphere is stored at



**visibilitySphere**
:  Sampling sphere to check




#### Returns
`true`if the visibility sphere is valid,`false`otherwise





<sub>Defined in `MinSG/Ext/SVS/Helper.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::hasVisibilitySphere {#namespaceMinSG_1_1SVS_1a73ac8673e37748252cd9957d288de031}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasVisibilitySphere](#namespaceMinSG_1_1SVS_1a73ac8673e37748252cd9957d288de031)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }



Check if a visibility sphere is stored at the node.


#### Parameters
**node**
:  Inner node of a tree structure




#### Returns
`true`if there is a visibility sphere,`false`otherwise





<sub>Defined in `MinSG/Ext/SVS/Helper.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::retrieveVisibilitySphere {#namespaceMinSG_1_1SVS_1a1d5c7ba2f6c1234b0000d42dcb9b063e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) & **[retrieveVisibilitySphere](#namespaceMinSG_1_1SVS_1a1d5c7ba2f6c1234b0000d42dcb9b063e)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }



Retrieve a visibility sphere from a node.


#### Parameters
**node**
:  Inner node of a tree structure




#### Returns
Sampling sphere stored at the given node


#### Exceptions
**std::logic_error**
:  If the attribute was not found, or has wrong type







<sub>Defined in `MinSG/Ext/SVS/Helper.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::storeVisibilitySphere {#namespaceMinSG_1_1SVS_1a3c80e21d23ff682fefbf3ca6b7ad4828}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[storeVisibilitySphere](#namespaceMinSG_1_1SVS_1a3c80e21d23ff682fefbf3ca6b7ad4828)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **node**, |
| |  [VisibilitySphere](classMinSG_1_1SVS_1_1VisibilitySphere) && | **visibilitySphere** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Store a visibility sphere at a node.


#### Parameters
**node**
:  Inner node of a tree structure



**visibilitySphere**
:  Sampling sphere that will be stored at the given node




#### Exceptions
**std::logic_error**
:  If the attribute did already exist







<sub>Defined in `MinSG/Ext/SVS/Helper.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::removeVisibilitySphereUpwards {#namespaceMinSG_1_1SVS_1afd71ab6b2147773537169245559a2979}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeVisibilitySphereUpwards](#namespaceMinSG_1_1SVS_1afd71ab6b2147773537169245559a2979)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **node** ) |
{: .nohead .nowrap1 .api_doc }



Remove all visibility spheres stored at nodes on the path from the given node to the root.


#### Parameters
**node**
:  Beginning of the path







<sub>Defined in `MinSG/Ext/SVS/Helper.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::transformSpheresFromWorldToLocal {#namespaceMinSG_1_1SVS_1ae40287a5ba8192375ef6fbd973fd9fd4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[transformSpheresFromWorldToLocal](#namespaceMinSG_1_1SVS_1ae40287a5ba8192375ef6fbd973fd9fd4)**( |  [GroupNode](classMinSG_1_1GroupNode) * | **rootNode** ) |
{: .nohead .nowrap1 .api_doc }



Change the coordinate system from world coordinates to local coordinates for all spheres in the given subtree.


#### Parameters
**rootNode**
:  Root node of the subtree




#### Exceptions
**std::logic_error**
:  In case of an error







<sub>Defined in `MinSG/Ext/SVS/Helper.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::transformSphere {#namespaceMinSG_1_1SVS_1a4c7da45f2cf4247ff315bc5e6ff7832e}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename number_t  > |
| [Geometry::_Sphere](classGeometry_1_1%5F%5FSphere) < number_t > **[transformSphere](#namespaceMinSG_1_1SVS_1a4c7da45f2cf4247ff315bc5e6ff7832e)**( | const [Geometry::_Sphere](classGeometry_1_1%5F%5FSphere) < number_t > & | **sphere**, |
| | const [Geometry::_Matrix4x4](classGeometry_1_1%5F%5FMatrix4x4) < number_t > & | **matrix** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Transform the center and radius of a sphere.


#### Parameters
**sphere**
:  Sphere that is transformed



**matrix**
:  Matrix specifying the transformation




#### Returns
Transformed sphere


> **Note**: To receive valid results, the transformation should be a combination of translation, rotation, and scaling only. Other transformations, e.g. shearing, might lead to invalid results, because the transformed sphere is no sphere anymore.






<sub>Defined in `MinSG/Ext/SVS/Helper.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::interpolationFromUInt {#namespaceMinSG_1_1SVS_1a477e43fd5b01cae5ba47100204f24500}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269) **[interpolationFromUInt](#namespaceMinSG_1_1SVS_1a477e43fd5b01cae5ba47100204f24500)**( | uint32_t | **number** ) |
{: .nohead .nowrap1 .api_doc }



Convert the value of an integer to an enumerator.


#### Parameters
**number**
:  Value that can be converted to an enumerator




#### Exceptions
**std::invalid_argument**
:  If the conversion of an unknown value is detected




#### Returns
Interpolation type enumerator





<sub>Defined in `MinSG/Ext/SVS/Helper.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::interpolationToString {#namespaceMinSG_1_1SVS_1a8b0e5191b016c26d4b9bd4f2c50f2b2f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[interpolationToString](#namespaceMinSG_1_1SVS_1a8b0e5191b016c26d4b9bd4f2c50f2b2f)**( |  [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269)  | **interpolation** ) |
{: .nohead .nowrap1 .api_doc }



Convert the value of an enumerator to a string.


#### Parameters
**interpolation**
:  Value that will be converted to a string




#### Exceptions
**std::invalid_argument**
:  If the conversion of an unknown value is detected




#### Returns
Human-readable string





<sub>Defined in `MinSG/Ext/SVS/Helper.h:186`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SVS::interpolationFromString {#namespaceMinSG_1_1SVS_1a40a11691587dce8a13e145c0dedc8739}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [interpolation_type_t](namespaceMinSG_1_1SVS#namespaceMinSG_1_1SVS_1a484417d381d570d5a99dc02a27503269) **[interpolationFromString](#namespaceMinSG_1_1SVS_1a40a11691587dce8a13e145c0dedc8739)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }



Convert the value of a string to an enumerator.


#### Parameters
**str**
:  Value that can be converted to an enumerator




#### Exceptions
**std::invalid_argument**
:  If the conversion of an unknown value is detected




#### Returns
Interpolation type enumerator





<sub>Defined in `MinSG/Ext/SVS/Helper.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

