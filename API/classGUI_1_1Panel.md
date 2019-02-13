---
api_location: "GUI/Components/Panel.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: NextRow, NextColumn, AUTO_LAYOUT, Panel, ~Panel, nextRow, nextColumn, disableAutoBreak, enableAutoBreak, setMargin, setPadding, accessLayouter
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Panel
show_in_toc: false
sidebar: api_sidebar
title: "Panel"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Panel
	Panel --> ScrollableContainer
	click Panel "classGUI_1_1Panel"
	click ScrollableContainer "classGUI_1_1ScrollableContainer"
```

## Description





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [GUI::NextRow](classGUI_1_1NextRow) | **[NextRow](#classGUI_1_1Panel_1a782cac82e276b68f66ded7de5d17dcdb)**  |
|  | |
| typedef [GUI::NextColumn](classGUI_1_1NextColumn) | **[NextColumn](#classGUI_1_1Panel_1ab2f83ce30231e18d95eb859313c0e4e9)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[AUTO_LAYOUT](#classGUI_1_1Panel_1ac89b8c5ff19c77256b0f08fa689a5793)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Panel](#classGUI_1_1Panel_1ad74d8c455e5fbe58a4830cbc6856a5ce)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) <br/> unused! |
|  | |
|  | **[~Panel](#classGUI_1_1Panel_1a298ad9aa4196e1d208beac58ce7fb7fa)**() |
|  | |
| void | **[nextRow](#classGUI_1_1Panel_1a7fbc6e7dc47724e11fa03aefcec30ff0)**(float additionalSpacing) |
|  | |
| void | **[nextColumn](#classGUI_1_1Panel_1afc718fa5738d3fb5bcf6bea2bb083f82)**(float additionalSpacing) |
|  | |
| void | **[disableAutoBreak](#classGUI_1_1Panel_1a6d07aadbc0654d1f5b06ac4e2c1c7ba6)**() |
|  | |
| void | **[enableAutoBreak](#classGUI_1_1Panel_1a8c5bbe3b9624864e32cc3f8a49679105)**() |
|  | |
| void | **[setMargin](#classGUI_1_1Panel_1a2f76df5ed9a0bed90e1e924804cdc238)**(int _margin) |
|  | |
| void | **[setPadding](#classGUI_1_1Panel_1a2df758d6cd63b4047dc281f50f22b158)**(int _padding) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> GUI::Panel::NextRow {#classGUI_1_1Panel_1a782cac82e276b68f66ded7de5d17dcdb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [GUI::NextRow](classGUI_1_1NextRow) **[NextRow](#classGUI_1_1Panel_1a782cac82e276b68f66ded7de5d17dcdb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> GUI::Panel::NextColumn {#classGUI_1_1Panel_1ab2f83ce30231e18d95eb859313c0e4e9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [GUI::NextColumn](classGUI_1_1NextColumn) **[NextColumn](#classGUI_1_1Panel_1ab2f83ce30231e18d95eb859313c0e4e9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Panel::AUTO_LAYOUT {#classGUI_1_1Panel_1ac89b8c5ff19c77256b0f08fa689a5793}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[AUTO_LAYOUT](#classGUI_1_1Panel_1ac89b8c5ff19c77256b0f08fa689a5793)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Panel::Panel {#classGUI_1_1Panel_1ad74d8c455e5fbe58a4830cbc6856a5ce}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Panel](#classGUI_1_1Panel_1ad74d8c455e5fbe58a4830cbc6856a5ce)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }

unused!





<sub>Defined in `GUI/Components/Panel.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Panel::~Panel {#classGUI_1_1Panel_1a298ad9aa4196e1d208beac58ce7fb7fa}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Panel](#classGUI_1_1Panel_1a298ad9aa4196e1d208beac58ce7fb7fa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Panel::nextRow {#classGUI_1_1Panel_1a7fbc6e7dc47724e11fa03aefcec30ff0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[nextRow](#classGUI_1_1Panel_1a7fbc6e7dc47724e11fa03aefcec30ff0)**( | float | **additionalSpacing** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Panel::nextColumn {#classGUI_1_1Panel_1afc718fa5738d3fb5bcf6bea2bb083f82}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[nextColumn](#classGUI_1_1Panel_1afc718fa5738d3fb5bcf6bea2bb083f82)**( | float | **additionalSpacing** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Panel::disableAutoBreak {#classGUI_1_1Panel_1a6d07aadbc0654d1f5b06ac4e2c1c7ba6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableAutoBreak](#classGUI_1_1Panel_1a6d07aadbc0654d1f5b06ac4e2c1c7ba6)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Panel::enableAutoBreak {#classGUI_1_1Panel_1a8c5bbe3b9624864e32cc3f8a49679105}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableAutoBreak](#classGUI_1_1Panel_1a8c5bbe3b9624864e32cc3f8a49679105)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Panel::setMargin {#classGUI_1_1Panel_1a2f76df5ed9a0bed90e1e924804cdc238}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMargin](#classGUI_1_1Panel_1a2f76df5ed9a0bed90e1e924804cdc238)**( | int | **_margin** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Panel::setPadding {#classGUI_1_1Panel_1a2df758d6cd63b4047dc281f50f22b158}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPadding](#classGUI_1_1Panel_1a2df758d6cd63b4047dc281f50f22b158)**( | int | **_padding** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Panel.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

