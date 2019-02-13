---
api_location: "GUI/Components/Tab.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: activeTab, TabbedPanel, ~TabbedPanel, createTab, setActiveTab, getActiveTab, setActiveTabIndex, getActiveTabIndex, recalculateTabTitlePositions, addContent, removeContent, bringChildToFront, doLayout
kind: class
layout: api
path: GUI
permalink: classGUI_1_1TabbedPanel
show_in_toc: false
sidebar: api_sidebar
title: "TabbedPanel"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TabbedPanel
	TabbedPanel --> Container
	click TabbedPanel "classGUI_1_1TabbedPanel"
	click Container "classGUI_1_1Container"
```

## Description





## Classes

|
| ----- | -------------------------------------------------------------- | 
| class | [GUI::TabbedPanel::Tab](classGUI_1_1TabbedPanel_1_1Tab) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TabbedPanel](#classGUI_1_1TabbedPanel_1a5be32dd174fc63e23b0661a1524827e0)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~TabbedPanel](#classGUI_1_1TabbedPanel_1a24912ca930d3382e3f2781c037461f5e)**() |
|  | |
| [Tab](classGUI_1_1TabbedPanel_1_1Tab) * | **[createTab](#classGUI_1_1TabbedPanel_1ac7d8f45b62688f1184a51a8ca285dfaa)**(const std::string & title,  [Container](classGUI_1_1Container) * clientArea) |
|  | |
| void | **[setActiveTab](#classGUI_1_1TabbedPanel_1ad818258038622b5183b79edeb3d10aff)**( [Tab](classGUI_1_1TabbedPanel_1_1Tab) * tab) |
|  | |
| [Tab](classGUI_1_1TabbedPanel_1_1Tab) * | **[getActiveTab](#classGUI_1_1TabbedPanel_1a7f66c38495e739ae6f440f85039cb17c)**() const |
|  | |
| void | **[setActiveTabIndex](#classGUI_1_1TabbedPanel_1a915852bebb1bdbc35402968b1b3ee5b5)**(int nr) |
|  | |
| int | **[getActiveTabIndex](#classGUI_1_1TabbedPanel_1a916adcdd13f2740f5afb38c2dd4ec5ce)**() const |
|  | |
| void | **[recalculateTabTitlePositions](#classGUI_1_1TabbedPanel_1a67e9ad50561307080cbff64f270446f6)**() |
|  | |
| void | **[addContent](#classGUI_1_1TabbedPanel_1a8f3480bc00d0e1c17f633895e91cfa22)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[removeContent](#classGUI_1_1TabbedPanel_1a45b5a5a9c107bc7820d4504f107c7c1b)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[bringChildToFront](#classGUI_1_1TabbedPanel_1aa329b1d764297995837f678e4918be1e)**( [Component](classGUI_1_1Component) * c) |
|  | |
| void | **[doLayout](#classGUI_1_1TabbedPanel_1a72a4e6eb71d8d5b8791a71c49f8086ea)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::TabbedPanel::TabbedPanel {#classGUI_1_1TabbedPanel_1a5be32dd174fc63e23b0661a1524827e0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TabbedPanel](#classGUI_1_1TabbedPanel_1a5be32dd174fc63e23b0661a1524827e0)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::~TabbedPanel {#classGUI_1_1TabbedPanel_1a24912ca930d3382e3f2781c037461f5e}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TabbedPanel](#classGUI_1_1TabbedPanel_1a24912ca930d3382e3f2781c037461f5e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::createTab {#classGUI_1_1TabbedPanel_1ac7d8f45b62688f1184a51a8ca285dfaa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Tab](classGUI_1_1TabbedPanel_1_1Tab) * **[createTab](#classGUI_1_1TabbedPanel_1ac7d8f45b62688f1184a51a8ca285dfaa)**( | const std::string & | **title**, |
| |  [Container](classGUI_1_1Container) * | **clientArea** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::setActiveTab {#classGUI_1_1TabbedPanel_1ad818258038622b5183b79edeb3d10aff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setActiveTab](#classGUI_1_1TabbedPanel_1ad818258038622b5183b79edeb3d10aff)**( |  [Tab](classGUI_1_1TabbedPanel_1_1Tab) * | **tab** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::getActiveTab {#classGUI_1_1TabbedPanel_1a7f66c38495e739ae6f440f85039cb17c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Tab](classGUI_1_1TabbedPanel_1_1Tab) * **[getActiveTab](#classGUI_1_1TabbedPanel_1a7f66c38495e739ae6f440f85039cb17c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::setActiveTabIndex {#classGUI_1_1TabbedPanel_1a915852bebb1bdbc35402968b1b3ee5b5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setActiveTabIndex](#classGUI_1_1TabbedPanel_1a915852bebb1bdbc35402968b1b3ee5b5)**( | int | **nr** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::getActiveTabIndex {#classGUI_1_1TabbedPanel_1a916adcdd13f2740f5afb38c2dd4ec5ce}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getActiveTabIndex](#classGUI_1_1TabbedPanel_1a916adcdd13f2740f5afb38c2dd4ec5ce)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::recalculateTabTitlePositions {#classGUI_1_1TabbedPanel_1a67e9ad50561307080cbff64f270446f6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[recalculateTabTitlePositions](#classGUI_1_1TabbedPanel_1a67e9ad50561307080cbff64f270446f6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::addContent {#classGUI_1_1TabbedPanel_1a8f3480bc00d0e1c17f633895e91cfa22}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addContent](#classGUI_1_1TabbedPanel_1a8f3480bc00d0e1c17f633895e91cfa22)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::removeContent {#classGUI_1_1TabbedPanel_1a45b5a5a9c107bc7820d4504f107c7c1b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeContent](#classGUI_1_1TabbedPanel_1a45b5a5a9c107bc7820d4504f107c7c1b)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::bringChildToFront {#classGUI_1_1TabbedPanel_1aa329b1d764297995837f678e4918be1e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[bringChildToFront](#classGUI_1_1TabbedPanel_1aa329b1d764297995837f678e4918be1e)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::doLayout {#classGUI_1_1TabbedPanel_1a72a4e6eb71d8d5b8791a71c49f8086ea}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1TabbedPanel_1a72a4e6eb71d8d5b8791a71c49f8086ea)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

