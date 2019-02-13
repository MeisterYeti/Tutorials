---
api_location: "Util/Factory/FallbackPolicies.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|FallbackPolicies:namespaceUtil_1_1FallbackPolicies"
keywords: FactoryCall, onUnknownType
kind: class
layout: api
path: Util->FallbackPolicies
permalink: classUtil_1_1FallbackPolicies_1_1NULLFallback
show_in_toc: false
sidebar: api_sidebar
template: "template< class ObjectType , typename IdentifierType  > "
title: "NULLFallback"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	NULLFallback
	click NULLFallback "classUtil_1_1FallbackPolicies_1_1NULLFallback"
```

## Description

Possible fallback policy for a factory.

In case of an unknown type,*nullptr*is returned by the factory.



*See also*:  [Factory](classUtil_1_1Factory) or [WrapperFactory](classUtil_1_1WrapperFactory) for description of template parameters



**Author**: Benjamin Eikel



**Date**: 2012-01-31





## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::function< ObjectType(const IdentifierType &)> | **[FactoryCall](#classUtil_1_1FallbackPolicies_1_1NULLFallback_1a7ef6370ccebee75f46ef6144a4eb405e)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| ObjectType | **[onUnknownType](#classUtil_1_1FallbackPolicies_1_1NULLFallback_1a896c172a7e665a6447ecff28fdef5934)**( [FactoryCall](classUtil_1_1FallbackPolicies_1_1NULLFallback#classUtil_1_1FallbackPolicies_1_1NULLFallback_1a7ef6370ccebee75f46ef6144a4eb405e)  void, const IdentifierType & void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::FallbackPolicies::NULLFallback::FactoryCall {#classUtil_1_1FallbackPolicies_1_1NULLFallback_1a7ef6370ccebee75f46ef6144a4eb405e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< ObjectType(const IdentifierType &)> **[FactoryCall](#classUtil_1_1FallbackPolicies_1_1NULLFallback_1a7ef6370ccebee75f46ef6144a4eb405e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Factory/FallbackPolicies.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FallbackPolicies::NULLFallback::onUnknownType {#classUtil_1_1FallbackPolicies_1_1NULLFallback_1a896c172a7e665a6447ecff28fdef5934}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| ObjectType **[onUnknownType](#classUtil_1_1FallbackPolicies_1_1NULLFallback_1a896c172a7e665a6447ecff28fdef5934)**( |  [FactoryCall](classUtil_1_1FallbackPolicies_1_1NULLFallback#classUtil_1_1FallbackPolicies_1_1NULLFallback_1a7ef6370ccebee75f46ef6144a4eb405e)  | **void**, |
| | const IdentifierType & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Factory/FallbackPolicies.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

