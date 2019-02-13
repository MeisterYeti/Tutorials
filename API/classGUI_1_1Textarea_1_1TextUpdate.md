---
api_location: "GUI/Components/Textarea.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI|Textarea:classGUI_1_1Textarea"
keywords: newText, oldText, r1, r2, extendable, TextUpdate, TextUpdate, execute, extend, undo, getInsertionCursor
kind: class
layout: api
path: GUI->Textarea
permalink: classGUI_1_1Textarea_1_1TextUpdate
show_in_toc: false
sidebar: api_sidebar
title: "TextUpdate"
toc: false
use_as_root: false
---

| private |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TextUpdate
	click TextUpdate "classGUI_1_1Textarea_1_1TextUpdate"
```

## Description

TextUpdate.



## Public Attributes

|
| ------: | ----------------- |
|  | |
| bool | **[extendable](#classGUI_1_1Textarea_1_1TextUpdate_1a4531d291c319f65ca370cca94c1aae0f)**  <br/> can this command be extended with further data? |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TextUpdate](#classGUI_1_1Textarea_1_1TextUpdate_1ade472e374889bc2d660da7c06f02d4cc)**( [Textarea::range_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1abd7d309cc413dc033b035abb18bc45cb)  _r1, std::string text) |
|  | |
|  | **[TextUpdate](#classGUI_1_1Textarea_1_1TextUpdate_1a44389da2a8f8dba2d7dfc080a5ec679f)**() |
|  | |
| void | **[execute](#classGUI_1_1Textarea_1_1TextUpdate_1ab6fe7c936e70ec878da21ef0fd792ffc)**( [Textarea](classGUI_1_1Textarea) & void) |
|  | |
| void | **[extend](#classGUI_1_1Textarea_1_1TextUpdate_1a45f236055fba097c6e39bc9a68817f18)**( [Textarea](classGUI_1_1Textarea) & ta, const std::string & s) |
|  | |
| void | **[undo](#classGUI_1_1Textarea_1_1TextUpdate_1a313a9ababeb743b26b7a64965e3f23cc)**( [Textarea](classGUI_1_1Textarea) & void) |
|  | |
| const [Textarea::cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) & | **[getInsertionCursor](#classGUI_1_1Textarea_1_1TextUpdate_1a57c55f96992e6e7ef4668569e8109724)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::Textarea::TextUpdate::extendable {#classGUI_1_1Textarea_1_1TextUpdate_1a4531d291c319f65ca370cca94c1aae0f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[extendable](#classGUI_1_1Textarea_1_1TextUpdate_1a4531d291c319f65ca370cca94c1aae0f)**  |
{: .nohead .nowrap1 .api_doc }

can this command be extended with further data?





<sub>Defined in `GUI/Components/Textarea.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::TextUpdate::TextUpdate {#classGUI_1_1Textarea_1_1TextUpdate_1ade472e374889bc2d660da7c06f02d4cc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TextUpdate](#classGUI_1_1Textarea_1_1TextUpdate_1ade472e374889bc2d660da7c06f02d4cc)**( |  [Textarea::range_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1abd7d309cc413dc033b035abb18bc45cb)  | **_r1**, |
| | std::string | **text** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::TextUpdate::TextUpdate {#classGUI_1_1Textarea_1_1TextUpdate_1a44389da2a8f8dba2d7dfc080a5ec679f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TextUpdate](#classGUI_1_1Textarea_1_1TextUpdate_1a44389da2a8f8dba2d7dfc080a5ec679f)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::TextUpdate::execute {#classGUI_1_1Textarea_1_1TextUpdate_1ab6fe7c936e70ec878da21ef0fd792ffc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[execute](#classGUI_1_1Textarea_1_1TextUpdate_1ab6fe7c936e70ec878da21ef0fd792ffc)**( |  [Textarea](classGUI_1_1Textarea) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::TextUpdate::extend {#classGUI_1_1Textarea_1_1TextUpdate_1a45f236055fba097c6e39bc9a68817f18}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[extend](#classGUI_1_1Textarea_1_1TextUpdate_1a45f236055fba097c6e39bc9a68817f18)**( |  [Textarea](classGUI_1_1Textarea) & | **ta**, |
| | const std::string & | **s** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::TextUpdate::undo {#classGUI_1_1Textarea_1_1TextUpdate_1a313a9ababeb743b26b7a64965e3f23cc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[undo](#classGUI_1_1Textarea_1_1TextUpdate_1a313a9ababeb743b26b7a64965e3f23cc)**( |  [Textarea](classGUI_1_1Textarea) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Textarea::TextUpdate::getInsertionCursor {#classGUI_1_1Textarea_1_1TextUpdate_1a57c55f96992e6e7ef4668569e8109724}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Textarea::cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) & **[getInsertionCursor](#classGUI_1_1Textarea_1_1TextUpdate_1a57c55f96992e6e7ef4668569e8109724)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

