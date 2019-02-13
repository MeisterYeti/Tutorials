---
api_location: "Util/UI/WindowSDL.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|UI:namespaceUtil_1_1UI"
keywords: sdlWindow, sdlGlContext, sdlCursor, ~WindowSDL, swapBuffers, getSwapInterval, warpCursor, grabInput, ungrabInput, fetchEvents, setIcon, getClipboardText, setClipboardText, makeCurrent, WindowSDL, doSetCursor, doHideCursor, createWindow
kind: class
layout: api
path: Util->UI
permalink: classUtil_1_1UI_1_1WindowSDL
show_in_toc: false
sidebar: api_sidebar
title: "WindowSDL"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	WindowSDL
	WindowSDL --> Window
	click WindowSDL "classUtil_1_1UI_1_1WindowSDL"
	click Window "classUtil_1_1UI_1_1Window"
```

## Description



Class to create a window with an embedded OpenGL rendering context by using SDL.



**Author**: Benjamin Eikel



**Date**: 2010-07-20





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~WindowSDL](#classUtil_1_1UI_1_1WindowSDL_1ae4ae9ee73859dd4513de16e4e40fb540)**() <br/> Destroy the window and free the allocated resources. |
|  | |
| void | **[swapBuffers](#classUtil_1_1UI_1_1WindowSDL_1ad4614e66b6df2fbd7cd48efec3cf0520)**() <br/> Swap front and back buffer of the window. |
|  | |
| int32_t | **[getSwapInterval](#classUtil_1_1UI_1_1WindowSDL_1a57c70eeafedfe1db1db78cc8ede6b806)**() const |
|  | |
| void | **[warpCursor](#classUtil_1_1UI_1_1WindowSDL_1a6bacb6756505eb689a03e9f247b6f5db)**(int x, int y) <br/> Set the cursor to the given location inside the window. |
|  | |
| void | **[grabInput](#classUtil_1_1UI_1_1WindowSDL_1a2cbbedebf30030bed57c2d93ffce233d)**() <br/> Grap control of mouse and keyboard input. |
|  | |
| void | **[ungrabInput](#classUtil_1_1UI_1_1WindowSDL_1ae4c557a8cd6cca6f3f4982d1d217b80d)**() <br/> Release control of mouse and keyboard input. |
|  | |
| std::deque< [Event](unionUtil_1_1UI_1_1Event) > | **[fetchEvents](#classUtil_1_1UI_1_1WindowSDL_1a4a5d2131214eb10f9642f796a68d1330)**() <br/> Return any pending events for this window. |
|  | |
| void | **[setIcon](#classUtil_1_1UI_1_1WindowSDL_1a4731904fe3222fd17eeceac2b1bd94db)**(const [Bitmap](classUtil_1_1Bitmap) & icon) <br/> Set an image that is shown as the window's icon. |
|  | |
| std::string | **[getClipboardText](#classUtil_1_1UI_1_1WindowSDL_1ae9d2b01ce8190dba6eaa76536185b04a)**() const <br/> Read text from the clipboard. |
|  | |
| void | **[setClipboardText](#classUtil_1_1UI_1_1WindowSDL_1a8237707f6fb151d48a5cf5d9f0eacbfb)**(const std::string & text) <br/> Write text to the clipboard. |
|  | |
| void | **[makeCurrent](#classUtil_1_1UI_1_1WindowSDL_1ade5b6f6a4bc3b5cfa5b7648322199dfb)**() <br/> Enables rendering to this window. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::UI::WindowSDL::~WindowSDL {#classUtil_1_1UI_1_1WindowSDL_1ae4ae9ee73859dd4513de16e4e40fb540}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~WindowSDL](#classUtil_1_1UI_1_1WindowSDL_1ae4ae9ee73859dd4513de16e4e40fb540)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Destroy the window and free the allocated resources.





<sub>Defined in `Util/UI/WindowSDL.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::swapBuffers {#classUtil_1_1UI_1_1WindowSDL_1ad4614e66b6df2fbd7cd48efec3cf0520}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swapBuffers](#classUtil_1_1UI_1_1WindowSDL_1ad4614e66b6df2fbd7cd48efec3cf0520)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Swap front and back buffer of the window.





<sub>Defined in `Util/UI/WindowSDL.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::getSwapInterval {#classUtil_1_1UI_1_1WindowSDL_1a57c70eeafedfe1db1db78cc8ede6b806}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[getSwapInterval](#classUtil_1_1UI_1_1WindowSDL_1a57c70eeafedfe1db1db78cc8ede6b806)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





*See also*: SDL_GL_GetAttribute





<sub>Defined in `Util/UI/WindowSDL.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::warpCursor {#classUtil_1_1UI_1_1WindowSDL_1a6bacb6756505eb689a03e9f247b6f5db}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[warpCursor](#classUtil_1_1UI_1_1WindowSDL_1a6bacb6756505eb689a03e9f247b6f5db)**( | int | **x**, |
| | int | **y** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Set the cursor to the given location inside the window.





<sub>Defined in `Util/UI/WindowSDL.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::grabInput {#classUtil_1_1UI_1_1WindowSDL_1a2cbbedebf30030bed57c2d93ffce233d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[grabInput](#classUtil_1_1UI_1_1WindowSDL_1a2cbbedebf30030bed57c2d93ffce233d)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Grap control of mouse and keyboard input.





<sub>Defined in `Util/UI/WindowSDL.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::ungrabInput {#classUtil_1_1UI_1_1WindowSDL_1ae4c557a8cd6cca6f3f4982d1d217b80d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[ungrabInput](#classUtil_1_1UI_1_1WindowSDL_1ae4c557a8cd6cca6f3f4982d1d217b80d)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Release control of mouse and keyboard input.





<sub>Defined in `Util/UI/WindowSDL.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::fetchEvents {#classUtil_1_1UI_1_1WindowSDL_1a4a5d2131214eb10f9642f796a68d1330}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< [Event](unionUtil_1_1UI_1_1Event) > **[fetchEvents](#classUtil_1_1UI_1_1WindowSDL_1a4a5d2131214eb10f9642f796a68d1330)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Return any pending events for this window.





<sub>Defined in `Util/UI/WindowSDL.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::setIcon {#classUtil_1_1UI_1_1WindowSDL_1a4731904fe3222fd17eeceac2b1bd94db}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setIcon](#classUtil_1_1UI_1_1WindowSDL_1a4731904fe3222fd17eeceac2b1bd94db)**( | const [Bitmap](classUtil_1_1Bitmap) & | **icon** ) |
{: .nohead .nowrap1 .api_doc }

Set an image that is shown as the window's icon.





<sub>Defined in `Util/UI/WindowSDL.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::getClipboardText {#classUtil_1_1UI_1_1WindowSDL_1ae9d2b01ce8190dba6eaa76536185b04a}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getClipboardText](#classUtil_1_1UI_1_1WindowSDL_1ae9d2b01ce8190dba6eaa76536185b04a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Read text from the clipboard.





<sub>Defined in `Util/UI/WindowSDL.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::setClipboardText {#classUtil_1_1UI_1_1WindowSDL_1a8237707f6fb151d48a5cf5d9f0eacbfb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setClipboardText](#classUtil_1_1UI_1_1WindowSDL_1a8237707f6fb151d48a5cf5d9f0eacbfb)**( | const std::string & | **text** ) |
{: .nohead .nowrap1 .api_doc }

Write text to the clipboard.





<sub>Defined in `Util/UI/WindowSDL.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::WindowSDL::makeCurrent {#classUtil_1_1UI_1_1WindowSDL_1ade5b6f6a4bc3b5cfa5b7648322199dfb}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[makeCurrent](#classUtil_1_1UI_1_1WindowSDL_1ade5b6f6a4bc3b5cfa5b7648322199dfb)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Enables rendering to this window.





<sub>Defined in `Util/UI/WindowSDL.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

