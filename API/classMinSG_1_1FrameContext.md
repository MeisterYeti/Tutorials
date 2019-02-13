---
api_location: "MinSG/Core/FrameContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: FrameContext, ~FrameContext, camera, cameraStack, hasCamera, getCamera, getCamera, setCamera, pushCamera, popCamera, pushAndSetCamera, convertWorldPosToScreenPos, convertScreenPosToWorldPos, getProjectedRect, getProjectedRect, worldUpVector, worldFrontVector, worldRightVector, setWorldUpVector, setWorldFrontVector, setWorldRightVector, getWorldUpVector, getWorldFrontVector, getWorldRightVector, FrameListenerFunction, frameNumber, beginFrameListenerCallbacks, endFrameListenerCallbacks, beginFrame, endFrame, addBeginFrameListener, addEndFrameListener, renderingChannel_t, node_renderer_registration_t, channelMap_t, renderingContext, renderingChannels, DEFAULT_CHANNEL, TRANSPARENCY_CHANNEL, APPROXIMATION_CHANNEL, displayNode, registerNodeRenderer, unregisterNodeRenderer, getRenderingChannels, getRenderingContext, getRenderingContext, displayMesh, displayMesh, showAnnotation, showAnnotation, textRenderer, setTextRenderer, getTextRenderer, statistics, getStatistics
kind: class
layout: api
path: MinSG
permalink: classMinSG_1_1FrameContext
show_in_toc: false
sidebar: api_sidebar
title: "FrameContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FrameContext
	FrameContext --> ReferenceCounter
	click FrameContext "classMinSG_1_1FrameContext"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description

[FrameContext](classMinSG_1_1FrameContext) .



## Main

|
| ------: | ----------------- |
|  | |
|  | **[FrameContext](#classMinSG_1_1FrameContext_1ade3eb613d0a6c77fc9bb39bd242d9ebe)**() |
|  | |
|  | **[~FrameContext](#classMinSG_1_1FrameContext_1abe3feb8332566955406aa9eb337ba842)**() |
{: .nohead .nowrap1 .api_section }


## Camera (and Projection)

|
| ------: | ----------------- |
|  | |
| bool | **[hasCamera](#classMinSG_1_1FrameContext_1ae62632e47a557ed1853dcedde6c00526)**() const <br/> Check if the context has a camera. |
|  | |
| [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **[getCamera](#classMinSG_1_1FrameContext_1a8ab2e27c7906fdf3fde0122cf8f4c770)**() |
|  | |
| const [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **[getCamera](#classMinSG_1_1FrameContext_1a7b32bec1ec432125defc8aeb227e9a90)**() const |
|  | |
| void | **[setCamera](#classMinSG_1_1FrameContext_1a724fba6a5d67c01168c393c3c6c5f541)**( [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * newCamera) |
|  | |
| void | **[pushCamera](#classMinSG_1_1FrameContext_1a980868e910331aa2fa75ded96102a911)**() <br/> Push the current camera onto the camera stack. |
|  | |
| void | **[popCamera](#classMinSG_1_1FrameContext_1ad8b82fe9af9b92b4c82b10ae902488d6)**() <br/> Pop a camera from the top of the camera stack and make it the current camera. |
|  | |
| void | **[pushAndSetCamera](#classMinSG_1_1FrameContext_1a896b076a491016e9d1a8bcdfcd1cb5cb)**( [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * newCamera) |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[convertWorldPosToScreenPos](#classMinSG_1_1FrameContext_1adb78ddc36ce5fb65a95fa837822023d2)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & objPos) const |
|  | |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) | **[convertScreenPosToWorldPos](#classMinSG_1_1FrameContext_1ac7a6f9f0b84d96fad61a3f9273c88e22)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & screenPos) const |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getProjectedRect](#classMinSG_1_1FrameContext_1ac86d7fd89fc5642cbf60d38f0a0b05f0)**( [Node](classMinSG_1_1Node) * node, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & screenRect) const |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getProjectedRect](#classMinSG_1_1FrameContext_1aa9c362548b0d18b215e7c22a549bd946)**( [Node](classMinSG_1_1Node) * node) const |
{: .nohead .nowrap1 .api_section }


## visual world coordinate system

|
| ------: | ----------------- |
|  | |
| void | **[setWorldUpVector](#classMinSG_1_1FrameContext_1aa22e701a5e2bc6f1905c4a440bd9fdde)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[setWorldFrontVector](#classMinSG_1_1FrameContext_1ae72aa5dff421d061afc6f5292a5d7666)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| void | **[setWorldRightVector](#classMinSG_1_1FrameContext_1a56fc5fe351c7adeae0c6f4970e0e4c77)**(const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & v) |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **[getWorldUpVector](#classMinSG_1_1FrameContext_1a7659128c25699b56d099dd2e329069b9)**() const |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **[getWorldFrontVector](#classMinSG_1_1FrameContext_1ac363ae9b6bed549cfcb5ff3be17ff109)**() const |
|  | |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **[getWorldRightVector](#classMinSG_1_1FrameContext_1ad9fa2d7157a382517fd7ce89412edeed)**() const |
{: .nohead .nowrap1 .api_section }


## Frame handling

|
| ------: | ----------------- |
|  | |
| typedef std::function< bool( [FrameContext](classMinSG_1_1FrameContext) &)> | **[FrameListenerFunction](#classMinSG_1_1FrameContext_1a5b746f5917986eff644b1ea7f87cdfe2)**  |
|  | |
| void | **[beginFrame](#classMinSG_1_1FrameContext_1abe4e7be75732e36a79cbd14c98ab7d45)**(int frameNumber) |
|  | |
| void | **[endFrame](#classMinSG_1_1FrameContext_1ab7523549539e77e6d7ebcd4747f6ab5f)**(bool waitForGlFinish) |
|  | |
| void | **[addBeginFrameListener](#classMinSG_1_1FrameContext_1a631d4e84d53437e5ff75fe55b8c23c7b)**(const [FrameListenerFunction](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a5b746f5917986eff644b1ea7f87cdfe2) & listener) |
|  | |
| void | **[addEndFrameListener](#classMinSG_1_1FrameContext_1ab9913fa2b1550c2be9ba420cd6072976)**(const [FrameListenerFunction](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a5b746f5917986eff644b1ea7f87cdfe2) & listener) |
{: .nohead .nowrap1 .api_section }


## Rendering

|
| ------: | ----------------- |
|  | |
| typedef [Util::Registry](classUtil_1_1Registry) < std::list< [NodeRenderer](namespaceMinSG#namespaceMinSG_1a25705f5e487e262502e1104ff4dd18c8) > > | **[renderingChannel_t](#classMinSG_1_1FrameContext_1ab4a7be11195ec02bc761e5938a87eb5b)**  |
|  | |
| typedef [renderingChannel_t::handle_t](classUtil_1_1Registry#classUtil_1_1Registry_1a8280b75cf4effbb6155e3dc226e5395e) | **[node_renderer_registration_t](#classMinSG_1_1FrameContext_1a414000703a26e1f71959e6043fd61d90)**  |
|  | |
| typedef std::unordered_map< [Util::StringIdentifier](classUtil_1_1StringIdentifier) , [renderingChannel_t](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ab4a7be11195ec02bc761e5938a87eb5b) > | **[channelMap_t](#classMinSG_1_1FrameContext_1ab2477a017e61c074c61835f9e8289e98)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[DEFAULT_CHANNEL](#classMinSG_1_1FrameContext_1abee73643ea0a6f030fd521fe8ce7f926)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[TRANSPARENCY_CHANNEL](#classMinSG_1_1FrameContext_1a415d4f43743cdd6d3bfd36f60b745172)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[APPROXIMATION_CHANNEL](#classMinSG_1_1FrameContext_1a2e7eec8c7dfdbd0f07ff58dab4ed2de3)**  |
|  | |
| bool | **[displayNode](#classMinSG_1_1FrameContext_1ad4d6760d70f58afb30dc2ab616f60779)**( [Node](classMinSG_1_1Node) * node, const [RenderParam](classMinSG_1_1RenderParam) & rp) |
|  | |
| [node_renderer_registration_t](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a414000703a26e1f71959e6043fd61d90) | **[registerNodeRenderer](#classMinSG_1_1FrameContext_1a735b5d088e47b6c700e787147ac197cf)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & channelName,  [NodeRenderer](namespaceMinSG#namespaceMinSG_1a25705f5e487e262502e1104ff4dd18c8)  renderer) |
|  | |
| void | **[unregisterNodeRenderer](#classMinSG_1_1FrameContext_1a661e53a68731a1b9fdb9962df2dbb341)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & channelName,  [node_renderer_registration_t](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a414000703a26e1f71959e6043fd61d90)  handle) |
|  | |
| const [channelMap_t](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ab2477a017e61c074c61835f9e8289e98) & | **[getRenderingChannels](#classMinSG_1_1FrameContext_1a6fb349b8b3d4e55129afd6e6abab2026)**() const |
|  | |
| [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **[getRenderingContext](#classMinSG_1_1FrameContext_1a85d6ca3d501f10a209de9feafec61968)**() |
|  | |
| const [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **[getRenderingContext](#classMinSG_1_1FrameContext_1ab33390380e2e331929ba23a6c5753dc6)**() const |
|  | |
| void | **[displayMesh](#classMinSG_1_1FrameContext_1adc5042a7ba85a553ae6b8dfa6afb1ff4)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh) |
|  | |
| void | **[displayMesh](#classMinSG_1_1FrameContext_1af04575ec05b1defb0cf3ab45b7b4f9b6)**( [Rendering::Mesh](classRendering_1_1Mesh) * mesh, uint32_t firstElement, uint32_t elementCount) |
|  | |
| void | **[showAnnotation](#classMinSG_1_1FrameContext_1a19d3a57c924fb4a45e4fc30ba52cc042)**( [Node](classMinSG_1_1Node) * node, const std::string & text, const int yPosOffset, const bool showRectangle, const [Util::Color4f](classUtil_1_1Color4f) & textColor, const [Util::Color4f](classUtil_1_1Color4f) & bgColor) |
|  | |
| void | **[showAnnotation](#classMinSG_1_1FrameContext_1a42e551b9bb6bdc3a9e900ac3916ed5f2)**( [Node](classMinSG_1_1Node) * node, const std::string & text, const int yPosOffset, const bool showRectangle) |
{: .nohead .nowrap1 .api_section }


## Text Rendering

|
| ------: | ----------------- |
|  | |
| void | **[setTextRenderer](#classMinSG_1_1FrameContext_1a2417de9ff1fb1ab12f6aa940f0265401)**(const [Rendering::TextRenderer](classRendering_1_1TextRenderer) & newTextRenderer) |
|  | |
| const [Rendering::TextRenderer](classRendering_1_1TextRenderer) & | **[getTextRenderer](#classMinSG_1_1FrameContext_1a1106789e1b545df34fea06b491d5416c)**() const |
{: .nohead .nowrap1 .api_section }


## Statistics

|
| ------: | ----------------- |
|  | |
| [Statistics](classMinSG_1_1Statistics) & | **[getStatistics](#classMinSG_1_1FrameContext_1a6947ab7e61f64d3a65559bd96701b385)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::FrameContext::FrameContext {#classMinSG_1_1FrameContext_1ade3eb613d0a6c77fc9bb39bd242d9ebe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FrameContext](#classMinSG_1_1FrameContext_1ade3eb613d0a6c77fc9bb39bd242d9ebe)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::~FrameContext {#classMinSG_1_1FrameContext_1abe3feb8332566955406aa9eb337ba842}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FrameContext](#classMinSG_1_1FrameContext_1abe3feb8332566955406aa9eb337ba842)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::hasCamera {#classMinSG_1_1FrameContext_1ae62632e47a557ed1853dcedde6c00526}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasCamera](#classMinSG_1_1FrameContext_1ae62632e47a557ed1853dcedde6c00526)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Check if the context has a camera.





<sub>Defined in `MinSG/Core/FrameContext.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getCamera {#classMinSG_1_1FrameContext_1a8ab2e27c7906fdf3fde0122cf8f4c770}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * **[getCamera](#classMinSG_1_1FrameContext_1a8ab2e27c7906fdf3fde0122cf8f4c770)**( |  ) |
{: .nohead .nowrap1 .api_doc }




#### Returns
The associated camera or`nullptr`, if no camera is associated.





<sub>Defined in `MinSG/Core/FrameContext.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getCamera {#classMinSG_1_1FrameContext_1a7b32bec1ec432125defc8aeb227e9a90}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * **[getCamera](#classMinSG_1_1FrameContext_1a7b32bec1ec432125defc8aeb227e9a90)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
The associated camera or`nullptr`, if no camera is associated.





<sub>Defined in `MinSG/Core/FrameContext.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::setCamera {#classMinSG_1_1FrameContext_1a724fba6a5d67c01168c393c3c6c5f541}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCamera](#classMinSG_1_1FrameContext_1a724fba6a5d67c01168c393c3c6c5f541)**( |  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **newCamera** ) |
{: .nohead .nowrap1 .api_doc }



Associate a new camera with the context.
#### Parameters
**newCamera**
:  New camera or`nullptr`, if the camera should be removed.







<sub>Defined in `MinSG/Core/FrameContext.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::pushCamera {#classMinSG_1_1FrameContext_1a980868e910331aa2fa75ded96102a911}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushCamera](#classMinSG_1_1FrameContext_1a980868e910331aa2fa75ded96102a911)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Push the current camera onto the camera stack.





<sub>Defined in `MinSG/Core/FrameContext.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::popCamera {#classMinSG_1_1FrameContext_1ad8b82fe9af9b92b4c82b10ae902488d6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popCamera](#classMinSG_1_1FrameContext_1ad8b82fe9af9b92b4c82b10ae902488d6)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Pop a camera from the top of the camera stack and make it the current camera.





<sub>Defined in `MinSG/Core/FrameContext.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::pushAndSetCamera {#classMinSG_1_1FrameContext_1a896b076a491016e9d1a8bcdfcd1cb5cb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushAndSetCamera](#classMinSG_1_1FrameContext_1a896b076a491016e9d1a8bcdfcd1cb5cb)**( |  [AbstractCameraNode](classMinSG_1_1AbstractCameraNode) * | **newCamera** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::convertWorldPosToScreenPos {#classMinSG_1_1FrameContext_1adb78ddc36ce5fb65a95fa837822023d2}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[convertWorldPosToScreenPos](#classMinSG_1_1FrameContext_1adb78ddc36ce5fb65a95fa837822023d2)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **objPos** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::convertScreenPosToWorldPos {#classMinSG_1_1FrameContext_1ac7a6f9f0b84d96fad61a3f9273c88e22}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) **[convertScreenPosToWorldPos](#classMinSG_1_1FrameContext_1ac7a6f9f0b84d96fad61a3f9273c88e22)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **screenPos** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getProjectedRect {#classMinSG_1_1FrameContext_1ac86d7fd89fc5642cbf60d38f0a0b05f0}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getProjectedRect](#classMinSG_1_1FrameContext_1ac86d7fd89fc5642cbf60d38f0a0b05f0)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **screenRect** |
|   ) const |
{: .nohead .nowrap1 .api_doc }



Projects the BoundingBox of the given [Node](classMinSG_1_1Node) into the given screenRect using the current camera and projection matrix of the RenderingContext.



<sub>Defined in `MinSG/Core/FrameContext.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getProjectedRect {#classMinSG_1_1FrameContext_1aa9c362548b0d18b215e7c22a549bd946}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getProjectedRect](#classMinSG_1_1FrameContext_1aa9c362548b0d18b215e7c22a549bd946)**( |  [Node](classMinSG_1_1Node) * | **node** ) const |
{: .nohead .nowrap1 .api_doc }



Projects the BoundingBox of the given [Node](classMinSG_1_1Node) into the current view port using the current camera and projection matrix of the RenderingContext.



<sub>Defined in `MinSG/Core/FrameContext.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::setWorldUpVector {#classMinSG_1_1FrameContext_1aa22e701a5e2bc6f1905c4a440bd9fdde}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWorldUpVector](#classMinSG_1_1FrameContext_1aa22e701a5e2bc6f1905c4a440bd9fdde)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::setWorldFrontVector {#classMinSG_1_1FrameContext_1ae72aa5dff421d061afc6f5292a5d7666}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWorldFrontVector](#classMinSG_1_1FrameContext_1ae72aa5dff421d061afc6f5292a5d7666)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::setWorldRightVector {#classMinSG_1_1FrameContext_1a56fc5fe351c7adeae0c6f4970e0e4c77}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWorldRightVector](#classMinSG_1_1FrameContext_1a56fc5fe351c7adeae0c6f4970e0e4c77)**( | const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getWorldUpVector {#classMinSG_1_1FrameContext_1a7659128c25699b56d099dd2e329069b9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & **[getWorldUpVector](#classMinSG_1_1FrameContext_1a7659128c25699b56d099dd2e329069b9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getWorldFrontVector {#classMinSG_1_1FrameContext_1ac363ae9b6bed549cfcb5ff3be17ff109}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & **[getWorldFrontVector](#classMinSG_1_1FrameContext_1ac363ae9b6bed549cfcb5ff3be17ff109)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getWorldRightVector {#classMinSG_1_1FrameContext_1ad9fa2d7157a382517fd7ce89412edeed}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) & **[getWorldRightVector](#classMinSG_1_1FrameContext_1ad9fa2d7157a382517fd7ce89412edeed)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::FrameContext::FrameListenerFunction {#classMinSG_1_1FrameContext_1a5b746f5917986eff644b1ea7f87cdfe2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool( [FrameContext](classMinSG_1_1FrameContext) &)> **[FrameListenerFunction](#classMinSG_1_1FrameContext_1a5b746f5917986eff644b1ea7f87cdfe2)**  |
{: .nohead .nowrap1 .api_doc }



Called before the next frame starts The listener may register event listeners at the given [FrameContext](classMinSG_1_1FrameContext) .
#### Parameters
** [FrameContext](classMinSG_1_1FrameContext) **
:  




#### Returns
finished? true if FrameListener should be removed and deleted false if FrameListener should be executed again next frame





<sub>Defined in `MinSG/Core/FrameContext.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::beginFrame {#classMinSG_1_1FrameContext_1abe4e7be75732e36a79cbd14c98ab7d45}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[beginFrame](#classMinSG_1_1FrameContext_1abe4e7be75732e36a79cbd14c98ab7d45)**( | int | **frameNumber** ) |
{: .nohead .nowrap1 .api_doc }





* Initializes rendering statistics ( [Statistics](classMinSG_1_1Statistics) & FrameStats).


* Inform [Rendering::MeshDataStrategy](classRendering_1_1MeshDataStrategy) about the start of a new frame.


* Inform the frameListeners about the start of a new frame by calling onBeginFrame().
#### Parameters
**frameNumber**
:  If <0 the internal frameNumber is taken and increased; used for statistics











<sub>Defined in `MinSG/Core/FrameContext.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::endFrame {#classMinSG_1_1FrameContext_1ab7523549539e77e6d7ebcd4747f6ab5f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[endFrame](#classMinSG_1_1FrameContext_1ab7523549539e77e6d7ebcd4747f6ab5f)**( | bool | **waitForGlFinish** ) |
{: .nohead .nowrap1 .api_doc }





* Mark the end of the frame for the rendering statistics ( [Statistics](classMinSG_1_1Statistics) & FrameStats)
#### Parameters
**waitForGLfinish**
:  defines if finish on the rendering context is called before marking the end of the frame











<sub>Defined in `MinSG/Core/FrameContext.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::addBeginFrameListener {#classMinSG_1_1FrameContext_1a631d4e84d53437e5ff75fe55b8c23c7b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addBeginFrameListener](#classMinSG_1_1FrameContext_1a631d4e84d53437e5ff75fe55b8c23c7b)**( | const [FrameListenerFunction](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a5b746f5917986eff644b1ea7f87cdfe2) & | **listener** ) |
{: .nohead .nowrap1 .api_doc }



Register a new event listener.
#### Parameters
**listener**
:  New event listener







<sub>Defined in `MinSG/Core/FrameContext.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::addEndFrameListener {#classMinSG_1_1FrameContext_1ab9913fa2b1550c2be9ba420cd6072976}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addEndFrameListener](#classMinSG_1_1FrameContext_1ab9913fa2b1550c2be9ba420cd6072976)**( | const [FrameListenerFunction](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a5b746f5917986eff644b1ea7f87cdfe2) & | **listener** ) |
{: .nohead .nowrap1 .api_doc }



Register a new event listener. @ param listener New event listener



<sub>Defined in `MinSG/Core/FrameContext.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::FrameContext::renderingChannel_t {#classMinSG_1_1FrameContext_1ab4a7be11195ec02bc761e5938a87eb5b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Registry](classUtil_1_1Registry) < std::list< [NodeRenderer](namespaceMinSG#namespaceMinSG_1a25705f5e487e262502e1104ff4dd18c8) > > **[renderingChannel_t](#classMinSG_1_1FrameContext_1ab4a7be11195ec02bc761e5938a87eb5b)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:186`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::FrameContext::node_renderer_registration_t {#classMinSG_1_1FrameContext_1a414000703a26e1f71959e6043fd61d90}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [renderingChannel_t::handle_t](classUtil_1_1Registry#classUtil_1_1Registry_1a8280b75cf4effbb6155e3dc226e5395e) **[node_renderer_registration_t](#classMinSG_1_1FrameContext_1a414000703a26e1f71959e6043fd61d90)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:187`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> MinSG::FrameContext::channelMap_t {#classMinSG_1_1FrameContext_1ab2477a017e61c074c61835f9e8289e98}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< [Util::StringIdentifier](classUtil_1_1StringIdentifier) , [renderingChannel_t](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ab4a7be11195ec02bc761e5938a87eb5b) > **[channelMap_t](#classMinSG_1_1FrameContext_1ab2477a017e61c074c61835f9e8289e98)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:188`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::FrameContext::DEFAULT_CHANNEL {#classMinSG_1_1FrameContext_1abee73643ea0a6f030fd521fe8ce7f926}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[DEFAULT_CHANNEL](#classMinSG_1_1FrameContext_1abee73643ea0a6f030fd521fe8ce7f926)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::FrameContext::TRANSPARENCY_CHANNEL {#classMinSG_1_1FrameContext_1a415d4f43743cdd6d3bfd36f60b745172}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[TRANSPARENCY_CHANNEL](#classMinSG_1_1FrameContext_1a415d4f43743cdd6d3bfd36f60b745172)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:191`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::FrameContext::APPROXIMATION_CHANNEL {#classMinSG_1_1FrameContext_1a2e7eec8c7dfdbd0f07ff58dab4ed2de3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[APPROXIMATION_CHANNEL](#classMinSG_1_1FrameContext_1a2e7eec8c7dfdbd0f07ff58dab4ed2de3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::displayNode {#classMinSG_1_1FrameContext_1ad4d6760d70f58afb30dc2ab616f60779}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[displayNode](#classMinSG_1_1FrameContext_1ad4d6760d70f58afb30dc2ab616f60779)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | const [RenderParam](classMinSG_1_1RenderParam) & | **rp** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Renders the node with the current renderer of the given rendering channel (rp.channel).
#### Returns
true if the node could be handled by a renderer.





<sub>Defined in `MinSG/Core/FrameContext.h:196`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::registerNodeRenderer {#classMinSG_1_1FrameContext_1a735b5d088e47b6c700e787147ac197cf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [node_renderer_registration_t](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a414000703a26e1f71959e6043fd61d90) **[registerNodeRenderer](#classMinSG_1_1FrameContext_1a735b5d088e47b6c700e787147ac197cf)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **channelName**, |
| |  [NodeRenderer](namespaceMinSG#namespaceMinSG_1a25705f5e487e262502e1104ff4dd18c8)  | **renderer** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::unregisterNodeRenderer {#classMinSG_1_1FrameContext_1a661e53a68731a1b9fdb9962df2dbb341}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unregisterNodeRenderer](#classMinSG_1_1FrameContext_1a661e53a68731a1b9fdb9962df2dbb341)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **channelName**, |
| |  [node_renderer_registration_t](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1a414000703a26e1f71959e6043fd61d90)  | **handle** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getRenderingChannels {#classMinSG_1_1FrameContext_1a6fb349b8b3d4e55129afd6e6abab2026}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [channelMap_t](classMinSG_1_1FrameContext#classMinSG_1_1FrameContext_1ab2477a017e61c074c61835f9e8289e98) & **[getRenderingChannels](#classMinSG_1_1FrameContext_1a6fb349b8b3d4e55129afd6e6abab2026)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:201`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getRenderingContext {#classMinSG_1_1FrameContext_1a85d6ca3d501f10a209de9feafec61968}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::RenderingContext](classRendering_1_1RenderingContext) & **[getRenderingContext](#classMinSG_1_1FrameContext_1a85d6ca3d501f10a209de9feafec61968)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:205`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getRenderingContext {#classMinSG_1_1FrameContext_1ab33390380e2e331929ba23a6c5753dc6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Rendering::RenderingContext](classRendering_1_1RenderingContext) & **[getRenderingContext](#classMinSG_1_1FrameContext_1ab33390380e2e331929ba23a6c5753dc6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::displayMesh {#classMinSG_1_1FrameContext_1adc5042a7ba85a553ae6b8dfa6afb1ff4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayMesh](#classMinSG_1_1FrameContext_1adc5042a7ba85a553ae6b8dfa6afb1ff4)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh** ) |
{: .nohead .nowrap1 .api_doc }



Display`mesh`. The mesh is uploaded if necessary and the number of triangles is counted for the frameStats (if enabled)



<sub>Defined in `MinSG/Core/FrameContext.h:210`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::displayMesh {#classMinSG_1_1FrameContext_1af04575ec05b1defb0cf3ab45b7b4f9b6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayMesh](#classMinSG_1_1FrameContext_1af04575ec05b1defb0cf3ab45b7b4f9b6)**( |  [Rendering::Mesh](classRendering_1_1Mesh) * | **mesh**, |
| | uint32_t | **firstElement**, |
| | uint32_t | **elementCount** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:211`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::showAnnotation {#classMinSG_1_1FrameContext_1a19d3a57c924fb4a45e4fc30ba52cc042}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[showAnnotation](#classMinSG_1_1FrameContext_1a19d3a57c924fb4a45e4fc30ba52cc042)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | const std::string & | **text**, |
| | const int | **yPosOffset**, |
| | const bool | **showRectangle**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **textColor**, |
| | const [Util::Color4f](classUtil_1_1Color4f) & | **bgColor** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:213`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::showAnnotation {#classMinSG_1_1FrameContext_1a42e551b9bb6bdc3a9e900ac3916ed5f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[showAnnotation](#classMinSG_1_1FrameContext_1a42e551b9bb6bdc3a9e900ac3916ed5f2)**( |  [Node](classMinSG_1_1Node) * | **node**, |
| | const std::string & | **text**, |
| | const int | **yPosOffset**, |
| | const bool | **showRectangle** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:214`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::setTextRenderer {#classMinSG_1_1FrameContext_1a2417de9ff1fb1ab12f6aa940f0265401}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTextRenderer](#classMinSG_1_1FrameContext_1a2417de9ff1fb1ab12f6aa940f0265401)**( | const [Rendering::TextRenderer](classRendering_1_1TextRenderer) & | **newTextRenderer** ) |
{: .nohead .nowrap1 .api_doc }



Set the default text renderer. The text renderer is used to display text (e.g., annotations of nodes).


#### Parameters
**newTextRenderer**
:  A copy of the given renderer will be stored as default text renderer.







<sub>Defined in `MinSG/Core/FrameContext.h:235`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getTextRenderer {#classMinSG_1_1FrameContext_1a1106789e1b545df34fea06b491d5416c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Rendering::TextRenderer](classRendering_1_1TextRenderer) & **[getTextRenderer](#classMinSG_1_1FrameContext_1a1106789e1b545df34fea06b491d5416c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Access the default text renderer. The text renderer can be used to display text.


#### Returns
Default text renderer





<sub>Defined in `MinSG/Core/FrameContext.h:243`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::FrameContext::getStatistics {#classMinSG_1_1FrameContext_1a6947ab7e61f64d3a65559bd96701b385}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Statistics](classMinSG_1_1Statistics) & **[getStatistics](#classMinSG_1_1FrameContext_1a6947ab7e61f64d3a65559bd96701b385)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/FrameContext.h:251`</sub>{:style="float: right"}

-------------------------------------------------------------------

