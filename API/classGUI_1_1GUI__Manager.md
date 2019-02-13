---
api_location: "GUI/GUI_Manager.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: copyStringToClipboard, getStringFromClipboard, flag_t, userData, eventContext, window, alternativeClipboard, GUI_Manager, ~GUI_Manager, handleEvent, display, getScreenRect, setWindow, getWindow, animationHandlerList_t, animationHandlerList, addAnimationHandler, finishAnimations, stopAnimations, executeAnimations, removalList, markForRemoval, cleanup, activeComponent, globalContainer, registerWindow, unregisterWindow, unselectAll, setActiveComponent, isActiveComponent, getComponentAtPos, selectNext, selectPrev, selectFirst, selectLast, getActiveComponent, isCurrentlyEnabled, closeAllMenus, debugMode, getDebugMode, setDebugMode, ComponentDestructionListenerMap, DataChangeListenerMap, KeyListenerMap, MouseButtonListenerMap, MouseClickListenerMap, actionListener, componentDestructionListener, dataChangeListener, frameListener, keyListener, mouseButtonListener, mouseClickListener, globalMouseMotionListener, keyRepeatInfo, addActionListener, removeActionListener, addComponentDestructionListener, removeComponentDestructionListener, addDataChangeListener, removeDataChangeListener, addGlobalDataChangeListener, removeGlobalDataChangeListener, addFrameListener, removeFrameListener, addKeyListener, removeKeyListener, addMouseButtonListener, removeMouseButtonListener, addGlobalMouseButtonListener, removeGlobalMouseButtonListener, addMouseClickListener, removeMouseClickListener, addGlobalMouseMotionListener, removeGlobalMouseMotionListener, componentActionPerformed, componentDataChanged, componentDestruction, isCtrlPressed, isShiftPressed, enableKeyRepetition, disableKeyRepetition, handleMouseMovement, handleMouseButton, handleKeyEvent, createButton, createContainer, createConnector, createEditorPanel, createPanel, createCheckbox, createIcon, createIcon, createImage, createImage, createImage, createLabel, createLabel, createListView, createMenu, createNextColumn, createNextRow, createSlider, createVSplitter, createHSplitter, createTabbedPanel, createTextarea, createTextfield, createTreeView, createTreeViewEntry, createWindow, invalidRegion, lazyRendering, invalidateRegion, enableLazyRendering, disableLazyRendering, isLazyRenderingEnabled, style, getStyleManager, displayLineShape, displayShape, disableProperty, enableProperty, getActiveColor, getActiveFont, getDefaultFont, getGlobalValue, registerMouseCursor, removeMouseCursor, setDefaultColor, setDefaultFont, setDefaultShape, setGlobalValue, scissors, pushScissor, popScissor, mouseCursorHandler, tooltipHandler
kind: class
layout: api
path: GUI
permalink: classGUI_1_1GUI__Manager
show_in_toc: false
sidebar: api_sidebar
title: "GUI_Manager"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	GUI_Manager
	click GUI_Manager "classGUI_1_1GUI__Manager"
```

## Description





## Clipboard access

|
| ------: | ----------------- |
|  | |
| void | **[copyStringToClipboard](#classGUI_1_1GUI%5F%5FManager_1a8a4117c35554389b700a076e746f0ae3)**(const std::string & s) |
|  | |
| std::string | **[getStringFromClipboard](#classGUI_1_1GUI%5F%5FManager_1a98d92635c1b80f12075fc96d19edab1a)**() const |
{: .nohead .nowrap1 .api_section }


## Main

|
| ------: | ----------------- |
|  | |
| typedef [Component::flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[flag_t](#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)**  |
|  | |
| [Util::AttributeProvider](classUtil_1_1AttributeProvider) | **[userData](#classGUI_1_1GUI%5F%5FManager_1aeb692e61122be8cd81599bda1ab714b7)**  |
|  | |
|  | **[GUI_Manager](#classGUI_1_1GUI%5F%5FManager_1a78913941be3777a0edde67a1b9d522d8)**( [Util::UI::EventContext](classUtil_1_1UI_1_1EventContext) * context) |
|  | |
|  | **[~GUI_Manager](#classGUI_1_1GUI%5F%5FManager_1a4906d4a36420a83f74dd2931abab47dc)**() |
|  | |
| bool | **[handleEvent](#classGUI_1_1GUI%5F%5FManager_1aaa777f7281f01cffea1c586e17189b57)**(const [Util::UI::Event](unionUtil_1_1UI_1_1Event) & e) |
|  | |
| void | **[display](#classGUI_1_1GUI%5F%5FManager_1afbb6ea14b3c84dcd4b81abfd6f5ce637)**() |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getScreenRect](#classGUI_1_1GUI%5F%5FManager_1a0dc166c4dd7e4c48ff771a4bad60504c)**() const |
|  | |
| void | **[setWindow](#classGUI_1_1GUI%5F%5FManager_1a65ae780be6c89731ac8937a5879e4bb9)**( [Util::UI::Window](classUtil_1_1UI_1_1Window) * newWindow) <br/> Associate a window (e.g. X11 or SDL) to the [GUI](namespaceGUI) manager. |
|  | |
| [Util::UI::Window](classUtil_1_1UI_1_1Window) * | **[getWindow](#classGUI_1_1GUI%5F%5FManager_1a23a89588ea128508a8bca69114a1887d)**() <br/> Access to the associated window. |
{: .nohead .nowrap1 .api_section }


## Animation handling

|
| ------: | ----------------- |
|  | |
| void | **[addAnimationHandler](#classGUI_1_1GUI%5F%5FManager_1af45f98772eec9dbc049c3d193dc9caf2)**( [AnimationHandler](classGUI_1_1AnimationHandler) * void) |
|  | |
| void | **[finishAnimations](#classGUI_1_1GUI%5F%5FManager_1ad1db1ee3a8a511568b28802a1a606843)**( [Component](classGUI_1_1Component) * c) |
|  | |
| void | **[stopAnimations](#classGUI_1_1GUI%5F%5FManager_1a9b1ffd987f70d69b2f3f139cf62a3c36)**( [Component](classGUI_1_1Component) * c) |
{: .nohead .nowrap1 .api_section }


## Cleanup

|
| ------: | ----------------- |
|  | |
| void | **[markForRemoval](#classGUI_1_1GUI%5F%5FManager_1a107ec5385bc5a1e8ad9edecf61b13875)**( [Component](classGUI_1_1Component) * c) |
|  | |
| void | **[cleanup](#classGUI_1_1GUI%5F%5FManager_1ac588e8ffd34db2c0dd7c09d1a51f8389)**() |
{: .nohead .nowrap1 .api_section }


## Component management

|
| ------: | ----------------- |
|  | |
| void | **[registerWindow](#classGUI_1_1GUI%5F%5FManager_1ab9e4c4996c5275e6a5019aa5895aea00)**( [Component](classGUI_1_1Component) * w) |
|  | |
| void | **[unregisterWindow](#classGUI_1_1GUI%5F%5FManager_1a4a93ed963d22032dbc53e8a28e1e4a10)**( [Component](classGUI_1_1Component) * w) |
|  | |
| void | **[unselectAll](#classGUI_1_1GUI%5F%5FManager_1a0c1610533cdeceaf29f223ab9340634c)**() |
|  | |
| void | **[setActiveComponent](#classGUI_1_1GUI%5F%5FManager_1a96c579038f1709f7dae6a609140312f7)**( [Component](classGUI_1_1Component) * c) |
|  | |
| bool | **[isActiveComponent](#classGUI_1_1GUI%5F%5FManager_1afb62ae1ed19dee62ef5d2e5105a37671)**(const [Component](classGUI_1_1Component) * c) const |
|  | |
| [Component](classGUI_1_1Component) * | **[getComponentAtPos](#classGUI_1_1GUI%5F%5FManager_1aed80168f4e3e32fec7eb421ac0609689)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos) |
|  | |
| void | **[selectNext](#classGUI_1_1GUI%5F%5FManager_1a40d790431de21d65fcdb6c654c0243b2)**( [Component](classGUI_1_1Component) * c) |
|  | |
| void | **[selectPrev](#classGUI_1_1GUI%5F%5FManager_1a347063eb43b07eeb222a8740502e84c3)**( [Component](classGUI_1_1Component) * c) |
|  | |
| bool | **[selectFirst](#classGUI_1_1GUI%5F%5FManager_1abbe1aa10e21ba81ebf93a0d0f9910575)**( [Component](classGUI_1_1Component) * c) |
|  | |
| bool | **[selectLast](#classGUI_1_1GUI%5F%5FManager_1a8f11e36cf5833f5abd66989d1bcf0631)**( [Component](classGUI_1_1Component) * c) |
|  | |
| [Component](classGUI_1_1Component) * | **[getActiveComponent](#classGUI_1_1GUI%5F%5FManager_1a734f51e8f61c2c26f94006383d4d9565)**() |
|  | |
| bool | **[isCurrentlyEnabled](#classGUI_1_1GUI%5F%5FManager_1adc05b225b0ccff76996e9a1efdb5bb33)**( [Component](classGUI_1_1Component) * c) const <br/> Check if the component and all its parents are enabled and contained int the global container. |
|  | |
| void | **[closeAllMenus](#classGUI_1_1GUI%5F%5FManager_1a03e61831d4b8a39a612ffbc7aed00bdb)**() |
{: .nohead .nowrap1 .api_section }


## Debug

|
| ------: | ----------------- |
|  | |
| uint8_t | **[getDebugMode](#classGUI_1_1GUI%5F%5FManager_1a736c5a573c3980272a9bf91c22183db0)**() const |
|  | |
| void | **[setDebugMode](#classGUI_1_1GUI%5F%5FManager_1a09eeea3962de1632ad76165c03118ccf)**(uint8_t m) |
{: .nohead .nowrap1 .api_section }


## Event handling &amp; Listener

|
| ------: | ----------------- |
|  | |
| [ActionListenerHandle](namespaceGUI#namespaceGUI_1ad046ab36c881d3d70149692b1c092a16) | **[addActionListener](#classGUI_1_1GUI%5F%5FManager_1aeaefa1285584aae26660c506a8a3e66d)**( [HandleActionFun](namespaceGUI#namespaceGUI_1a4400567e3def6e5d7242a49106af184e)  fun) |
|  | |
| void | **[removeActionListener](#classGUI_1_1GUI%5F%5FManager_1ab2bed2b3d06d9463c46a2bc0342f9095)**( [ActionListenerHandle](namespaceGUI#namespaceGUI_1ad046ab36c881d3d70149692b1c092a16)  handle) |
|  | |
| [ComponentDestructionListenerHandle](namespaceGUI#namespaceGUI_1ab6206e390a669cda7b7fab8735f62881) | **[addComponentDestructionListener](#classGUI_1_1GUI%5F%5FManager_1ae0c7807ab895f9c450c494aacbd5a459)**(const [Component](classGUI_1_1Component) * component,  [HandleComponentDestructionFun](namespaceGUI#namespaceGUI_1a6c6bd5b04e9e8431d56caefaa2152e3a)  fun) |
|  | |
| void | **[removeComponentDestructionListener](#classGUI_1_1GUI%5F%5FManager_1acae38441206c16cafe45e24c4e282d57)**(const [Component](classGUI_1_1Component) * component,  [ComponentDestructionListenerHandle](namespaceGUI#namespaceGUI_1ab6206e390a669cda7b7fab8735f62881)  handle) |
|  | |
| [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366) | **[addDataChangeListener](#classGUI_1_1GUI%5F%5FManager_1a5a74a5e38dc4bcce22d7922fa3a844f8)**( [Component](classGUI_1_1Component) * component,  [HandleDataChangeFun](namespaceGUI#namespaceGUI_1a15ba647feb2b057bbbc726a2267cfdc4)  fun) |
|  | |
| void | **[removeDataChangeListener](#classGUI_1_1GUI%5F%5FManager_1a459ad19e2847208a3ca6feddc6adc62b)**( [Component](classGUI_1_1Component) * component,  [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366)  handle) |
|  | |
| [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366) | **[addGlobalDataChangeListener](#classGUI_1_1GUI%5F%5FManager_1ac32772177db0ceb2e6e67d7e724212a0)**( [HandleDataChangeFun](namespaceGUI#namespaceGUI_1a15ba647feb2b057bbbc726a2267cfdc4)  fun) |
|  | |
| void | **[removeGlobalDataChangeListener](#classGUI_1_1GUI%5F%5FManager_1aec5891d8d2e10a583359670d4d1f680a)**( [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366)  handle) |
|  | |
| [FrameListenerHandle](namespaceGUI#namespaceGUI_1a781fde949db0646daef0f373a5371dfd) | **[addFrameListener](#classGUI_1_1GUI%5F%5FManager_1aa5cef80961f07ac16eab4ac77fccbe1a)**( [FrameListenerFun](namespaceGUI#namespaceGUI_1a8df742ca8f0540102afcece21ae94aee)  fun) |
|  | |
| void | **[removeFrameListener](#classGUI_1_1GUI%5F%5FManager_1a693ae31fc152104ba38064f6e8b39d11)**( [FrameListenerHandle](namespaceGUI#namespaceGUI_1a781fde949db0646daef0f373a5371dfd)  handle) |
|  | |
| [KeyListenerHandle](namespaceGUI#namespaceGUI_1a8194642a73dc26ce1393ebcb4e9122bb) | **[addKeyListener](#classGUI_1_1GUI%5F%5FManager_1a3e869b4334fcddcc3aaed924cde19691)**( [Component](classGUI_1_1Component) * component,  [HandleKeyFun](namespaceGUI#namespaceGUI_1a9cae31617f346d97c970add99e46fcd6)  fun) |
|  | |
| void | **[removeKeyListener](#classGUI_1_1GUI%5F%5FManager_1ac75561b3b14bce6654f9f9cd5f1325c4)**( [Component](classGUI_1_1Component) * component,  [KeyListenerHandle](namespaceGUI#namespaceGUI_1a8194642a73dc26ce1393ebcb4e9122bb)  handle) |
|  | |
| [MouseButtonListenerHandle](namespaceGUI#namespaceGUI_1abe87b9a2865cf667ff9ccc3689c0065a) | **[addMouseButtonListener](#classGUI_1_1GUI%5F%5FManager_1a699cc5f7c9a124ed192f7eb333f11ed5)**( [Component](classGUI_1_1Component) * component,  [HandleMouseButtonFun](namespaceGUI#namespaceGUI_1a5ef9c54963d0497b5589c038f9e36f7b)  fun) |
|  | |
| void | **[removeMouseButtonListener](#classGUI_1_1GUI%5F%5FManager_1a65a2395e0e5820a8816e796d46cfe27d)**( [Component](classGUI_1_1Component) * component,  [MouseButtonListenerHandle](namespaceGUI#namespaceGUI_1abe87b9a2865cf667ff9ccc3689c0065a)  handle) |
|  | |
| [MouseButtonListenerHandle](namespaceGUI#namespaceGUI_1abe87b9a2865cf667ff9ccc3689c0065a) | **[addGlobalMouseButtonListener](#classGUI_1_1GUI%5F%5FManager_1aa8cfb4949e53534b6a20e5b08a18c974)**( [HandleMouseButtonFun](namespaceGUI#namespaceGUI_1a5ef9c54963d0497b5589c038f9e36f7b)  fun) |
|  | |
| void | **[removeGlobalMouseButtonListener](#classGUI_1_1GUI%5F%5FManager_1a95e36456fa4edb226d2ae7925a18fbb5)**( [MouseButtonListenerHandle](namespaceGUI#namespaceGUI_1abe87b9a2865cf667ff9ccc3689c0065a)  handle) |
|  | |
| [MouseClickListenerHandle](namespaceGUI#namespaceGUI_1a99a42124dd3ba85460fa912acab5e7c3) | **[addMouseClickListener](#classGUI_1_1GUI%5F%5FManager_1a5bd2190eb07d9fff8f75b191b952e59d)**( [Component](classGUI_1_1Component) * component,  [HandleMouseClickFun](namespaceGUI#namespaceGUI_1a20c2147f5d1c5b41ab60b5ee29a9744b)  fun) |
|  | |
| void | **[removeMouseClickListener](#classGUI_1_1GUI%5F%5FManager_1ab152a54cdcc8c97319b80d2f2ad60755)**( [Component](classGUI_1_1Component) * component,  [MouseClickListenerHandle](namespaceGUI#namespaceGUI_1a99a42124dd3ba85460fa912acab5e7c3)  handle) |
|  | |
| [MouseMotionListenerHandle](namespaceGUI#namespaceGUI_1a6a8d071ce719fb81e693c16bfdca404b) | **[addGlobalMouseMotionListener](#classGUI_1_1GUI%5F%5FManager_1a498ceb8911ae195e60ed4bc81ae7ca38)**( [HandleMouseMotionFun](namespaceGUI#namespaceGUI_1ade5248e94ff5896112cf75f3c4b77337)  fun) |
|  | |
| void | **[removeGlobalMouseMotionListener](#classGUI_1_1GUI%5F%5FManager_1ac797af881f0223148ff42520eb3f935b)**( [MouseMotionListenerHandle](namespaceGUI#namespaceGUI_1a6a8d071ce719fb81e693c16bfdca404b)  handle) |
|  | |
| void | **[componentActionPerformed](#classGUI_1_1GUI%5F%5FManager_1a2357622c75f5c5f10859f1031dbd38b0)**( [Component](classGUI_1_1Component) * c, const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & actionName) |
|  | |
| void | **[componentDataChanged](#classGUI_1_1GUI%5F%5FManager_1a7e1e19cb83d1c3cba558b6f45e1d8a87)**( [Component](classGUI_1_1Component) * c) |
|  | |
| void | **[componentDestruction](#classGUI_1_1GUI%5F%5FManager_1a5ab0ba87434e56e1aebaa3ceeba3b717)**(const [Component](classGUI_1_1Component) * component) |
|  | |
| bool | **[isCtrlPressed](#classGUI_1_1GUI%5F%5FManager_1a7300c083d449ce51874a6e8f624c7bf3)**() const |
|  | |
| bool | **[isShiftPressed](#classGUI_1_1GUI%5F%5FManager_1a830e4bc512155d0f512f67f4323bc42e)**() const |
|  | |
| void | **[enableKeyRepetition](#classGUI_1_1GUI%5F%5FManager_1ad287647c890617b19c5e197a06f74bae)**(const [Util::UI::KeyboardEvent](structUtil_1_1UI_1_1KeyboardEvent) & keyEvent) |
|  | |
| void | **[disableKeyRepetition](#classGUI_1_1GUI%5F%5FManager_1aff0445725a8530d250aeae9d1b9cebfe)**() |
{: .nohead .nowrap1 .api_section }


## Factories

|
| ------: | ----------------- |
|  | |
| [Button](classGUI_1_1Button) * | **[createButton](#classGUI_1_1GUI%5F%5FManager_1ac6865f670811e98a5bf07fe062d17fdc)**(const std::string & text,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Container](classGUI_1_1Container) * | **[createContainer](#classGUI_1_1GUI%5F%5FManager_1a6923f2254ee7a8dd29c8246f578821e0)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Connector](classGUI_1_1Connector) * | **[createConnector](#classGUI_1_1GUI%5F%5FManager_1a558448af64d5314546b866361b429d19)**( [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [EditorPanel](classGUI_1_1EditorPanel) * | **[createEditorPanel](#classGUI_1_1GUI%5F%5FManager_1a0ce8c28854a08fe11d6f6bc8163e482c)**( [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Panel](classGUI_1_1Panel) * | **[createPanel](#classGUI_1_1GUI%5F%5FManager_1a8a5a94af818f5540153d451acdaf1acb)**( [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Checkbox](classGUI_1_1Checkbox) * | **[createCheckbox](#classGUI_1_1GUI%5F%5FManager_1a9027b160913528a2d9eab57229205b00)**(const std::string & text, bool checked,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Icon](classGUI_1_1Icon) * | **[createIcon](#classGUI_1_1GUI%5F%5FManager_1a32e071bcd1a1b8bb5d57a46d517de231)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos,  [Util::WeakPointer](classUtil_1_1WeakPointer) < [ImageData](classGUI_1_1ImageData) > imageData, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & imageRect,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Icon](classGUI_1_1Icon) * | **[createIcon](#classGUI_1_1GUI%5F%5FManager_1a15c26fc6d55b978165e4e17541ec9ab6)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Image](classGUI_1_1Image) * | **[createImage](#classGUI_1_1GUI%5F%5FManager_1a8f53f65e65c97f9527312c2c5a21d502)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Image](classGUI_1_1Image) * | **[createImage](#classGUI_1_1GUI%5F%5FManager_1abe07e4031bc574d43d21c404d9e77c7a)**(const [Util::FileName](classUtil_1_1FileName) & fileName,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Image](classGUI_1_1Image) * | **[createImage](#classGUI_1_1GUI%5F%5FManager_1ae8898c3a7d158fc027f345ecfebc4cbc)**(const [Util::Bitmap](classUtil_1_1Bitmap) & bitmap,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Label](classGUI_1_1Label) * | **[createLabel](#classGUI_1_1GUI%5F%5FManager_1a419be2e408a906260d248ecc26c166dd)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r, const std::string & text,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Label](classGUI_1_1Label) * | **[createLabel](#classGUI_1_1GUI%5F%5FManager_1acebfe20d87e463a496eee5e164a1c83a)**(const std::string & text,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [ListView](classGUI_1_1ListView) * | **[createListView](#classGUI_1_1GUI%5F%5FManager_1a8e98ab42c2260f11102ea75c6e3af713)**( [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Menu](classGUI_1_1Menu) * | **[createMenu](#classGUI_1_1GUI%5F%5FManager_1a765cb58fde28afcfe8e9fe02a6888001)**( [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [NextColumn](classGUI_1_1NextColumn) * | **[createNextColumn](#classGUI_1_1GUI%5F%5FManager_1a833dfa1ed29b751813a45aff366335f3)**(float additionalSpacing) |
|  | |
| [NextRow](classGUI_1_1NextRow) * | **[createNextRow](#classGUI_1_1GUI%5F%5FManager_1aadd068777b550f4729ea9e97a5f897c3)**(float additionalSpacing) |
|  | |
| [Slider](classGUI_1_1Slider) * | **[createSlider](#classGUI_1_1GUI%5F%5FManager_1ac6ac8ea75d6da45d08d201c60bcf2dd1)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r, float left, float right, int steps,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Splitter](classGUI_1_1Splitter) * | **[createVSplitter](#classGUI_1_1GUI%5F%5FManager_1ab747e58fd6c7997439b2a23206d03350)**( [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Splitter](classGUI_1_1Splitter) * | **[createHSplitter](#classGUI_1_1GUI%5F%5FManager_1a54144315e0fe610027785fe553061607)**( [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [TabbedPanel](classGUI_1_1TabbedPanel) * | **[createTabbedPanel](#classGUI_1_1GUI%5F%5FManager_1af43a19e0c798663c35c1bd174ad64f16)**( [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Textarea](classGUI_1_1Textarea) * | **[createTextarea](#classGUI_1_1GUI%5F%5FManager_1aeb5eeba537c5c0d9b439598f665ffdc8)**(const std::string & text,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Textfield](classGUI_1_1Textfield) * | **[createTextfield](#classGUI_1_1GUI%5F%5FManager_1afb68ea53173027cbb8d6a8a0464f2065)**(const std::string & text,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [TreeView](classGUI_1_1TreeView) * | **[createTreeView](#classGUI_1_1GUI%5F%5FManager_1a2c5b41680e1463129d590fdb893d57a5)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
|  | |
| [Container](classGUI_1_1Container) * | **[createTreeViewEntry](#classGUI_1_1GUI%5F%5FManager_1a689304a305b13b2032aa70a67be44ad0)**( [Component](classGUI_1_1Component) * c) |
|  | |
| [Window](classGUI_1_1Window) * | **[createWindow](#classGUI_1_1GUI%5F%5FManager_1aac1a7bff0a2f100037c341694bc2eeb1)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r, const std::string & title,  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  flags) |
{: .nohead .nowrap1 .api_section }


## Invalidated regions

|
| ------: | ----------------- |
|  | |
| void | **[invalidateRegion](#classGUI_1_1GUI%5F%5FManager_1a3de8d4afef96772d324536b38cfedfce)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & region) |
|  | |
| void | **[enableLazyRendering](#classGUI_1_1GUI%5F%5FManager_1a7c16b9e4f125c23d1f25cf54dd49dd19)**() |
|  | |
| void | **[disableLazyRendering](#classGUI_1_1GUI%5F%5FManager_1ae3b92d433a28082522beca5297a3a6b4)**() |
|  | |
| bool | **[isLazyRenderingEnabled](#classGUI_1_1GUI%5F%5FManager_1a60ddf3c1ab5c4943c0c83f2679a608cb)**() const |
{: .nohead .nowrap1 .api_section }


## Properties, shapes, style and mouse cursor

|
| ------: | ----------------- |
|  | |
| [StyleManager](classGUI_1_1StyleManager) & | **[getStyleManager](#classGUI_1_1GUI%5F%5FManager_1a01079367cddb1cf00c8964c76dd50eb1)**() const |
|  | |
| void | **[displayLineShape](#classGUI_1_1GUI%5F%5FManager_1aff7b5d067c778c3b70a8c975b4707115)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id, const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & points, uint16_t flags) |
|  | |
| void | **[displayShape](#classGUI_1_1GUI%5F%5FManager_1afe974bb1301e05ddbee51096c73bc9f8)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & rect, uint16_t flags) |
|  | |
| void | **[disableProperty](#classGUI_1_1GUI%5F%5FManager_1ae369e124406b87fab1b2faca8ee75a44)**(const [Util::Reference](classUtil_1_1Reference) < [DisplayProperty](classGUI_1_1DisplayProperty) > & p) const |
|  | |
| void | **[enableProperty](#classGUI_1_1GUI%5F%5FManager_1a009d5075a2315cf33c5f4dad0bcecac1)**(const [Util::Reference](classUtil_1_1Reference) < [DisplayProperty](classGUI_1_1DisplayProperty) > & p) const |
|  | |
| [Util::Color4ub](classUtil_1_1Color4ub) | **[getActiveColor](#classGUI_1_1GUI%5F%5FManager_1af753c8aecb7ada1618608c02e9019081)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id) const |
|  | |
| [AbstractFont](classGUI_1_1AbstractFont) * | **[getActiveFont](#classGUI_1_1GUI%5F%5FManager_1a4ac9bd971730093206a6533300cf0d5b)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id) const |
|  | |
| [AbstractFont](classGUI_1_1AbstractFont) * | **[getDefaultFont](#classGUI_1_1GUI%5F%5FManager_1a56f59c52cf9cb9b4c1993216944a3704)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id) const |
|  | |
| float | **[getGlobalValue](#classGUI_1_1GUI%5F%5FManager_1a56ff886a31a5b4b9cbee3d0b134dd4ba)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id) const |
|  | |
| void | **[registerMouseCursor](#classGUI_1_1GUI%5F%5FManager_1ad30be86994b2cee2eb364054eb5e43e5)**(const [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483) & id, const [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > & bitmap, const uint32_t clickX, const uint32_t clickY) |
|  | |
| void | **[removeMouseCursor](#classGUI_1_1GUI%5F%5FManager_1a658fa1bc95156c47721c859300f1679c)**(const [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483) & id) |
|  | |
| void | **[setDefaultColor](#classGUI_1_1GUI%5F%5FManager_1add945a7bcead3ba0c95bd2d866dc2dc4)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id, const [Util::Color4ub](classUtil_1_1Color4ub) & c) |
|  | |
| void | **[setDefaultFont](#classGUI_1_1GUI%5F%5FManager_1a0502ee6c280a8786e9e4e01f47879fa1)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id,  [AbstractFont](classGUI_1_1AbstractFont) * f) |
|  | |
| void | **[setDefaultShape](#classGUI_1_1GUI%5F%5FManager_1a31c119c1dc4a7681b35762619d05349b)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id,  [AbstractShape](classGUI_1_1AbstractShape) * f) |
|  | |
| void | **[setGlobalValue](#classGUI_1_1GUI%5F%5FManager_1adab38781325ddb18372b5451edd959cb)**(const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  id, float v) |
{: .nohead .nowrap1 .api_section }


## Scissor

|
| ------: | ----------------- |
|  | |
| std::stack< [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) > | **[scissors](#classGUI_1_1GUI%5F%5FManager_1abe6e27b2b3d95ff166758813b7e9bdfa)**  |
|  | |
| void | **[pushScissor](#classGUI_1_1GUI%5F%5FManager_1ae792f8d89b980078e49c80bd7931f2b9)**(const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & r) |
|  | |
| void | **[popScissor](#classGUI_1_1GUI%5F%5FManager_1ae7e6dfb40156b4678c015abdd32593bb)**() |
{: .nohead .nowrap1 .api_section }


## Internal state

|
| ------: | ----------------- |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::GUI_Manager::copyStringToClipboard {#classGUI_1_1GUI__Manager_1a8a4117c35554389b700a076e746f0ae3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[copyStringToClipboard](#classGUI_1_1GUI%5F%5FManager_1a8a4117c35554389b700a076e746f0ae3)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getStringFromClipboard {#classGUI_1_1GUI__Manager_1a98d92635c1b80f12075fc96d19edab1a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getStringFromClipboard](#classGUI_1_1GUI%5F%5FManager_1a98d92635c1b80f12075fc96d19edab1a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> GUI::GUI_Manager::flag_t {#classGUI_1_1GUI__Manager_1a94d1879796a3d0c72fcb640def8f7d85}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Component::flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[flag_t](#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::GUI_Manager::userData {#classGUI_1_1GUI__Manager_1aeb692e61122be8cd81599bda1ab714b7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::AttributeProvider](classUtil_1_1AttributeProvider) **[userData](#classGUI_1_1GUI%5F%5FManager_1aeb692e61122be8cd81599bda1ab714b7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::GUI_Manager {#classGUI_1_1GUI__Manager_1a78913941be3777a0edde67a1b9d522d8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[GUI_Manager](#classGUI_1_1GUI%5F%5FManager_1a78913941be3777a0edde67a1b9d522d8)**( |  [Util::UI::EventContext](classUtil_1_1UI_1_1EventContext) * | **context** ) |
{: .nohead .nowrap1 .api_doc }



Create a new [GUI](namespaceGUI) manager and associate it with the given event context to receive user interface events.



<sub>Defined in `GUI/GUI_Manager.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::~GUI_Manager {#classGUI_1_1GUI__Manager_1a4906d4a36420a83f74dd2931abab47dc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~GUI_Manager](#classGUI_1_1GUI%5F%5FManager_1a4906d4a36420a83f74dd2931abab47dc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::handleEvent {#classGUI_1_1GUI__Manager_1aaa777f7281f01cffea1c586e17189b57}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[handleEvent](#classGUI_1_1GUI%5F%5FManager_1aaa777f7281f01cffea1c586e17189b57)**( | const [Util::UI::Event](unionUtil_1_1UI_1_1Event) & | **e** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::display {#classGUI_1_1GUI__Manager_1afbb6ea14b3c84dcd4b81abfd6f5ce637}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1GUI%5F%5FManager_1afbb6ea14b3c84dcd4b81abfd6f5ce637)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getScreenRect {#classGUI_1_1GUI__Manager_1a0dc166c4dd7e4c48ff771a4bad60504c}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getScreenRect](#classGUI_1_1GUI%5F%5FManager_1a0dc166c4dd7e4c48ff771a4bad60504c)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::setWindow {#classGUI_1_1GUI__Manager_1a65ae780be6c89731ac8937a5879e4bb9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWindow](#classGUI_1_1GUI%5F%5FManager_1a65ae780be6c89731ac8937a5879e4bb9)**( |  [Util::UI::Window](classUtil_1_1UI_1_1Window) * | **newWindow** ) |
{: .nohead .nowrap1 .api_doc }

Associate a window (e.g. X11 or SDL) to the [GUI](namespaceGUI) manager.





<sub>Defined in `GUI/GUI_Manager.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getWindow {#classGUI_1_1GUI__Manager_1a23a89588ea128508a8bca69114a1887d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::UI::Window](classUtil_1_1UI_1_1Window) * **[getWindow](#classGUI_1_1GUI%5F%5FManager_1a23a89588ea128508a8bca69114a1887d)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Access to the associated window.





<sub>Defined in `GUI/GUI_Manager.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addAnimationHandler {#classGUI_1_1GUI__Manager_1af45f98772eec9dbc049c3d193dc9caf2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addAnimationHandler](#classGUI_1_1GUI%5F%5FManager_1af45f98772eec9dbc049c3d193dc9caf2)**( |  [AnimationHandler](classGUI_1_1AnimationHandler) * | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::finishAnimations {#classGUI_1_1GUI__Manager_1ad1db1ee3a8a511568b28802a1a606843}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finishAnimations](#classGUI_1_1GUI%5F%5FManager_1ad1db1ee3a8a511568b28802a1a606843)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::stopAnimations {#classGUI_1_1GUI__Manager_1a9b1ffd987f70d69b2f3f139cf62a3c36}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stopAnimations](#classGUI_1_1GUI%5F%5FManager_1a9b1ffd987f70d69b2f3f139cf62a3c36)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::markForRemoval {#classGUI_1_1GUI__Manager_1a107ec5385bc5a1e8ad9edecf61b13875}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markForRemoval](#classGUI_1_1GUI%5F%5FManager_1a107ec5385bc5a1e8ad9edecf61b13875)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::cleanup {#classGUI_1_1GUI__Manager_1ac588e8ffd34db2c0dd7c09d1a51f8389}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[cleanup](#classGUI_1_1GUI%5F%5FManager_1ac588e8ffd34db2c0dd7c09d1a51f8389)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::registerWindow {#classGUI_1_1GUI__Manager_1ab9e4c4996c5275e6a5019aa5895aea00}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerWindow](#classGUI_1_1GUI%5F%5FManager_1ab9e4c4996c5275e6a5019aa5895aea00)**( |  [Component](classGUI_1_1Component) * | **w** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::unregisterWindow {#classGUI_1_1GUI__Manager_1a4a93ed963d22032dbc53e8a28e1e4a10}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unregisterWindow](#classGUI_1_1GUI%5F%5FManager_1a4a93ed963d22032dbc53e8a28e1e4a10)**( |  [Component](classGUI_1_1Component) * | **w** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::unselectAll {#classGUI_1_1GUI__Manager_1a0c1610533cdeceaf29f223ab9340634c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unselectAll](#classGUI_1_1GUI%5F%5FManager_1a0c1610533cdeceaf29f223ab9340634c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::setActiveComponent {#classGUI_1_1GUI__Manager_1a96c579038f1709f7dae6a609140312f7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setActiveComponent](#classGUI_1_1GUI%5F%5FManager_1a96c579038f1709f7dae6a609140312f7)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:155`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::isActiveComponent {#classGUI_1_1GUI__Manager_1afb62ae1ed19dee62ef5d2e5105a37671}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isActiveComponent](#classGUI_1_1GUI%5F%5FManager_1afb62ae1ed19dee62ef5d2e5105a37671)**( | const [Component](classGUI_1_1Component) * | **c** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getComponentAtPos {#classGUI_1_1GUI__Manager_1aed80168f4e3e32fec7eb421ac0609689}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getComponentAtPos](#classGUI_1_1GUI%5F%5FManager_1aed80168f4e3e32fec7eb421ac0609689)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::selectNext {#classGUI_1_1GUI__Manager_1a40d790431de21d65fcdb6c654c0243b2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[selectNext](#classGUI_1_1GUI%5F%5FManager_1a40d790431de21d65fcdb6c654c0243b2)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::selectPrev {#classGUI_1_1GUI__Manager_1a347063eb43b07eeb222a8740502e84c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[selectPrev](#classGUI_1_1GUI%5F%5FManager_1a347063eb43b07eeb222a8740502e84c3)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::selectFirst {#classGUI_1_1GUI__Manager_1abbe1aa10e21ba81ebf93a0d0f9910575}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[selectFirst](#classGUI_1_1GUI%5F%5FManager_1abbe1aa10e21ba81ebf93a0d0f9910575)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:160`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::selectLast {#classGUI_1_1GUI__Manager_1a8f11e36cf5833f5abd66989d1bcf0631}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[selectLast](#classGUI_1_1GUI%5F%5FManager_1a8f11e36cf5833f5abd66989d1bcf0631)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:161`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getActiveComponent {#classGUI_1_1GUI__Manager_1a734f51e8f61c2c26f94006383d4d9565}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getActiveComponent](#classGUI_1_1GUI%5F%5FManager_1a734f51e8f61c2c26f94006383d4d9565)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:163`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::isCurrentlyEnabled {#classGUI_1_1GUI__Manager_1adc05b225b0ccff76996e9a1efdb5bb33}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isCurrentlyEnabled](#classGUI_1_1GUI%5F%5FManager_1adc05b225b0ccff76996e9a1efdb5bb33)**( |  [Component](classGUI_1_1Component) * | **c** ) const |
{: .nohead .nowrap1 .api_doc }

Check if the component and all its parents are enabled and contained int the global container.





<sub>Defined in `GUI/GUI_Manager.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::closeAllMenus {#classGUI_1_1GUI__Manager_1a03e61831d4b8a39a612ffbc7aed00bdb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[closeAllMenus](#classGUI_1_1GUI%5F%5FManager_1a03e61831d4b8a39a612ffbc7aed00bdb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:168`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getDebugMode {#classGUI_1_1GUI__Manager_1a736c5a573c3980272a9bf91c22183db0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint8_t **[getDebugMode](#classGUI_1_1GUI%5F%5FManager_1a736c5a573c3980272a9bf91c22183db0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:178`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::setDebugMode {#classGUI_1_1GUI__Manager_1a09eeea3962de1632ad76165c03118ccf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDebugMode](#classGUI_1_1GUI%5F%5FManager_1a09eeea3962de1632ad76165c03118ccf)**( | uint8_t | **m** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:179`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addActionListener {#classGUI_1_1GUI__Manager_1aeaefa1285584aae26660c506a8a3e66d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ActionListenerHandle](namespaceGUI#namespaceGUI_1ad046ab36c881d3d70149692b1c092a16) **[addActionListener](#classGUI_1_1GUI%5F%5FManager_1aeaefa1285584aae26660c506a8a3e66d)**( |  [HandleActionFun](namespaceGUI#namespaceGUI_1a4400567e3def6e5d7242a49106af184e)  | **fun** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:189`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeActionListener {#classGUI_1_1GUI__Manager_1ab2bed2b3d06d9463c46a2bc0342f9095}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeActionListener](#classGUI_1_1GUI%5F%5FManager_1ab2bed2b3d06d9463c46a2bc0342f9095)**( |  [ActionListenerHandle](namespaceGUI#namespaceGUI_1ad046ab36c881d3d70149692b1c092a16)  | **handle** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addComponentDestructionListener {#classGUI_1_1GUI__Manager_1ae0c7807ab895f9c450c494aacbd5a459}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ComponentDestructionListenerHandle](namespaceGUI#namespaceGUI_1ab6206e390a669cda7b7fab8735f62881) **[addComponentDestructionListener](#classGUI_1_1GUI%5F%5FManager_1ae0c7807ab895f9c450c494aacbd5a459)**( | const [Component](classGUI_1_1Component) * | **component**, |
| |  [HandleComponentDestructionFun](namespaceGUI#namespaceGUI_1a6c6bd5b04e9e8431d56caefaa2152e3a)  | **fun** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:200`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeComponentDestructionListener {#classGUI_1_1GUI__Manager_1acae38441206c16cafe45e24c4e282d57}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeComponentDestructionListener](#classGUI_1_1GUI%5F%5FManager_1acae38441206c16cafe45e24c4e282d57)**( | const [Component](classGUI_1_1Component) * | **component**, |
| |  [ComponentDestructionListenerHandle](namespaceGUI#namespaceGUI_1ab6206e390a669cda7b7fab8735f62881)  | **handle** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:204`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addDataChangeListener {#classGUI_1_1GUI__Manager_1a5a74a5e38dc4bcce22d7922fa3a844f8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366) **[addDataChangeListener](#classGUI_1_1GUI%5F%5FManager_1a5a74a5e38dc4bcce22d7922fa3a844f8)**( |  [Component](classGUI_1_1Component) * | **component**, |
| |  [HandleDataChangeFun](namespaceGUI#namespaceGUI_1a15ba647feb2b057bbbc726a2267cfdc4)  | **fun** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:219`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeDataChangeListener {#classGUI_1_1GUI__Manager_1a459ad19e2847208a3ca6feddc6adc62b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeDataChangeListener](#classGUI_1_1GUI%5F%5FManager_1a459ad19e2847208a3ca6feddc6adc62b)**( |  [Component](classGUI_1_1Component) * | **component**, |
| |  [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366)  | **handle** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:222`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addGlobalDataChangeListener {#classGUI_1_1GUI__Manager_1ac32772177db0ceb2e6e67d7e724212a0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366) **[addGlobalDataChangeListener](#classGUI_1_1GUI%5F%5FManager_1ac32772177db0ceb2e6e67d7e724212a0)**( |  [HandleDataChangeFun](namespaceGUI#namespaceGUI_1a15ba647feb2b057bbbc726a2267cfdc4)  | **fun** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:231`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeGlobalDataChangeListener {#classGUI_1_1GUI__Manager_1aec5891d8d2e10a583359670d4d1f680a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeGlobalDataChangeListener](#classGUI_1_1GUI%5F%5FManager_1aec5891d8d2e10a583359670d4d1f680a)**( |  [DataChangeListenerHandle](namespaceGUI#namespaceGUI_1a8c5a3590903c703f57227ceb3c4b5366)  | **handle** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:235`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addFrameListener {#classGUI_1_1GUI__Manager_1aa5cef80961f07ac16eab4ac77fccbe1a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FrameListenerHandle](namespaceGUI#namespaceGUI_1a781fde949db0646daef0f373a5371dfd) **[addFrameListener](#classGUI_1_1GUI%5F%5FManager_1aa5cef80961f07ac16eab4ac77fccbe1a)**( |  [FrameListenerFun](namespaceGUI#namespaceGUI_1a8df742ca8f0540102afcece21ae94aee)  | **fun** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:243`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeFrameListener {#classGUI_1_1GUI__Manager_1a693ae31fc152104ba38064f6e8b39d11}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeFrameListener](#classGUI_1_1GUI%5F%5FManager_1a693ae31fc152104ba38064f6e8b39d11)**( |  [FrameListenerHandle](namespaceGUI#namespaceGUI_1a781fde949db0646daef0f373a5371dfd)  | **handle** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:246`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addKeyListener {#classGUI_1_1GUI__Manager_1a3e869b4334fcddcc3aaed924cde19691}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [KeyListenerHandle](namespaceGUI#namespaceGUI_1a8194642a73dc26ce1393ebcb4e9122bb) **[addKeyListener](#classGUI_1_1GUI%5F%5FManager_1a3e869b4334fcddcc3aaed924cde19691)**( |  [Component](classGUI_1_1Component) * | **component**, |
| |  [HandleKeyFun](namespaceGUI#namespaceGUI_1a9cae31617f346d97c970add99e46fcd6)  | **fun** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:254`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeKeyListener {#classGUI_1_1GUI__Manager_1ac75561b3b14bce6654f9f9cd5f1325c4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeKeyListener](#classGUI_1_1GUI%5F%5FManager_1ac75561b3b14bce6654f9f9cd5f1325c4)**( |  [Component](classGUI_1_1Component) * | **component**, |
| |  [KeyListenerHandle](namespaceGUI#namespaceGUI_1a8194642a73dc26ce1393ebcb4e9122bb)  | **handle** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:257`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addMouseButtonListener {#classGUI_1_1GUI__Manager_1a699cc5f7c9a124ed192f7eb333f11ed5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MouseButtonListenerHandle](namespaceGUI#namespaceGUI_1abe87b9a2865cf667ff9ccc3689c0065a) **[addMouseButtonListener](#classGUI_1_1GUI%5F%5FManager_1a699cc5f7c9a124ed192f7eb333f11ed5)**( |  [Component](classGUI_1_1Component) * | **component**, |
| |  [HandleMouseButtonFun](namespaceGUI#namespaceGUI_1a5ef9c54963d0497b5589c038f9e36f7b)  | **fun** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:271`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeMouseButtonListener {#classGUI_1_1GUI__Manager_1a65a2395e0e5820a8816e796d46cfe27d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeMouseButtonListener](#classGUI_1_1GUI%5F%5FManager_1a65a2395e0e5820a8816e796d46cfe27d)**( |  [Component](classGUI_1_1Component) * | **component**, |
| |  [MouseButtonListenerHandle](namespaceGUI#namespaceGUI_1abe87b9a2865cf667ff9ccc3689c0065a)  | **handle** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:274`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addGlobalMouseButtonListener {#classGUI_1_1GUI__Manager_1aa8cfb4949e53534b6a20e5b08a18c974}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MouseButtonListenerHandle](namespaceGUI#namespaceGUI_1abe87b9a2865cf667ff9ccc3689c0065a) **[addGlobalMouseButtonListener](#classGUI_1_1GUI%5F%5FManager_1aa8cfb4949e53534b6a20e5b08a18c974)**( |  [HandleMouseButtonFun](namespaceGUI#namespaceGUI_1a5ef9c54963d0497b5589c038f9e36f7b)  | **fun** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:283`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeGlobalMouseButtonListener {#classGUI_1_1GUI__Manager_1a95e36456fa4edb226d2ae7925a18fbb5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeGlobalMouseButtonListener](#classGUI_1_1GUI%5F%5FManager_1a95e36456fa4edb226d2ae7925a18fbb5)**( |  [MouseButtonListenerHandle](namespaceGUI#namespaceGUI_1abe87b9a2865cf667ff9ccc3689c0065a)  | **handle** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:287`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addMouseClickListener {#classGUI_1_1GUI__Manager_1a5bd2190eb07d9fff8f75b191b952e59d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MouseClickListenerHandle](namespaceGUI#namespaceGUI_1a99a42124dd3ba85460fa912acab5e7c3) **[addMouseClickListener](#classGUI_1_1GUI%5F%5FManager_1a5bd2190eb07d9fff8f75b191b952e59d)**( |  [Component](classGUI_1_1Component) * | **component**, |
| |  [HandleMouseClickFun](namespaceGUI#namespaceGUI_1a20c2147f5d1c5b41ab60b5ee29a9744b)  | **fun** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:296`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeMouseClickListener {#classGUI_1_1GUI__Manager_1ab152a54cdcc8c97319b80d2f2ad60755}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeMouseClickListener](#classGUI_1_1GUI%5F%5FManager_1ab152a54cdcc8c97319b80d2f2ad60755)**( |  [Component](classGUI_1_1Component) * | **component**, |
| |  [MouseClickListenerHandle](namespaceGUI#namespaceGUI_1a99a42124dd3ba85460fa912acab5e7c3)  | **handle** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:299`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::addGlobalMouseMotionListener {#classGUI_1_1GUI__Manager_1a498ceb8911ae195e60ed4bc81ae7ca38}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MouseMotionListenerHandle](namespaceGUI#namespaceGUI_1a6a8d071ce719fb81e693c16bfdca404b) **[addGlobalMouseMotionListener](#classGUI_1_1GUI%5F%5FManager_1a498ceb8911ae195e60ed4bc81ae7ca38)**( |  [HandleMouseMotionFun](namespaceGUI#namespaceGUI_1ade5248e94ff5896112cf75f3c4b77337)  | **fun** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:312`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeGlobalMouseMotionListener {#classGUI_1_1GUI__Manager_1ac797af881f0223148ff42520eb3f935b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeGlobalMouseMotionListener](#classGUI_1_1GUI%5F%5FManager_1ac797af881f0223148ff42520eb3f935b)**( |  [MouseMotionListenerHandle](namespaceGUI#namespaceGUI_1a6a8d071ce719fb81e693c16bfdca404b)  | **handle** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:315`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::componentActionPerformed {#classGUI_1_1GUI__Manager_1a2357622c75f5c5f10859f1031dbd38b0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[componentActionPerformed](#classGUI_1_1GUI%5F%5FManager_1a2357622c75f5c5f10859f1031dbd38b0)**( |  [Component](classGUI_1_1Component) * | **c**, |
| | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **actionName** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:321`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::componentDataChanged {#classGUI_1_1GUI__Manager_1a7e1e19cb83d1c3cba558b6f45e1d8a87}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[componentDataChanged](#classGUI_1_1GUI%5F%5FManager_1a7e1e19cb83d1c3cba558b6f45e1d8a87)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:322`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::componentDestruction {#classGUI_1_1GUI__Manager_1a5ab0ba87434e56e1aebaa3ceeba3b717}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[componentDestruction](#classGUI_1_1GUI%5F%5FManager_1a5ab0ba87434e56e1aebaa3ceeba3b717)**( | const [Component](classGUI_1_1Component) * | **component** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:323`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::isCtrlPressed {#classGUI_1_1GUI__Manager_1a7300c083d449ce51874a6e8f624c7bf3}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isCtrlPressed](#classGUI_1_1GUI%5F%5FManager_1a7300c083d449ce51874a6e8f624c7bf3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:325`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::isShiftPressed {#classGUI_1_1GUI__Manager_1a830e4bc512155d0f512f67f4323bc42e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isShiftPressed](#classGUI_1_1GUI%5F%5FManager_1a830e4bc512155d0f512f67f4323bc42e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:326`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::enableKeyRepetition {#classGUI_1_1GUI__Manager_1ad287647c890617b19c5e197a06f74bae}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableKeyRepetition](#classGUI_1_1GUI%5F%5FManager_1ad287647c890617b19c5e197a06f74bae)**( | const [Util::UI::KeyboardEvent](structUtil_1_1UI_1_1KeyboardEvent) & | **keyEvent** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:328`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::disableKeyRepetition {#classGUI_1_1GUI__Manager_1aff0445725a8530d250aeae9d1b9cebfe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableKeyRepetition](#classGUI_1_1GUI%5F%5FManager_1aff0445725a8530d250aeae9d1b9cebfe)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:329`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createButton {#classGUI_1_1GUI__Manager_1ac6865f670811e98a5bf07fe062d17fdc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Button](classGUI_1_1Button) * **[createButton](#classGUI_1_1GUI%5F%5FManager_1ac6865f670811e98a5bf07fe062d17fdc)**( | const std::string & | **text**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:343`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createContainer {#classGUI_1_1GUI__Manager_1a6923f2254ee7a8dd29c8246f578821e0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[createContainer](#classGUI_1_1GUI%5F%5FManager_1a6923f2254ee7a8dd29c8246f578821e0)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:344`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createConnector {#classGUI_1_1GUI__Manager_1a558448af64d5314546b866361b429d19}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Connector](classGUI_1_1Connector) * **[createConnector](#classGUI_1_1GUI%5F%5FManager_1a558448af64d5314546b866361b429d19)**( |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:345`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createEditorPanel {#classGUI_1_1GUI__Manager_1a0ce8c28854a08fe11d6f6bc8163e482c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [EditorPanel](classGUI_1_1EditorPanel) * **[createEditorPanel](#classGUI_1_1GUI%5F%5FManager_1a0ce8c28854a08fe11d6f6bc8163e482c)**( |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:346`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createPanel {#classGUI_1_1GUI__Manager_1a8a5a94af818f5540153d451acdaf1acb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Panel](classGUI_1_1Panel) * **[createPanel](#classGUI_1_1GUI%5F%5FManager_1a8a5a94af818f5540153d451acdaf1acb)**( |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:347`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createCheckbox {#classGUI_1_1GUI__Manager_1a9027b160913528a2d9eab57229205b00}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Checkbox](classGUI_1_1Checkbox) * **[createCheckbox](#classGUI_1_1GUI%5F%5FManager_1a9027b160913528a2d9eab57229205b00)**( | const std::string & | **text**, |
| | bool | **checked**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:348`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createIcon {#classGUI_1_1GUI__Manager_1a32e071bcd1a1b8bb5d57a46d517de231}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Icon](classGUI_1_1Icon) * **[createIcon](#classGUI_1_1GUI%5F%5FManager_1a32e071bcd1a1b8bb5d57a46d517de231)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos**, |
| |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [ImageData](classGUI_1_1ImageData) > | **imageData**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **imageRect**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:349`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createIcon {#classGUI_1_1GUI__Manager_1a15c26fc6d55b978165e4e17541ec9ab6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Icon](classGUI_1_1Icon) * **[createIcon](#classGUI_1_1GUI%5F%5FManager_1a15c26fc6d55b978165e4e17541ec9ab6)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:350`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createImage {#classGUI_1_1GUI__Manager_1a8f53f65e65c97f9527312c2c5a21d502}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Image](classGUI_1_1Image) * **[createImage](#classGUI_1_1GUI%5F%5FManager_1a8f53f65e65c97f9527312c2c5a21d502)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:351`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createImage {#classGUI_1_1GUI__Manager_1abe07e4031bc574d43d21c404d9e77c7a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Image](classGUI_1_1Image) * **[createImage](#classGUI_1_1GUI%5F%5FManager_1abe07e4031bc574d43d21c404d9e77c7a)**( | const [Util::FileName](classUtil_1_1FileName) & | **fileName**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:352`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createImage {#classGUI_1_1GUI__Manager_1ae8898c3a7d158fc027f345ecfebc4cbc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Image](classGUI_1_1Image) * **[createImage](#classGUI_1_1GUI%5F%5FManager_1ae8898c3a7d158fc027f345ecfebc4cbc)**( | const [Util::Bitmap](classUtil_1_1Bitmap) & | **bitmap**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:353`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createLabel {#classGUI_1_1GUI__Manager_1a419be2e408a906260d248ecc26c166dd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Label](classGUI_1_1Label) * **[createLabel](#classGUI_1_1GUI%5F%5FManager_1a419be2e408a906260d248ecc26c166dd)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| | const std::string & | **text**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:354`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createLabel {#classGUI_1_1GUI__Manager_1acebfe20d87e463a496eee5e164a1c83a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Label](classGUI_1_1Label) * **[createLabel](#classGUI_1_1GUI%5F%5FManager_1acebfe20d87e463a496eee5e164a1c83a)**( | const std::string & | **text**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:355`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createListView {#classGUI_1_1GUI__Manager_1a8e98ab42c2260f11102ea75c6e3af713}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ListView](classGUI_1_1ListView) * **[createListView](#classGUI_1_1GUI%5F%5FManager_1a8e98ab42c2260f11102ea75c6e3af713)**( |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:356`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createMenu {#classGUI_1_1GUI__Manager_1a765cb58fde28afcfe8e9fe02a6888001}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Menu](classGUI_1_1Menu) * **[createMenu](#classGUI_1_1GUI%5F%5FManager_1a765cb58fde28afcfe8e9fe02a6888001)**( |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:357`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createNextColumn {#classGUI_1_1GUI__Manager_1a833dfa1ed29b751813a45aff366335f3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NextColumn](classGUI_1_1NextColumn) * **[createNextColumn](#classGUI_1_1GUI%5F%5FManager_1a833dfa1ed29b751813a45aff366335f3)**( | float | **additionalSpacing** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:358`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createNextRow {#classGUI_1_1GUI__Manager_1aadd068777b550f4729ea9e97a5f897c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [NextRow](classGUI_1_1NextRow) * **[createNextRow](#classGUI_1_1GUI%5F%5FManager_1aadd068777b550f4729ea9e97a5f897c3)**( | float | **additionalSpacing** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:359`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createSlider {#classGUI_1_1GUI__Manager_1ac6ac8ea75d6da45d08d201c60bcf2dd1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Slider](classGUI_1_1Slider) * **[createSlider](#classGUI_1_1GUI%5F%5FManager_1ac6ac8ea75d6da45d08d201c60bcf2dd1)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| | float | **left**, |
| | float | **right**, |
| | int | **steps**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:360`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createVSplitter {#classGUI_1_1GUI__Manager_1ab747e58fd6c7997439b2a23206d03350}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Splitter](classGUI_1_1Splitter) * **[createVSplitter](#classGUI_1_1GUI%5F%5FManager_1ab747e58fd6c7997439b2a23206d03350)**( |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:361`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createHSplitter {#classGUI_1_1GUI__Manager_1a54144315e0fe610027785fe553061607}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Splitter](classGUI_1_1Splitter) * **[createHSplitter](#classGUI_1_1GUI%5F%5FManager_1a54144315e0fe610027785fe553061607)**( |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:362`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createTabbedPanel {#classGUI_1_1GUI__Manager_1af43a19e0c798663c35c1bd174ad64f16}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TabbedPanel](classGUI_1_1TabbedPanel) * **[createTabbedPanel](#classGUI_1_1GUI%5F%5FManager_1af43a19e0c798663c35c1bd174ad64f16)**( |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:363`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createTextarea {#classGUI_1_1GUI__Manager_1aeb5eeba537c5c0d9b439598f665ffdc8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Textarea](classGUI_1_1Textarea) * **[createTextarea](#classGUI_1_1GUI%5F%5FManager_1aeb5eeba537c5c0d9b439598f665ffdc8)**( | const std::string & | **text**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:364`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createTextfield {#classGUI_1_1GUI__Manager_1afb68ea53173027cbb8d6a8a0464f2065}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Textfield](classGUI_1_1Textfield) * **[createTextfield](#classGUI_1_1GUI%5F%5FManager_1afb68ea53173027cbb8d6a8a0464f2065)**( | const std::string & | **text**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:365`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createTreeView {#classGUI_1_1GUI__Manager_1a2c5b41680e1463129d590fdb893d57a5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TreeView](classGUI_1_1TreeView) * **[createTreeView](#classGUI_1_1GUI%5F%5FManager_1a2c5b41680e1463129d590fdb893d57a5)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:366`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createTreeViewEntry {#classGUI_1_1GUI__Manager_1a689304a305b13b2032aa70a67be44ad0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[createTreeViewEntry](#classGUI_1_1GUI%5F%5FManager_1a689304a305b13b2032aa70a67be44ad0)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:367`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::createWindow {#classGUI_1_1GUI__Manager_1aac1a7bff0a2f100037c341694bc2eeb1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Window](classGUI_1_1Window) * **[createWindow](#classGUI_1_1GUI%5F%5FManager_1aac1a7bff0a2f100037c341694bc2eeb1)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| | const std::string & | **title**, |
| |  [flag_t](classGUI_1_1GUI%5F%5FManager#classGUI_1_1GUI%5F%5FManager_1a94d1879796a3d0c72fcb640def8f7d85)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:368`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::invalidateRegion {#classGUI_1_1GUI__Manager_1a3de8d4afef96772d324536b38cfedfce}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[invalidateRegion](#classGUI_1_1GUI%5F%5FManager_1a3de8d4afef96772d324536b38cfedfce)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **region** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:376`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::enableLazyRendering {#classGUI_1_1GUI__Manager_1a7c16b9e4f125c23d1f25cf54dd49dd19}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableLazyRendering](#classGUI_1_1GUI%5F%5FManager_1a7c16b9e4f125c23d1f25cf54dd49dd19)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:377`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::disableLazyRendering {#classGUI_1_1GUI__Manager_1ae3b92d433a28082522beca5297a3a6b4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableLazyRendering](#classGUI_1_1GUI%5F%5FManager_1ae3b92d433a28082522beca5297a3a6b4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:378`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::isLazyRenderingEnabled {#classGUI_1_1GUI__Manager_1a60ddf3c1ab5c4943c0c83f2679a608cb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLazyRenderingEnabled](#classGUI_1_1GUI%5F%5FManager_1a60ddf3c1ab5c4943c0c83f2679a608cb)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:379`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getStyleManager {#classGUI_1_1GUI__Manager_1a01079367cddb1cf00c8964c76dd50eb1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StyleManager](classGUI_1_1StyleManager) & **[getStyleManager](#classGUI_1_1GUI%5F%5FManager_1a01079367cddb1cf00c8964c76dd50eb1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:392`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::displayLineShape {#classGUI_1_1GUI__Manager_1aff7b5d067c778c3b70a8c975b4707115}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayLineShape](#classGUI_1_1GUI%5F%5FManager_1aff7b5d067c778c3b70a8c975b4707115)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id**, |
| | const std::vector< [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) > & | **points**, |
| | uint16_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:394`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::displayShape {#classGUI_1_1GUI__Manager_1afe974bb1301e05ddbee51096c73bc9f8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayShape](#classGUI_1_1GUI%5F%5FManager_1afe974bb1301e05ddbee51096c73bc9f8)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **rect**, |
| | uint16_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:395`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::disableProperty {#classGUI_1_1GUI__Manager_1ae369e124406b87fab1b2faca8ee75a44}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableProperty](#classGUI_1_1GUI%5F%5FManager_1ae369e124406b87fab1b2faca8ee75a44)**( | const [Util::Reference](classUtil_1_1Reference) < [DisplayProperty](classGUI_1_1DisplayProperty) > & | **p** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:397`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::enableProperty {#classGUI_1_1GUI__Manager_1a009d5075a2315cf33c5f4dad0bcecac1}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableProperty](#classGUI_1_1GUI%5F%5FManager_1a009d5075a2315cf33c5f4dad0bcecac1)**( | const [Util::Reference](classUtil_1_1Reference) < [DisplayProperty](classGUI_1_1DisplayProperty) > & | **p** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:398`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getActiveColor {#classGUI_1_1GUI__Manager_1af753c8aecb7ada1618608c02e9019081}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Color4ub](classUtil_1_1Color4ub) **[getActiveColor](#classGUI_1_1GUI%5F%5FManager_1af753c8aecb7ada1618608c02e9019081)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:399`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getActiveFont {#classGUI_1_1GUI__Manager_1a4ac9bd971730093206a6533300cf0d5b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractFont](classGUI_1_1AbstractFont) * **[getActiveFont](#classGUI_1_1GUI%5F%5FManager_1a4ac9bd971730093206a6533300cf0d5b)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:400`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getDefaultFont {#classGUI_1_1GUI__Manager_1a56f59c52cf9cb9b4c1993216944a3704}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [AbstractFont](classGUI_1_1AbstractFont) * **[getDefaultFont](#classGUI_1_1GUI%5F%5FManager_1a56f59c52cf9cb9b4c1993216944a3704)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:401`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::getGlobalValue {#classGUI_1_1GUI__Manager_1a56ff886a31a5b4b9cbee3d0b134dd4ba}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getGlobalValue](#classGUI_1_1GUI%5F%5FManager_1a56ff886a31a5b4b9cbee3d0b134dd4ba)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:403`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::registerMouseCursor {#classGUI_1_1GUI__Manager_1ad30be86994b2cee2eb364054eb5e43e5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerMouseCursor](#classGUI_1_1GUI%5F%5FManager_1ad30be86994b2cee2eb364054eb5e43e5)**( | const [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483) & | **id**, |
| | const [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > & | **bitmap**, |
| | const uint32_t | **clickX**, |
| | const uint32_t | **clickY** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:405`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::removeMouseCursor {#classGUI_1_1GUI__Manager_1a658fa1bc95156c47721c859300f1679c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeMouseCursor](#classGUI_1_1GUI%5F%5FManager_1a658fa1bc95156c47721c859300f1679c)**( | const [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483) & | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:406`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::setDefaultColor {#classGUI_1_1GUI__Manager_1add945a7bcead3ba0c95bd2d866dc2dc4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDefaultColor](#classGUI_1_1GUI%5F%5FManager_1add945a7bcead3ba0c95bd2d866dc2dc4)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id**, |
| | const [Util::Color4ub](classUtil_1_1Color4ub) & | **c** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:407`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::setDefaultFont {#classGUI_1_1GUI__Manager_1a0502ee6c280a8786e9e4e01f47879fa1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDefaultFont](#classGUI_1_1GUI%5F%5FManager_1a0502ee6c280a8786e9e4e01f47879fa1)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id**, |
| |  [AbstractFont](classGUI_1_1AbstractFont) * | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:408`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::setDefaultShape {#classGUI_1_1GUI__Manager_1a31c119c1dc4a7681b35762619d05349b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDefaultShape](#classGUI_1_1GUI%5F%5FManager_1a31c119c1dc4a7681b35762619d05349b)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id**, |
| |  [AbstractShape](classGUI_1_1AbstractShape) * | **f** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:409`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::setGlobalValue {#classGUI_1_1GUI__Manager_1adab38781325ddb18372b5451edd959cb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setGlobalValue](#classGUI_1_1GUI%5F%5FManager_1adab38781325ddb18372b5451edd959cb)**( | const [propertyId_t](namespaceGUI#namespaceGUI_1a1a514ecc9ea4ec5de3e7cf43a883e550)  | **id**, |
| | float | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:410`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::GUI_Manager::scissors {#classGUI_1_1GUI__Manager_1abe6e27b2b3d95ff166758813b7e9bdfa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::stack< [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) > **[scissors](#classGUI_1_1GUI%5F%5FManager_1abe6e27b2b3d95ff166758813b7e9bdfa)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:418`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::pushScissor {#classGUI_1_1GUI__Manager_1ae792f8d89b980078e49c80bd7931f2b9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushScissor](#classGUI_1_1GUI%5F%5FManager_1ae792f8d89b980078e49c80bd7931f2b9)**( | const [Geometry::Rect_i](namespaceGeometry#namespaceGeometry_1a22750be67fc5d15a039c6db8ef7406ad) & | **r** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:419`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::GUI_Manager::popScissor {#classGUI_1_1GUI__Manager_1ae7e6dfb40156b4678c015abdd32593bb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[popScissor](#classGUI_1_1GUI%5F%5FManager_1ae7e6dfb40156b4678c015abdd32593bb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/GUI_Manager.h:420`</sub>{:style="float: right"}

-------------------------------------------------------------------

