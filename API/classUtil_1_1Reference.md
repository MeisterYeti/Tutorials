---
api_location: "MinSG/Helper/Helper.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: Reference_t, obj, Reference, Reference, Reference, Reference, ~Reference, swap, detach, detachAndDecrease, get, isNull, isNotNull, operator bool
kind: class
layout: api
path: Util
permalink: classUtil_1_1Reference
show_in_toc: false
sidebar: api_sidebar
template: "template< class _T > "
title: "Reference"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Reference
	click Reference "classUtil_1_1Reference"
```

## Description



Smart-pointer for objects using reference counters (via base class [ReferenceCounter](classUtil_1_1ReferenceCounter) ).



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Reference](classUtil_1_1Reference) < _T > | **[Reference_t](#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Reference](#classUtil_1_1Reference_1acb69383362639a516bf80795c622db17)**() |
|  | |
|  | **[Reference](#classUtil_1_1Reference_1a7c55eb1bbb513f771e6d636738af1f5a)**(_T * _obj) |
|  | |
|  | **[Reference](#classUtil_1_1Reference_1a394b89d790ae2f6dd47af049eb5e3a36)**(const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & other) |
|  | |
|  | **[Reference](#classUtil_1_1Reference_1ad174b3d0213d3915cd480ee0b49d231f)**( [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) && other) |
|  | |
|  | **[~Reference](#classUtil_1_1Reference_1a7395a19154feb73c8e59e6c1085fd1ce)**() |
|  | |
| [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **[operator=](#classUtil_1_1Reference_1a49d227159a34bceb4d71139abc4e5439)**(_T * other) |
|  | |
| [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **[operator=](#classUtil_1_1Reference_1a16ce7f5967e34a0d93a6c866b24de7b5)**(const [WeakPointer](classUtil_1_1WeakPointer) < _T > & other) |
|  | |
| [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **[operator=](#classUtil_1_1Reference_1a2b4d62c01b316aa3c00a6655d73420a7)**(const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & other) |
|  | |
| [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **[operator=](#classUtil_1_1Reference_1a40cb624f91c27cbc3c1df6b79f543053)**( [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) && other) |
|  | |
| void | **[swap](#classUtil_1_1Reference_1a6891a352681890054ebe52a4e08fa07b)**( [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & other) |
|  | |
| _T * | **[detach](#classUtil_1_1Reference_1a159b9400f73ec2c89d057aa3f64e7f7c)**() |
|  | |
| _T * | **[detachAndDecrease](#classUtil_1_1Reference_1ae00f1625a610c08d261e9cddd22d750f)**() |
|  | |
| _T * | **[operator-&gt;](#classUtil_1_1Reference_1a599568c1e252f25bf0d4171be7f10d74)**() const |
|  | |
| _T * | **[get](#classUtil_1_1Reference_1adf1a69ac7ae6b515efa1f873393e3ae2)**() const |
|  | |
| bool | **[isNull](#classUtil_1_1Reference_1aa6a8f2358282dab296543a4053c9a3d7)**() const |
|  | |
| bool | **[isNotNull](#classUtil_1_1Reference_1a38ce79360417d249e0961de6d11807e0)**() const |
|  | |
| bool | **[operator==](#classUtil_1_1Reference_1acc4ecb287a26f52468585c0441e8587e)**(const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1Reference_1a41aadddfdd24b606d5661fc8396cb3e0)**(const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & other) const |
|  | |
| bool | **[operator==](#classUtil_1_1Reference_1ae83c3df4f5ed8a3e790efa4fb3adf152)**(const _T * other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1Reference_1adba59157d967e1cd7270aa74c4b42a22)**(const _T * other) const |
|  | |
| bool | **[operator&lt;](#classUtil_1_1Reference_1a549798155f616fc76aa059e6dd8f26ab)**(const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & other) const |
|  | |
|  | **[operator bool](#classUtil_1_1Reference_1aa3feb42f9852e3b15fb1b952ff3b99b1)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::Reference::Reference_t {#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Reference](classUtil_1_1Reference) < _T > **[Reference_t](#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::Reference {#classUtil_1_1Reference_1acb69383362639a516bf80795c622db17}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Reference](#classUtil_1_1Reference_1acb69383362639a516bf80795c622db17)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::Reference {#classUtil_1_1Reference_1a7c55eb1bbb513f771e6d636738af1f5a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Reference](#classUtil_1_1Reference_1a7c55eb1bbb513f771e6d636738af1f5a)**( | _T * | **_obj** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::Reference {#classUtil_1_1Reference_1a394b89d790ae2f6dd47af049eb5e3a36}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Reference](#classUtil_1_1Reference_1a394b89d790ae2f6dd47af049eb5e3a36)**( | const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::Reference {#classUtil_1_1Reference_1ad174b3d0213d3915cd480ee0b49d231f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Reference](#classUtil_1_1Reference_1ad174b3d0213d3915cd480ee0b49d231f)**( |  [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::~Reference {#classUtil_1_1Reference_1a7395a19154feb73c8e59e6c1085fd1ce}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Reference](#classUtil_1_1Reference_1a7395a19154feb73c8e59e6c1085fd1ce)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator= {#classUtil_1_1Reference_1a49d227159a34bceb4d71139abc4e5439}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & **[operator=](#classUtil_1_1Reference_1a49d227159a34bceb4d71139abc4e5439)**( | _T * | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator= {#classUtil_1_1Reference_1a16ce7f5967e34a0d93a6c866b24de7b5}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & **[operator=](#classUtil_1_1Reference_1a16ce7f5967e34a0d93a6c866b24de7b5)**( | const [WeakPointer](classUtil_1_1WeakPointer) < _T > & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator= {#classUtil_1_1Reference_1a2b4d62c01b316aa3c00a6655d73420a7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & **[operator=](#classUtil_1_1Reference_1a2b4d62c01b316aa3c00a6655d73420a7)**( | const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator= {#classUtil_1_1Reference_1a40cb624f91c27cbc3c1df6b79f543053}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & **[operator=](#classUtil_1_1Reference_1a40cb624f91c27cbc3c1df6b79f543053)**( |  [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) && | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::swap {#classUtil_1_1Reference_1a6891a352681890054ebe52a4e08fa07b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swap](#classUtil_1_1Reference_1a6891a352681890054ebe52a4e08fa07b)**( |  [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::detach {#classUtil_1_1Reference_1a159b9400f73ec2c89d057aa3f64e7f7c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[detach](#classUtil_1_1Reference_1a159b9400f73ec2c89d057aa3f64e7f7c)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Detach the object from the [Reference](classUtil_1_1Reference) without decreasing the reference counter or deleting the object. Set the [Reference](classUtil_1_1Reference) to nullptr.



<sub>Defined in `Util/References.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::detachAndDecrease {#classUtil_1_1Reference_1ae00f1625a610c08d261e9cddd22d750f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[detachAndDecrease](#classUtil_1_1Reference_1ae00f1625a610c08d261e9cddd22d750f)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Detach the object from the [Reference](classUtil_1_1Reference) with decreasing the reference counter and setting the [Reference](classUtil_1_1Reference) to nullptr. The object is not deleted if the counter reaches 0.



<sub>Defined in `Util/References.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator-&gt; {#classUtil_1_1Reference_1a599568c1e252f25bf0d4171be7f10d74}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[operator-&gt;](#classUtil_1_1Reference_1a599568c1e252f25bf0d4171be7f10d74)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::get {#classUtil_1_1Reference_1adf1a69ac7ae6b515efa1f873393e3ae2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| _T * **[get](#classUtil_1_1Reference_1adf1a69ac7ae6b515efa1f873393e3ae2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::isNull {#classUtil_1_1Reference_1aa6a8f2358282dab296543a4053c9a3d7}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNull](#classUtil_1_1Reference_1aa6a8f2358282dab296543a4053c9a3d7)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::isNotNull {#classUtil_1_1Reference_1a38ce79360417d249e0961de6d11807e0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNotNull](#classUtil_1_1Reference_1a38ce79360417d249e0961de6d11807e0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator== {#classUtil_1_1Reference_1acc4ecb287a26f52468585c0441e8587e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1Reference_1acc4ecb287a26f52468585c0441e8587e)**( | const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator!= {#classUtil_1_1Reference_1a41aadddfdd24b606d5661fc8396cb3e0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1Reference_1a41aadddfdd24b606d5661fc8396cb3e0)**( | const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator== {#classUtil_1_1Reference_1ae83c3df4f5ed8a3e790efa4fb3adf152}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1Reference_1ae83c3df4f5ed8a3e790efa4fb3adf152)**( | const _T * | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator!= {#classUtil_1_1Reference_1adba59157d967e1cd7270aa74c4b42a22}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1Reference_1adba59157d967e1cd7270aa74c4b42a22)**( | const _T * | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator&lt; {#classUtil_1_1Reference_1a549798155f616fc76aa059e6dd8f26ab}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classUtil_1_1Reference_1a549798155f616fc76aa059e6dd8f26ab)**( | const [Reference_t](classUtil_1_1Reference#classUtil_1_1Reference_1ae911c9bedea9fc5b839735695a682abb) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:101`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Reference::operator bool {#classUtil_1_1Reference_1aa3feb42f9852e3b15fb1b952ff3b99b1}

| public | const | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[operator bool](#classUtil_1_1Reference_1aa3feb42f9852e3b15fb1b952ff3b99b1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/References.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

