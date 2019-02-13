---
api_location: "GUI/Components/Icon.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: imageData, imageRect, Icon, Icon, ~Icon, setImageData, setImageRect, getImageData, getImageRect, doDisplay
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Icon
show_in_toc: false
sidebar: api_sidebar
title: "Icon"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Icon
	Icon --> Component
	click Icon "classGUI_1_1Icon"
	click Component "classGUI_1_1Component"
```

## Description



A rectangular part of an [Image](classGUI_1_1Image) . [Icon](classGUI_1_1Icon) |> [Component](classGUI_1_1Component) |---> [Image](classGUI_1_1Image) 



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Icon](#classGUI_1_1Icon_1aa4c87ed4712239afd0d678ef7382b6fd)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos,  [Util::WeakPointer](classUtil_1_1WeakPointer) < [ImageData](classGUI_1_1ImageData) > imageData, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & imageRect,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[Icon](#classGUI_1_1Icon_1a157d7f34fbc438d76413e7b41ec703d1)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Icon](#classGUI_1_1Icon_1a6db53ae2ceada5d1deba37cde707a52d)**() |
|  | |
| void | **[setImageData](#classGUI_1_1Icon_1a8cc65e06aaa0a3f76db76732cde0bbc4)**( [Util::WeakPointer](classUtil_1_1WeakPointer) < [ImageData](classGUI_1_1ImageData) > newImage) |
|  | |
| void | **[setImageRect](#classGUI_1_1Icon_1a23246f7d19c2de2c82026797822ce474)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & newImageRect) |
|  | |
| [ImageData](classGUI_1_1ImageData) * | **[getImageData](#classGUI_1_1Icon_1a79effaba35f0e6dcd8994cb026f7ab6a)**() const |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getImageRect](#classGUI_1_1Icon_1a36ce5741d872f6fa4df0864e6cf3b68f)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::Icon::Icon {#classGUI_1_1Icon_1aa4c87ed4712239afd0d678ef7382b6fd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Icon](#classGUI_1_1Icon_1aa4c87ed4712239afd0d678ef7382b6fd)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos**, |
| |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [ImageData](classGUI_1_1ImageData) > | **imageData**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **imageRect**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Icon.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Icon::Icon {#classGUI_1_1Icon_1a157d7f34fbc438d76413e7b41ec703d1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Icon](#classGUI_1_1Icon_1a157d7f34fbc438d76413e7b41ec703d1)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Icon.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Icon::~Icon {#classGUI_1_1Icon_1a6db53ae2ceada5d1deba37cde707a52d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Icon](#classGUI_1_1Icon_1a6db53ae2ceada5d1deba37cde707a52d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Icon.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Icon::setImageData {#classGUI_1_1Icon_1a8cc65e06aaa0a3f76db76732cde0bbc4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setImageData](#classGUI_1_1Icon_1a8cc65e06aaa0a3f76db76732cde0bbc4)**( |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [ImageData](classGUI_1_1ImageData) > | **newImage** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Icon.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Icon::setImageRect {#classGUI_1_1Icon_1a23246f7d19c2de2c82026797822ce474}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setImageRect](#classGUI_1_1Icon_1a23246f7d19c2de2c82026797822ce474)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **newImageRect** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Icon.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Icon::getImageData {#classGUI_1_1Icon_1a79effaba35f0e6dcd8994cb026f7ab6a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ImageData](classGUI_1_1ImageData) * **[getImageData](#classGUI_1_1Icon_1a79effaba35f0e6dcd8994cb026f7ab6a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Icon.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Icon::getImageRect {#classGUI_1_1Icon_1a36ce5741d872f6fa4df0864e6cf3b68f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getImageRect](#classGUI_1_1Icon_1a36ce5741d872f6fa4df0864e6cf3b68f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Icon.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

