---
api_location: "GUI/Style/StdShapes.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: majorColor, minorColor, hDistance, vDistance, hNumMinors, vNumMinors, GridShape, ~GridShape, display, clone
kind: class
layout: api
path: GUI
permalink: classGUI_1_1GridShape
show_in_toc: false
sidebar: api_sidebar
title: "GridShape"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	GridShape
	GridShape --> AbstractShape
	click GridShape "classGUI_1_1GridShape"
	click AbstractShape "classGUI_1_1AbstractShape"
```

## Description

[GridShape](classGUI_1_1GridShape) |> [AbstractShape](classGUI_1_1AbstractShape) .



## Public Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[majorColor](#classGUI_1_1GridShape_1a56388007c5289d0cfe713dd2e8134ec4)**  |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[minorColor](#classGUI_1_1GridShape_1a863b25fd24c1b94e6e65fa0edb522df1)**  |
|  | |
| float | **[hDistance](#classGUI_1_1GridShape_1a379dbf997eacaf24c17526f19af8add6)**  |
|  | |
| float | **[vDistance](#classGUI_1_1GridShape_1a4a397fca00c08417561945719353fd56)**  |
|  | |
| int | **[hNumMinors](#classGUI_1_1GridShape_1a036384e0b9cb2dbb455a2bdfc71dad0c)**  |
|  | |
| int | **[vNumMinors](#classGUI_1_1GridShape_1ace8ee60fcbe51a35580f6cd7420ae6ae)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[GridShape](#classGUI_1_1GridShape_1acfbdae6c4ac3795b3178537c0b51f3ee)**( [Util::Color4ub](classUtil_1_1Color4ub)  _majorColor,  [Util::Color4ub](classUtil_1_1Color4ub)  _minorColor, float _hDistance, float _vDistance, int _hNumMinors, int _vNumMinors) |
|  | |
|  | **[~GridShape](#classGUI_1_1GridShape_1a58c4952a01a4bdfb0c0291f89ddb9273)**() |
|  | |
| void | **[display](#classGUI_1_1GridShape_1ad68f6788cd56db61846e765997832e89)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[clone](#classGUI_1_1GridShape_1a1ee6fdcc77b766ea9e36b6a773baf541)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::GridShape::majorColor {#classGUI_1_1GridShape_1a56388007c5289d0cfe713dd2e8134ec4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[majorColor](#classGUI_1_1GridShape_1a56388007c5289d0cfe713dd2e8134ec4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:205`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::GridShape::minorColor {#classGUI_1_1GridShape_1a863b25fd24c1b94e6e65fa0edb522df1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[minorColor](#classGUI_1_1GridShape_1a863b25fd24c1b94e6e65fa0edb522df1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::GridShape::hDistance {#classGUI_1_1GridShape_1a379dbf997eacaf24c17526f19af8add6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[hDistance](#classGUI_1_1GridShape_1a379dbf997eacaf24c17526f19af8add6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:207`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::GridShape::vDistance {#classGUI_1_1GridShape_1a4a397fca00c08417561945719353fd56}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[vDistance](#classGUI_1_1GridShape_1a4a397fca00c08417561945719353fd56)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::GridShape::hNumMinors {#classGUI_1_1GridShape_1a036384e0b9cb2dbb455a2bdfc71dad0c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[hNumMinors](#classGUI_1_1GridShape_1a036384e0b9cb2dbb455a2bdfc71dad0c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:209`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::GridShape::vNumMinors {#classGUI_1_1GridShape_1ace8ee60fcbe51a35580f6cd7420ae6ae}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[vNumMinors](#classGUI_1_1GridShape_1ace8ee60fcbe51a35580f6cd7420ae6ae)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:210`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GridShape::GridShape {#classGUI_1_1GridShape_1acfbdae6c4ac3795b3178537c0b51f3ee}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GridShape](#classGUI_1_1GridShape_1acfbdae6c4ac3795b3178537c0b51f3ee)**( |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_majorColor**, |
| |  [Util::Color4ub](classUtil_1_1Color4ub)  | **_minorColor**, |
| | float | **_hDistance**, |
| | float | **_vDistance**, |
| | int | **_hNumMinors**, |
| | int | **_vNumMinors** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:197`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GridShape::~GridShape {#classGUI_1_1GridShape_1a58c4952a01a4bdfb0c0291f89ddb9273}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~GridShape](#classGUI_1_1GridShape_1a58c4952a01a4bdfb0c0291f89ddb9273)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GridShape::display {#classGUI_1_1GridShape_1ad68f6788cd56db61846e765997832e89}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1GridShape_1ad68f6788cd56db61846e765997832e89)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:202`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GridShape::clone {#classGUI_1_1GridShape_1a1ee6fdcc77b766ea9e36b6a773baf541}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[clone](#classGUI_1_1GridShape_1a1ee6fdcc77b766ea9e36b6a773baf541)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Style/StdShapes.h:203`</sub>{:style="float: right"}

-------------------------------------------------------------------

