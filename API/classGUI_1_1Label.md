---
api_location: "GUI/Components/Label.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: RECALCULATE_SIZE, text, textStyle, Label, Label, ~Label, setText, getText, setTextStyle, setTextStyle, setColor, setFont, doDisplay, doLayout
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Label
show_in_toc: false
sidebar: api_sidebar
title: "Label"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Label
	Label --> Component
	click Label "classGUI_1_1Label"
	click Component "classGUI_1_1Component"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Label](#classGUI_1_1Label_1a88664ef83ccb6644bd0030ca9d0437ee)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const std::string & text,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[Label](#classGUI_1_1Label_1ac764b3885641e342114ba7d7bf97d857)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r, const std::string & text,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Label](#classGUI_1_1Label_1a5cdd451bbb56fcce47d53fd37442038d)**() |
|  | |
| void | **[setText](#classGUI_1_1Label_1aa3304ec1be99701884df749d3345f71d)**(const std::string & newText) |
|  | |
| const std::string & | **[getText](#classGUI_1_1Label_1a127277ca7e12e4b6975691a1a96bda26)**() const |
|  | |
| void | **[setTextStyle](#classGUI_1_1Label_1a40941da58e4c505677fac62bccdefe61)**(unsigned int style) |
|  | |
| void | **[setTextStyle](#classGUI_1_1Label_1ab9b2e64dd0c87f46c890f41699ffc424)**(unsigned int style, bool b) |
|  | |
| void | **[setColor](#classGUI_1_1Label_1aa5079856b049d3a2e322944b3d6086ea)**(const [Util::Color4ub](classUtil_1_1Color4ub) & newColor) |
|  | |
| void | **[setFont](#classGUI_1_1Label_1ac17fd209db61734fb2a4e417bb3450c1)**( [AbstractFont](classGUI_1_1AbstractFont) * newFont) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::Label::Label {#classGUI_1_1Label_1a88664ef83ccb6644bd0030ca9d0437ee}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Label](#classGUI_1_1Label_1a88664ef83ccb6644bd0030ca9d0437ee)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const std::string & | **text**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Label.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Label::Label {#classGUI_1_1Label_1ac764b3885641e342114ba7d7bf97d857}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Label](#classGUI_1_1Label_1ac764b3885641e342114ba7d7bf97d857)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| | const std::string & | **text**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Label.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Label::~Label {#classGUI_1_1Label_1a5cdd451bbb56fcce47d53fd37442038d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Label](#classGUI_1_1Label_1a5cdd451bbb56fcce47d53fd37442038d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Label.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Label::setText {#classGUI_1_1Label_1aa3304ec1be99701884df749d3345f71d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setText](#classGUI_1_1Label_1aa3304ec1be99701884df749d3345f71d)**( | const std::string & | **newText** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Label.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Label::getText {#classGUI_1_1Label_1a127277ca7e12e4b6975691a1a96bda26}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getText](#classGUI_1_1Label_1a127277ca7e12e4b6975691a1a96bda26)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Label.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Label::setTextStyle {#classGUI_1_1Label_1a40941da58e4c505677fac62bccdefe61}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTextStyle](#classGUI_1_1Label_1a40941da58e4c505677fac62bccdefe61)**( | unsigned int | **style** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Label.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Label::setTextStyle {#classGUI_1_1Label_1ab9b2e64dd0c87f46c890f41699ffc424}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTextStyle](#classGUI_1_1Label_1ab9b2e64dd0c87f46c890f41699ffc424)**( | unsigned int | **style**, |
| | bool | **b** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Label.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Label::setColor {#classGUI_1_1Label_1aa5079856b049d3a2e322944b3d6086ea}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#classGUI_1_1Label_1aa5079856b049d3a2e322944b3d6086ea)**( | const [Util::Color4ub](classUtil_1_1Color4ub) & | **newColor** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Label.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Label::setFont {#classGUI_1_1Label_1ac17fd209db61734fb2a4e417bb3450c1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFont](#classGUI_1_1Label_1ac17fd209db61734fb2a4e417bb3450c1)**( |  [AbstractFont](classGUI_1_1AbstractFont) * | **newFont** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Label.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

