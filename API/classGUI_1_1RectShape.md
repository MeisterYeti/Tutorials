---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: bgColor, lineColor, blend, RectShape, ~RectShape, display, clone
kind: class
layout: api
path: GUI
permalink: classGUI_1_1RectShape
show_in_toc: false
sidebar: api_sidebar
title: "RectShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	RectShape
	RectShape --> AbstractShape
	click RectShape "classGUI_1_1RectShape"
	click AbstractShape "classGUI_1_1AbstractShape"
```

## Description

[RectShape](classGUI_1_1RectShape) |> [AbstractShape](classGUI_1_1AbstractShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[bgColor](#classGUI_1_1RectShape_1aa16bee34cb8b655c09636f0189d79a45)**  |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[lineColor](#classGUI_1_1RectShape_1a6442e3b8436dd4a696c8f8c16e85c434)**  |
|  | |
| bool | **[blend](#classGUI_1_1RectShape_1a08c0542db9601a88e547f9d2c525c87d)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[RectShape](#classGUI_1_1RectShape_1a59da9fb3dddccc20c84c622bd906dcfa)**( [Util::Color4ub](classUtil_1_1Color4ub)  _bgColor,  [Util::Color4ub](classUtil_1_1Color4ub)  _lineColor, bool _blend) |
|  | |
|  | **[~RectShape](#classGUI_1_1RectShape_1a103878b2e1cba2f55e31681e2e70ad40)**() |
|  | |
| void | **[display](#classGUI_1_1RectShape_1a5fbf529258b7c525c9a891472e0a6c51)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[clone](#classGUI_1_1RectShape_1a33e96ecd8939db40c4514ad205b2d6e7)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::RectShape::bgColor {#classGUI_1_1RectShape_1aa16bee34cb8b655c09636f0189d79a45}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[bgColor](#classGUI_1_1RectShape_1aa16bee34cb8b655c09636f0189d79a45)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::RectShape::lineColor {#classGUI_1_1RectShape_1a6442e3b8436dd4a696c8f8c16e85c434}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[lineColor](#classGUI_1_1RectShape_1a6442e3b8436dd4a696c8f8c16e85c434)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::RectShape::blend {#classGUI_1_1RectShape_1a08c0542db9601a88e547f9d2c525c87d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[blend](#classGUI_1_1RectShape_1a08c0542db9601a88e547f9d2c525c87d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::RectShape::RectShape {#classGUI_1_1RectShape_1a59da9fb3dddccc20c84c622bd906dcfa}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[RectShape](#classGUI_1_1RectShape_1a59da9fb3dddccc20c84c622bd906dcfa)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_bgColor**, |
| |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_lineColor**, |
| | bool | **_blend** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::RectShape::~RectShape {#classGUI_1_1RectShape_1a103878b2e1cba2f55e31681e2e70ad40}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~RectShape](#classGUI_1_1RectShape_1a103878b2e1cba2f55e31681e2e70ad40)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::RectShape::display {#classGUI_1_1RectShape_1a5fbf529258b7c525c9a891472e0a6c51}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1RectShape_1a5fbf529258b7c525c9a891472e0a6c51)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::RectShape::clone {#classGUI_1_1RectShape_1a33e96ecd8939db40c4514ad205b2d6e7}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[clone](#classGUI_1_1RectShape_1a33e96ecd8939db40c4514ad205b2d6e7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

