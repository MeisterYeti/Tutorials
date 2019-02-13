---
api_location: "EScript/EScript/Compiler/Tokenizer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: tokenMap_t, tokenList_t, customTokens, identifyStaticToken, getTokens, defineToken, readNextToken, identifyToken, isNumber, isChar, isWhitechar, isOperator
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Tokenizer
show_in_toc: false
sidebar: api_sidebar
title: "Tokenizer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Tokenizer
	click Tokenizer "classEScript_1_1Tokenizer"
```

## Description

[ [Tokenizer](classEScript_1_1Tokenizer) ]



## Classes

|
| ----- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| class | [EScript::Tokenizer::Error](classEScript_1_1Tokenizer_1_1Error) <br/> [ [Tokenizer::Error](classEScript_1_1Tokenizer_1_1Error) ]|> [ [Exception](classEScript_1_1Exception) ]|> [ [Object](classEScript_1_1Object) ] | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::unordered_map< [StringId](classEScript_1_1StringId) , [_CountedRef](classEScript_1_1%5F%5FCountedRef) < [Token](classEScript_1_1Token) > > | **[tokenMap_t](#classEScript_1_1Tokenizer_1a6be2990e36506b5aab0b95f718696bd6)**  |
|  | |
| typedef std::vector< [_CountedRef](classEScript_1_1%5F%5FCountedRef) < [Token](classEScript_1_1Token) > > | **[tokenList_t](#classEScript_1_1Tokenizer_1ab088e83b98d1a8220edf0a14e75a2daf)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Token](classEScript_1_1Token) * | **[identifyStaticToken](#classEScript_1_1Tokenizer_1ae68ff8674c4e1caf0c83d626ecfaf150)**( [StringId](classEScript_1_1StringId)  id) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
| void | **[getTokens](#classEScript_1_1Tokenizer_1a9d590e2274f6b71b02b8f2ba555fc42e)**(const std::string & codeU8,  [tokenList_t](classEScript_1_1Tokenizer#classEScript_1_1Tokenizer_1ab088e83b98d1a8220edf0a14e75a2daf) & tokens) |
|  | |
| void | **[defineToken](#classEScript_1_1Tokenizer_1a3d53ab735678f85591de574037f9e03e)**(const std::string & name,  [Token](classEScript_1_1Token) * value) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::Tokenizer::tokenMap_t {#classEScript_1_1Tokenizer_1a6be2990e36506b5aab0b95f718696bd6}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< [StringId](classEScript_1_1StringId) , [_CountedRef](classEScript_1_1%5F%5FCountedRef) < [Token](classEScript_1_1Token) > > **[tokenMap_t](#classEScript_1_1Tokenizer_1a6be2990e36506b5aab0b95f718696bd6)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Tokenizer.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::Tokenizer::tokenList_t {#classEScript_1_1Tokenizer_1ab088e83b98d1a8220edf0a14e75a2daf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::vector< [_CountedRef](classEScript_1_1%5F%5FCountedRef) < [Token](classEScript_1_1Token) > > **[tokenList_t](#classEScript_1_1Tokenizer_1ab088e83b98d1a8220edf0a14e75a2daf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Tokenizer.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Tokenizer::identifyStaticToken {#classEScript_1_1Tokenizer_1ae68ff8674c4e1caf0c83d626ecfaf150}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Token](classEScript_1_1Token) * **[identifyStaticToken](#classEScript_1_1Tokenizer_1ae68ff8674c4e1caf0c83d626ecfaf150)**( |  [StringId](classEScript_1_1StringId)  | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Tokenizer.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Tokenizer::getTokens {#classEScript_1_1Tokenizer_1a9d590e2274f6b71b02b8f2ba555fc42e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[getTokens](#classEScript_1_1Tokenizer_1a9d590e2274f6b71b02b8f2ba555fc42e)**( | const std::string & | **codeU8**, |
| |  [tokenList_t](classEScript_1_1Tokenizer#classEScript_1_1Tokenizer_1ab088e83b98d1a8220edf0a14e75a2daf) & | **tokens** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Tokenizer.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Tokenizer::defineToken {#classEScript_1_1Tokenizer_1a3d53ab735678f85591de574037f9e03e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[defineToken](#classEScript_1_1Tokenizer_1a3d53ab735678f85591de574037f9e03e)**( | const std::string & | **name**, |
| |  [Token](classEScript_1_1Token) * | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Tokenizer.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

