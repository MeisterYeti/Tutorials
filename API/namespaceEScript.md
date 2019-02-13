---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: ""
keywords: libInitFunction, init, initLibrary, getSGlobals, variableType_t, declaredVariableMap_t, varLocation_t, internalTypeId_t, ObjPtr, ObjRef, ParameterValues, _functionPtr, hashvalue, identifierId, ObjPtr_const, ES_UNKNOWN_IDENTIFIER, isLocalVarLocation, isStaticVarLocation, isValidVarLocation, convertTo, assertType, declareFunction, declareFunction, declareFunction, declareFunction, declareConstant, declareConstant, declareFunction, declareFunction, declareFunction, declareFunction, declareConstant, declareConstant, declareObjectFunction, initPrintableName, initPrintableName, markAttributeAsObjectAttribute, markAttributeAsObjectAttribute, copyAttributeAsAlias, stringToIdentifierId, identifierIdToString, _hash, assertParamCount, assertParamCount, assertType, callMemberFunction, callFunction, _eval, eval, eval, executeStream, _loadAndExecute, loadAndExecute, loadAndExecute, throwRuntimeException, create, create, create, create, create, create, create, create, value, value
kind: namespace
layout: api
path: EScript
permalink: namespaceEScript
show_in_toc: true
sidebar: api_sidebar
title: "EScript"
toc: false
use_as_root: true
---

## Description





## Namespaces

|
| --------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | 
| namespace | [EScript::AST](namespaceEScript_1_1AST) <br/>                                                                                                                   | 
| namespace | [EScript::IO](namespaceEScript_1_1IO) <br/>                                                                                                                     | 
| namespace | [EScript::IOLib](namespaceEScript_1_1IOLib) <br/>                                                                                                               | 
| namespace | [EScript::MathLib](namespaceEScript_1_1MathLib) <br/>                                                                                                           | 
| namespace | [EScript::Policies](namespaceEScript_1_1Policies) <br/> (internal) [Collection](classEScript_1_1Collection) of comparators used for comparing ReferenceObjects. | 
| namespace | [EScript::StdLib](namespaceEScript_1_1StdLib) <br/>                                                                                                             | 
| namespace | [EScript::StringUtils](namespaceEScript_1_1StringUtils) <br/>                                                                                                   | 
{: .nohead }

## Classes

|
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | 
| class  | [EScript::_CountedRef](classEScript_1_1%5F%5FCountedRef) <br/> Simple (counted) reference to use with [EReferenceCounter](classEScript_1_1EReferenceCounter) .                       | 
| struct | [EScript::_DefaultReleaseHandler](structEScript_1_1%5F%5FDefaultReleaseHandler) <br/>                                                                                                | 
| class  | [EScript::_ObjArray](classEScript_1_1%5F%5FObjArray) <br/>                                                                                                                           | 
| class  | [EScript::_Ptr](classEScript_1_1%5F%5FPtr) <br/> Simple wrapper for a pointer to a possibly.                                                                                         | 
| struct | [EScript::_TypeIds](structEScript_1_1%5F%5FTypeIds) <br/>                                                                                                                            | 
| class  | [EScript::Array](classEScript_1_1Array) <br/> [ [Array](classEScript_1_1Array) ]|> [ [Collection](classEScript_1_1Collection) ]|> [ [Object](classEScript_1_1Object) ]               | 
| class  | [EScript::Attribute](classEScript_1_1Attribute) <br/> Internal representation of an object's attribute.                                                                              | 
| class  | [EScript::AttributeContainer](classEScript_1_1AttributeContainer) <br/> [ [AttributeContainer](classEScript_1_1AttributeContainer) ]                                                 | 
| class  | [EScript::Bool](classEScript_1_1Bool) <br/> [ [Bool](classEScript_1_1Bool) ]|> [ [Object](classEScript_1_1Object) ]                                                                  | 
| class  | [EScript::CodeFragment](classEScript_1_1CodeFragment) <br/> Simple container used to store the code of a [UserFunction](classEScript_1_1UserFunction) .                              | 
| class  | [EScript::Collection](classEScript_1_1Collection) <br/> (abstract) [ [Collection](classEScript_1_1Collection) ]|> [Object](classEScript_1_1Object) ]                                 | 
| class  | [EScript::Compiler](classEScript_1_1Compiler) <br/>                                                                                                                                  | 
| struct | [EScript::Consts](structEScript_1_1Consts) <br/> Common identifiers and other numerical constants.                                                                                   | 
| class  | [EScript::Debug](classEScript_1_1Debug) <br/>                                                                                                                                        | 
| class  | [EScript::EPtr](classEScript_1_1EPtr) <br/>                                                                                                                                          | 
| class  | [EScript::ERef](classEScript_1_1ERef) <br/>                                                                                                                                          | 
| class  | [EScript::EReferenceCounter](classEScript_1_1EReferenceCounter) <br/>                                                                                                                | 
| class  | [EScript::Exception](classEScript_1_1Exception) <br/> [ [Exception](classEScript_1_1Exception) ]|> [ [ExtObject](classEScript_1_1ExtObject) ]|> [ [Object](classEScript_1_1Object) ] | 
| class  | [EScript::ExtObject](classEScript_1_1ExtObject) <br/> [ [ExtObject](classEScript_1_1ExtObject) ]|> [ [Object](classEScript_1_1Object) ]                                              | 
| class  | [EScript::ExtReferenceObject](classEScript_1_1ExtReferenceObject) <br/>                                                                                                              | 
| class  | [EScript::FnBinder](classEScript_1_1FnBinder) <br/> [ [FnBinder](classEScript_1_1FnBinder) ]|> [ [Object](classEScript_1_1Object) ]                                                  | 
| class  | [EScript::FnCompileContext](classEScript_1_1FnCompileContext) <br/>                                                                                                                  | 
| class  | [EScript::Function](classEScript_1_1Function) <br/> [ [Function](classEScript_1_1Function) ]|> [ [Object](classEScript_1_1Object) ]                                                  | 
| class  | [EScript::FunctionCallContext](classEScript_1_1FunctionCallContext) <br/> [ [FunctionCallContext](classEScript_1_1FunctionCallContext) ]                                             | 
| class  | [EScript::Identifier](classEScript_1_1Identifier) <br/>                                                                                                                              | 
| class  | [EScript::Instruction](classEScript_1_1Instruction) <br/>                                                                                                                            | 
| class  | [EScript::InstructionBlock](classEScript_1_1InstructionBlock) <br/> [Collection](classEScript_1_1Collection) of (assembler-)instructions and the corresponding data.                 | 
| class  | [EScript::Iterator](classEScript_1_1Iterator) <br/> (abstract) [ [Iterator](classEScript_1_1Iterator) ]|> [ [Object](classEScript_1_1Object) ]                                       | 
| struct | [EScript::JSON](structEScript_1_1JSON) <br/>                                                                                                                                         | 
| class  | [EScript::Logger](classEScript_1_1Logger) <br/> [ [Logger](classEScript_1_1Logger) ]                                                                                                 | 
| class  | [EScript::LoggerGroup](classEScript_1_1LoggerGroup) <br/>                                                                                                                            | 
| class  | [EScript::Map](classEScript_1_1Map) <br/> [ [Map](classEScript_1_1Map) ]|> [ [Collection](classEScript_1_1Collection) ]|> [ [Object](classEScript_1_1Object) ]                       | 
| class  | [EScript::Namespace](classEScript_1_1Namespace) <br/> [ [Namespace](classEScript_1_1Namespace) ]|> [ [ExtObject](classEScript_1_1ExtObject) ]|> [ [Object](classEScript_1_1Object) ] | 
| class  | [EScript::Number](classEScript_1_1Number) <br/> [ [Number](classEScript_1_1Number) ]|> [ [Object](classEScript_1_1Object) ]                                                          | 
| class  | [EScript::Object](classEScript_1_1Object) <br/> [ [Object](classEScript_1_1Object) ]                                                                                                 | 
| class  | [EScript::ObjectReleaseHandler](classEScript_1_1ObjectReleaseHandler) <br/>                                                                                                          | 
| class  | [EScript::Operator](classEScript_1_1Operator) <br/> [Operator](classEScript_1_1Operator) .                                                                                           | 
| class  | [EScript::Parser](classEScript_1_1Parser) <br/> [ [Parser](classEScript_1_1Parser) ]                                                                                                 | 
| class  | [EScript::ReferenceObject](classEScript_1_1ReferenceObject) <br/>                                                                                                                    | 
| class  | [EScript::RtValue](classEScript_1_1RtValue) <br/> [Runtime](classEScript_1_1Runtime) value. Used for function return values and stack values.                                        | 
| class  | [EScript::Runtime](classEScript_1_1Runtime) <br/> [ [Runtime](classEScript_1_1Runtime) ]|> [ [ExtObject](classEScript_1_1ExtObject) ]                                                | 
| class  | [EScript::RuntimeInternals](classEScript_1_1RuntimeInternals) <br/> [ [RuntimeInternals](classEScript_1_1RuntimeInternals) ]                                                         | 
| class  | [EScript::StaticData](classEScript_1_1StaticData) <br/> Container for static variables shared among several UserFunctions.                                                           | 
| class  | [EScript::StdLogger](classEScript_1_1StdLogger) <br/>                                                                                                                                | 
| class  | [EScript::String](classEScript_1_1String) <br/> [ [String](classEScript_1_1String) ]|> [ [Object](classEScript_1_1Object) ]                                                          | 
| class  | [EScript::StringData](classEScript_1_1StringData) <br/> [ [StringData](classEScript_1_1StringData) ]                                                                                 | 
| class  | [EScript::StringId](classEScript_1_1StringId) <br/> Numerical representation of a string constant.                                                                                   | 
| struct | [EScript::TColon](structEScript_1_1TColon) <br/>                                                                                                                                     | 
| class  | [EScript::TControl](classEScript_1_1TControl) <br/>                                                                                                                                  | 
| struct | [EScript::TDelimiter](structEScript_1_1TDelimiter) <br/>                                                                                                                             | 
| struct | [EScript::TEndBlock](structEScript_1_1TEndBlock) <br/>                                                                                                                               | 
| struct | [EScript::TEndBracket](structEScript_1_1TEndBracket) <br/>                                                                                                                           | 
| struct | [EScript::TEndCommand](structEScript_1_1TEndCommand) <br/>                                                                                                                           | 
| struct | [EScript::TEndIndex](structEScript_1_1TEndIndex) <br/>                                                                                                                               | 
| struct | [EScript::TEndMap](structEScript_1_1TEndMap) <br/>                                                                                                                                   | 
| struct | [EScript::TEndScript](structEScript_1_1TEndScript) <br/>                                                                                                                             | 
| class  | [EScript::TIdentifier](classEScript_1_1TIdentifier) <br/>                                                                                                                            | 
| struct | [EScript::TMapDelimiter](structEScript_1_1TMapDelimiter) <br/>                                                                                                                       | 
| class  | [EScript::Token](classEScript_1_1Token) <br/> [ [Token](classEScript_1_1Token) ]                                                                                                     | 
| class  | [EScript::Tokenizer](classEScript_1_1Tokenizer) <br/> [ [Tokenizer](classEScript_1_1Tokenizer) ]                                                                                     | 
| struct | [EScript::TOperator](structEScript_1_1TOperator) <br/>                                                                                                                               | 
| struct | [EScript::TStartBlock](structEScript_1_1TStartBlock) <br/>                                                                                                                           | 
| struct | [EScript::TStartBracket](structEScript_1_1TStartBracket) <br/>                                                                                                                       | 
| struct | [EScript::TStartIndex](structEScript_1_1TStartIndex) <br/>                                                                                                                           | 
| struct | [EScript::TStartMap](structEScript_1_1TStartMap) <br/>                                                                                                                               | 
| struct | [EScript::TValueBool](structEScript_1_1TValueBool) <br/>                                                                                                                             | 
| struct | [EScript::TValueIdentifier](structEScript_1_1TValueIdentifier) <br/>                                                                                                                 | 
| struct | [EScript::TValueNumber](structEScript_1_1TValueNumber) <br/>                                                                                                                         | 
| struct | [EScript::TValueString](structEScript_1_1TValueString) <br/>                                                                                                                         | 
| struct | [EScript::TValueVoid](structEScript_1_1TValueVoid) <br/>                                                                                                                             | 
| class  | [EScript::Type](classEScript_1_1Type) <br/> [ [Type](classEScript_1_1Type) ]|> [ [Object](classEScript_1_1Object) ]                                                                  | 
| class  | [EScript::UserFunction](classEScript_1_1UserFunction) <br/> [ [UserFunction](classEScript_1_1UserFunction) ]|> [ [ExtObject](classEScript_1_1ExtObject) ]                            | 
| class  | [EScript::Void](classEScript_1_1Void) <br/> [ [Void](classEScript_1_1Void) ]|> [ [Type](classEScript_1_1Type) ]|> [ [Object](classEScript_1_1Object) ]                               | 
| class  | [EScript::YieldIterator](classEScript_1_1YieldIterator) <br/> [ [YieldIterator](classEScript_1_1YieldIterator) ]|> [ [Object](classEScript_1_1Object) ]                              | 
{: .nohead }

## Initialization

|
| ------: | ----------------- |
|  | |
| typedef void( | **[libInitFunction](#namespaceEScript_1a1b807fc0e51eb1ee1a1aaf9805fb6ddf)**  |
|  | |
| void | **[init](#namespaceEScript_1a3915ba71ae27d15c2384820ac6ddc6cc)**() |
|  | |
| void | **[initLibrary](#namespaceEScript_1a962c897a96a789cad9f29338094c0ae4)**( [libInitFunction](namespaceEScript#namespaceEScript_1a1b807fc0e51eb1ee1a1aaf9805fb6ddf) * initFunction) |
|  | |
| [Namespace](classEScript_1_1Namespace) * | **[getSGlobals](#namespaceEScript_1a78e54b16294de03c464164ee0d7442dc)**() <br/> (internal) Get the static super global namespace. |
{: .nohead .nowrap1 .api_section }


## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[variableType_t](#namespaceEScript_1a08d1035598036405474595c19394e21b)** {LOCAL_VAR, STATIC_VAR} |
{: .nohead .nowrap1 .api_section }


## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::unordered_map< [StringId](classEScript_1_1StringId) , [variableType_t](namespaceEScript#namespaceEScript_1a08d1035598036405474595c19394e21b) > | **[declaredVariableMap_t](#namespaceEScript_1ab91e5490830a04834ab4e6ea19a2f074)**  |
|  | |
| typedef std::pair< [variableType_t](namespaceEScript#namespaceEScript_1a08d1035598036405474595c19394e21b) , int > | **[varLocation_t](#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc)**  |
|  | |
| typedef uint8_t | **[internalTypeId_t](#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50)**  |
|  | |
| typedef [EPtr](classEScript_1_1EPtr) < [Object](classEScript_1_1Object) > | **[ObjPtr](#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)**  |
|  | |
| typedef [ERef](classEScript_1_1ERef) < [Object](classEScript_1_1Object) > | **[ObjRef](#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)**  |
|  | |
| typedef [_ObjArray](classEScript_1_1%5F%5FObjArray) < [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > | **[ParameterValues](#namespaceEScript_1a5fecd878cb1b163b5422361e68091050)**  |
|  | |
| typedef [RtValue](classEScript_1_1RtValue) (* | **[_functionPtr](#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)**  |
|  | |
| typedef unsigned int | **[hashvalue](#namespaceEScript_1a60d9ec1c73a29364f4793c0c0f1c171e)**  |
|  | |
| typedef [hashvalue](namespaceEScript#namespaceEScript_1a60d9ec1c73a29364f4793c0c0f1c171e) | **[identifierId](#namespaceEScript_1ae1fecf69d33d33cd7c192eaaf8db9fc3)**  |
|  | |
| typedef [EPtr](classEScript_1_1EPtr) < const [Object](classEScript_1_1Object) > | **[ObjPtr_const](#namespaceEScript_1a2bbf239b0d495d67526770ac7c730f04)**  |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const std::string | **[ES_UNKNOWN_IDENTIFIER](#namespaceEScript_1a197acbcde631649a2828d29ba188d03a)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| bool | **[isLocalVarLocation](#namespaceEScript_1ad8015f0a2b90adedb8cb98d7602e11e2)**(const [varLocation_t](namespaceEScript#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc) & l) |
|  | |
| bool | **[isStaticVarLocation](#namespaceEScript_1aa444f76b49ee26749cd2c69ee13cd112)**(const [varLocation_t](namespaceEScript#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc) & l) |
|  | |
| bool | **[isValidVarLocation](#namespaceEScript_1a3896b1d814b78304684583a4633a8479)**(const [varLocation_t](namespaceEScript#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc) & l) |
| template< typename target_t  >  | |
| target_t | **[convertTo](#namespaceEScript_1a401918aa440234676ce40454e1a5aadf)**( [Runtime](classEScript_1_1Runtime) & void,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  void) |
| template< class T  >  | |
| T * | **[assertType](#namespaceEScript_1aee7ec1bcf58cb2c2200b4e58091aff64)**( [Runtime](classEScript_1_1Runtime) & void, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & void) |
|  | |
| void | **[declareFunction](#namespaceEScript_1a05fbc1163192c72bbff70592ca9fb625)**( [Type](classEScript_1_1Type) * type,  [StringId](classEScript_1_1StringId)  nameId,  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  fn) <br/> Add a type [Function](classEScript_1_1Function) attribute to`type`with given name. |
|  | |
| void | **[declareFunction](#namespaceEScript_1a479e2d00689ea7ff51141cb92bf6fc32)**( [Type](classEScript_1_1Type) * type, const char * name,  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  fn) |
|  | |
| void | **[declareFunction](#namespaceEScript_1aea830c30e69260a251b4a03e2373654d)**( [Type](classEScript_1_1Type) * type,  [StringId](classEScript_1_1StringId)  nameId, int minParamCount, int maxParamCount,  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  fn) |
|  | |
| void | **[declareFunction](#namespaceEScript_1afa546d00097f39378fa40eebb0983d54)**( [Type](classEScript_1_1Type) * type, const char * name, int minParamCount, int maxParamCount,  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  fn) |
|  | |
| void | **[declareConstant](#namespaceEScript_1a96caaa8c5e0c77ad3af09a1b3a7d0e58)**( [Type](classEScript_1_1Type) * type,  [StringId](classEScript_1_1StringId)  nameId, const [RtValue](classEScript_1_1RtValue) & value) |
|  | |
| void | **[declareConstant](#namespaceEScript_1a1eff21c9970961aa69d999c2d7709650)**( [Type](classEScript_1_1Type) * type, const char * name, const [RtValue](classEScript_1_1RtValue) & value) |
|  | |
| void | **[declareFunction](#namespaceEScript_1a0bf7897c68f0612cb7890da6609b8236)**( [Namespace](classEScript_1_1Namespace) * nameSpace,  [StringId](classEScript_1_1StringId)  nameId,  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  fn) |
|  | |
| void | **[declareFunction](#namespaceEScript_1ab29cd3f3faba57603936fb6dd5112aaa)**( [Namespace](classEScript_1_1Namespace) * nameSpace, const char * name,  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  fn) |
|  | |
| void | **[declareFunction](#namespaceEScript_1aa78cc6e0720eb94ecbf32c56f638ee21)**( [Namespace](classEScript_1_1Namespace) * nameSpace,  [StringId](classEScript_1_1StringId)  nameId, int minParamCount, int maxParamCount,  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  fn) |
|  | |
| void | **[declareFunction](#namespaceEScript_1a82c41f30501f4013841737ac364f4a74)**( [Namespace](classEScript_1_1Namespace) * nameSpace, const char * name, int minParamCount, int maxParamCount,  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  fn) |
|  | |
| void | **[declareConstant](#namespaceEScript_1a43901ce29b18e13b4c0c31a46385e7c4)**( [Namespace](classEScript_1_1Namespace) * nameSpace,  [StringId](classEScript_1_1StringId)  nameId, const [RtValue](classEScript_1_1RtValue) & value) |
|  | |
| void | **[declareConstant](#namespaceEScript_1aa86e4051948d4e76d74051d30af4a33b)**( [Namespace](classEScript_1_1Namespace) * nameSpace, const char * name, const [RtValue](classEScript_1_1RtValue) & value) |
|  | |
| void | **[declareObjectFunction](#namespaceEScript_1ae816d392644cf60652cb29ca45ea7c2d)**( [Type](classEScript_1_1Type) * type, const char * name,  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  fn) <br/> Adds a function as object attribute (it is copied to each instance) |
|  | |
| void | **[initPrintableName](#namespaceEScript_1a630d3c20a54c65f6be7e670fd864fcd0)**( [Type](classEScript_1_1Type) * type, const std::string & printableName) |
|  | |
| void | **[initPrintableName](#namespaceEScript_1ad0606ff18a916513af372a25aa8d1943)**( [ExtObject](classEScript_1_1ExtObject) * type, const std::string & printableName) |
|  | |
| void | **[markAttributeAsObjectAttribute](#namespaceEScript_1af362fccf2d4473c68226fc8cc0b7f049)**( [Type](classEScript_1_1Type) * type,  [StringId](classEScript_1_1StringId)  nameId) |
|  | |
| void | **[markAttributeAsObjectAttribute](#namespaceEScript_1affbcb678ca3f7d7bf023bfae118fe91d)**( [Type](classEScript_1_1Type) * type, const char * name) |
|  | |
| void | **[copyAttributeAsAlias](#namespaceEScript_1ab14f41d6fde396c3a5636bde7b1a910b)**( [Type](classEScript_1_1Type) * type, const char * originalName, const char * aliasName) |
|  | |
| [identifierId](namespaceEScript#namespaceEScript_1ae1fecf69d33d33cd7c192eaaf8db9fc3) | **[stringToIdentifierId](#namespaceEScript_1a85752371f12330ad517278093b80b76b)**(const std::string & s) |
|  | |
| const std::string & | **[identifierIdToString](#namespaceEScript_1aa59816fbc1e57bc61c798dee28cbf4a0)**( [identifierId](namespaceEScript#namespaceEScript_1ae1fecf69d33d33cd7c192eaaf8db9fc3)  id) |
|  | |
| [hashvalue](namespaceEScript#namespaceEScript_1a60d9ec1c73a29364f4793c0c0f1c171e) | **[_hash](#namespaceEScript_1a444e90d1138704addbc7fa8f1554ad02)**(const std::string & s) <br/> (internal) |
|  | |
| void | **[assertParamCount](#namespaceEScript_1ad6689ec9d635c55ffce2bc20cbc7ad76)**( [Runtime](classEScript_1_1Runtime) & runtime, const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & params, int min, int max) |
|  | |
| void | **[assertParamCount](#namespaceEScript_1a3ab49e48ca067c71d238d444962ba491)**( [Runtime](classEScript_1_1Runtime) & runtime, const size_t paramCount, int min, int max) |
| template< class T  >  | |
| T * | **[assertType](#namespaceEScript_1a249a1171cd0b8f019e88a4b090a9c415)**( [Runtime](classEScript_1_1Runtime) & runtime, const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & obj) |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[callMemberFunction](#namespaceEScript_1aaf4f51e653dc61c675409bd9be2b5eca)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  obj,  [StringId](classEScript_1_1StringId)  fnNameId, const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & params) |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[callFunction](#namespaceEScript_1af8b8d9c6caa261ca6ca4e0d5ab948e09)**( [Runtime](classEScript_1_1Runtime) & rt,  [Object](classEScript_1_1Object) * function, const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & params) |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[_eval](#namespaceEScript_1abed6b61e1a0667efc89980e7ecf1a6a5)**( [Runtime](classEScript_1_1Runtime) & runtime, const [CodeFragment](classEScript_1_1CodeFragment) & code, const std::unordered_map< [StringId](classEScript_1_1StringId) , [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & staticVars) |
|  | |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > | **[eval](#namespaceEScript_1aeae56a10c78e19d2ed6beb9a902de60e)**( [Runtime](classEScript_1_1Runtime) & runtime, const [StringData](classEScript_1_1StringData) & code, const [StringId](classEScript_1_1StringId) & fileId, const std::unordered_map< [StringId](classEScript_1_1StringId) , [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & staticVars) |
|  | |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > | **[eval](#namespaceEScript_1ab2f6e8ac856de3f5fc57cd67458e980f)**( [Runtime](classEScript_1_1Runtime) & runtime, const [StringData](classEScript_1_1StringData) & code, const [StringId](classEScript_1_1StringId) & fileId) |
|  | |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > | **[executeStream](#namespaceEScript_1ac6bfc611b9822299dfed34315d57ec95)**( [Runtime](classEScript_1_1Runtime) & runtime, std::istream & stream) |
|  | |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) | **[_loadAndExecute](#namespaceEScript_1a2191cd66b01f88e9b3386ee15d6866a2)**( [Runtime](classEScript_1_1Runtime) & runtime, const std::string & filename, const std::unordered_map< [StringId](classEScript_1_1StringId) , [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & staticVars) |
|  | |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > | **[loadAndExecute](#namespaceEScript_1a6c3400851d574817bcdde1a1b15ed1f4)**( [Runtime](classEScript_1_1Runtime) & runtime, const std::string & filename) |
|  | |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > | **[loadAndExecute](#namespaceEScript_1a57f3b73403383901eb3715f0051b3e84)**( [Runtime](classEScript_1_1Runtime) & runtime, const std::string & filename, const std::unordered_map< [StringId](classEScript_1_1StringId) , [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & staticVars) |
|  | |
| void | **[throwRuntimeException](#namespaceEScript_1a34aa62edfc271f00c17c1f1b9e80a47b)**(const std::string & what) <br/> creates and throws an [Exception](classEScript_1_1Exception) objects. |
| template<  >  | |
| bool | **[convertTo&lt; bool &gt;](#namespaceEScript_1aeb3914f8745b1624f6b831f95bb0b69d)**( [Runtime](classEScript_1_1Runtime) & void,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| double | **[convertTo&lt; double &gt;](#namespaceEScript_1a14d01511989de0df061d3bf058e64fb4)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| float | **[convertTo&lt; float &gt;](#namespaceEScript_1a8c124f9b1b3da887bd78c3aeec029e13)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| long long | **[convertTo&lt; long long &gt;](#namespaceEScript_1a4fb7abf75933a434091956f05fe544eb)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| unsigned long long | **[convertTo&lt; unsigned long long &gt;](#namespaceEScript_1acb69705b4a47f080338867a7d9998286)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| long | **[convertTo&lt; long &gt;](#namespaceEScript_1a71e813f656be0c47ec3587efc3b001f1)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| unsigned long | **[convertTo&lt; unsigned long &gt;](#namespaceEScript_1a2243b0015080e43ccb2a3c02f5144fce)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| int | **[convertTo&lt; int &gt;](#namespaceEScript_1a05648c80b58e4a8243a7772119464cc2)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| unsigned int | **[convertTo&lt; unsigned int &gt;](#namespaceEScript_1aa347f81f1ccc2aef5a141585d282a3d0)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| short | **[convertTo&lt; short &gt;](#namespaceEScript_1ae59a34f4f8d363dc39aec1f81927c0de)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| unsigned short | **[convertTo&lt; unsigned short &gt;](#namespaceEScript_1af9287a8a192fd63c39698d288870df3e)**( [Runtime](classEScript_1_1Runtime) & rt,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
| template<  >  | |
| std::string | **[convertTo&lt; std::string &gt;](#namespaceEScript_1a9cf737db37b08bee97dc62fbe6ed27b4)**( [Runtime](classEScript_1_1Runtime) & void,  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  src) |
|  | |
| [Array](classEScript_1_1Array) * | **[create](#namespaceEScript_1a19c97b0085a1c4ab800b86d549545fcf)**(const std::vector< [Object](classEScript_1_1Object) * > & void) |
|  | |
| [String](classEScript_1_1String) * | **[create](#namespaceEScript_1ab777c4b52fd2972aed942cf8d1d284d9)**(const [StringData](classEScript_1_1StringData) & void) |
|  | |
| [String](classEScript_1_1String) * | **[create](#namespaceEScript_1a95706e1b21d11b6e182eadc1c0f67837)**(const std::string & void) |
|  | |
| [String](classEScript_1_1String) * | **[create](#namespaceEScript_1aa90745c890e6c96fc3b2aeeed256d655)**(const char * void) |
|  | |
| [Void](classEScript_1_1Void) * | **[create](#namespaceEScript_1a973d9b560c52b063e8527289a378afd3)**(std::nullptr_t void) |
|  | |
| [Object](classEScript_1_1Object) * | **[create](#namespaceEScript_1a7bc357e90067b055c8cd7956ddcdd3eb)**(const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & obj) |
| template< class T , class  >  | |
| [Bool](classEScript_1_1Bool) * | **[create](#namespaceEScript_1a74ee8be742d61e0ea5fffa3deae6c087)**(T value) |
| template< class T , class  >  | |
| [Number](classEScript_1_1Number) * | **[create](#namespaceEScript_1aba7f6e4f84a358cd581c979124c17a5f)**(T value) |
| template< typename source_t  >  | |
| [RtValue](classEScript_1_1RtValue) | **[value](#namespaceEScript_1a9d0c8542e377e06c62592fbcadd406ea)**(source_t obj, typename std::enable_if< std::is_convertible< source_t, [RtValue](classEScript_1_1RtValue) >::value >::type * void) |
| template< typename source_t  >  | |
| [RtValue](classEScript_1_1RtValue) | **[value](#namespaceEScript_1ad15f86fc3044adfac5ddfd20e0911628)**(source_t obj, typename std::enable_if<!std::is_convertible< source_t, [RtValue](classEScript_1_1RtValue) >::value >::type * void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> EScript::libInitFunction {#namespaceEScript_1a1b807fc0e51eb1ee1a1aaf9805fb6ddf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef void( **[libInitFunction](#namespaceEScript_1a1b807fc0e51eb1ee1a1aaf9805fb6ddf)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/EScript.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::init {#namespaceEScript_1a3915ba71ae27d15c2384820ac6ddc6cc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[init](#namespaceEScript_1a3915ba71ae27d15c2384820ac6ddc6cc)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Init the [EScript](namespaceEScript) system and all registered libraries. Has to be called once before any script can be executed



<sub>Defined in `EScript/EScript/EScript.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::initLibrary {#namespaceEScript_1a962c897a96a789cad9f29338094c0ae4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initLibrary](#namespaceEScript_1a962c897a96a789cad9f29338094c0ae4)**( |  [libInitFunction](namespaceEScript#namespaceEScript_1a1b807fc0e51eb1ee1a1aaf9805fb6ddf) * | **initFunction** ) |
{: .nohead .nowrap1 .api_doc }



Calls the the given init(...) function with the SGLOBALS-Object (static global namespace).
> **Note**: Can be used manually as an alternative to the automatic registerLibraryForInitialization-way.






<sub>Defined in `EScript/EScript/EScript.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::getSGlobals {#namespaceEScript_1a78e54b16294de03c464164ee0d7442dc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Namespace](classEScript_1_1Namespace) * **[getSGlobals](#namespaceEScript_1a78e54b16294de03c464164ee0d7442dc)**( |  ) |
{: .nohead .nowrap1 .api_doc }

(internal) Get the static super global namespace.





<sub>Defined in `EScript/EScript/EScript.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> EScript::variableType_t {#namespaceEScript_1a08d1035598036405474595c19394e21b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[variableType_t](#namespaceEScript_1a08d1035598036405474595c19394e21b)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |  | Description | 
| ---------- | -- | ----------- | 
| Enumerator |  | Description | 
| LOCAL_VAR  |  |             | 
| STATIC_VAR |  |             | 





<sub>Defined in `EScript/EScript/Compiler/VariableTypes.h:15`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::declaredVariableMap_t {#namespaceEScript_1ab91e5490830a04834ab4e6ea19a2f074}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< [StringId](classEScript_1_1StringId) , [variableType_t](namespaceEScript#namespaceEScript_1a08d1035598036405474595c19394e21b) > **[declaredVariableMap_t](#namespaceEScript_1ab91e5490830a04834ab4e6ea19a2f074)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/VariableTypes.h:19`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::varLocation_t {#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< [variableType_t](namespaceEScript#namespaceEScript_1a08d1035598036405474595c19394e21b) , int > **[varLocation_t](#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/VariableTypes.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::internalTypeId_t {#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef uint8_t **[internalTypeId_t](#namespaceEScript_1ab966fdf887376eab40d606bc1d49cd50)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Objects/typeIds.h:16`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::ObjPtr {#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [EPtr](classEScript_1_1EPtr) < [Object](classEScript_1_1Object) > **[ObjPtr](#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ConversionBasics.h:18`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::ObjRef {#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [ERef](classEScript_1_1ERef) < [Object](classEScript_1_1Object) > **[ObjRef](#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::ParameterValues {#namespaceEScript_1a5fecd878cb1b163b5422361e68091050}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [_ObjArray](classEScript_1_1%5F%5FObjArray) < [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > **[ParameterValues](#namespaceEScript_1a5fecd878cb1b163b5422361e68091050)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::_functionPtr {#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [RtValue](classEScript_1_1RtValue) (* **[_functionPtr](#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::hashvalue {#namespaceEScript_1a60d9ec1c73a29364f4793c0c0f1c171e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef unsigned int **[hashvalue](#namespaceEScript_1a60d9ec1c73a29364f4793c0c0f1c171e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Hashing.h:15`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::identifierId {#namespaceEScript_1ae1fecf69d33d33cd7c192eaaf8db9fc3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [hashvalue](namespaceEScript#namespaceEScript_1a60d9ec1c73a29364f4793c0c0f1c171e) **[identifierId](#namespaceEScript_1ae1fecf69d33d33cd7c192eaaf8db9fc3)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Hashing.h:16`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> EScript::ObjPtr_const {#namespaceEScript_1a2bbf239b0d495d67526770ac7c730f04}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [EPtr](classEScript_1_1EPtr) < const [Object](classEScript_1_1Object) > **[ObjPtr_const](#namespaceEScript_1a2bbf239b0d495d67526770ac7c730f04)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ObjRef.h:321`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> EScript::ES_UNKNOWN_IDENTIFIER {#namespaceEScript_1a197acbcde631649a2828d29ba188d03a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string **[ES_UNKNOWN_IDENTIFIER](#namespaceEScript_1a197acbcde631649a2828d29ba188d03a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Hashing.h:18`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::isLocalVarLocation {#namespaceEScript_1ad8015f0a2b90adedb8cb98d7602e11e2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isLocalVarLocation](#namespaceEScript_1ad8015f0a2b90adedb8cb98d7602e11e2)**( | const [varLocation_t](namespaceEScript#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc) & | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/VariableTypes.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::isStaticVarLocation {#namespaceEScript_1aa444f76b49ee26749cd2c69ee13cd112}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isStaticVarLocation](#namespaceEScript_1aa444f76b49ee26749cd2c69ee13cd112)**( | const [varLocation_t](namespaceEScript#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc) & | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/VariableTypes.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::isValidVarLocation {#namespaceEScript_1a3896b1d814b78304684583a4633a8479}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isValidVarLocation](#namespaceEScript_1a3896b1d814b78304684583a4633a8479)**( | const [varLocation_t](namespaceEScript#namespaceEScript_1ae94d5d1b3b6ec5d0365ecdbef0d8f5fc) & | **l** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Compiler/VariableTypes.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo {#namespaceEScript_1a401918aa440234676ce40454e1a5aadf}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename target_t  > |
| target_t **[convertTo](#namespaceEScript_1a401918aa440234676ce40454e1a5aadf)**( |  [Runtime](classEScript_1_1Runtime) & | **void**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Convert the given [EScript](namespaceEScript) object to a desired typeif the conversion fails, an exception is thrown.



<sub>Defined in `EScript/EScript/Utils/ConversionBasics.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::assertType {#namespaceEScript_1aee7ec1bcf58cb2c2200b4e58091aff64}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
| template< class T  > |
| T * **[assertType](#namespaceEScript_1aee7ec1bcf58cb2c2200b4e58091aff64)**( |  [Runtime](classEScript_1_1Runtime) & | **void**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/ConversionBasics.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareFunction {#namespaceEScript_1a05fbc1163192c72bbff70592ca9fb625}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareFunction](#namespaceEScript_1a05fbc1163192c72bbff70592ca9fb625)**( |  [Type](classEScript_1_1Type) * | **type**, |
| |  [StringId](classEScript_1_1StringId)  | **nameId**, |
| |  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  | **fn** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Add a type [Function](classEScript_1_1Function) attribute to`type`with given name.





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareFunction {#namespaceEScript_1a479e2d00689ea7ff51141cb92bf6fc32}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareFunction](#namespaceEScript_1a479e2d00689ea7ff51141cb92bf6fc32)**( |  [Type](classEScript_1_1Type) * | **type**, |
| | const char * | **name**, |
| |  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  | **fn** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareFunction {#namespaceEScript_1aea830c30e69260a251b4a03e2373654d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareFunction](#namespaceEScript_1aea830c30e69260a251b4a03e2373654d)**( |  [Type](classEScript_1_1Type) * | **type**, |
| |  [StringId](classEScript_1_1StringId)  | **nameId**, |
| | int | **minParamCount**, |
| | int | **maxParamCount**, |
| |  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  | **fn** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareFunction {#namespaceEScript_1afa546d00097f39378fa40eebb0983d54}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareFunction](#namespaceEScript_1afa546d00097f39378fa40eebb0983d54)**( |  [Type](classEScript_1_1Type) * | **type**, |
| | const char * | **name**, |
| | int | **minParamCount**, |
| | int | **maxParamCount**, |
| |  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  | **fn** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareConstant {#namespaceEScript_1a96caaa8c5e0c77ad3af09a1b3a7d0e58}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareConstant](#namespaceEScript_1a96caaa8c5e0c77ad3af09a1b3a7d0e58)**( |  [Type](classEScript_1_1Type) * | **type**, |
| |  [StringId](classEScript_1_1StringId)  | **nameId**, |
| | const [RtValue](classEScript_1_1RtValue) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareConstant {#namespaceEScript_1a1eff21c9970961aa69d999c2d7709650}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareConstant](#namespaceEScript_1a1eff21c9970961aa69d999c2d7709650)**( |  [Type](classEScript_1_1Type) * | **type**, |
| | const char * | **name**, |
| | const [RtValue](classEScript_1_1RtValue) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareFunction {#namespaceEScript_1a0bf7897c68f0612cb7890da6609b8236}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareFunction](#namespaceEScript_1a0bf7897c68f0612cb7890da6609b8236)**( |  [Namespace](classEScript_1_1Namespace) * | **nameSpace**, |
| |  [StringId](classEScript_1_1StringId)  | **nameId**, |
| |  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  | **fn** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareFunction {#namespaceEScript_1ab29cd3f3faba57603936fb6dd5112aaa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareFunction](#namespaceEScript_1ab29cd3f3faba57603936fb6dd5112aaa)**( |  [Namespace](classEScript_1_1Namespace) * | **nameSpace**, |
| | const char * | **name**, |
| |  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  | **fn** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareFunction {#namespaceEScript_1aa78cc6e0720eb94ecbf32c56f638ee21}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareFunction](#namespaceEScript_1aa78cc6e0720eb94ecbf32c56f638ee21)**( |  [Namespace](classEScript_1_1Namespace) * | **nameSpace**, |
| |  [StringId](classEScript_1_1StringId)  | **nameId**, |
| | int | **minParamCount**, |
| | int | **maxParamCount**, |
| |  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  | **fn** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareFunction {#namespaceEScript_1a82c41f30501f4013841737ac364f4a74}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareFunction](#namespaceEScript_1a82c41f30501f4013841737ac364f4a74)**( |  [Namespace](classEScript_1_1Namespace) * | **nameSpace**, |
| | const char * | **name**, |
| | int | **minParamCount**, |
| | int | **maxParamCount**, |
| |  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  | **fn** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareConstant {#namespaceEScript_1a43901ce29b18e13b4c0c31a46385e7c4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareConstant](#namespaceEScript_1a43901ce29b18e13b4c0c31a46385e7c4)**( |  [Namespace](classEScript_1_1Namespace) * | **nameSpace**, |
| |  [StringId](classEScript_1_1StringId)  | **nameId**, |
| | const [RtValue](classEScript_1_1RtValue) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareConstant {#namespaceEScript_1aa86e4051948d4e76d74051d30af4a33b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareConstant](#namespaceEScript_1aa86e4051948d4e76d74051d30af4a33b)**( |  [Namespace](classEScript_1_1Namespace) * | **nameSpace**, |
| | const char * | **name**, |
| | const [RtValue](classEScript_1_1RtValue) & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::declareObjectFunction {#namespaceEScript_1ae816d392644cf60652cb29ca45ea7c2d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[declareObjectFunction](#namespaceEScript_1ae816d392644cf60652cb29ca45ea7c2d)**( |  [Type](classEScript_1_1Type) * | **type**, |
| | const char * | **name**, |
| |  [_functionPtr](namespaceEScript#namespaceEScript_1afe23975a3790f480606e24e7c2219ebe)  | **fn** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Adds a function as object attribute (it is copied to each instance)





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::initPrintableName {#namespaceEScript_1a630d3c20a54c65f6be7e670fd864fcd0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initPrintableName](#namespaceEScript_1a630d3c20a54c65f6be7e670fd864fcd0)**( |  [Type](classEScript_1_1Type) * | **type**, |
| | const std::string & | **printableName** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::initPrintableName {#namespaceEScript_1ad0606ff18a916513af372a25aa8d1943}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[initPrintableName](#namespaceEScript_1ad0606ff18a916513af372a25aa8d1943)**( |  [ExtObject](classEScript_1_1ExtObject) * | **type**, |
| | const std::string & | **printableName** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::markAttributeAsObjectAttribute {#namespaceEScript_1af362fccf2d4473c68226fc8cc0b7f049}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markAttributeAsObjectAttribute](#namespaceEScript_1af362fccf2d4473c68226fc8cc0b7f049)**( |  [Type](classEScript_1_1Type) * | **type**, |
| |  [StringId](classEScript_1_1StringId)  | **nameId** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::markAttributeAsObjectAttribute {#namespaceEScript_1affbcb678ca3f7d7bf023bfae118fe91d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[markAttributeAsObjectAttribute](#namespaceEScript_1affbcb678ca3f7d7bf023bfae118fe91d)**( |  [Type](classEScript_1_1Type) * | **type**, |
| | const char * | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::copyAttributeAsAlias {#namespaceEScript_1ab14f41d6fde396c3a5636bde7b1a910b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[copyAttributeAsAlias](#namespaceEScript_1ab14f41d6fde396c3a5636bde7b1a910b)**( |  [Type](classEScript_1_1Type) * | **type**, |
| | const char * | **originalName**, |
| | const char * | **aliasName** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/DeclarationHelper.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::stringToIdentifierId {#namespaceEScript_1a85752371f12330ad517278093b80b76b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [identifierId](namespaceEScript#namespaceEScript_1ae1fecf69d33d33cd7c192eaaf8db9fc3) **[stringToIdentifierId](#namespaceEScript_1a85752371f12330ad517278093b80b76b)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Hashing.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::identifierIdToString {#namespaceEScript_1aa59816fbc1e57bc61c798dee28cbf4a0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[identifierIdToString](#namespaceEScript_1aa59816fbc1e57bc61c798dee28cbf4a0)**( |  [identifierId](namespaceEScript#namespaceEScript_1ae1fecf69d33d33cd7c192eaaf8db9fc3)  | **id** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/Hashing.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_hash {#namespaceEScript_1a444e90d1138704addbc7fa8f1554ad02}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [hashvalue](namespaceEScript#namespaceEScript_1a60d9ec1c73a29364f4793c0c0f1c171e) **[_hash](#namespaceEScript_1a444e90d1138704addbc7fa8f1554ad02)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }

(internal)





<sub>Defined in `EScript/EScript/Utils/Hashing.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::assertParamCount {#namespaceEScript_1ad6689ec9d635c55ffce2bc20cbc7ad76}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assertParamCount](#namespaceEScript_1ad6689ec9d635c55ffce2bc20cbc7ad76)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **params**, |
| | int | **min**, |
| | int | **max** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Check if the number of given parameters is in the given range (min <= number <= max). A range value of <0 accepts an arbitrary number of parameters. If too many parameters are given, a warning message is shown. If too few parameter are given, a runtime error is thrown.



<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::assertParamCount {#namespaceEScript_1a3ab49e48ca067c71d238d444962ba491}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assertParamCount](#namespaceEScript_1a3ab49e48ca067c71d238d444962ba491)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const size_t | **paramCount**, |
| | int | **min**, |
| | int | **max** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::assertType {#namespaceEScript_1a249a1171cd0b8f019e88a4b090a9c415}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
| template< class T  > |
| T * **[assertType](#namespaceEScript_1a249a1171cd0b8f019e88a4b090a9c415)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523) & | **obj** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Try to cast the given object to the specified type. If the object is not of the appropriate type, a runtime error is thrown.



<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::callMemberFunction {#namespaceEScript_1aaf4f51e653dc61c675409bd9be2b5eca}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[callMemberFunction](#namespaceEScript_1aaf4f51e653dc61c675409bd9be2b5eca)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **obj**, |
| |  [StringId](classEScript_1_1StringId)  | **fnNameId**, |
| | const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::callFunction {#namespaceEScript_1af8b8d9c6caa261ca6ca4e0d5ab948e09}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[callFunction](#namespaceEScript_1af8b8d9c6caa261ca6ca4e0d5ab948e09)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [Object](classEScript_1_1Object) * | **function**, |
| | const [ParameterValues](namespaceEScript#namespaceEScript_1a5fecd878cb1b163b5422361e68091050) & | **params** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_eval {#namespaceEScript_1abed6b61e1a0667efc89980e7ecf1a6a5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[_eval](#namespaceEScript_1abed6b61e1a0667efc89980e7ecf1a6a5)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const [CodeFragment](classEScript_1_1CodeFragment) & | **code**, |
| | const std::unordered_map< [StringId](classEScript_1_1StringId) , [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & | **staticVars** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Compile and execute the given code and return the result.
> **Note**: may throw 'std::exception' or ' [Object](classEScript_1_1Object) *' on failure.






<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::eval {#namespaceEScript_1aeae56a10c78e19d2ed6beb9a902de60e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > **[eval](#namespaceEScript_1aeae56a10c78e19d2ed6beb9a902de60e)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const [StringData](classEScript_1_1StringData) & | **code**, |
| | const [StringId](classEScript_1_1StringId) & | **fileId**, |
| | const std::unordered_map< [StringId](classEScript_1_1StringId) , [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & | **staticVars** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Compile and execute the given code. If the code could be executed without an exception, (true,result) is returned; if an exception (of type Object*) occured (false,exception) is returned and the error message is sent to the runtime's logger.
#### Parameters
**fileId**
:  Name used to identify the executed code in exception messages and stack traces; the default is '[inline]'




#### Returns
(success, result)





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::eval {#namespaceEScript_1ab2f6e8ac856de3f5fc57cd67458e980f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > **[eval](#namespaceEScript_1ab2f6e8ac856de3f5fc57cd67458e980f)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const [StringData](classEScript_1_1StringData) & | **code**, |
| | const [StringId](classEScript_1_1StringId) & | **fileId** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::executeStream {#namespaceEScript_1ac6bfc611b9822299dfed34315d57ec95}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > **[executeStream](#namespaceEScript_1ac6bfc611b9822299dfed34315d57ec95)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | std::istream & | **stream** |
|   ) |
{: .nohead .nowrap1 .api_doc }




#### Returns
(success, result)





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::_loadAndExecute {#namespaceEScript_1a2191cd66b01f88e9b3386ee15d6866a2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) **[_loadAndExecute](#namespaceEScript_1a2191cd66b01f88e9b3386ee15d6866a2)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const std::string & | **filename**, |
| | const std::unordered_map< [StringId](classEScript_1_1StringId) , [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & | **staticVars** |
|   ) |
{: .nohead .nowrap1 .api_doc }




#### Returns
result (mmay throw an exception)





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::loadAndExecute {#namespaceEScript_1a6c3400851d574817bcdde1a1b15ed1f4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > **[loadAndExecute](#namespaceEScript_1a6c3400851d574817bcdde1a1b15ed1f4)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const std::string & | **filename** |
|   ) |
{: .nohead .nowrap1 .api_doc }




#### Returns
(success, result)





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::loadAndExecute {#namespaceEScript_1a57f3b73403383901eb3715f0051b3e84}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< bool, [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > **[loadAndExecute](#namespaceEScript_1a57f3b73403383901eb3715f0051b3e84)**( |  [Runtime](classEScript_1_1Runtime) & | **runtime**, |
| | const std::string & | **filename**, |
| | const std::unordered_map< [StringId](classEScript_1_1StringId) , [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) > & | **staticVars** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::throwRuntimeException {#namespaceEScript_1a34aa62edfc271f00c17c1f1b9e80a47b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[throwRuntimeException](#namespaceEScript_1a34aa62edfc271f00c17c1f1b9e80a47b)**( | const std::string & | **what** ) |
{: .nohead .nowrap1 .api_doc }

creates and throws an [Exception](classEScript_1_1Exception) objects.





<sub>Defined in `EScript/EScript/Utils/RuntimeHelper.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; bool &gt; {#namespaceEScript_1aeb3914f8745b1624f6b831f95bb0b69d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| bool **[convertTo&lt; bool &gt;](#namespaceEScript_1aeb3914f8745b1624f6b831f95bb0b69d)**( |  [Runtime](classEScript_1_1Runtime) & | **void**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:18`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; double &gt; {#namespaceEScript_1a14d01511989de0df061d3bf058e64fb4}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| double **[convertTo&lt; double &gt;](#namespaceEScript_1a14d01511989de0df061d3bf058e64fb4)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; float &gt; {#namespaceEScript_1a8c124f9b1b3da887bd78c3aeec029e13}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| float **[convertTo&lt; float &gt;](#namespaceEScript_1a8c124f9b1b3da887bd78c3aeec029e13)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; long long &gt; {#namespaceEScript_1a4fb7abf75933a434091956f05fe544eb}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| long long **[convertTo&lt; long long &gt;](#namespaceEScript_1a4fb7abf75933a434091956f05fe544eb)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; unsigned long long &gt; {#namespaceEScript_1acb69705b4a47f080338867a7d9998286}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| unsigned long long **[convertTo&lt; unsigned long long &gt;](#namespaceEScript_1acb69705b4a47f080338867a7d9998286)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; long &gt; {#namespaceEScript_1a71e813f656be0c47ec3587efc3b001f1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| long **[convertTo&lt; long &gt;](#namespaceEScript_1a71e813f656be0c47ec3587efc3b001f1)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; unsigned long &gt; {#namespaceEScript_1a2243b0015080e43ccb2a3c02f5144fce}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| unsigned long **[convertTo&lt; unsigned long &gt;](#namespaceEScript_1a2243b0015080e43ccb2a3c02f5144fce)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; int &gt; {#namespaceEScript_1a05648c80b58e4a8243a7772119464cc2}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| int **[convertTo&lt; int &gt;](#namespaceEScript_1a05648c80b58e4a8243a7772119464cc2)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; unsigned int &gt; {#namespaceEScript_1aa347f81f1ccc2aef5a141585d282a3d0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| unsigned int **[convertTo&lt; unsigned int &gt;](#namespaceEScript_1aa347f81f1ccc2aef5a141585d282a3d0)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; short &gt; {#namespaceEScript_1ae59a34f4f8d363dc39aec1f81927c0de}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| short **[convertTo&lt; short &gt;](#namespaceEScript_1ae59a34f4f8d363dc39aec1f81927c0de)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; unsigned short &gt; {#namespaceEScript_1af9287a8a192fd63c39698d288870df3e}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| unsigned short **[convertTo&lt; unsigned short &gt;](#namespaceEScript_1af9287a8a192fd63c39698d288870df3e)**( |  [Runtime](classEScript_1_1Runtime) & | **rt**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::convertTo&lt; std::string &gt; {#namespaceEScript_1a9cf737db37b08bee97dc62fbe6ed27b4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| std::string **[convertTo&lt; std::string &gt;](#namespaceEScript_1a9cf737db37b08bee97dc62fbe6ed27b4)**( |  [Runtime](classEScript_1_1Runtime) & | **void**, |
| |  [ObjPtr](namespaceEScript#namespaceEScript_1a64e706091a60f17b4f2b9dd748967523)  | **src** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdConversions.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::create {#namespaceEScript_1a19c97b0085a1c4ab800b86d549545fcf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Array](classEScript_1_1Array) * **[create](#namespaceEScript_1a19c97b0085a1c4ab800b86d549545fcf)**( | const std::vector< [Object](classEScript_1_1Object) * > & | **void** ) |
{: .nohead .nowrap1 .api_doc }



Factories for types that are not results of unwanted implicit type conversions.



<sub>Defined in `EScript/EScript/Utils/StdFactories.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::create {#namespaceEScript_1ab777c4b52fd2972aed942cf8d1d284d9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [String](classEScript_1_1String) * **[create](#namespaceEScript_1ab777c4b52fd2972aed942cf8d1d284d9)**( | const [StringData](classEScript_1_1StringData) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdFactories.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::create {#namespaceEScript_1a95706e1b21d11b6e182eadc1c0f67837}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [String](classEScript_1_1String) * **[create](#namespaceEScript_1a95706e1b21d11b6e182eadc1c0f67837)**( | const std::string & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdFactories.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::create {#namespaceEScript_1aa90745c890e6c96fc3b2aeeed256d655}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [String](classEScript_1_1String) * **[create](#namespaceEScript_1aa90745c890e6c96fc3b2aeeed256d655)**( | const char * | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdFactories.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::create {#namespaceEScript_1a973d9b560c52b063e8527289a378afd3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Void](classEScript_1_1Void) * **[create](#namespaceEScript_1a973d9b560c52b063e8527289a378afd3)**( | std::nullptr_t | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdFactories.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::create {#namespaceEScript_1a7bc357e90067b055c8cd7956ddcdd3eb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Object](classEScript_1_1Object) * **[create](#namespaceEScript_1a7bc357e90067b055c8cd7956ddcdd3eb)**( | const [ObjRef](namespaceEScript#namespaceEScript_1a95b788d7fbb5765b08ec82c9b1341c0f) & | **obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdFactories.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::create {#namespaceEScript_1a74ee8be742d61e0ea5fffa3deae6c087}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class T , class  = typename std::enable_if<std::is_same<T,bool>::value>::type > |
| [Bool](classEScript_1_1Bool) * **[create](#namespaceEScript_1a74ee8be742d61e0ea5fffa3deae6c087)**( | T | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdFactories.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::create {#namespaceEScript_1aba7f6e4f84a358cd581c979124c17a5f}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< class T , class  = typename std::enable_if<std::is_same<T,double>::value ||		std::is_same<T,float>::value || std::is_same<T,int>::value ||		std::is_same<T,uint32_t>::value>::type > |
| [Number](classEScript_1_1Number) * **[create](#namespaceEScript_1aba7f6e4f84a358cd581c979124c17a5f)**( | T | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdFactories.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::value {#namespaceEScript_1a9d0c8542e377e06c62592fbcadd406ea}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename source_t  > |
| [RtValue](classEScript_1_1RtValue) **[value](#namespaceEScript_1a9d0c8542e377e06c62592fbcadd406ea)**( | source_t | **obj**, |
| | typename std::enable_if< std::is_convertible< source_t, [RtValue](classEScript_1_1RtValue) >::value >::type * | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }



EScript::value(someValue) returns a [RtValue](classEScript_1_1RtValue) wrapping 'someValue'. If 'someValue' can not be represented as [RtValue](classEScript_1_1RtValue) directly, a corresponding [EScript](namespaceEScript) object is created by calling EScript::create(someValue).
> **Note**: All specific create functions must be present before this file is included in order to be found by the compiler.




*See also*: [http://gcc.gnu.org/gcc-4.7/porting_to.html](http://gcc.gnu.org/gcc-4.7/porting_to.html)(Name lookup changes)





<sub>Defined in `EScript/EScript/Utils/StdFactories.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::value {#namespaceEScript_1ad15f86fc3044adfac5ddfd20e0911628}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename source_t  > |
| [RtValue](classEScript_1_1RtValue) **[value](#namespaceEScript_1ad15f86fc3044adfac5ddfd20e0911628)**( | source_t | **obj**, |
| | typename std::enable_if<!std::is_convertible< source_t, [RtValue](classEScript_1_1RtValue) >::value >::type * | **void** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StdFactories.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

