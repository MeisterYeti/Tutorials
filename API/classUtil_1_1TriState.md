---
api_location: "Util/TriState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: STATE, state, TriState, TriState, isTrue, isFalse, isUndefined, isDefined, undefine
kind: class
layout: api
path: Util
permalink: classUtil_1_1TriState
show_in_toc: false
sidebar: api_sidebar
title: "TriState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TriState
	click TriState "classUtil_1_1TriState"
```

## Description

Class that can hold one of three values: true, fals, undefined.

this class is kind of an extended bool and can additionally have the value undefined it can be constructed from, assigned from and compared to bool values and other TriStates

as well as bool on most systems this class uses one byte of memory



**Author**: Ralf Petring



**Date**: 2013-01-16





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TriState](#classUtil_1_1TriState_1a50ee31f6c2e1a7fed4e81693eedb136c)**() <br/> default constructor, constructs a new [TriState](classUtil_1_1TriState) with value undefined |
|  | |
|  | **[TriState](#classUtil_1_1TriState_1af82f702ac4911156df45158a4b27c050)**(const bool b) <br/> constructor, constructs a new [TriState](classUtil_1_1TriState) with the given bool as value |
|  | |
| [TriState](classUtil_1_1TriState) & | **[operator=](#classUtil_1_1TriState_1ac59569e1424c01569c0e68b624a7cd94)**(const bool & b) |
|  | |
| bool | **[operator==](#classUtil_1_1TriState_1a33a2b1c00d999650ec1b3328a0a80864)**(const [TriState](classUtil_1_1TriState) & other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1TriState_1a17d1c9709c9d5829872f9c9fe1faba9a)**(const [TriState](classUtil_1_1TriState) & other) const |
|  | |
| bool | **[operator==](#classUtil_1_1TriState_1a6c41841614b2d2bbff092c77879ee122)**(const bool other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1TriState_1a9feb75d15923f1ccb7ede4d7ff8e4e79)**(const bool other) const |
|  | |
| bool | **[isTrue](#classUtil_1_1TriState_1a6c9d66af0adafc1a7df5c6b97ebf9485)**() const |
|  | |
| bool | **[isFalse](#classUtil_1_1TriState_1a5fbfc49ad717169f8022573c685a0921)**() const |
|  | |
| bool | **[isUndefined](#classUtil_1_1TriState_1af1ec93050d7c91633b14137f88f6f842)**() const |
|  | |
| bool | **[isDefined](#classUtil_1_1TriState_1ab5dfd4ae93114909bb1145a59d7fe0f6)**() const |
|  | |
| void | **[undefine](#classUtil_1_1TriState_1aa6fd6e6d2b400cfee0abccdd50e66170)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::TriState::TriState {#classUtil_1_1TriState_1a50ee31f6c2e1a7fed4e81693eedb136c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TriState](#classUtil_1_1TriState_1a50ee31f6c2e1a7fed4e81693eedb136c)**( |  ) |
{: .nohead .nowrap1 .api_doc }

default constructor, constructs a new [TriState](classUtil_1_1TriState) with value undefined





<sub>Defined in `Util/TriState.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::TriState {#classUtil_1_1TriState_1af82f702ac4911156df45158a4b27c050}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TriState](#classUtil_1_1TriState_1af82f702ac4911156df45158a4b27c050)**( | const bool | **b** ) |
{: .nohead .nowrap1 .api_doc }

constructor, constructs a new [TriState](classUtil_1_1TriState) with the given bool as value





<sub>Defined in `Util/TriState.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::operator= {#classUtil_1_1TriState_1ac59569e1424c01569c0e68b624a7cd94}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TriState](classUtil_1_1TriState) & **[operator=](#classUtil_1_1TriState_1ac59569e1424c01569c0e68b624a7cd94)**( | const bool & | **b** ) |
{: .nohead .nowrap1 .api_doc }



assignment operator for bool
> **Note**: this does not remove default constructors and default assignment operators etc.






<sub>Defined in `Util/TriState.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::operator== {#classUtil_1_1TriState_1a33a2b1c00d999650ec1b3328a0a80864}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1TriState_1a33a2b1c00d999650ec1b3328a0a80864)**( | const [TriState](classUtil_1_1TriState) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }



equality operator
#### Parameters
**other**
:  any [TriState](classUtil_1_1TriState) 




#### Returns
true iff other is equal to this





<sub>Defined in `Util/TriState.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::operator!= {#classUtil_1_1TriState_1a17d1c9709c9d5829872f9c9fe1faba9a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1TriState_1a17d1c9709c9d5829872f9c9fe1faba9a)**( | const [TriState](classUtil_1_1TriState) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }



inequality operator
#### Parameters
**other**
:  any [TriState](classUtil_1_1TriState) 




#### Returns
true iff other is not equal to this





<sub>Defined in `Util/TriState.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::operator== {#classUtil_1_1TriState_1a6c41841614b2d2bbff092c77879ee122}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1TriState_1a6c41841614b2d2bbff092c77879ee122)**( | const bool | **other** ) const |
{: .nohead .nowrap1 .api_doc }



equality operator to bool
#### Parameters
**other**
:  any bool




#### Returns
true iff other is equal to this





<sub>Defined in `Util/TriState.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::operator!= {#classUtil_1_1TriState_1a9feb75d15923f1ccb7ede4d7ff8e4e79}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1TriState_1a9feb75d15923f1ccb7ede4d7ff8e4e79)**( | const bool | **other** ) const |
{: .nohead .nowrap1 .api_doc }



inequality operator to bool
#### Parameters
**other**
:  any bool




#### Returns
true iff other is not equal to this





<sub>Defined in `Util/TriState.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::isTrue {#classUtil_1_1TriState_1a6c9d66af0adafc1a7df5c6b97ebf9485}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTrue](#classUtil_1_1TriState_1a6c9d66af0adafc1a7df5c6b97ebf9485)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff current value is true





<sub>Defined in `Util/TriState.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::isFalse {#classUtil_1_1TriState_1a5fbfc49ad717169f8022573c685a0921}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFalse](#classUtil_1_1TriState_1a5fbfc49ad717169f8022573c685a0921)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff current value is false





<sub>Defined in `Util/TriState.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::isUndefined {#classUtil_1_1TriState_1af1ec93050d7c91633b14137f88f6f842}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isUndefined](#classUtil_1_1TriState_1af1ec93050d7c91633b14137f88f6f842)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff current value is undefined





<sub>Defined in `Util/TriState.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::isDefined {#classUtil_1_1TriState_1ab5dfd4ae93114909bb1145a59d7fe0f6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDefined](#classUtil_1_1TriState_1ab5dfd4ae93114909bb1145a59d7fe0f6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff current value is true OR false





<sub>Defined in `Util/TriState.h:111`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::TriState::undefine {#classUtil_1_1TriState_1aa6fd6e6d2b400cfee0abccdd50e66170}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[undefine](#classUtil_1_1TriState_1aa6fd6e6d2b400cfee0abccdd50e66170)**( |  ) |
{: .nohead .nowrap1 .api_doc }



sets the current value to undefined



<sub>Defined in `Util/TriState.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

