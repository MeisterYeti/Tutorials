---
api_location: "GUI/Components/Menu.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: ONE_TIME_MENU, keyListener, mouseButtonListener, optionalFrameListener, Menu, ~Menu, doLayout, onSelect, onUnselect, open, close, doDisplay, onKeyEvent, onMouseButton
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Menu
show_in_toc: false
sidebar: api_sidebar
title: "Menu"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Menu
	Menu --> Container
	click Menu "classGUI_1_1Menu"
	click Container "classGUI_1_1Container"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[ONE_TIME_MENU](#classGUI_1_1Menu_1a92568b7289ad79528e3f6f7f85ff0984)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Menu](#classGUI_1_1Menu_1a852aa64573391910c9bdcce079a2df7a)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Menu](#classGUI_1_1Menu_1a138b8da414c19e7915f99609712cd516)**() |
|  | |
| void | **[doLayout](#classGUI_1_1Menu_1a7da9a39ca0f34e436c462ed6b5c0e28b)**() |
|  | |
| bool | **[onSelect](#classGUI_1_1Menu_1a9019d2743ea56f8d8679f0acfabe6bcb)**() |
|  | |
| bool | **[onUnselect](#classGUI_1_1Menu_1a7f9a56d523a095046edf9e1440c9c9bc)**() |
|  | |
| void | **[open](#classGUI_1_1Menu_1aeec866032eacc6d70d04758450aad0a9)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos) |
|  | |
| void | **[close](#classGUI_1_1Menu_1a7a5694e08013e66d092d33d53ddf96ea)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::Menu::ONE_TIME_MENU {#classGUI_1_1Menu_1a92568b7289ad79528e3f6f7f85ff0984}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[ONE_TIME_MENU](#classGUI_1_1Menu_1a92568b7289ad79528e3f6f7f85ff0984)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Menu.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Menu::Menu {#classGUI_1_1Menu_1a852aa64573391910c9bdcce079a2df7a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Menu](#classGUI_1_1Menu_1a852aa64573391910c9bdcce079a2df7a)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Menu.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Menu::~Menu {#classGUI_1_1Menu_1a138b8da414c19e7915f99609712cd516}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Menu](#classGUI_1_1Menu_1a138b8da414c19e7915f99609712cd516)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Menu.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Menu::doLayout {#classGUI_1_1Menu_1a7da9a39ca0f34e436c462ed6b5c0e28b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1Menu_1a7da9a39ca0f34e436c462ed6b5c0e28b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Menu.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Menu::onSelect {#classGUI_1_1Menu_1a9019d2743ea56f8d8679f0acfabe6bcb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onSelect](#classGUI_1_1Menu_1a9019d2743ea56f8d8679f0acfabe6bcb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Menu.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Menu::onUnselect {#classGUI_1_1Menu_1a7f9a56d523a095046edf9e1440c9c9bc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onUnselect](#classGUI_1_1Menu_1a7f9a56d523a095046edf9e1440c9c9bc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Menu.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Menu::open {#classGUI_1_1Menu_1aeec866032eacc6d70d04758450aad0a9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[open](#classGUI_1_1Menu_1aeec866032eacc6d70d04758450aad0a9)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Menu.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Menu::close {#classGUI_1_1Menu_1a7a5694e08013e66d092d33d53ddf96ea}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[close](#classGUI_1_1Menu_1a7a5694e08013e66d092d33d53ddf96ea)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Menu.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

