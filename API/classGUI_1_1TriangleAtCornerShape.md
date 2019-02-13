---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: color, size, TriangleAtCornerShape, ~TriangleAtCornerShape, display, clone
kind: class
layout: api
path: GUI
permalink: classGUI_1_1TriangleAtCornerShape
show_in_toc: false
sidebar: api_sidebar
title: "TriangleAtCornerShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TriangleAtCornerShape
	TriangleAtCornerShape --> AbstractShape
	click TriangleAtCornerShape "classGUI_1_1TriangleAtCornerShape"
	click AbstractShape "classGUI_1_1AbstractShape"
```

## Description

[TriangleAtCornerShape](classGUI_1_1TriangleAtCornerShape) |> [AbstractShape](classGUI_1_1AbstractShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[color](#classGUI_1_1TriangleAtCornerShape_1a02367775ec4ddc8e7025f9079cf73bdb)**  |
|  | |
| float | **[size](#classGUI_1_1TriangleAtCornerShape_1a1c423db05d4a18036f0d1a954d991ec9)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TriangleAtCornerShape](#classGUI_1_1TriangleAtCornerShape_1abea1c1269884de3e9face8cfb2ec8984)**( [Util::Color4ub](classUtil_1_1Color4ub)  _color, float _size) |
|  | |
|  | **[~TriangleAtCornerShape](#classGUI_1_1TriangleAtCornerShape_1a6e59f34bda5fda84a41e89bebe33f1f9)**() |
|  | |
| void | **[display](#classGUI_1_1TriangleAtCornerShape_1a8ef6e52d41b885c9ea853d1b6e3c95ce)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[clone](#classGUI_1_1TriangleAtCornerShape_1a82af768436354da2d68fd448d6ca0307)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::TriangleAtCornerShape::color {#classGUI_1_1TriangleAtCornerShape_1a02367775ec4ddc8e7025f9079cf73bdb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[color](#classGUI_1_1TriangleAtCornerShape_1a02367775ec4ddc8e7025f9079cf73bdb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TriangleAtCornerShape::size {#classGUI_1_1TriangleAtCornerShape_1a1c423db05d4a18036f0d1a954d991ec9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[size](#classGUI_1_1TriangleAtCornerShape_1a1c423db05d4a18036f0d1a954d991ec9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TriangleAtCornerShape::TriangleAtCornerShape {#classGUI_1_1TriangleAtCornerShape_1abea1c1269884de3e9face8cfb2ec8984}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TriangleAtCornerShape](#classGUI_1_1TriangleAtCornerShape_1abea1c1269884de3e9face8cfb2ec8984)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_color**, |
| | float | **_size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TriangleAtCornerShape::~TriangleAtCornerShape {#classGUI_1_1TriangleAtCornerShape_1a6e59f34bda5fda84a41e89bebe33f1f9}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TriangleAtCornerShape](#classGUI_1_1TriangleAtCornerShape_1a6e59f34bda5fda84a41e89bebe33f1f9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TriangleAtCornerShape::display {#classGUI_1_1TriangleAtCornerShape_1a8ef6e52d41b885c9ea853d1b6e3c95ce}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1TriangleAtCornerShape_1a8ef6e52d41b885c9ea853d1b6e3c95ce)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TriangleAtCornerShape::clone {#classGUI_1_1TriangleAtCornerShape_1a82af768436354da2d68fd448d6ca0307}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[clone](#classGUI_1_1TriangleAtCornerShape_1a82af768436354da2d68fd448d6ca0307)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

