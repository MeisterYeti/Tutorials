---
api_location: "Util/UI/EventQueue.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|UI:namespaceUtil_1_1UI"
keywords: event_generator_t, event_handler_t, events, generators, handlers, generate, handle, getNumEventsAvailable, pushEvent, peekEvent, popEvent, registerEventGenerator, registerEventHandler, process
kind: class
layout: api
path: Util->UI
permalink: classUtil_1_1UI_1_1EventQueue
show_in_toc: false
sidebar: api_sidebar
title: "EventQueue"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	EventQueue
	click EventQueue "classUtil_1_1UI_1_1EventQueue"
```

## Description

Data structure for event handling.

The event queue manages input events that are created by different generators and consumed by different handlers.

The event generators can be the windowing system or a library that supports game controllers, for example. The different generators can register themselves as event generator using [registerEventGenerator()](classUtil_1_1UI_1_1EventQueue#classUtil_1_1UI_1_1EventQueue_1abda74b0e0f7e5176cce58dc83d84dff0) .

Multiple event handlers can be registered using [registerEventHandler()](classUtil_1_1UI_1_1EventQueue#classUtil_1_1UI_1_1EventQueue_1afb79725cba1ab5d4fad53352fa382ded) . Optionally, a filter function can be given that ensures that only specific events are given to the handler.

During [process()](classUtil_1_1UI_1_1EventQueue#classUtil_1_1UI_1_1EventQueue_1a6673bc50781be1f3dbda43cfa2fe98b6) , first the event generators are asked for new events. After that, all existing events are filtered and given to the respective event handlers.


> **Note**: This class has to be used from the same thread as the window. For the reasons, see[http://www.libsdl.org/docs/html/sdlpumpevents.html](http://www.libsdl.org/docs/html/sdlpumpevents.html)or Section 2.7 of[http://www.x.org/docs/X11/xlib.pdf](http://www.x.org/docs/X11/xlib.pdf).




**Author**: Benjamin Eikel



**Date**: 2012-09-12





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::function< std::deque< [Event](unionUtil_1_1UI_1_1Event) >)> | **[event_generator_t](#classUtil_1_1UI_1_1EventQueue_1a5c827797926f9819cc6b4ad76d830a84)**  |
|  | |
| typedef std::function< bool(const [Event](unionUtil_1_1UI_1_1Event) &)> | **[event_handler_t](#classUtil_1_1UI_1_1EventQueue_1a477f5dcda5e452eaf4f83a5d81f7ba16)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| std::size_t | **[getNumEventsAvailable](#classUtil_1_1UI_1_1EventQueue_1a03e6797c98493167b544c20c47aad272)**() const |
|  | |
| void | **[pushEvent](#classUtil_1_1UI_1_1EventQueue_1ad14231d7ec104d39d6dd934adfa27b43)**(const [Event](unionUtil_1_1UI_1_1Event) & newEvent) |
|  | |
| const [Event](unionUtil_1_1UI_1_1Event) & | **[peekEvent](#classUtil_1_1UI_1_1EventQueue_1a5f4f8d5626a674902f501c4b20918919)**() const |
|  | |
| [Event](unionUtil_1_1UI_1_1Event) | **[popEvent](#classUtil_1_1UI_1_1EventQueue_1a383f9b5ed7dfdf2076964a9c3651b61d)**() |
|  | |
| void | **[registerEventGenerator](#classUtil_1_1UI_1_1EventQueue_1abda74b0e0f7e5176cce58dc83d84dff0)**(const [event_generator_t](classUtil_1_1UI_1_1EventQueue#classUtil_1_1UI_1_1EventQueue_1a5c827797926f9819cc6b4ad76d830a84) & generator) |
|  | |
| void | **[registerEventHandler](#classUtil_1_1UI_1_1EventQueue_1afb79725cba1ab5d4fad53352fa382ded)**(const [event_handler_t](classUtil_1_1UI_1_1EventQueue#classUtil_1_1UI_1_1EventQueue_1a477f5dcda5e452eaf4f83a5d81f7ba16) & handler) |
|  | |
| void | **[process](#classUtil_1_1UI_1_1EventQueue_1a6673bc50781be1f3dbda43cfa2fe98b6)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::UI::EventQueue::event_generator_t {#classUtil_1_1UI_1_1EventQueue_1a5c827797926f9819cc6b4ad76d830a84}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< std::deque< [Event](unionUtil_1_1UI_1_1Event) >)> **[event_generator_t](#classUtil_1_1UI_1_1EventQueue_1a5c827797926f9819cc6b4ad76d830a84)**  |
{: .nohead .nowrap1 .api_doc }



Function type for an event generator that returns an array of events.



<sub>Defined in `Util/UI/EventQueue.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::UI::EventQueue::event_handler_t {#classUtil_1_1UI_1_1EventQueue_1a477f5dcda5e452eaf4f83a5d81f7ba16}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool(const [Event](unionUtil_1_1UI_1_1Event) &)> **[event_handler_t](#classUtil_1_1UI_1_1EventQueue_1a477f5dcda5e452eaf4f83a5d81f7ba16)**  |
{: .nohead .nowrap1 .api_doc }



Function type for an event handler that receives a single event. The return type indicates if the event has been handled: If the handler returns`true`, it has handled the event. If the event has not been handled (return value`false`), it will be passed to the next handler.



<sub>Defined in `Util/UI/EventQueue.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventQueue::getNumEventsAvailable {#classUtil_1_1UI_1_1EventQueue_1a03e6797c98493167b544c20c47aad272}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::size_t **[getNumEventsAvailable](#classUtil_1_1UI_1_1EventQueue_1a03e6797c98493167b544c20c47aad272)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the number of unprocessed events that are waiting in the event queue.


#### Returns
Number of events waiting for processing





<sub>Defined in `Util/UI/EventQueue.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventQueue::pushEvent {#classUtil_1_1UI_1_1EventQueue_1ad14231d7ec104d39d6dd934adfa27b43}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[pushEvent](#classUtil_1_1UI_1_1EventQueue_1ad14231d7ec104d39d6dd934adfa27b43)**( | const [Event](unionUtil_1_1UI_1_1Event) & | **newEvent** ) |
{: .nohead .nowrap1 .api_doc }



Add a new event to the event queue.


#### Parameters
**newEvent**
:   [Event](unionUtil_1_1UI_1_1Event) that will be inserted







<sub>Defined in `Util/UI/EventQueue.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventQueue::peekEvent {#classUtil_1_1UI_1_1EventQueue_1a5f4f8d5626a674902f501c4b20918919}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Event](unionUtil_1_1UI_1_1Event) & **[peekEvent](#classUtil_1_1UI_1_1EventQueue_1a5f4f8d5626a674902f501c4b20918919)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Read the first element from the event queue without removing it.


#### Returns
Read-only reference to the first event


#### Exceptions
**std::logic_error**
:  if there are no events available







<sub>Defined in `Util/UI/EventQueue.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventQueue::popEvent {#classUtil_1_1UI_1_1EventQueue_1a383f9b5ed7dfdf2076964a9c3651b61d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Event](unionUtil_1_1UI_1_1Event) **[popEvent](#classUtil_1_1UI_1_1EventQueue_1a383f9b5ed7dfdf2076964a9c3651b61d)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Remove the first element from the event queue and return it.


#### Returns
Element that has been the first element of the event queue


#### Exceptions
**std::logic_error**
:  if there are no events available







<sub>Defined in `Util/UI/EventQueue.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventQueue::registerEventGenerator {#classUtil_1_1UI_1_1EventQueue_1abda74b0e0f7e5176cce58dc83d84dff0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerEventGenerator](#classUtil_1_1UI_1_1EventQueue_1abda74b0e0f7e5176cce58dc83d84dff0)**( | const [event_generator_t](classUtil_1_1UI_1_1EventQueue#classUtil_1_1UI_1_1EventQueue_1a5c827797926f9819cc6b4ad76d830a84) & | **generator** ) |
{: .nohead .nowrap1 .api_doc }



Register the given function as an event generator.


#### Parameters
**generator**
:   [Event](unionUtil_1_1UI_1_1Event) generator that creates an array of events







<sub>Defined in `Util/UI/EventQueue.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventQueue::registerEventHandler {#classUtil_1_1UI_1_1EventQueue_1afb79725cba1ab5d4fad53352fa382ded}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[registerEventHandler](#classUtil_1_1UI_1_1EventQueue_1afb79725cba1ab5d4fad53352fa382ded)**( | const [event_handler_t](classUtil_1_1UI_1_1EventQueue#classUtil_1_1UI_1_1EventQueue_1a477f5dcda5e452eaf4f83a5d81f7ba16) & | **handler** ) |
{: .nohead .nowrap1 .api_doc }



Register the given function as an event handler.


#### Parameters
**handler**
:   [Event](unionUtil_1_1UI_1_1Event) handler that takes a single event







<sub>Defined in `Util/UI/EventQueue.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::EventQueue::process {#classUtil_1_1UI_1_1EventQueue_1a6673bc50781be1f3dbda43cfa2fe98b6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[process](#classUtil_1_1UI_1_1EventQueue_1a6673bc50781be1f3dbda43cfa2fe98b6)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Collect generated events and pass them to handlers.


> **Note**: This function has to be called regularly to ensure the processing of events.






<sub>Defined in `Util/UI/EventQueue.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

