---
api_location: "GUI/Components/ListView.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: AT_LEAST_ONE_MARKING, AT_MOST_ONE_MARKING, entryHeight, clientArea, ListView, ~ListView, getContentContainer, getEntryHeight, doLayout, setEntryHeight, getNumVisibleEntries, assertIsChild, doDisplay, entryRegistry, npos, addContent, clearContents, getContents, getEntry, insertAfter, insertBefore, getContentsCount, removeContent, rebuildRegistry, resetPositions, getEntryIndexByPosition, cursor, getCursorEntry, getCursorIndex, moveCursor, scrollToCursor, setCursorIndex, keyListener, mouseButtonListener, optionalMouseMotionListener, onKeyEvent, onMouseButton, onMouseMove, markingSet_t, markingList_t, markingSet, markingList, initialMarkingIndex, addMarking, clearMarkings, getMarkings, isMarked, markingChanged, removeMarking, setMarking, setMarkings, doAddMarking, doClearMarking, doRemoveMarking, performMarkingAction, scrollBar, optionalScrollBarListener, scrollPos, maxScrollPos, scrollTo, setScrollingPosition, getScrollPos, finishScrolling
kind: class
layout: api
path: GUI
permalink: classGUI_1_1ListView
show_in_toc: false
sidebar: api_sidebar
title: "ListView"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ListView
	ListView --> Container
	click ListView "classGUI_1_1ListView"
	click Container "classGUI_1_1Container"
```

## Description





## Classes

|
| ----- | -------------------------------------------------------------------------------------- | 
| class | [GUI::ListView::ListViewClientArea](classGUI_1_1ListView_1_1ListViewClientArea) <br/>  | 
{: .nohead }

## MAIN

|
| ------: | ----------------- |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[AT_LEAST_ONE_MARKING](#classGUI_1_1ListView_1acf55dae4d6c1725741ff7234cfcacc83)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[AT_MOST_ONE_MARKING](#classGUI_1_1ListView_1a3cf7177f4009a52065169d1d1316ae01)**  |
|  | |
|  | **[ListView](#classGUI_1_1ListView_1ac22f802842f24692244a71cf5b1e32a8)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~ListView](#classGUI_1_1ListView_1a3b4a377b32272c633f7057ccff587ec1)**() |
|  | |
| [Container](classGUI_1_1Container) * | **[getContentContainer](#classGUI_1_1ListView_1a9b070d12b66bd52eef565e3488d6a667)**() const |
|  | |
| float | **[getEntryHeight](#classGUI_1_1ListView_1a88f2c2fd04dc69f9d115c33864f859fc)**() const |
|  | |
| void | **[doLayout](#classGUI_1_1ListView_1a1babe569ffc18b6a8d4270e7a98eca86)**() |
|  | |
| void | **[setEntryHeight](#classGUI_1_1ListView_1ae79615dfb5934a570e20e00b2b757432)**(float h) |
|  | |
| size_t | **[getNumVisibleEntries](#classGUI_1_1ListView_1a2b295997d6775824b142a3266b9183fa)**() const |
{: .nohead .nowrap1 .api_section }


## Children

|
| ------: | ----------------- |
|  | |
| void | **[addContent](#classGUI_1_1ListView_1a4408c16227ff41c8aff0e4e683b4f762)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[clearContents](#classGUI_1_1ListView_1a308559325e13f837e9926f0f8063192b)**() |
|  | |
| std::vector< [Component](classGUI_1_1Component) * > | **[getContents](#classGUI_1_1ListView_1ab7aafbfd7283aaeb567a03b208ce50d8)**() |
|  | |
| [Component](classGUI_1_1Component) * | **[getEntry](#classGUI_1_1ListView_1a56413c2472f632ee941fef9b393cec43)**(size_t i) const <br/> Return entry with given index or nullptr if there is no such entry. |
|  | |
| void | **[insertAfter](#classGUI_1_1ListView_1a42d04fbdb7b3d232e03be4bb56ac8d69)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child, const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & after) |
|  | |
| void | **[insertBefore](#classGUI_1_1ListView_1a69e1ce5e9474e5848d2e685c2d726911)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child, const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & after) |
|  | |
| size_t | **[getContentsCount](#classGUI_1_1ListView_1aa16cf2d0dfc0a224e5065bfe8e013dcb)**() const |
|  | |
| void | **[removeContent](#classGUI_1_1ListView_1a5728daa55fa85e8076f947dcf2eb54d7)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
{: .nohead .nowrap1 .api_section }


## Cursor

|
| ------: | ----------------- |
|  | |
| [Component](classGUI_1_1Component) * | **[getCursorEntry](#classGUI_1_1ListView_1a46e4b2e5b71a9b4e70063a4d9848b3aa)**() const |
|  | |
| size_t | **[getCursorIndex](#classGUI_1_1ListView_1acd8d2d3befe10a7edd62b294d9b7ab0c)**() const |
|  | |
| void | **[moveCursor](#classGUI_1_1ListView_1a7b626ab1ea09ad40b7af1a8b5c6e654a)**(int delta) |
|  | |
| void | **[scrollToCursor](#classGUI_1_1ListView_1a673817716d581cbb4c42d99b88032480)**() |
|  | |
| void | **[setCursorIndex](#classGUI_1_1ListView_1a07064e2d9cf487284ba366337978afd9)**(size_t i) |
{: .nohead .nowrap1 .api_section }


## Event handling

|
| ------: | ----------------- |
{: .nohead .nowrap1 .api_section }


## Marking

|
| ------: | ----------------- |
|  | |
| typedef std::set< [Component](classGUI_1_1Component) * > | **[markingSet_t](#classGUI_1_1ListView_1a750719c7fc3da101f5549ea81985c66e)**  |
|  | |
| typedef std::list< [Component](classGUI_1_1Component) * > | **[markingList_t](#classGUI_1_1ListView_1a62071fac93b2e9f08b0eaee346d2a43f)**  |
|  | |
| void | **[addMarking](#classGUI_1_1ListView_1a34bffcf6bdbb875eb22397213e1c35c3)**( [Component](classGUI_1_1Component) * c) <br/> Add a marking to the given component and call marking changed. |
|  | |
| void | **[clearMarkings](#classGUI_1_1ListView_1a3a3e3edd612807574cd0de98b9c7c4ae)**(bool forced) |
|  | |
| const [markingList_t](classGUI_1_1ListView#classGUI_1_1ListView_1a62071fac93b2e9f08b0eaee346d2a43f) & | **[getMarkings](#classGUI_1_1ListView_1a72d24e01da1d872a10c680b42d77ad3c)**() const |
|  | |
| bool | **[isMarked](#classGUI_1_1ListView_1ae960113fa2b4bb9b314bd5efa3bc77d8)**( [Component](classGUI_1_1Component) * c) const |
|  | |
| void | **[markingChanged](#classGUI_1_1ListView_1a649607ea406b45a25b4683786509f057)**() |
|  | |
| void | **[removeMarking](#classGUI_1_1ListView_1a7fae76848d27760d42355af3aa3a22be)**( [Component](classGUI_1_1Component) * c, bool forced) |
|  | |
| void | **[setMarking](#classGUI_1_1ListView_1a0a7b0ac8dad5cea21c0c8a19a484f5b1)**( [Component](classGUI_1_1Component) * c) |
|  | |
| void | **[setMarkings](#classGUI_1_1ListView_1a8494b7b7721fc94d1dfeab46e6ce15ed)**(const [markingList_t](classGUI_1_1ListView#classGUI_1_1ListView_1a62071fac93b2e9f08b0eaee346d2a43f) & markings) |
{: .nohead .nowrap1 .api_section }


## Scrolling

|
| ------: | ----------------- |
|  | |
| void | **[scrollTo](#classGUI_1_1ListView_1a6ea2a86f9c2b944fdfa835e136df36e7)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos, float duration) |
|  | |
| void | **[setScrollingPosition](#classGUI_1_1ListView_1a7a414ae1ccd50a87e47cc714698145da)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos) |
|  | |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **[getScrollPos](#classGUI_1_1ListView_1ac5213e637fd03e2e9b9ed1ca31e6c323)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::ListView::AT_LEAST_ONE_MARKING {#classGUI_1_1ListView_1acf55dae4d6c1725741ff7234cfcacc83}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[AT_LEAST_ONE_MARKING](#classGUI_1_1ListView_1acf55dae4d6c1725741ff7234cfcacc83)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::ListView::AT_MOST_ONE_MARKING {#classGUI_1_1ListView_1a3cf7177f4009a52065169d1d1316ae01}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[AT_MOST_ONE_MARKING](#classGUI_1_1ListView_1a3cf7177f4009a52065169d1d1316ae01)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::ListView {#classGUI_1_1ListView_1ac22f802842f24692244a71cf5b1e32a8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ListView](#classGUI_1_1ListView_1ac22f802842f24692244a71cf5b1e32a8)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::~ListView {#classGUI_1_1ListView_1a3b4a377b32272c633f7057ccff587ec1}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ListView](#classGUI_1_1ListView_1a3b4a377b32272c633f7057ccff587ec1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getContentContainer {#classGUI_1_1ListView_1a9b070d12b66bd52eef565e3488d6a667}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[getContentContainer](#classGUI_1_1ListView_1a9b070d12b66bd52eef565e3488d6a667)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getEntryHeight {#classGUI_1_1ListView_1a88f2c2fd04dc69f9d115c33864f859fc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getEntryHeight](#classGUI_1_1ListView_1a88f2c2fd04dc69f9d115c33864f859fc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::doLayout {#classGUI_1_1ListView_1a1babe569ffc18b6a8d4270e7a98eca86}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1ListView_1a1babe569ffc18b6a8d4270e7a98eca86)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::setEntryHeight {#classGUI_1_1ListView_1ae79615dfb5934a570e20e00b2b757432}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setEntryHeight](#classGUI_1_1ListView_1ae79615dfb5934a570e20e00b2b757432)**( | float | **h** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getNumVisibleEntries {#classGUI_1_1ListView_1a2b295997d6775824b142a3266b9183fa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumVisibleEntries](#classGUI_1_1ListView_1a2b295997d6775824b142a3266b9183fa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::addContent {#classGUI_1_1ListView_1a4408c16227ff41c8aff0e4e683b4f762}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addContent](#classGUI_1_1ListView_1a4408c16227ff41c8aff0e4e683b4f762)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::clearContents {#classGUI_1_1ListView_1a308559325e13f837e9926f0f8063192b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearContents](#classGUI_1_1ListView_1a308559325e13f837e9926f0f8063192b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getContents {#classGUI_1_1ListView_1ab7aafbfd7283aaeb567a03b208ce50d8}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Component](classGUI_1_1Component) * > **[getContents](#classGUI_1_1ListView_1ab7aafbfd7283aaeb567a03b208ce50d8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getEntry {#classGUI_1_1ListView_1a56413c2472f632ee941fef9b393cec43}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getEntry](#classGUI_1_1ListView_1a56413c2472f632ee941fef9b393cec43)**( | size_t | **i** ) const |
{: .nohead .nowrap1 .api_doc }

Return entry with given index or nullptr if there is no such entry.





<sub>Defined in `GUI/Components/ListView.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::insertAfter {#classGUI_1_1ListView_1a42d04fbdb7b3d232e03be4bb56ac8d69}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[insertAfter](#classGUI_1_1ListView_1a42d04fbdb7b3d232e03be4bb56ac8d69)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child**, |
| | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **after** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::insertBefore {#classGUI_1_1ListView_1a69e1ce5e9474e5848d2e685c2d726911}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[insertBefore](#classGUI_1_1ListView_1a69e1ce5e9474e5848d2e685c2d726911)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child**, |
| | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **after** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getContentsCount {#classGUI_1_1ListView_1aa16cf2d0dfc0a224e5065bfe8e013dcb}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getContentsCount](#classGUI_1_1ListView_1aa16cf2d0dfc0a224e5065bfe8e013dcb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::removeContent {#classGUI_1_1ListView_1a5728daa55fa85e8076f947dcf2eb54d7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeContent](#classGUI_1_1ListView_1a5728daa55fa85e8076f947dcf2eb54d7)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getCursorEntry {#classGUI_1_1ListView_1a46e4b2e5b71a9b4e70063a4d9848b3aa}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getCursorEntry](#classGUI_1_1ListView_1a46e4b2e5b71a9b4e70063a4d9848b3aa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getCursorIndex {#classGUI_1_1ListView_1acd8d2d3befe10a7edd62b294d9b7ab0c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getCursorIndex](#classGUI_1_1ListView_1acd8d2d3befe10a7edd62b294d9b7ab0c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::moveCursor {#classGUI_1_1ListView_1a7b626ab1ea09ad40b7af1a8b5c6e654a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[moveCursor](#classGUI_1_1ListView_1a7b626ab1ea09ad40b7af1a8b5c6e654a)**( | int | **delta** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::scrollToCursor {#classGUI_1_1ListView_1a673817716d581cbb4c42d99b88032480}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scrollToCursor](#classGUI_1_1ListView_1a673817716d581cbb4c42d99b88032480)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::setCursorIndex {#classGUI_1_1ListView_1a07064e2d9cf487284ba366337978afd9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCursorIndex](#classGUI_1_1ListView_1a07064e2d9cf487284ba366337978afd9)**( | size_t | **i** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> GUI::ListView::markingSet_t {#classGUI_1_1ListView_1a750719c7fc3da101f5549ea81985c66e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::set< [Component](classGUI_1_1Component) * > **[markingSet_t](#classGUI_1_1ListView_1a750719c7fc3da101f5549ea81985c66e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> GUI::ListView::markingList_t {#classGUI_1_1ListView_1a62071fac93b2e9f08b0eaee346d2a43f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::list< [Component](classGUI_1_1Component) * > **[markingList_t](#classGUI_1_1ListView_1a62071fac93b2e9f08b0eaee346d2a43f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::addMarking {#classGUI_1_1ListView_1a34bffcf6bdbb875eb22397213e1c35c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addMarking](#classGUI_1_1ListView_1a34bffcf6bdbb875eb22397213e1c35c3)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }

Add a marking to the given component and call marking changed.





<sub>Defined in `GUI/Components/ListView.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::clearMarkings {#classGUI_1_1ListView_1a3a3e3edd612807574cd0de98b9c7c4ae}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearMarkings](#classGUI_1_1ListView_1a3a3e3edd612807574cd0de98b9c7c4ae)**( | bool | **forced** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getMarkings {#classGUI_1_1ListView_1a72d24e01da1d872a10c680b42d77ad3c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [markingList_t](classGUI_1_1ListView#classGUI_1_1ListView_1a62071fac93b2e9f08b0eaee346d2a43f) & **[getMarkings](#classGUI_1_1ListView_1a72d24e01da1d872a10c680b42d77ad3c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::isMarked {#classGUI_1_1ListView_1ae960113fa2b4bb9b314bd5efa3bc77d8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isMarked](#classGUI_1_1ListView_1ae960113fa2b4bb9b314bd5efa3bc77d8)**( |  [Component](classGUI_1_1Component) * | **c** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::markingChanged {#classGUI_1_1ListView_1a649607ea406b45a25b4683786509f057}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markingChanged](#classGUI_1_1ListView_1a649607ea406b45a25b4683786509f057)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::removeMarking {#classGUI_1_1ListView_1a7fae76848d27760d42355af3aa3a22be}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeMarking](#classGUI_1_1ListView_1a7fae76848d27760d42355af3aa3a22be)**( |  [Component](classGUI_1_1Component) * | **c**, |
| | bool | **forced** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:162`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::setMarking {#classGUI_1_1ListView_1a0a7b0ac8dad5cea21c0c8a19a484f5b1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMarking](#classGUI_1_1ListView_1a0a7b0ac8dad5cea21c0c8a19a484f5b1)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::setMarkings {#classGUI_1_1ListView_1a8494b7b7721fc94d1dfeab46e6ce15ed}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMarkings](#classGUI_1_1ListView_1a8494b7b7721fc94d1dfeab46e6ce15ed)**( | const [markingList_t](classGUI_1_1ListView#classGUI_1_1ListView_1a62071fac93b2e9f08b0eaee346d2a43f) & | **markings** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::scrollTo {#classGUI_1_1ListView_1a6ea2a86f9c2b944fdfa835e136df36e7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scrollTo](#classGUI_1_1ListView_1a6ea2a86f9c2b944fdfa835e136df36e7)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos**, |
| | float | **duration** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:182`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::setScrollingPosition {#classGUI_1_1ListView_1a7a414ae1ccd50a87e47cc714698145da}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setScrollingPosition](#classGUI_1_1ListView_1a7a414ae1ccd50a87e47cc714698145da)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:183`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ListView::getScrollPos {#classGUI_1_1ListView_1ac5213e637fd03e2e9b9ed1ca31e6c323}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & **[getScrollPos](#classGUI_1_1ListView_1ac5213e637fd03e2e9b9ed1ca31e6c323)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ListView.h:184`</sub>{:style="float: right"}

-------------------------------------------------------------------

