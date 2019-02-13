---
api_location: "Util/UI/Window.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|UI:namespaceUtil_1_1UI|Window:classUtil_1_1UI_1_1Window"
keywords: RenderingAPI, borderless, debug, compatibilityProfile, fullscreen, multisampled, positioned, resizable, shareContext, clientAreaWidth, clientAreaHeight, posX, posY, multisamples, title, renderingAPI, Properties
kind: struct
layout: api
path: Util->UI->Window
permalink: structUtil_1_1UI_1_1Window_1_1Properties
show_in_toc: false
sidebar: api_sidebar
title: "Properties"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description

The Property struct is used to parameterize the creation of a window.



## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[RenderingAPI](#structUtil_1_1UI_1_1Window_1_1Properties_1a4105783745cf632bb841d7f8efe9da7c)** {GL_ES_1, GL_ES_2, GL_ES_3, GL} <br/> The title string commonly displayed in the title bar of the window. |
{: .nohead .nowrap1 .api_section }


## Public Attributes

|
| ------: | ----------------- |
|  | |
| bool | **[borderless](#structUtil_1_1UI_1_1Window_1_1Properties_1aed1c44a562893c4edfa51a78e5ea264d)**  |
|  | |
| bool | **[debug](#structUtil_1_1UI_1_1Window_1_1Properties_1a38d20c72bfade71a9d993beba798f402)**  <br/> The window should not have a border. |
|  | |
| bool | **[compatibilityProfile](#structUtil_1_1UI_1_1Window_1_1Properties_1aac5d42cc67ba8b0f5711da91bb6e5c84)**  <br/> Create a rendering context with debugging support. |
|  | |
| bool | **[fullscreen](#structUtil_1_1UI_1_1Window_1_1Properties_1ad0dc55a59cfab7ad5b3ff34b921485e1)**  <br/> Create a rendering context with a compatibility profile. |
|  | |
| bool | **[multisampled](#structUtil_1_1UI_1_1Window_1_1Properties_1ac05719c470bd8d927b6a4a71b8fbafbf)**  <br/> Create a fullscreen window. |
|  | |
| bool | **[positioned](#structUtil_1_1UI_1_1Window_1_1Properties_1a0acc009f7410ad9a55d51a2206fbde82)**  <br/> Create a rendering context with a multisample buffer. |
|  | |
| bool | **[resizable](#structUtil_1_1UI_1_1Window_1_1Properties_1a052af07da7eeb6c6e566b123a1a2dba8)**  <br/> The window's location is determined by the given posX,posY value. |
|  | |
| bool | **[shareContext](#structUtil_1_1UI_1_1Window_1_1Properties_1a722e1369b51e051e0f6825099d6b9dd7)**  <br/> The window should be resizable. |
|  | |
| uint32_t | **[clientAreaWidth](#structUtil_1_1UI_1_1Window_1_1Properties_1a53e5fd4b4c8b8cf26922072c2ee2de13)**  <br/> Share the window's gl context if there is already one available. |
|  | |
| uint32_t | **[clientAreaHeight](#structUtil_1_1UI_1_1Window_1_1Properties_1a2c9788b9b012e1975a04686436d37396)**  |
|  | |
| int32_t | **[posX](#structUtil_1_1UI_1_1Window_1_1Properties_1a552c47c94fc24a130766e835eda6a55c)**  <br/> The size of the client area of the window. |
|  | |
| int32_t | **[posY](#structUtil_1_1UI_1_1Window_1_1Properties_1a8272d53ad62a56eff9d2a9358e34090c)**  |
|  | |
| uint32_t | **[multisamples](#structUtil_1_1UI_1_1Window_1_1Properties_1ad93cace90f965cd6af878d78b24c7790)**  <br/> (if positioned == true) The position of the upper left corner of the window |
|  | |
| std::string | **[title](#structUtil_1_1UI_1_1Window_1_1Properties_1a850662fd93f34af7f685bace7bed8b7d)**  <br/> (if multisampled == true) Number of samples used for multisampling; default is 4. |
|  | |
| enum [Util::UI::Window::Properties::RenderingAPI](structUtil_1_1UI_1_1Window_1_1Properties#structUtil_1_1UI_1_1Window_1_1Properties_1a4105783745cf632bb841d7f8efe9da7c) | **[renderingAPI](#structUtil_1_1UI_1_1Window_1_1Properties_1af982290b8cf110b7314923c8fd92a26e)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Properties](#structUtil_1_1UI_1_1Window_1_1Properties_1addd57f052c685c33593a7c48d79daf5a)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Util::UI::Window::Properties::RenderingAPI {#structUtil_1_1UI_1_1Window_1_1Properties_1a4105783745cf632bb841d7f8efe9da7c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[RenderingAPI](#structUtil_1_1UI_1_1Window_1_1Properties_1a4105783745cf632bb841d7f8efe9da7c)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |  | Description           | 
| ---------- | -- | --------------------- | 
| Enumerator |  | Description           | 
| GL_ES_1    |  | OpenGL ES 1.          | 
| GL_ES_2    |  | OpenGL ES 2.          | 
| GL_ES_3    |  | OpenGL ES 3.          | 
| GL         |  | OpenGL (all versions) | 

The title string commonly displayed in the title bar of the window.





<sub>Defined in `Util/UI/Window.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::borderless {#structUtil_1_1UI_1_1Window_1_1Properties_1aed1c44a562893c4edfa51a78e5ea264d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[borderless](#structUtil_1_1UI_1_1Window_1_1Properties_1aed1c44a562893c4edfa51a78e5ea264d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Window.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::debug {#structUtil_1_1UI_1_1Window_1_1Properties_1a38d20c72bfade71a9d993beba798f402}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[debug](#structUtil_1_1UI_1_1Window_1_1Properties_1a38d20c72bfade71a9d993beba798f402)**  |
{: .nohead .nowrap1 .api_doc }

The window should not have a border.





<sub>Defined in `Util/UI/Window.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::compatibilityProfile {#structUtil_1_1UI_1_1Window_1_1Properties_1aac5d42cc67ba8b0f5711da91bb6e5c84}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[compatibilityProfile](#structUtil_1_1UI_1_1Window_1_1Properties_1aac5d42cc67ba8b0f5711da91bb6e5c84)**  |
{: .nohead .nowrap1 .api_doc }

Create a rendering context with debugging support.





<sub>Defined in `Util/UI/Window.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::fullscreen {#structUtil_1_1UI_1_1Window_1_1Properties_1ad0dc55a59cfab7ad5b3ff34b921485e1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[fullscreen](#structUtil_1_1UI_1_1Window_1_1Properties_1ad0dc55a59cfab7ad5b3ff34b921485e1)**  |
{: .nohead .nowrap1 .api_doc }

Create a rendering context with a compatibility profile.





<sub>Defined in `Util/UI/Window.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::multisampled {#structUtil_1_1UI_1_1Window_1_1Properties_1ac05719c470bd8d927b6a4a71b8fbafbf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[multisampled](#structUtil_1_1UI_1_1Window_1_1Properties_1ac05719c470bd8d927b6a4a71b8fbafbf)**  |
{: .nohead .nowrap1 .api_doc }

Create a fullscreen window.





<sub>Defined in `Util/UI/Window.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::positioned {#structUtil_1_1UI_1_1Window_1_1Properties_1a0acc009f7410ad9a55d51a2206fbde82}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[positioned](#structUtil_1_1UI_1_1Window_1_1Properties_1a0acc009f7410ad9a55d51a2206fbde82)**  |
{: .nohead .nowrap1 .api_doc }

Create a rendering context with a multisample buffer.





<sub>Defined in `Util/UI/Window.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::resizable {#structUtil_1_1UI_1_1Window_1_1Properties_1a052af07da7eeb6c6e566b123a1a2dba8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[resizable](#structUtil_1_1UI_1_1Window_1_1Properties_1a052af07da7eeb6c6e566b123a1a2dba8)**  |
{: .nohead .nowrap1 .api_doc }

The window's location is determined by the given posX,posY value.





<sub>Defined in `Util/UI/Window.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::shareContext {#structUtil_1_1UI_1_1Window_1_1Properties_1a722e1369b51e051e0f6825099d6b9dd7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[shareContext](#structUtil_1_1UI_1_1Window_1_1Properties_1a722e1369b51e051e0f6825099d6b9dd7)**  |
{: .nohead .nowrap1 .api_doc }

The window should be resizable.





<sub>Defined in `Util/UI/Window.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::clientAreaWidth {#structUtil_1_1UI_1_1Window_1_1Properties_1a53e5fd4b4c8b8cf26922072c2ee2de13}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[clientAreaWidth](#structUtil_1_1UI_1_1Window_1_1Properties_1a53e5fd4b4c8b8cf26922072c2ee2de13)**  |
{: .nohead .nowrap1 .api_doc }

Share the window's gl context if there is already one available.





<sub>Defined in `Util/UI/Window.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::clientAreaHeight {#structUtil_1_1UI_1_1Window_1_1Properties_1a2c9788b9b012e1975a04686436d37396}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[clientAreaHeight](#structUtil_1_1UI_1_1Window_1_1Properties_1a2c9788b9b012e1975a04686436d37396)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Window.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::posX {#structUtil_1_1UI_1_1Window_1_1Properties_1a552c47c94fc24a130766e835eda6a55c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[posX](#structUtil_1_1UI_1_1Window_1_1Properties_1a552c47c94fc24a130766e835eda6a55c)**  |
{: .nohead .nowrap1 .api_doc }

The size of the client area of the window.





<sub>Defined in `Util/UI/Window.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::posY {#structUtil_1_1UI_1_1Window_1_1Properties_1a8272d53ad62a56eff9d2a9358e34090c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[posY](#structUtil_1_1UI_1_1Window_1_1Properties_1a8272d53ad62a56eff9d2a9358e34090c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Window.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::multisamples {#structUtil_1_1UI_1_1Window_1_1Properties_1ad93cace90f965cd6af878d78b24c7790}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[multisamples](#structUtil_1_1UI_1_1Window_1_1Properties_1ad93cace90f965cd6af878d78b24c7790)**  |
{: .nohead .nowrap1 .api_doc }

(if positioned == true) The position of the upper left corner of the window





<sub>Defined in `Util/UI/Window.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::title {#structUtil_1_1UI_1_1Window_1_1Properties_1a850662fd93f34af7f685bace7bed8b7d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[title](#structUtil_1_1UI_1_1Window_1_1Properties_1a850662fd93f34af7f685bace7bed8b7d)**  |
{: .nohead .nowrap1 .api_doc }

(if multisampled == true) Number of samples used for multisampling; default is 4.





<sub>Defined in `Util/UI/Window.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::Properties::renderingAPI {#structUtil_1_1UI_1_1Window_1_1Properties_1af982290b8cf110b7314923c8fd92a26e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum [Util::UI::Window::Properties::RenderingAPI](structUtil_1_1UI_1_1Window_1_1Properties#structUtil_1_1UI_1_1Window_1_1Properties_1a4105783745cf632bb841d7f8efe9da7c) **[renderingAPI](#structUtil_1_1UI_1_1Window_1_1Properties_1af982290b8cf110b7314923c8fd92a26e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Window.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::Properties::Properties {#structUtil_1_1UI_1_1Window_1_1Properties_1addd57f052c685c33593a7c48d79daf5a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Properties](#structUtil_1_1UI_1_1Window_1_1Properties_1addd57f052c685c33593a7c48d79daf5a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Window.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

