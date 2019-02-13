---
api_location: "MinSG/Core/Nodes/CameraNodeOrtho.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: ref_t, left, right, bottom, top, CameraNodeOrtho, ~CameraNodeOrtho, getLeftClippingPlane, getRightClippingPlane, getBottomClippingPlane, getTopClippingPlane, setLeftClippingPlane, setRightClippingPlane, setBottomClippingPlane, setTopClippingPlane, setClippingPlanes, setFrustumFromScaledViewport, updateFrustum, CameraNodeOrtho, doClone
kind: class
layout: api
path: MinSG->Nodes
permalink: classMinSG_1_1CameraNodeOrtho
show_in_toc: true
sidebar: api_sidebar
title: "CameraNodeOrtho"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CameraNodeOrtho
	CameraNodeOrtho --> AbstractCameraNode
	click CameraNodeOrtho "classMinSG_1_1CameraNodeOrtho"
	click AbstractCameraNode "classMinSG_1_1AbstractCameraNode"
```

## Description



[ [CameraNodeOrtho](classMinSG_1_1CameraNodeOrtho) ]|> AbstractCamera|> [ [Node](classMinSG_1_1Node) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Util::Reference](classUtil_1_1Reference) < [CameraNodeOrtho](classMinSG_1_1CameraNodeOrtho) > | **[ref_t](#classMinSG_1_1CameraNodeOrtho_1a60308f487fa3a7b7badc6c8af6b7529d)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CameraNodeOrtho](#classMinSG_1_1CameraNodeOrtho_1a41c2b2a85a7dde0fb2d81668f768d240)**() |
|  | |
|  | **[~CameraNodeOrtho](#classMinSG_1_1CameraNodeOrtho_1aa4c3682c9dcc369a539b12a7ee07001b)**() |
|  | |
| float | **[getLeftClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a5a5f87c44160edcaaf17adbb779c82ac)**() const |
|  | |
| float | **[getRightClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a2704d23c5f6c27aefd4be53ba1a4956b)**() const |
|  | |
| float | **[getBottomClippingPlane](#classMinSG_1_1CameraNodeOrtho_1af3ab6709f647b1efb4cf983c6e8b7146)**() const |
|  | |
| float | **[getTopClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a02e4f605e799ae843c5650b8c5c3f15b)**() const |
|  | |
| void | **[setLeftClippingPlane](#classMinSG_1_1CameraNodeOrtho_1ac33820833ccfcae0117fa3ecf3b1712e)**(float newLeft) |
|  | |
| void | **[setRightClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a57b1e92e2a6390a76ad52f92690539e6)**(float newRight) |
|  | |
| void | **[setBottomClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a14c911bd7cf6c1b34b72ff3a3c0dc28f)**(float newBottom) |
|  | |
| void | **[setTopClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a67a615839f7b3243309a7ae117c68edc)**(float newTop) |
|  | |
| void | **[setClippingPlanes](#classMinSG_1_1CameraNodeOrtho_1afc61da8204de799d381e7679dd47398d)**(float newLeft, float newRight, float newBottom, float newTop) |
|  | |
| void | **[setFrustumFromScaledViewport](#classMinSG_1_1CameraNodeOrtho_1a1a87a52d8433fb3d7e16758586f34b86)**(float unitScale) |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[updateFrustum](#classMinSG_1_1CameraNodeOrtho_1ac34b6f25f6b2b3eab84f6802bd72fde5)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> MinSG::CameraNodeOrtho::ref_t {#classMinSG_1_1CameraNodeOrtho_1a60308f487fa3a7b7badc6c8af6b7529d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Reference](classUtil_1_1Reference) < [CameraNodeOrtho](classMinSG_1_1CameraNodeOrtho) > **[ref_t](#classMinSG_1_1CameraNodeOrtho_1a60308f487fa3a7b7badc6c8af6b7529d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::CameraNodeOrtho {#classMinSG_1_1CameraNodeOrtho_1a41c2b2a85a7dde0fb2d81668f768d240}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CameraNodeOrtho](#classMinSG_1_1CameraNodeOrtho_1a41c2b2a85a7dde0fb2d81668f768d240)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::~CameraNodeOrtho {#classMinSG_1_1CameraNodeOrtho_1aa4c3682c9dcc369a539b12a7ee07001b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~CameraNodeOrtho](#classMinSG_1_1CameraNodeOrtho_1aa4c3682c9dcc369a539b12a7ee07001b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::getLeftClippingPlane {#classMinSG_1_1CameraNodeOrtho_1a5a5f87c44160edcaaf17adbb779c82ac}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getLeftClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a5a5f87c44160edcaaf17adbb779c82ac)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::getRightClippingPlane {#classMinSG_1_1CameraNodeOrtho_1a2704d23c5f6c27aefd4be53ba1a4956b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getRightClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a2704d23c5f6c27aefd4be53ba1a4956b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::getBottomClippingPlane {#classMinSG_1_1CameraNodeOrtho_1af3ab6709f647b1efb4cf983c6e8b7146}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getBottomClippingPlane](#classMinSG_1_1CameraNodeOrtho_1af3ab6709f647b1efb4cf983c6e8b7146)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::getTopClippingPlane {#classMinSG_1_1CameraNodeOrtho_1a02e4f605e799ae843c5650b8c5c3f15b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTopClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a02e4f605e799ae843c5650b8c5c3f15b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::setLeftClippingPlane {#classMinSG_1_1CameraNodeOrtho_1ac33820833ccfcae0117fa3ecf3b1712e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLeftClippingPlane](#classMinSG_1_1CameraNodeOrtho_1ac33820833ccfcae0117fa3ecf3b1712e)**( | float | **newLeft** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::setRightClippingPlane {#classMinSG_1_1CameraNodeOrtho_1a57b1e92e2a6390a76ad52f92690539e6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRightClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a57b1e92e2a6390a76ad52f92690539e6)**( | float | **newRight** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::setBottomClippingPlane {#classMinSG_1_1CameraNodeOrtho_1a14c911bd7cf6c1b34b72ff3a3c0dc28f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setBottomClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a14c911bd7cf6c1b34b72ff3a3c0dc28f)**( | float | **newBottom** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::setTopClippingPlane {#classMinSG_1_1CameraNodeOrtho_1a67a615839f7b3243309a7ae117c68edc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTopClippingPlane](#classMinSG_1_1CameraNodeOrtho_1a67a615839f7b3243309a7ae117c68edc)**( | float | **newTop** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::setClippingPlanes {#classMinSG_1_1CameraNodeOrtho_1afc61da8204de799d381e7679dd47398d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setClippingPlanes](#classMinSG_1_1CameraNodeOrtho_1afc61da8204de799d381e7679dd47398d)**( | float | **newLeft**, |
| | float | **newRight**, |
| | float | **newBottom**, |
| | float | **newTop** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::setFrustumFromScaledViewport {#classMinSG_1_1CameraNodeOrtho_1a1a87a52d8433fb3d7e16758586f34b86}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFrustumFromScaledViewport](#classMinSG_1_1CameraNodeOrtho_1a1a87a52d8433fb3d7e16758586f34b86)**( | float | **unitScale** ) |
{: .nohead .nowrap1 .api_doc }



Set the clipping planes of the orthographic frustum based on the viewport. The viewport is scaled by the given factor*unitScale*.



<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::CameraNodeOrtho::updateFrustum {#classMinSG_1_1CameraNodeOrtho_1ac34b6f25f6b2b3eab84f6802bd72fde5}

| protected | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateFrustum](#classMinSG_1_1CameraNodeOrtho_1ac34b6f25f6b2b3eab84f6802bd72fde5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/Nodes/CameraNodeOrtho.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

