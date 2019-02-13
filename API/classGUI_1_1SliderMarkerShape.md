---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: color1, color2, SliderMarkerShape, ~SliderMarkerShape, display, clone
kind: class
layout: api
path: GUI
permalink: classGUI_1_1SliderMarkerShape
show_in_toc: false
sidebar: api_sidebar
title: "SliderMarkerShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SliderMarkerShape
	SliderMarkerShape --> AbstractShape
	click SliderMarkerShape "classGUI_1_1SliderMarkerShape"
	click AbstractShape "classGUI_1_1AbstractShape"
```

## Description

[SliderMarkerShape](classGUI_1_1SliderMarkerShape) |> [AbstractShape](classGUI_1_1AbstractShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[color1](#classGUI_1_1SliderMarkerShape_1a10b5e5ef4eb76e09287d1d0ba3a77dc3)**  |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[color2](#classGUI_1_1SliderMarkerShape_1a375670802bd060e12affdee7cafc26eb)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SliderMarkerShape](#classGUI_1_1SliderMarkerShape_1a96e0c0503fbe8a6080c705151e9b5d0f)**( [Util::Color4ub](classUtil_1_1Color4ub)  c1,  [Util::Color4ub](classUtil_1_1Color4ub)  c2) |
|  | |
|  | **[~SliderMarkerShape](#classGUI_1_1SliderMarkerShape_1a4407371d5846e0874a8a5a6a669993fc)**() |
|  | |
| void | **[display](#classGUI_1_1SliderMarkerShape_1a95f3d1d84022d9ad8d16bc16f62b11ed)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[clone](#classGUI_1_1SliderMarkerShape_1ac74a3569012ed03123918dcaaf945cac)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::SliderMarkerShape::color1 {#classGUI_1_1SliderMarkerShape_1a10b5e5ef4eb76e09287d1d0ba3a77dc3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[color1](#classGUI_1_1SliderMarkerShape_1a10b5e5ef4eb76e09287d1d0ba3a77dc3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:174`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::SliderMarkerShape::color2 {#classGUI_1_1SliderMarkerShape_1a375670802bd060e12affdee7cafc26eb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[color2](#classGUI_1_1SliderMarkerShape_1a375670802bd060e12affdee7cafc26eb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:175`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::SliderMarkerShape::SliderMarkerShape {#classGUI_1_1SliderMarkerShape_1a96e0c0503fbe8a6080c705151e9b5d0f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SliderMarkerShape](#classGUI_1_1SliderMarkerShape_1a96e0c0503fbe8a6080c705151e9b5d0f)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **c1**, |
| |  [Util::Color4ub](classUtil_1_1Color4ub)  | **c2** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::SliderMarkerShape::~SliderMarkerShape {#classGUI_1_1SliderMarkerShape_1a4407371d5846e0874a8a5a6a669993fc}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SliderMarkerShape](#classGUI_1_1SliderMarkerShape_1a4407371d5846e0874a8a5a6a669993fc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::SliderMarkerShape::display {#classGUI_1_1SliderMarkerShape_1a95f3d1d84022d9ad8d16bc16f62b11ed}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1SliderMarkerShape_1a95f3d1d84022d9ad8d16bc16f62b11ed)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::SliderMarkerShape::clone {#classGUI_1_1SliderMarkerShape_1ac74a3569012ed03123918dcaaf945cac}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[clone](#classGUI_1_1SliderMarkerShape_1ac74a3569012ed03123918dcaaf945cac)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:172`</sub>{:style="float: right"}

-------------------------------------------------------------------

