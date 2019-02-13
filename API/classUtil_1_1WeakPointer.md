---
api_location: "Util/References.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: obj, WeakPointer, WeakPointer, WeakPointer, WeakPointer, ~WeakPointer, detach, swap, get, isNull, isNotNull, operator bool
kind: class
layout: api
path: Util
permalink: classUtil_1_1WeakPointer
show_in_toc: false
sidebar: api_sidebar
template: "template< class _T > "
title: "WeakPointer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	WeakPointer
	click WeakPointer "classUtil_1_1WeakPointer"
```

## Description



Weak-smart-pointer.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[WeakPointer](#classUtil_1_1WeakPointer_1a6b82d2c4e583ddd82721175a006eecd4)**() |
|  | |
|  | **[WeakPointer](#classUtil_1_1WeakPointer_1ada980a97dbc54f4a9a4a5e3dc83b7c34)**(_T * _obj) |
|  | |
|  | **[WeakPointer](#classUtil_1_1WeakPointer_1abc27b69c574fc3000c1b983d639becc7)**(const [WeakPointer](classUtil_1_1WeakPointer) < _T > & other) |
|  | |
|  | **[WeakPointer](#classUtil_1_1WeakPointer_1a93cea22ea7cd2ea5a6f1766b558945ff)**( [WeakPointer](classUtil_1_1WeakPointer) < _T > && other) |
|  | |
|  | **[~WeakPointer](#classUtil_1_1WeakPointer_1a3bb3768c187e9a2e94878c67e7e75fb4)**() |
|  | |
| [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **[operator=](#classUtil_1_1WeakPointer_1a60f47a063ee86e8b2fd6122545f23d6b)**(const [Reference](classUtil_1_1Reference) < _T > & other) |
|  | |
| [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **[operator=](#classUtil_1_1WeakPointer_1a9dc4d3a86d8d43b2d5309989a895e22c)**(const [WeakPointer](classUtil_1_1WeakPointer) < _T > & other) |
|  | |
| [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **[operator=](#classUtil_1_1WeakPointer_1aeaaf4485083597c8525efe0da9f7d475)**(_T * other) |
|  | |
| _T * | **[detach](#classUtil_1_1WeakPointer_1a09b1b551e18bb5bc93f05b4962821a98)**() |
|  | |
| void | **[swap](#classUtil_1_1WeakPointer_1a732abfc9c66b2c38a514e33da4bca6c4)**( [WeakPointer](classUtil_1_1WeakPointer) < _T > & other) |
|  | |
| _T * | **[operator-&gt;](#classUtil_1_1WeakPointer_1a9345d66d55ba6b827d7a6de34d058479)**() const |
|  | |
| _T * | **[get](#classUtil_1_1WeakPointer_1afb6ebb026b786806e81828d703b6b028)**() const |
|  | |
| bool | **[isNull](#classUtil_1_1WeakPointer_1aee1ed7ff13710d79413581507679d3bf)**() const |
|  | |
| bool | **[isNotNull](#classUtil_1_1WeakPointer_1a4afd165e95bc6c40040cee9dbfa6cfba)**() const |
|  | |
| bool | **[operator==](#classUtil_1_1WeakPointer_1a50cbaef9dca79f22266c03de36f9dbfd)**(const [WeakPointer](classUtil_1_1WeakPointer) < _T > & other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1WeakPointer_1ac82a59e01de7a945627da05ce1ab450c)**(const [WeakPointer](classUtil_1_1WeakPointer) < _T > & other) const |
|  | |
| bool | **[operator==](#classUtil_1_1WeakPointer_1a79d5e659724745d453760f24005661ed)**(const _T * other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1WeakPointer_1a3a1064b5e02177bcb8b38a638319f125)**(const _T * other) const |
|  | |
| bool | **[operator&lt;](#classUtil_1_1WeakPointer_1a2e3a0d503ecb9afa93fe289105177ef8)**(const [WeakPointer](classUtil_1_1WeakPointer) < _T > & other) const |
|  | |
|  | **[operator bool](#classUtil_1_1WeakPointer_1aad97e385fb40ddbe68b8a4190475148e)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::WeakPointer::WeakPointer {#classUtil_1_1WeakPointer_1a6b82d2c4e583ddd82721175a006eecd4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[WeakPointer](#classUtil_1_1WeakPointer_1a6b82d2c4e583ddd82721175a006eecd4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:112`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::WeakPointer {#classUtil_1_1WeakPointer_1ada980a97dbc54f4a9a4a5e3dc83b7c34}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[WeakPointer](#classUtil_1_1WeakPointer_1ada980a97dbc54f4a9a4a5e3dc83b7c34)**( | _T * | **_obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:113`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::WeakPointer {#classUtil_1_1WeakPointer_1abc27b69c574fc3000c1b983d639becc7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[WeakPointer](#classUtil_1_1WeakPointer_1abc27b69c574fc3000c1b983d639becc7)**( | const [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:114`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::WeakPointer {#classUtil_1_1WeakPointer_1a93cea22ea7cd2ea5a6f1766b558945ff}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[WeakPointer](#classUtil_1_1WeakPointer_1a93cea22ea7cd2ea5a6f1766b558945ff)**( |  [WeakPointer](classUtil_1_1WeakPointer) < _T > && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::~WeakPointer {#classUtil_1_1WeakPointer_1a3bb3768c187e9a2e94878c67e7e75fb4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~WeakPointer](#classUtil_1_1WeakPointer_1a3bb3768c187e9a2e94878c67e7e75fb4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:116`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator= {#classUtil_1_1WeakPointer_1a60f47a063ee86e8b2fd6122545f23d6b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [WeakPointer](classUtil_1_1WeakPointer) < _T > & **[operator=](#classUtil_1_1WeakPointer_1a60f47a063ee86e8b2fd6122545f23d6b)**( | const [Reference](classUtil_1_1Reference) < _T > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator= {#classUtil_1_1WeakPointer_1a9dc4d3a86d8d43b2d5309989a895e22c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [WeakPointer](classUtil_1_1WeakPointer) < _T > & **[operator=](#classUtil_1_1WeakPointer_1a9dc4d3a86d8d43b2d5309989a895e22c)**( | const [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator= {#classUtil_1_1WeakPointer_1aeaaf4485083597c8525efe0da9f7d475}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [WeakPointer](classUtil_1_1WeakPointer) < _T > & **[operator=](#classUtil_1_1WeakPointer_1aeaaf4485083597c8525efe0da9f7d475)**( | _T * | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::detach {#classUtil_1_1WeakPointer_1a09b1b551e18bb5bc93f05b4962821a98}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[detach](#classUtil_1_1WeakPointer_1a09b1b551e18bb5bc93f05b4962821a98)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::swap {#classUtil_1_1WeakPointer_1a732abfc9c66b2c38a514e33da4bca6c4}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classUtil_1_1WeakPointer_1a732abfc9c66b2c38a514e33da4bca6c4)**( |  [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator-&gt; {#classUtil_1_1WeakPointer_1a9345d66d55ba6b827d7a6de34d058479}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[operator-&gt;](#classUtil_1_1WeakPointer_1a9345d66d55ba6b827d7a6de34d058479)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::get {#classUtil_1_1WeakPointer_1afb6ebb026b786806e81828d703b6b028}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[get](#classUtil_1_1WeakPointer_1afb6ebb026b786806e81828d703b6b028)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:140`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::isNull {#classUtil_1_1WeakPointer_1aee1ed7ff13710d79413581507679d3bf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNull](#classUtil_1_1WeakPointer_1aee1ed7ff13710d79413581507679d3bf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:142`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::isNotNull {#classUtil_1_1WeakPointer_1a4afd165e95bc6c40040cee9dbfa6cfba}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNotNull](#classUtil_1_1WeakPointer_1a4afd165e95bc6c40040cee9dbfa6cfba)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator== {#classUtil_1_1WeakPointer_1a50cbaef9dca79f22266c03de36f9dbfd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1WeakPointer_1a50cbaef9dca79f22266c03de36f9dbfd)**( | const [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator!= {#classUtil_1_1WeakPointer_1ac82a59e01de7a945627da05ce1ab450c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1WeakPointer_1ac82a59e01de7a945627da05ce1ab450c)**( | const [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator== {#classUtil_1_1WeakPointer_1a79d5e659724745d453760f24005661ed}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1WeakPointer_1a79d5e659724745d453760f24005661ed)**( | const _T * | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:147`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator!= {#classUtil_1_1WeakPointer_1a3a1064b5e02177bcb8b38a638319f125}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1WeakPointer_1a3a1064b5e02177bcb8b38a638319f125)**( | const _T * | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator&lt; {#classUtil_1_1WeakPointer_1a2e3a0d503ecb9afa93fe289105177ef8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classUtil_1_1WeakPointer_1a2e3a0d503ecb9afa93fe289105177ef8)**( | const [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::WeakPointer::operator bool {#classUtil_1_1WeakPointer_1aad97e385fb40ddbe68b8a4190475148e}

| public | const | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[operator bool](#classUtil_1_1WeakPointer_1aad97e385fb40ddbe68b8a4190475148e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

