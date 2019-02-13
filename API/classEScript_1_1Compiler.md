---
api_location: "EScript/EScript/Compiler/Compiler.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: logger, getLogger, addExpression, addStatement, throwError, finalizeInstructions, compileASTNode, Compiler, compile
kind: class
layout: api
path: EScript
permalink: classEScript_1_1Compiler
show_in_toc: false
sidebar: api_sidebar
title: "Compiler"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Compiler
	click Compiler "classEScript_1_1Compiler"
```

## Description



 [Compiler](classEScript_1_1Compiler) Input: Syntax tree made of Expressions Output: Byte Code made of EAssembler-Instructions



## Logging

|
| ------: | ----------------- |
|  | |
| [Logger](classEScript_1_1Logger) * | **[getLogger](#classEScript_1_1Compiler_1ac10aed96929b02bd39fbc66160adff7b)**() const |
{: .nohead .nowrap1 .api_section }


## Internal helpers

|
| ------: | ----------------- |
|  | |
| void | **[addExpression](#classEScript_1_1Compiler_1aad8fc32d424572689ffb341cdb94af95)**( [FnCompileContext](classEScript_1_1FnCompileContext) & ctxt,  [EPtr](classEScript_1_1EPtr) < [AST::ASTNode](classEScript_1_1AST_1_1ASTNode) > expression) const |
|  | |
| void | **[addStatement](#classEScript_1_1Compiler_1a69d26c2ecb91356beb28c60b8dcf0ade)**( [FnCompileContext](classEScript_1_1FnCompileContext) & ctxt,  [EPtr](classEScript_1_1EPtr) < [AST::ASTNode](classEScript_1_1AST_1_1ASTNode) > statement) const |
|  | |
| void | **[throwError](#classEScript_1_1Compiler_1a3cba0fb688b317ae9cd2f80777b0aac7)**( [FnCompileContext](classEScript_1_1FnCompileContext) & ctxt, const std::string & message) const |
|  | |
| void | **[finalizeInstructions](#classEScript_1_1Compiler_1a4b67ec54018e6f75abe834c342f3dcae)**( [InstructionBlock](classEScript_1_1InstructionBlock) & instructions) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Compiler](#classEScript_1_1Compiler_1a18da78a4dfe808dc97e3df13ceca7c08)**( [Logger](classEScript_1_1Logger) * _logger) |
|  | |
| std::pair< [ERef](classEScript_1_1ERef) < [UserFunction](classEScript_1_1UserFunction) >, [_CountedRef](classEScript_1_1%5F%5FCountedRef) < [StaticData](classEScript_1_1StaticData) > > | **[compile](#classEScript_1_1Compiler_1affb0980ed2fd40e14b27a2c81b668866)**(const [CodeFragment](classEScript_1_1CodeFragment) & code, const std::vector< [StringId](classEScript_1_1StringId) > & injectedStaticVarNames) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::Compiler::getLogger {#classEScript_1_1Compiler_1ac10aed96929b02bd39fbc66160adff7b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Logger](classEScript_1_1Logger) * **[getLogger](#classEScript_1_1Compiler_1ac10aed96929b02bd39fbc66160adff7b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Compiler.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Compiler::addExpression {#classEScript_1_1Compiler_1aad8fc32d424572689ffb341cdb94af95}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addExpression](#classEScript_1_1Compiler_1aad8fc32d424572689ffb341cdb94af95)**( |  [FnCompileContext](classEScript_1_1FnCompileContext) & | **ctxt**, |
| |  [EPtr](classEScript_1_1EPtr) < [AST::ASTNode](classEScript_1_1AST_1_1ASTNode) > | **expression** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Compiler.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Compiler::addStatement {#classEScript_1_1Compiler_1a69d26c2ecb91356beb28c60b8dcf0ade}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addStatement](#classEScript_1_1Compiler_1a69d26c2ecb91356beb28c60b8dcf0ade)**( |  [FnCompileContext](classEScript_1_1FnCompileContext) & | **ctxt**, |
| |  [EPtr](classEScript_1_1EPtr) < [AST::ASTNode](classEScript_1_1AST_1_1ASTNode) > | **statement** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Compiler.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Compiler::throwError {#classEScript_1_1Compiler_1a3cba0fb688b317ae9cd2f80777b0aac7}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[throwError](#classEScript_1_1Compiler_1a3cba0fb688b317ae9cd2f80777b0aac7)**( |  [FnCompileContext](classEScript_1_1FnCompileContext) & | **ctxt**, |
| | const std::string & | **message** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Compiler.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Compiler::finalizeInstructions {#classEScript_1_1Compiler_1a4b67ec54018e6f75abe834c342f3dcae}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[finalizeInstructions](#classEScript_1_1Compiler_1a4b67ec54018e6f75abe834c342f3dcae)**( |  [InstructionBlock](classEScript_1_1InstructionBlock) & | **instructions** ) |
{: .nohead .nowrap1 .api_doc }



(static,internal)

* Replaces the markers inside the assembly by jump addresses.







<sub>Defined in `EScript/EScript/Compiler/Compiler.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Compiler::Compiler {#classEScript_1_1Compiler_1a18da78a4dfe808dc97e3df13ceca7c08}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Compiler](#classEScript_1_1Compiler_1a18da78a4dfe808dc97e3df13ceca7c08)**( |  [Logger](classEScript_1_1Logger) * | **_logger** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Compiler.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::Compiler::compile {#classEScript_1_1Compiler_1affb0980ed2fd40e14b27a2c81b668866}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< [ERef](classEScript_1_1ERef) < [UserFunction](classEScript_1_1UserFunction) >, [_CountedRef](classEScript_1_1%5F%5FCountedRef) < [StaticData](classEScript_1_1StaticData) > > **[compile](#classEScript_1_1Compiler_1affb0980ed2fd40e14b27a2c81b668866)**( | const [CodeFragment](classEScript_1_1CodeFragment) & | **code**, |
| | const std::vector< [StringId](classEScript_1_1StringId) > & | **injectedStaticVarNames** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/Compiler.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

