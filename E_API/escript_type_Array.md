---
api_location: "API/EScript/EScript/Objects/Collections/Array.cpp:26:15"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: ""
keywords: _constructor, append, back, filter, front, implode, indexOf, popBack, popFront, pushBack, pushFront, removeIndex, removeValue, resize, reverse, rSort, sort, splice, slice, swap
kind: type
layout: e_api
path: EScript
permalink: escript_type_Array
show_in_toc: true
sidebar: e_api_sidebar
title: "Array"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Array
	Array --> Collection
	click Array "escript_type_Array"
	click Collection "escript_type_Collection"
```

## Functions

|
| ----------------------------------------------------------------------------------------------------------: | ---------------------------------------------------------------------------------------------------------------------- | 
| **+=**(p0)                                                                                                  | [ESMF] Array+=Obj;                                                                                                     | 
| **=&gt;**(p0)                                                                                               | [ESMF] FnBinder Array=>( Callable );                                                                                   | 
| **_constructor**([p0])                                                                                      | [ESMF] Array new Array([Obj\*]);\*/                                                                                    | 
| **[append](classEScript_1_1Array#classEScript_1_1Array_1aa98b8303164804f9092b9fb489d0a253)**(p0)            | [ESMF] thisObj Array.append(Collection);                                                                               | 
| **[back](classEScript_1_1Array#classEScript_1_1Array_1a5eb6b1b3ce6b498db72046e45862b549)**()                | [ESMF] Object Array.back();                                                                                            | 
| **filter**(p0)                                                                                              | [ESMF] thisObj Array.filter(function)                                                                                  | 
| **[front](classEScript_1_1Array#classEScript_1_1Array_1a004db3efe48bbeed103ea555a7929a80)**()               | [ESMF] Object Array.front();                                                                                           | 
| **[implode](classEScript_1_1Array#classEScript_1_1Array_1a09216fb2f7e5d4f3390cef12266a2a0e)**([p0])         | [ESMF] String Array.implode([delimiter])<br/>\param delemiter default is ','	\*/                                       | 
| **indexOf**(p0 [, p1])                                                                                      | [ESMF] int\|false Array.indexOf(Object[,begin])                                                                        | 
| **[popBack](classEScript_1_1Array#classEScript_1_1Array_1a7fe7862afe2339c3101cb1672457992f)**()             | [ESMF] Obj Array.popBack();                                                                                            | 
| **[popFront](classEScript_1_1Array#classEScript_1_1Array_1a5ea434c28f62c5eb72e66f33906b1edc)**()            | [ESMF] Obj Array.popFront();                                                                                           | 
| **[pushBack](classEScript_1_1Array#classEScript_1_1Array_1a09a9448c72077e40a8bbfa252b9783d1)**(p0)          | [ESMF] thisObj Array.pushBack(Obj[,Obj...]);                                                                           | 
| **[pushFront](classEScript_1_1Array#classEScript_1_1Array_1ab20a5d8eb4c24bec3e5d77e0566e6a76)**(p0)         | [ESMF] thisObj Array.pushFront(Obj,[Obj...]);                                                                          | 
| **rSort**([p0])                                                                                             | [ESMF] thisObj Array.rSort( [comparementFunction]);<br/>Like Array.sort, but the array is sorted in reverse order. \*/ | 
| **[removeIndex](classEScript_1_1Array#classEScript_1_1Array_1a75bf6f93fa3d6e25caadb95257f5a9bd)**(p0)       | [ESMF] thisObj Array.removeIndex(int index)                                                                            | 
| **removeValue**(p0 [, p1 [, p2]])                                                                           | [ESMF] thisObj Array.removeValue(value [,limit [,begin]] )                                                             | 
| **[resize](classEScript_1_1Array#classEScript_1_1Array_1a378ef14c935a6467f1a1eb580398d8a7)**(p0 [, p1])     | [ESMF] thisObj Array.resize(Number[, Object fillValue] )                                                               | 
| **[reverse](classEScript_1_1Array#classEScript_1_1Array_1a54073b1b4df729ac1f69626d17de3ea4)**()             | [ESMF] thisObj Array.reverse()                                                                                         | 
| **[slice](classEScript_1_1Array#classEScript_1_1Array_1a540d7a17ce7b935b24e2537afd0f8aa8)**(p0 [, p1])      | [ESMF] Array Array.slice( start,length );                                                                              | 
| **sort**([p0])                                                                                              | [ESMF] thisObj Array.sort( [comparementFunction]);                                                                     | 
| **[splice](classEScript_1_1Array#classEScript_1_1Array_1a8abc70a796186c7e7c82ce7ea009af14)**(p0, p1 [, p2]) | [ESMF] thisObj Array.splice( start,length [,Array replacement] );                                                      | 
| **[swap](classEScript_1_1Array#classEScript_1_1Array_1a4dd669244a31d252c15e236aaf3e6e59)**(p0)              | [ESMF] thisObj Array.swap( Array other );                                                                              | 
{: .nohead .nowrap1 }

