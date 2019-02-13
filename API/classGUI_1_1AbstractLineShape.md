---
api_location: "GUI/Base/AbstractShape.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: AbstractLineShape, ~AbstractLineShape, display, displayLine
kind: class
layout: api
path: GUI
permalink: classGUI_1_1AbstractLineShape
show_in_toc: false
sidebar: api_sidebar
title: "AbstractLineShape"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractLineShape
	AbstractLineShape --> AbstractShape
	SmoothConnectorShape --> AbstractLineShape
	StraightLineShape --> AbstractLineShape
	click AbstractLineShape "classGUI_1_1AbstractLineShape"
	click AbstractShape "classGUI_1_1AbstractShape"
	click SmoothConnectorShape "classGUI_1_1SmoothConnectorShape"
	click StraightLineShape "classGUI_1_1StraightLineShape"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractLineShape](#classGUI_1_1AbstractLineShape_1a7bce808a9d33eda07a6cb3a91a6efe85)**() |
|  | |
|  | **[~AbstractLineShape](#classGUI_1_1AbstractLineShape_1a5e4647d171f952d4c75eb0dedd2f368c)**() |
|  | |
| void | **[display](#classGUI_1_1AbstractLineShape_1a47689e641d5f1b78e93349ff0f59cb6e)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & void,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  void) |
|  | |
| void | **[displayLine](#classGUI_1_1AbstractLineShape_1a327f089fab2dd9d5fd38b26c7b3ebafe)**(const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & points,  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  flag) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::AbstractLineShape::AbstractLineShape {#classGUI_1_1AbstractLineShape_1a7bce808a9d33eda07a6cb3a91a6efe85}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractLineShape](#classGUI_1_1AbstractLineShape_1a7bce808a9d33eda07a6cb3a91a6efe85)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractShape.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractLineShape::~AbstractLineShape {#classGUI_1_1AbstractLineShape_1a5e4647d171f952d4c75eb0dedd2f368c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractLineShape](#classGUI_1_1AbstractLineShape_1a5e4647d171f952d4c75eb0dedd2f368c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractShape.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractLineShape::display {#classGUI_1_1AbstractLineShape_1a47689e641d5f1b78e93349ff0f59cb6e}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1AbstractLineShape_1a47689e641d5f1b78e93349ff0f59cb6e)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **void**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractShape.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractLineShape::displayLine {#classGUI_1_1AbstractLineShape_1a327f089fab2dd9d5fd38b26c7b3ebafe}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayLine](#classGUI_1_1AbstractLineShape_1a327f089fab2dd9d5fd38b26c7b3ebafe)**( | const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & | **points**, |
| |  [flag_t](classGUI_1_1AbstractShape#classGUI_1_1AbstractShape_1a30ae7217ac48efbb16cf6053706fead5)  | **flag** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractShape.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

