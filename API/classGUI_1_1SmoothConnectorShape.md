---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: color, lineWidth, SmoothConnectorShape, ~SmoothConnectorShape, clone, displayLine
kind: class
layout: api
path: GUI
permalink: classGUI_1_1SmoothConnectorShape
show_in_toc: false
sidebar: api_sidebar
title: "SmoothConnectorShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SmoothConnectorShape
	SmoothConnectorShape --> AbstractLineShape
	click SmoothConnectorShape "classGUI_1_1SmoothConnectorShape"
	click AbstractLineShape "classGUI_1_1AbstractLineShape"
```

## Description

[SmoothConnectorShape](classGUI_1_1SmoothConnectorShape) |> [AbstractLineShape](classGUI_1_1AbstractLineShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[color](#classGUI_1_1SmoothConnectorShape_1afabd816ecdf18da3f443e301c50c9fbd)**  |
|  | |
| float | **[lineWidth](#classGUI_1_1SmoothConnectorShape_1a4d9947745ab47c09f77ce314b2a2c12f)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SmoothConnectorShape](#classGUI_1_1SmoothConnectorShape_1ae9f6d0782daa792d3acab5bdb0021bc0)**( [Util::Color4ub](classUtil_1_1Color4ub)  _color, float _lineWidth) |
|  | |
|  | **[~SmoothConnectorShape](#classGUI_1_1SmoothConnectorShape_1a0c6e76e11b7dcbcd5848527bcb65af3d)**() |
|  | |
| [SmoothConnectorShape](classGUI_1_1SmoothConnectorShape) * | **[clone](#classGUI_1_1SmoothConnectorShape_1a28bc569b574ddd5a5c05ff46336d519b)**() |
|  | |
| void | **[displayLine](#classGUI_1_1SmoothConnectorShape_1a4aad32c486465f093f560fa7216b13e4)**(const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & points,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::SmoothConnectorShape::color {#classGUI_1_1SmoothConnectorShape_1afabd816ecdf18da3f443e301c50c9fbd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[color](#classGUI_1_1SmoothConnectorShape_1afabd816ecdf18da3f443e301c50c9fbd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:263`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::SmoothConnectorShape::lineWidth {#classGUI_1_1SmoothConnectorShape_1a4d9947745ab47c09f77ce314b2a2c12f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[lineWidth](#classGUI_1_1SmoothConnectorShape_1a4d9947745ab47c09f77ce314b2a2c12f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:264`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::SmoothConnectorShape::SmoothConnectorShape {#classGUI_1_1SmoothConnectorShape_1ae9f6d0782daa792d3acab5bdb0021bc0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SmoothConnectorShape](#classGUI_1_1SmoothConnectorShape_1ae9f6d0782daa792d3acab5bdb0021bc0)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_color**, |
| | float | **_lineWidth** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:253`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::SmoothConnectorShape::~SmoothConnectorShape {#classGUI_1_1SmoothConnectorShape_1a0c6e76e11b7dcbcd5848527bcb65af3d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SmoothConnectorShape](#classGUI_1_1SmoothConnectorShape_1a0c6e76e11b7dcbcd5848527bcb65af3d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:255`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::SmoothConnectorShape::clone {#classGUI_1_1SmoothConnectorShape_1a28bc569b574ddd5a5c05ff46336d519b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SmoothConnectorShape](classGUI_1_1SmoothConnectorShape) * **[clone](#classGUI_1_1SmoothConnectorShape_1a28bc569b574ddd5a5c05ff46336d519b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::SmoothConnectorShape::displayLine {#classGUI_1_1SmoothConnectorShape_1a4aad32c486465f093f560fa7216b13e4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayLine](#classGUI_1_1SmoothConnectorShape_1a4aad32c486465f093f560fa7216b13e4)**( | const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & | **points**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:261`</sub>{:style="float: right"}

-------------------------------------------------------------------

