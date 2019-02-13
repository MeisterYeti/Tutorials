---
api_location: "GUI/Components/Textfield.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: text, textRef, fontReference, selectionStart, selectionEnd, backupText, cursorPos, scrollPos, keyListener, mouseButtonListener, optionalMouseMotionListener, options, currentOptionIndex, Textfield, ~Textfield, setTextRef, setText, getText, onSelect, onUnselect, addOption, getOption, clearOptions, getCurrentOptionIndex, setCurrentOptionIndex, hasOptions, countOptions, doDisplay, onKeyEvent, onMouseButton, onMouseMove, getCursorCoordinate, getCursorPositionFromCoordinate, setCursorPos, isTextSelected, leftSelect, rightSelect, selectionLength, eraseText
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Textfield
show_in_toc: false
sidebar: api_sidebar
title: "Textfield"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Textfield
	Textfield --> Component
	click Textfield "classGUI_1_1Textfield"
	click Component "classGUI_1_1Component"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Textfield](#classGUI_1_1Textfield_1a834c9e2d9002735c9a19e99a8412566b)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const std::string & text,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Textfield](#classGUI_1_1Textfield_1a7d11e3a194d0084fb1287b345d41e1b0)**() |
|  | |
| void | **[setTextRef](#classGUI_1_1Textfield_1ac210d1d575a1fe5872baacff5cefbec2)**(std::string * newTextRef) |
|  | |
| void | **[setText](#classGUI_1_1Textfield_1acf80ebc27c2a3fbdc50146d2b4bb326e)**(const std::string & newText) |
|  | |
| const std::string & | **[getText](#classGUI_1_1Textfield_1aa32f107605620992a4ab0883803fdf8b)**() const |
|  | |
| bool | **[onSelect](#classGUI_1_1Textfield_1afa00df1c3c9f62cbf8535b3c52764ef9)**() |
|  | |
| bool | **[onUnselect](#classGUI_1_1Textfield_1aae45a3659ac472436e7fb911afd67700)**() |
|  | |
| void | **[addOption](#classGUI_1_1Textfield_1ab3d257064f80ceba73a8e1d1702888b2)**(const std::string & option) |
|  | |
| std::string | **[getOption](#classGUI_1_1Textfield_1a87dfa91e9308d97e6d5007ba6f68e03e)**(int index) |
|  | |
| void | **[clearOptions](#classGUI_1_1Textfield_1a542b04be9bc42aa0c018279b07854c59)**() |
|  | |
| int | **[getCurrentOptionIndex](#classGUI_1_1Textfield_1a6450abeff9a6bf3ced28ec32dfe7b7cd)**() const |
|  | |
| void | **[setCurrentOptionIndex](#classGUI_1_1Textfield_1a0637290a9c435a7a8082dc2dc851f209)**(int index) |
|  | |
| bool | **[hasOptions](#classGUI_1_1Textfield_1ab4e903206b519d4206452cdeb89b0c47)**() const |
|  | |
| int | **[countOptions](#classGUI_1_1Textfield_1a92bbd7d654ce7e09dfa887b11db7cbe8)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::Textfield::Textfield {#classGUI_1_1Textfield_1a834c9e2d9002735c9a19e99a8412566b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Textfield](#classGUI_1_1Textfield_1a834c9e2d9002735c9a19e99a8412566b)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const std::string & | **text**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::~Textfield {#classGUI_1_1Textfield_1a7d11e3a194d0084fb1287b345d41e1b0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Textfield](#classGUI_1_1Textfield_1a7d11e3a194d0084fb1287b345d41e1b0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::setTextRef {#classGUI_1_1Textfield_1ac210d1d575a1fe5872baacff5cefbec2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTextRef](#classGUI_1_1Textfield_1ac210d1d575a1fe5872baacff5cefbec2)**( | std::string * | **newTextRef** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::setText {#classGUI_1_1Textfield_1acf80ebc27c2a3fbdc50146d2b4bb326e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setText](#classGUI_1_1Textfield_1acf80ebc27c2a3fbdc50146d2b4bb326e)**( | const std::string & | **newText** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::getText {#classGUI_1_1Textfield_1aa32f107605620992a4ab0883803fdf8b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getText](#classGUI_1_1Textfield_1aa32f107605620992a4ab0883803fdf8b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::onSelect {#classGUI_1_1Textfield_1afa00df1c3c9f62cbf8535b3c52764ef9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onSelect](#classGUI_1_1Textfield_1afa00df1c3c9f62cbf8535b3c52764ef9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::onUnselect {#classGUI_1_1Textfield_1aae45a3659ac472436e7fb911afd67700}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onUnselect](#classGUI_1_1Textfield_1aae45a3659ac472436e7fb911afd67700)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::addOption {#classGUI_1_1Textfield_1ab3d257064f80ceba73a8e1d1702888b2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addOption](#classGUI_1_1Textfield_1ab3d257064f80ceba73a8e1d1702888b2)**( | const std::string & | **option** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::getOption {#classGUI_1_1Textfield_1a87dfa91e9308d97e6d5007ba6f68e03e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getOption](#classGUI_1_1Textfield_1a87dfa91e9308d97e6d5007ba6f68e03e)**( | int | **index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::clearOptions {#classGUI_1_1Textfield_1a542b04be9bc42aa0c018279b07854c59}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearOptions](#classGUI_1_1Textfield_1a542b04be9bc42aa0c018279b07854c59)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::getCurrentOptionIndex {#classGUI_1_1Textfield_1a6450abeff9a6bf3ced28ec32dfe7b7cd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getCurrentOptionIndex](#classGUI_1_1Textfield_1a6450abeff9a6bf3ced28ec32dfe7b7cd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::setCurrentOptionIndex {#classGUI_1_1Textfield_1a0637290a9c435a7a8082dc2dc851f209}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCurrentOptionIndex](#classGUI_1_1Textfield_1a0637290a9c435a7a8082dc2dc851f209)**( | int | **index** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::hasOptions {#classGUI_1_1Textfield_1ab4e903206b519d4206452cdeb89b0c47}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasOptions](#classGUI_1_1Textfield_1ab4e903206b519d4206452cdeb89b0c47)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textfield::countOptions {#classGUI_1_1Textfield_1a92bbd7d654ce7e09dfa887b11db7cbe8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[countOptions](#classGUI_1_1Textfield_1a92bbd7d654ce7e09dfa887b11db7cbe8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textfield.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

