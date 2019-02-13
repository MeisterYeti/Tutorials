---
api_location: "GUI/Components/EditorPanel.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: markedChildrenSet_t, markedChildren, markChild, unmarkChild, unmarkAll, getMarkedChildren, getMarkedChildren, markingChanged, state_t, state, dragStartPos, dragPos, mouseButtonListener, optionalMouseMotionListener, EditorPanel, ~EditorPanel, removeContent, clearContents, doDisplay, onMouseButton, onMouseMove, rectSelect_start, rectSelect_break, rectSelect_finish, move_start, move_execute, move_break, move_finish
kind: class
layout: api
path: GUI
permalink: classGUI_1_1EditorPanel
show_in_toc: false
sidebar: api_sidebar
title: "EditorPanel"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	EditorPanel
	EditorPanel --> Container
	click EditorPanel "classGUI_1_1EditorPanel"
	click Container "classGUI_1_1Container"
```

## Description





## Marking

|
| ------: | ----------------- |
|  | |
| typedef std::set< [Component](classGUI_1_1Component) * > | **[markedChildrenSet_t](#classGUI_1_1EditorPanel_1a16c97fbd3001608a895e7e310cf0f069)**  |
|  | |
| bool | **[markChild](#classGUI_1_1EditorPanel_1a3a6120629c9a6128db5f071158560080)**( [Component](classGUI_1_1Component) * c) |
|  | |
| bool | **[unmarkChild](#classGUI_1_1EditorPanel_1ab79814b12d58a6077520f3cf1583cedc)**( [Component](classGUI_1_1Component) * c) |
|  | |
| void | **[unmarkAll](#classGUI_1_1EditorPanel_1a34ad3dda8862194e6a4cae428a8b61fe)**() |
|  | |
| const [markedChildrenSet_t](classGUI_1_1EditorPanel#classGUI_1_1EditorPanel_1a16c97fbd3001608a895e7e310cf0f069) & | **[getMarkedChildren](#classGUI_1_1EditorPanel_1aabc56982a80b1f29078849ff92957ba3)**() const |
|  | |
| [markedChildrenSet_t](classGUI_1_1EditorPanel#classGUI_1_1EditorPanel_1a16c97fbd3001608a895e7e310cf0f069) & | **[getMarkedChildren](#classGUI_1_1EditorPanel_1ab7eac24938df943862bf915ac56ab551)**() |
|  | |
| void | **[markingChanged](#classGUI_1_1EditorPanel_1ad0fbd6796535960a607e286ddcc608fa)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[EditorPanel](#classGUI_1_1EditorPanel_1a693df9f7aa339813e01c855c22e13a4a)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~EditorPanel](#classGUI_1_1EditorPanel_1a9c22bf737a8bca199ad4c00527936d04)**() |
|  | |
| void | **[removeContent](#classGUI_1_1EditorPanel_1add095193f91b2aa718e829e5872de5a3)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[clearContents](#classGUI_1_1EditorPanel_1a53f0c33e1492fdf061a2ab827f837c5f)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> GUI::EditorPanel::markedChildrenSet_t {#classGUI_1_1EditorPanel_1a16c97fbd3001608a895e7e310cf0f069}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::set< [Component](classGUI_1_1Component) * > **[markedChildrenSet_t](#classGUI_1_1EditorPanel_1a16c97fbd3001608a895e7e310cf0f069)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/EditorPanel.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::markChild {#classGUI_1_1EditorPanel_1a3a6120629c9a6128db5f071158560080}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[markChild](#classGUI_1_1EditorPanel_1a3a6120629c9a6128db5f071158560080)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }



Add a [Component](classGUI_1_1Component) to the set of marked children, if`c`is a direct child.
> **Note**: Does not call [markingChanged()](classGUI_1_1EditorPanel#classGUI_1_1EditorPanel_1ad0fbd6796535960a607e286ddcc608fa) 



#### Returns
true iff c was marked.





<sub>Defined in `GUI/Components/EditorPanel.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::unmarkChild {#classGUI_1_1EditorPanel_1ab79814b12d58a6077520f3cf1583cedc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[unmarkChild](#classGUI_1_1EditorPanel_1ab79814b12d58a6077520f3cf1583cedc)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }



Remove a [Component](classGUI_1_1Component) from the marking list.
> **Note**: Does not call [markingChanged()](classGUI_1_1EditorPanel#classGUI_1_1EditorPanel_1ad0fbd6796535960a607e286ddcc608fa) 



#### Returns
true iff c was removed.





<sub>Defined in `GUI/Components/EditorPanel.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::unmarkAll {#classGUI_1_1EditorPanel_1a34ad3dda8862194e6a4cae428a8b61fe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unmarkAll](#classGUI_1_1EditorPanel_1a34ad3dda8862194e6a4cae428a8b61fe)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Remove all components from the marking.
> **Note**: Does not call [markingChanged()](classGUI_1_1EditorPanel#classGUI_1_1EditorPanel_1ad0fbd6796535960a607e286ddcc608fa) 






<sub>Defined in `GUI/Components/EditorPanel.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::getMarkedChildren {#classGUI_1_1EditorPanel_1aabc56982a80b1f29078849ff92957ba3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [markedChildrenSet_t](classGUI_1_1EditorPanel#classGUI_1_1EditorPanel_1a16c97fbd3001608a895e7e310cf0f069) & **[getMarkedChildren](#classGUI_1_1EditorPanel_1aabc56982a80b1f29078849ff92957ba3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/EditorPanel.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::getMarkedChildren {#classGUI_1_1EditorPanel_1ab7eac24938df943862bf915ac56ab551}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [markedChildrenSet_t](classGUI_1_1EditorPanel#classGUI_1_1EditorPanel_1a16c97fbd3001608a895e7e310cf0f069) & **[getMarkedChildren](#classGUI_1_1EditorPanel_1ab7eac24938df943862bf915ac56ab551)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/EditorPanel.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::markingChanged {#classGUI_1_1EditorPanel_1ad0fbd6796535960a607e286ddcc608fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markingChanged](#classGUI_1_1EditorPanel_1ad0fbd6796535960a607e286ddcc608fa)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Notifies the GUI-Manager of a changed marking via gui.componentDataChanged(...) Should be called, whenever the marking has changed.



<sub>Defined in `GUI/Components/EditorPanel.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::EditorPanel {#classGUI_1_1EditorPanel_1a693df9f7aa339813e01c855c22e13a4a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[EditorPanel](#classGUI_1_1EditorPanel_1a693df9f7aa339813e01c855c22e13a4a)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/EditorPanel.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::~EditorPanel {#classGUI_1_1EditorPanel_1a9c22bf737a8bca199ad4c00527936d04}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~EditorPanel](#classGUI_1_1EditorPanel_1a9c22bf737a8bca199ad4c00527936d04)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/EditorPanel.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::removeContent {#classGUI_1_1EditorPanel_1add095193f91b2aa718e829e5872de5a3}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeContent](#classGUI_1_1EditorPanel_1add095193f91b2aa718e829e5872de5a3)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/EditorPanel.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::EditorPanel::clearContents {#classGUI_1_1EditorPanel_1a53f0c33e1492fdf061a2ab827f837c5f}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearContents](#classGUI_1_1EditorPanel_1a53f0c33e1492fdf061a2ab827f837c5f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/EditorPanel.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

