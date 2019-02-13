---
api_location: "Util/UI/EventContext.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|UI:namespaceUtil_1_1UI"
keywords: eventQueue, pressedKeys, handleKeyEvent, EventContext, getEventQueue, isKeyPressed, isAltPressed, isCtrlPressed, isShiftPressed
kind: class
layout: api
path: Util->UI
permalink: classUtil_1_1UI_1_1EventContext
show_in_toc: false
sidebar: api_sidebar
title: "EventContext"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	EventContext
	click EventContext "classUtil_1_1UI_1_1EventContext"
```

## Description

Context to store event-related data.

The event context stores an event queue and event state like the currently pressed keys.



**Author**: Benjamin Eikel



**Date**: 2012-09-26





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[EventContext](#classUtil_1_1UI_1_1EventContext_1a177c3ac7095169d6d403e5d9fad75cfe)**() <br/> Create a new event context and associate it with the event queue. |
|  | |
| [EventQueue](classUtil_1_1UI_1_1EventQueue) & | **[getEventQueue](#classUtil_1_1UI_1_1EventContext_1a57d0e9472d2c55287fc52624655e2bb9)**() <br/> Access to the associated event queue. |
|  | |
| bool | **[isKeyPressed](#classUtil_1_1UI_1_1EventContext_1a2db9187e258cbab0826c1772b7ea9d69)**( [Key](namespaceUtil_1_1UI#namespaceUtil_1_1UI_1adbfcec905b78a31c88b2713f56c7c819)  key) const <br/> Return`true`if the given`key`is currently pressed. |
|  | |
| bool | **[isAltPressed](#classUtil_1_1UI_1_1EventContext_1abf2decb9155891599019b27ef199c6bd)**() const <br/> Return`true`if the right or left alt key is pressed. |
|  | |
| bool | **[isCtrlPressed](#classUtil_1_1UI_1_1EventContext_1a78f43a9a627e035d31e62f93180b5130)**() const <br/> Return`true`if the right or left control key is pressed. |
|  | |
| bool | **[isShiftPressed](#classUtil_1_1UI_1_1EventContext_1a20f0f0b54eff336ca370858d00354b03)**() const <br/> Return`true`if the right or left shift key is pressed. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::UI::EventContext::EventContext {#classUtil_1_1UI_1_1EventContext_1a177c3ac7095169d6d403e5d9fad75cfe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[EventContext](#classUtil_1_1UI_1_1EventContext_1a177c3ac7095169d6d403e5d9fad75cfe)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Create a new event context and associate it with the event queue.





<sub>Defined in `Util/UI/EventContext.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventContext::getEventQueue {#classUtil_1_1UI_1_1EventContext_1a57d0e9472d2c55287fc52624655e2bb9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [EventQueue](classUtil_1_1UI_1_1EventQueue) & **[getEventQueue](#classUtil_1_1UI_1_1EventContext_1a57d0e9472d2c55287fc52624655e2bb9)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Access to the associated event queue.





<sub>Defined in `Util/UI/EventContext.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventContext::isKeyPressed {#classUtil_1_1UI_1_1EventContext_1a2db9187e258cbab0826c1772b7ea9d69}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isKeyPressed](#classUtil_1_1UI_1_1EventContext_1a2db9187e258cbab0826c1772b7ea9d69)**( |  [Key](namespaceUtil_1_1UI#namespaceUtil_1_1UI_1adbfcec905b78a31c88b2713f56c7c819)  | **key** ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the given`key`is currently pressed.





<sub>Defined in `Util/UI/EventContext.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventContext::isAltPressed {#classUtil_1_1UI_1_1EventContext_1abf2decb9155891599019b27ef199c6bd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isAltPressed](#classUtil_1_1UI_1_1EventContext_1abf2decb9155891599019b27ef199c6bd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the right or left alt key is pressed.





<sub>Defined in `Util/UI/EventContext.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventContext::isCtrlPressed {#classUtil_1_1UI_1_1EventContext_1a78f43a9a627e035d31e62f93180b5130}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isCtrlPressed](#classUtil_1_1UI_1_1EventContext_1a78f43a9a627e035d31e62f93180b5130)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the right or left control key is pressed.





<sub>Defined in `Util/UI/EventContext.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventContext::isShiftPressed {#classUtil_1_1UI_1_1EventContext_1a20f0f0b54eff336ca370858d00354b03}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isShiftPressed](#classUtil_1_1UI_1_1EventContext_1a20f0f0b54eff336ca370858d00354b03)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return`true`if the right or left shift key is pressed.





<sub>Defined in `Util/UI/EventContext.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

