---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: bgColor, lineColor, blend, ShadowedRectShape, ~ShadowedRectShape, display, clone
kind: class
layout: api
path: GUI
permalink: classGUI_1_1ShadowedRectShape
show_in_toc: false
sidebar: api_sidebar
title: "ShadowedRectShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ShadowedRectShape
	ShadowedRectShape --> AbstractShape
	click ShadowedRectShape "classGUI_1_1ShadowedRectShape"
	click AbstractShape "classGUI_1_1AbstractShape"
```

## Description

[ShadowedRectShape](classGUI_1_1ShadowedRectShape) |> [AbstractShape](classGUI_1_1AbstractShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[bgColor](#classGUI_1_1ShadowedRectShape_1ae74d2b4c47a64cbd5f5e17e3a19c765e)**  |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[lineColor](#classGUI_1_1ShadowedRectShape_1a5200f6753d2d82e41d3d664993b52820)**  |
|  | |
| bool | **[blend](#classGUI_1_1ShadowedRectShape_1ae23d8d708570b5632b4cbc89674881af)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ShadowedRectShape](#classGUI_1_1ShadowedRectShape_1abeb64b509274835c87ad026456cabe24)**( [Util::Color4ub](classUtil_1_1Color4ub)  _bgColor,  [Util::Color4ub](classUtil_1_1Color4ub)  _lineColor, bool _blend) |
|  | |
|  | **[~ShadowedRectShape](#classGUI_1_1ShadowedRectShape_1ad50cd6c69d83e340b966280a5510110e)**() |
|  | |
| void | **[display](#classGUI_1_1ShadowedRectShape_1a6468b27129d9eef48ebf395f04729a61)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[clone](#classGUI_1_1ShadowedRectShape_1a20fbc8fdc92f7dd7d035d4b8e0041ad5)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::ShadowedRectShape::bgColor {#classGUI_1_1ShadowedRectShape_1ae74d2b4c47a64cbd5f5e17e3a19c765e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[bgColor](#classGUI_1_1ShadowedRectShape_1ae74d2b4c47a64cbd5f5e17e3a19c765e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ShadowedRectShape::lineColor {#classGUI_1_1ShadowedRectShape_1a5200f6753d2d82e41d3d664993b52820}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[lineColor](#classGUI_1_1ShadowedRectShape_1a5200f6753d2d82e41d3d664993b52820)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ShadowedRectShape::blend {#classGUI_1_1ShadowedRectShape_1ae23d8d708570b5632b4cbc89674881af}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[blend](#classGUI_1_1ShadowedRectShape_1ae23d8d708570b5632b4cbc89674881af)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ShadowedRectShape::ShadowedRectShape {#classGUI_1_1ShadowedRectShape_1abeb64b509274835c87ad026456cabe24}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ShadowedRectShape](#classGUI_1_1ShadowedRectShape_1abeb64b509274835c87ad026456cabe24)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_bgColor**, |
| |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_lineColor**, |
| | bool | **_blend** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ShadowedRectShape::~ShadowedRectShape {#classGUI_1_1ShadowedRectShape_1ad50cd6c69d83e340b966280a5510110e}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ShadowedRectShape](#classGUI_1_1ShadowedRectShape_1ad50cd6c69d83e340b966280a5510110e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ShadowedRectShape::display {#classGUI_1_1ShadowedRectShape_1a6468b27129d9eef48ebf395f04729a61}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1ShadowedRectShape_1a6468b27129d9eef48ebf395f04729a61)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ShadowedRectShape::clone {#classGUI_1_1ShadowedRectShape_1a20fbc8fdc92f7dd7d035d4b8e0041ad5}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[clone](#classGUI_1_1ShadowedRectShape_1a20fbc8fdc92f7dd7d035d4b8e0041ad5)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

