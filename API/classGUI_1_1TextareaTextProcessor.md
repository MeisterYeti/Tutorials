---
api_location: "GUI/Components/Textarea.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: ~TextareaTextProcessor, displayText, consolidateLines, cursorToTextPos, textPosToCursor, onLinesInserted, onLineErased
kind: class
layout: api
path: GUI
permalink: classGUI_1_1TextareaTextProcessor
show_in_toc: false
sidebar: api_sidebar
title: "TextareaTextProcessor"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TextareaTextProcessor
	TextareaTextProcessor --> ReferenceCounter
	click TextareaTextProcessor "classGUI_1_1TextareaTextProcessor"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description

(internal)



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~TextareaTextProcessor](#classGUI_1_1TextareaTextProcessor_1a1a4b7c1c730971f71ce6e886593b4226)**() |
|  | |
| void | **[displayText](#classGUI_1_1TextareaTextProcessor_1a2cef79c70de72340e7901fdc4ad258ad)**( [Textarea](classGUI_1_1Textarea) & void) |
|  | |
| void | **[consolidateLines](#classGUI_1_1TextareaTextProcessor_1aa679ac95af1cbb7458ec202f382c1cb3)**( [Textarea](classGUI_1_1Textarea) & void, const std::pair< size_t, size_t > & void) |
|  | |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) | **[cursorToTextPos](#classGUI_1_1TextareaTextProcessor_1ae815daa0ca804dc402221270336840ed)**(const [Textarea](classGUI_1_1Textarea) & void, const [Textarea::cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) & void) |
|  | |
| [Textarea::cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) | **[textPosToCursor](#classGUI_1_1TextareaTextProcessor_1a45cf1bbe933be3252b162448fb4ec42b)**(const [Textarea](classGUI_1_1Textarea) & void, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & void) const |
|  | |
| void | **[onLinesInserted](#classGUI_1_1TextareaTextProcessor_1a2fa0a4f6e781d3d80865862e92ce56b4)**( [Textarea](classGUI_1_1Textarea) & void, size_t first, size_t number) |
|  | |
| void | **[onLineErased](#classGUI_1_1TextareaTextProcessor_1a2b2b36a4f55d583220022b6ed48b5f1c)**( [Textarea](classGUI_1_1Textarea) & void, size_t first, size_t number) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::TextareaTextProcessor::~TextareaTextProcessor {#classGUI_1_1TextareaTextProcessor_1a1a4b7c1c730971f71ce6e886593b4226}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TextareaTextProcessor](#classGUI_1_1TextareaTextProcessor_1a1a4b7c1c730971f71ce6e886593b4226)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TextareaTextProcessor::displayText {#classGUI_1_1TextareaTextProcessor_1a2cef79c70de72340e7901fdc4ad258ad}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[displayText](#classGUI_1_1TextareaTextProcessor_1a2cef79c70de72340e7901fdc4ad258ad)**( |  [Textarea](classGUI_1_1Textarea) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TextareaTextProcessor::consolidateLines {#classGUI_1_1TextareaTextProcessor_1aa679ac95af1cbb7458ec202f382c1cb3}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[consolidateLines](#classGUI_1_1TextareaTextProcessor_1aa679ac95af1cbb7458ec202f382c1cb3)**( |  [Textarea](classGUI_1_1Textarea) & | **void**, |
| | const std::pair< size_t, size_t > & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TextareaTextProcessor::cursorToTextPos {#classGUI_1_1TextareaTextProcessor_1ae815daa0ca804dc402221270336840ed}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) **[cursorToTextPos](#classGUI_1_1TextareaTextProcessor_1ae815daa0ca804dc402221270336840ed)**( | const [Textarea](classGUI_1_1Textarea) & | **void**, |
| | const [Textarea::cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TextareaTextProcessor::textPosToCursor {#classGUI_1_1TextareaTextProcessor_1a45cf1bbe933be3252b162448fb4ec42b}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Textarea::cursor_t](classGUI_1_1Textarea#classGUI_1_1Textarea_1a73f79613da53902c32a007aa6f173de1) **[textPosToCursor](#classGUI_1_1TextareaTextProcessor_1a45cf1bbe933be3252b162448fb4ec42b)**( | const [Textarea](classGUI_1_1Textarea) & | **void**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **void** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TextareaTextProcessor::onLinesInserted {#classGUI_1_1TextareaTextProcessor_1a2fa0a4f6e781d3d80865862e92ce56b4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[onLinesInserted](#classGUI_1_1TextareaTextProcessor_1a2fa0a4f6e781d3d80865862e92ce56b4)**( |  [Textarea](classGUI_1_1Textarea) & | **void**, |
| | size_t | **first**, |
| | size_t | **number** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::TextareaTextProcessor::onLineErased {#classGUI_1_1TextareaTextProcessor_1a2b2b36a4f55d583220022b6ed48b5f1c}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[onLineErased](#classGUI_1_1TextareaTextProcessor_1a2b2b36a4f55d583220022b6ed48b5f1c)**( |  [Textarea](classGUI_1_1Textarea) & | **void**, |
| | size_t | **first**, |
| | size_t | **number** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Textarea.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

