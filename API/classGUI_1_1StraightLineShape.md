---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: color, lineWidth, StraightLineShape, ~StraightLineShape, clone, displayLine
kind: class
layout: api
path: GUI
permalink: classGUI_1_1StraightLineShape
show_in_toc: false
sidebar: api_sidebar
title: "StraightLineShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	StraightLineShape
	StraightLineShape --> AbstractLineShape
	click StraightLineShape "classGUI_1_1StraightLineShape"
	click AbstractLineShape "classGUI_1_1AbstractLineShape"
```

## Description

[StraightLineShape](classGUI_1_1StraightLineShape) |> [AbstractLineShape](classGUI_1_1AbstractLineShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[color](#classGUI_1_1StraightLineShape_1ab92ff165ed5ab1f10cf2788f26e6d6fa)**  |
|  | |
| float | **[lineWidth](#classGUI_1_1StraightLineShape_1a97f9586ac1d7d4ef6a8c5dbfe2741f01)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[StraightLineShape](#classGUI_1_1StraightLineShape_1afa810aae5129b5d0f003050706a75910)**( [Util::Color4ub](classUtil_1_1Color4ub)  _color, float _lineWidth) |
|  | |
|  | **[~StraightLineShape](#classGUI_1_1StraightLineShape_1a2a5a838f66b7a3cc7c08b88a6edd596b)**() |
|  | |
| [StraightLineShape](classGUI_1_1StraightLineShape) * | **[clone](#classGUI_1_1StraightLineShape_1a7bd4b3f47917e5378eb9dc75a21726d0)**() |
|  | |
| void | **[displayLine](#classGUI_1_1StraightLineShape_1a181704b4771343344a61a475e368eb53)**(const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & points,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::StraightLineShape::color {#classGUI_1_1StraightLineShape_1ab92ff165ed5ab1f10cf2788f26e6d6fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[color](#classGUI_1_1StraightLineShape_1ab92ff165ed5ab1f10cf2788f26e6d6fa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:245`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::StraightLineShape::lineWidth {#classGUI_1_1StraightLineShape_1a97f9586ac1d7d4ef6a8c5dbfe2741f01}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[lineWidth](#classGUI_1_1StraightLineShape_1a97f9586ac1d7d4ef6a8c5dbfe2741f01)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:246`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StraightLineShape::StraightLineShape {#classGUI_1_1StraightLineShape_1afa810aae5129b5d0f003050706a75910}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[StraightLineShape](#classGUI_1_1StraightLineShape_1afa810aae5129b5d0f003050706a75910)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_color**, |
| | float | **_lineWidth** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:235`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StraightLineShape::~StraightLineShape {#classGUI_1_1StraightLineShape_1a2a5a838f66b7a3cc7c08b88a6edd596b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~StraightLineShape](#classGUI_1_1StraightLineShape_1a2a5a838f66b7a3cc7c08b88a6edd596b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:237`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StraightLineShape::clone {#classGUI_1_1StraightLineShape_1a7bd4b3f47917e5378eb9dc75a21726d0}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StraightLineShape](classGUI_1_1StraightLineShape) * **[clone](#classGUI_1_1StraightLineShape_1a7bd4b3f47917e5378eb9dc75a21726d0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::StraightLineShape::displayLine {#classGUI_1_1StraightLineShape_1a181704b4771343344a61a475e368eb53}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayLine](#classGUI_1_1StraightLineShape_1a181704b4771343344a61a475e368eb53)**( | const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & | **points**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:243`</sub>{:style="float: right"}

-------------------------------------------------------------------

