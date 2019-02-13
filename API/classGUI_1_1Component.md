---
api_location: "GUI/Components/Component.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: flag_t, Ref, gui, Component, Component, ~Component, getGUI, toString, destroy, parent, prev, next, _setParent, _updateNeighbors, bringToFront, getParent, getNext, getPrev, hasParent, setNext, setPrev, flags, DISABLED, TRANSPARENT_COMPONENT, AUTO_MAXIMIZE, AUTO_MINIMIZE, BORDER, RAISED_BORDER, LOWERED_BORDER, BACKGROUND, USE_SCISSOR, SELECTABLE, IS_CLIENT_AREA, ALWAYS_ON_TOP, LOCKED, HAS_MOUSECURSOR_PROPERTY, DESTROYED, ABS_POSITION_VALID, LAYOUT_VALID, SUBTREE_LAYOUT_VALID, SELECTED, activate, deactivate, disable, enable, getFlag, isActive, isDestroyed, isEnabled, isLocked, isSelected, isSelectable, isVisible, setEnabled, setFlag, setLocked, unselect, select, unselectSubtree, layouters, addLayouter, clearLayouters, doLayout, getLayouters, getLayouter, hasLayouter, invalidateLayout, invalidateSubtreeLayout, layout, layoutChildren, removeLayouter, removeLayouter, properties_t, recursiveDisplayProperties, localDisplayProperties, addProperty, removeProperty, clearProperties, getProperties, addLocalProperty, removeLocalProperty, clearLocalProperties, getLocalProperties, display, enableLocalDisplayProperties, disableLocalDisplayProperties, displayDefaultShapes, doDisplay, absPosition, relRect, coversAbsPosition, coversLocalPosition, getAbsPosition, getAbsRect, getInnerRect, getHeight, getLocalRect, getRect, getPosition, getWidth, invalidateAbsPosition, invalidateRegion, moveRel, setPosition, setRect, setRect, setSize, setSize, setHeight, setWidth, isAbsPosValid, getComponentAtPos, findSelectedComponent, onSelect, onUnselect, visitorResult_t, traverseChildren, traverseSubtree, hasMouseCursorProperty, setMouseCursorProperty, getMouseCursorProperty, hasTooltip, getTooltip, setTooltip, removeTooltip, setExtLayout, setExtLayout, removeExternalLayout
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Component
show_in_toc: false
sidebar: api_sidebar
title: "Component"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Component
	Component --> AttributeProvider
	Component --> ReferenceCounter
	Container --> Component
	Icon --> Component
	Image --> Component
	Label --> Component
	NextColumn --> Component
	NextRow --> Component
	Splitter --> Component
	Textfield --> Component
	click Component "classGUI_1_1Component"
	click AttributeProvider "classUtil_1_1AttributeProvider"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click Container "classGUI_1_1Container"
	click Icon "classGUI_1_1Icon"
	click Image "classGUI_1_1Image"
	click Label "classGUI_1_1Label"
	click NextColumn "classGUI_1_1NextColumn"
	click NextRow "classGUI_1_1NextRow"
	click Splitter "classGUI_1_1Splitter"
	click Textfield "classGUI_1_1Textfield"
```

## Description





## Classes

|
| ------ | ------------------------------------------------------------------- | 
| struct | [GUI::Component::Visitor](structGUI_1_1Component_1_1Visitor) <br/>  | 
{: .nohead }

## Main

|
| ------: | ----------------- |
|  | |
| typedef uint32_t | **[flag_t](#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)**  |
|  | |
| typedef [Util::Reference](classUtil_1_1Reference) < [Component](classGUI_1_1Component) > | **[Ref](#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd)**  |
|  | |
|  | **[Component](#classGUI_1_1Component_1a03351e8a48848c7e4e88cdf7b98d2076)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[Component](#classGUI_1_1Component_1abfd384b3a39d368a84485462a29f2039)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & relRect,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Component](#classGUI_1_1Component_1a8f44d2c93fe449f8bc79113f20fc0cc2)**() |
|  | |
| [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **[getGUI](#classGUI_1_1Component_1a3d9c47b43ddad8cff654b3c671c39be4)**() const |
|  | |
| std::string | **[toString](#classGUI_1_1Component_1ab0eb57ae7f6f79328c8408afe61cad0e)**() const |
|  | |
| void | **[destroy](#classGUI_1_1Component_1a4fc57f8c9722e468a71530070527b761)**( [Component](classGUI_1_1Component) * c) |
{: .nohead .nowrap1 .api_section }


## Tree management

|
| ------: | ----------------- |
|  | |
| void | **[_setParent](#classGUI_1_1Component_1a37e12e6268ca8f2008a5b1f6c37619b7)**(const [Util::WeakPointer](classUtil_1_1WeakPointer) < [Container](classGUI_1_1Container) > & c) |
|  | |
| void | **[_updateNeighbors](#classGUI_1_1Component_1af0a7cfc0bea57356a8cf664096e66749)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & newPrev, const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & newNext) |
|  | |
| void | **[bringToFront](#classGUI_1_1Component_1a189f027bd96634aa6e1b80469c474a1b)**() |
|  | |
| [Container](classGUI_1_1Container) * | **[getParent](#classGUI_1_1Component_1aaf1f41a26db95cb6be32a8c3fafb0e5f)**() const |
|  | |
| [Component](classGUI_1_1Component) * | **[getNext](#classGUI_1_1Component_1ac361c087c80947a63c3badff1469d693)**() const |
|  | |
| [Component](classGUI_1_1Component) * | **[getPrev](#classGUI_1_1Component_1a025a724bf927a70b0d4470a8e5846ac8)**() const |
|  | |
| bool | **[hasParent](#classGUI_1_1Component_1ac81909ea40dacd863dee4a1df2f5f65f)**() const |
|  | |
| void | **[setNext](#classGUI_1_1Component_1a3cddf1c4dbffada33d355aff80df85ae)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & newNext) |
|  | |
| void | **[setPrev](#classGUI_1_1Component_1a8c90f333aed0316f5fdec3a668c498f0)**(const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & newPrev) |
{: .nohead .nowrap1 .api_section }


## Flags

|
| ------: | ----------------- |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[DISABLED](#classGUI_1_1Component_1a978303a2ae8864421f3fbdbe0a890cba)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[TRANSPARENT_COMPONENT](#classGUI_1_1Component_1a6225627c764c55e712f8b01d3dbc6619)**  <br/> component is not found by getComponentAtPos(...); its not clickable! |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[AUTO_MAXIMIZE](#classGUI_1_1Component_1a1da2bc92ccd56e26d7b7d053c60793b4)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[AUTO_MINIMIZE](#classGUI_1_1Component_1ace2aaded449bee4c0a91d374171f8aa2)**  <br/> Experimental: The component should resize to enclose all children. |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[BORDER](#classGUI_1_1Component_1a90bfc65871641050d0917743d4685261)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[RAISED_BORDER](#classGUI_1_1Component_1a55fa8d61606eeed7551d06cdb4a375cd)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[LOWERED_BORDER](#classGUI_1_1Component_1adb4fbfc2a8a50ea49e8bfeb21624ddf7)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[BACKGROUND](#classGUI_1_1Component_1a9e461b6b14f8cbb039aedae717dc03bf)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[USE_SCISSOR](#classGUI_1_1Component_1a71c4d6fc213d471d7ccf07be934f2a9e)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[SELECTABLE](#classGUI_1_1Component_1ad342ad5c774386955f53051fa451ac81)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[IS_CLIENT_AREA](#classGUI_1_1Component_1a352eec486ff72a9b752a1696c0120eab)**  <br/> Used to mark internal components so that the external layout can use the parent of the component as reference. |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[ALWAYS_ON_TOP](#classGUI_1_1Component_1a5e31d2939ce588d4a59a753dbca9661d)**  <br/> Used to mark (top-level) components which should never be behind non ALWAYS_ON_TOP components. |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[LOCKED](#classGUI_1_1Component_1af52c2c07df2d2f27820934898cd185bd)**  <br/> Input components are read only. |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[HAS_MOUSECURSOR_PROPERTY](#classGUI_1_1Component_1a35e420ce431d266e6081afeeba1fc0a6)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[DESTROYED](#classGUI_1_1Component_1a19ee1250a34cf0b76698d5530bd84085)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[ABS_POSITION_VALID](#classGUI_1_1Component_1a82e901ae3044c2a271cc6f7618ce8764)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[LAYOUT_VALID](#classGUI_1_1Component_1ae38a6e12aaf252d3f95408c4277f9214)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[SUBTREE_LAYOUT_VALID](#classGUI_1_1Component_1a83087003709ad3660cabb21986a35a89)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[SELECTED](#classGUI_1_1Component_1aae2c144aee3395cea129bf46875c0e5a)**  |
|  | |
| void | **[activate](#classGUI_1_1Component_1a965823e0e62612a7e532eb8c0b98861d)**() |
|  | |
| void | **[deactivate](#classGUI_1_1Component_1a8964087afef859c015fb8188e619aa81)**() |
|  | |
| void | **[disable](#classGUI_1_1Component_1ae6801b7fbfe208714042ad214d073b2a)**() |
|  | |
| void | **[enable](#classGUI_1_1Component_1a245c596a4787e5337ded5d58330efb2d)**() |
|  | |
| bool | **[getFlag](#classGUI_1_1Component_1a91fc0216cd4b15ceaabe9b5f5d70b05f)**( [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  f) const |
|  | |
| bool | **[isActive](#classGUI_1_1Component_1a74345f04fbeca17693f59d90bc0ae45b)**() const |
|  | |
| bool | **[isDestroyed](#classGUI_1_1Component_1a809f61439b87f8c8a1d1549dc8df1ac2)**() const |
|  | |
| bool | **[isEnabled](#classGUI_1_1Component_1a9b39b2967c234253add18b2124287107)**() const |
|  | |
| bool | **[isLocked](#classGUI_1_1Component_1ac16e8337c80ef5e58093f6ab43a8337e)**() const |
|  | |
| bool | **[isSelected](#classGUI_1_1Component_1affb93ae274f3dd3f44da70520d13b07d)**() const |
|  | |
| bool | **[isSelectable](#classGUI_1_1Component_1abde3386351263d23b709b039e8fbc1bc)**() const |
|  | |
| bool | **[isVisible](#classGUI_1_1Component_1a6486e2391bea8c841fd5158c3cab86cc)**() const |
|  | |
| void | **[setEnabled](#classGUI_1_1Component_1a71315dfbb54b3513018aabf9294ff45b)**(bool e) |
|  | |
| void | **[setFlag](#classGUI_1_1Component_1a1f4569631a1ececb3e8d0162d70fe25b)**( [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  f, bool value) |
|  | |
| void | **[setLocked](#classGUI_1_1Component_1a1ef9b4bcde2d0d0e52271b9263f21863)**(bool b) |
|  | |
| void | **[unselect](#classGUI_1_1Component_1a3e0728368e84c3bc5ccb844b8626a798)**() |
|  | |
| void | **[select](#classGUI_1_1Component_1ad0f7d6cc692edf2b0e426bfbd584be45)**() |
|  | |
| void | **[unselectSubtree](#classGUI_1_1Component_1a0e31d5a9a044286a2b4999677afb4b2d)**() |
{: .nohead .nowrap1 .api_section }


## Layout

|
| ------: | ----------------- |
|  | |
| void | **[addLayouter](#classGUI_1_1Component_1aa27bec08e0478e9ec1090aff12c9da78)**( [Util::Reference](classUtil_1_1Reference) < [AbstractLayouter](classGUI_1_1AbstractLayouter) > layouter) |
|  | |
| void | **[clearLayouters](#classGUI_1_1Component_1a78fed07cead33baea5f097db5016714a)**() |
|  | |
| void | **[doLayout](#classGUI_1_1Component_1a62bf5bebfff66a96a7ec22b926f6b6c1)**() |
|  | |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [AbstractLayouter](classGUI_1_1AbstractLayouter) > > | **[getLayouters](#classGUI_1_1Component_1afcb3a116c84e0bfaf731765c76076f70)**() const |
| template< class Layouter_t  >  | |
| Layouter_t * | **[getLayouter](#classGUI_1_1Component_1ae04ea06ef287a963e4fa21b733bd7164)**() const |
|  | |
| bool | **[hasLayouter](#classGUI_1_1Component_1a19c80e6b736db2d5b9812aa8386d3599)**() const |
|  | |
| void | **[invalidateLayout](#classGUI_1_1Component_1ab2a1a203f2688a185d10a67b0126e710)**() |
|  | |
| void | **[invalidateSubtreeLayout](#classGUI_1_1Component_1a8b40ce3f5f3fe534f20dd375964a1192)**() |
|  | |
| uint32_t | **[layout](#classGUI_1_1Component_1a06fdd1171256f9951681be4b53f1c9cd)**() |
|  | |
| uint32_t | **[layoutChildren](#classGUI_1_1Component_1a13d8a7bc7f421f6a9c5911bd7d260bfa)**() |
|  | |
| void | **[removeLayouter](#classGUI_1_1Component_1ab233324e3452969fad20d90aef9e3e78)**( [Util::WeakPointer](classUtil_1_1WeakPointer) < [AbstractLayouter](classGUI_1_1AbstractLayouter) > layouter) |
| template< class Layouter_t  >  | |
| bool | **[removeLayouter](#classGUI_1_1Component_1a0c8c48b373ca4d5558ee800db35f501c)**() |
{: .nohead .nowrap1 .api_section }


## Display properties

|
| ------: | ----------------- |
|  | |
| typedef std::vector< [Util::Reference](classUtil_1_1Reference) < [DisplayProperty](classGUI_1_1DisplayProperty) > > | **[properties_t](#classGUI_1_1Component_1a46760eb48e87bbb568362ece17db2322)**  |
|  | |
| void | **[addProperty](#classGUI_1_1Component_1a96dee6ceb437137a0d47a5d1d4dea4d2)**( [DisplayProperty](classGUI_1_1DisplayProperty) * p) |
|  | |
| void | **[removeProperty](#classGUI_1_1Component_1a9558897ffa8fd24c0c5ac172b649e44b)**( [DisplayProperty](classGUI_1_1DisplayProperty) * p) |
|  | |
| void | **[clearProperties](#classGUI_1_1Component_1adbfef390a2717a0e86b416091597aeb3)**() |
|  | |
| const [properties_t](classGUI_1_1Component#classGUI_1_1Component_1a46760eb48e87bbb568362ece17db2322) & | **[getProperties](#classGUI_1_1Component_1acff8986794f4ffdce3862561dbd386be)**() const |
|  | |
| void | **[addLocalProperty](#classGUI_1_1Component_1a5beffdab0fe773a0c6b279c98bd6e3b6)**( [DisplayProperty](classGUI_1_1DisplayProperty) * p) |
|  | |
| void | **[removeLocalProperty](#classGUI_1_1Component_1a541e49f9978a3974d5289db69051aa04)**( [DisplayProperty](classGUI_1_1DisplayProperty) * p) |
|  | |
| void | **[clearLocalProperties](#classGUI_1_1Component_1ade91919bc1faac38f9f267e4cbe3bf9d)**() |
|  | |
| const [properties_t](classGUI_1_1Component#classGUI_1_1Component_1a46760eb48e87bbb568362ece17db2322) & | **[getLocalProperties](#classGUI_1_1Component_1acf1336c31f03e119b793c13cf9e338a3)**() const |
{: .nohead .nowrap1 .api_section }


## Display

|
| ------: | ----------------- |
|  | |
| void | **[display](#classGUI_1_1Component_1afdbb661e810f5220dc7df8dcd278a869)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & region) |
|  | |
| void | **[enableLocalDisplayProperties](#classGUI_1_1Component_1af15f1e9704c173148f474b1677a6a82a)**() |
|  | |
| void | **[disableLocalDisplayProperties](#classGUI_1_1Component_1a5de2e48abe1d6e0db1fa93b56e37406b)**() |
|  | |
| void | **[displayDefaultShapes](#classGUI_1_1Component_1a2f37ff23075e8214fee667352e157596)**() |
{: .nohead .nowrap1 .api_section }


## Position and bounds

|
| ------: | ----------------- |
|  | |
| bool | **[coversAbsPosition](#classGUI_1_1Component_1a242c9c3516bbc7bf34bbc1f345e528e0)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & p) |
|  | |
| bool | **[coversLocalPosition](#classGUI_1_1Component_1a4e2dfad6ccc377e89c7a5f49cb5223fa)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & localPos) |
|  | |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) | **[getAbsPosition](#classGUI_1_1Component_1a03ade29f45ca789fba056a036f4b38b7)**() |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getAbsRect](#classGUI_1_1Component_1a832c5703e3420bc513d26fc6b652ed74)**() |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getInnerRect](#classGUI_1_1Component_1ac3fe1dd000dd1488e8b2185f8697e74d)**() const |
|  | |
| float | **[getHeight](#classGUI_1_1Component_1a5ce449f2914eb82bc77e49c20a7c22a6)**() const |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getLocalRect](#classGUI_1_1Component_1a54b21694548e2f8b0dc2e01a28a30bf4)**() const |
|  | |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) | **[getRect](#classGUI_1_1Component_1a0da262f09ba0fecb2864673d3db2e546)**() const |
|  | |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) | **[getPosition](#classGUI_1_1Component_1a2adbf534ca9a8b48ffa9b2a6501752e0)**() const |
|  | |
| float | **[getWidth](#classGUI_1_1Component_1a738cc62eb17063bb00011d5205dddbfe)**() const |
|  | |
| void | **[invalidateAbsPosition](#classGUI_1_1Component_1aa156579b912c61b8edab531a0b3c79b1)**() |
|  | |
| void | **[invalidateRegion](#classGUI_1_1Component_1a71e48a1d8a756a3e3cbf4f5d7a9909d1)**() |
|  | |
| void | **[moveRel](#classGUI_1_1Component_1a9568dd21060e6815902e64a41f43187d)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & v) |
|  | |
| void | **[setPosition](#classGUI_1_1Component_1a01a9d60bf89449b7b01828307fd1b767)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & newPos) |
|  | |
| void | **[setRect](#classGUI_1_1Component_1ab2d6d8844e4568e4fd3d77fdef4002c1)**(const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & newRect) |
|  | |
| void | **[setRect](#classGUI_1_1Component_1ae4930a7cc658b7c50265fade91e13557)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & size) |
|  | |
| void | **[setSize](#classGUI_1_1Component_1a133baf10b9af2ab0305922209c2dfa38)**(float width, float height) |
|  | |
| void | **[setSize](#classGUI_1_1Component_1a9b05aa76a14f70a533389d4d949a2bcf)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & s) |
|  | |
| void | **[setHeight](#classGUI_1_1Component_1ab0aaf3ec9cee857623bb13545ad3ff7f)**(float f) |
|  | |
| void | **[setWidth](#classGUI_1_1Component_1af1979362c8f65dad3fb1cefa69f415ee)**(float f) |
{: .nohead .nowrap1 .api_section }


## Helper

|
| ------: | ----------------- |
|  | |
| [Component](classGUI_1_1Component) * | **[getComponentAtPos](#classGUI_1_1Component_1aa21735fcbefc8acd2fd0beed33ff986b)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos) |
|  | |
| [Component](classGUI_1_1Component) * | **[findSelectedComponent](#classGUI_1_1Component_1ac8f789bbaa98ff8939ee95c3222a5d31)**() |
{: .nohead .nowrap1 .api_section }


## Events Handler

|
| ------: | ----------------- |
|  | |
| bool | **[onSelect](#classGUI_1_1Component_1af7632a241c01b10af6eb04de0c267361)**() |
|  | |
| bool | **[onUnselect](#classGUI_1_1Component_1a169275eea906faa56f7dbd3c310265cf)**() |
{: .nohead .nowrap1 .api_section }


## Traversal

|
| ------: | ----------------- |
|  | |
| enum | **[visitorResult_t](#classGUI_1_1Component_1afc331644e4e3f97542614f2cd08e4363)** {CONTINUE_TRAVERSAL, BREAK_TRAVERSAL, EXIT_TRAVERSAL} |
|  | |
| [visitorResult_t](classGUI_1_1Component#classGUI_1_1Component_1afc331644e4e3f97542614f2cd08e4363) | **[traverseChildren](#classGUI_1_1Component_1aac76bc7e05f513644a4cfb4688f0768c)**( [Visitor](structGUI_1_1Component_1_1Visitor) & void) |
|  | |
| [visitorResult_t](classGUI_1_1Component#classGUI_1_1Component_1afc331644e4e3f97542614f2cd08e4363) | **[traverseSubtree](#classGUI_1_1Component_1a7e46d44b92096ee16862e38de48984d9)**( [Visitor](structGUI_1_1Component_1_1Visitor) & v) |
{: .nohead .nowrap1 .api_section }


## MouseCursor

|
| ------: | ----------------- |
|  | |
| bool | **[hasMouseCursorProperty](#classGUI_1_1Component_1ac2931dd882fe10877f04a053185d4590)**() const |
|  | |
| void | **[setMouseCursorProperty](#classGUI_1_1Component_1a88427eecc3e66408806821a53d3057aa)**( [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  type) |
|  | |
| [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483) | **[getMouseCursorProperty](#classGUI_1_1Component_1abd347d2dd1dc753b8abe673f2cc95360)**() |
{: .nohead .nowrap1 .api_section }


## Tooltip

|
| ------: | ----------------- |
|  | |
| bool | **[hasTooltip](#classGUI_1_1Component_1a9589d2395641ef612207659ff7a972d5)**() const |
|  | |
| std::string | **[getTooltip](#classGUI_1_1Component_1ab1e397a3d36a5ef2eb871cb1d484781b)**() const |
|  | |
| void | **[setTooltip](#classGUI_1_1Component_1a025019dff67e5ef66ef88923084522c8)**(const std::string & s) |
|  | |
| void | **[removeTooltip](#classGUI_1_1Component_1a2b24b2462999e651dca52501b7e92ee0)**() |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| void | **[setExtLayout](#classGUI_1_1Component_1abb4ca072bb566a44ad49532c1b13a609)**(uint32_t flags, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & extPos, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & extRelSize) |
|  | |
| void | **[setExtLayout](#classGUI_1_1Component_1ac57988baa87f621189d1d0c8dff29b88)**(uint32_t flags, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & extPos) |
|  | |
| void | **[removeExternalLayout](#classGUI_1_1Component_1aa90181c9c18bf0cdb85fffec2b4a604d)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> GUI::Component::flag_t {#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint32_t **[flag_t](#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> GUI::Component::Ref {#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Reference](classUtil_1_1Reference) < [Component](classGUI_1_1Component) > **[Ref](#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::Component {#classGUI_1_1Component_1a03351e8a48848c7e4e88cdf7b98d2076}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Component](#classGUI_1_1Component_1a03351e8a48848c7e4e88cdf7b98d2076)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::Component {#classGUI_1_1Component_1abfd384b3a39d368a84485462a29f2039}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Component](#classGUI_1_1Component_1abfd384b3a39d368a84485462a29f2039)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **relRect**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::~Component {#classGUI_1_1Component_1a8f44d2c93fe449f8bc79113f20fc0cc2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Component](#classGUI_1_1Component_1a8f44d2c93fe449f8bc79113f20fc0cc2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getGUI {#classGUI_1_1Component_1a3d9c47b43ddad8cff654b3c671c39be4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & **[getGUI](#classGUI_1_1Component_1a3d9c47b43ddad8cff654b3c671c39be4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::toString {#classGUI_1_1Component_1ab0eb57ae7f6f79328c8408afe61cad0e}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classGUI_1_1Component_1ab0eb57ae7f6f79328c8408afe61cad0e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::destroy {#classGUI_1_1Component_1a4fc57f8c9722e468a71530070527b761}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[destroy](#classGUI_1_1Component_1a4fc57f8c9722e468a71530070527b761)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::_setParent {#classGUI_1_1Component_1a37e12e6268ca8f2008a5b1f6c37619b7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_setParent](#classGUI_1_1Component_1a37e12e6268ca8f2008a5b1f6c37619b7)**( | const [Util::WeakPointer](classUtil_1_1WeakPointer) < [Container](classGUI_1_1Container) > & | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::_updateNeighbors {#classGUI_1_1Component_1af0a7cfc0bea57356a8cf664096e66749}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[_updateNeighbors](#classGUI_1_1Component_1af0a7cfc0bea57356a8cf664096e66749)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **newPrev**, |
| | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **newNext** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::bringToFront {#classGUI_1_1Component_1a189f027bd96634aa6e1b80469c474a1b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[bringToFront](#classGUI_1_1Component_1a189f027bd96634aa6e1b80469c474a1b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getParent {#classGUI_1_1Component_1aaf1f41a26db95cb6be32a8c3fafb0e5f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Container](classGUI_1_1Container) * **[getParent](#classGUI_1_1Component_1aaf1f41a26db95cb6be32a8c3fafb0e5f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getNext {#classGUI_1_1Component_1ac361c087c80947a63c3badff1469d693}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getNext](#classGUI_1_1Component_1ac361c087c80947a63c3badff1469d693)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getPrev {#classGUI_1_1Component_1a025a724bf927a70b0d4470a8e5846ac8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getPrev](#classGUI_1_1Component_1a025a724bf927a70b0d4470a8e5846ac8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::hasParent {#classGUI_1_1Component_1ac81909ea40dacd863dee4a1df2f5f65f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasParent](#classGUI_1_1Component_1ac81909ea40dacd863dee4a1df2f5f65f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setNext {#classGUI_1_1Component_1a3cddf1c4dbffada33d355aff80df85ae}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setNext](#classGUI_1_1Component_1a3cddf1c4dbffada33d355aff80df85ae)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **newNext** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setPrev {#classGUI_1_1Component_1a8c90f333aed0316f5fdec3a668c498f0}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPrev](#classGUI_1_1Component_1a8c90f333aed0316f5fdec3a668c498f0)**( | const [Ref](classGUI_1_1Component#classGUI_1_1Component_1a9811a53d9b6fcdab386cb3ece74e6bbd) & | **newPrev** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::DISABLED {#classGUI_1_1Component_1a978303a2ae8864421f3fbdbe0a890cba}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[DISABLED](#classGUI_1_1Component_1a978303a2ae8864421f3fbdbe0a890cba)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::TRANSPARENT_COMPONENT {#classGUI_1_1Component_1a6225627c764c55e712f8b01d3dbc6619}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[TRANSPARENT_COMPONENT](#classGUI_1_1Component_1a6225627c764c55e712f8b01d3dbc6619)**  |
{: .nohead .nowrap1 .api_doc }

component is not found by getComponentAtPos(...); its not clickable!





<sub>Defined in `GUI/Components/Component.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::AUTO_MAXIMIZE {#classGUI_1_1Component_1a1da2bc92ccd56e26d7b7d053c60793b4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[AUTO_MAXIMIZE](#classGUI_1_1Component_1a1da2bc92ccd56e26d7b7d053c60793b4)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::AUTO_MINIMIZE {#classGUI_1_1Component_1ace2aaded449bee4c0a91d374171f8aa2}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[AUTO_MINIMIZE](#classGUI_1_1Component_1ace2aaded449bee4c0a91d374171f8aa2)**  |
{: .nohead .nowrap1 .api_doc }

Experimental: The component should resize to enclose all children.





<sub>Defined in `GUI/Components/Component.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::BORDER {#classGUI_1_1Component_1a90bfc65871641050d0917743d4685261}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[BORDER](#classGUI_1_1Component_1a90bfc65871641050d0917743d4685261)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::RAISED_BORDER {#classGUI_1_1Component_1a55fa8d61606eeed7551d06cdb4a375cd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[RAISED_BORDER](#classGUI_1_1Component_1a55fa8d61606eeed7551d06cdb4a375cd)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::LOWERED_BORDER {#classGUI_1_1Component_1adb4fbfc2a8a50ea49e8bfeb21624ddf7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[LOWERED_BORDER](#classGUI_1_1Component_1adb4fbfc2a8a50ea49e8bfeb21624ddf7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::BACKGROUND {#classGUI_1_1Component_1a9e461b6b14f8cbb039aedae717dc03bf}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[BACKGROUND](#classGUI_1_1Component_1a9e461b6b14f8cbb039aedae717dc03bf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::USE_SCISSOR {#classGUI_1_1Component_1a71c4d6fc213d471d7ccf07be934f2a9e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[USE_SCISSOR](#classGUI_1_1Component_1a71c4d6fc213d471d7ccf07be934f2a9e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:105`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::SELECTABLE {#classGUI_1_1Component_1ad342ad5c774386955f53051fa451ac81}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[SELECTABLE](#classGUI_1_1Component_1ad342ad5c774386955f53051fa451ac81)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::IS_CLIENT_AREA {#classGUI_1_1Component_1a352eec486ff72a9b752a1696c0120eab}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[IS_CLIENT_AREA](#classGUI_1_1Component_1a352eec486ff72a9b752a1696c0120eab)**  |
{: .nohead .nowrap1 .api_doc }

Used to mark internal components so that the external layout can use the parent of the component as reference.





<sub>Defined in `GUI/Components/Component.h:107`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::ALWAYS_ON_TOP {#classGUI_1_1Component_1a5e31d2939ce588d4a59a753dbca9661d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[ALWAYS_ON_TOP](#classGUI_1_1Component_1a5e31d2939ce588d4a59a753dbca9661d)**  |
{: .nohead .nowrap1 .api_doc }

Used to mark (top-level) components which should never be behind non ALWAYS_ON_TOP components.





<sub>Defined in `GUI/Components/Component.h:108`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::LOCKED {#classGUI_1_1Component_1af52c2c07df2d2f27820934898cd185bd}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[LOCKED](#classGUI_1_1Component_1af52c2c07df2d2f27820934898cd185bd)**  |
{: .nohead .nowrap1 .api_doc }

Input components are read only.





<sub>Defined in `GUI/Components/Component.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::HAS_MOUSECURSOR_PROPERTY {#classGUI_1_1Component_1a35e420ce431d266e6081afeeba1fc0a6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[HAS_MOUSECURSOR_PROPERTY](#classGUI_1_1Component_1a35e420ce431d266e6081afeeba1fc0a6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::DESTROYED {#classGUI_1_1Component_1a19ee1250a34cf0b76698d5530bd84085}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[DESTROYED](#classGUI_1_1Component_1a19ee1250a34cf0b76698d5530bd84085)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::ABS_POSITION_VALID {#classGUI_1_1Component_1a82e901ae3044c2a271cc6f7618ce8764}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[ABS_POSITION_VALID](#classGUI_1_1Component_1a82e901ae3044c2a271cc6f7618ce8764)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::LAYOUT_VALID {#classGUI_1_1Component_1ae38a6e12aaf252d3f95408c4277f9214}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[LAYOUT_VALID](#classGUI_1_1Component_1ae38a6e12aaf252d3f95408c4277f9214)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::SUBTREE_LAYOUT_VALID {#classGUI_1_1Component_1a83087003709ad3660cabb21986a35a89}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[SUBTREE_LAYOUT_VALID](#classGUI_1_1Component_1a83087003709ad3660cabb21986a35a89)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Component::SELECTED {#classGUI_1_1Component_1aae2c144aee3395cea129bf46875c0e5a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[SELECTED](#classGUI_1_1Component_1aae2c144aee3395cea129bf46875c0e5a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::activate {#classGUI_1_1Component_1a965823e0e62612a7e532eb8c0b98861d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[activate](#classGUI_1_1Component_1a965823e0e62612a7e532eb8c0b98861d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::deactivate {#classGUI_1_1Component_1a8964087afef859c015fb8188e619aa81}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[deactivate](#classGUI_1_1Component_1a8964087afef859c015fb8188e619aa81)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::disable {#classGUI_1_1Component_1ae6801b7fbfe208714042ad214d073b2a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classGUI_1_1Component_1ae6801b7fbfe208714042ad214d073b2a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::enable {#classGUI_1_1Component_1a245c596a4787e5337ded5d58330efb2d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classGUI_1_1Component_1a245c596a4787e5337ded5d58330efb2d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getFlag {#classGUI_1_1Component_1a91fc0216cd4b15ceaabe9b5f5d70b05f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getFlag](#classGUI_1_1Component_1a91fc0216cd4b15ceaabe9b5f5d70b05f)**( |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **f** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::isActive {#classGUI_1_1Component_1a74345f04fbeca17693f59d90bc0ae45b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isActive](#classGUI_1_1Component_1a74345f04fbeca17693f59d90bc0ae45b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::isDestroyed {#classGUI_1_1Component_1a809f61439b87f8c8a1d1549dc8df1ac2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDestroyed](#classGUI_1_1Component_1a809f61439b87f8c8a1d1549dc8df1ac2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::isEnabled {#classGUI_1_1Component_1a9b39b2967c234253add18b2124287107}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isEnabled](#classGUI_1_1Component_1a9b39b2967c234253add18b2124287107)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::isLocked {#classGUI_1_1Component_1ac16e8337c80ef5e58093f6ab43a8337e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLocked](#classGUI_1_1Component_1ac16e8337c80ef5e58093f6ab43a8337e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::isSelected {#classGUI_1_1Component_1affb93ae274f3dd3f44da70520d13b07d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSelected](#classGUI_1_1Component_1affb93ae274f3dd3f44da70520d13b07d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::isSelectable {#classGUI_1_1Component_1abde3386351263d23b709b039e8fbc1bc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSelectable](#classGUI_1_1Component_1abde3386351263d23b709b039e8fbc1bc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::isVisible {#classGUI_1_1Component_1a6486e2391bea8c841fd5158c3cab86cc}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isVisible](#classGUI_1_1Component_1a6486e2391bea8c841fd5158c3cab86cc)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setEnabled {#classGUI_1_1Component_1a71315dfbb54b3513018aabf9294ff45b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setEnabled](#classGUI_1_1Component_1a71315dfbb54b3513018aabf9294ff45b)**( | bool | **e** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setFlag {#classGUI_1_1Component_1a1f4569631a1ececb3e8d0162d70fe25b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFlag](#classGUI_1_1Component_1a1f4569631a1ececb3e8d0162d70fe25b)**( |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **f**, |
| | bool | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:131`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setLocked {#classGUI_1_1Component_1a1ef9b4bcde2d0d0e52271b9263f21863}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLocked](#classGUI_1_1Component_1a1ef9b4bcde2d0d0e52271b9263f21863)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::unselect {#classGUI_1_1Component_1a3e0728368e84c3bc5ccb844b8626a798}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unselect](#classGUI_1_1Component_1a3e0728368e84c3bc5ccb844b8626a798)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::select {#classGUI_1_1Component_1ad0f7d6cc692edf2b0e426bfbd584be45}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[select](#classGUI_1_1Component_1ad0f7d6cc692edf2b0e426bfbd584be45)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::unselectSubtree {#classGUI_1_1Component_1a0e31d5a9a044286a2b4999677afb4b2d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unselectSubtree](#classGUI_1_1Component_1a0e31d5a9a044286a2b4999677afb4b2d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::addLayouter {#classGUI_1_1Component_1aa27bec08e0478e9ec1090aff12c9da78}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addLayouter](#classGUI_1_1Component_1aa27bec08e0478e9ec1090aff12c9da78)**( |  [Util::Reference](classUtil_1_1Reference) < [AbstractLayouter](classGUI_1_1AbstractLayouter) > | **layouter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::clearLayouters {#classGUI_1_1Component_1a78fed07cead33baea5f097db5016714a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearLayouters](#classGUI_1_1Component_1a78fed07cead33baea5f097db5016714a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::doLayout {#classGUI_1_1Component_1a62bf5bebfff66a96a7ec22b926f6b6c1}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1Component_1a62bf5bebfff66a96a7ec22b926f6b6c1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getLayouters {#classGUI_1_1Component_1afcb3a116c84e0bfaf731765c76076f70}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< [Util::Reference](classUtil_1_1Reference) < [AbstractLayouter](classGUI_1_1AbstractLayouter) > > **[getLayouters](#classGUI_1_1Component_1afcb3a116c84e0bfaf731765c76076f70)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:151`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getLayouter {#classGUI_1_1Component_1ae04ea06ef287a963e4fa21b733bd7164}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class Layouter_t  > |
| Layouter_t * **[getLayouter](#classGUI_1_1Component_1ae04ea06ef287a963e4fa21b733bd7164)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::hasLayouter {#classGUI_1_1Component_1a19c80e6b736db2d5b9812aa8386d3599}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasLayouter](#classGUI_1_1Component_1a19c80e6b736db2d5b9812aa8386d3599)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::invalidateLayout {#classGUI_1_1Component_1ab2a1a203f2688a185d10a67b0126e710}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[invalidateLayout](#classGUI_1_1Component_1ab2a1a203f2688a185d10a67b0126e710)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::invalidateSubtreeLayout {#classGUI_1_1Component_1a8b40ce3f5f3fe534f20dd375964a1192}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[invalidateSubtreeLayout](#classGUI_1_1Component_1a8b40ce3f5f3fe534f20dd375964a1192)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:167`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::layout {#classGUI_1_1Component_1a06fdd1171256f9951681be4b53f1c9cd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[layout](#classGUI_1_1Component_1a06fdd1171256f9951681be4b53f1c9cd)**( |  ) |
{: .nohead .nowrap1 .api_doc }



The size of the component is set correctly (if necessary) and all children are layouted recursivly.



<sub>Defined in `GUI/Components/Component.h:170`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::layoutChildren {#classGUI_1_1Component_1a13d8a7bc7f421f6a9c5911bd7d260bfa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[layoutChildren](#classGUI_1_1Component_1a13d8a7bc7f421f6a9c5911bd7d260bfa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::removeLayouter {#classGUI_1_1Component_1ab233324e3452969fad20d90aef9e3e78}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeLayouter](#classGUI_1_1Component_1ab233324e3452969fad20d90aef9e3e78)**( |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [AbstractLayouter](classGUI_1_1AbstractLayouter) > | **layouter** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:173`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::removeLayouter {#classGUI_1_1Component_1a0c8c48b373ca4d5558ee800db35f501c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class Layouter_t  > |
| bool **[removeLayouter](#classGUI_1_1Component_1a0c8c48b373ca4d5558ee800db35f501c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> GUI::Component::properties_t {#classGUI_1_1Component_1a46760eb48e87bbb568362ece17db2322}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [Util::Reference](classUtil_1_1Reference) < [DisplayProperty](classGUI_1_1DisplayProperty) > > **[properties_t](#classGUI_1_1Component_1a46760eb48e87bbb568362ece17db2322)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::addProperty {#classGUI_1_1Component_1a96dee6ceb437137a0d47a5d1d4dea4d2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addProperty](#classGUI_1_1Component_1a96dee6ceb437137a0d47a5d1d4dea4d2)**( |  [DisplayProperty](classGUI_1_1DisplayProperty) * | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:193`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::removeProperty {#classGUI_1_1Component_1a9558897ffa8fd24c0c5ac172b649e44b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeProperty](#classGUI_1_1Component_1a9558897ffa8fd24c0c5ac172b649e44b)**( |  [DisplayProperty](classGUI_1_1DisplayProperty) * | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:194`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::clearProperties {#classGUI_1_1Component_1adbfef390a2717a0e86b416091597aeb3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearProperties](#classGUI_1_1Component_1adbfef390a2717a0e86b416091597aeb3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getProperties {#classGUI_1_1Component_1acff8986794f4ffdce3862561dbd386be}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [properties_t](classGUI_1_1Component#classGUI_1_1Component_1a46760eb48e87bbb568362ece17db2322) & **[getProperties](#classGUI_1_1Component_1acff8986794f4ffdce3862561dbd386be)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:196`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::addLocalProperty {#classGUI_1_1Component_1a5beffdab0fe773a0c6b279c98bd6e3b6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addLocalProperty](#classGUI_1_1Component_1a5beffdab0fe773a0c6b279c98bd6e3b6)**( |  [DisplayProperty](classGUI_1_1DisplayProperty) * | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:197`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::removeLocalProperty {#classGUI_1_1Component_1a541e49f9978a3974d5289db69051aa04}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeLocalProperty](#classGUI_1_1Component_1a541e49f9978a3974d5289db69051aa04)**( |  [DisplayProperty](classGUI_1_1DisplayProperty) * | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::clearLocalProperties {#classGUI_1_1Component_1ade91919bc1faac38f9f267e4cbe3bf9d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[clearLocalProperties](#classGUI_1_1Component_1ade91919bc1faac38f9f267e4cbe3bf9d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getLocalProperties {#classGUI_1_1Component_1acf1336c31f03e119b793c13cf9e338a3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [properties_t](classGUI_1_1Component#classGUI_1_1Component_1a46760eb48e87bbb568362ece17db2322) & **[getLocalProperties](#classGUI_1_1Component_1acf1336c31f03e119b793c13cf9e338a3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:200`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::display {#classGUI_1_1Component_1afdbb661e810f5220dc7df8dcd278a869}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[display](#classGUI_1_1Component_1afdbb661e810f5220dc7df8dcd278a869)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **region** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:212`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::enableLocalDisplayProperties {#classGUI_1_1Component_1af15f1e9704c173148f474b1677a6a82a}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableLocalDisplayProperties](#classGUI_1_1Component_1af15f1e9704c173148f474b1677a6a82a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:219`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::disableLocalDisplayProperties {#classGUI_1_1Component_1a5de2e48abe1d6e0db1fa93b56e37406b}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableLocalDisplayProperties](#classGUI_1_1Component_1a5de2e48abe1d6e0db1fa93b56e37406b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:220`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::displayDefaultShapes {#classGUI_1_1Component_1a2f37ff23075e8214fee667352e157596}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayDefaultShapes](#classGUI_1_1Component_1a2f37ff23075e8214fee667352e157596)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:221`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::coversAbsPosition {#classGUI_1_1Component_1a242c9c3516bbc7bf34bbc1f345e528e0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[coversAbsPosition](#classGUI_1_1Component_1a242c9c3516bbc7bf34bbc1f345e528e0)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:235`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::coversLocalPosition {#classGUI_1_1Component_1a4e2dfad6ccc377e89c7a5f49cb5223fa}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[coversLocalPosition](#classGUI_1_1Component_1a4e2dfad6ccc377e89c7a5f49cb5223fa)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **localPos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:237`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getAbsPosition {#classGUI_1_1Component_1a03ade29f45ca789fba056a036f4b38b7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) **[getAbsPosition](#classGUI_1_1Component_1a03ade29f45ca789fba056a036f4b38b7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:239`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getAbsRect {#classGUI_1_1Component_1a832c5703e3420bc513d26fc6b652ed74}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getAbsRect](#classGUI_1_1Component_1a832c5703e3420bc513d26fc6b652ed74)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:240`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getInnerRect {#classGUI_1_1Component_1ac3fe1dd000dd1488e8b2185f8697e74d}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getInnerRect](#classGUI_1_1Component_1ac3fe1dd000dd1488e8b2185f8697e74d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



o The component's inner rectangle defines the area, that may be covered by children (=content) (not regarding scrolling). It can be used as a hint for the maximum size of children.



<sub>Defined in `GUI/Components/Component.h:246`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getHeight {#classGUI_1_1Component_1a5ce449f2914eb82bc77e49c20a7c22a6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getHeight](#classGUI_1_1Component_1a5ce449f2914eb82bc77e49c20a7c22a6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:248`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getLocalRect {#classGUI_1_1Component_1a54b21694548e2f8b0dc2e01a28a30bf4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getLocalRect](#classGUI_1_1Component_1a54b21694548e2f8b0dc2e01a28a30bf4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:249`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getRect {#classGUI_1_1Component_1a0da262f09ba0fecb2864673d3db2e546}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) **[getRect](#classGUI_1_1Component_1a0da262f09ba0fecb2864673d3db2e546)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:250`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getPosition {#classGUI_1_1Component_1a2adbf534ca9a8b48ffa9b2a6501752e0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) **[getPosition](#classGUI_1_1Component_1a2adbf534ca9a8b48ffa9b2a6501752e0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:251`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getWidth {#classGUI_1_1Component_1a738cc62eb17063bb00011d5205dddbfe}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getWidth](#classGUI_1_1Component_1a738cc62eb17063bb00011d5205dddbfe)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:252`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::invalidateAbsPosition {#classGUI_1_1Component_1aa156579b912c61b8edab531a0b3c79b1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[invalidateAbsPosition](#classGUI_1_1Component_1aa156579b912c61b8edab531a0b3c79b1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:254`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::invalidateRegion {#classGUI_1_1Component_1a71e48a1d8a756a3e3cbf4f5d7a9909d1}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[invalidateRegion](#classGUI_1_1Component_1a71e48a1d8a756a3e3cbf4f5d7a9909d1)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:256`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::moveRel {#classGUI_1_1Component_1a9568dd21060e6815902e64a41f43187d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[moveRel](#classGUI_1_1Component_1a9568dd21060e6815902e64a41f43187d)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setPosition {#classGUI_1_1Component_1a01a9d60bf89449b7b01828307fd1b767}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setPosition](#classGUI_1_1Component_1a01a9d60bf89449b7b01828307fd1b767)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **newPos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:260`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setRect {#classGUI_1_1Component_1ab2d6d8844e4568e4fd3d77fdef4002c1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRect](#classGUI_1_1Component_1ab2d6d8844e4568e4fd3d77fdef4002c1)**( | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **newRect** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:261`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setRect {#classGUI_1_1Component_1ae4930a7cc658b7c50265fade91e13557}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRect](#classGUI_1_1Component_1ae4930a7cc658b7c50265fade91e13557)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:262`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setSize {#classGUI_1_1Component_1a133baf10b9af2ab0305922209c2dfa38}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSize](#classGUI_1_1Component_1a133baf10b9af2ab0305922209c2dfa38)**( | float | **width**, |
| | float | **height** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setSize {#classGUI_1_1Component_1a9b05aa76a14f70a533389d4d949a2bcf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSize](#classGUI_1_1Component_1a9b05aa76a14f70a533389d4d949a2bcf)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:266`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setHeight {#classGUI_1_1Component_1ab0aaf3ec9cee857623bb13545ad3ff7f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setHeight](#classGUI_1_1Component_1ab0aaf3ec9cee857623bb13545ad3ff7f)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:267`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setWidth {#classGUI_1_1Component_1af1979362c8f65dad3fb1cefa69f415ee}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setWidth](#classGUI_1_1Component_1af1979362c8f65dad3fb1cefa69f415ee)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:268`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getComponentAtPos {#classGUI_1_1Component_1aa21735fcbefc8acd2fd0beed33ff986b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getComponentAtPos](#classGUI_1_1Component_1aa21735fcbefc8acd2fd0beed33ff986b)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:286`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::findSelectedComponent {#classGUI_1_1Component_1ac8f789bbaa98ff8939ee95c3222a5d31}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[findSelectedComponent](#classGUI_1_1Component_1ac8f789bbaa98ff8939ee95c3222a5d31)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:287`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::onSelect {#classGUI_1_1Component_1af7632a241c01b10af6eb04de0c267361}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onSelect](#classGUI_1_1Component_1af7632a241c01b10af6eb04de0c267361)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:296`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::onUnselect {#classGUI_1_1Component_1a169275eea906faa56f7dbd3c310265cf}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[onUnselect](#classGUI_1_1Component_1a169275eea906faa56f7dbd3c310265cf)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:297`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> GUI::Component::visitorResult_t {#classGUI_1_1Component_1afc331644e4e3f97542614f2cd08e4363}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[visitorResult_t](#classGUI_1_1Component_1afc331644e4e3f97542614f2cd08e4363)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator         |  | Description | 
| ------------------ | -- | ----------- | 
| Enumerator         |  | Description | 
| CONTINUE_TRAVERSAL |  |             | 
| BREAK_TRAVERSAL    |  |             | 
| EXIT_TRAVERSAL     |  |             | 





<sub>Defined in `GUI/Components/Component.h:305`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::traverseChildren {#classGUI_1_1Component_1aac76bc7e05f513644a4cfb4688f0768c}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [visitorResult_t](classGUI_1_1Component#classGUI_1_1Component_1afc331644e4e3f97542614f2cd08e4363) **[traverseChildren](#classGUI_1_1Component_1aac76bc7e05f513644a4cfb4688f0768c)**( |  [Visitor](structGUI_1_1Component_1_1Visitor) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:314`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::traverseSubtree {#classGUI_1_1Component_1a7e46d44b92096ee16862e38de48984d9}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [visitorResult_t](classGUI_1_1Component#classGUI_1_1Component_1afc331644e4e3f97542614f2cd08e4363) **[traverseSubtree](#classGUI_1_1Component_1a7e46d44b92096ee16862e38de48984d9)**( |  [Visitor](structGUI_1_1Component_1_1Visitor) & | **v** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:315`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::hasMouseCursorProperty {#classGUI_1_1Component_1ac2931dd882fe10877f04a053185d4590}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasMouseCursorProperty](#classGUI_1_1Component_1ac2931dd882fe10877f04a053185d4590)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:324`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setMouseCursorProperty {#classGUI_1_1Component_1a88427eecc3e66408806821a53d3057aa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMouseCursorProperty](#classGUI_1_1Component_1a88427eecc3e66408806821a53d3057aa)**( |  [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483)  | **type** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:325`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getMouseCursorProperty {#classGUI_1_1Component_1abd347d2dd1dc753b8abe673f2cc95360}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [propertyName_t](namespaceGUI#namespaceGUI_1a6674670b5a294b559e7364c4bbacd483) **[getMouseCursorProperty](#classGUI_1_1Component_1abd347d2dd1dc753b8abe673f2cc95360)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:326`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::hasTooltip {#classGUI_1_1Component_1a9589d2395641ef612207659ff7a972d5}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasTooltip](#classGUI_1_1Component_1a9589d2395641ef612207659ff7a972d5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:335`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::getTooltip {#classGUI_1_1Component_1ab1e397a3d36a5ef2eb871cb1d484781b}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getTooltip](#classGUI_1_1Component_1ab1e397a3d36a5ef2eb871cb1d484781b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:336`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setTooltip {#classGUI_1_1Component_1a025019dff67e5ef66ef88923084522c8}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTooltip](#classGUI_1_1Component_1a025019dff67e5ef66ef88923084522c8)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:337`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::removeTooltip {#classGUI_1_1Component_1a2b24b2462999e651dca52501b7e92ee0}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeTooltip](#classGUI_1_1Component_1a2b24b2462999e651dca52501b7e92ee0)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:338`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setExtLayout {#classGUI_1_1Component_1abb4ca072bb566a44ad49532c1b13a609}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExtLayout](#classGUI_1_1Component_1abb4ca072bb566a44ad49532c1b13a609)**( | uint32_t | **flags**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **extPos**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **extRelSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Enable automatic layouting.



<sub>Defined in `GUI/Components/Component.h:275`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::setExtLayout {#classGUI_1_1Component_1ac57988baa87f621189d1d0c8dff29b88}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setExtLayout](#classGUI_1_1Component_1ac57988baa87f621189d1d0c8dff29b88)**( | uint32_t | **flags**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **extPos** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Component.h:276`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Component::removeExternalLayout {#classGUI_1_1Component_1aa90181c9c18bf0cdb85fffec2b4a604d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[removeExternalLayout](#classGUI_1_1Component_1aa90181c9c18bf0cdb85fffec2b4a604d)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Disable automatic layouting.



<sub>Defined in `GUI/Components/Component.h:278`</sub>{:style="float: right"}

-------------------------------------------------------------------

