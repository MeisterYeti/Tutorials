---
api_location: "GUI/Components/Window.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: ACTION_onWindowClosed, NO_CLOSE_BUTTON, NO_MINIMIZE_BUTTON, NO_RESIZE_PANEL, HIDDEN_WINDOW, ONE_TIME_WINDOW, SNAP_TO_BORDER, clientAreaPanel, titlePanel, titleTextLabel, resizePanel, disableButton, minimizeButton, hiddenButton, logo, minimized, storedRect, opacity, autoMinimizer, keyListener, mouseButtonListener, Window, ~Window, getHeader, clientArea, isMinimized, minimize, restore, restoreRect, setTitle, getTitle, setLogo, getLogo, getOpacity, setOpacity, close, _onClosed, addContent, removeContent, getContentsCount, getContents, clearContents, insertAfter, insertBefore, getInnerRect, invalidateRegion, doLayout, onSelect, onUnselect, doDisplay, onKeyEvent, onMouseButton
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Window
show_in_toc: false
sidebar: api_sidebar
title: "Window"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Window
	Window --> Container
	click Window "classGUI_1_1Window"
	click Container "classGUI_1_1Container"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ACTION_onWindowClosed](#classGUI_1_1Window_1ac8f2c7a2fd2a571fb8109d61ede102f5)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[NO_CLOSE_BUTTON](#classGUI_1_1Window_1a1d9268ae32c9e95b4c66dd390d20d8f8)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[NO_MINIMIZE_BUTTON](#classGUI_1_1Window_1aa6e523c067d21fec7b722337bc0dcdfa)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[NO_RESIZE_PANEL](#classGUI_1_1Window_1ae08ba31d33768550cb62e1fbe89988f4)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[HIDDEN_WINDOW](#classGUI_1_1Window_1aa8ae0c64ea202f8955863dd352cff35c)**  <br/> Only the content of the window is shown, if it is not selected. |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[ONE_TIME_WINDOW](#classGUI_1_1Window_1a84ec6c0518df489a0b07feab69ed6a2e)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[SNAP_TO_BORDER](#classGUI_1_1Window_1a9192417aa60f9028eddabf773da59e3e)**  <br/> Destroy the content when closed. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Window](#classGUI_1_1Window_1ab6fe8932eb6781f56d2ea18f8a2e06c9)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r, const std::string & title,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Window](#classGUI_1_1Window_1ae0cf155cb38a669bd34fe257e4ee7d7e)**() |
|  | |
| [Container](classGUI_1_1Container) * | **[getHeader](#classGUI_1_1Window_1a8c3ecfcf8cca20bb4125240d7c323eee)**() const |
|  | |
| [Container](classGUI_1_1Container) * | **[clientArea](#classGUI_1_1Window_1a068b4e88534790d335a29010ae49fc76)**() const |
|  | |
| bool | **[isMinimized](#classGUI_1_1Window_1a6b6f7fe343ec20520e25d6ee37e56674)**() const |
|  | |
| void | **[minimize](#classGUI_1_1Window_1a46cce52a1950f113e752fa7f6b5895ba)**() |
|  | |
| void | **[restore](#classGUI_1_1Window_1a07e6816fb015d5da88025e94d8172422)**() |
|  | |
| void | **[restoreRect](#classGUI_1_1Window_1a2bb6dd280075c846d7f9e7b7409383f2)**() |
|  | |
| void | **[setTitle](#classGUI_1_1Window_1aa93d613ef85b5e4b3d9dd17cf2d13da5)**(const std::string & title) |
|  | |
| std::string | **[getTitle](#classGUI_1_1Window_1a336ac64803d963c50e1df0755a71ba02)**() const |
|  | |
| void | **[setLogo](#classGUI_1_1Window_1a11f36990b41f4a2611bd92a058ed1b86)**( [Component](classGUI_1_1Component) * newLogo) |
|  | |
| [Component](classGUI_1_1Component) * | **[getLogo](#classGUI_1_1Window_1a2a174ac014c0482f1f5dda87772e4ac1)**() const |
|  | |
| float | **[getOpacity](#classGUI_1_1Window_1af85053cf753cafd6a6895fda1b6e50de)**() const |
|  | |
| void | **[setOpacity](#classGUI_1_1Window_1acce62159bf9296e00382a148594ce75b)**(float f) |
|  | |
| void | **[close](#classGUI_1_1Window_1a5a1f10718de3707d436aa84d8e36d842)**() <br/> start the closing animation, when the animation is finished, onClosed() is called. |
|  | |
| void | **[_onClosed](#classGUI_1_1Window_1a846e4aaeccaca5a9365a54dc616eb3eb)**() <br/> (internal) Called when the closing animation has finished. |
|  | |
| void | **[addContent](#classGUI_1_1Window_1a117e94a198c1a4de56ced35839b67e7c)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[removeContent](#classGUI_1_1Window_1a943552594dcafa5ba455ca605ce3d987)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| size_t | **[getContentsCount](#classGUI_1_1Window_1a61fd2129afeafdf80625295b7c011711)**() const |
|  | |
| std::vector< [Component](classGUI_1_1Component) * > | **[getContents](#classGUI_1_1Window_1ada20cb475db7dc827cd71b77d276a7ff)**() |
|  | |
| void | **[clearContents](#classGUI_1_1Window_1af2e5c563dd1324ff17fa02569c44f650)**() |
|  | |
| void | **[insertAfter](#classGUI_1_1Window_1a9d6394e50cfde757f346bfc4c0d853d2)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child, const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & after) |
|  | |
| void | **[insertBefore](#classGUI_1_1Window_1a2c888d7b2c752b2c1f23a1b774f7de1e)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child, const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & after) |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getInnerRect](#classGUI_1_1Window_1a1107927725b6aeea008e2660fddf7550)**() const |
|  | |
| void | **[invalidateRegion](#classGUI_1_1Window_1a69386f1f6fc5c70718761872cdea6dde)**() |
|  | |
| void | **[doLayout](#classGUI_1_1Window_1af35ad3ebdc697c8b616c8a945976179a)**() |
|  | |
| bool | **[onSelect](#classGUI_1_1Window_1a2c2558dce4fd3a0f31572c35decb6230)**() |
|  | |
| bool | **[onUnselect](#classGUI_1_1Window_1a67a2845ae03f905d74a1e1549a6670f4)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::Window::ACTION_onWindowClosed {#classGUI_1_1Window_1ac8f2c7a2fd2a571fb8109d61ede102f5}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ACTION_onWindowClosed](#classGUI_1_1Window_1ac8f2c7a2fd2a571fb8109d61ede102f5)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Window::NO_CLOSE_BUTTON {#classGUI_1_1Window_1a1d9268ae32c9e95b4c66dd390d20d8f8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[NO_CLOSE_BUTTON](#classGUI_1_1Window_1a1d9268ae32c9e95b4c66dd390d20d8f8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Window::NO_MINIMIZE_BUTTON {#classGUI_1_1Window_1aa6e523c067d21fec7b722337bc0dcdfa}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[NO_MINIMIZE_BUTTON](#classGUI_1_1Window_1aa6e523c067d21fec7b722337bc0dcdfa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Window::NO_RESIZE_PANEL {#classGUI_1_1Window_1ae08ba31d33768550cb62e1fbe89988f4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[NO_RESIZE_PANEL](#classGUI_1_1Window_1ae08ba31d33768550cb62e1fbe89988f4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Window::HIDDEN_WINDOW {#classGUI_1_1Window_1aa8ae0c64ea202f8955863dd352cff35c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[HIDDEN_WINDOW](#classGUI_1_1Window_1aa8ae0c64ea202f8955863dd352cff35c)**  |
{: .nohead .nowrap1 .api_doc }

Only the content of the window is shown, if it is not selected.





<sub>Defined in `GUI/Components/Window.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Window::ONE_TIME_WINDOW {#classGUI_1_1Window_1a84ec6c0518df489a0b07feab69ed6a2e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[ONE_TIME_WINDOW](#classGUI_1_1Window_1a84ec6c0518df489a0b07feab69ed6a2e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Window::SNAP_TO_BORDER {#classGUI_1_1Window_1a9192417aa60f9028eddabf773da59e3e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[SNAP_TO_BORDER](#classGUI_1_1Window_1a9192417aa60f9028eddabf773da59e3e)**  |
{: .nohead .nowrap1 .api_doc }

Destroy the content when closed.





<sub>Defined in `GUI/Components/Window.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::Window {#classGUI_1_1Window_1ab6fe8932eb6781f56d2ea18f8a2e06c9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Window](#classGUI_1_1Window_1ab6fe8932eb6781f56d2ea18f8a2e06c9)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| | const std::string & | **title**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::~Window {#classGUI_1_1Window_1ae0cf155cb38a669bd34fe257e4ee7d7e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Window](#classGUI_1_1Window_1ae0cf155cb38a669bd34fe257e4ee7d7e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::getHeader {#classGUI_1_1Window_1a8c3ecfcf8cca20bb4125240d7c323eee}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[getHeader](#classGUI_1_1Window_1a8c3ecfcf8cca20bb4125240d7c323eee)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::clientArea {#classGUI_1_1Window_1a068b4e88534790d335a29010ae49fc76}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[clientArea](#classGUI_1_1Window_1a068b4e88534790d335a29010ae49fc76)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::isMinimized {#classGUI_1_1Window_1a6b6f7fe343ec20520e25d6ee37e56674}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isMinimized](#classGUI_1_1Window_1a6b6f7fe343ec20520e25d6ee37e56674)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::minimize {#classGUI_1_1Window_1a46cce52a1950f113e752fa7f6b5895ba}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[minimize](#classGUI_1_1Window_1a46cce52a1950f113e752fa7f6b5895ba)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::restore {#classGUI_1_1Window_1a07e6816fb015d5da88025e94d8172422}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[restore](#classGUI_1_1Window_1a07e6816fb015d5da88025e94d8172422)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::restoreRect {#classGUI_1_1Window_1a2bb6dd280075c846d7f9e7b7409383f2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[restoreRect](#classGUI_1_1Window_1a2bb6dd280075c846d7f9e7b7409383f2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::setTitle {#classGUI_1_1Window_1aa93d613ef85b5e4b3d9dd17cf2d13da5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTitle](#classGUI_1_1Window_1aa93d613ef85b5e4b3d9dd17cf2d13da5)**( | const std::string & | **title** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::getTitle {#classGUI_1_1Window_1a336ac64803d963c50e1df0755a71ba02}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getTitle](#classGUI_1_1Window_1a336ac64803d963c50e1df0755a71ba02)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::setLogo {#classGUI_1_1Window_1a11f36990b41f4a2611bd92a058ed1b86}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLogo](#classGUI_1_1Window_1a11f36990b41f4a2611bd92a058ed1b86)**( |  [Component](classGUI_1_1Component) * | **newLogo** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::getLogo {#classGUI_1_1Window_1a2a174ac014c0482f1f5dda87772e4ac1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getLogo](#classGUI_1_1Window_1a2a174ac014c0482f1f5dda87772e4ac1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::getOpacity {#classGUI_1_1Window_1af85053cf753cafd6a6895fda1b6e50de}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getOpacity](#classGUI_1_1Window_1af85053cf753cafd6a6895fda1b6e50de)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::setOpacity {#classGUI_1_1Window_1acce62159bf9296e00382a148594ce75b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setOpacity](#classGUI_1_1Window_1acce62159bf9296e00382a148594ce75b)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::close {#classGUI_1_1Window_1a5a1f10718de3707d436aa84d8e36d842}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[close](#classGUI_1_1Window_1a5a1f10718de3707d436aa84d8e36d842)**( |  ) |
{: .nohead .nowrap1 .api_doc }

start the closing animation, when the animation is finished, onClosed() is called.





<sub>Defined in `GUI/Components/Window.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::_onClosed {#classGUI_1_1Window_1a846e4aaeccaca5a9365a54dc616eb3eb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_onClosed](#classGUI_1_1Window_1a846e4aaeccaca5a9365a54dc616eb3eb)**( |  ) |
{: .nohead .nowrap1 .api_doc }

(internal) Called when the closing animation has finished.





<sub>Defined in `GUI/Components/Window.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::addContent {#classGUI_1_1Window_1a117e94a198c1a4de56ced35839b67e7c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addContent](#classGUI_1_1Window_1a117e94a198c1a4de56ced35839b67e7c)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::removeContent {#classGUI_1_1Window_1a943552594dcafa5ba455ca605ce3d987}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeContent](#classGUI_1_1Window_1a943552594dcafa5ba455ca605ce3d987)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::getContentsCount {#classGUI_1_1Window_1a61fd2129afeafdf80625295b7c011711}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getContentsCount](#classGUI_1_1Window_1a61fd2129afeafdf80625295b7c011711)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::getContents {#classGUI_1_1Window_1ada20cb475db7dc827cd71b77d276a7ff}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Component](classGUI_1_1Component) * > **[getContents](#classGUI_1_1Window_1ada20cb475db7dc827cd71b77d276a7ff)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::clearContents {#classGUI_1_1Window_1af2e5c563dd1324ff17fa02569c44f650}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearContents](#classGUI_1_1Window_1af2e5c563dd1324ff17fa02569c44f650)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::insertAfter {#classGUI_1_1Window_1a9d6394e50cfde757f346bfc4c0d853d2}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[insertAfter](#classGUI_1_1Window_1a9d6394e50cfde757f346bfc4c0d853d2)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child**, |
| | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **after** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::insertBefore {#classGUI_1_1Window_1a2c888d7b2c752b2c1f23a1b774f7de1e}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[insertBefore](#classGUI_1_1Window_1a2c888d7b2c752b2c1f23a1b774f7de1e)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child**, |
| | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **after** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::getInnerRect {#classGUI_1_1Window_1a1107927725b6aeea008e2660fddf7550}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getInnerRect](#classGUI_1_1Window_1a1107927725b6aeea008e2660fddf7550)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o The component's inner rectangle defines the area, that may be covered by children (=content) (not regarding scrolling). It can be used as a hint for the maximum size of children.



<sub>Defined in `GUI/Components/Window.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::invalidateRegion {#classGUI_1_1Window_1a69386f1f6fc5c70718761872cdea6dde}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[invalidateRegion](#classGUI_1_1Window_1a69386f1f6fc5c70718761872cdea6dde)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::doLayout {#classGUI_1_1Window_1af35ad3ebdc697c8b616c8a945976179a}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1Window_1af35ad3ebdc697c8b616c8a945976179a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::onSelect {#classGUI_1_1Window_1a2c2558dce4fd3a0f31572c35decb6230}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onSelect](#classGUI_1_1Window_1a2c2558dce4fd3a0f31572c35decb6230)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Window::onUnselect {#classGUI_1_1Window_1a67a2845ae03f905d74a1e1549a6670f4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onUnselect](#classGUI_1_1Window_1a67a2845ae03f905d74a1e1549a6670f4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Window.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

