---
api_location: "GUI/Components/Connector.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: firstComponent, secondComponent, findConnectors, Connector, ~Connector, doLayout, coversLocalPosition, getLength, addConnectorPoint, getFirstComponent, getSecondComponent, setFirstComponent, setSecondComponent, doDisplay
kind: class
layout: api
path: GUI
permalink: classGUI_1_1Connector
show_in_toc: false
sidebar: api_sidebar
title: "Connector"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Connector
	Connector --> Container
	click Connector "classGUI_1_1Connector"
	click Container "classGUI_1_1Container"
```

## Description





## Classes

|
| ----- | -------------------------------------------------------------------------------- | 
| class | [GUI::Connector::ConnectorPoint](classGUI_1_1Connector_1_1ConnectorPoint) <br/>  | 
{: .nohead }

## Protected Attributes

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Component](classGUI_1_1Component) > | **[firstComponent](#classGUI_1_1Connector_1aa5e6f37174919b6923cfa6eae52c36e2)**  |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Component](classGUI_1_1Component) > | **[secondComponent](#classGUI_1_1Connector_1ab4507ba335b6dd2ee826ee3a29b03ee3)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| void | **[findConnectors](#classGUI_1_1Connector_1a0383f0fa26348d5e8d5febcd927007f6)**( [Container](classGUI_1_1Container) * container, const [Component](classGUI_1_1Component) * endpoint, std::list< [Connector](classGUI_1_1Connector) * > & connectors) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Connector](#classGUI_1_1Connector_1a1c950af6fd7a76b951893d8fc4ec7b8f)**( [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & gui,  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  flags) |
|  | |
|  | **[~Connector](#classGUI_1_1Connector_1a973889b5dd3123d4c56c7172a0713128)**() |
|  | |
| void | **[doLayout](#classGUI_1_1Connector_1a83ba373af8eab14d0e7d2fcd18221802)**() |
|  | |
| bool | **[coversLocalPosition](#classGUI_1_1Connector_1a46f24d92f5d7a9e3e96607289cfdc0fd)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos) |
|  | |
| float | **[getLength](#classGUI_1_1Connector_1a89b8e26a0ec87a15d272c9c1e3a2d366)**() const |
|  | |
| void | **[addConnectorPoint](#classGUI_1_1Connector_1a9277a1ddf9d818a1df1c233c72969141)**() |
|  | |
| [Component](classGUI_1_1Component) * | **[getFirstComponent](#classGUI_1_1Connector_1aa5c5eb11868f06eebd1969fe374724ce)**() const |
|  | |
| [Component](classGUI_1_1Component) * | **[getSecondComponent](#classGUI_1_1Connector_1ae817efb1e336f66af700222b06b69df3)**() const |
|  | |
| void | **[setFirstComponent](#classGUI_1_1Connector_1aa6f5072bd2896b80da8d3054c527e07f)**( [Component](classGUI_1_1Component) * c) |
|  | |
| void | **[setSecondComponent](#classGUI_1_1Connector_1a2ef4fedc409b47b1bcbff6bc1e96428b)**( [Component](classGUI_1_1Component) * c) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> GUI::Connector::firstComponent {#classGUI_1_1Connector_1aa5e6f37174919b6923cfa6eae52c36e2}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Component](classGUI_1_1Component) > **[firstComponent](#classGUI_1_1Connector_1aa5e6f37174919b6923cfa6eae52c36e2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> GUI::Connector::secondComponent {#classGUI_1_1Connector_1ab4507ba335b6dd2ee826ee3a29b03ee3}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Component](classGUI_1_1Component) > **[secondComponent](#classGUI_1_1Connector_1ab4507ba335b6dd2ee826ee3a29b03ee3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::findConnectors {#classGUI_1_1Connector_1a0383f0fa26348d5e8d5febcd927007f6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[findConnectors](#classGUI_1_1Connector_1a0383f0fa26348d5e8d5febcd927007f6)**( |  [Container](classGUI_1_1Container) * | **container**, |
| | const [Component](classGUI_1_1Component) * | **endpoint**, |
| | std::list< [Connector](classGUI_1_1Connector) * > & | **connectors** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Find all Connectors in container which are connected the [Component](classGUI_1_1Component) enpoint on one side.



<sub>Defined in `GUI/Components/Connector.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::Connector {#classGUI_1_1Connector_1a1c950af6fd7a76b951893d8fc4ec7b8f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Connector](#classGUI_1_1Connector_1a1c950af6fd7a76b951893d8fc4ec7b8f)**( |  [GUI_Manager](classGUI_1_1GUI%5F%5FManager) & | **gui**, |
| |  [flag_t](classGUI_1_1Component#classGUI_1_1Component_1aa86a1fd78119640545900da0f8f620bd)  | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::~Connector {#classGUI_1_1Connector_1a973889b5dd3123d4c56c7172a0713128}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Connector](#classGUI_1_1Connector_1a973889b5dd3123d4c56c7172a0713128)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::doLayout {#classGUI_1_1Connector_1a83ba373af8eab14d0e7d2fcd18221802}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[doLayout](#classGUI_1_1Connector_1a83ba373af8eab14d0e7d2fcd18221802)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::coversLocalPosition {#classGUI_1_1Connector_1a46f24d92f5d7a9e3e96607289cfdc0fd}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[coversLocalPosition](#classGUI_1_1Connector_1a46f24d92f5d7a9e3e96607289cfdc0fd)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::getLength {#classGUI_1_1Connector_1a89b8e26a0ec87a15d272c9c1e3a2d366}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getLength](#classGUI_1_1Connector_1a89b8e26a0ec87a15d272c9c1e3a2d366)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::addConnectorPoint {#classGUI_1_1Connector_1a9277a1ddf9d818a1df1c233c72969141}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addConnectorPoint](#classGUI_1_1Connector_1a9277a1ddf9d818a1df1c233c72969141)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::getFirstComponent {#classGUI_1_1Connector_1aa5c5eb11868f06eebd1969fe374724ce}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getFirstComponent](#classGUI_1_1Connector_1aa5c5eb11868f06eebd1969fe374724ce)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::getSecondComponent {#classGUI_1_1Connector_1ae817efb1e336f66af700222b06b69df3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Component](classGUI_1_1Component) * **[getSecondComponent](#classGUI_1_1Connector_1ae817efb1e336f66af700222b06b69df3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::setFirstComponent {#classGUI_1_1Connector_1aa6f5072bd2896b80da8d3054c527e07f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFirstComponent](#classGUI_1_1Connector_1aa6f5072bd2896b80da8d3054c527e07f)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::Connector::setSecondComponent {#classGUI_1_1Connector_1a2ef4fedc409b47b1bcbff6bc1e96428b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setSecondComponent](#classGUI_1_1Connector_1a2ef4fedc409b47b1bcbff6bc1e96428b)**( |  [Component](classGUI_1_1Component) * | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Components/Connector.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

