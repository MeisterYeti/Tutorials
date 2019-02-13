---
api_location: "MinSG/Core/States/TransparencyRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: nodes, usePremultipliedAlpha, doEnableState, doDisableState, displayNode, TransparencyRenderer, TransparencyRenderer, ~TransparencyRenderer, addNode, clone, setUsePremultipliedAlpha, getUsePremultipliedAlpha
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1TransparencyRenderer
show_in_toc: true
sidebar: api_sidebar
title: "TransparencyRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TransparencyRenderer
	TransparencyRenderer --> NodeRendererState
	click TransparencyRenderer "classMinSG_1_1TransparencyRenderer"
	click NodeRendererState "classMinSG_1_1NodeRendererState"
```

## Description



[ [TransparencyRenderer](classMinSG_1_1TransparencyRenderer) ]|> [ [NodeRendererState](classMinSG_1_1NodeRendererState) ]



## Main

|
| ------: | ----------------- |
|  | |
|  | **[TransparencyRenderer](#classMinSG_1_1TransparencyRenderer_1ad941eaf2d63dc5bfd8315b387772e6ad)**() |
|  | |
|  | **[~TransparencyRenderer](#classMinSG_1_1TransparencyRenderer_1a21fdd809f04a429bfcf123eadac13fc7)**() |
|  | |
| void | **[addNode](#classMinSG_1_1TransparencyRenderer_1aa0bc82fbd88d02967c4759315552eb1d)**( [Node](classMinSG_1_1Node) * n) |
|  | |
| [TransparencyRenderer](classMinSG_1_1TransparencyRenderer) * | **[clone](#classMinSG_1_1TransparencyRenderer_1a7aacf9166d756d596a57a3bb11c7c3d6)**() const <br/> |> [ [State](classMinSG_1_1State) ] |
|  | |
| void | **[setUsePremultipliedAlpha](#classMinSG_1_1TransparencyRenderer_1a4c18fe63cf4a1afd3c9cd6ba991c736d)**(bool usePMA) |
|  | |
| bool | **[getUsePremultipliedAlpha](#classMinSG_1_1TransparencyRenderer_1afd30fa9abea465658a2f9497892f7379)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TransparencyRenderer::TransparencyRenderer {#classMinSG_1_1TransparencyRenderer_1ad941eaf2d63dc5bfd8315b387772e6ad}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TransparencyRenderer](#classMinSG_1_1TransparencyRenderer_1ad941eaf2d63dc5bfd8315b387772e6ad)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TransparencyRenderer.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TransparencyRenderer::~TransparencyRenderer {#classMinSG_1_1TransparencyRenderer_1a21fdd809f04a429bfcf123eadac13fc7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TransparencyRenderer](#classMinSG_1_1TransparencyRenderer_1a21fdd809f04a429bfcf123eadac13fc7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TransparencyRenderer.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TransparencyRenderer::addNode {#classMinSG_1_1TransparencyRenderer_1aa0bc82fbd88d02967c4759315552eb1d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addNode](#classMinSG_1_1TransparencyRenderer_1aa0bc82fbd88d02967c4759315552eb1d)**( |  [Node](classMinSG_1_1Node) * | **n** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TransparencyRenderer.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TransparencyRenderer::clone {#classMinSG_1_1TransparencyRenderer_1a7aacf9166d756d596a57a3bb11c7c3d6}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TransparencyRenderer](classMinSG_1_1TransparencyRenderer) * **[clone](#classMinSG_1_1TransparencyRenderer_1a7aacf9166d756d596a57a3bb11c7c3d6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [State](classMinSG_1_1State) ]





<sub>Defined in `MinSG/Core/States/TransparencyRenderer.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TransparencyRenderer::setUsePremultipliedAlpha {#classMinSG_1_1TransparencyRenderer_1a4c18fe63cf4a1afd3c9cd6ba991c736d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setUsePremultipliedAlpha](#classMinSG_1_1TransparencyRenderer_1a4c18fe63cf4a1afd3c9cd6ba991c736d)**( | bool | **usePMA** ) |
{: .nohead .nowrap1 .api_doc }



Specify the usage of premultiplied-alpha colors for blending.


#### Parameters
**usePMA**
:  Specify the new status.







<sub>Defined in `MinSG/Core/States/TransparencyRenderer.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TransparencyRenderer::getUsePremultipliedAlpha {#classMinSG_1_1TransparencyRenderer_1afd30fa9abea465658a2f9497892f7379}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[getUsePremultipliedAlpha](#classMinSG_1_1TransparencyRenderer_1afd30fa9abea465658a2f9497892f7379)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Check the usage of premultiplied-alpha colors for blending.


#### Returns
Current usage status.





<sub>Defined in `MinSG/Core/States/TransparencyRenderer.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

