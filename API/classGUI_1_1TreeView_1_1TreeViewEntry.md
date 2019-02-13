---
api_location: "GUI/Components/TreeView.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI|TreeView:classGUI_1_1TreeView"
keywords: ACTION_TreeViewEntry_collapse, ACTION_TreeViewEntry_open, COLLAPSED_ENTRY, myTreeView, marked, mouseButtonListener, TreeViewEntry, ~TreeViewEntry, doLayout, _setMarked, isMarked, getTreeView, getFirstSubentry, isCollapsed, collapse, open, setComponent, addContent, clearContents, removeContent, getContents, insertAfter, insertBefore, doDisplay, onMouseButton, setTreeView, unmarkSubtree
kind: class
layout: api
path: GUI->TreeView
permalink: classGUI_1_1TreeView_1_1TreeViewEntry
show_in_toc: false
sidebar: api_sidebar
title: "TreeViewEntry"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TreeViewEntry
	TreeViewEntry --> Container
	click TreeViewEntry "classGUI_1_1TreeView_1_1TreeViewEntry"
	click Container "classGUI_1_1Container"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ACTION_TreeViewEntry_collapse](#classGUI_1_1TreeView_1_1TreeViewEntry_1a74d1a8ae654d340e13e4fbf95502b28c)**  |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ACTION_TreeViewEntry_open](#classGUI_1_1TreeView_1_1TreeViewEntry_1aa6b8fed579f9103ab6f178cee5d3cd89)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[COLLAPSED_ENTRY](#classGUI_1_1TreeView_1_1TreeViewEntry_1a6aa28762dacfd642d5461d6753973035)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TreeViewEntry](#classGUI_1_1TreeView_1_1TreeViewEntry_1afa71bda51c7afad2c0c44df6f0391fce)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [TreeView](classGUI_1_1TreeView) * myTreeView,  [Component](classGUI_1_1Component) * c,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~TreeViewEntry](#classGUI_1_1TreeView_1_1TreeViewEntry_1a5d23f6590dc9e1b783428658177c816e)**() |
|  | |
| void | **[doLayout](#classGUI_1_1TreeView_1_1TreeViewEntry_1af718e21270551a4b213e0b5872001987)**() <br/> |> [Component](classGUI_1_1Component) |
|  | |
| void | **[_setMarked](#classGUI_1_1TreeView_1_1TreeViewEntry_1a74adb19b8bfd8271c204c9dbc6d2ea4a)**(bool b) <br/> (internal) should only be called from within the owning [TreeView](classGUI_1_1TreeView) |
|  | |
| bool | **[isMarked](#classGUI_1_1TreeView_1_1TreeViewEntry_1a93d392a733b2240be3b321b6ec793df3)**() const |
|  | |
| [TreeView](classGUI_1_1TreeView) * | **[getTreeView](#classGUI_1_1TreeView_1_1TreeViewEntry_1a1fb5d5c06affa5210d9fb60d56829591)**() const |
|  | |
| [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) * | **[getFirstSubentry](#classGUI_1_1TreeView_1_1TreeViewEntry_1a85762ac0a80b6c79c3a3cc524d4e7daa)**() const |
|  | |
| bool | **[isCollapsed](#classGUI_1_1TreeView_1_1TreeViewEntry_1a8342f001a0def760bf2dedcca5aa6f7f)**() const |
|  | |
| void | **[collapse](#classGUI_1_1TreeView_1_1TreeViewEntry_1a9c2b923595624c04c7643c178d034938)**() |
|  | |
| void | **[open](#classGUI_1_1TreeView_1_1TreeViewEntry_1a4c1cfd9cc8623e9ae68c909caf004a15)**() |
|  | |
| void | **[setComponent](#classGUI_1_1TreeView_1_1TreeViewEntry_1a9257a8e9b305c3712f8907a855b910da)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & c) |
|  | |
| void | **[addContent](#classGUI_1_1TreeView_1_1TreeViewEntry_1aa19435da699b470532eb95d93f3a0fe2)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[clearContents](#classGUI_1_1TreeView_1_1TreeViewEntry_1a0a76f022c91bafa7b0c561c79864ab4b)**() |
|  | |
| void | **[removeContent](#classGUI_1_1TreeView_1_1TreeViewEntry_1a4b024618b137ee39b0e1c02be31134a9)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| std::vector< [Component](classGUI_1_1Component) * > | **[getContents](#classGUI_1_1TreeView_1_1TreeViewEntry_1abddf4165fc0f80073bda20fd2bc96ff9)**() |
|  | |
| void | **[insertAfter](#classGUI_1_1TreeView_1_1TreeViewEntry_1a15bab3ec918ade74ea5552320b77229c)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child, const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & after) |
|  | |
| void | **[insertBefore](#classGUI_1_1TreeView_1_1TreeViewEntry_1afa34459658214eb2f65ec7452fa84485)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child, const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & after) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::TreeView::TreeViewEntry::ACTION_TreeViewEntry_collapse {#classGUI_1_1TreeView_1_1TreeViewEntry_1a74d1a8ae654d340e13e4fbf95502b28c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ACTION_TreeViewEntry_collapse](#classGUI_1_1TreeView_1_1TreeViewEntry_1a74d1a8ae654d340e13e4fbf95502b28c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::TreeViewEntry::ACTION_TreeViewEntry_open {#classGUI_1_1TreeView_1_1TreeViewEntry_1aa6b8fed579f9103ab6f178cee5d3cd89}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ACTION_TreeViewEntry_open](#classGUI_1_1TreeView_1_1TreeViewEntry_1aa6b8fed579f9103ab6f178cee5d3cd89)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::TreeViewEntry::COLLAPSED_ENTRY {#classGUI_1_1TreeView_1_1TreeViewEntry_1a6aa28762dacfd642d5461d6753973035}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[COLLAPSED_ENTRY](#classGUI_1_1TreeView_1_1TreeViewEntry_1a6aa28762dacfd642d5461d6753973035)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::TreeViewEntry {#classGUI_1_1TreeView_1_1TreeViewEntry_1afa71bda51c7afad2c0c44df6f0391fce}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TreeViewEntry](#classGUI_1_1TreeView_1_1TreeViewEntry_1afa71bda51c7afad2c0c44df6f0391fce)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [TreeView](classGUI_1_1TreeView) * | **myTreeView**, |
| |  [Component](classGUI_1_1Component) * | **c**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::~TreeViewEntry {#classGUI_1_1TreeView_1_1TreeViewEntry_1a5d23f6590dc9e1b783428658177c816e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TreeViewEntry](#classGUI_1_1TreeView_1_1TreeViewEntry_1a5d23f6590dc9e1b783428658177c816e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::doLayout {#classGUI_1_1TreeView_1_1TreeViewEntry_1af718e21270551a4b213e0b5872001987}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1TreeView_1_1TreeViewEntry_1af718e21270551a4b213e0b5872001987)**( |  ) |
{: .nohead .nowrap1 .api_doc }

|> [Component](classGUI_1_1Component) 





<sub>Defined in `GUI/Components/TreeView.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::_setMarked {#classGUI_1_1TreeView_1_1TreeViewEntry_1a74adb19b8bfd8271c204c9dbc6d2ea4a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setMarked](#classGUI_1_1TreeView_1_1TreeViewEntry_1a74adb19b8bfd8271c204c9dbc6d2ea4a)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }

(internal) should only be called from within the owning [TreeView](classGUI_1_1TreeView) 





<sub>Defined in `GUI/Components/TreeView.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::isMarked {#classGUI_1_1TreeView_1_1TreeViewEntry_1a93d392a733b2240be3b321b6ec793df3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isMarked](#classGUI_1_1TreeView_1_1TreeViewEntry_1a93d392a733b2240be3b321b6ec793df3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::getTreeView {#classGUI_1_1TreeView_1_1TreeViewEntry_1a1fb5d5c06affa5210d9fb60d56829591}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TreeView](classGUI_1_1TreeView) * **[getTreeView](#classGUI_1_1TreeView_1_1TreeViewEntry_1a1fb5d5c06affa5210d9fb60d56829591)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::getFirstSubentry {#classGUI_1_1TreeView_1_1TreeViewEntry_1a85762ac0a80b6c79c3a3cc524d4e7daa}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) * **[getFirstSubentry](#classGUI_1_1TreeView_1_1TreeViewEntry_1a85762ac0a80b6c79c3a3cc524d4e7daa)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::isCollapsed {#classGUI_1_1TreeView_1_1TreeViewEntry_1a8342f001a0def760bf2dedcca5aa6f7f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isCollapsed](#classGUI_1_1TreeView_1_1TreeViewEntry_1a8342f001a0def760bf2dedcca5aa6f7f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::collapse {#classGUI_1_1TreeView_1_1TreeViewEntry_1a9c2b923595624c04c7643c178d034938}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[collapse](#classGUI_1_1TreeView_1_1TreeViewEntry_1a9c2b923595624c04c7643c178d034938)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::open {#classGUI_1_1TreeView_1_1TreeViewEntry_1a4c1cfd9cc8623e9ae68c909caf004a15}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[open](#classGUI_1_1TreeView_1_1TreeViewEntry_1a4c1cfd9cc8623e9ae68c909caf004a15)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::setComponent {#classGUI_1_1TreeView_1_1TreeViewEntry_1a9257a8e9b305c3712f8907a855b910da}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setComponent](#classGUI_1_1TreeView_1_1TreeViewEntry_1a9257a8e9b305c3712f8907a855b910da)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::addContent {#classGUI_1_1TreeView_1_1TreeViewEntry_1aa19435da699b470532eb95d93f3a0fe2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addContent](#classGUI_1_1TreeView_1_1TreeViewEntry_1aa19435da699b470532eb95d93f3a0fe2)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::clearContents {#classGUI_1_1TreeView_1_1TreeViewEntry_1a0a76f022c91bafa7b0c561c79864ab4b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearContents](#classGUI_1_1TreeView_1_1TreeViewEntry_1a0a76f022c91bafa7b0c561c79864ab4b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::removeContent {#classGUI_1_1TreeView_1_1TreeViewEntry_1a4b024618b137ee39b0e1c02be31134a9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeContent](#classGUI_1_1TreeView_1_1TreeViewEntry_1a4b024618b137ee39b0e1c02be31134a9)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::getContents {#classGUI_1_1TreeView_1_1TreeViewEntry_1abddf4165fc0f80073bda20fd2bc96ff9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Component](classGUI_1_1Component) * > **[getContents](#classGUI_1_1TreeView_1_1TreeViewEntry_1abddf4165fc0f80073bda20fd2bc96ff9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::insertAfter {#classGUI_1_1TreeView_1_1TreeViewEntry_1a15bab3ec918ade74ea5552320b77229c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[insertAfter](#classGUI_1_1TreeView_1_1TreeViewEntry_1a15bab3ec918ade74ea5552320b77229c)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child**, |
| | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **after** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeViewEntry::insertBefore {#classGUI_1_1TreeView_1_1TreeViewEntry_1afa34459658214eb2f65ec7452fa84485}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[insertBefore](#classGUI_1_1TreeView_1_1TreeViewEntry_1afa34459658214eb2f65ec7452fa84485)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child**, |
| | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **after** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

