---
api_location: "MinSG/Ext/ImageCompare/SimilarPixelCounter.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG|ImageCompare:namespaceMinSG_1_1ImageCompare"
keywords: SimilarPixelCounter, SimilarPixelCounter, ~SimilarPixelCounter, compare
kind: class
layout: api
path: MinSG->Extensions->ImageCompare
permalink: classMinSG_1_1ImageCompare_1_1SimilarPixelCounter
show_in_toc: false
sidebar: api_sidebar
title: "SimilarPixelCounter"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	SimilarPixelCounter
	SimilarPixelCounter --> AbstractImageComparator
	click SimilarPixelCounter "classMinSG_1_1ImageCompare_1_1SimilarPixelCounter"
	click AbstractImageComparator "classMinSG_1_1ImageCompare_1_1AbstractImageComparator"
```

## Description



Count the quantum of pixels which are the similar in their color between the two images.



**Author**: Benjamin Eikel



**Date**: 2011-06-14





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[SimilarPixelCounter](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1a64e73a874a60e1eab0af4bf1350bd982)**() |
|  | |
|  | **[SimilarPixelCounter](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1ae0234797bb605529fbef382da0c13652)**(const [SimilarPixelCounter](classMinSG_1_1ImageCompare_1_1SimilarPixelCounter) & other) |
|  | |
|  | **[~SimilarPixelCounter](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1a20ec4a74172cf67b5e7c91f713b138cc)**() |
|  | |
| [SimilarPixelCounter](classMinSG_1_1ImageCompare_1_1SimilarPixelCounter) & | **[operator=](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1aea649a576f43c90c89764590f6093abb)**(const [SimilarPixelCounter](classMinSG_1_1ImageCompare_1_1SimilarPixelCounter) & void) |
|  | |
| bool | **[compare](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1adf2f827646d066869c8ebb84a7eabdee)**( [Rendering::RenderingContext](classRendering_1_1RenderingContext) & context,  [Rendering::Texture](classRendering_1_1Texture) * firstTex,  [Rendering::Texture](classRendering_1_1Texture) * secondTex, double & value,  [Rendering::Texture](classRendering_1_1Texture) * resultTex) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::ImageCompare::SimilarPixelCounter::SimilarPixelCounter {#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1a64e73a874a60e1eab0af4bf1350bd982}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SimilarPixelCounter](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1a64e73a874a60e1eab0af4bf1350bd982)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/SimilarPixelCounter.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::SimilarPixelCounter::SimilarPixelCounter {#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1ae0234797bb605529fbef382da0c13652}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[SimilarPixelCounter](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1ae0234797bb605529fbef382da0c13652)**( | const [SimilarPixelCounter](classMinSG_1_1ImageCompare_1_1SimilarPixelCounter) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/SimilarPixelCounter.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::SimilarPixelCounter::~SimilarPixelCounter {#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1a20ec4a74172cf67b5e7c91f713b138cc}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~SimilarPixelCounter](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1a20ec4a74172cf67b5e7c91f713b138cc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/SimilarPixelCounter.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::SimilarPixelCounter::operator= {#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1aea649a576f43c90c89764590f6093abb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [SimilarPixelCounter](classMinSG_1_1ImageCompare_1_1SimilarPixelCounter) & **[operator=](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1aea649a576f43c90c89764590f6093abb)**( | const [SimilarPixelCounter](classMinSG_1_1ImageCompare_1_1SimilarPixelCounter) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/ImageCompare/SimilarPixelCounter.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::ImageCompare::SimilarPixelCounter::compare {#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1adf2f827646d066869c8ebb84a7eabdee}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[compare](#classMinSG_1_1ImageCompare_1_1SimilarPixelCounter_1adf2f827646d066869c8ebb84a7eabdee)**( |  [Rendering::RenderingContext](classRendering_1_1RenderingContext) & | **context**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **firstTex**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **secondTex**, |
| | double & | **value**, |
| |  [Rendering::Texture](classRendering_1_1Texture) * | **resultTex** |
|   ) |
{: .nohead .nowrap1 .api_doc }




#### Parameters
**value**
:  Share of correct pixels on the whole image. 1.0 means there are no different pixels, 0.0 means that all pixels differ.



**resultTex**
:  Texture containing the absolute difference values between the two input textures.







<sub>Defined in `MinSG/Ext/ImageCompare/SimilarPixelCounter.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

