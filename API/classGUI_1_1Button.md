---
api_location: "GUI/Components/Button.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: FLAT_BUTTON, textLabel, switchedOn, actionListener, keyListener, mouseButtonListener, mouseClickListener, Button, ~Button, setText, getText, isSwitchedOn, setSwitch, setFont, setActionListener, setTextStyle, setColor, action, doDisplay, onKeyEvent, onMouseButton
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Button
show_in_toc: false
sidebar: api_sidebar
title: "Button"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Button
	Button --> Container
	click Button "classGUI_1_1Button"
	click Container "classGUI_1_1Container"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[FLAT_BUTTON](#classGUI_1_1Button_1a06e47d5f59afd9d81cde3567692be449)**  |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Label](classGUI_1_1Label) > | **[textLabel](#classGUI_1_1Button_1a94bfb339075476563713b3dd676a9958)**  |
|  | |
| bool | **[switchedOn](#classGUI_1_1Button_1a659f021bbc98f3f51c9ded014412686d)**  |
|  | |
| [HandleActionFun](namespaceGUI#namespaceGUI_1a4400567e3def6e5d7242a49106af184e) | **[actionListener](#classGUI_1_1Button_1a90d5fc0a62f72b5d391ce201eeae76ca)**  |
|  | |
| [KeyListener](namespaceGUI#namespaceGUI_1a181581841899847c7569c82d88c1028b) | **[keyListener](#classGUI_1_1Button_1a0ae52ef5f07eae7b57baf1b7f3b7cdcb)**  |
|  | |
| [MouseButtonListener](namespaceGUI#namespaceGUI_1a01b5bcdae50822d5e0499f0cbc9df767) | **[mouseButtonListener](#classGUI_1_1Button_1a464a3091bcdd5554e95cdc5a71311d2f)**  |
|  | |
| [MouseClickListener](namespaceGUI#namespaceGUI_1ae4e30b1d7435c9f38c2c2b0e9528d364) | **[mouseClickListener](#classGUI_1_1Button_1a10aab919a1ba448ba59b81a51d98196f)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Button](#classGUI_1_1Button_1a95d1c462db17fbb776260c83d0cd6545)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Button](#classGUI_1_1Button_1ab23567ba73ac91666762b63618656fcb)**() |
|  | |
| void | **[setText](#classGUI_1_1Button_1a89e964d353192135d6a77aeff33bbc41)**(const std::string & text) |
|  | |
| std::string | **[getText](#classGUI_1_1Button_1ac53bf2975bedb59b129f67f17ca28110)**() const |
|  | |
| bool | **[isSwitchedOn](#classGUI_1_1Button_1af8f3f832b4edd01a0337fecd22f1f67f)**() const |
|  | |
| void | **[setSwitch](#classGUI_1_1Button_1a8a7a26849a58b64bfc412fe7af39aa0c)**(bool b) |
|  | |
| void | **[setFont](#classGUI_1_1Button_1a182028c15c421c9896370969264dfd53)**( [AbstractFont](classGUI_1_1AbstractFont) * newFont) |
|  | |
| void | **[setActionListener](#classGUI_1_1Button_1a9c428f6c70dd6abcde2cf994cdc5e0f4)**( [HandleActionFun](namespaceGUI#namespaceGUI_1a4400567e3def6e5d7242a49106af184e)  fun) |
|  | |
| void | **[setTextStyle](#classGUI_1_1Button_1ad93eeb41620c1a9d4412f7194a8166b8)**(unsigned int style) |
|  | |
| void | **[setColor](#classGUI_1_1Button_1a50fb0e1068d951d4c8668ef8ba935473)**(const [Util::Color4ub](classUtil_1_1Color4ub) & newColor) |
|  | |
| void | **[action](#classGUI_1_1Button_1a5c0d67837d489b42092441311ae7ffb8)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::Button::FLAT_BUTTON {#classGUI_1_1Button_1a06e47d5f59afd9d81cde3567692be449}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[FLAT_BUTTON](#classGUI_1_1Button_1a06e47d5f59afd9d81cde3567692be449)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Button::textLabel {#classGUI_1_1Button_1a94bfb339075476563713b3dd676a9958}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Label](classGUI_1_1Label) > **[textLabel](#classGUI_1_1Button_1a94bfb339075476563713b3dd676a9958)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Button::switchedOn {#classGUI_1_1Button_1a659f021bbc98f3f51c9ded014412686d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[switchedOn](#classGUI_1_1Button_1a659f021bbc98f3f51c9ded014412686d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Button::actionListener {#classGUI_1_1Button_1a90d5fc0a62f72b5d391ce201eeae76ca}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [HandleActionFun](namespaceGUI#namespaceGUI_1a4400567e3def6e5d7242a49106af184e) **[actionListener](#classGUI_1_1Button_1a90d5fc0a62f72b5d391ce201eeae76ca)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Button::keyListener {#classGUI_1_1Button_1a0ae52ef5f07eae7b57baf1b7f3b7cdcb}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [KeyListener](namespaceGUI#namespaceGUI_1a181581841899847c7569c82d88c1028b) **[keyListener](#classGUI_1_1Button_1a0ae52ef5f07eae7b57baf1b7f3b7cdcb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Button::mouseButtonListener {#classGUI_1_1Button_1a464a3091bcdd5554e95cdc5a71311d2f}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MouseButtonListener](namespaceGUI#namespaceGUI_1a01b5bcdae50822d5e0499f0cbc9df767) **[mouseButtonListener](#classGUI_1_1Button_1a464a3091bcdd5554e95cdc5a71311d2f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Button::mouseClickListener {#classGUI_1_1Button_1a10aab919a1ba448ba59b81a51d98196f}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MouseClickListener](namespaceGUI#namespaceGUI_1ae4e30b1d7435c9f38c2c2b0e9528d364) **[mouseClickListener](#classGUI_1_1Button_1a10aab919a1ba448ba59b81a51d98196f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::Button {#classGUI_1_1Button_1a95d1c462db17fbb776260c83d0cd6545}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Button](#classGUI_1_1Button_1a95d1c462db17fbb776260c83d0cd6545)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::~Button {#classGUI_1_1Button_1ab23567ba73ac91666762b63618656fcb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Button](#classGUI_1_1Button_1ab23567ba73ac91666762b63618656fcb)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::setText {#classGUI_1_1Button_1a89e964d353192135d6a77aeff33bbc41}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setText](#classGUI_1_1Button_1a89e964d353192135d6a77aeff33bbc41)**( | const std::string & | **text** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::getText {#classGUI_1_1Button_1ac53bf2975bedb59b129f67f17ca28110}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getText](#classGUI_1_1Button_1ac53bf2975bedb59b129f67f17ca28110)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::isSwitchedOn {#classGUI_1_1Button_1af8f3f832b4edd01a0337fecd22f1f67f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSwitchedOn](#classGUI_1_1Button_1af8f3f832b4edd01a0337fecd22f1f67f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::setSwitch {#classGUI_1_1Button_1a8a7a26849a58b64bfc412fe7af39aa0c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSwitch](#classGUI_1_1Button_1a8a7a26849a58b64bfc412fe7af39aa0c)**( | bool | **b** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::setFont {#classGUI_1_1Button_1a182028c15c421c9896370969264dfd53}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFont](#classGUI_1_1Button_1a182028c15c421c9896370969264dfd53)**( |  [AbstractFont](classGUI_1_1AbstractFont) * | **newFont** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::setActionListener {#classGUI_1_1Button_1a9c428f6c70dd6abcde2cf994cdc5e0f4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setActionListener](#classGUI_1_1Button_1a9c428f6c70dd6abcde2cf994cdc5e0f4)**( |  [HandleActionFun](namespaceGUI#namespaceGUI_1a4400567e3def6e5d7242a49106af184e)  | **fun** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::setTextStyle {#classGUI_1_1Button_1ad93eeb41620c1a9d4412f7194a8166b8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTextStyle](#classGUI_1_1Button_1ad93eeb41620c1a9d4412f7194a8166b8)**( | unsigned int | **style** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::setColor {#classGUI_1_1Button_1a50fb0e1068d951d4c8668ef8ba935473}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setColor](#classGUI_1_1Button_1a50fb0e1068d951d4c8668ef8ba935473)**( | const [Util::Color4ub](classUtil_1_1Color4ub) & | **newColor** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Button::action {#classGUI_1_1Button_1a5c0d67837d489b42092441311ae7ffb8}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[action](#classGUI_1_1Button_1a5c0d67837d489b42092441311ae7ffb8)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Button.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

