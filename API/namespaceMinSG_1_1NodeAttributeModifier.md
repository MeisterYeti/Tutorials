---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: COPY_TO_CLONES, COPY_TO_INSTANCES, SAVE_TO_FILE, PRIVATE_ATTRIBUTE, DEFAULT_ATTRIBUTE, create, getFlags, getFlags, isCopiedToClone, isCopiedToInstance, isSaved, isSaved
kind: namespace
layout: api
path: MinSG->Helper->NodeAttributeModifier
permalink: namespaceMinSG_1_1NodeAttributeModifier
show_in_toc: true
sidebar: api_sidebar
title: "NodeAttributeModifier"
toc: false
use_as_root: true
---

## Description



A [Node](classMinSG_1_1Node) 's attributes behave differently according to an optional prefix: "$prefix$rest of the key" The prefix can consist of the following modifiers:

* C ... copy to [C]lone (default)


* c ... don't copy to clone


* I ... copy to [Instance]


* i ... don't copy to instance (default)


* S ... [S]ave to file (default)


* s ... don't save to file







## Variables

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[COPY_TO_CLONES](#namespaceMinSG_1_1NodeAttributeModifier_1a439c9f5c0b45d4dee223c816924be880)**  |
|  | |
| const uint32_t | **[COPY_TO_INSTANCES](#namespaceMinSG_1_1NodeAttributeModifier_1a8b98365e2696dcee6f1664114f689f67)**  |
|  | |
| const uint32_t | **[SAVE_TO_FILE](#namespaceMinSG_1_1NodeAttributeModifier_1acd21b6f27ebe484a02d4f0c15c80ae24)**  |
|  | |
| const uint32_t | **[PRIVATE_ATTRIBUTE](#namespaceMinSG_1_1NodeAttributeModifier_1a614934a617fcacec91cc79df53a42856)**  |
|  | |
| const uint32_t | **[DEFAULT_ATTRIBUTE](#namespaceMinSG_1_1NodeAttributeModifier_1a774bc6e6efe384ec277c537569fd696a)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[create](#namespaceMinSG_1_1NodeAttributeModifier_1a9a0e732fe31414d97c3f610055cb521b)**(const std::string & mainKey, uint32_t flags) |
|  | |
| uint32_t | **[getFlags](#namespaceMinSG_1_1NodeAttributeModifier_1ac8ed14b4209c3efba917e5d4b5ec9596)**(const std::string & void) |
|  | |
| uint32_t | **[getFlags](#namespaceMinSG_1_1NodeAttributeModifier_1a25964280b6c76dc142504c6fa63edd01)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & key) |
|  | |
| bool | **[isCopiedToClone](#namespaceMinSG_1_1NodeAttributeModifier_1af4f42a6112483bf01171e241e6691235)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & key) |
|  | |
| bool | **[isCopiedToInstance](#namespaceMinSG_1_1NodeAttributeModifier_1a3fdde65145075217073ca52e6595856a)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & key) |
|  | |
| bool | **[isSaved](#namespaceMinSG_1_1NodeAttributeModifier_1ab9f65afcc1d1be1dcc297d7d46ef0714)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & key) |
|  | |
| bool | **[isSaved](#namespaceMinSG_1_1NodeAttributeModifier_1a5823baa47a2436bfde293de471e0a17b)**(const std::string & key) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> MinSG::NodeAttributeModifier::COPY_TO_CLONES {#namespaceMinSG_1_1NodeAttributeModifier_1a439c9f5c0b45d4dee223c816924be880}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[COPY_TO_CLONES](#namespaceMinSG_1_1NodeAttributeModifier_1a439c9f5c0b45d4dee223c816924be880)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::NodeAttributeModifier::COPY_TO_INSTANCES {#namespaceMinSG_1_1NodeAttributeModifier_1a8b98365e2696dcee6f1664114f689f67}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[COPY_TO_INSTANCES](#namespaceMinSG_1_1NodeAttributeModifier_1a8b98365e2696dcee6f1664114f689f67)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::NodeAttributeModifier::SAVE_TO_FILE {#namespaceMinSG_1_1NodeAttributeModifier_1acd21b6f27ebe484a02d4f0c15c80ae24}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[SAVE_TO_FILE](#namespaceMinSG_1_1NodeAttributeModifier_1acd21b6f27ebe484a02d4f0c15c80ae24)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::NodeAttributeModifier::PRIVATE_ATTRIBUTE {#namespaceMinSG_1_1NodeAttributeModifier_1a614934a617fcacec91cc79df53a42856}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[PRIVATE_ATTRIBUTE](#namespaceMinSG_1_1NodeAttributeModifier_1a614934a617fcacec91cc79df53a42856)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> MinSG::NodeAttributeModifier::DEFAULT_ATTRIBUTE {#namespaceMinSG_1_1NodeAttributeModifier_1a774bc6e6efe384ec277c537569fd696a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[DEFAULT_ATTRIBUTE](#namespaceMinSG_1_1NodeAttributeModifier_1a774bc6e6efe384ec277c537569fd696a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeAttributeModifier::create {#namespaceMinSG_1_1NodeAttributeModifier_1a9a0e732fe31414d97c3f610055cb521b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[create](#namespaceMinSG_1_1NodeAttributeModifier_1a9a0e732fe31414d97c3f610055cb521b)**( | const std::string & | **mainKey**, |
| | uint32_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeAttributeModifier::getFlags {#namespaceMinSG_1_1NodeAttributeModifier_1ac8ed14b4209c3efba917e5d4b5ec9596}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getFlags](#namespaceMinSG_1_1NodeAttributeModifier_1ac8ed14b4209c3efba917e5d4b5ec9596)**( | const std::string & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeAttributeModifier::getFlags {#namespaceMinSG_1_1NodeAttributeModifier_1a25964280b6c76dc142504c6fa63edd01}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getFlags](#namespaceMinSG_1_1NodeAttributeModifier_1a25964280b6c76dc142504c6fa63edd01)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeAttributeModifier::isCopiedToClone {#namespaceMinSG_1_1NodeAttributeModifier_1af4f42a6112483bf01171e241e6691235}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isCopiedToClone](#namespaceMinSG_1_1NodeAttributeModifier_1af4f42a6112483bf01171e241e6691235)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeAttributeModifier::isCopiedToInstance {#namespaceMinSG_1_1NodeAttributeModifier_1a3fdde65145075217073ca52e6595856a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isCopiedToInstance](#namespaceMinSG_1_1NodeAttributeModifier_1a3fdde65145075217073ca52e6595856a)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeAttributeModifier::isSaved {#namespaceMinSG_1_1NodeAttributeModifier_1ab9f65afcc1d1be1dcc297d7d46ef0714}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSaved](#namespaceMinSG_1_1NodeAttributeModifier_1ab9f65afcc1d1be1dcc297d7d46ef0714)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::NodeAttributeModifier::isSaved {#namespaceMinSG_1_1NodeAttributeModifier_1a5823baa47a2436bfde293de471e0a17b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isSaved](#namespaceMinSG_1_1NodeAttributeModifier_1a5823baa47a2436bfde293de471e0a17b)**( | const std::string & | **key** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/NodeAttributeModifier.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

