---
api_location: "GUI/Base/Properties.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: font, FontProperty, ~FontProperty, getFont, setFont, doEnable, doDisable
kind: class
layout: api
path: GUI
permalink: classGUI_1_1FontProperty
show_in_toc: false
sidebar: api_sidebar
title: "FontProperty"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FontProperty
	FontProperty --> DisplayProperty
	click FontProperty "classGUI_1_1FontProperty"
	click DisplayProperty "classGUI_1_1DisplayProperty"
```

## Description

[FontProperty](classGUI_1_1FontProperty) |> [DisplayProperty](classGUI_1_1DisplayProperty) .



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[FontProperty](#classGUI_1_1FontProperty_1aa3573a01130cb2805b04eff66cc2e5c6)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  _propertyId,  [AbstractFont](classGUI_1_1AbstractFont) * f) |
|  | |
|  | **[~FontProperty](#classGUI_1_1FontProperty_1a67d299bf4fddc253a9dc775c7fc950a8)**() |
|  | |
| [AbstractFont](classGUI_1_1AbstractFont) * | **[getFont](#classGUI_1_1FontProperty_1a80487d396366938ac9807e7505cdaf87)**() const |
|  | |
| void | **[setFont](#classGUI_1_1FontProperty_1a6ab55683b1201b86fcf407ec10265ead)**( [AbstractFont](classGUI_1_1AbstractFont) * f) |
|  | |
| void | **[doEnable](#classGUI_1_1FontProperty_1a0f30b8ba64366265703fd2ae5a16cf3b)**( [StyleManager](classGUI_1_1StyleManager) & s) <br/> |> [DisplayProperty](classGUI_1_1DisplayProperty) |
|  | |
| void | **[doDisable](#classGUI_1_1FontProperty_1aa5699a80e511c8428661f24780b79304)**( [StyleManager](classGUI_1_1StyleManager) & s) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::FontProperty::FontProperty {#classGUI_1_1FontProperty_1aa3573a01130cb2805b04eff66cc2e5c6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FontProperty](#classGUI_1_1FontProperty_1aa3573a01130cb2805b04eff66cc2e5c6)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **_propertyId**, |
| |  [AbstractFont](classGUI_1_1AbstractFont) * | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::FontProperty::~FontProperty {#classGUI_1_1FontProperty_1a67d299bf4fddc253a9dc775c7fc950a8}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FontProperty](#classGUI_1_1FontProperty_1a67d299bf4fddc253a9dc775c7fc950a8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::FontProperty::getFont {#classGUI_1_1FontProperty_1a80487d396366938ac9807e7505cdaf87}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractFont](classGUI_1_1AbstractFont) * **[getFont](#classGUI_1_1FontProperty_1a80487d396366938ac9807e7505cdaf87)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::FontProperty::setFont {#classGUI_1_1FontProperty_1a6ab55683b1201b86fcf407ec10265ead}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFont](#classGUI_1_1FontProperty_1a6ab55683b1201b86fcf407ec10265ead)**( |  [AbstractFont](classGUI_1_1AbstractFont) * | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::FontProperty::doEnable {#classGUI_1_1FontProperty_1a0f30b8ba64366265703fd2ae5a16cf3b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doEnable](#classGUI_1_1FontProperty_1a0f30b8ba64366265703fd2ae5a16cf3b)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }

|> [DisplayProperty](classGUI_1_1DisplayProperty) 





<sub>Defined in `GUI/Base/Properties.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::FontProperty::doDisable {#classGUI_1_1FontProperty_1aa5699a80e511c8428661f24780b79304}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisable](#classGUI_1_1FontProperty_1aa5699a80e511c8428661f24780b79304)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Properties.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

