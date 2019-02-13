---
api_location: "GUI/Base/Properties.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: shape, ShapeProperty, ~ShapeProperty, getShape, setShape, doEnable, doDisable
kind: class
layout: api
path: GUI
permalink: classGUI_1_1ShapeProperty
show_in_toc: false
sidebar: api_sidebar
title: "ShapeProperty"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ShapeProperty
	ShapeProperty --> DisplayProperty
	click ShapeProperty "classGUI_1_1ShapeProperty"
	click DisplayProperty "classGUI_1_1DisplayProperty"
```

## Description

[ShapeProperty](classGUI_1_1ShapeProperty) |> [DisplayProperty](classGUI_1_1DisplayProperty) .



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ShapeProperty](#classGUI_1_1ShapeProperty_1af7c34a0764271f3126d587f23ca5bb27)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  _propertyId,  [AbstractShape](classGUI_1_1AbstractShape) * s) |
|  | |
|  | **[~ShapeProperty](#classGUI_1_1ShapeProperty_1a2c3f781f46439034194f4fcb08164785)**() |
|  | |
| [AbstractShape](classGUI_1_1AbstractShape) * | **[getShape](#classGUI_1_1ShapeProperty_1a406cf5b04dc0fe68675ef25da9e81b86)**() const |
|  | |
| void | **[setShape](#classGUI_1_1ShapeProperty_1aed29380e8c97b978fc20504e1db9f197)**( [AbstractShape](classGUI_1_1AbstractShape) * s) |
|  | |
| void | **[doEnable](#classGUI_1_1ShapeProperty_1a0ddb6829ebe577b38227f43dcdeec11b)**( [StyleManager](classGUI_1_1StyleManager) & s) <br/> |> [DisplayProperty](classGUI_1_1DisplayProperty) |
|  | |
| void | **[doDisable](#classGUI_1_1ShapeProperty_1ab8bbbec53f9c789f565d9da3fc1149de)**( [StyleManager](classGUI_1_1StyleManager) & s) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::ShapeProperty::ShapeProperty {#classGUI_1_1ShapeProperty_1af7c34a0764271f3126d587f23ca5bb27}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ShapeProperty](#classGUI_1_1ShapeProperty_1af7c34a0764271f3126d587f23ca5bb27)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **_propertyId**, |
| |  [AbstractShape](classGUI_1_1AbstractShape) * | **s** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ShapeProperty::~ShapeProperty {#classGUI_1_1ShapeProperty_1a2c3f781f46439034194f4fcb08164785}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ShapeProperty](#classGUI_1_1ShapeProperty_1a2c3f781f46439034194f4fcb08164785)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ShapeProperty::getShape {#classGUI_1_1ShapeProperty_1a406cf5b04dc0fe68675ef25da9e81b86}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractShape](classGUI_1_1AbstractShape) * **[getShape](#classGUI_1_1ShapeProperty_1a406cf5b04dc0fe68675ef25da9e81b86)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ShapeProperty::setShape {#classGUI_1_1ShapeProperty_1aed29380e8c97b978fc20504e1db9f197}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setShape](#classGUI_1_1ShapeProperty_1aed29380e8c97b978fc20504e1db9f197)**( |  [AbstractShape](classGUI_1_1AbstractShape) * | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ShapeProperty::doEnable {#classGUI_1_1ShapeProperty_1a0ddb6829ebe577b38227f43dcdeec11b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doEnable](#classGUI_1_1ShapeProperty_1a0ddb6829ebe577b38227f43dcdeec11b)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }

|> [DisplayProperty](classGUI_1_1DisplayProperty) 





<sub>Defined in `GUI/Base/Properties.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ShapeProperty::doDisable {#classGUI_1_1ShapeProperty_1ab8bbbec53f9c789f565d9da3fc1149de}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisable](#classGUI_1_1ShapeProperty_1ab8bbbec53f9c789f565d9da3fc1149de)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

