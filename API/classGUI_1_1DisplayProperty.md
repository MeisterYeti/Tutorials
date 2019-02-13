---
api_location: "GUI/Base/AbstractProperty.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: propertyId, DisplayProperty, ~DisplayProperty, getPropertyId, enable, disable, doEnable, doDisable
kind: class
layout: api
path: GUI
permalink: classGUI_1_1DisplayProperty
show_in_toc: false
sidebar: api_sidebar
title: "DisplayProperty"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	DisplayProperty
	DisplayProperty --> ReferenceCounter
	ColorProperty --> DisplayProperty
	FontProperty --> DisplayProperty
	ShapeProperty --> DisplayProperty
	UseColorProperty --> DisplayProperty
	UseFontProperty --> DisplayProperty
	UseShapeProperty --> DisplayProperty
	click DisplayProperty "classGUI_1_1DisplayProperty"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click ColorProperty "classGUI_1_1ColorProperty"
	click FontProperty "classGUI_1_1FontProperty"
	click ShapeProperty "classGUI_1_1ShapeProperty"
	click UseColorProperty "classGUI_1_1UseColorProperty"
	click UseFontProperty "classGUI_1_1UseFontProperty"
	click UseShapeProperty "classGUI_1_1UseShapeProperty"
```

## Description

[DisplayProperty](classGUI_1_1DisplayProperty) .



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[DisplayProperty](#classGUI_1_1DisplayProperty_1a5e241325b851472d1f4f0e0daf273e11)**( [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  _propertyId) |
|  | |
|  | **[~DisplayProperty](#classGUI_1_1DisplayProperty_1a62099001f3cb50dbd6deca4c3adefb3c)**() |
|  | |
| [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550) | **[getPropertyId](#classGUI_1_1DisplayProperty_1a8d73e39ae1c1fb3178cb2beeafd79b64)**() const |
|  | |
| void | **[enable](#classGUI_1_1DisplayProperty_1a927a7fa43a63ebf08bdbdbb292475018)**( [StyleManager](classGUI_1_1StyleManager) & s) |
|  | |
| void | **[disable](#classGUI_1_1DisplayProperty_1ab47940104c716f3fe702cff8201fd460)**( [StyleManager](classGUI_1_1StyleManager) & s) |
|  | |
| void | **[doEnable](#classGUI_1_1DisplayProperty_1a594eaf37539421ee884aea14aec4590e)**( [StyleManager](classGUI_1_1StyleManager) & s) <br/> o |
|  | |
| void | **[doDisable](#classGUI_1_1DisplayProperty_1ad709fa62f80583f2b16f04fb4b468e96)**( [StyleManager](classGUI_1_1StyleManager) & s) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::DisplayProperty::DisplayProperty {#classGUI_1_1DisplayProperty_1a5e241325b851472d1f4f0e0daf273e11}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[DisplayProperty](#classGUI_1_1DisplayProperty_1a5e241325b851472d1f4f0e0daf273e11)**( |  [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **_propertyId** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractProperty.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::DisplayProperty::~DisplayProperty {#classGUI_1_1DisplayProperty_1a62099001f3cb50dbd6deca4c3adefb3c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~DisplayProperty](#classGUI_1_1DisplayProperty_1a62099001f3cb50dbd6deca4c3adefb3c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractProperty.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::DisplayProperty::getPropertyId {#classGUI_1_1DisplayProperty_1a8d73e39ae1c1fb3178cb2beeafd79b64}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550) **[getPropertyId](#classGUI_1_1DisplayProperty_1a8d73e39ae1c1fb3178cb2beeafd79b64)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractProperty.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::DisplayProperty::enable {#classGUI_1_1DisplayProperty_1a927a7fa43a63ebf08bdbdbb292475018}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classGUI_1_1DisplayProperty_1a927a7fa43a63ebf08bdbdbb292475018)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractProperty.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::DisplayProperty::disable {#classGUI_1_1DisplayProperty_1ab47940104c716f3fe702cff8201fd460}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classGUI_1_1DisplayProperty_1ab47940104c716f3fe702cff8201fd460)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractProperty.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::DisplayProperty::doEnable {#classGUI_1_1DisplayProperty_1a594eaf37539421ee884aea14aec4590e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doEnable](#classGUI_1_1DisplayProperty_1a594eaf37539421ee884aea14aec4590e)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `GUI/Base/AbstractProperty.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::DisplayProperty::doDisable {#classGUI_1_1DisplayProperty_1ad709fa62f80583f2b16f04fb4b468e96}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisable](#classGUI_1_1DisplayProperty_1ad709fa62f80583f2b16f04fb4b468e96)**( |  [StyleManager](classGUI_1_1StyleManager) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AbstractProperty.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

