---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: color1, color2, lineWidth, CrossShape, ~CrossShape, display, clone
kind: class
layout: api
path: GUI
permalink: classGUI_1_1CrossShape
show_in_toc: false
sidebar: api_sidebar
title: "CrossShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CrossShape
	CrossShape --> AbstractShape
	click CrossShape "classGUI_1_1CrossShape"
	click AbstractShape "classGUI_1_1AbstractShape"
```

## Description

[CrossShape](classGUI_1_1CrossShape) |> [AbstractShape](classGUI_1_1AbstractShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[color1](#classGUI_1_1CrossShape_1a0f642d20c580357c6e960e3491d94f46)**  |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[color2](#classGUI_1_1CrossShape_1af38e017253bc7e5a5326733553d739c8)**  |
|  | |
| float | **[lineWidth](#classGUI_1_1CrossShape_1a16eca44a1dc8e76c2b968af20a25ea3f)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CrossShape](#classGUI_1_1CrossShape_1ab2892bfcd8d7102cb0cbe9ba5efcebed)**( [Util::Color4ub](classUtil_1_1Color4ub)  _color1,  [Util::Color4ub](classUtil_1_1Color4ub)  _color2, float _lineWidth) |
|  | |
|  | **[~CrossShape](#classGUI_1_1CrossShape_1a50944485fe0722e687386e54f002f0de)**() |
|  | |
| void | **[display](#classGUI_1_1CrossShape_1a683ed4fab23002e3c53e82810b9df456)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[clone](#classGUI_1_1CrossShape_1a257050f9a44072c8441520e0384001c8)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::CrossShape::color1 {#classGUI_1_1CrossShape_1a0f642d20c580357c6e960e3491d94f46}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[color1](#classGUI_1_1CrossShape_1a0f642d20c580357c6e960e3491d94f46)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:224`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::CrossShape::color2 {#classGUI_1_1CrossShape_1af38e017253bc7e5a5326733553d739c8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[color2](#classGUI_1_1CrossShape_1af38e017253bc7e5a5326733553d739c8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:225`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::CrossShape::lineWidth {#classGUI_1_1CrossShape_1a16eca44a1dc8e76c2b968af20a25ea3f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[lineWidth](#classGUI_1_1CrossShape_1a16eca44a1dc8e76c2b968af20a25ea3f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:226`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::CrossShape::CrossShape {#classGUI_1_1CrossShape_1ab2892bfcd8d7102cb0cbe9ba5efcebed}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CrossShape](#classGUI_1_1CrossShape_1ab2892bfcd8d7102cb0cbe9ba5efcebed)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_color1**, |
| |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_color2**, |
| | float | **_lineWidth** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:216`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::CrossShape::~CrossShape {#classGUI_1_1CrossShape_1a50944485fe0722e687386e54f002f0de}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~CrossShape](#classGUI_1_1CrossShape_1a50944485fe0722e687386e54f002f0de)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:218`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::CrossShape::display {#classGUI_1_1CrossShape_1a683ed4fab23002e3c53e82810b9df456}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1CrossShape_1a683ed4fab23002e3c53e82810b9df456)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:221`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::CrossShape::clone {#classGUI_1_1CrossShape_1a257050f9a44072c8441520e0384001c8}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[clone](#classGUI_1_1CrossShape_1a257050f9a44072c8441520e0384001c8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:222`</sub>{:style="float: right"}

-------------------------------------------------------------------

