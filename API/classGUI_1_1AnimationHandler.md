---
api_location: "GUI/Base/AnimationHandler.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: myComponent, lastTime, myStartTime, duration, AnimationHandler, ~AnimationHandler, updateLastTime, getLastTime, setDuration, getDuration, setStartTime, getStartTime, getEndTime, getComponent, animate, finish
kind: class
layout: api
path: GUI
permalink: classGUI_1_1AnimationHandler
show_in_toc: false
sidebar: api_sidebar
title: "AnimationHandler"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AnimationHandler
	click AnimationHandler "classGUI_1_1AnimationHandler"
```

## Description



An [AnimationHandler](classGUI_1_1AnimationHandler) is responsible for one animation of a component. To start an animation, an appropriate [AnimationHandler](classGUI_1_1AnimationHandler) has to be created and registered at the [GUI_Manager](classGUI_1_1GUI%5F%5FManager) via addAnimationHandler. The [GUI_Manager](classGUI_1_1GUI%5F%5FManager) deletes the [AnimationHandler](classGUI_1_1AnimationHandler) Object when the animation has finished.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AnimationHandler](#classGUI_1_1AnimationHandler_1af15fe52abec2128e8c67db922fd9c1cd)**( [Component](classGUI_1_1Component) * c, float _duration) |
|  | |
|  | **[~AnimationHandler](#classGUI_1_1AnimationHandler_1ab2d17e7d11e5f28b8c4ea014ecb52cfe)**() |
|  | |
| void | **[updateLastTime](#classGUI_1_1AnimationHandler_1a31ffa15343ced805ab9b08c43379eb64)**(float t) |
|  | |
| float | **[getLastTime](#classGUI_1_1AnimationHandler_1accbfd12a44e2ff55c17f6f2dff577d90)**() const |
|  | |
| void | **[setDuration](#classGUI_1_1AnimationHandler_1a98d8ef6a36b749f25173ec1a6cf81107)**(float t) |
|  | |
| float | **[getDuration](#classGUI_1_1AnimationHandler_1a777e2db65f27201b59dcab23847b6016)**() const |
|  | |
| void | **[setStartTime](#classGUI_1_1AnimationHandler_1a27d087ce36f2c1a7a849d80d3c76ddee)**(float t) |
|  | |
| float | **[getStartTime](#classGUI_1_1AnimationHandler_1a612ca00301c9d141f48e1bdc776780de)**() const |
|  | |
| float | **[getEndTime](#classGUI_1_1AnimationHandler_1a474b687bd957c0194193ab63d2dd07b4)**() const |
|  | |
| [Component](classGUI_1_1Component) * | **[getComponent](#classGUI_1_1AnimationHandler_1adc46e05c635c1476045346bb5ba3a48a)**() const |
|  | |
| bool | **[animate](#classGUI_1_1AnimationHandler_1a665831ee3b7c86b5ec1c7da3ce7c21c0)**(float currentTime) |
|  | |
| void | **[finish](#classGUI_1_1AnimationHandler_1a8b6f7f5ed56d98b0bc3a7dde80e4f411)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::AnimationHandler::AnimationHandler {#classGUI_1_1AnimationHandler_1af15fe52abec2128e8c67db922fd9c1cd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AnimationHandler](#classGUI_1_1AnimationHandler_1af15fe52abec2128e8c67db922fd9c1cd)**( |  [Component](classGUI_1_1Component) * | **c**, |
| | float | **_duration** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Default constructor



<sub>Defined in `GUI/Base/AnimationHandler.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::~AnimationHandler {#classGUI_1_1AnimationHandler_1ab2d17e7d11e5f28b8c4ea014ecb52cfe}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AnimationHandler](#classGUI_1_1AnimationHandler_1ab2d17e7d11e5f28b8c4ea014ecb52cfe)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Default destructor



<sub>Defined in `GUI/Base/AnimationHandler.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::updateLastTime {#classGUI_1_1AnimationHandler_1a31ffa15343ced805ab9b08c43379eb64}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[updateLastTime](#classGUI_1_1AnimationHandler_1a31ffa15343ced805ab9b08c43379eb64)**( | float | **t** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AnimationHandler.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::getLastTime {#classGUI_1_1AnimationHandler_1accbfd12a44e2ff55c17f6f2dff577d90}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getLastTime](#classGUI_1_1AnimationHandler_1accbfd12a44e2ff55c17f6f2dff577d90)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AnimationHandler.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::setDuration {#classGUI_1_1AnimationHandler_1a98d8ef6a36b749f25173ec1a6cf81107}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDuration](#classGUI_1_1AnimationHandler_1a98d8ef6a36b749f25173ec1a6cf81107)**( | float | **t** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AnimationHandler.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::getDuration {#classGUI_1_1AnimationHandler_1a777e2db65f27201b59dcab23847b6016}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getDuration](#classGUI_1_1AnimationHandler_1a777e2db65f27201b59dcab23847b6016)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AnimationHandler.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::setStartTime {#classGUI_1_1AnimationHandler_1a27d087ce36f2c1a7a849d80d3c76ddee}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStartTime](#classGUI_1_1AnimationHandler_1a27d087ce36f2c1a7a849d80d3c76ddee)**( | float | **t** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AnimationHandler.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::getStartTime {#classGUI_1_1AnimationHandler_1a612ca00301c9d141f48e1bdc776780de}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getStartTime](#classGUI_1_1AnimationHandler_1a612ca00301c9d141f48e1bdc776780de)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AnimationHandler.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::getEndTime {#classGUI_1_1AnimationHandler_1a474b687bd957c0194193ab63d2dd07b4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getEndTime](#classGUI_1_1AnimationHandler_1a474b687bd957c0194193ab63d2dd07b4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AnimationHandler.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::getComponent {#classGUI_1_1AnimationHandler_1adc46e05c635c1476045346bb5ba3a48a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getComponent](#classGUI_1_1AnimationHandler_1adc46e05c635c1476045346bb5ba3a48a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/AnimationHandler.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::animate {#classGUI_1_1AnimationHandler_1a665831ee3b7c86b5ec1c7da3ce7c21c0}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[animate](#classGUI_1_1AnimationHandler_1a665831ee3b7c86b5ec1c7da3ce7c21c0)**( | float | **currentTime** ) |
{: .nohead .nowrap1 .api_doc }



Called by the [GUI_Manager](classGUI_1_1GUI%5F%5FManager) in every frame with the current time in seconds. If the animation has finished, [finish()](classGUI_1_1AnimationHandler#classGUI_1_1AnimationHandler_1a8b6f7f5ed56d98b0bc3a7dde80e4f411) should be called and false should be returned (true otherwise). Then this object is removed by the [GUI_Manager](classGUI_1_1GUI%5F%5FManager) .



<sub>Defined in `GUI/Base/AnimationHandler.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AnimationHandler::finish {#classGUI_1_1AnimationHandler_1a8b6f7f5ed56d98b0bc3a7dde80e4f411}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finish](#classGUI_1_1AnimationHandler_1a8b6f7f5ed56d98b0bc3a7dde80e4f411)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Sets the component to its final stage of the animation. Called when the animation finished by animate, or by the [GUI_Manager](classGUI_1_1GUI%5F%5FManager) if the animation should be finished prematurely.



<sub>Defined in `GUI/Base/AnimationHandler.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

