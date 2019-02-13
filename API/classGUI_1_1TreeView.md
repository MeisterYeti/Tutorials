---
api_location: "GUI/Components/TreeView.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: currentMousePos, markedEntries, actionName, root, scrollPos, multiSelect, scrollBar, optionalScrollBarListener, keyListener, mouseButtonListener, optionalMouseMotionListener, TreeView, ~TreeView, getRootEntry, getActionName, scroll, scrollTo, scrollToSelection, getScrollPos, markEntry, unmarkEntry, unmarkAll, markComponent, unmarkComponent, getMarkedComponents, markingChanged, addContent, clearContents, removeContent, getContents, doLayout, doDisplay, onKeyEvent, onMouseButton, onMouseMove
kind: class
layout: api
path: GUI
permalink: classGUI_1_1TreeView
show_in_toc: false
sidebar: api_sidebar
title: "TreeView"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TreeView
	TreeView --> Container
	click TreeView "classGUI_1_1TreeView"
	click Container "classGUI_1_1Container"
```

## Description





## Classes

|
| ----- | ---------------------------------------------------------------------------- | 
| class | [GUI::TreeView::TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) <br/>  | 
{: .nohead }

## Protected Attributes

|
| ------: | ----------------- |
|  | |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) > > | **[markedEntries](#classGUI_1_1TreeView_1a617588bf7027d6291dd8094b26f09c60)**  |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[actionName](#classGUI_1_1TreeView_1aeb9903468e85f3761c1ce91d62250af8)**  |
|  | |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) > | **[root](#classGUI_1_1TreeView_1a934396a1d203d825f47f8047a262ce1d)**  |
|  | |
| float | **[scrollPos](#classGUI_1_1TreeView_1ac70bb2b92dbf1741224b13fa6074b7d9)**  |
|  | |
| bool | **[multiSelect](#classGUI_1_1TreeView_1a1e4973cf494b0d59008e581cbc3d9bdc)**  |
|  | |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Scrollbar](classGUI_1_1Scrollbar) > | **[scrollBar](#classGUI_1_1TreeView_1aef5096b9aeed181a0e55f8f84ac5e576)**  |
|  | |
| std::unique_ptr< [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366) > | **[optionalScrollBarListener](#classGUI_1_1TreeView_1a17ecab07fd522b8eecc27e1096a75c50)**  |
|  | |
| [KeyListener](namespaceGUI#namespaceGUI_1a181581841899847c7569c82d88c1028b) | **[keyListener](#classGUI_1_1TreeView_1a4b810a373db74e39abd8222f88b13fcb)**  |
|  | |
| [MouseButtonListener](namespaceGUI#namespaceGUI_1a01b5bcdae50822d5e0499f0cbc9df767) | **[mouseButtonListener](#classGUI_1_1TreeView_1a7770cdc69be9229b5dacca06f019c112)**  |
|  | |
| [OptionalMouseMotionListener](namespaceGUI#namespaceGUI_1ada4a54c8bc727bf69f73981e5da2af9b) | **[optionalMouseMotionListener](#classGUI_1_1TreeView_1a8faacc0393b30bb7aa8064d0978d21a2)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TreeView](#classGUI_1_1TreeView_1a7c9401bad360dd26b2d274cddb2f4f17)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r, const std::string & actionName,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~TreeView](#classGUI_1_1TreeView_1a96ec378a7aa9a7473c93a0c0ba697398)**() |
|  | |
| [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) * | **[getRootEntry](#classGUI_1_1TreeView_1a4abccbf1ea79aa7458d767d11e295ee2)**() const |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[getActionName](#classGUI_1_1TreeView_1a12d785f0896cef8f1a6aaaf0a278222b)**() const |
|  | |
| void | **[scroll](#classGUI_1_1TreeView_1a4cb5626665f3511aeb7cacda62cedf59)**(float amount) |
|  | |
| void | **[scrollTo](#classGUI_1_1TreeView_1aa004d0f8b5365865aa9e7b2a01cc33fe)**(float position) |
|  | |
| void | **[scrollToSelection](#classGUI_1_1TreeView_1a967909b84fb7705543b977989b6b9f5e)**() |
|  | |
| float | **[getScrollPos](#classGUI_1_1TreeView_1abafa237989067b0c3c91f0b58a7db74f)**() const |
|  | |
| void | **[markEntry](#classGUI_1_1TreeView_1acd78a02599fbda3188e9266b04e6377c)**( [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) * e) |
|  | |
| void | **[unmarkEntry](#classGUI_1_1TreeView_1aa5eb1fad6a0d77c93f374e5cefcf7606)**( [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) * e) |
|  | |
| void | **[unmarkAll](#classGUI_1_1TreeView_1a755db9e1f52d6e77d916b55b220c1dc2)**() |
|  | |
| void | **[markComponent](#classGUI_1_1TreeView_1a7f2c491852fa541772c8d7ca86006594)**( [Component](classGUI_1_1Component) * c) |
|  | |
| void | **[unmarkComponent](#classGUI_1_1TreeView_1a667bbcfabd989b40005f5e3f92cd0a2d)**( [Component](classGUI_1_1Component) * c) |
|  | |
| std::vector< [Component](classGUI_1_1Component) * > | **[getMarkedComponents](#classGUI_1_1TreeView_1a9e9913a164f924fbde7e6c9894b9d127)**() |
|  | |
| void | **[markingChanged](#classGUI_1_1TreeView_1a25b7a527ba4ce8eab689f24ac4498931)**() |
|  | |
| void | **[addContent](#classGUI_1_1TreeView_1aff027186d8faaa9d46181237206e588e)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| void | **[clearContents](#classGUI_1_1TreeView_1a5546f046765a3f2bccce042f862dfbf4)**() |
|  | |
| void | **[removeContent](#classGUI_1_1TreeView_1a31c6ad802ae38454148514003bbf00df)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & child) |
|  | |
| std::vector< [Component](classGUI_1_1Component) * > | **[getContents](#classGUI_1_1TreeView_1a0de32e0c55b6c73969375ec9aa2c954f)**() |
|  | |
| void | **[doLayout](#classGUI_1_1TreeView_1a0bbc8aee26aca4f47c9c7e6968e077fa)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::TreeView::markedEntries {#classGUI_1_1TreeView_1a617588bf7027d6291dd8094b26f09c60}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) > > **[markedEntries](#classGUI_1_1TreeView_1a617588bf7027d6291dd8094b26f09c60)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::actionName {#classGUI_1_1TreeView_1aeb9903468e85f3761c1ce91d62250af8}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[actionName](#classGUI_1_1TreeView_1aeb9903468e85f3761c1ce91d62250af8)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::root {#classGUI_1_1TreeView_1a934396a1d203d825f47f8047a262ce1d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) > **[root](#classGUI_1_1TreeView_1a934396a1d203d825f47f8047a262ce1d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::scrollPos {#classGUI_1_1TreeView_1ac70bb2b92dbf1741224b13fa6074b7d9}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[scrollPos](#classGUI_1_1TreeView_1ac70bb2b92dbf1741224b13fa6074b7d9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::multiSelect {#classGUI_1_1TreeView_1a1e4973cf494b0d59008e581cbc3d9bdc}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[multiSelect](#classGUI_1_1TreeView_1a1e4973cf494b0d59008e581cbc3d9bdc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::scrollBar {#classGUI_1_1TreeView_1aef5096b9aeed181a0e55f8f84ac5e576}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Scrollbar](classGUI_1_1Scrollbar) > **[scrollBar](#classGUI_1_1TreeView_1aef5096b9aeed181a0e55f8f84ac5e576)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::optionalScrollBarListener {#classGUI_1_1TreeView_1a17ecab07fd522b8eecc27e1096a75c50}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366) > **[optionalScrollBarListener](#classGUI_1_1TreeView_1a17ecab07fd522b8eecc27e1096a75c50)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::keyListener {#classGUI_1_1TreeView_1a4b810a373db74e39abd8222f88b13fcb}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [KeyListener](namespaceGUI#namespaceGUI_1a181581841899847c7569c82d88c1028b) **[keyListener](#classGUI_1_1TreeView_1a4b810a373db74e39abd8222f88b13fcb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::mouseButtonListener {#classGUI_1_1TreeView_1a7770cdc69be9229b5dacca06f019c112}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MouseButtonListener](namespaceGUI#namespaceGUI_1a01b5bcdae50822d5e0499f0cbc9df767) **[mouseButtonListener](#classGUI_1_1TreeView_1a7770cdc69be9229b5dacca06f019c112)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::TreeView::optionalMouseMotionListener {#classGUI_1_1TreeView_1a8faacc0393b30bb7aa8064d0978d21a2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [OptionalMouseMotionListener](namespaceGUI#namespaceGUI_1ada4a54c8bc727bf69f73981e5da2af9b) **[optionalMouseMotionListener](#classGUI_1_1TreeView_1a8faacc0393b30bb7aa8064d0978d21a2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::TreeView {#classGUI_1_1TreeView_1a7c9401bad360dd26b2d274cddb2f4f17}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TreeView](#classGUI_1_1TreeView_1a7c9401bad360dd26b2d274cddb2f4f17)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| | const std::string & | **actionName**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::~TreeView {#classGUI_1_1TreeView_1a96ec378a7aa9a7473c93a0c0ba697398}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TreeView](#classGUI_1_1TreeView_1a96ec378a7aa9a7473c93a0c0ba697398)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::getRootEntry {#classGUI_1_1TreeView_1a4abccbf1ea79aa7458d767d11e295ee2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) * **[getRootEntry](#classGUI_1_1TreeView_1a4abccbf1ea79aa7458d767d11e295ee2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::getActionName {#classGUI_1_1TreeView_1a12d785f0896cef8f1a6aaaf0a278222b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[getActionName](#classGUI_1_1TreeView_1a12d785f0896cef8f1a6aaaf0a278222b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::scroll {#classGUI_1_1TreeView_1a4cb5626665f3511aeb7cacda62cedf59}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scroll](#classGUI_1_1TreeView_1a4cb5626665f3511aeb7cacda62cedf59)**( | float | **amount** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::scrollTo {#classGUI_1_1TreeView_1aa004d0f8b5365865aa9e7b2a01cc33fe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scrollTo](#classGUI_1_1TreeView_1aa004d0f8b5365865aa9e7b2a01cc33fe)**( | float | **position** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::scrollToSelection {#classGUI_1_1TreeView_1a967909b84fb7705543b977989b6b9f5e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[scrollToSelection](#classGUI_1_1TreeView_1a967909b84fb7705543b977989b6b9f5e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::getScrollPos {#classGUI_1_1TreeView_1abafa237989067b0c3c91f0b58a7db74f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getScrollPos](#classGUI_1_1TreeView_1abafa237989067b0c3c91f0b58a7db74f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::markEntry {#classGUI_1_1TreeView_1acd78a02599fbda3188e9266b04e6377c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markEntry](#classGUI_1_1TreeView_1acd78a02599fbda3188e9266b04e6377c)**( |  [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) * | **e** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::unmarkEntry {#classGUI_1_1TreeView_1aa5eb1fad6a0d77c93f374e5cefcf7606}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unmarkEntry](#classGUI_1_1TreeView_1aa5eb1fad6a0d77c93f374e5cefcf7606)**( |  [TreeViewEntry](classGUI_1_1TreeView_1_1TreeViewEntry) * | **e** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::unmarkAll {#classGUI_1_1TreeView_1a755db9e1f52d6e77d916b55b220c1dc2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unmarkAll](#classGUI_1_1TreeView_1a755db9e1f52d6e77d916b55b220c1dc2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::markComponent {#classGUI_1_1TreeView_1a7f2c491852fa541772c8d7ca86006594}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markComponent](#classGUI_1_1TreeView_1a7f2c491852fa541772c8d7ca86006594)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::unmarkComponent {#classGUI_1_1TreeView_1a667bbcfabd989b40005f5e3f92cd0a2d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unmarkComponent](#classGUI_1_1TreeView_1a667bbcfabd989b40005f5e3f92cd0a2d)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::getMarkedComponents {#classGUI_1_1TreeView_1a9e9913a164f924fbde7e6c9894b9d127}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Component](classGUI_1_1Component) * > **[getMarkedComponents](#classGUI_1_1TreeView_1a9e9913a164f924fbde7e6c9894b9d127)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::markingChanged {#classGUI_1_1TreeView_1a25b7a527ba4ce8eab689f24ac4498931}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markingChanged](#classGUI_1_1TreeView_1a25b7a527ba4ce8eab689f24ac4498931)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::addContent {#classGUI_1_1TreeView_1aff027186d8faaa9d46181237206e588e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addContent](#classGUI_1_1TreeView_1aff027186d8faaa9d46181237206e588e)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::clearContents {#classGUI_1_1TreeView_1a5546f046765a3f2bccce042f862dfbf4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearContents](#classGUI_1_1TreeView_1a5546f046765a3f2bccce042f862dfbf4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::removeContent {#classGUI_1_1TreeView_1a31c6ad802ae38454148514003bbf00df}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeContent](#classGUI_1_1TreeView_1a31c6ad802ae38454148514003bbf00df)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **child** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::getContents {#classGUI_1_1TreeView_1a0de32e0c55b6c73969375ec9aa2c954f}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Component](classGUI_1_1Component) * > **[getContents](#classGUI_1_1TreeView_1a0de32e0c55b6c73969375ec9aa2c954f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TreeView::doLayout {#classGUI_1_1TreeView_1a0bbc8aee26aca4f47c9c7e6968e077fa}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1TreeView_1a0bbc8aee26aca4f47c9c7e6968e077fa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/TreeView.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

