---
api_location: "EScript/EScript/Utils/CodeFragment.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: filename, data, start, length, CodeFragment, CodeFragment, CodeFragment, CodeFragment, empty, getCodeString, getFilename, getFullCode, getLength, getStartPos
kind: class
layout: api
path: EScript
permalink: classEScript_1_1CodeFragment
show_in_toc: false
sidebar: api_sidebar
title: "CodeFragment"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	CodeFragment
	click CodeFragment "classEScript_1_1CodeFragment"
```

## Description

Simple container used to store the code of a [UserFunction](classEScript_1_1UserFunction) .



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[CodeFragment](#classEScript_1_1CodeFragment_1a4fff0e90002ad00b48c0e4aeec7b9c11)**() |
|  | |
|  | **[CodeFragment](#classEScript_1_1CodeFragment_1a368f09e26f1520cc90efb70c40d5e611)**(const [StringId](classEScript_1_1StringId) & _filename, const [StringData](classEScript_1_1StringData) & fullCode) |
|  | |
|  | **[CodeFragment](#classEScript_1_1CodeFragment_1aeb106d222eb09c7886464a3522a4c80f)**(const [StringId](classEScript_1_1StringId) & _filename, const [StringData](classEScript_1_1StringData) & _data, const size_t _start, const size_t _length) |
|  | |
|  | **[CodeFragment](#classEScript_1_1CodeFragment_1afe4751c113f64624aba731d8b8bf4533)**(const [CodeFragment](classEScript_1_1CodeFragment) & other, const size_t _start, const size_t _length) |
|  | |
| bool | **[empty](#classEScript_1_1CodeFragment_1a1c83c30ab58be24a0c4db8cd1bc4dae6)**() const |
|  | |
| std::string | **[getCodeString](#classEScript_1_1CodeFragment_1a3226978abab44a27da5634722b794e24)**() const |
|  | |
| std::string | **[getFilename](#classEScript_1_1CodeFragment_1a1bb5bc7704d020f27532dee162caa191)**() const |
|  | |
| const std::string & | **[getFullCode](#classEScript_1_1CodeFragment_1af1115564ab1c560491e7ba4ad9a29c8f)**() const |
|  | |
| size_t | **[getLength](#classEScript_1_1CodeFragment_1a9dde4e7d6b43427659417415b7ac889a)**() const |
|  | |
| size_t | **[getStartPos](#classEScript_1_1CodeFragment_1aaebca2816e123fef3778601e8b3f7621)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::CodeFragment::CodeFragment {#classEScript_1_1CodeFragment_1a4fff0e90002ad00b48c0e4aeec7b9c11}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CodeFragment](#classEScript_1_1CodeFragment_1a4fff0e90002ad00b48c0e4aeec7b9c11)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::CodeFragment::CodeFragment {#classEScript_1_1CodeFragment_1a368f09e26f1520cc90efb70c40d5e611}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CodeFragment](#classEScript_1_1CodeFragment_1a368f09e26f1520cc90efb70c40d5e611)**( | const [StringId](classEScript_1_1StringId) & | **_filename**, |
| | const [StringData](classEScript_1_1StringData) & | **fullCode** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::CodeFragment::CodeFragment {#classEScript_1_1CodeFragment_1aeb106d222eb09c7886464a3522a4c80f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CodeFragment](#classEScript_1_1CodeFragment_1aeb106d222eb09c7886464a3522a4c80f)**( | const [StringId](classEScript_1_1StringId) & | **_filename**, |
| | const [StringData](classEScript_1_1StringData) & | **_data**, |
| | const size_t | **_start**, |
| | const size_t | **_length** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::CodeFragment::CodeFragment {#classEScript_1_1CodeFragment_1afe4751c113f64624aba731d8b8bf4533}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[CodeFragment](#classEScript_1_1CodeFragment_1afe4751c113f64624aba731d8b8bf4533)**( | const [CodeFragment](classEScript_1_1CodeFragment) & | **other**, |
| | const size_t | **_start**, |
| | const size_t | **_length** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::CodeFragment::empty {#classEScript_1_1CodeFragment_1a1c83c30ab58be24a0c4db8cd1bc4dae6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classEScript_1_1CodeFragment_1a1c83c30ab58be24a0c4db8cd1bc4dae6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::CodeFragment::getCodeString {#classEScript_1_1CodeFragment_1a3226978abab44a27da5634722b794e24}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getCodeString](#classEScript_1_1CodeFragment_1a3226978abab44a27da5634722b794e24)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::CodeFragment::getFilename {#classEScript_1_1CodeFragment_1a1bb5bc7704d020f27532dee162caa191}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getFilename](#classEScript_1_1CodeFragment_1a1bb5bc7704d020f27532dee162caa191)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::CodeFragment::getFullCode {#classEScript_1_1CodeFragment_1af1115564ab1c560491e7ba4ad9a29c8f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getFullCode](#classEScript_1_1CodeFragment_1af1115564ab1c560491e7ba4ad9a29c8f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::CodeFragment::getLength {#classEScript_1_1CodeFragment_1a9dde4e7d6b43427659417415b7ac889a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getLength](#classEScript_1_1CodeFragment_1a9dde4e7d6b43427659417415b7ac889a)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::CodeFragment::getStartPos {#classEScript_1_1CodeFragment_1aaebca2816e123fef3778601e8b3f7621}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getStartPos](#classEScript_1_1CodeFragment_1aaebca2816e123fef3778601e8b3f7621)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/CodeFragment.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

