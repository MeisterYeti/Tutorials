---
api_location: "GUI/Base/Properties.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: color, ColorProperty, ~ColorProperty, getColor, setColor, doEnable, doDisable
kind: class
layout: api
path: GUI
permalink: classGUI_1_1ColorProperty
show_in_toc: false
sidebar: api_sidebar
title: "ColorProperty"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ColorProperty
	ColorProperty --> DisplayProperty
	click ColorProperty "classGUI_1_1ColorProperty"
	click DisplayProperty "classGUI_1_1DisplayProperty"
```

## Description

[ColorProperty](classGUI_1_1ColorProperty) |> [DisplayProperty](classGUI_1_1DisplayProperty) .



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ColorProperty](#classGUI_1_1ColorProperty_1aa270206c54f038e8884652366ea2d624)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  _propertyId,  [Util::Color4ub](classUtil_1_1Color4ub)  c) |
|  | |
|  | **[~ColorProperty](#classGUI_1_1ColorProperty_1af3c647f339abaa7f50ae30ed6a885e64)**() |
|  | |
| const [Util::Color4ub](classUtil_1_1Color4ub) & | **[getColor](#classGUI_1_1ColorProperty_1af6c73cd2eee161d867badd27d52e9472)**() const |
|  | |
| void | **[setColor](#classGUI_1_1ColorProperty_1ae023c4f6656893a5da6e169006d0bf9c)**(const [Util::Color4ub](classUtil_1_1Color4ub) & c) |
|  | |
| void | **[doEnable](#classGUI_1_1ColorProperty_1a246c6f6ed5b138036b40b2826c8d3cb3)**( [StyleManager](classGUI_1_1StyleManager) & s) <br/> |> [DisplayProperty](classGUI_1_1DisplayProperty) |
|  | |
| void | **[doDisable](#classGUI_1_1ColorProperty_1a21746dcd3de51356485bff83336211d9)**( [StyleManager](classGUI_1_1StyleManager) & s) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::ColorProperty::ColorProperty {#classGUI_1_1ColorProperty_1aa270206c54f038e8884652366ea2d624}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ColorProperty](#classGUI_1_1ColorProperty_1aa270206c54f038e8884652366ea2d624)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **_propertyId**, |
| |  [Util::Color4ub](classUtil_1_1Color4ub)  | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ColorProperty::~ColorProperty {#classGUI_1_1ColorProperty_1af3c647f339abaa7f50ae30ed6a885e64}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ColorProperty](#classGUI_1_1ColorProperty_1af3c647f339abaa7f50ae30ed6a885e64)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ColorProperty::getColor {#classGUI_1_1ColorProperty_1af6c73cd2eee161d867badd27d52e9472}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Color4ub](classUtil_1_1Color4ub) & **[getColor](#classGUI_1_1ColorProperty_1af6c73cd2eee161d867badd27d52e9472)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ColorProperty::setColor {#classGUI_1_1ColorProperty_1ae023c4f6656893a5da6e169006d0bf9c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#classGUI_1_1ColorProperty_1ae023c4f6656893a5da6e169006d0bf9c)**( | const [Util::Color4ub](classUtil_1_1Color4ub) & | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ColorProperty::doEnable {#classGUI_1_1ColorProperty_1a246c6f6ed5b138036b40b2826c8d3cb3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doEnable](#classGUI_1_1ColorProperty_1a246c6f6ed5b138036b40b2826c8d3cb3)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }

|> [DisplayProperty](classGUI_1_1DisplayProperty) 





<sub>Defined in `GUI/Base/Properties.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ColorProperty::doDisable {#classGUI_1_1ColorProperty_1a21746dcd3de51356485bff83336211d9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisable](#classGUI_1_1ColorProperty_1a21746dcd3de51356485bff83336211d9)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

