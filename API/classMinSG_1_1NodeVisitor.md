---
api_location: "MinSG/Core/NodeVisitor.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: status, NodeVisitor, ~NodeVisitor, enter, leave
kind: class
layout: api
path: MinSG->Helper
permalink: classMinSG_1_1NodeVisitor
show_in_toc: true
sidebar: api_sidebar
title: "NodeVisitor"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	NodeVisitor
	click NodeVisitor "classMinSG_1_1NodeVisitor"
```

## Description



 [NodeVisitor](classMinSG_1_1NodeVisitor) 



## Public Types

|
| ------: | ----------------- |
|  | |
| enum | **[status](#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98)** {CONTINUE_TRAVERSAL, BREAK_TRAVERSAL, EXIT_TRAVERSAL} |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[NodeVisitor](#classMinSG_1_1NodeVisitor_1a57f2b9d07c9228b4fc5a2f3c0239539c)**() |
|  | |
|  | **[~NodeVisitor](#classMinSG_1_1NodeVisitor_1ab798f1574318b5f5ab528faf127bc379)**() |
|  | |
| [status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) | **[enter](#classMinSG_1_1NodeVisitor_1a7174de2dc13588db183112c2feb9ab00)**( [Node](classMinSG_1_1Node) * void) |
|  | |
| [status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) | **[leave](#classMinSG_1_1NodeVisitor_1aa41d4f14d9fa511c6169bc2e7563f487)**( [Node](classMinSG_1_1Node) * void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>enum</small><br/> MinSG::NodeVisitor::status {#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[status](#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator         |     | Description | 
| ------------------ | --- | ----------- | 
| Enumerator         |     | Description | 
| CONTINUE_TRAVERSAL | = 0 |             | 
| BREAK_TRAVERSAL    | = 1 |             | 
| EXIT_TRAVERSAL     | = 2 |             | 





<sub>Defined in `MinSG/Core/NodeVisitor.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeVisitor::NodeVisitor {#classMinSG_1_1NodeVisitor_1a57f2b9d07c9228b4fc5a2f3c0239539c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[NodeVisitor](#classMinSG_1_1NodeVisitor_1a57f2b9d07c9228b4fc5a2f3c0239539c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeVisitor.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeVisitor::~NodeVisitor {#classMinSG_1_1NodeVisitor_1ab798f1574318b5f5ab528faf127bc379}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~NodeVisitor](#classMinSG_1_1NodeVisitor_1ab798f1574318b5f5ab528faf127bc379)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeVisitor.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeVisitor::enter {#classMinSG_1_1NodeVisitor_1a7174de2dc13588db183112c2feb9ab00}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) **[enter](#classMinSG_1_1NodeVisitor_1a7174de2dc13588db183112c2feb9ab00)**( |  [Node](classMinSG_1_1Node) * | **void** ) |
{: .nohead .nowrap1 .api_doc }



Called when entering a [Node](classMinSG_1_1Node) during traversal.
#### Returns
CONTINUE_TRAVERSAL traverse the children before leaving the node BREAK_TRAVERSAL skip the children and leave the node EXIT_TRAVERSAL stop the traversal immediately (without leaving a node)





<sub>Defined in `MinSG/Core/NodeVisitor.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeVisitor::leave {#classMinSG_1_1NodeVisitor_1aa41d4f14d9fa511c6169bc2e7563f487}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [status](classMinSG_1_1NodeVisitor#classMinSG_1_1NodeVisitor_1aee728e99809c5e1682e836531c6ceb98) **[leave](#classMinSG_1_1NodeVisitor_1aa41d4f14d9fa511c6169bc2e7563f487)**( |  [Node](classMinSG_1_1Node) * | **void** ) |
{: .nohead .nowrap1 .api_doc }



Called when leaving a [Node](classMinSG_1_1Node) during traversal.
#### Returns
CONTINUE_TRAVERSAL continue the traversal (BREAK_TRAVERSAL) undefined EXIT_TRAVERSAL stop the traversal immediately





<sub>Defined in `MinSG/Core/NodeVisitor.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

