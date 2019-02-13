---
api_location: "GUI/Components/Textarea.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: scrollBar, optionalScrollBarListener, scrollPos, getScrollPos, scrollTo, commands, activeTextUpdateIndex, keyListener, mouseButtonListener, optionalMouseMotionListener, executeTextUpdate, redoTextUpdate, undoTextUpdate, cursor_t, range_t, lines, fontReference, lineHeight, cursor, selectionStart, dataChanged, linesToConsolidate, processor, Textarea, ~Textarea, setText, getText, onSelect, onUnselect, doLayout, getLine, getText, getTextHeight, moveCursor, isTextSelected, _getActiveFont, _getLineHeight, getCursor, getSelectionStart, getNumberOfLines, trimToLineLength, consolidate, _deleteText, doDisplay, onKeyEvent, onMouseButton, onMouseMove, _insertText, markForConsolidation, range, updateScrollPos
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Textarea
show_in_toc: false
sidebar: api_sidebar
title: "Textarea"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Textarea
	Textarea --> Container
	click Textarea "classGUI_1_1Textarea"
	click Container "classGUI_1_1Container"
```

## Description





## Classes

|
| ----- | --------------------------------------------------------------------------------- | 
| class | [GUI::Textarea::TextUpdate](classGUI_1_1Textarea_1_1TextUpdate) <br/> TextUpdate. | 
{: .nohead }

## Scrolling

|
| ------: | ----------------- |
|  | |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **[getScrollPos](#classGUI_1_1Textarea_1acf120a99b20bdbe470749a82a95d1669)**() const |
|  | |
| void | **[scrollTo](#classGUI_1_1Textarea_1aff5e4d0a9e29e111423fc1a4db8da58d)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & void) |
{: .nohead .nowrap1 .api_section }


## TextUpdates

|
| ------: | ----------------- |
|  | |
| void | **[executeTextUpdate](#classGUI_1_1Textarea_1ae3d3b4da9be40a78a01bcdfb6ca25174)**( [Textarea::range_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1abd7d309cc413dc033b035abb18bc45cb)  _r1, const std::string & text) |
|  | |
| void | **[redoTextUpdate](#classGUI_1_1Textarea_1a693e709a7b9b6775cf71d1b331d24224)**() |
|  | |
| void | **[undoTextUpdate](#classGUI_1_1Textarea_1a152f68ccc4e83145c09e586ec5b70389)**() |
{: .nohead .nowrap1 .api_section }


## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::pair< uint32_t, size_t > | **[cursor_t](#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1)**  |
|  | |
| typedef std::pair< [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) , [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) > | **[range_t](#classGUI_1_1Textarea_1abd7d309cc413dc033b035abb18bc45cb)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Textarea](#classGUI_1_1Textarea_1a015038b5453b5413b435dc2e0b587593)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Textarea](#classGUI_1_1Textarea_1ae10d57e7a99da2a7ed205cb86431031a)**() |
|  | |
| void | **[setText](#classGUI_1_1Textarea_1ac7646884c3ec5cb51a0a5c8373f450db)**(const std::string & newText) |
|  | |
| std::string | **[getText](#classGUI_1_1Textarea_1a6aca0443e93b70199f3e2ed57ce49c04)**() const |
|  | |
| bool | **[onSelect](#classGUI_1_1Textarea_1a857d3c86f281e9b53fd7437fe873f5c3)**() |
|  | |
| bool | **[onUnselect](#classGUI_1_1Textarea_1a1e1af9959b3fc543e5a7162dcba59e3f)**() |
|  | |
| void | **[doLayout](#classGUI_1_1Textarea_1adbe86f5dfa2f07ebf2fdf8f0779f8f28)**() |
|  | |
| const std::string & | **[getLine](#classGUI_1_1Textarea_1a2871a1f4b5f1fb8b50577927dd6041ed)**(uint32_t void) const |
|  | |
| std::string | **[getText](#classGUI_1_1Textarea_1aa807c6ac5f6650c8e03c71ee43d3c5ab)**(const [range_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1abd7d309cc413dc033b035abb18bc45cb) & void) const |
|  | |
| float | **[getTextHeight](#classGUI_1_1Textarea_1a7675444da98255a94b0673d77e8f9074)**() const |
|  | |
| void | **[moveCursor](#classGUI_1_1Textarea_1a0dc3c9ae185f24fee579ed59808f6e4f)**(const [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) & _cursorPos, bool updateSelection) |
|  | |
| bool | **[isTextSelected](#classGUI_1_1Textarea_1acd03211c9d8d97daec963e69beff3e4f)**() const |
|  | |
| [AbstractFont](classGUI_1_1AbstractFont) * | **[_getActiveFont](#classGUI_1_1Textarea_1a73ba40f0c1e06d7665a2b89971585d61)**() const |
|  | |
| uint32_t | **[_getLineHeight](#classGUI_1_1Textarea_1a8b74843ca8fcd985ac0ec1de6e9f7719)**() const |
|  | |
| [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) | **[getCursor](#classGUI_1_1Textarea_1a221eca9bcc2605c8c1f07f3a73b5241c)**() const |
|  | |
| [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) | **[getSelectionStart](#classGUI_1_1Textarea_1ac7c43ad25b13c1ab52ccea8c2786ad6c)**() const |
|  | |
| size_t | **[getNumberOfLines](#classGUI_1_1Textarea_1a4a72312e97ce49973b2f736c29b2860c)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::Textarea::getScrollPos {#classGUI_1_1Textarea_1acf120a99b20bdbe470749a82a95d1669}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & **[getScrollPos](#classGUI_1_1Textarea_1acf120a99b20bdbe470749a82a95d1669)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::scrollTo {#classGUI_1_1Textarea_1aff5e4d0a9e29e111423fc1a4db8da58d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scrollTo](#classGUI_1_1Textarea_1aff5e4d0a9e29e111423fc1a4db8da58d)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::executeTextUpdate {#classGUI_1_1Textarea_1ae3d3b4da9be40a78a01bcdfb6ca25174}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[executeTextUpdate](#classGUI_1_1Textarea_1ae3d3b4da9be40a78a01bcdfb6ca25174)**( |  [Textarea::range_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1abd7d309cc413dc033b035abb18bc45cb)  | **_r1**, |
| | const std::string & | **text** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::redoTextUpdate {#classGUI_1_1Textarea_1a693e709a7b9b6775cf71d1b331d24224}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[redoTextUpdate](#classGUI_1_1Textarea_1a693e709a7b9b6775cf71d1b331d24224)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::undoTextUpdate {#classGUI_1_1Textarea_1a152f68ccc4e83145c09e586ec5b70389}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[undoTextUpdate](#classGUI_1_1Textarea_1a152f68ccc4e83145c09e586ec5b70389)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> GUI::Textarea::cursor_t {#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< uint32_t, size_t > **[cursor_t](#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> GUI::Textarea::range_t {#classGUI_1_1Textarea_1abd7d309cc413dc033b035abb18bc45cb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) , [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) > **[range_t](#classGUI_1_1Textarea_1abd7d309cc413dc033b035abb18bc45cb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::Textarea {#classGUI_1_1Textarea_1a015038b5453b5413b435dc2e0b587593}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Textarea](#classGUI_1_1Textarea_1a015038b5453b5413b435dc2e0b587593)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::~Textarea {#classGUI_1_1Textarea_1ae10d57e7a99da2a7ed205cb86431031a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Textarea](#classGUI_1_1Textarea_1ae10d57e7a99da2a7ed205cb86431031a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::setText {#classGUI_1_1Textarea_1ac7646884c3ec5cb51a0a5c8373f450db}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setText](#classGUI_1_1Textarea_1ac7646884c3ec5cb51a0a5c8373f450db)**( | const std::string & | **newText** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::getText {#classGUI_1_1Textarea_1a6aca0443e93b70199f3e2ed57ce49c04}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getText](#classGUI_1_1Textarea_1a6aca0443e93b70199f3e2ed57ce49c04)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::onSelect {#classGUI_1_1Textarea_1a857d3c86f281e9b53fd7437fe873f5c3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onSelect](#classGUI_1_1Textarea_1a857d3c86f281e9b53fd7437fe873f5c3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::onUnselect {#classGUI_1_1Textarea_1a1e1af9959b3fc543e5a7162dcba59e3f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onUnselect](#classGUI_1_1Textarea_1a1e1af9959b3fc543e5a7162dcba59e3f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::doLayout {#classGUI_1_1Textarea_1adbe86f5dfa2f07ebf2fdf8f0779f8f28}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1Textarea_1adbe86f5dfa2f07ebf2fdf8f0779f8f28)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::getLine {#classGUI_1_1Textarea_1a2871a1f4b5f1fb8b50577927dd6041ed}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getLine](#classGUI_1_1Textarea_1a2871a1f4b5f1fb8b50577927dd6041ed)**( | uint32_t | **void** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::getText {#classGUI_1_1Textarea_1aa807c6ac5f6650c8e03c71ee43d3c5ab}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getText](#classGUI_1_1Textarea_1aa807c6ac5f6650c8e03c71ee43d3c5ab)**( | const [range_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1abd7d309cc413dc033b035abb18bc45cb) & | **void** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::getTextHeight {#classGUI_1_1Textarea_1a7675444da98255a94b0673d77e8f9074}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getTextHeight](#classGUI_1_1Textarea_1a7675444da98255a94b0673d77e8f9074)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::moveCursor {#classGUI_1_1Textarea_1a0dc3c9ae185f24fee579ed59808f6e4f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[moveCursor](#classGUI_1_1Textarea_1a0dc3c9ae185f24fee579ed59808f6e4f)**( | const [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) & | **_cursorPos**, |
| | bool | **updateSelection** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::isTextSelected {#classGUI_1_1Textarea_1acd03211c9d8d97daec963e69beff3e4f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTextSelected](#classGUI_1_1Textarea_1acd03211c9d8d97daec963e69beff3e4f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::_getActiveFont {#classGUI_1_1Textarea_1a73ba40f0c1e06d7665a2b89971585d61}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractFont](classGUI_1_1AbstractFont) * **[_getActiveFont](#classGUI_1_1Textarea_1a73ba40f0c1e06d7665a2b89971585d61)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::_getLineHeight {#classGUI_1_1Textarea_1a8b74843ca8fcd985ac0ec1de6e9f7719}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[_getLineHeight](#classGUI_1_1Textarea_1a8b74843ca8fcd985ac0ec1de6e9f7719)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::getCursor {#classGUI_1_1Textarea_1a221eca9bcc2605c8c1f07f3a73b5241c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) **[getCursor](#classGUI_1_1Textarea_1a221eca9bcc2605c8c1f07f3a73b5241c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::getSelectionStart {#classGUI_1_1Textarea_1ac7c43ad25b13c1ab52ccea8c2786ad6c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) **[getSelectionStart](#classGUI_1_1Textarea_1ac7c43ad25b13c1ab52ccea8c2786ad6c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::getNumberOfLines {#classGUI_1_1Textarea_1a4a72312e97ce49973b2f736c29b2860c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumberOfLines](#classGUI_1_1Textarea_1a4a72312e97ce49973b2f736c29b2860c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

