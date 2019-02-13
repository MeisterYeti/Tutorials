---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering"
keywords: function_t, functionToString, stringToFunction, functionToGL, glToFunction
kind: namespace
layout: api
path: Rendering->Rendering Context->Comparison
permalink: namespaceRendering_1_1Comparison
show_in_toc: true
sidebar: api_sidebar
title: "Comparison"
toc: false
use_as_root: true
---

## Description





## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[function_t](#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)** {NEVER, LESS, EQUAL, LEQUAL, GREATER, NOTEQUAL, GEQUAL, ALWAYS} <br/> Type of comparison function. |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[functionToString](#namespaceRendering_1_1Comparison_1ad5936da2e273844be667972de82381bc)**( [function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  function) |
|  | |
| [function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) | **[stringToFunction](#namespaceRendering_1_1Comparison_1a92d0a423e44c5569cf93a5c2657db89a)**(const std::string & str) |
|  | |
| uint32_t | **[functionToGL](#namespaceRendering_1_1Comparison_1a8aed3521d65d4d0a6b9633b518f1ad22)**( [function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  function) |
|  | |
| [function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) | **[glToFunction](#namespaceRendering_1_1Comparison_1afeaf962f0abae0a62b1c6bc687523279)**(uint32_t value) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> Rendering::Comparison::function_t {#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[function_t](#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |  | Description | 
| ---------- | -- | ----------- | 
| Enumerator |  | Description | 
| NEVER      |  |             | 
| LESS       |  |             | 
| EQUAL      |  |             | 
| LEQUAL     |  |             | 
| GREATER    |  |             | 
| NOTEQUAL   |  |             | 
| GEQUAL     |  |             | 
| ALWAYS     |  |             | 

Type of comparison function.





*See also*: functions`glAlphaFunc`,`glDepthFunc`,`glStencilFunc`



**Author**: Benjamin Eikel



**Date**: 2012-02-04





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Comparison::functionToString {#namespaceRendering_1_1Comparison_1ad5936da2e273844be667972de82381bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[functionToString](#namespaceRendering_1_1Comparison_1ad5936da2e273844be667972de82381bc)**( |  [function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  | **function** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Comparison::stringToFunction {#namespaceRendering_1_1Comparison_1a92d0a423e44c5569cf93a5c2657db89a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) **[stringToFunction](#namespaceRendering_1_1Comparison_1a92d0a423e44c5569cf93a5c2657db89a)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Comparison::functionToGL {#namespaceRendering_1_1Comparison_1a8aed3521d65d4d0a6b9633b518f1ad22}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[functionToGL](#namespaceRendering_1_1Comparison_1a8aed3521d65d4d0a6b9633b518f1ad22)**( |  [function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5)  | **function** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::Comparison::glToFunction {#namespaceRendering_1_1Comparison_1afeaf962f0abae0a62b1c6bc687523279}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [function_t](namespaceRendering_1_1Comparison#namespaceRendering_1_1Comparison_1a16931e86f2034b760a8a74283dddc1d5) **[glToFunction](#namespaceRendering_1_1Comparison_1afeaf962f0abae0a62b1c6bc687523279)**( | uint32_t | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/RenderingContext/RenderingParameters.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

