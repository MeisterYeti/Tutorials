---
api_location: "MinSG/Core/Nodes/GeometryNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: mesh, GeometryNode, GeometryNode, ~GeometryNode, setMesh, getMesh, hasMesh, getTriangleCount, getVertexCount, doDisplay, getMemoryUsage, GeometryNode, doGetBB, doClone
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1GeometryNode
show_in_toc: true
sidebar: api_sidebar
title: "GeometryNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	GeometryNode
	GeometryNode --> Node
	BillboardNode --> GeometryNode
	KeyFrameAnimationNode --> GeometryNode
	click GeometryNode "classMinSG_1_1GeometryNode"
	click Node "classMinSG_1_1Node"
	click BillboardNode "classMinSG_1_1BillboardNode"
	click KeyFrameAnimationNode "classMinSG_1_1KeyFrameAnimationNode"
```

## Description



 [Node](classMinSG_1_1Node) containing geometry.

[ [GeometryNode](classMinSG_1_1GeometryNode) ]|> [ [Node](classMinSG_1_1Node) ]



## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > | **[mesh](#classMinSG_1_1GeometryNode_1a1033e123fcece2e191bc54e500056c4a)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[GeometryNode](#classMinSG_1_1GeometryNode_1aa7e3ea7b949a4b6b8ad970ad9620a754)**() |
|  | |
|  | **[GeometryNode](#classMinSG_1_1GeometryNode_1a3bb6a55c4b55f7fb301a71753f031a98)**(const [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > & _mesh) |
|  | |
|  | **[~GeometryNode](#classMinSG_1_1GeometryNode_1a73609396fe760da9be967ef3e35bd8f5)**() |
|  | |
| void | **[setMesh](#classMinSG_1_1GeometryNode_1a6eec36b79a913006e78cbad4abf95af1)**(const [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > & newMesh) |
|  | |
| [Rendering::Mesh](classRendering_1_1Mesh) * | **[getMesh](#classMinSG_1_1GeometryNode_1abedc7d1685eef9f272f2dd9b2d59e7a5)**() const |
|  | |
| bool | **[hasMesh](#classMinSG_1_1GeometryNode_1a96e8138d7923c93d81c7aba76d762d67)**() const |
|  | |
| uint32_t | **[getTriangleCount](#classMinSG_1_1GeometryNode_1a7f80728e3b2d0663b0ce3733054d8874)**() const |
|  | |
| uint32_t | **[getVertexCount](#classMinSG_1_1GeometryNode_1a779ef49464cac89eb2309b8ef1b181d5)**() const |
|  | |
| void | **[doDisplay](#classMinSG_1_1GeometryNode_1ab0a6d4cd4e9d5db9e5deddfcfe24e7ba)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> |> [ [Node](classMinSG_1_1Node) ] |
|  | |
| size_t | **[getMemoryUsage](#classMinSG_1_1GeometryNode_1ac04004f2871b1585cbd80337e86afb76)**() const |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[GeometryNode](#classMinSG_1_1GeometryNode_1ad8f61e869d26da477ef0715fe8d05ec2)**(const [GeometryNode](classMinSG_1_1GeometryNode) & source) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::GeometryNode::mesh {#classMinSG_1_1GeometryNode_1a1033e123fcece2e191bc54e500056c4a}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > **[mesh](#classMinSG_1_1GeometryNode_1a1033e123fcece2e191bc54e500056c4a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::GeometryNode {#classMinSG_1_1GeometryNode_1aa7e3ea7b949a4b6b8ad970ad9620a754}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GeometryNode](#classMinSG_1_1GeometryNode_1aa7e3ea7b949a4b6b8ad970ad9620a754)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::GeometryNode {#classMinSG_1_1GeometryNode_1a3bb6a55c4b55f7fb301a71753f031a98}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GeometryNode](#classMinSG_1_1GeometryNode_1a3bb6a55c4b55f7fb301a71753f031a98)**( | const [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > & | **_mesh** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::~GeometryNode {#classMinSG_1_1GeometryNode_1a73609396fe760da9be967ef3e35bd8f5}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~GeometryNode](#classMinSG_1_1GeometryNode_1a73609396fe760da9be967ef3e35bd8f5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::setMesh {#classMinSG_1_1GeometryNode_1a6eec36b79a913006e78cbad4abf95af1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMesh](#classMinSG_1_1GeometryNode_1a6eec36b79a913006e78cbad4abf95af1)**( | const [Util::Reference](classUtil_1_1Reference) < [Rendering::Mesh](classRendering_1_1Mesh) > & | **newMesh** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::getMesh {#classMinSG_1_1GeometryNode_1abedc7d1685eef9f272f2dd9b2d59e7a5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Mesh](classRendering_1_1Mesh) * **[getMesh](#classMinSG_1_1GeometryNode_1abedc7d1685eef9f272f2dd9b2d59e7a5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::hasMesh {#classMinSG_1_1GeometryNode_1a96e8138d7923c93d81c7aba76d762d67}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasMesh](#classMinSG_1_1GeometryNode_1a96e8138d7923c93d81c7aba76d762d67)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::getTriangleCount {#classMinSG_1_1GeometryNode_1a7f80728e3b2d0663b0ce3733054d8874}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getTriangleCount](#classMinSG_1_1GeometryNode_1a7f80728e3b2d0663b0ce3733054d8874)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::getVertexCount {#classMinSG_1_1GeometryNode_1a779ef49464cac89eb2309b8ef1b181d5}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getVertexCount](#classMinSG_1_1GeometryNode_1a779ef49464cac89eb2309b8ef1b181d5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::doDisplay {#classMinSG_1_1GeometryNode_1ab0a6d4cd4e9d5db9e5deddfcfe24e7ba}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1GeometryNode_1ab0a6d4cd4e9d5db9e5deddfcfe24e7ba)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Node](classMinSG_1_1Node) ]





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::getMemoryUsage {#classMinSG_1_1GeometryNode_1ac04004f2871b1585cbd80337e86afb76}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getMemoryUsage](#classMinSG_1_1GeometryNode_1ac04004f2871b1585cbd80337e86afb76)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Get the amount of memory that is required to store this node. The returned value does not include the size of the mesh.


#### Returns
Amount of memory in bytes





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::GeometryNode::GeometryNode {#classMinSG_1_1GeometryNode_1ad8f61e869d26da477ef0715fe8d05ec2}

| protected | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GeometryNode](#classMinSG_1_1GeometryNode_1ad8f61e869d26da477ef0715fe8d05ec2)**( | const [GeometryNode](classMinSG_1_1GeometryNode) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/GeometryNode.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

