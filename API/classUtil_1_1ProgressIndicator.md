---
api_location: "Util/ProgressIndicator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: textOutput, stepsTotal, stepsFinished, interval, ProgressIndicator, increment
kind: class
layout: api
path: Util
permalink: classUtil_1_1ProgressIndicator
show_in_toc: false
sidebar: api_sidebar
title: "ProgressIndicator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ProgressIndicator
	click ProgressIndicator "classUtil_1_1ProgressIndicator"
```

## Description



Class for printing progress state to console



**Author**: Paul Justus, Benjamin Eikel



**Date**: 2010-06-08





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ProgressIndicator](#classUtil_1_1ProgressIndicator_1a6d15d384c69b973e9336725562296562)**(std::string description, uint32_t totalSteps, double updateInterval) |
|  | |
| void | **[increment](#classUtil_1_1ProgressIndicator_1a4597bda1520a4630c4f16873a606b92f)**() |
|  | |
| bool | **[operator==](#classUtil_1_1ProgressIndicator_1adcc3903ebb595a9eb0d349b4ee77bb08)**(const [ProgressIndicator](classUtil_1_1ProgressIndicator) & other) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::ProgressIndicator::ProgressIndicator {#classUtil_1_1ProgressIndicator_1a6d15d384c69b973e9336725562296562}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ProgressIndicator](#classUtil_1_1ProgressIndicator_1a6d15d384c69b973e9336725562296562)**( | std::string | **description**, |
| | uint32_t | **totalSteps**, |
| | double | **updateInterval** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Create a [ProgressIndicator](classUtil_1_1ProgressIndicator) .


#### Parameters
**description**
:  Description of the progress that is output together with the progress state



**totalSteps**
:  Total number of steps during the progress



**updateInterval**
:  Duration in seconds indicates between output of progress state







<sub>Defined in `Util/ProgressIndicator.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ProgressIndicator::increment {#classUtil_1_1ProgressIndicator_1a4597bda1520a4630c4f16873a606b92f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[increment](#classUtil_1_1ProgressIndicator_1a4597bda1520a4630c4f16873a606b92f)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Increment the number of finished steps by one. Print the progress state if the elapsed time since the last update is larger than the defined interval.



<sub>Defined in `Util/ProgressIndicator.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ProgressIndicator::operator== {#classUtil_1_1ProgressIndicator_1adcc3903ebb595a9eb0d349b4ee77bb08}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1ProgressIndicator_1adcc3903ebb595a9eb0d349b4ee77bb08)**( | const [ProgressIndicator](classUtil_1_1ProgressIndicator) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/ProgressIndicator.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

