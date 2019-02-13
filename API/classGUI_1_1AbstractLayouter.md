---
api_location: "GUI/Base/Layouters/AbstractLayouter.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: ~AbstractLayouter, layout
kind: class
layout: api
path: GUI
permalink: classGUI_1_1AbstractLayouter
show_in_toc: false
sidebar: api_sidebar
title: "AbstractLayouter"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AbstractLayouter
	AbstractLayouter --> ReferenceCounter
	ExtLayouter --> AbstractLayouter
	FlowLayouter --> AbstractLayouter
	click AbstractLayouter "classGUI_1_1AbstractLayouter"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click ExtLayouter "classGUI_1_1ExtLayouter"
	click FlowLayouter "classGUI_1_1FlowLayouter"
```

## Description

[AbstractLayouter](classGUI_1_1AbstractLayouter) .



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~AbstractLayouter](#classGUI_1_1AbstractLayouter_1a0195f96359411cf41563d2e0903d4329)**() |
|  | |
| void | **[layout](#classGUI_1_1AbstractLayouter_1ae5da8f0f38c4248fe6e1f4df9c0c1ae1)**( [Util::WeakPointer](classUtil_1_1WeakPointer) < [Component](classGUI_1_1Component) > component) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> GUI::AbstractLayouter::~AbstractLayouter {#classGUI_1_1AbstractLayouter_1a0195f96359411cf41563d2e0903d4329}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AbstractLayouter](#classGUI_1_1AbstractLayouter_1a0195f96359411cf41563d2e0903d4329)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/AbstractLayouter.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::AbstractLayouter::layout {#classGUI_1_1AbstractLayouter_1ae5da8f0f38c4248fe6e1f4df9c0c1ae1}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[layout](#classGUI_1_1AbstractLayouter_1ae5da8f0f38c4248fe6e1f4df9c0c1ae1)**( |  [Util::WeakPointer](classUtil_1_1WeakPointer) < [Component](classGUI_1_1Component) > | **component** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Layouters/AbstractLayouter.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

