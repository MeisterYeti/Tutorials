---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: NodeDistancePriorityQueue_F2B, NodeDistancePriorityQueue_B2F, renderingLayerMask_t, MESH_AUTO_CENTER, MESH_AUTO_SCALE, MESH_AUTO_CENTER_BOTTOM, conditionalFrustumTest, changeParentKeepTransformation, combineNodesWorldBBs, destroy, getOriginalNode, initShaderState, loadModel, loadModel, forEachNodeTopDown, forEachNodeTopDown, forEachNodeBottomUp, traverseTopDown, traverseTopDown, collectClosedNodes, collectClosedNodesAtPosition, collectClosedNodesIntersectingBox, collectGeoNodesAtPosition, collectGeoNodesIntersectingBox, collectGeoNodesIntersectingSphere, collectGeoNodesIntersectingRay, collectInstances, collectNodes, collectNodesWithAttribute, collectNodesReferencingAttribute, collectNextNodesReferencingAttribute, collectNodesInFrustum, collectStates, collectStatesUpwards, collectVisibleNodes, countTriangles, countTrianglesInFrustum, getChildNodes, countNodesInLevels, moveTransformationsIntoClosedNodes, moveTransformationsIntoLeaves, moveStatesIntoClosedNodes, moveStatesIntoLeaves, getNodeLevel, getTreeDepth, enableGLErrorChecking, disableGLErrorChecking, checkGLError, getGLTypeString, getGLTypeSize, outputGLInformation, getGraphicsLanguageVersion, getShadingLanguageVersion, isExtensionSupported, readDepthValue, enableDebugOutput, disableDebugOutput
kind: group
layout: api
path: MinSG->Helper
permalink: group__helper
show_in_toc: true
sidebar: api_sidebar
title: "Helper"
toc: false
use_as_root: true
---

| void |
{:.api_label}

## Description



Things that ease your work with [MinSG](namespaceMinSG) . Most important are the [standard visitors](classMinSG_1_1NodeVisitor) to traverse the scene graph.



## Namespaces

|
| --------- | ----------------------------------------------------------------------------------------------------------- | 
| namespace | [MinSG::NodeAttributeModifier](namespaceMinSG_1_1NodeAttributeModifier) <br/>                               | 
| namespace | [MinSG::Transformations](namespaceMinSG_1_1Transformations) <br/>                                           | 
| namespace | [MinSG::DataDirectory](namespaceMinSG_1_1DataDirectory) <br/> [MinSG](namespaceMinSG) 's data directory.    | 
| namespace | [MinSG::DistanceCalculators](namespaceMinSG_1_1DistanceCalculators) <br/>                                   | 
| namespace | [MinSG::GraphVizOutput](namespaceMinSG_1_1GraphVizOutput) <br/>                                             | 
| namespace | [MinSG::TextAnnotation](namespaceMinSG_1_1TextAnnotation) <br/> Display of text annotation.                 | 
| namespace | [MinSG::VisibilityTester](namespaceMinSG_1_1VisibilityTester) <br/> Execution of multiple visibility tests. | 
{: .nohead }

## Classes

|
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class  | [MinSG::NodeVisitor](classMinSG_1_1NodeVisitor) <br/>                                                                                                                 | 
| struct | [MinSG::_GenericDistancePriorityQueue](structMinSG_1_1%5F%5FGenericDistancePriorityQueue) <br/> Simple queue for sorting Elements by their distance to a given point. | 
| class  | [MinSG::_DistanceCompare](classMinSG_1_1%5F%5FDistanceCompare) <br/>                                                                                                  | 
| struct | [MinSG::DistanceSetB2F](structMinSG_1_1DistanceSetB2F) <br/>                                                                                                          | 
| struct | [MinSG::DistanceSetF2B](structMinSG_1_1DistanceSetF2B) <br/>                                                                                                          | 
| class  | [MinSG::NodeRendererRegistrationHolder](classMinSG_1_1NodeRendererRegistrationHolder) <br/> Holder of a NodeRenderer registration.                                    | 
| class  | [Rendering::OcclusionQuery](classRendering_1_1OcclusionQuery) <br/>                                                                                                   | 
| class  | [Rendering::QueryObject](classRendering_1_1QueryObject) <br/>                                                                                                         | 
| class  | [Rendering::StatisticsQuery](classRendering_1_1StatisticsQuery) <br/>                                                                                                 | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef _GenericDistancePriorityQueue< Node *, DistanceCalculators::NodeDistanceCalculator, std::less > | **[NodeDistancePriorityQueue_F2B](#group%5F%5Fhelper_1ga24051be3f4b2ae0cc02b05463ed63724)**  |
|  | |
| typedef _GenericDistancePriorityQueue< Node *, DistanceCalculators::NodeDistanceCalculator, std::greater > | **[NodeDistancePriorityQueue_B2F](#group%5F%5Fhelper_1gaf70ff60be615f85801b4471d519f1928)**  |
|  | |
| typedef uint8_t | **[renderingLayerMask_t](#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)**  |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const unsigned | **[MESH_AUTO_CENTER](#group%5F%5Fhelper_1ga9dd03af4d35b77dba7dda9fd83fa6f8f)**  |
|  | |
| const unsigned | **[MESH_AUTO_SCALE](#group%5F%5Fhelper_1ga28787693ae877a8ecfa26ad5a6b57799)**  |
|  | |
| const unsigned | **[MESH_AUTO_CENTER_BOTTOM](#group%5F%5Fhelper_1ga5563cc06564bd26e8d21b2e53877dea4)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| bool | **[conditionalFrustumTest](#group%5F%5Fhelper_1ga2abf12edf0541463a9b7aebeca7b01c0)**(const [Geometry::Frustum](classGeometry_1_1Frustum) & frustum, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box, const RenderParam & rp) |
|  | |
| void | **[changeParentKeepTransformation](#group%5F%5Fhelper_1gab8851442935e12191bab1f11880b1012)**( [Util::Reference](classUtil_1_1Reference) < Node > child, GroupNode * newParent) |
|  | |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) | **[combineNodesWorldBBs](#group%5F%5Fhelper_1ga1a39715323611810872cbb158adcba3d)**(const std::vector< Node * > & nodes) |
|  | |
| void | **[destroy](#group%5F%5Fhelper_1ga7af3abfddb776e1c239514ca12f5826f)**(Node * rootNode) <br/> Destroys the given subtree by calling doDestroy() on every node. |
| template< class node_type_t  >  | |
| node_type_t * | **[getOriginalNode](#group%5F%5Fhelper_1ga93456805b4530abd9243a237b96697bc)**(node_type_t * node) |
|  | |
| void | **[initShaderState](#group%5F%5Fhelper_1gad4355f0aca7b183ca835955c273a6a08)**(ShaderState * shaderState, const std::vector< std::string > & vsFiles, const std::vector< std::string > & gsFiles, const std::vector< std::string > & fsFiles, uint32_t usageType, const [Util::FileLocator](classUtil_1_1FileLocator) & locator) |
|  | |
| Node * | **[loadModel](#group%5F%5Fhelper_1ga058a671e5f58b7c66741e76aac6d1db5)**(const [Util::FileName](classUtil_1_1FileName) & filename, unsigned flags,  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * transMat) |
|  | |
| Node * | **[loadModel](#group%5F%5Fhelper_1gab6a16d83763ffede5b09e6bc0913e670)**(const [Util::FileName](classUtil_1_1FileName) & filename, unsigned flags,  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * transMat, const [Util::FileLocator](classUtil_1_1FileLocator) & locator) |
| template< typename _T  >  | |
| void | **[forEachNodeTopDown](#group%5F%5Fhelper_1gaef77cd591c3ef6ae5d916bce353d32d6)**(Node * root, const std::function< void(_T *)> & func) <br/> Execute a function top-down for nodes in a subtree. |
| template<  >  | |
| void | **[forEachNodeTopDown&lt; Node &gt;](#group%5F%5Fhelper_1gad226fac2bb4e9f05b7634dd4ec1b2da4)**(Node * root, const std::function< void(Node *)> & func) |
|  | |
| void | **[forEachNodeTopDown](#group%5F%5Fhelper_1ga074e69cbeefc903d09a54040f2f0bebf)**(Node * root, const std::function< void(Node *)> & func) |
| template< typename _T  >  | |
| void | **[forEachNodeBottomUp](#group%5F%5Fhelper_1ga830bc308bf83f19627511d09356b1218)**(Node * root, const std::function< void(_T *)> & func) <br/> Execute a function bottom-up for nodes in a subtree. |
| template< typename _T  >  | |
| void | **[traverseTopDown](#group%5F%5Fhelper_1gab0e1c400515efbc578de23e7c7a9f5f0)**(Node * root, std::function< NodeVisitor::status(_T *)> func) <br/> Execute a function top-down for nodes in a subtree. |
| template<  >  | |
| void | **[traverseTopDown&lt; Node &gt;](#group%5F%5Fhelper_1ga88b77fc7efd1573657e935670d846ea7)**(Node * root, std::function< NodeVisitor::status(Node *)> func) |
|  | |
| void | **[traverseTopDown](#group%5F%5Fhelper_1ga79442a7d00ab45accb259b5bdcf49a88)**(Node * root, const std::function< NodeVisitor::status(Node *)> & func) |
|  | |
| std::deque< Node * > | **[collectClosedNodes](#group%5F%5Fhelper_1gaf1d72216aec044beebce261bfe81ca6f)**(Node * root) |
|  | |
| std::deque< Node * > | **[collectClosedNodesAtPosition](#group%5F%5Fhelper_1gafa4785148e14e1e8bc518191f39262f0)**(Node * root, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & position) |
|  | |
| std::deque< Node * > | **[collectClosedNodesIntersectingBox](#group%5F%5Fhelper_1gaadba07a8626b36e73f70ec2c336d684c)**(Node * root, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
|  | |
| std::deque< GeometryNode * > | **[collectGeoNodesAtPosition](#group%5F%5Fhelper_1ga0762a00fc34c341b9da660baa6ee8b59)**(Node * root, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & position) |
|  | |
| std::deque< GeometryNode * > | **[collectGeoNodesIntersectingBox](#group%5F%5Fhelper_1ga9e77b937371be402e16a0db8d7cc7fb4)**(Node * root, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
|  | |
| std::deque< GeometryNode * > | **[collectGeoNodesIntersectingSphere](#group%5F%5Fhelper_1ga73dedbd7a4faf4b208f641f34eee6d82)**(Node * root, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pos, float radius) |
|  | |
| std::deque< GeometryNode * > | **[collectGeoNodesIntersectingRay](#group%5F%5Fhelper_1gad214eb99074b723badda8802184f65d8)**(Node * node, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & pos, const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & dir) |
|  | |
| std::deque< Node * > | **[collectInstances](#group%5F%5Fhelper_1ga8509b020993e4169ce2c2bcb0b89e7aa)**(Node * root, const Node * prototype) |
| template< typename _T  >  | |
| std::deque< _T * > | **[collectNodes](#group%5F%5Fhelper_1gabb05e6ca67df6597da7597313a12e792)**(const Node * root) <br/> Collect all nodes in subtree with root*root*of type`_T`. |
|  | |
| std::deque< Node * > | **[collectNodesWithAttribute](#group%5F%5Fhelper_1ga959a8d1bcdc5b9f2ae6b154cc8632204)**(Node * root,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  attrName) <br/> Collect all nodes in the given subtree which have a node attribute with the given name (. |
|  | |
| std::deque< Node * > | **[collectNodesReferencingAttribute](#group%5F%5Fhelper_1gad5d80b086cf2ef0fbdb690ddb23173f9)**(Node * root,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  attrName) <br/> Collect all nodes in the given subtree which reference a node attribute with the given name (. |
|  | |
| std::deque< Node * > | **[collectNextNodesReferencingAttribute](#group%5F%5Fhelper_1ga7f59a285d0e0e46452589a2ce5b46725)**(Node * root,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  attrName) <br/> Collect nodes below root that reference the given attribute; the traversal of a subtree is stopped if the subtree root is collected. (. |
| template< typename _T  >  | |
| std::deque< _T * > | **[collectNodesInFrustum](#group%5F%5Fhelper_1gab91f44c8f6dccedc8674ff0d5890ca70)**(Node * root, const [Geometry::Frustum](classGeometry_1_1Frustum) & frustum, bool includeIntersectingNodes) <br/> Collect all nodes in subtree with root*root*of type`_T`, that intersect with the given frustum of camera*cam*. |
| template< class State_t  >  | |
| std::set< State_t * > | **[collectStates](#group%5F%5Fhelper_1ga2f34e1fa17f622ecfc88080e97bfc257)**(Node * root) <br/> Get all states of a specific type used in the subtree. |
| template< class State_t  >  | |
| std::deque< State_t * > | **[collectStatesUpwards](#group%5F%5Fhelper_1gad967ed7f6fa65425aa31e9e8d918596e)**(Node * node) |
|  | |
| std::vector< GeometryNode * > | **[collectVisibleNodes](#group%5F%5Fhelper_1ga059e5b3335708be06078ceb8da3e816f)**(Node * root, FrameContext & context, float maxDistance, bool fillDepthBuffer, renderingLayerMask_t layers) |
|  | |
| uint32_t | **[countTriangles](#group%5F%5Fhelper_1gafbf7ee1c36c501dc97610ec5d7a8fc6e)**(Node * root) <br/> Sum up the number of triangles of all geometry nodes in the subtree starting with root. |
|  | |
| uint32_t | **[countTrianglesInFrustum](#group%5F%5Fhelper_1ga16e71ab2b39aaebdd2f14c4f1400fac1)**(Node * root, const [Geometry::Frustum](classGeometry_1_1Frustum) & frustum) |
|  | |
| std::deque< Node * > | **[getChildNodes](#group%5F%5Fhelper_1gae6659312c6a6aaf9868ccd4e448d9e62)**(Node * node) |
|  | |
| std::vector< uint32_t > | **[countNodesInLevels](#group%5F%5Fhelper_1gafa261f1c3a1d87c704cc96b86e5f705b)**(Node * rootNode) |
|  | |
| void | **[moveTransformationsIntoClosedNodes](#group%5F%5Fhelper_1ga4a11a573656e2a733fea659913967a17)**(Node * root) <br/> moves all transformations into closed nodes, subtrees of closed nodes are not processed. |
|  | |
| void | **[moveTransformationsIntoLeaves](#group%5F%5Fhelper_1ga3b302b530bb84af8ca65c8317bc6f619)**(Node * root) <br/> moves all transformations into leaves |
|  | |
| void | **[moveStatesIntoClosedNodes](#group%5F%5Fhelper_1ga14af6b0f8daccc1574b661d33bd934dd)**(Node * root) <br/> moves all statis into closed nodes, subtrees of closed nodes are not processed. |
|  | |
| void | **[moveStatesIntoLeaves](#group%5F%5Fhelper_1gad83113baa2c331880e02a53772855514)**(Node * root) <br/> moves all statis into leaves |
|  | |
| uint32_t | **[getNodeLevel](#group%5F%5Fhelper_1ga40ded29abc60a4276433280c8e273633)**(Node * rootNode, Node * node) |
|  | |
| uint32_t | **[getTreeDepth](#group%5F%5Fhelper_1gab878fb84663cd57483520bf2aefd6553)**(Node * rootNode) |
|  | |
| void | **[enableGLErrorChecking](#group%5F%5Fhelper_1gad50bf79ce5f7446d1999f685e8fbd2f9)**() |
|  | |
| void | **[disableGLErrorChecking](#group%5F%5Fhelper_1ga1ddd8dd1c3044f1008eccd26cc75deda)**() |
|  | |
| void | **[checkGLError](#group%5F%5Fhelper_1gae24addf57dfb7555a884a5872820af1b)**(const char * file, int line) |
|  | |
| const char * | **[getGLTypeString](#group%5F%5Fhelper_1ga09c07bc78be39bf190320e943217d21e)**(uint32_t type) |
|  | |
| uint32_t | **[getGLTypeSize](#group%5F%5Fhelper_1ga092cf02af46ab9abcd6ea8be5edc0ee7)**(uint32_t type) |
|  | |
| void | **[outputGLInformation](#group%5F%5Fhelper_1ga5a363b4eba863b9b687ac4aad2a2f22a)**(std::ostream & output) |
|  | |
| const char * | **[getGraphicsLanguageVersion](#group%5F%5Fhelper_1ga50f6ff59ec3ae23836a22a6d6a117cdf)**() |
|  | |
| const char * | **[getShadingLanguageVersion](#group%5F%5Fhelper_1ga9083573e97de19c9c69d506f616e9514)**() |
|  | |
| bool | **[isExtensionSupported](#group%5F%5Fhelper_1ga2075f3c65eaa44c75f022c3fb356f477)**(const char * extension) |
|  | |
| float | **[readDepthValue](#group%5F%5Fhelper_1gaadf934792d9fa890a45d168c9da9916b)**(int32_t x, int32_t y) |
|  | |
| void | **[enableDebugOutput](#group%5F%5Fhelper_1ga5b041a52d40350109dd0b8b78a0b4a50)**() |
|  | |
| void | **[disableDebugOutput](#group%5F%5Fhelper_1gabaed9d4620892c9810fea35f95d513c9)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> NodeDistancePriorityQueue_F2B {#group__helper_1ga24051be3f4b2ae0cc02b05463ed63724}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef _GenericDistancePriorityQueue< Node *, DistanceCalculators::NodeDistanceCalculator, std::less > **[NodeDistancePriorityQueue_F2B](#group%5F%5Fhelper_1ga24051be3f4b2ae0cc02b05463ed63724)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/DistanceSorting.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> NodeDistancePriorityQueue_B2F {#group__helper_1gaf70ff60be615f85801b4471d519f1928}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef _GenericDistancePriorityQueue< Node *, DistanceCalculators::NodeDistanceCalculator, std::greater > **[NodeDistancePriorityQueue_B2F](#group%5F%5Fhelper_1gaf70ff60be615f85801b4471d519f1928)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/DistanceSorting.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> renderingLayerMask_t {#group__helper_1ga30f7dde035c18fc6d65d6a663d794ab3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint8_t **[renderingLayerMask_t](#group%5F%5Fhelper_1ga30f7dde035c18fc6d65d6a663d794ab3)**  |
{: .nohead .nowrap1 .api_doc }





*See also*:  [RenderParam.h](RenderParam_8h_source) 





<sub>Defined in `MinSG/Core/Nodes/Node.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MESH_AUTO_CENTER {#group__helper_1ga9dd03af4d35b77dba7dda9fd83fa6f8f}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const unsigned **[MESH_AUTO_CENTER](#group%5F%5Fhelper_1ga9dd03af4d35b77dba7dda9fd83fa6f8f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/Helper.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MESH_AUTO_SCALE {#group__helper_1ga28787693ae877a8ecfa26ad5a6b57799}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const unsigned **[MESH_AUTO_SCALE](#group%5F%5Fhelper_1ga28787693ae877a8ecfa26ad5a6b57799)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/Helper.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MESH_AUTO_CENTER_BOTTOM {#group__helper_1ga5563cc06564bd26e8d21b2e53877dea4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const unsigned **[MESH_AUTO_CENTER_BOTTOM](#group%5F%5Fhelper_1ga5563cc06564bd26e8d21b2e53877dea4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/Helper.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> conditionalFrustumTest {#group__helper_1ga2abf12edf0541463a9b7aebeca7b01c0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[conditionalFrustumTest](#group%5F%5Fhelper_1ga2abf12edf0541463a9b7aebeca7b01c0)**( | const [Geometry::Frustum](classGeometry_1_1Frustum) & | **frustum**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box**, |
| | const RenderParam & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Perform a test if a box intersects a frustum, if frustum culling is enabled.


#### Parameters
**frustum**
:  Frustum that the box is tested against



**box**
:  Box to be tested



**rp**
:  Rendering parameters that decide if frustum culling is enabled




#### Parameters
**true**
:  if frustum culling is disabled or the box intersects the frustum



**false**
:  if frustum culling is enabled and the box does not intersect the frustum







<sub>Defined in `MinSG/Helper/FrustumTest.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> changeParentKeepTransformation {#group__helper_1gab8851442935e12191bab1f11880b1012}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[changeParentKeepTransformation](#group%5F%5Fhelper_1gab8851442935e12191bab1f11880b1012)**( |  [Util::Reference](classUtil_1_1Reference) < Node > | **child**, |
| | GroupNode * | **newParent** |
|   ) |
{: .nohead .nowrap1 .api_doc }



removes a child from its present parent (if exists) and adds it to the given new Parent (if exists) such that the world matrix of the child does not change
#### Parameters
**child**
:  the child that shall be move to a new parent



**newParent**
:  the parent to which the child shall be added




> **Note**: child->getParent() and newParent may be nullptr






<sub>Defined in `MinSG/Helper/Helper.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> combineNodesWorldBBs {#group__helper_1ga1a39715323611810872cbb158adcba3d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) **[combineNodesWorldBBs](#group%5F%5Fhelper_1ga1a39715323611810872cbb158adcba3d)**( | const std::vector< Node * > & | **nodes** ) |
{: .nohead .nowrap1 .api_doc }



Returns the combined world bounding boxes of the given nodes.



<sub>Defined in `MinSG/Helper/Helper.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> destroy {#group__helper_1ga7af3abfddb776e1c239514ca12f5826f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[destroy](#group%5F%5Fhelper_1ga7af3abfddb776e1c239514ca12f5826f)**( | Node * | **rootNode** ) |
{: .nohead .nowrap1 .api_doc }

Destroys the given subtree by calling doDestroy() on every node.





<sub>Defined in `MinSG/Helper/Helper.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getOriginalNode {#group__helper_1ga93456805b4530abd9243a237b96697bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class node_type_t  > |
| node_type_t * **[getOriginalNode](#group%5F%5Fhelper_1ga93456805b4530abd9243a237b96697bc)**( | node_type_t * | **node** ) |
{: .nohead .nowrap1 .api_doc }



Return the node itself or the prototype of the node if and only if the node is an instance.


#### Parameters
**node**
:   [Node](classMinSG_1_1Node) for which the original is requested




#### Returns
Original node (node itself or prototype)





<sub>Defined in `MinSG/Helper/Helper.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> initShaderState {#group__helper_1gad4355f0aca7b183ca835955c273a6a08}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initShaderState](#group%5F%5Fhelper_1gad4355f0aca7b183ca835955c273a6a08)**( | ShaderState * | **shaderState**, |
| | const std::vector< std::string > & | **vsFiles**, |
| | const std::vector< std::string > & | **gsFiles**, |
| | const std::vector< std::string > & | **fsFiles**, |
| | uint32_t | **usageType**, |
| | const [Util::FileLocator](classUtil_1_1FileLocator) & | **locator** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Init the given shaderState with a new Shader loaded from the given filenames. The metadata of the [State](classMinSG_1_1State) is set accordingly.



<sub>Defined in `MinSG/Helper/Helper.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> loadModel {#group__helper_1ga058a671e5f58b7c66741e76aac6d1db5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| Node * **[loadModel](#group%5F%5Fhelper_1ga058a671e5f58b7c66741e76aac6d1db5)**( | const [Util::FileName](classUtil_1_1FileName) & | **filename**, |
| | unsigned | **flags**, |
| |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * | **transMat** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Load a Meshes from a file.
#### Parameters
**loader**
:  GenericLoader that reads the mesh-data (may not be nullptr!).



**flags**
:  Mesh modification flags (defined in MeshUtils).



**transMat**
:  Transformation matrix applied to the mesh.



**metaData**
:  







<sub>Defined in `MinSG/Helper/Helper.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> loadModel {#group__helper_1gab6a16d83763ffede5b09e6bc0913e670}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| Node * **[loadModel](#group%5F%5Fhelper_1gab6a16d83763ffede5b09e6bc0913e670)**( | const [Util::FileName](classUtil_1_1FileName) & | **filename**, |
| | unsigned | **flags**, |
| |  [Geometry::Matrix4x4](namespaceGeometry#namespaceGeometry_1a1dec338534190ba5915a7dc75b38fcbe) * | **transMat**, |
| | const [Util::FileLocator](classUtil_1_1FileLocator) & | **locator** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/Helper.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> forEachNodeTopDown {#group__helper_1gaef77cd591c3ef6ae5d916bce353d32d6}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  = Node > |
| void **[forEachNodeTopDown](#group%5F%5Fhelper_1gaef77cd591c3ef6ae5d916bce353d32d6)**( | Node * | **root**, |
| | const std::function< void(_T *)> & | **func** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Execute a function top-down for nodes in a subtree.



Execute the given function`func`for all nodes of type`_T`in the subtree specified by its root node`root`. A depth-first, pre-order tree walk is performed on the subtree.


#### Parameters
**_T**
:  The type of the nodes for which the function will be executed




#### Parameters
**root**
:  The root node of the subtree that will be traversed



**func**
:  The function that will be executed for each node





**Author**: Benjamin Eikel



**Date**: 2012-07-31





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> forEachNodeTopDown&lt; Node &gt; {#group__helper_1gad226fac2bb4e9f05b7634dd4ec1b2da4}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| void **[forEachNodeTopDown&lt; Node &gt;](#group%5F%5Fhelper_1gad226fac2bb4e9f05b7634dd4ec1b2da4)**( | Node * | **root**, |
| | const std::function< void(Node *)> & | **func** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> forEachNodeTopDown {#group__helper_1ga074e69cbeefc903d09a54040f2f0bebf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[forEachNodeTopDown](#group%5F%5Fhelper_1ga074e69cbeefc903d09a54040f2f0bebf)**( | Node * | **root**, |
| | const std::function< void(Node *)> & | **func** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> forEachNodeBottomUp {#group__helper_1ga830bc308bf83f19627511d09356b1218}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  = Node > |
| void **[forEachNodeBottomUp](#group%5F%5Fhelper_1ga830bc308bf83f19627511d09356b1218)**( | Node * | **root**, |
| | const std::function< void(_T *)> & | **func** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Execute a function bottom-up for nodes in a subtree.



Execute the given function`func`for all nodes of type`_T`in the subtree specified by its root node`root`. A depth-first, post-order tree walk is performed on the subtree.


#### Parameters
**_T**
:  The type of the nodes for which the function will be executed




#### Parameters
**root**
:  The root node of the subtree that will be traversed



**func**
:  The function that will be executed for each node





**Author**: Benjamin Eikel



**Date**: 2012-07-31





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> traverseTopDown {#group__helper_1gab0e1c400515efbc578de23e7c7a9f5f0}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  = Node > |
| void **[traverseTopDown](#group%5F%5Fhelper_1gab0e1c400515efbc578de23e7c7a9f5f0)**( | Node * | **root**, |
| | std::function< NodeVisitor::status(_T *)> | **func** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Execute a function top-down for nodes in a subtree.



Execute the given function`func`for all nodes of type`_T`in the subtree specified by its root node`root`. A depth-first, pre-order tree walk is performed on the subtree.


#### Parameters
**_T**
:  (optional) The type of the nodes for which the function will be executed




#### Parameters
**root**
:  The root node of the subtree that will be traversed



**func**
:  The function that will be executed for each node (





*See also*:  [NodeVisitor::status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) for the result)





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> traverseTopDown&lt; Node &gt; {#group__helper_1ga88b77fc7efd1573657e935670d846ea7}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| void **[traverseTopDown&lt; Node &gt;](#group%5F%5Fhelper_1ga88b77fc7efd1573657e935670d846ea7)**( | Node * | **root**, |
| | std::function< NodeVisitor::status(Node *)> | **func** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> traverseTopDown {#group__helper_1ga79442a7d00ab45accb259b5bdcf49a88}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[traverseTopDown](#group%5F%5Fhelper_1ga79442a7d00ab45accb259b5bdcf49a88)**( | Node * | **root**, |
| | const std::function< NodeVisitor::status(Node *)> & | **func** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectClosedNodes {#group__helper_1gaf1d72216aec044beebce261bfe81ca6f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< Node * > **[collectClosedNodes](#group%5F%5Fhelper_1gaf1d72216aec044beebce261bfe81ca6f)**( | Node * | **root** ) |
{: .nohead .nowrap1 .api_doc }



collects all closed nodes reachable from the specified scene root to a vector
#### Parameters
**root**
:  : root of the scene graph



**nodes**
:  : vector to which the closed nodes are collected (pointers to the closed nodes)







<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectClosedNodesAtPosition {#group__helper_1gafa4785148e14e1e8bc518191f39262f0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< Node * > **[collectClosedNodesAtPosition](#group%5F%5Fhelper_1gafa4785148e14e1e8bc518191f39262f0)**( | Node * | **root**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **position** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectClosedNodesIntersectingBox {#group__helper_1gaadba07a8626b36e73f70ec2c336d684c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< Node * > **[collectClosedNodesIntersectingBox](#group%5F%5Fhelper_1gaadba07a8626b36e73f70ec2c336d684c)**( | Node * | **root**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectGeoNodesAtPosition {#group__helper_1ga0762a00fc34c341b9da660baa6ee8b59}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< GeometryNode * > **[collectGeoNodesAtPosition](#group%5F%5Fhelper_1ga0762a00fc34c341b9da660baa6ee8b59)**( | Node * | **root**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **position** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectGeoNodesIntersectingBox {#group__helper_1ga9e77b937371be402e16a0db8d7cc7fb4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< GeometryNode * > **[collectGeoNodesIntersectingBox](#group%5F%5Fhelper_1ga9e77b937371be402e16a0db8d7cc7fb4)**( | Node * | **root**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:155`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectGeoNodesIntersectingSphere {#group__helper_1ga73dedbd7a4faf4b208f641f34eee6d82}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< GeometryNode * > **[collectGeoNodesIntersectingSphere](#group%5F%5Fhelper_1ga73dedbd7a4faf4b208f641f34eee6d82)**( | Node * | **root**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pos**, |
| | float | **radius** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectGeoNodesIntersectingRay {#group__helper_1gad214eb99074b723badda8802184f65d8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< GeometryNode * > **[collectGeoNodesIntersectingRay](#group%5F%5Fhelper_1gad214eb99074b723badda8802184f65d8)**( | Node * | **node**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **pos**, |
| | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **dir** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectInstances {#group__helper_1ga8509b020993e4169ce2c2bcb0b89e7aa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< Node * > **[collectInstances](#group%5F%5Fhelper_1ga8509b020993e4169ce2c2bcb0b89e7aa)**( | Node * | **root**, |
| | const Node * | **prototype** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectNodes {#group__helper_1gabb05e6ca67df6597da7597313a12e792}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  = Node > |
| std::deque< _T * > **[collectNodes](#group%5F%5Fhelper_1gabb05e6ca67df6597da7597313a12e792)**( | const Node * | **root** ) |
{: .nohead .nowrap1 .api_doc }

Collect all nodes in subtree with root*root*of type`_T`.





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectNodesWithAttribute {#group__helper_1ga959a8d1bcdc5b9f2ae6b154cc8632204}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< Node * > **[collectNodesWithAttribute](#group%5F%5Fhelper_1ga959a8d1bcdc5b9f2ae6b154cc8632204)**( | Node * | **root**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **attrName** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Collect all nodes in the given subtree which have a node attribute with the given name (.





*See also*:  [Node::getAttribute](classUtil_1_1AttributeProvider#classUtil_1_1AttributeProvider_1a2c7059bff9d259da1b32101d66aec7f9) (...)).





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectNodesReferencingAttribute {#group__helper_1gad5d80b086cf2ef0fbdb690ddb23173f9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< Node * > **[collectNodesReferencingAttribute](#group%5F%5Fhelper_1gad5d80b086cf2ef0fbdb690ddb23173f9)**( | Node * | **root**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **attrName** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Collect all nodes in the given subtree which reference a node attribute with the given name (.





*See also*:  [Node::findAttribute](classMinSG_1_1Node#classMinSG_1_1Node_1aab9319e8e39b5ae99659265b80f3c1d4) (...)).





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectNextNodesReferencingAttribute {#group__helper_1ga7f59a285d0e0e46452589a2ce5b46725}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< Node * > **[collectNextNodesReferencingAttribute](#group%5F%5Fhelper_1ga7f59a285d0e0e46452589a2ce5b46725)**( | Node * | **root**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **attrName** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Collect nodes below root that reference the given attribute; the traversal of a subtree is stopped if the subtree root is collected. (.





*See also*:  [collectNodesReferencingAttribute](group%5F%5Fhelper#group%5F%5Fhelper_1gad5d80b086cf2ef0fbdb690ddb23173f9) (...)).





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:177`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectNodesInFrustum {#group__helper_1gab91f44c8f6dccedc8674ff0d5890ca70}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  > |
| std::deque< _T * > **[collectNodesInFrustum](#group%5F%5Fhelper_1gab91f44c8f6dccedc8674ff0d5890ca70)**( | Node * | **root**, |
| | const [Geometry::Frustum](classGeometry_1_1Frustum) & | **frustum**, |
| | bool | **includeIntersectingNodes** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Collect all nodes in subtree with root*root*of type`_T`, that intersect with the given frustum of camera*cam*.





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:181`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectStates {#group__helper_1ga2f34e1fa17f622ecfc88080e97bfc257}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class State_t  > |
| std::set< State_t * > **[collectStates](#group%5F%5Fhelper_1ga2f34e1fa17f622ecfc88080e97bfc257)**( | Node * | **root** ) |
{: .nohead .nowrap1 .api_doc }

Get all states of a specific type used in the subtree.





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:231`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectStatesUpwards {#group__helper_1gad967ed7f6fa65425aa31e9e8d918596e}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class State_t  > |
| std::deque< State_t * > **[collectStatesUpwards](#group%5F%5Fhelper_1gad967ed7f6fa65425aa31e9e8d918596e)**( | Node * | **node** ) |
{: .nohead .nowrap1 .api_doc }



Collect all states of the type requested on a specific path. The path begins at the given node and ends at the root node. If a node on the path (excluding the given node, but including the root node) contains appropriate states, they are added to the resulting array.


#### Parameters
**State_t**
:  Type of the states to collect




#### Parameters
**node**
:  Start of the path; the end is the root node




#### Returns
Array containing the collected states (excluding states of the given node)



**Author**: Benjamin Eikel



**Date**: 2012-02-29





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:257`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> collectVisibleNodes {#group__helper_1ga059e5b3335708be06078ceb8da3e816f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< GeometryNode * > **[collectVisibleNodes](#group%5F%5Fhelper_1ga059e5b3335708be06078ceb8da3e816f)**( | Node * | **root**, |
| | FrameContext & | **context**, |
| | float | **maxDistance**, |
| | bool | **fillDepthBuffer**, |
| | renderingLayerMask_t | **layers** |
|   ) |
{: .nohead .nowrap1 .api_doc }





*See also*:  [RenderingLayer.h](RenderingLayer_8h_source) Warning: may be slow! Collects visible Objects in Frustum (with occ-extension)


#### Parameters
**root**
:  Root node



**context**
:  Frame context to use (contains the used camera)



**maxDistance**
:  (optional) only collect nodes up to a certain distance (not exact, used for speeding up queries)



**fillDepthBuffer**
:  (optional) iff true, the screen is cleared and the potential visible nodes are rendered to the depth buffer.



**layers**
:  (optional) Only test nodes with this rendering layers (default=1).




#### Returns
Container of visible objects


> **Note**: - Scene has to be rendered before execution (or fillDepthBuffer must be true)

* Scene has to be rendered with flag Node::USE_WORLD_MATRIX










<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:286`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> countTriangles {#group__helper_1gafbf7ee1c36c501dc97610ec5d7a8fc6e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[countTriangles](#group%5F%5Fhelper_1gafbf7ee1c36c501dc97610ec5d7a8fc6e)**( | Node * | **root** ) |
{: .nohead .nowrap1 .api_doc }

Sum up the number of triangles of all geometry nodes in the subtree starting with root.





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:291`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> countTrianglesInFrustum {#group__helper_1ga16e71ab2b39aaebdd2f14c4f1400fac1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[countTrianglesInFrustum](#group%5F%5Fhelper_1ga16e71ab2b39aaebdd2f14c4f1400fac1)**( | Node * | **root**, |
| | const [Geometry::Frustum](classGeometry_1_1Frustum) & | **frustum** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Sum up the number of triangles of the geometry nodes in the subtree starting with root, where the bounding box intersects with the given frustum.


#### Parameters
**root**
:  Root node of the subtree



**frustum**
:  Frustum that is used for intersection tests




#### Returns
Number of triangles





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:301`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getChildNodes {#group__helper_1gae6659312c6a6aaf9868ccd4e448d9e62}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< Node * > **[getChildNodes](#group%5F%5Fhelper_1gae6659312c6a6aaf9868ccd4e448d9e62)**( | Node * | **node** ) |
{: .nohead .nowrap1 .api_doc }




#### Returns
Direct child nodes of the given*node*





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:306`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> countNodesInLevels {#group__helper_1gafa261f1c3a1d87c704cc96b86e5f705b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< uint32_t > **[countNodesInLevels](#group%5F%5Fhelper_1gafa261f1c3a1d87c704cc96b86e5f705b)**( | Node * | **rootNode** ) |
{: .nohead .nowrap1 .api_doc }



Count the number of nodes in the levels of the scene graph. The root node has level zero.


#### Parameters
**rootNode**
:  Root node of a [MinSG](namespaceMinSG) subgraph




#### Returns
Array containing the number of nodes in level`i`at index`i`





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:315`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> moveTransformationsIntoClosedNodes {#group__helper_1ga4a11a573656e2a733fea659913967a17}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[moveTransformationsIntoClosedNodes](#group%5F%5Fhelper_1ga4a11a573656e2a733fea659913967a17)**( | Node * | **root** ) |
{: .nohead .nowrap1 .api_doc }

moves all transformations into closed nodes, subtrees of closed nodes are not processed.





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:320`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> moveTransformationsIntoLeaves {#group__helper_1ga3b302b530bb84af8ca65c8317bc6f619}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[moveTransformationsIntoLeaves](#group%5F%5Fhelper_1ga3b302b530bb84af8ca65c8317bc6f619)**( | Node * | **root** ) |
{: .nohead .nowrap1 .api_doc }

moves all transformations into leaves





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:323`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> moveStatesIntoClosedNodes {#group__helper_1ga14af6b0f8daccc1574b661d33bd934dd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[moveStatesIntoClosedNodes](#group%5F%5Fhelper_1ga14af6b0f8daccc1574b661d33bd934dd)**( | Node * | **root** ) |
{: .nohead .nowrap1 .api_doc }

moves all statis into closed nodes, subtrees of closed nodes are not processed.





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:326`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> moveStatesIntoLeaves {#group__helper_1gad83113baa2c331880e02a53772855514}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[moveStatesIntoLeaves](#group%5F%5Fhelper_1gad83113baa2c331880e02a53772855514)**( | Node * | **root** ) |
{: .nohead .nowrap1 .api_doc }

moves all statis into leaves





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:329`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getNodeLevel {#group__helper_1ga40ded29abc60a4276433280c8e273633}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getNodeLevel](#group%5F%5Fhelper_1ga40ded29abc60a4276433280c8e273633)**( | Node * | **rootNode**, |
| | Node * | **node** |
|   ) |
{: .nohead .nowrap1 .api_doc }



gets the level of a node relative to the given root node. gives a warning if the node is not a child of the root node and returns the max. Integer


#### Parameters
**rootNode**
:  Root node of a [MinSG](namespaceMinSG) subgraph



**node**
:   [Node](classMinSG_1_1Node) in the subtree of rootNode




#### Returns
The level of the node or 0xffffffffU (max. of uint32_t)





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:342`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getTreeDepth {#group__helper_1gab878fb84663cd57483520bf2aefd6553}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTreeDepth](#group%5F%5Fhelper_1gab878fb84663cd57483520bf2aefd6553)**( | Node * | **rootNode** ) |
{: .nohead .nowrap1 .api_doc }



gets the of the given subtree.


#### Parameters
**rootNode**
:  Root node of a [MinSG](namespaceMinSG) subgraph




#### Returns
The depth of the given subtree





<sub>Defined in `MinSG/Helper/StdNodeVisitors.h:351`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> enableGLErrorChecking {#group__helper_1gad50bf79ce5f7446d1999f685e8fbd2f9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableGLErrorChecking](#group%5F%5Fhelper_1gad50bf79ce5f7446d1999f685e8fbd2f9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Helper.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> disableGLErrorChecking {#group__helper_1ga1ddd8dd1c3044f1008eccd26cc75deda}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableGLErrorChecking](#group%5F%5Fhelper_1ga1ddd8dd1c3044f1008eccd26cc75deda)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Helper.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> checkGLError {#group__helper_1gae24addf57dfb7555a884a5872820af1b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[checkGLError](#group%5F%5Fhelper_1gae24addf57dfb7555a884a5872820af1b)**( | const char * | **file**, |
| | int | **line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Helper.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getGLTypeString {#group__helper_1ga09c07bc78be39bf190320e943217d21e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char * **[getGLTypeString](#group%5F%5Fhelper_1ga09c07bc78be39bf190320e943217d21e)**( | uint32_t | **type** ) |
{: .nohead .nowrap1 .api_doc }



Return a human-readable description for the given OpenGL type.


#### Parameters
**type**
:  Valid values are GL_BOOL, GL_UNSIGNED_BYTE, GL_BYTE, GL_UNSIGNED_SHORT, GL_SHORT, GL_UNSIGNED_INT, GL_INT, GL_FLOAT, and GL_DOUBLE.




#### Returns
String description of the type, or an empty string if the type is invalid.





<sub>Defined in `Rendering/Helper.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getGLTypeSize {#group__helper_1ga092cf02af46ab9abcd6ea8be5edc0ee7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getGLTypeSize](#group%5F%5Fhelper_1ga092cf02af46ab9abcd6ea8be5edc0ee7)**( | uint32_t | **type** ) |
{: .nohead .nowrap1 .api_doc }



Return the size of the given OpenGL type.


#### Parameters
**type**
:  Valid values are GL_BOOL, GL_UNSIGNED_BYTE, GL_BYTE, GL_UNSIGNED_SHORT, GL_SHORT, GL_UNSIGNED_INT, GL_INT, GL_FLOAT, and GL_DOUBLE.




#### Returns
Size in bytes, or zero if the type is invalid.





<sub>Defined in `Rendering/Helper.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> outputGLInformation {#group__helper_1ga5a363b4eba863b9b687ac4aad2a2f22a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[outputGLInformation](#group%5F%5Fhelper_1ga5a363b4eba863b9b687ac4aad2a2f22a)**( | std::ostream & | **output** ) |
{: .nohead .nowrap1 .api_doc }



Write information about the current OpenGL context to the given stream.


#### Parameters
**output**
:  Output stream that the data is written to





*See also*: `glGetString`





<sub>Defined in `Rendering/Helper.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getGraphicsLanguageVersion {#group__helper_1ga50f6ff59ec3ae23836a22a6d6a117cdf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char * **[getGraphicsLanguageVersion](#group%5F%5Fhelper_1ga50f6ff59ec3ae23836a22a6d6a117cdf)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return the supported graphics language version.


#### Returns
Null-terminated string containing the supported graphics language version



*See also*: constant`GL_VERSION`of function`glGetString`



*See also*: `glewIsSupported`





<sub>Defined in `Rendering/Helper.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getShadingLanguageVersion {#group__helper_1ga9083573e97de19c9c69d506f616e9514}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const char * **[getShadingLanguageVersion](#group%5F%5Fhelper_1ga9083573e97de19c9c69d506f616e9514)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return the supported shading language version.


#### Returns
Null-terminated string containing the supported shading language version



*See also*: constant`GL_SHADING_LANGUAGE_VERSION`of function`glGetString`





<sub>Defined in `Rendering/Helper.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> isExtensionSupported {#group__helper_1ga2075f3c65eaa44c75f022c3fb356f477}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isExtensionSupported](#group%5F%5Fhelper_1ga2075f3c65eaa44c75f022c3fb356f477)**( | const char * | **extension** ) |
{: .nohead .nowrap1 .api_doc }



Check for support of a specific OpenGL extension.


#### Parameters
**extension**
:  Null-terminated string containing the name of the requested extension




#### Returns
`true`if the requested extension is supported,`false`otherwise.



*See also*: `glewIsSupported`





<sub>Defined in `Rendering/Helper.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> readDepthValue {#group__helper_1gaadf934792d9fa890a45d168c9da9916b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[readDepthValue](#group%5F%5Fhelper_1gaadf934792d9fa890a45d168c9da9916b)**( | int32_t | **x**, |
| | int32_t | **y** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Read a single value from the depth buffer.



*See also*: `glReadPixels`





<sub>Defined in `Rendering/Helper.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> enableDebugOutput {#group__helper_1ga5b041a52d40350109dd0b8b78a0b4a50}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableDebugOutput](#group%5F%5Fhelper_1ga5b041a52d40350109dd0b8b78a0b4a50)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Enable debug output that can be used to find errors or performance problems.



*See also*: OpenGL extension`GL_ARB_debug_output`





<sub>Defined in `Rendering/Helper.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> disableDebugOutput {#group__helper_1gabaed9d4620892c9810fea35f95d513c9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableDebugOutput](#group%5F%5Fhelper_1gabaed9d4620892c9810fea35f95d513c9)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Disable the debug output again.



*See also*:  [enableDebugOutput()](group%5F%5Fhelper#group%5F%5Fhelper_1ga5b041a52d40350109dd0b8b78a0b4a50) 





<sub>Defined in `Rendering/Helper.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

