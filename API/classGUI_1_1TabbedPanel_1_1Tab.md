---
api_location: "GUI/Components/Tab.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI|TabbedPanel:classGUI_1_1TabbedPanel"
keywords: ACTION_Tab_close, ACTION_Tab_open, clientAreaPanel, titlePanel, titleTextLabel, Tab, ~Tab, clientArea, setTitle, getTitle, getTabbedPanel, isActiveTab, makeActiveTab, getTabTitlePos, getTabTitleWidth, setTabTitlePos, getTitlePanel, addContent, removeContent, getContentsCount, getInnerRect, doLayout, hasTooltip, getTooltip, setTooltip, removeTooltip, doDisplay
kind: class
layout: api
path: GUI->TabbedPanel
permalink: classGUI_1_1TabbedPanel_1_1Tab
show_in_toc: false
sidebar: api_sidebar
title: "Tab"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Tab
	Tab --> Container
	click Tab "classGUI_1_1TabbedPanel_1_1Tab"
	click Container "classGUI_1_1Container"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ACTION_Tab_close](#classGUI_1_1TabbedPanel_1_1Tab_1a8f4eb062c1ca07f851fe706134e2d099)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ACTION_Tab_open](#classGUI_1_1TabbedPanel_1_1Tab_1aa4ea8ae9d0d5878bbe9829cff2ccb4f6)**  |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Container](classGUI_1_1Container) * | **[clientAreaPanel](#classGUI_1_1TabbedPanel_1_1Tab_1ad77321c05acf635130d3b4f8b4aca57c)**  |
|  | |
| [Container](classGUI_1_1Container) * | **[titlePanel](#classGUI_1_1TabbedPanel_1_1Tab_1acf57138f90c21d9f64106b7f8b77aa07)**  |
|  | |
| [Label](classGUI_1_1Label) * | **[titleTextLabel](#classGUI_1_1TabbedPanel_1_1Tab_1a0e79fdf94e1e08cc3edf3c6ebe7d2171)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Tab](#classGUI_1_1TabbedPanel_1_1Tab_1acd49ea72c369b44c66137e68e0017215)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const std::string & title,  [Container](classGUI_1_1Container) * clientArea) |
|  | |
|  | **[~Tab](#classGUI_1_1TabbedPanel_1_1Tab_1a8082be192ea215822eaa5a050ba23265)**() |
|  | |
| [Container](classGUI_1_1Container) * | **[clientArea](#classGUI_1_1TabbedPanel_1_1Tab_1af70c709381ec0219711691027182e7ac)**() const |
|  | |
| void | **[setTitle](#classGUI_1_1TabbedPanel_1_1Tab_1a80948786ec1e75682f24fe5b5d8c65a4)**(const std::string & title) |
|  | |
| std::string | **[getTitle](#classGUI_1_1TabbedPanel_1_1Tab_1ae792d68dceb01173b5aa0d5c6ea35d7c)**() const |
|  | |
| [TabbedPanel](classGUI_1_1TabbedPanel) * | **[getTabbedPanel](#classGUI_1_1TabbedPanel_1_1Tab_1a70466fe8c53342f36812755c7b9c1263)**() const |
|  | |
| bool | **[isActiveTab](#classGUI_1_1TabbedPanel_1_1Tab_1a8cfa5457cf2ecd8a98dc8883e2fc2b19)**() const |
|  | |
| void | **[makeActiveTab](#classGUI_1_1TabbedPanel_1_1Tab_1a1739605beff6129d6195b0732e2d7386)**() |
|  | |
| float | **[getTabTitlePos](#classGUI_1_1TabbedPanel_1_1Tab_1a09fe638d6085989ae85b854e69555c25)**() |
|  | |
| float | **[getTabTitleWidth](#classGUI_1_1TabbedPanel_1_1Tab_1afbfcf2c17aa4b04d196ef12c8e5abaa7)**() |
|  | |
| void | **[setTabTitlePos](#classGUI_1_1TabbedPanel_1_1Tab_1ad5b80eb5cdd4fd4d30ae8c04845fcc66)**(float tabTitlePos) |
|  | |
| [Container](classGUI_1_1Container) * | **[getTitlePanel](#classGUI_1_1TabbedPanel_1_1Tab_1abfddd2cd553dc10b987d98ef67d4a3c2)**() |
|  | |
| void | **[addContent](#classGUI_1_1TabbedPanel_1_1Tab_1af95f1485ee422ddd2f6bdf3a2996777b)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[removeContent](#classGUI_1_1TabbedPanel_1_1Tab_1a79f7d38db0d39480ef696dfed8596054)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| size_t | **[getContentsCount](#classGUI_1_1TabbedPanel_1_1Tab_1ad41b00072ca447c2cd0d28e10edaa35d)**() const |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getInnerRect](#classGUI_1_1TabbedPanel_1_1Tab_1a8b5a6e36bf24458919bc24c12f8312bf)**() const |
|  | |
| void | **[doLayout](#classGUI_1_1TabbedPanel_1_1Tab_1ad09ef767cb6a14349075f16841b2a277)**() |
|  | |
| bool | **[hasTooltip](#classGUI_1_1TabbedPanel_1_1Tab_1a73f5a121fc8c3a26eab5c3d4ff713ff0)**() const |
|  | |
| std::string | **[getTooltip](#classGUI_1_1TabbedPanel_1_1Tab_1a9be770a72c96286edc58a87ec3be5643)**() const |
|  | |
| void | **[setTooltip](#classGUI_1_1TabbedPanel_1_1Tab_1a5e077923ce3eb00ad0efd59094414fc0)**(const std::string & s) |
|  | |
| void | **[removeTooltip](#classGUI_1_1TabbedPanel_1_1Tab_1a70a8b86b1db46f49ee102ac28a2dd246)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::TabbedPanel::Tab::ACTION_Tab_close {#classGUI_1_1TabbedPanel_1_1Tab_1a8f4eb062c1ca07f851fe706134e2d099}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ACTION_Tab_close](#classGUI_1_1TabbedPanel_1_1Tab_1a8f4eb062c1ca07f851fe706134e2d099)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TabbedPanel::Tab::ACTION_Tab_open {#classGUI_1_1TabbedPanel_1_1Tab_1aa4ea8ae9d0d5878bbe9829cff2ccb4f6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ACTION_Tab_open](#classGUI_1_1TabbedPanel_1_1Tab_1aa4ea8ae9d0d5878bbe9829cff2ccb4f6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TabbedPanel::Tab::clientAreaPanel {#classGUI_1_1TabbedPanel_1_1Tab_1ad77321c05acf635130d3b4f8b4aca57c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[clientAreaPanel](#classGUI_1_1TabbedPanel_1_1Tab_1ad77321c05acf635130d3b4f8b4aca57c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TabbedPanel::Tab::titlePanel {#classGUI_1_1TabbedPanel_1_1Tab_1acf57138f90c21d9f64106b7f8b77aa07}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[titlePanel](#classGUI_1_1TabbedPanel_1_1Tab_1acf57138f90c21d9f64106b7f8b77aa07)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TabbedPanel::Tab::titleTextLabel {#classGUI_1_1TabbedPanel_1_1Tab_1a0e79fdf94e1e08cc3edf3c6ebe7d2171}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Label](classGUI_1_1Label) * **[titleTextLabel](#classGUI_1_1TabbedPanel_1_1Tab_1a0e79fdf94e1e08cc3edf3c6ebe7d2171)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::Tab {#classGUI_1_1TabbedPanel_1_1Tab_1acd49ea72c369b44c66137e68e0017215}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Tab](#classGUI_1_1TabbedPanel_1_1Tab_1acd49ea72c369b44c66137e68e0017215)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const std::string & | **title**, |
| |  [Container](classGUI_1_1Container) * | **clientArea** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::~Tab {#classGUI_1_1TabbedPanel_1_1Tab_1a8082be192ea215822eaa5a050ba23265}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Tab](#classGUI_1_1TabbedPanel_1_1Tab_1a8082be192ea215822eaa5a050ba23265)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::clientArea {#classGUI_1_1TabbedPanel_1_1Tab_1af70c709381ec0219711691027182e7ac}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[clientArea](#classGUI_1_1TabbedPanel_1_1Tab_1af70c709381ec0219711691027182e7ac)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::setTitle {#classGUI_1_1TabbedPanel_1_1Tab_1a80948786ec1e75682f24fe5b5d8c65a4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTitle](#classGUI_1_1TabbedPanel_1_1Tab_1a80948786ec1e75682f24fe5b5d8c65a4)**( | const std::string & | **title** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::getTitle {#classGUI_1_1TabbedPanel_1_1Tab_1ae792d68dceb01173b5aa0d5c6ea35d7c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getTitle](#classGUI_1_1TabbedPanel_1_1Tab_1ae792d68dceb01173b5aa0d5c6ea35d7c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::getTabbedPanel {#classGUI_1_1TabbedPanel_1_1Tab_1a70466fe8c53342f36812755c7b9c1263}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TabbedPanel](classGUI_1_1TabbedPanel) * **[getTabbedPanel](#classGUI_1_1TabbedPanel_1_1Tab_1a70466fe8c53342f36812755c7b9c1263)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::isActiveTab {#classGUI_1_1TabbedPanel_1_1Tab_1a8cfa5457cf2ecd8a98dc8883e2fc2b19}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isActiveTab](#classGUI_1_1TabbedPanel_1_1Tab_1a8cfa5457cf2ecd8a98dc8883e2fc2b19)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::makeActiveTab {#classGUI_1_1TabbedPanel_1_1Tab_1a1739605beff6129d6195b0732e2d7386}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[makeActiveTab](#classGUI_1_1TabbedPanel_1_1Tab_1a1739605beff6129d6195b0732e2d7386)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::getTabTitlePos {#classGUI_1_1TabbedPanel_1_1Tab_1a09fe638d6085989ae85b854e69555c25}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTabTitlePos](#classGUI_1_1TabbedPanel_1_1Tab_1a09fe638d6085989ae85b854e69555c25)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::getTabTitleWidth {#classGUI_1_1TabbedPanel_1_1Tab_1afbfcf2c17aa4b04d196ef12c8e5abaa7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTabTitleWidth](#classGUI_1_1TabbedPanel_1_1Tab_1afbfcf2c17aa4b04d196ef12c8e5abaa7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::setTabTitlePos {#classGUI_1_1TabbedPanel_1_1Tab_1ad5b80eb5cdd4fd4d30ae8c04845fcc66}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTabTitlePos](#classGUI_1_1TabbedPanel_1_1Tab_1ad5b80eb5cdd4fd4d30ae8c04845fcc66)**( | float | **tabTitlePos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::getTitlePanel {#classGUI_1_1TabbedPanel_1_1Tab_1abfddd2cd553dc10b987d98ef67d4a3c2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[getTitlePanel](#classGUI_1_1TabbedPanel_1_1Tab_1abfddd2cd553dc10b987d98ef67d4a3c2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::addContent {#classGUI_1_1TabbedPanel_1_1Tab_1af95f1485ee422ddd2f6bdf3a2996777b}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addContent](#classGUI_1_1TabbedPanel_1_1Tab_1af95f1485ee422ddd2f6bdf3a2996777b)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::removeContent {#classGUI_1_1TabbedPanel_1_1Tab_1a79f7d38db0d39480ef696dfed8596054}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeContent](#classGUI_1_1TabbedPanel_1_1Tab_1a79f7d38db0d39480ef696dfed8596054)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::getContentsCount {#classGUI_1_1TabbedPanel_1_1Tab_1ad41b00072ca447c2cd0d28e10edaa35d}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getContentsCount](#classGUI_1_1TabbedPanel_1_1Tab_1ad41b00072ca447c2cd0d28e10edaa35d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::getInnerRect {#classGUI_1_1TabbedPanel_1_1Tab_1a8b5a6e36bf24458919bc24c12f8312bf}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getInnerRect](#classGUI_1_1TabbedPanel_1_1Tab_1a8b5a6e36bf24458919bc24c12f8312bf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o The component's inner rectangle defines the area, that may be covered by children (=content) (not regarding scrolling). It can be used as a hint for the maximum size of children.



<sub>Defined in `GUI/Components/Tab.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::doLayout {#classGUI_1_1TabbedPanel_1_1Tab_1ad09ef767cb6a14349075f16841b2a277}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1TabbedPanel_1_1Tab_1ad09ef767cb6a14349075f16841b2a277)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::hasTooltip {#classGUI_1_1TabbedPanel_1_1Tab_1a73f5a121fc8c3a26eab5c3d4ff713ff0}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasTooltip](#classGUI_1_1TabbedPanel_1_1Tab_1a73f5a121fc8c3a26eab5c3d4ff713ff0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::getTooltip {#classGUI_1_1TabbedPanel_1_1Tab_1a9be770a72c96286edc58a87ec3be5643}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getTooltip](#classGUI_1_1TabbedPanel_1_1Tab_1a9be770a72c96286edc58a87ec3be5643)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::setTooltip {#classGUI_1_1TabbedPanel_1_1Tab_1a5e077923ce3eb00ad0efd59094414fc0}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTooltip](#classGUI_1_1TabbedPanel_1_1Tab_1a5e077923ce3eb00ad0efd59094414fc0)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TabbedPanel::Tab::removeTooltip {#classGUI_1_1TabbedPanel_1_1Tab_1a70a8b86b1db46f49ee102ac28a2dd246}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeTooltip](#classGUI_1_1TabbedPanel_1_1Tab_1a70a8b86b1db46f49ee102ac28a2dd246)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Tab.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

