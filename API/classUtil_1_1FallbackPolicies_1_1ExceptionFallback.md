---
api_location: "Util/Factory/FallbackPolicies.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|FallbackPolicies:namespaceUtil_1_1FallbackPolicies"
keywords: FactoryCall, onUnknownType
kind: class
layout: api
path: Util->FallbackPolicies
permalink: classUtil_1_1FallbackPolicies_1_1ExceptionFallback
show_in_toc: false
sidebar: api_sidebar
template: "template< class ObjectType, typename IdentifierType > "
title: "ExceptionFallback"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ExceptionFallback
	click ExceptionFallback "classUtil_1_1FallbackPolicies_1_1ExceptionFallback"
```

## Description

Possible fallback policy for a factory.

In case of an unknown type, an exception is thrown.



*See also*:  [Factory](classUtil_1_1Factory) or [WrapperFactory](classUtil_1_1WrapperFactory) for description of template parameters



**Author**: Benjamin Eikel



**Date**: 2012-01-31



*See also*: Section 8.6 in Andrei Alexandrescu: Modern C++ Design. Addison-Wesley, 2001.





## Classes

|
| ----- | ------------------------------------------------------------------------------------------------------------------------------ | 
| class | [Util::FallbackPolicies::ExceptionFallback::Exception](classUtil_1_1FallbackPolicies_1_1ExceptionFallback_1_1Exception) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::function< ObjectType(const IdentifierType &)> | **[FactoryCall](#classUtil_1_1FallbackPolicies_1_1ExceptionFallback_1a3b78b778acbce48990ee8d3bec10dc95)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| ObjectType | **[onUnknownType](#classUtil_1_1FallbackPolicies_1_1ExceptionFallback_1a99b5676af963b2bb219e37f5ccd49ec8)**( [FactoryCall](classUtil_1_1FallbackPolicies_1_1ExceptionFallback#classUtil_1_1FallbackPolicies_1_1ExceptionFallback_1a3b78b778acbce48990ee8d3bec10dc95)  void, const IdentifierType & id) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::FallbackPolicies::ExceptionFallback::FactoryCall {#classUtil_1_1FallbackPolicies_1_1ExceptionFallback_1a3b78b778acbce48990ee8d3bec10dc95}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< ObjectType(const IdentifierType &)> **[FactoryCall](#classUtil_1_1FallbackPolicies_1_1ExceptionFallback_1a3b78b778acbce48990ee8d3bec10dc95)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Factory/FallbackPolicies.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FallbackPolicies::ExceptionFallback::onUnknownType {#classUtil_1_1FallbackPolicies_1_1ExceptionFallback_1a99b5676af963b2bb219e37f5ccd49ec8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| ObjectType **[onUnknownType](#classUtil_1_1FallbackPolicies_1_1ExceptionFallback_1a99b5676af963b2bb219e37f5ccd49ec8)**( |  [FactoryCall](classUtil_1_1FallbackPolicies_1_1ExceptionFallback#classUtil_1_1FallbackPolicies_1_1ExceptionFallback_1a3b78b778acbce48990ee8d3bec10dc95)  | **void**, |
| | const IdentifierType & | **id** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Factory/FallbackPolicies.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

