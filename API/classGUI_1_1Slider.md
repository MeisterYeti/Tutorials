---
api_location: "GUI/Components/Slider.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: SHOW_VALUE, SLIDER_BUTTONS, rangeLeft, rangeRight, numSteps, stepWidth, markerSize, value, floatValueRef, sliderMarker, button1, button2, keyListener, mouseButtonListener, Slider, ~Slider, setRange, setValue, getValue, setValueRef, updateDataFromPos, updateData, getStepWidth, setMarkerSize, getMarkerSize, setRelMarkerSize, dataUpdated, doLayout, doDisplay, onKeyEvent, onMouseButton, getPosFromValue, getValueFromPos
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Slider
show_in_toc: false
sidebar: api_sidebar
title: "Slider"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Slider
	Slider --> Container
	click Slider "classGUI_1_1Slider"
	click Container "classGUI_1_1Container"
```

## Description





## Public Static Attributes

|
| ------: | ----------------- |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[SHOW_VALUE](#classGUI_1_1Slider_1ada9a2e3d870ea979068358a1b5d469f7)**  |
|  | |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) | **[SLIDER_BUTTONS](#classGUI_1_1Slider_1ad6febbae2c9765265d5f6e8541817f72)**  |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| float | **[rangeLeft](#classGUI_1_1Slider_1a867fc309e569a902a648a0d35eca1d03)**  |
|  | |
| float | **[rangeRight](#classGUI_1_1Slider_1a26e9972ea80c12f49d65a745d37dd443)**  |
|  | |
| int | **[numSteps](#classGUI_1_1Slider_1a9655577d202c268a0ffd2eb081b0020d)**  |
|  | |
| float | **[stepWidth](#classGUI_1_1Slider_1a5faabec0b85b81fb450b692efc35a475)**  |
|  | |
| int | **[markerSize](#classGUI_1_1Slider_1aafab93eec818c21caf8b4f8d61ae7c56)**  |
|  | |
| float | **[value](#classGUI_1_1Slider_1aaec848f90ed775c50c9c016cde218648)**  |
|  | |
| float * | **[floatValueRef](#classGUI_1_1Slider_1a5b1620698d073912215bb9ae24d99859)**  |
|  | |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Component](classGUI_1_1Component) > | **[sliderMarker](#classGUI_1_1Slider_1a36d5a3a198527346d6e7a93457492d89)**  |
|  | |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Button](classGUI_1_1Button) > | **[button1](#classGUI_1_1Slider_1ab382f64a90422e27eb7213a8851c4235)**  |
|  | |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Button](classGUI_1_1Button) > | **[button2](#classGUI_1_1Slider_1ad52af4ecf6bc44e1fab0273dd98de444)**  |
|  | |
| [KeyListener](namespaceGUI#namespaceGUI_1a181581841899847c7569c82d88c1028b) | **[keyListener](#classGUI_1_1Slider_1ad5f8561f1b16747db7ebba78dfe2d57c)**  |
|  | |
| [MouseButtonListener](namespaceGUI#namespaceGUI_1a01b5bcdae50822d5e0499f0cbc9df767) | **[mouseButtonListener](#classGUI_1_1Slider_1a0c8544dbd99081b3bd2366fdced118ee)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Slider](#classGUI_1_1Slider_1a3cd1fe490b02e9d47c3ca45b69997eae)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui, const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & r, float left, float right, int steps,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Slider](#classGUI_1_1Slider_1a5d63e7b2e103f21f2fd539d68be1aeb2)**() |
|  | |
| void | **[setRange](#classGUI_1_1Slider_1a46f7deac54910fb4a2c842c7be814b92)**(float left, float right, int steps) |
|  | |
| void | **[setValue](#classGUI_1_1Slider_1ac4cb2572fe8652c91e98f0bfec2b6758)**(float f) |
|  | |
| float | **[getValue](#classGUI_1_1Slider_1a03a96e27e34c7cfc644c8c665268dfd2)**() const |
|  | |
| void | **[setValueRef](#classGUI_1_1Slider_1a470ac91fb166b865340bc3adbef21ce5)**(float * valueRef) |
|  | |
| void | **[updateDataFromPos](#classGUI_1_1Slider_1a370e179eac94539177900911222f9026)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & p) |
|  | |
| void | **[updateData](#classGUI_1_1Slider_1ad435eab94274888f7f7cb43072624212)**(float f) |
|  | |
| float | **[getStepWidth](#classGUI_1_1Slider_1a934fd6b98b131f07bd568440c9d138a1)**() const |
|  | |
| void | **[setMarkerSize](#classGUI_1_1Slider_1a5f9011d6b3ea3d4e9bb845befaac67e4)**(const int newMarkerSize) |
|  | |
| int | **[getMarkerSize](#classGUI_1_1Slider_1af6d5e8cb1b07da1ea839b9450ff116ea)**() const |
|  | |
| void | **[setRelMarkerSize](#classGUI_1_1Slider_1a0b899ae95dd8716cefcf2f735bb97058)**(const float relMarkerSize) |
|  | |
| void | **[dataUpdated](#classGUI_1_1Slider_1ab1956a2c533009e1c2d8ee841a0f899b)**() |
|  | |
| void | **[doLayout](#classGUI_1_1Slider_1ab4a2e424a70481321abf753c469dd3cc)**() |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| float | **[getPosFromValue](#classGUI_1_1Slider_1a22835c9ef0ca9610bc89b3872db673a7)**(float value) const |
|  | |
| float | **[getValueFromPos](#classGUI_1_1Slider_1a1c09746738844bc9edd4bd8de9fb14b4)**(float pos) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::Slider::SHOW_VALUE {#classGUI_1_1Slider_1ada9a2e3d870ea979068358a1b5d469f7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[SHOW_VALUE](#classGUI_1_1Slider_1ada9a2e3d870ea979068358a1b5d469f7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::SLIDER_BUTTONS {#classGUI_1_1Slider_1ad6febbae2c9765265d5f6e8541817f72}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd) **[SLIDER_BUTTONS](#classGUI_1_1Slider_1ad6febbae2c9765265d5f6e8541817f72)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::rangeLeft {#classGUI_1_1Slider_1a867fc309e569a902a648a0d35eca1d03}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[rangeLeft](#classGUI_1_1Slider_1a867fc309e569a902a648a0d35eca1d03)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::rangeRight {#classGUI_1_1Slider_1a26e9972ea80c12f49d65a745d37dd443}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[rangeRight](#classGUI_1_1Slider_1a26e9972ea80c12f49d65a745d37dd443)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::numSteps {#classGUI_1_1Slider_1a9655577d202c268a0ffd2eb081b0020d}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[numSteps](#classGUI_1_1Slider_1a9655577d202c268a0ffd2eb081b0020d)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::stepWidth {#classGUI_1_1Slider_1a5faabec0b85b81fb450b692efc35a475}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[stepWidth](#classGUI_1_1Slider_1a5faabec0b85b81fb450b692efc35a475)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::markerSize {#classGUI_1_1Slider_1aafab93eec818c21caf8b4f8d61ae7c56}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[markerSize](#classGUI_1_1Slider_1aafab93eec818c21caf8b4f8d61ae7c56)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::value {#classGUI_1_1Slider_1aaec848f90ed775c50c9c016cde218648}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[value](#classGUI_1_1Slider_1aaec848f90ed775c50c9c016cde218648)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::floatValueRef {#classGUI_1_1Slider_1a5b1620698d073912215bb9ae24d99859}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float * **[floatValueRef](#classGUI_1_1Slider_1a5b1620698d073912215bb9ae24d99859)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::sliderMarker {#classGUI_1_1Slider_1a36d5a3a198527346d6e7a93457492d89}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Component](classGUI_1_1Component) > **[sliderMarker](#classGUI_1_1Slider_1a36d5a3a198527346d6e7a93457492d89)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::button1 {#classGUI_1_1Slider_1ab382f64a90422e27eb7213a8851c4235}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Button](classGUI_1_1Button) > **[button1](#classGUI_1_1Slider_1ab382f64a90422e27eb7213a8851c4235)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::button2 {#classGUI_1_1Slider_1ad52af4ecf6bc44e1fab0273dd98de444}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::WeakPointer](classUtil_1_1WeakPointer) < [Button](classGUI_1_1Button) > **[button2](#classGUI_1_1Slider_1ad52af4ecf6bc44e1fab0273dd98de444)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:77`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::keyListener {#classGUI_1_1Slider_1ad5f8561f1b16747db7ebba78dfe2d57c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [KeyListener](namespaceGUI#namespaceGUI_1a181581841899847c7569c82d88c1028b) **[keyListener](#classGUI_1_1Slider_1ad5f8561f1b16747db7ebba78dfe2d57c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Slider::mouseButtonListener {#classGUI_1_1Slider_1a0c8544dbd99081b3bd2366fdced118ee}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [MouseButtonListener](namespaceGUI#namespaceGUI_1a01b5bcdae50822d5e0499f0cbc9df767) **[mouseButtonListener](#classGUI_1_1Slider_1a0c8544dbd99081b3bd2366fdced118ee)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::Slider {#classGUI_1_1Slider_1a3cd1fe490b02e9d47c3ca45b69997eae}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Slider](#classGUI_1_1Slider_1a3cd1fe490b02e9d47c3ca45b69997eae)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| | const [Geometry::Rect](namespaceGeometry#namespaceGeometry_1acedeea2f6bddd99f077df6f73901a875) & | **r**, |
| | float | **left**, |
| | float | **right**, |
| | int | **steps**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::~Slider {#classGUI_1_1Slider_1a5d63e7b2e103f21f2fd539d68be1aeb2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Slider](#classGUI_1_1Slider_1a5d63e7b2e103f21f2fd539d68be1aeb2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::setRange {#classGUI_1_1Slider_1a46f7deac54910fb4a2c842c7be814b92}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRange](#classGUI_1_1Slider_1a46f7deac54910fb4a2c842c7be814b92)**( | float | **left**, |
| | float | **right**, |
| | int | **steps** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::setValue {#classGUI_1_1Slider_1ac4cb2572fe8652c91e98f0bfec2b6758}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classGUI_1_1Slider_1ac4cb2572fe8652c91e98f0bfec2b6758)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::getValue {#classGUI_1_1Slider_1a03a96e27e34c7cfc644c8c665268dfd2}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getValue](#classGUI_1_1Slider_1a03a96e27e34c7cfc644c8c665268dfd2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::setValueRef {#classGUI_1_1Slider_1a470ac91fb166b865340bc3adbef21ce5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValueRef](#classGUI_1_1Slider_1a470ac91fb166b865340bc3adbef21ce5)**( | float * | **valueRef** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::updateDataFromPos {#classGUI_1_1Slider_1a370e179eac94539177900911222f9026}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateDataFromPos](#classGUI_1_1Slider_1a370e179eac94539177900911222f9026)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **p** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::updateData {#classGUI_1_1Slider_1ad435eab94274888f7f7cb43072624212}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateData](#classGUI_1_1Slider_1ad435eab94274888f7f7cb43072624212)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::getStepWidth {#classGUI_1_1Slider_1a934fd6b98b131f07bd568440c9d138a1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getStepWidth](#classGUI_1_1Slider_1a934fd6b98b131f07bd568440c9d138a1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::setMarkerSize {#classGUI_1_1Slider_1a5f9011d6b3ea3d4e9bb845befaac67e4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMarkerSize](#classGUI_1_1Slider_1a5f9011d6b3ea3d4e9bb845befaac67e4)**( | const int | **newMarkerSize** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::getMarkerSize {#classGUI_1_1Slider_1af6d5e8cb1b07da1ea839b9450ff116ea}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getMarkerSize](#classGUI_1_1Slider_1af6d5e8cb1b07da1ea839b9450ff116ea)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::setRelMarkerSize {#classGUI_1_1Slider_1a0b899ae95dd8716cefcf2f735bb97058}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setRelMarkerSize](#classGUI_1_1Slider_1a0b899ae95dd8716cefcf2f735bb97058)**( | const float | **relMarkerSize** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::dataUpdated {#classGUI_1_1Slider_1ab1956a2c533009e1c2d8ee841a0f899b}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[dataUpdated](#classGUI_1_1Slider_1ab1956a2c533009e1c2d8ee841a0f899b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::doLayout {#classGUI_1_1Slider_1ab4a2e424a70481321abf753c469dd3cc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1Slider_1ab4a2e424a70481321abf753c469dd3cc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::getPosFromValue {#classGUI_1_1Slider_1a22835c9ef0ca9610bc89b3872db673a7}

| protected | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getPosFromValue](#classGUI_1_1Slider_1a22835c9ef0ca9610bc89b3872db673a7)**( | float | **value** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Slider::getValueFromPos {#classGUI_1_1Slider_1a1c09746738844bc9edd4bd8de9fb14b4}

| protected | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getValueFromPos](#classGUI_1_1Slider_1a1c09746738844bc9edd4bd8de9fb14b4)**( | float | **pos** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Slider.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

