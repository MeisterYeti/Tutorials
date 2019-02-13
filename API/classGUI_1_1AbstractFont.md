---
api_location: "GUI/Base/Fonts/AbstractFont.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: lineHeight, AbstractFont, ~AbstractFont, enable, disable, renderText, getRenderedTextSize, getLineHeight, setLineHeight
kind: class
layout: api
path: GUI
permalink: classGUI_1_1AbstractFont
show_in_toc: false
sidebar: api_sidebar
title: "AbstractFont"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractFont
	AbstractFont --> ReferenceCounter
	BitmapFont --> AbstractFont
	click AbstractFont "classGUI_1_1AbstractFont"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click BitmapFont "classGUI_1_1BitmapFont"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AbstractFont](#classGUI_1_1AbstractFont_1a16a203bc5f3eb23f96121583801032eb)**(uint32_t _lineHeight) |
|  | |
|  | **[~AbstractFont](#classGUI_1_1AbstractFont_1affd2713b8f741134c8972e7daacd57f4)**() |
|  | |
| void | **[enable](#classGUI_1_1AbstractFont_1a5a071d155d70bbb5bf6204eda146b01d)**() |
|  | |
| void | **[disable](#classGUI_1_1AbstractFont_1ae9cc9c79406ca994be8980a532af359a)**() |
|  | |
| void | **[renderText](#classGUI_1_1AbstractFont_1ad417326385790ea9963687ee45f00649)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos, const std::string & text, const [Util::Color4ub](classUtil_1_1Color4ub) & color) |
|  | |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) | **[getRenderedTextSize](#classGUI_1_1AbstractFont_1ae8a33e374c6e1d1bd9bd9835033a516b)**(const std::string & text) |
|  | |
| uint32_t | **[getLineHeight](#classGUI_1_1AbstractFont_1a6d26eba00fbe10610ec14b80722a79c3)**() const |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[setLineHeight](#classGUI_1_1AbstractFont_1aa3fa4289ca92b18a06d0a86f47d1e607)**(uint32_t h) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::AbstractFont::AbstractFont {#classGUI_1_1AbstractFont_1a16a203bc5f3eb23f96121583801032eb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AbstractFont](#classGUI_1_1AbstractFont_1a16a203bc5f3eb23f96121583801032eb)**( | uint32_t | **_lineHeight** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/AbstractFont.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractFont::~AbstractFont {#classGUI_1_1AbstractFont_1affd2713b8f741134c8972e7daacd57f4}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractFont](#classGUI_1_1AbstractFont_1affd2713b8f741134c8972e7daacd57f4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/AbstractFont.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractFont::enable {#classGUI_1_1AbstractFont_1a5a071d155d70bbb5bf6204eda146b01d}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classGUI_1_1AbstractFont_1a5a071d155d70bbb5bf6204eda146b01d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/AbstractFont.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractFont::disable {#classGUI_1_1AbstractFont_1ae9cc9c79406ca994be8980a532af359a}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classGUI_1_1AbstractFont_1ae9cc9c79406ca994be8980a532af359a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/AbstractFont.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractFont::renderText {#classGUI_1_1AbstractFont_1ad417326385790ea9963687ee45f00649}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[renderText](#classGUI_1_1AbstractFont_1ad417326385790ea9963687ee45f00649)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos**, |
| | const std::string & | **text**, |
| | const [Util::Color4ub](classUtil_1_1Color4ub) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/AbstractFont.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractFont::getRenderedTextSize {#classGUI_1_1AbstractFont_1ae8a33e374c6e1d1bd9bd9835033a516b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) **[getRenderedTextSize](#classGUI_1_1AbstractFont_1ae8a33e374c6e1d1bd9bd9835033a516b)**( | const std::string & | **text** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/AbstractFont.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractFont::getLineHeight {#classGUI_1_1AbstractFont_1a6d26eba00fbe10610ec14b80722a79c3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getLineHeight](#classGUI_1_1AbstractFont_1a6d26eba00fbe10610ec14b80722a79c3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/AbstractFont.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractFont::setLineHeight {#classGUI_1_1AbstractFont_1aa3fa4289ca92b18a06d0a86f47d1e607}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLineHeight](#classGUI_1_1AbstractFont_1aa3fa4289ca92b18a06d0a86f47d1e607)**( | uint32_t | **h** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/AbstractFont.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

