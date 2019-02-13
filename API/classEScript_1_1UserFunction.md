---
api_location: "EScript/EScript/Objects/Callables/UserFunction.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: getTypeObject, init, codeFragment, line, paramCount, minParamValueCount, maxParamValueCount, multiParam, instructions, staticData, UserFunction, UserFunction, ~UserFunction, getCode, setCode, getMaxParamCount, getMinParamCount, getParamCount, setParameterCounts, getInstructionBlock, getInstructionBlock, getLine, setLine, getMultiParam, setMultiParam, getStaticData, setStaticData, _getInternalTypeId, clone, toDbgString
kind: class
layout: api
path: EScript
permalink: classEScript_1_1UserFunction
show_in_toc: false
sidebar: api_sidebar
title: "UserFunction"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	UserFunction
	UserFunction --> ExtObject
	click UserFunction "classEScript_1_1UserFunction"
	click ExtObject "classEScript_1_1ExtObject"
```

## Description

[ [UserFunction](classEScript_1_1UserFunction) ]|> [ [ExtObject](classEScript_1_1ExtObject) ]



## Initialization

|
| ------: | ----------------- |
|  | |
| [Type](classEScript_1_1Type) * | **[getTypeObject](#classEScript_1_1UserFunction_1a6df5c295ea1c4f5a3596700ee6a0065a)**() |
|  | |
| void | **[init](#classEScript_1_1UserFunction_1aaeb9afce20343453307ac4335222fee3)**( [Namespace](classEScript_1_1Namespace) & globals) |
{: .nohead .nowrap1 .api_section }


## Main

|
| ------: | ----------------- |
|  | |
|  | **[UserFunction](#classEScript_1_1UserFunction_1adff0753ea8f92a6f9f268d4fd4d94510)**(const [UserFunction](classEScript_1_1UserFunction) & other) |
|  | |
|  | **[UserFunction](#classEScript_1_1UserFunction_1a52d8e0726e291f53f1c33e09f0b88884)**() |
|  | |
|  | **[~UserFunction](#classEScript_1_1UserFunction_1a9e445b000c3f7843b7aafd7e049327db)**() |
|  | |
| const [CodeFragment](classEScript_1_1CodeFragment) & | **[getCode](#classEScript_1_1UserFunction_1acb2c2657d5915b594558a6e3f9319b72)**() const |
|  | |
| void | **[setCode](#classEScript_1_1UserFunction_1a23a0b5040065660f87f638d7e3f8c80a)**(const [CodeFragment](classEScript_1_1CodeFragment) & c) |
|  | |
| int | **[getMaxParamCount](#classEScript_1_1UserFunction_1a66bbeb0676eccd233a7dfad218e1cdd6)**() const |
|  | |
| int | **[getMinParamCount](#classEScript_1_1UserFunction_1ae7580de3ef675aceaef3c4630b3bcd92)**() const |
|  | |
| size_t | **[getParamCount](#classEScript_1_1UserFunction_1a622ad56d9458e6290b6dff65e773f50d)**() const |
|  | |
| void | **[setParameterCounts](#classEScript_1_1UserFunction_1ae0135c8d6168d3ada86f6ae69fb12bad)**(size_t paramsCount, int minValues, int maxValues) |
|  | |
| const [InstructionBlock](classEScript_1_1InstructionBlock) & | **[getInstructionBlock](#classEScript_1_1UserFunction_1ae7b7b93f17c703a8f82dd70346095248)**() const |
|  | |
| [InstructionBlock](classEScript_1_1InstructionBlock) & | **[getInstructionBlock](#classEScript_1_1UserFunction_1aeb74012f6edfa519325302630c7c96be)**() |
|  | |
| int | **[getLine](#classEScript_1_1UserFunction_1a795f2eb7d37376b0155e20a29c704eb9)**() const |
|  | |
| void | **[setLine](#classEScript_1_1UserFunction_1a7b6cb651c3d77d716f9870661c04e437)**(const int l) |
|  | |
| int | **[getMultiParam](#classEScript_1_1UserFunction_1aafb64b5ac8d7eae29196d0ba588f0d23)**() const <br/> if multiParam >= paramCount, the additional parameter values are to be ignored. e.g. fn(a,...) |
|  | |
| void | **[setMultiParam](#classEScript_1_1UserFunction_1a4ed82a8017763f13b63e6a677c241eae)**(int i) |
|  | |
| [StaticData](classEScript_1_1StaticData) * | **[getStaticData](#classEScript_1_1UserFunction_1a90f4cf288ba545fd11af4b0d4b6c3a0d)**() const |
|  | |
| void | **[setStaticData](#classEScript_1_1UserFunction_1a7d0ab4eb8861470695178e08ebb21271)**( [_CountedRef](classEScript_1_1%5F%5FCountedRef) < [StaticData](classEScript_1_1StaticData) > && d) |
|  | |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) | **[_getInternalTypeId](#classEScript_1_1UserFunction_1a52cab8f5ca18badb8ad30e46719ff45a)**() const <br/> |> [ [Object](classEScript_1_1Object) ] |
|  | |
| [UserFunction](classEScript_1_1UserFunction) * | **[clone](#classEScript_1_1UserFunction_1a1468fb0a1595e5c0dbb958f8d1ddf6b4)**() const <br/> o |
|  | |
| std::string | **[toDbgString](#classEScript_1_1UserFunction_1a1b834f74fe455542799d4a4353a26ee9)**() const <br/> o |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::UserFunction::getTypeObject {#classEScript_1_1UserFunction_1a6df5c295ea1c4f5a3596700ee6a0065a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Type](classEScript_1_1Type) * **[getTypeObject](#classEScript_1_1UserFunction_1a6df5c295ea1c4f5a3596700ee6a0065a)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::init {#classEScript_1_1UserFunction_1aaeb9afce20343453307ac4335222fee3}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#classEScript_1_1UserFunction_1aaeb9afce20343453307ac4335222fee3)**( |  [Namespace](classEScript_1_1Namespace) & | **globals** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::UserFunction {#classEScript_1_1UserFunction_1adff0753ea8f92a6f9f268d4fd4d94510}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[UserFunction](#classEScript_1_1UserFunction_1adff0753ea8f92a6f9f268d4fd4d94510)**( | const [UserFunction](classEScript_1_1UserFunction) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::UserFunction {#classEScript_1_1UserFunction_1a52d8e0726e291f53f1c33e09f0b88884}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[UserFunction](#classEScript_1_1UserFunction_1a52d8e0726e291f53f1c33e09f0b88884)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::~UserFunction {#classEScript_1_1UserFunction_1a9e445b000c3f7843b7aafd7e049327db}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~UserFunction](#classEScript_1_1UserFunction_1a9e445b000c3f7843b7aafd7e049327db)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::getCode {#classEScript_1_1UserFunction_1acb2c2657d5915b594558a6e3f9319b72}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [CodeFragment](classEScript_1_1CodeFragment) & **[getCode](#classEScript_1_1UserFunction_1acb2c2657d5915b594558a6e3f9319b72)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::setCode {#classEScript_1_1UserFunction_1a23a0b5040065660f87f638d7e3f8c80a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCode](#classEScript_1_1UserFunction_1a23a0b5040065660f87f638d7e3f8c80a)**( | const [CodeFragment](classEScript_1_1CodeFragment) & | **c** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::getMaxParamCount {#classEScript_1_1UserFunction_1a66bbeb0676eccd233a7dfad218e1cdd6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getMaxParamCount](#classEScript_1_1UserFunction_1a66bbeb0676eccd233a7dfad218e1cdd6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::getMinParamCount {#classEScript_1_1UserFunction_1ae7580de3ef675aceaef3c4630b3bcd92}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getMinParamCount](#classEScript_1_1UserFunction_1ae7580de3ef675aceaef3c4630b3bcd92)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::getParamCount {#classEScript_1_1UserFunction_1a622ad56d9458e6290b6dff65e773f50d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getParamCount](#classEScript_1_1UserFunction_1a622ad56d9458e6290b6dff65e773f50d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::setParameterCounts {#classEScript_1_1UserFunction_1ae0135c8d6168d3ada86f6ae69fb12bad}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setParameterCounts](#classEScript_1_1UserFunction_1ae0135c8d6168d3ada86f6ae69fb12bad)**( | size_t | **paramsCount**, |
| | int | **minValues**, |
| | int | **maxValues** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::getInstructionBlock {#classEScript_1_1UserFunction_1ae7b7b93f17c703a8f82dd70346095248}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [InstructionBlock](classEScript_1_1InstructionBlock) & **[getInstructionBlock](#classEScript_1_1UserFunction_1ae7b7b93f17c703a8f82dd70346095248)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::getInstructionBlock {#classEScript_1_1UserFunction_1aeb74012f6edfa519325302630c7c96be}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [InstructionBlock](classEScript_1_1InstructionBlock) & **[getInstructionBlock](#classEScript_1_1UserFunction_1aeb74012f6edfa519325302630c7c96be)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::getLine {#classEScript_1_1UserFunction_1a795f2eb7d37376b0155e20a29c704eb9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getLine](#classEScript_1_1UserFunction_1a795f2eb7d37376b0155e20a29c704eb9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::setLine {#classEScript_1_1UserFunction_1a7b6cb651c3d77d716f9870661c04e437}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setLine](#classEScript_1_1UserFunction_1a7b6cb651c3d77d716f9870661c04e437)**( | const int | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::getMultiParam {#classEScript_1_1UserFunction_1aafb64b5ac8d7eae29196d0ba588f0d23}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getMultiParam](#classEScript_1_1UserFunction_1aafb64b5ac8d7eae29196d0ba588f0d23)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

if multiParam >= paramCount, the additional parameter values are to be ignored. e.g. fn(a,...)





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::setMultiParam {#classEScript_1_1UserFunction_1a4ed82a8017763f13b63e6a677c241eae}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setMultiParam](#classEScript_1_1UserFunction_1a4ed82a8017763f13b63e6a677c241eae)**( | int | **i** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::getStaticData {#classEScript_1_1UserFunction_1a90f4cf288ba545fd11af4b0d4b6c3a0d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StaticData](classEScript_1_1StaticData) * **[getStaticData](#classEScript_1_1UserFunction_1a90f4cf288ba545fd11af4b0d4b6c3a0d)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::setStaticData {#classEScript_1_1UserFunction_1a7d0ab4eb8861470695178e08ebb21271}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setStaticData](#classEScript_1_1UserFunction_1a7d0ab4eb8861470695178e08ebb21271)**( |  [_CountedRef](classEScript_1_1%5F%5FCountedRef) < [StaticData](classEScript_1_1StaticData) > && | **d** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::_getInternalTypeId {#classEScript_1_1UserFunction_1a52cab8f5ca18badb8ad30e46719ff45a}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [internalTypeId_t](namespaceEScript#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50) **[_getInternalTypeId](#classEScript_1_1UserFunction_1a52cab8f5ca18badb8ad30e46719ff45a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [Object](classEScript_1_1Object) ]





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::clone {#classEScript_1_1UserFunction_1a1468fb0a1595e5c0dbb958f8d1ddf6b4}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [UserFunction](classEScript_1_1UserFunction) * **[clone](#classEScript_1_1UserFunction_1a1468fb0a1595e5c0dbb958f8d1ddf6b4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::UserFunction::toDbgString {#classEScript_1_1UserFunction_1a1b834f74fe455542799d4a4353a26ee9}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toDbgString](#classEScript_1_1UserFunction_1a1b834f74fe455542799d4a4353a26ee9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

o





<sub>Defined in `EScript/EScript/Objects/Callables/UserFunction.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

