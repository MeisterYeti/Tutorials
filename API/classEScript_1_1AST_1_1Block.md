---
api_location: "EScript/EScript/Compiler/AST/Block.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript|AST:namespaceEScript_1_1AST"
keywords: statementList_t, statementCursor, cStatementCursor, vars, statements, createBlockExpression, createBlockStatement, ~Block, getStatements, getStatements, declareLocalVar, declareStaticVar, getVars, addStatement, hasDeclaredVars, getNumDeclaredVars, convertToStatement, convertToExpression, Block
kind: class
layout: api
path: EScript->AST
permalink: classEScript_1_1AST_1_1Block
show_in_toc: false
sidebar: api_sidebar
title: "Block"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Block
	Block --> ASTNode
	click Block "classEScript_1_1AST_1_1Block"
	click ASTNode "classEScript_1_1AST_1_1ASTNode"
```

## Description

[ [Block](classEScript_1_1AST_1_1Block) ]|> [ [ASTNode](classEScript_1_1AST_1_1ASTNode) ]



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::deque< [ref_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a5e82eb040ba661279cdacdb821cc6638) > | **[statementList_t](#classEScript_1_1AST_1_1Block_1accd9b59647594c7d7de47b1b14c35b9f)**  |
|  | |
| typedef statementList_t::iterator | **[statementCursor](#classEScript_1_1AST_1_1Block_1ab06059d6e980f93601afeda86d0f2438)**  |
|  | |
| typedef statementList_t::const_iterator | **[cStatementCursor](#classEScript_1_1AST_1_1Block_1a72eedbe13b125038f696614e869bacb2)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Block](classEScript_1_1AST_1_1Block) * | **[createBlockExpression](#classEScript_1_1AST_1_1Block_1aa367efe11df5adbf5686edb346840d5d)**(int line) |
|  | |
| [Block](classEScript_1_1AST_1_1Block) * | **[createBlockStatement](#classEScript_1_1AST_1_1Block_1a1982e03f27f5fa967329d1c835c77709)**(int line) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~Block](#classEScript_1_1AST_1_1Block_1aa22dd1f985dc75cb7224e2cde1cdbb14)**() |
|  | |
| [statementList_t](classEScript_1_1AST_1_1Block#classEScript_1_1AST_1_1Block_1accd9b59647594c7d7de47b1b14c35b9f) & | **[getStatements](#classEScript_1_1AST_1_1Block_1a39b1597c64e01453a60b9331626a5ab3)**() |
|  | |
| const [statementList_t](classEScript_1_1AST_1_1Block#classEScript_1_1AST_1_1Block_1accd9b59647594c7d7de47b1b14c35b9f) & | **[getStatements](#classEScript_1_1AST_1_1Block_1a6d0718bb81b4b179fcb610eb64a8363e)**() const |
|  | |
| bool | **[declareLocalVar](#classEScript_1_1AST_1_1Block_1a82c36fb75df8801da446e85272c9b591)**( [StringId](classEScript_1_1StringId)  id) <br/> returns false if variable was already declared |
|  | |
| bool | **[declareStaticVar](#classEScript_1_1AST_1_1Block_1a99b916f7b2abba40d6bdc391bde100c9)**( [StringId](classEScript_1_1StringId)  id) |
|  | |
| const [declaredVariableMap_t](namespaceEScript#namespaceEScript_1ab91e5490830a04834ab4e6ea19a2f074) & | **[getVars](#classEScript_1_1AST_1_1Block_1acfa1f449a9e2fb3ac4662f986447961b)**() const |
|  | |
| void | **[addStatement](#classEScript_1_1AST_1_1Block_1ad127a60205eb373554f9c9badcc8cdc4)**( [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  s) |
|  | |
| bool | **[hasDeclaredVars](#classEScript_1_1AST_1_1Block_1a583124070733a0677a4ea9afa2507093)**() const |
|  | |
| size_t | **[getNumDeclaredVars](#classEScript_1_1AST_1_1Block_1a0d045abe1192827e92fdacdaf7735e42)**() const |
|  | |
| void | **[convertToStatement](#classEScript_1_1AST_1_1Block_1a9678d9fbf32612a62494f4213fee706c)**() |
|  | |
| void | **[convertToExpression](#classEScript_1_1AST_1_1Block_1a17bf3cd87e6fd6162a644d2c9ecf91fa)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::AST::Block::statementList_t {#classEScript_1_1AST_1_1Block_1accd9b59647594c7d7de47b1b14c35b9f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::deque< [ref_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a5e82eb040ba661279cdacdb821cc6638) > **[statementList_t](#classEScript_1_1AST_1_1Block_1accd9b59647594c7d7de47b1b14c35b9f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::AST::Block::statementCursor {#classEScript_1_1AST_1_1Block_1ab06059d6e980f93601afeda86d0f2438}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef statementList_t::iterator **[statementCursor](#classEScript_1_1AST_1_1Block_1ab06059d6e980f93601afeda86d0f2438)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::AST::Block::cStatementCursor {#classEScript_1_1AST_1_1Block_1a72eedbe13b125038f696614e869bacb2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef statementList_t::const_iterator **[cStatementCursor](#classEScript_1_1AST_1_1Block_1a72eedbe13b125038f696614e869bacb2)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::createBlockExpression {#classEScript_1_1AST_1_1Block_1aa367efe11df5adbf5686edb346840d5d}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Block](classEScript_1_1AST_1_1Block) * **[createBlockExpression](#classEScript_1_1AST_1_1Block_1aa367efe11df5adbf5686edb346840d5d)**( | int | **line** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::createBlockStatement {#classEScript_1_1AST_1_1Block_1a1982e03f27f5fa967329d1c835c77709}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Block](classEScript_1_1AST_1_1Block) * **[createBlockStatement](#classEScript_1_1AST_1_1Block_1a1982e03f27f5fa967329d1c835c77709)**( | int | **line** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::~Block {#classEScript_1_1AST_1_1Block_1aa22dd1f985dc75cb7224e2cde1cdbb14}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Block](#classEScript_1_1AST_1_1Block_1aa22dd1f985dc75cb7224e2cde1cdbb14)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::getStatements {#classEScript_1_1AST_1_1Block_1a39b1597c64e01453a60b9331626a5ab3}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [statementList_t](classEScript_1_1AST_1_1Block#classEScript_1_1AST_1_1Block_1accd9b59647594c7d7de47b1b14c35b9f) & **[getStatements](#classEScript_1_1AST_1_1Block_1a39b1597c64e01453a60b9331626a5ab3)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::getStatements {#classEScript_1_1AST_1_1Block_1a6d0718bb81b4b179fcb610eb64a8363e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [statementList_t](classEScript_1_1AST_1_1Block#classEScript_1_1AST_1_1Block_1accd9b59647594c7d7de47b1b14c35b9f) & **[getStatements](#classEScript_1_1AST_1_1Block_1a6d0718bb81b4b179fcb610eb64a8363e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::declareLocalVar {#classEScript_1_1AST_1_1Block_1a82c36fb75df8801da446e85272c9b591}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[declareLocalVar](#classEScript_1_1AST_1_1Block_1a82c36fb75df8801da446e85272c9b591)**( |  [StringId](classEScript_1_1StringId)  | **id** ) |
{: .nohead .nowrap1 .api_doc }

returns false if variable was already declared





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::declareStaticVar {#classEScript_1_1AST_1_1Block_1a99b916f7b2abba40d6bdc391bde100c9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[declareStaticVar](#classEScript_1_1AST_1_1Block_1a99b916f7b2abba40d6bdc391bde100c9)**( |  [StringId](classEScript_1_1StringId)  | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::getVars {#classEScript_1_1AST_1_1Block_1acfa1f449a9e2fb3ac4662f986447961b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [declaredVariableMap_t](namespaceEScript#namespaceEScript_1ab91e5490830a04834ab4e6ea19a2f074) & **[getVars](#classEScript_1_1AST_1_1Block_1acfa1f449a9e2fb3ac4662f986447961b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::addStatement {#classEScript_1_1AST_1_1Block_1ad127a60205eb373554f9c9badcc8cdc4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addStatement](#classEScript_1_1AST_1_1Block_1ad127a60205eb373554f9c9badcc8cdc4)**( |  [ptr_t](classEScript_1_1AST_1_1ASTNode#classEScript_1_1AST_1_1ASTNode_1a3b66b4450e328f61c873204f6e4183a5)  | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::hasDeclaredVars {#classEScript_1_1AST_1_1Block_1a583124070733a0677a4ea9afa2507093}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasDeclaredVars](#classEScript_1_1AST_1_1Block_1a583124070733a0677a4ea9afa2507093)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::getNumDeclaredVars {#classEScript_1_1AST_1_1Block_1a0d045abe1192827e92fdacdaf7735e42}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumDeclaredVars](#classEScript_1_1AST_1_1Block_1a0d045abe1192827e92fdacdaf7735e42)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::convertToStatement {#classEScript_1_1AST_1_1Block_1a9678d9fbf32612a62494f4213fee706c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[convertToStatement](#classEScript_1_1AST_1_1Block_1a9678d9fbf32612a62494f4213fee706c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::AST::Block::convertToExpression {#classEScript_1_1AST_1_1Block_1a17bf3cd87e6fd6162a644d2c9ecf91fa}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[convertToExpression](#classEScript_1_1AST_1_1Block_1a17bf3cd87e6fd6162a644d2c9ecf91fa)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/AST/Block.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

