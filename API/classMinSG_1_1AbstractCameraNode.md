---
api_location: "MinSG/Core/Nodes/AbstractCameraNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: ref_t, viewport, nearPlane, farPlane, scissorRect, scissorEnabled, frustum, AbstractCameraNode, AbstractCameraNode, ~AbstractCameraNode, doDisplay, getWidth, getHeight, getNearPlane, getFarPlane, getFrustum, getViewport, isScissorEnabled, getScissor, setViewport, setNearFar, setScissorEnabled, setScissor, testBoxFrustumIntersection, updateFrustum
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1AbstractCameraNode
show_in_toc: true
sidebar: api_sidebar
title: "AbstractCameraNode"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractCameraNode
	AbstractCameraNode --> Node
	CameraNode --> AbstractCameraNode
	CameraNodeOrtho --> AbstractCameraNode
	click AbstractCameraNode "classMinSG_1_1AbstractCameraNode"
	click Node "classMinSG_1_1Node"
	click CameraNode "classMinSG_1_1CameraNode"
	click CameraNodeOrtho "classMinSG_1_1CameraNodeOrtho"
```

## Description



(abstract)[AbstractCamera]|> [ [Node](classMinSG_1_1Node) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Util::Reference](classUtil_1_1Reference) < [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) > | **[ref_t](#classMinSG_1_1AbstractCameraNode_1a1b7dec1c85f3ef383fa66485f124905c)**  |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Geometry::Frustum](classGeometry_1_1Frustum) | **[frustum](#classMinSG_1_1AbstractCameraNode_1a68fb01857c29d7e6af4ba3e4ccd46957)**  |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractCameraNode](#classMinSG_1_1AbstractCameraNode_1aeae574e5acb76743f06a8e56854a98e7)**() |
|  | |
|  | **[AbstractCameraNode](#classMinSG_1_1AbstractCameraNode_1a55cbaf540bea55eb0301f0e4e0c291f5)**(const [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) & o) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~AbstractCameraNode](#classMinSG_1_1AbstractCameraNode_1a34f4a34b87ca8a3a307d2c5bd87628f0)**() |
|  | |
| void | **[doDisplay](#classMinSG_1_1AbstractCameraNode_1a50a64a0c640a2b1532e3ec8cc88c0ea4)**( [FrameContext](classMinSG_1_1FrameContext) & context, const [RenderParam](classMinSG_1_1RenderParam) & rp) <br/> |> [ [Node](classMinSG_1_1Node) ] |
|  | |
| int | **[getWidth](#classMinSG_1_1AbstractCameraNode_1a1765be85268648332c1c1bbdc02b0947)**() const |
|  | |
| int | **[getHeight](#classMinSG_1_1AbstractCameraNode_1aa05c64765c7f092c5bc89d30d8f5d725)**() const |
|  | |
| float | **[getNearPlane](#classMinSG_1_1AbstractCameraNode_1a2899eb6322435ccb29f55b6b0be01c8b)**() const |
|  | |
| float | **[getFarPlane](#classMinSG_1_1AbstractCameraNode_1a9660999eefdad732959220ef2587c87a)**() const |
|  | |
| const [Geometry::Frustum](classGeometry_1_1Frustum) & | **[getFrustum](#classMinSG_1_1AbstractCameraNode_1aad43d5b722dcc8a402f7a9f64dd05a32)**() const |
|  | |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **[getViewport](#classMinSG_1_1AbstractCameraNode_1a468e1d26f6f6e30bb1d7745ce58e2aad)**() const |
|  | |
| bool | **[isScissorEnabled](#classMinSG_1_1AbstractCameraNode_1aba19ee158de2867f2f26f5cef485410b)**() const |
|  | |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **[getScissor](#classMinSG_1_1AbstractCameraNode_1a6aee70f427cb2e14f0e427b3047e4e6e)**() const |
|  | |
| void | **[setViewport](#classMinSG_1_1AbstractCameraNode_1abbba869c0f7ba1dc640700d7f6a5f789)**(const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & _viewport, bool scissor) |
|  | |
| void | **[setNearFar](#classMinSG_1_1AbstractCameraNode_1a2d1e72ca9e057d45417571ad0c487234)**(float near, float far) |
|  | |
| void | **[setScissorEnabled](#classMinSG_1_1AbstractCameraNode_1a7a440c0a34bdeaee0d3c40b24ee23972)**(bool enabled) |
|  | |
| void | **[setScissor](#classMinSG_1_1AbstractCameraNode_1ac9aee210b3f8e99987ff9fbf30a2886c)**(const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & rect) |
|  | |
| [Geometry::Frustum::intersection_t](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04) | **[testBoxFrustumIntersection](#classMinSG_1_1AbstractCameraNode_1a4f9af20754b95464ef5fe8218a03c44d)**(const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & b) const |
|  | |
| void | **[updateFrustum](#classMinSG_1_1AbstractCameraNode_1a87beaa707db555a06ee42d0a6122b99f)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::AbstractCameraNode::ref_t {#classMinSG_1_1AbstractCameraNode_1a1b7dec1c85f3ef383fa66485f124905c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Reference](classUtil_1_1Reference) < [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) > **[ref_t](#classMinSG_1_1AbstractCameraNode_1a1b7dec1c85f3ef383fa66485f124905c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::AbstractCameraNode::frustum {#classMinSG_1_1AbstractCameraNode_1a68fb01857c29d7e6af4ba3e4ccd46957}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Frustum](classGeometry_1_1Frustum) **[frustum](#classMinSG_1_1AbstractCameraNode_1a68fb01857c29d7e6af4ba3e4ccd46957)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::AbstractCameraNode {#classMinSG_1_1AbstractCameraNode_1aeae574e5acb76743f06a8e56854a98e7}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractCameraNode](#classMinSG_1_1AbstractCameraNode_1aeae574e5acb76743f06a8e56854a98e7)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Default constructor



<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::AbstractCameraNode {#classMinSG_1_1AbstractCameraNode_1a55cbaf540bea55eb0301f0e4e0c291f5}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractCameraNode](#classMinSG_1_1AbstractCameraNode_1a55cbaf540bea55eb0301f0e4e0c291f5)**( | const [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) & | **o** ) |
{: .nohead .nowrap1 .api_doc }



Copy constructor



<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::~AbstractCameraNode {#classMinSG_1_1AbstractCameraNode_1a34f4a34b87ca8a3a307d2c5bd87628f0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractCameraNode](#classMinSG_1_1AbstractCameraNode_1a34f4a34b87ca8a3a307d2c5bd87628f0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::doDisplay {#classMinSG_1_1AbstractCameraNode_1a50a64a0c640a2b1532e3ec8cc88c0ea4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classMinSG_1_1AbstractCameraNode_1a50a64a0c640a2b1532e3ec8cc88c0ea4)**( |  [FrameContext](classMinSG_1_1FrameContext) & | **context**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }

|> [ [Node](classMinSG_1_1Node) ]





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::getWidth {#classMinSG_1_1AbstractCameraNode_1a1765be85268648332c1c1bbdc02b0947}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getWidth](#classMinSG_1_1AbstractCameraNode_1a1765be85268648332c1c1bbdc02b0947)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::getHeight {#classMinSG_1_1AbstractCameraNode_1aa05c64765c7f092c5bc89d30d8f5d725}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getHeight](#classMinSG_1_1AbstractCameraNode_1aa05c64765c7f092c5bc89d30d8f5d725)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::getNearPlane {#classMinSG_1_1AbstractCameraNode_1a2899eb6322435ccb29f55b6b0be01c8b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getNearPlane](#classMinSG_1_1AbstractCameraNode_1a2899eb6322435ccb29f55b6b0be01c8b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::getFarPlane {#classMinSG_1_1AbstractCameraNode_1a9660999eefdad732959220ef2587c87a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getFarPlane](#classMinSG_1_1AbstractCameraNode_1a9660999eefdad732959220ef2587c87a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::getFrustum {#classMinSG_1_1AbstractCameraNode_1aad43d5b722dcc8a402f7a9f64dd05a32}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Frustum](classGeometry_1_1Frustum) & **[getFrustum](#classMinSG_1_1AbstractCameraNode_1aad43d5b722dcc8a402f7a9f64dd05a32)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::getViewport {#classMinSG_1_1AbstractCameraNode_1a468e1d26f6f6e30bb1d7745ce58e2aad}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & **[getViewport](#classMinSG_1_1AbstractCameraNode_1a468e1d26f6f6e30bb1d7745ce58e2aad)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::isScissorEnabled {#classMinSG_1_1AbstractCameraNode_1aba19ee158de2867f2f26f5cef485410b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isScissorEnabled](#classMinSG_1_1AbstractCameraNode_1aba19ee158de2867f2f26f5cef485410b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::getScissor {#classMinSG_1_1AbstractCameraNode_1a6aee70f427cb2e14f0e427b3047e4e6e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & **[getScissor](#classMinSG_1_1AbstractCameraNode_1a6aee70f427cb2e14f0e427b3047e4e6e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::setViewport {#classMinSG_1_1AbstractCameraNode_1abbba869c0f7ba1dc640700d7f6a5f789}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setViewport](#classMinSG_1_1AbstractCameraNode_1abbba869c0f7ba1dc640700d7f6a5f789)**( | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **_viewport**, |
| | bool | **scissor** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::setNearFar {#classMinSG_1_1AbstractCameraNode_1a2d1e72ca9e057d45417571ad0c487234}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNearFar](#classMinSG_1_1AbstractCameraNode_1a2d1e72ca9e057d45417571ad0c487234)**( | float | **near**, |
| | float | **far** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::setScissorEnabled {#classMinSG_1_1AbstractCameraNode_1a7a440c0a34bdeaee0d3c40b24ee23972}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setScissorEnabled](#classMinSG_1_1AbstractCameraNode_1a7a440c0a34bdeaee0d3c40b24ee23972)**( | bool | **enabled** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::setScissor {#classMinSG_1_1AbstractCameraNode_1ac9aee210b3f8e99987ff9fbf30a2886c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setScissor](#classMinSG_1_1AbstractCameraNode_1ac9aee210b3f8e99987ff9fbf30a2886c)**( | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **rect** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::testBoxFrustumIntersection {#classMinSG_1_1AbstractCameraNode_1a4f9af20754b95464ef5fe8218a03c44d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Frustum::intersection_t](classGeometry_1_1Frustum#classGeometry_1_1Frustum_1a134c13398eb4a53d9e6d204d78319b04) **[testBoxFrustumIntersection](#classMinSG_1_1AbstractCameraNode_1a4f9af20754b95464ef5fe8218a03c44d)**( | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **b** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::AbstractCameraNode::updateFrustum {#classMinSG_1_1AbstractCameraNode_1a87beaa707db555a06ee42d0a6122b99f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateFrustum](#classMinSG_1_1AbstractCameraNode_1a87beaa707db555a06ee42d0a6122b99f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/AbstractCameraNode.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

