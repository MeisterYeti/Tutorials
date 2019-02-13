---
api_location: "EScript/EScript/Objects/YieldIterator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: currentValue, counter, fcc, getTypeObject, init, YieldIterator, ~YieldIterator, value, key, setValue, getFCC, setFCC, next, end, getCounter
kind: class
layout: api
path: EScript
permalink: classEScript_1_1YieldIterator
show_in_toc: false
sidebar: api_sidebar
title: "YieldIterator"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	YieldIterator
	YieldIterator --> Object
	click YieldIterator "classEScript_1_1YieldIterator"
	click Object "classEScript_1_1Object"
```

## Description

[ [YieldIterator](classEScript_1_1YieldIterator) ]|> [ [Object](classEScript_1_1Object) ]



## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1YieldIterator_1a820ed0d6bf6e23b894f010279f8b83b2)**() |
|  | |
| void | **[init](#classEScript_1_1YieldIterator_1ab0c22f56942accfc87849fa5759cba48)**( [EScript::Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[YieldIterator](#classEScript_1_1YieldIterator_1a784fba1a8b97f225f9ee8fc5ee4ae7ab)**() |
|  | |
|  | **[~YieldIterator](#classEScript_1_1YieldIterator_1a122eaea0882b38fc91d9c227e4d223e4)**() |
|  | |
| [Object](classEScript_1_1Object) * | **[value](#classEScript_1_1YieldIterator_1a70b98cd00053694b016f0b9e6ee6259e)**() const |
|  | |
| [Object](classEScript_1_1Object) * | **[key](#classEScript_1_1YieldIterator_1ad0395549cc139870f6a3b95a4a025115)**() const |
|  | |
| void | **[setValue](#classEScript_1_1YieldIterator_1a16fa902c8948c0b7bf78cc77374ffe24)**( [Object](classEScript_1_1Object) * newResult) |
|  | |
| [_Ptr](classEScript_1_1%5F%5FPtr) < [FunctionCallContext](classEScript_1_1FunctionCallContext) > | **[getFCC](#classEScript_1_1YieldIterator_1a5f44498f501adb76bb5e5cf6c14069e3)**() const |
|  | |
| void | **[setFCC](#classEScript_1_1YieldIterator_1aac2d222498ee321b02868b8898f43a49)**( [_Ptr](classEScript_1_1%5F%5FPtr) < [FunctionCallContext](classEScript_1_1FunctionCallContext) > _fcc) |
|  | |
| void | **[next](#classEScript_1_1YieldIterator_1a6e323b03e5953fc9670f52a1fa6256b3)**( [Runtime](classEScript_1_1Runtime) & rt) |
|  | |
| bool | **[end](#classEScript_1_1YieldIterator_1a8fbf645c12a97d225b94048b26c93547)**() const |
|  | |
| int | **[getCounter](#classEScript_1_1YieldIterator_1ac3047d1d7da51b57f35ac571ac670f1d)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::YieldIterator::getTypeObject {#classEScript_1_1YieldIterator_1a820ed0d6bf6e23b894f010279f8b83b2}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1YieldIterator_1a820ed0d6bf6e23b894f010279f8b83b2)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::init {#classEScript_1_1YieldIterator_1ab0c22f56942accfc87849fa5759cba48}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1YieldIterator_1ab0c22f56942accfc87849fa5759cba48)**( |  [EScript::Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::YieldIterator {#classEScript_1_1YieldIterator_1a784fba1a8b97f225f9ee8fc5ee4ae7ab}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[YieldIterator](#classEScript_1_1YieldIterator_1a784fba1a8b97f225f9ee8fc5ee4ae7ab)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::~YieldIterator {#classEScript_1_1YieldIterator_1a122eaea0882b38fc91d9c227e4d223e4}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~YieldIterator](#classEScript_1_1YieldIterator_1a122eaea0882b38fc91d9c227e4d223e4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::value {#classEScript_1_1YieldIterator_1a70b98cd00053694b016f0b9e6ee6259e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[value](#classEScript_1_1YieldIterator_1a70b98cd00053694b016f0b9e6ee6259e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::key {#classEScript_1_1YieldIterator_1ad0395549cc139870f6a3b95a4a025115}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[key](#classEScript_1_1YieldIterator_1ad0395549cc139870f6a3b95a4a025115)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::setValue {#classEScript_1_1YieldIterator_1a16fa902c8948c0b7bf78cc77374ffe24}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setValue](#classEScript_1_1YieldIterator_1a16fa902c8948c0b7bf78cc77374ffe24)**( |  [Object](classEScript_1_1Object) * | **newResult** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::getFCC {#classEScript_1_1YieldIterator_1a5f44498f501adb76bb5e5cf6c14069e3}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [_Ptr](classEScript_1_1%5F%5FPtr) < [FunctionCallContext](classEScript_1_1FunctionCallContext) > **[getFCC](#classEScript_1_1YieldIterator_1a5f44498f501adb76bb5e5cf6c14069e3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::setFCC {#classEScript_1_1YieldIterator_1aac2d222498ee321b02868b8898f43a49}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFCC](#classEScript_1_1YieldIterator_1aac2d222498ee321b02868b8898f43a49)**( |  [_Ptr](classEScript_1_1%5F%5FPtr) < [FunctionCallContext](classEScript_1_1FunctionCallContext) > | **_fcc** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::next {#classEScript_1_1YieldIterator_1a6e323b03e5953fc9670f52a1fa6256b3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[next](#classEScript_1_1YieldIterator_1a6e323b03e5953fc9670f52a1fa6256b3)**( |  [Runtime](classEScript_1_1Runtime) & | **rt** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::end {#classEScript_1_1YieldIterator_1a8fbf645c12a97d225b94048b26c93547}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[end](#classEScript_1_1YieldIterator_1a8fbf645c12a97d225b94048b26c93547)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::YieldIterator::getCounter {#classEScript_1_1YieldIterator_1ac3047d1d7da51b57f35ac571ac670f1d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getCounter](#classEScript_1_1YieldIterator_1ac3047d1d7da51b57f35ac571ac670f1d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/YieldIterator.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

