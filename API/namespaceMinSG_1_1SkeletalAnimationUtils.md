---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: appendSkeletanDescriptionToMesh, getWeightPairs, getSkeletalNode, getGeometryListOfSkeleton, removeGeometryFromSkeleton, getArmatureFromSkeletalNode, collectAllJoints, collectAllJointsSortedById, getAnimatedMesh, generateSkeletalNode, normalizeAnimationDuration, normalizeWeights, writeDataIntoMesh, generateUniformTexture, putMatrixInTexture, putMatricesInTexture, putVec4InTexture, convertJointNodesToRigidNodes, getRotationMatrix, transformMeshFromWorldSpaceIntoBindSpace, getBoundingBoxOfJoint, getBoundingBoxOfJointForMesh, getDirectlyAffectedVerticesByJoint, decomposeRotationMatrix, decomposeRotationMatrix2
kind: namespace
layout: api
path: MinSG->Extensions->SkeletalAnimationUtils
permalink: namespaceMinSG_1_1SkeletalAnimationUtils
show_in_toc: true
sidebar: api_sidebar
title: "SkeletalAnimationUtils"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------- | 
| struct | [MinSG::SkeletalAnimationUtils::WeightPair](structMinSG_1_1SkeletalAnimationUtils_1_1WeightPair) <br/>  | 
{: .nohead }

## Functions

|
| ------: | ----------------- |
|  | |
| bool | **[appendSkeletanDescriptionToMesh](#namespaceMinSG_1_1SkeletalAnimationUtils_1a8c6299c834980f5a4be942df822f973e)**( [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * mesh) |
|  | |
| std::vector< [WeightPair](structMinSG_1_1SkeletalAnimationUtils_1_1WeightPair) > | **[getWeightPairs](#namespaceMinSG_1_1SkeletalAnimationUtils_1a569466aa8e8f05bc115a4fb7057deb82)**( [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * mesh) |
|  | |
| [SkeletalNode](classMinSG_1_1SkeletalNode) * | **[getSkeletalNode](#namespaceMinSG_1_1SkeletalAnimationUtils_1a6c1810870b83ff851fc79460d8e5246e)**( [Node](classMinSG_1_1Node) * child) |
|  | |
| std::vector< [GeometryNode](classMinSG_1_1GeometryNode) * > | **[getGeometryListOfSkeleton](#namespaceMinSG_1_1SkeletalAnimationUtils_1a3a9cbecbb1c8589c6b62e77006b5622f)**( [SkeletalNode](classMinSG_1_1SkeletalNode) * root) |
|  | |
| void | **[removeGeometryFromSkeleton](#namespaceMinSG_1_1SkeletalAnimationUtils_1a7bdc86775dae55428ee544952fa03b47)**( [SkeletalNode](classMinSG_1_1SkeletalNode) * root) |
|  | |
| [ArmatureNode](classMinSG_1_1ArmatureNode) * | **[getArmatureFromSkeletalNode](#namespaceMinSG_1_1SkeletalAnimationUtils_1a008b927a964781a4447c2d611293362c)**( [SkeletalNode](classMinSG_1_1SkeletalNode) * _sourceNode) |
|  | |
| std::vector< [AbstractJoint](classMinSG_1_1AbstractJoint) * > * | **[collectAllJoints](#namespaceMinSG_1_1SkeletalAnimationUtils_1a49301e99356cc05890721ea9ba5f3984)**( [ArmatureNode](classMinSG_1_1ArmatureNode) * source) |
|  | |
| std::vector< [AbstractJoint](classMinSG_1_1AbstractJoint) * > * | **[collectAllJointsSortedById](#namespaceMinSG_1_1SkeletalAnimationUtils_1a11a473b517b242bd6b1dc9915daf1c6d)**( [ArmatureNode](classMinSG_1_1ArmatureNode) * source) |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[getAnimatedMesh](#namespaceMinSG_1_1SkeletalAnimationUtils_1ac392c996c43e28a1f5bc96d0a8802a8c)**( [SkeletalNode](classMinSG_1_1SkeletalNode) * source) |
|  | |
| [SkeletalNode](classMinSG_1_1SkeletalNode) * | **[generateSkeletalNode](#namespaceMinSG_1_1SkeletalAnimationUtils_1a4a6f58c4325668262cb1a13b6af9d694)**( [GeometryNode](classMinSG_1_1GeometryNode) * mesh,  [ArmatureNode](classMinSG_1_1ArmatureNode) * armature, float radius, uint32_t precision) |
|  | |
| void | **[normalizeAnimationDuration](#namespaceMinSG_1_1SkeletalAnimationUtils_1a399304ef90eb94610557a0f6ab57d58d)**( [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) & animation) |
|  | |
| bool | **[normalizeWeights](#namespaceMinSG_1_1SkeletalAnimationUtils_1a0f75d291f79d88cf038650414ae0d8ea)**( [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * mesh, float precision) |
|  | |
| bool | **[writeDataIntoMesh](#namespaceMinSG_1_1SkeletalAnimationUtils_1a1270851b29b4383871a3dd40ee9ec58c)**( [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * mesh, std::vector< [WeightPair](structMinSG_1_1SkeletalAnimationUtils_1_1WeightPair) > * pairs) |
|  | |
| bool | **[generateUniformTexture](#namespaceMinSG_1_1SkeletalAnimationUtils_1a7117def5eb1ea18a52133142b45d0e5d)**(const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  bindMatrix, const std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > invBindMatrix, const std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > jointMatrix,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > * pa) |
|  | |
| bool | **[putMatrixInTexture](#namespaceMinSG_1_1SkeletalAnimationUtils_1a8a27e9fc63b8b204d199a92f2f753910)**(uint32_t offset, const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & jointMatrix,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > * pa) |
|  | |
| bool | **[putMatricesInTexture](#namespaceMinSG_1_1SkeletalAnimationUtils_1a2de9729a46d657baf503548ce9c917ee)**(uint32_t offset, const std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > jointMatrix,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > * pa) |
|  | |
| bool | **[putVec4InTexture](#namespaceMinSG_1_1SkeletalAnimationUtils_1a05224e74fb6782aa181f2b65f2c46728)**(uint32_t offset, const [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860)  vector,  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > * pa) |
|  | |
| void | **[convertJointNodesToRigidNodes](#namespaceMinSG_1_1SkeletalAnimationUtils_1a9ce3184cebef84e010b814da53492b0d)**( [ArmatureNode](classMinSG_1_1ArmatureNode) * armature, bool validateRigids) |
|  | |
| [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) | **[getRotationMatrix](#namespaceMinSG_1_1SkeletalAnimationUtils_1a81969eee2cf8469a61c82bfdfcacdae8)**( [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  mat) |
|  | |
| void | **[transformMeshFromWorldSpaceIntoBindSpace](#namespaceMinSG_1_1SkeletalAnimationUtils_1a8f9c89e4455fd86a2f115607c4e48910)**( [SkeletalNode](classMinSG_1_1SkeletalNode) * root,  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  bindMatrix) |
|  | |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) | **[getBoundingBoxOfJoint](#namespaceMinSG_1_1SkeletalAnimationUtils_1aa35a1bf1a9291cf202fe73ad4d4a66be)**( [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) | **[getBoundingBoxOfJointForMesh](#namespaceMinSG_1_1SkeletalAnimationUtils_1af699f41390d1e83bf267d7b42d6ff64c)**( [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * mesh,  [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
| std::vector< float * > | **[getDirectlyAffectedVerticesByJoint](#namespaceMinSG_1_1SkeletalAnimationUtils_1a78630ca78c4ec7baec6387c2ddf223c2)**( [AbstractJoint](classMinSG_1_1AbstractJoint) * joint) |
|  | |
| bool | **[decomposeRotationMatrix](#namespaceMinSG_1_1SkeletalAnimationUtils_1a52f8d5a0523a96d6a66054fbdeee6092)**( [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) * source,  [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) * angles, bool testForGimbalLock) |
|  | |
| bool | **[decomposeRotationMatrix2](#namespaceMinSG_1_1SkeletalAnimationUtils_1a0dc0a0ba37280d0a2310ad93bdaeb74a)**( [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) * source,  [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) * angles) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::appendSkeletanDescriptionToMesh {#namespaceMinSG_1_1SkeletalAnimationUtils_1a8c6299c834980f5a4be942df822f973e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[appendSkeletanDescriptionToMesh](#namespaceMinSG_1_1SkeletalAnimationUtils_1a8c6299c834980f5a4be942df822f973e)**( |  [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::getWeightPairs {#namespaceMinSG_1_1SkeletalAnimationUtils_1a569466aa8e8f05bc115a4fb7057deb82}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [WeightPair](structMinSG_1_1SkeletalAnimationUtils_1_1WeightPair) > **[getWeightPairs](#namespaceMinSG_1_1SkeletalAnimationUtils_1a569466aa8e8f05bc115a4fb7057deb82)**( |  [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::getSkeletalNode {#namespaceMinSG_1_1SkeletalAnimationUtils_1a6c1810870b83ff851fc79460d8e5246e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SkeletalNode](classMinSG_1_1SkeletalNode) * **[getSkeletalNode](#namespaceMinSG_1_1SkeletalAnimationUtils_1a6c1810870b83ff851fc79460d8e5246e)**( |  [Node](classMinSG_1_1Node) * | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::getGeometryListOfSkeleton {#namespaceMinSG_1_1SkeletalAnimationUtils_1a3a9cbecbb1c8589c6b62e77006b5622f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [GeometryNode](classMinSG_1_1GeometryNode) * > **[getGeometryListOfSkeleton](#namespaceMinSG_1_1SkeletalAnimationUtils_1a3a9cbecbb1c8589c6b62e77006b5622f)**( |  [SkeletalNode](classMinSG_1_1SkeletalNode) * | **root** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::removeGeometryFromSkeleton {#namespaceMinSG_1_1SkeletalAnimationUtils_1a7bdc86775dae55428ee544952fa03b47}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeGeometryFromSkeleton](#namespaceMinSG_1_1SkeletalAnimationUtils_1a7bdc86775dae55428ee544952fa03b47)**( |  [SkeletalNode](classMinSG_1_1SkeletalNode) * | **root** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::getArmatureFromSkeletalNode {#namespaceMinSG_1_1SkeletalAnimationUtils_1a008b927a964781a4447c2d611293362c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ArmatureNode](classMinSG_1_1ArmatureNode) * **[getArmatureFromSkeletalNode](#namespaceMinSG_1_1SkeletalAnimationUtils_1a008b927a964781a4447c2d611293362c)**( |  [SkeletalNode](classMinSG_1_1SkeletalNode) * | **_sourceNode** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::collectAllJoints {#namespaceMinSG_1_1SkeletalAnimationUtils_1a49301e99356cc05890721ea9ba5f3984}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AbstractJoint](classMinSG_1_1AbstractJoint) * > * **[collectAllJoints](#namespaceMinSG_1_1SkeletalAnimationUtils_1a49301e99356cc05890721ea9ba5f3984)**( |  [ArmatureNode](classMinSG_1_1ArmatureNode) * | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::collectAllJointsSortedById {#namespaceMinSG_1_1SkeletalAnimationUtils_1a11a473b517b242bd6b1dc9915daf1c6d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [AbstractJoint](classMinSG_1_1AbstractJoint) * > * **[collectAllJointsSortedById](#namespaceMinSG_1_1SkeletalAnimationUtils_1a11a473b517b242bd6b1dc9915daf1c6d)**( |  [ArmatureNode](classMinSG_1_1ArmatureNode) * | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::getAnimatedMesh {#namespaceMinSG_1_1SkeletalAnimationUtils_1ac392c996c43e28a1f5bc96d0a8802a8c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[getAnimatedMesh](#namespaceMinSG_1_1SkeletalAnimationUtils_1ac392c996c43e28a1f5bc96d0a8802a8c)**( |  [SkeletalNode](classMinSG_1_1SkeletalNode) * | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::generateSkeletalNode {#namespaceMinSG_1_1SkeletalAnimationUtils_1a4a6f58c4325668262cb1a13b6af9d694}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SkeletalNode](classMinSG_1_1SkeletalNode) * **[generateSkeletalNode](#namespaceMinSG_1_1SkeletalAnimationUtils_1a4a6f58c4325668262cb1a13b6af9d694)**( |  [GeometryNode](classMinSG_1_1GeometryNode) * | **mesh**, |
| |  [ArmatureNode](classMinSG_1_1ArmatureNode) * | **armature**, |
| | float | **radius**, |
| | uint32_t | **precision** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::normalizeAnimationDuration {#namespaceMinSG_1_1SkeletalAnimationUtils_1a399304ef90eb94610557a0f6ab57d58d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[normalizeAnimationDuration](#namespaceMinSG_1_1SkeletalAnimationUtils_1a399304ef90eb94610557a0f6ab57d58d)**( |  [AnimationBehaviour](classMinSG_1_1AnimationBehaviour) & | **animation** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::normalizeWeights {#namespaceMinSG_1_1SkeletalAnimationUtils_1a0f75d291f79d88cf038650414ae0d8ea}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[normalizeWeights](#namespaceMinSG_1_1SkeletalAnimationUtils_1a0f75d291f79d88cf038650414ae0d8ea)**( |  [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * | **mesh**, |
| | float | **precision** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::writeDataIntoMesh {#namespaceMinSG_1_1SkeletalAnimationUtils_1a1270851b29b4383871a3dd40ee9ec58c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[writeDataIntoMesh](#namespaceMinSG_1_1SkeletalAnimationUtils_1a1270851b29b4383871a3dd40ee9ec58c)**( |  [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * | **mesh**, |
| | std::vector< [WeightPair](structMinSG_1_1SkeletalAnimationUtils_1_1WeightPair) > * | **pairs** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::generateUniformTexture {#namespaceMinSG_1_1SkeletalAnimationUtils_1a7117def5eb1ea18a52133142b45d0e5d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[generateUniformTexture](#namespaceMinSG_1_1SkeletalAnimationUtils_1a7117def5eb1ea18a52133142b45d0e5d)**( | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **bindMatrix**, |
| | const std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > | **invBindMatrix**, |
| | const std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > | **jointMatrix**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > * | **pa** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::putMatrixInTexture {#namespaceMinSG_1_1SkeletalAnimationUtils_1a8a27e9fc63b8b204d199a92f2f753910}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[putMatrixInTexture](#namespaceMinSG_1_1SkeletalAnimationUtils_1a8a27e9fc63b8b204d199a92f2f753910)**( | uint32_t | **offset**, |
| | const [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) & | **jointMatrix**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > * | **pa** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::putMatricesInTexture {#namespaceMinSG_1_1SkeletalAnimationUtils_1a2de9729a46d657baf503548ce9c917ee}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[putMatricesInTexture](#namespaceMinSG_1_1SkeletalAnimationUtils_1a2de9729a46d657baf503548ce9c917ee)**( | uint32_t | **offset**, |
| | const std::vector< [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) > | **jointMatrix**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > * | **pa** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::putVec4InTexture {#namespaceMinSG_1_1SkeletalAnimationUtils_1a05224e74fb6782aa181f2b65f2c46728}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[putVec4InTexture](#namespaceMinSG_1_1SkeletalAnimationUtils_1a05224e74fb6782aa181f2b65f2c46728)**( | uint32_t | **offset**, |
| | const [Geometry::Vec4](namespaceGeometry#namespaceGeometry_1a614faae341f42d801f11bc4485771860)  | **vector**, |
| |  [Util::Reference](classUtil_1_1Reference) < [Util::PixelAccessor](classUtil_1_1PixelAccessor) > * | **pa** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::convertJointNodesToRigidNodes {#namespaceMinSG_1_1SkeletalAnimationUtils_1a9ce3184cebef84e010b814da53492b0d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[convertJointNodesToRigidNodes](#namespaceMinSG_1_1SkeletalAnimationUtils_1a9ce3184cebef84e010b814da53492b0d)**( |  [ArmatureNode](classMinSG_1_1ArmatureNode) * | **armature**, |
| | bool | **validateRigids** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::getRotationMatrix {#namespaceMinSG_1_1SkeletalAnimationUtils_1a81969eee2cf8469a61c82bfdfcacdae8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) **[getRotationMatrix](#namespaceMinSG_1_1SkeletalAnimationUtils_1a81969eee2cf8469a61c82bfdfcacdae8)**( |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **mat** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::transformMeshFromWorldSpaceIntoBindSpace {#namespaceMinSG_1_1SkeletalAnimationUtils_1a8f9c89e4455fd86a2f115607c4e48910}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[transformMeshFromWorldSpaceIntoBindSpace](#namespaceMinSG_1_1SkeletalAnimationUtils_1a8f9c89e4455fd86a2f115607c4e48910)**( |  [SkeletalNode](classMinSG_1_1SkeletalNode) * | **root**, |
| |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe)  | **bindMatrix** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::getBoundingBoxOfJoint {#namespaceMinSG_1_1SkeletalAnimationUtils_1aa35a1bf1a9291cf202fe73ad4d4a66be}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) **[getBoundingBoxOfJoint](#namespaceMinSG_1_1SkeletalAnimationUtils_1aa35a1bf1a9291cf202fe73ad4d4a66be)**( |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::getBoundingBoxOfJointForMesh {#namespaceMinSG_1_1SkeletalAnimationUtils_1af699f41390d1e83bf267d7b42d6ff64c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) **[getBoundingBoxOfJointForMesh](#namespaceMinSG_1_1SkeletalAnimationUtils_1af699f41390d1e83bf267d7b42d6ff64c)**( |  [Rendering::MeshVertexData](classRendering_1_1MeshVertexData) * | **mesh**, |
| |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::getDirectlyAffectedVerticesByJoint {#namespaceMinSG_1_1SkeletalAnimationUtils_1a78630ca78c4ec7baec6387c2ddf223c2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< float * > **[getDirectlyAffectedVerticesByJoint](#namespaceMinSG_1_1SkeletalAnimationUtils_1a78630ca78c4ec7baec6387c2ddf223c2)**( |  [AbstractJoint](classMinSG_1_1AbstractJoint) * | **joint** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::decomposeRotationMatrix {#namespaceMinSG_1_1SkeletalAnimationUtils_1a52f8d5a0523a96d6a66054fbdeee6092}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[decomposeRotationMatrix](#namespaceMinSG_1_1SkeletalAnimationUtils_1a52f8d5a0523a96d6a66054fbdeee6092)**( |  [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) * | **source**, |
| |  [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) * | **angles**, |
| | bool | **testForGimbalLock** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SkeletalAnimationUtils::decomposeRotationMatrix2 {#namespaceMinSG_1_1SkeletalAnimationUtils_1a0dc0a0ba37280d0a2310ad93bdaeb74a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[decomposeRotationMatrix2](#namespaceMinSG_1_1SkeletalAnimationUtils_1a0dc0a0ba37280d0a2310ad93bdaeb74a)**( |  [Geometry::Matrix3x3](namespaceGeometry#namespaceGeometry_1a47fbabf341c39f1c68eb2998e5cf0934) * | **source**, |
| |  [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) * | **angles** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SkeletalAnimation/Util/SkeletalAnimationUtils.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

