---
api_location: "GUI/Components/ScrollableContainer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: contentContainer, vScrollBar, optionalScrollBarListener, scrollPos, maxScrollPos, mouseButtonListener, optionalMouseMotionListener, ScrollableContainer, ~ScrollableContainer, scrollTo, scrollTo, getScrollPos, getContentContainer, addContent, clearContents, getContents, removeContent, insertAfter, insertBefore, getContentsCount, doDisplay, doLayout, onMouseButton, onMouseMove
kind: class
layout: api
path: GUI
permalink: classGUI_1_1ScrollableContainer
show_in_toc: false
sidebar: api_sidebar
title: "ScrollableContainer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ScrollableContainer
	ScrollableContainer --> Container
	Panel --> ScrollableContainer
	click ScrollableContainer "classGUI_1_1ScrollableContainer"
	click Container "classGUI_1_1Container"
	click Panel "classGUI_1_1Panel"
```

## Description





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ScrollableContainer](#classGUI_1_1ScrollableContainer_1a6d6b8effe233a1a950109d96bd14d242)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~ScrollableContainer](#classGUI_1_1ScrollableContainer_1a0b97a736465374f36c303a2521f0ff72)**() |
|  | |
| void | **[scrollTo](#classGUI_1_1ScrollableContainer_1ac64b108ec2aae407052990519bc29220)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos) |
|  | |
| void | **[scrollTo](#classGUI_1_1ScrollableContainer_1a5402108d5adbb3072c9b347f238854e3)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos, float duration) |
|  | |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **[getScrollPos](#classGUI_1_1ScrollableContainer_1a197900ab0dbd0b829552480c85bad45f)**() const |
|  | |
| [Container](classGUI_1_1Container) * | **[getContentContainer](#classGUI_1_1ScrollableContainer_1a1019b08bb1969a7b755248fb8cbba921)**() const |
|  | |
| void | **[addContent](#classGUI_1_1ScrollableContainer_1a930f055a0c788c74346b4e8fdd693b00)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[clearContents](#classGUI_1_1ScrollableContainer_1ac6a7bab6f997e4a5ac6f83b104c006b7)**() |
|  | |
| std::vector< [Component](classGUI_1_1Component) * > | **[getContents](#classGUI_1_1ScrollableContainer_1a183b5c7bc1637632250319ce8910be14)**() |
|  | |
| void | **[removeContent](#classGUI_1_1ScrollableContainer_1ac91fa6aa40a10bbb3cc3170d5308cc92)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[insertAfter](#classGUI_1_1ScrollableContainer_1a894dd9450c06f8a26fcd39cde24a9661)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child, const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & after) |
|  | |
| void | **[insertBefore](#classGUI_1_1ScrollableContainer_1ad8b542579b475e9f97d58240e09b3f1c)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child, const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & after) |
|  | |
| size_t | **[getContentsCount](#classGUI_1_1ScrollableContainer_1a97bb0361998ac78b8023f6e7922824a2)**() const |
|  | |
| void | **[doDisplay](#classGUI_1_1ScrollableContainer_1a0289c72ecfae3a4c4b11e7ed1ff3669d)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & region) |
|  | |
| void | **[doLayout](#classGUI_1_1ScrollableContainer_1a7e56e146ebe59efe4baa623e480a01cb)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::ScrollableContainer::ScrollableContainer {#classGUI_1_1ScrollableContainer_1a6d6b8effe233a1a950109d96bd14d242}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ScrollableContainer](#classGUI_1_1ScrollableContainer_1a6d6b8effe233a1a950109d96bd14d242)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::~ScrollableContainer {#classGUI_1_1ScrollableContainer_1a0b97a736465374f36c303a2521f0ff72}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ScrollableContainer](#classGUI_1_1ScrollableContainer_1a0b97a736465374f36c303a2521f0ff72)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::scrollTo {#classGUI_1_1ScrollableContainer_1ac64b108ec2aae407052990519bc29220}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scrollTo](#classGUI_1_1ScrollableContainer_1ac64b108ec2aae407052990519bc29220)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::scrollTo {#classGUI_1_1ScrollableContainer_1a5402108d5adbb3072c9b347f238854e3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scrollTo](#classGUI_1_1ScrollableContainer_1a5402108d5adbb3072c9b347f238854e3)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos**, |
| | float | **duration** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::getScrollPos {#classGUI_1_1ScrollableContainer_1a197900ab0dbd0b829552480c85bad45f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & **[getScrollPos](#classGUI_1_1ScrollableContainer_1a197900ab0dbd0b829552480c85bad45f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::getContentContainer {#classGUI_1_1ScrollableContainer_1a1019b08bb1969a7b755248fb8cbba921}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[getContentContainer](#classGUI_1_1ScrollableContainer_1a1019b08bb1969a7b755248fb8cbba921)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::addContent {#classGUI_1_1ScrollableContainer_1a930f055a0c788c74346b4e8fdd693b00}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addContent](#classGUI_1_1ScrollableContainer_1a930f055a0c788c74346b4e8fdd693b00)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::clearContents {#classGUI_1_1ScrollableContainer_1ac6a7bab6f997e4a5ac6f83b104c006b7}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearContents](#classGUI_1_1ScrollableContainer_1ac6a7bab6f997e4a5ac6f83b104c006b7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::getContents {#classGUI_1_1ScrollableContainer_1a183b5c7bc1637632250319ce8910be14}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Component](classGUI_1_1Component) * > **[getContents](#classGUI_1_1ScrollableContainer_1a183b5c7bc1637632250319ce8910be14)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::removeContent {#classGUI_1_1ScrollableContainer_1ac91fa6aa40a10bbb3cc3170d5308cc92}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeContent](#classGUI_1_1ScrollableContainer_1ac91fa6aa40a10bbb3cc3170d5308cc92)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::insertAfter {#classGUI_1_1ScrollableContainer_1a894dd9450c06f8a26fcd39cde24a9661}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[insertAfter](#classGUI_1_1ScrollableContainer_1a894dd9450c06f8a26fcd39cde24a9661)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child**, |
| | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **after** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::insertBefore {#classGUI_1_1ScrollableContainer_1ad8b542579b475e9f97d58240e09b3f1c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[insertBefore](#classGUI_1_1ScrollableContainer_1ad8b542579b475e9f97d58240e09b3f1c)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child**, |
| | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **after** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::getContentsCount {#classGUI_1_1ScrollableContainer_1a97bb0361998ac78b8023f6e7922824a2}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getContentsCount](#classGUI_1_1ScrollableContainer_1a97bb0361998ac78b8023f6e7922824a2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::doDisplay {#classGUI_1_1ScrollableContainer_1a0289c72ecfae3a4c4b11e7ed1ff3669d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doDisplay](#classGUI_1_1ScrollableContainer_1a0289c72ecfae3a4c4b11e7ed1ff3669d)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **region** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::ScrollableContainer::doLayout {#classGUI_1_1ScrollableContainer_1a7e56e146ebe59efe4baa623e480a01cb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1ScrollableContainer_1a7e56e146ebe59efe4baa623e480a01cb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/ScrollableContainer.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

