---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: bgColor1, bgColor2, blend, invert, Rect3dShape, ~Rect3dShape, display, clone
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Rect3dShape
show_in_toc: false
sidebar: api_sidebar
title: "Rect3dShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Rect3dShape
	Rect3dShape --> AbstractShape
	click Rect3dShape "classGUI_1_1Rect3dShape"
	click AbstractShape "classGUI_1_1AbstractShape"
```

## Description

[Rect3dShape](classGUI_1_1Rect3dShape) |> [AbstractShape](classGUI_1_1AbstractShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[bgColor1](#classGUI_1_1Rect3dShape_1a97c54d219663a257cb3f696dec47fd48)**  |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[bgColor2](#classGUI_1_1Rect3dShape_1a9177140e01879bd8fc9225ded6f31978)**  |
|  | |
| bool | **[blend](#classGUI_1_1Rect3dShape_1ab07b4ce1d49d57cdc7ec689b6bd981d5)**  |
|  | |
| bool | **[invert](#classGUI_1_1Rect3dShape_1a85ee5b8a5be660e3d63f908aaf226cef)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Rect3dShape](#classGUI_1_1Rect3dShape_1a33817e5e199358534ac22b178e9b72ed)**( [Util::Color4ub](classUtil_1_1Color4ub)  _bgColor1,  [Util::Color4ub](classUtil_1_1Color4ub)  _bgColor2, bool _blend, bool _invert) |
|  | |
|  | **[~Rect3dShape](#classGUI_1_1Rect3dShape_1a6f0e0b84456523898c4250b137d43b16)**() |
|  | |
| void | **[display](#classGUI_1_1Rect3dShape_1a2ff752bd4284c7ba061539f1a33c9756)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[clone](#classGUI_1_1Rect3dShape_1ad38867f477a93a7cb840fb6b35f6d205)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::Rect3dShape::bgColor1 {#classGUI_1_1Rect3dShape_1a97c54d219663a257cb3f696dec47fd48}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[bgColor1](#classGUI_1_1Rect3dShape_1a97c54d219663a257cb3f696dec47fd48)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Rect3dShape::bgColor2 {#classGUI_1_1Rect3dShape_1a9177140e01879bd8fc9225ded6f31978}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[bgColor2](#classGUI_1_1Rect3dShape_1a9177140e01879bd8fc9225ded6f31978)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Rect3dShape::blend {#classGUI_1_1Rect3dShape_1ab07b4ce1d49d57cdc7ec689b6bd981d5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[blend](#classGUI_1_1Rect3dShape_1ab07b4ce1d49d57cdc7ec689b6bd981d5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Rect3dShape::invert {#classGUI_1_1Rect3dShape_1a85ee5b8a5be660e3d63f908aaf226cef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[invert](#classGUI_1_1Rect3dShape_1a85ee5b8a5be660e3d63f908aaf226cef)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Rect3dShape::Rect3dShape {#classGUI_1_1Rect3dShape_1a33817e5e199358534ac22b178e9b72ed}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Rect3dShape](#classGUI_1_1Rect3dShape_1a33817e5e199358534ac22b178e9b72ed)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_bgColor1**, |
| |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_bgColor2**, |
| | bool | **_blend**, |
| | bool | **_invert** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Rect3dShape::~Rect3dShape {#classGUI_1_1Rect3dShape_1a6f0e0b84456523898c4250b137d43b16}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Rect3dShape](#classGUI_1_1Rect3dShape_1a6f0e0b84456523898c4250b137d43b16)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Rect3dShape::display {#classGUI_1_1Rect3dShape_1a2ff752bd4284c7ba061539f1a33c9756}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1Rect3dShape_1a2ff752bd4284c7ba061539f1a33c9756)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Rect3dShape::clone {#classGUI_1_1Rect3dShape_1ad38867f477a93a7cb840fb6b35f6d205}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[clone](#classGUI_1_1Rect3dShape_1ad38867f477a93a7cb840fb6b35f6d205)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

