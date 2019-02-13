---
api_location: "MinSG/Core/Nodes/CameraNode.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: ref_t, fovLeft, fovRight, fovBottom, fovTop, CameraNode, ~CameraNode, applyHorizontalAngle, applyHorizontalAngle, applyVerticalAngle, applyVerticalAngle, setAngles, setAngles, getAngles, getLeftAngle, getRightAngle, getBottomAngle, getTopAngle, CameraNode, doClone, updateFrustum
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1CameraNode
show_in_toc: true
sidebar: api_sidebar
title: "CameraNode"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CameraNode
	CameraNode --> AbstractCameraNode
	click CameraNode "classMinSG_1_1CameraNode"
	click AbstractCameraNode "classMinSG_1_1AbstractCameraNode"
```

## Description



[ [CameraNode](classMinSG_1_1CameraNode) ]|> [AbstractCamera]|> [ [Node](classMinSG_1_1Node) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Util::Reference](classUtil_1_1Reference) < [CameraNode](classMinSG_1_1CameraNode) > | **[ref_t](#classMinSG_1_1CameraNode_1affb1bd6bdb77144c60117996760277d9)**  |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) | **[fovLeft](#classMinSG_1_1CameraNode_1a4b1ecdb87e908f690f4e6486a7ce6992)**  |
|  | |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) | **[fovRight](#classMinSG_1_1CameraNode_1a11dcf1776867da9a09b8ddc4ba20a573)**  |
|  | |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) | **[fovBottom](#classMinSG_1_1CameraNode_1a373e2ad7175ddf8afcfe5e25fce0860f)**  |
|  | |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) | **[fovTop](#classMinSG_1_1CameraNode_1aec6674a2b81e7d21d1e8f24ea9f92c10)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CameraNode](#classMinSG_1_1CameraNode_1a73d23778ed28244d99258f7c9304f51a)**() |
|  | |
|  | **[~CameraNode](#classMinSG_1_1CameraNode_1a6a09ec2a94fc12683bef3f5a55ee4882)**() |
|  | |
| void | **[applyHorizontalAngle](#classMinSG_1_1CameraNode_1afec31e94d500a0cd6a2ad0a51b799fe4)**(const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & angle) <br/> Set the four frustum angles using the given horizontal apex angle and the aspect ratio of the current viewport. |
|  | |
| void | **[applyHorizontalAngle](#classMinSG_1_1CameraNode_1a4618eb035365e25256de34c36ed88e1c)**(float deg) |
|  | |
| void | **[applyVerticalAngle](#classMinSG_1_1CameraNode_1aabda4ecfea3918c0928ecf6c53c90896)**(const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & angle) <br/> Set the four frustum angles using the given vertical apex angle and the aspect ratio of the current viewport. |
|  | |
| void | **[applyVerticalAngle](#classMinSG_1_1CameraNode_1ac7b8a45e680bf71293bcbce459b432a5)**(float deg) |
|  | |
| void | **[setAngles](#classMinSG_1_1CameraNode_1acb4a799ad73f68bdddc90105b1405bd2)**(const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & _fovLeft, const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & _fovRight, const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & _fovBottom, const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & _fovTop) |
|  | |
| void | **[setAngles](#classMinSG_1_1CameraNode_1a46f638e155946c083e06c6d30fb0ef71)**(float _fovLeftDeg, float _fovRightDeg, float _fovBottomDeg, float _fovTopDeg) |
|  | |
| void | **[getAngles](#classMinSG_1_1CameraNode_1ae6c3f5c344d6071159e8198ac8113029)**(float & _fovLeftDeg, float & _fovRightDeg, float & _fovBottomDeg, float & _fovTopDeg) const |
|  | |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) | **[getLeftAngle](#classMinSG_1_1CameraNode_1a73792457c2b9a1c4af26f57c61dfbb1a)**() const |
|  | |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) | **[getRightAngle](#classMinSG_1_1CameraNode_1ac567f512d6929944378ff29c3ba56088)**() const |
|  | |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) | **[getBottomAngle](#classMinSG_1_1CameraNode_1a7e73348be9b65908f245d01946b88ed7)**() const |
|  | |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) | **[getTopAngle](#classMinSG_1_1CameraNode_1af4acc81481b86ebbbe77584f690ed7c3)**() const |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[updateFrustum](#classMinSG_1_1CameraNode_1a486eea6f9febba54e77755ce888ee257)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::CameraNode::ref_t {#classMinSG_1_1CameraNode_1affb1bd6bdb77144c60117996760277d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Reference](classUtil_1_1Reference) < [CameraNode](classMinSG_1_1CameraNode) > **[ref_t](#classMinSG_1_1CameraNode_1affb1bd6bdb77144c60117996760277d9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::CameraNode::fovLeft {#classMinSG_1_1CameraNode_1a4b1ecdb87e908f690f4e6486a7ce6992}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) **[fovLeft](#classMinSG_1_1CameraNode_1a4b1ecdb87e908f690f4e6486a7ce6992)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::CameraNode::fovRight {#classMinSG_1_1CameraNode_1a11dcf1776867da9a09b8ddc4ba20a573}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) **[fovRight](#classMinSG_1_1CameraNode_1a11dcf1776867da9a09b8ddc4ba20a573)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::CameraNode::fovBottom {#classMinSG_1_1CameraNode_1a373e2ad7175ddf8afcfe5e25fce0860f}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) **[fovBottom](#classMinSG_1_1CameraNode_1a373e2ad7175ddf8afcfe5e25fce0860f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::CameraNode::fovTop {#classMinSG_1_1CameraNode_1aec6674a2b81e7d21d1e8f24ea9f92c10}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) **[fovTop](#classMinSG_1_1CameraNode_1aec6674a2b81e7d21d1e8f24ea9f92c10)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::CameraNode {#classMinSG_1_1CameraNode_1a73d23778ed28244d99258f7c9304f51a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CameraNode](#classMinSG_1_1CameraNode_1a73d23778ed28244d99258f7c9304f51a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::~CameraNode {#classMinSG_1_1CameraNode_1a6a09ec2a94fc12683bef3f5a55ee4882}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~CameraNode](#classMinSG_1_1CameraNode_1a6a09ec2a94fc12683bef3f5a55ee4882)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::applyHorizontalAngle {#classMinSG_1_1CameraNode_1afec31e94d500a0cd6a2ad0a51b799fe4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[applyHorizontalAngle](#classMinSG_1_1CameraNode_1afec31e94d500a0cd6a2ad0a51b799fe4)**( | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **angle** ) |
{: .nohead .nowrap1 .api_doc }

Set the four frustum angles using the given horizontal apex angle and the aspect ratio of the current viewport.





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::applyHorizontalAngle {#classMinSG_1_1CameraNode_1a4618eb035365e25256de34c36ed88e1c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[applyHorizontalAngle](#classMinSG_1_1CameraNode_1a4618eb035365e25256de34c36ed88e1c)**( | float | **deg** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::applyVerticalAngle {#classMinSG_1_1CameraNode_1aabda4ecfea3918c0928ecf6c53c90896}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[applyVerticalAngle](#classMinSG_1_1CameraNode_1aabda4ecfea3918c0928ecf6c53c90896)**( | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **angle** ) |
{: .nohead .nowrap1 .api_doc }

Set the four frustum angles using the given vertical apex angle and the aspect ratio of the current viewport.





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::applyVerticalAngle {#classMinSG_1_1CameraNode_1ac7b8a45e680bf71293bcbce459b432a5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[applyVerticalAngle](#classMinSG_1_1CameraNode_1ac7b8a45e680bf71293bcbce459b432a5)**( | float | **deg** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::setAngles {#classMinSG_1_1CameraNode_1acb4a799ad73f68bdddc90105b1405bd2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAngles](#classMinSG_1_1CameraNode_1acb4a799ad73f68bdddc90105b1405bd2)**( | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **_fovLeft**, |
| | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **_fovRight**, |
| | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **_fovBottom**, |
| | const [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) & | **_fovTop** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::setAngles {#classMinSG_1_1CameraNode_1a46f638e155946c083e06c6d30fb0ef71}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setAngles](#classMinSG_1_1CameraNode_1a46f638e155946c083e06c6d30fb0ef71)**( | float | **_fovLeftDeg**, |
| | float | **_fovRightDeg**, |
| | float | **_fovBottomDeg**, |
| | float | **_fovTopDeg** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::getAngles {#classMinSG_1_1CameraNode_1ae6c3f5c344d6071159e8198ac8113029}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getAngles](#classMinSG_1_1CameraNode_1ae6c3f5c344d6071159e8198ac8113029)**( | float & | **_fovLeftDeg**, |
| | float & | **_fovRightDeg**, |
| | float & | **_fovBottomDeg**, |
| | float & | **_fovTopDeg** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::getLeftAngle {#classMinSG_1_1CameraNode_1a73792457c2b9a1c4af26f57c61dfbb1a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) **[getLeftAngle](#classMinSG_1_1CameraNode_1a73792457c2b9a1c4af26f57c61dfbb1a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::getRightAngle {#classMinSG_1_1CameraNode_1ac567f512d6929944378ff29c3ba56088}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) **[getRightAngle](#classMinSG_1_1CameraNode_1ac567f512d6929944378ff29c3ba56088)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::getBottomAngle {#classMinSG_1_1CameraNode_1a7e73348be9b65908f245d01946b88ed7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) **[getBottomAngle](#classMinSG_1_1CameraNode_1a7e73348be9b65908f245d01946b88ed7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::getTopAngle {#classMinSG_1_1CameraNode_1af4acc81481b86ebbbe77584f690ed7c3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Angle](namespaceGeometry#namespaceGeometry_1add8f0bfbc173e50540e5a71500f085ab) **[getTopAngle](#classMinSG_1_1CameraNode_1af4acc81481b86ebbbe77584f690ed7c3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNode::updateFrustum {#classMinSG_1_1CameraNode_1a486eea6f9febba54e77755ce888ee257}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateFrustum](#classMinSG_1_1CameraNode_1a486eea6f9febba54e77755ce888ee257)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNode.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

