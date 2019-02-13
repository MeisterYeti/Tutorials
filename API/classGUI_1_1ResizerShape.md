---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: color, blend, ResizerShape, ~ResizerShape, display, clone
kind: class
layout: api
path: GUI
permalink: classGUI_1_1ResizerShape
show_in_toc: false
sidebar: api_sidebar
title: "ResizerShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ResizerShape
	ResizerShape --> AbstractShape
	click ResizerShape "classGUI_1_1ResizerShape"
	click AbstractShape "classGUI_1_1AbstractShape"
```

## Description

[ResizerShape](classGUI_1_1ResizerShape) |> [AbstractShape](classGUI_1_1AbstractShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[color](#classGUI_1_1ResizerShape_1a0360f78bc8845ba662f2fd512c42873a)**  |
|  | |
| bool | **[blend](#classGUI_1_1ResizerShape_1a82c7b7ee81350ab4a09d4032f702aff6)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ResizerShape](#classGUI_1_1ResizerShape_1ae5debf64f4d5e99cab35ee5c6ea94df7)**( [Util::Color4ub](classUtil_1_1Color4ub)  _color, bool _blend) |
|  | |
|  | **[~ResizerShape](#classGUI_1_1ResizerShape_1af217c93183ffd071935a13f420c0d40f)**() |
|  | |
| void | **[display](#classGUI_1_1ResizerShape_1ac2ee80192ec8332c5524ef0dd067945a)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[clone](#classGUI_1_1ResizerShape_1a857fd60d35d5e08f06ad838d4e48d201)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::ResizerShape::color {#classGUI_1_1ResizerShape_1a0360f78bc8845ba662f2fd512c42873a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[color](#classGUI_1_1ResizerShape_1a0360f78bc8845ba662f2fd512c42873a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ResizerShape::blend {#classGUI_1_1ResizerShape_1a82c7b7ee81350ab4a09d4032f702aff6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[blend](#classGUI_1_1ResizerShape_1a82c7b7ee81350ab4a09d4032f702aff6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ResizerShape::ResizerShape {#classGUI_1_1ResizerShape_1ae5debf64f4d5e99cab35ee5c6ea94df7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ResizerShape](#classGUI_1_1ResizerShape_1ae5debf64f4d5e99cab35ee5c6ea94df7)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_color**, |
| | bool | **_blend** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ResizerShape::~ResizerShape {#classGUI_1_1ResizerShape_1af217c93183ffd071935a13f420c0d40f}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ResizerShape](#classGUI_1_1ResizerShape_1af217c93183ffd071935a13f420c0d40f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ResizerShape::display {#classGUI_1_1ResizerShape_1ac2ee80192ec8332c5524ef0dd067945a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1ResizerShape_1ac2ee80192ec8332c5524ef0dd067945a)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ResizerShape::clone {#classGUI_1_1ResizerShape_1a857fd60d35d5e08f06ad838d4e48d201}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[clone](#classGUI_1_1ResizerShape_1a857fd60d35d5e08f06ad838d4e48d201)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

