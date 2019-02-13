---
api_location: "Util/Graphics/Color.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: values, Color4f, Color4f, Color4f, Color4f, Color4f, Color4f, Color4f, set, isTransparent, isOpaque, data, r, r, g, g, b, b, a, a, getR, getG, getB, getA, setR, setG, setB, setA, abs, toString
kind: class
layout: api
path: Util
permalink: classUtil_1_1Color4f
show_in_toc: false
sidebar: api_sidebar
title: "Color4f"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Color4f
	click Color4f "classUtil_1_1Color4f"
```

## Description

Representation of an RGBA color that is stored as four floats.



## Serialization

|
| ------: | ----------------- |
| |
| |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Color4f](#classUtil_1_1Color4f_1af0bbcc88a2b32db4259e5be9e0eda54b)**() |
|  | |
|  | **[Color4f](#classUtil_1_1Color4f_1aaacd0ca680c5b6ab4c6a5dd5494faa2c)**(float _r, float _g, float _b, float _a) |
|  | |
|  | **[Color4f](#classUtil_1_1Color4f_1abcf778d15979156a97ed6ec5ff27e466)**(const [Color4ub](classUtil_1_1Color4ub) & other) |
|  | |
|  | **[Color4f](#classUtil_1_1Color4f_1ad6fbf1979a1d4b0e8b23dfd577340bc2)**(const std::vector< float > & arr) |
|  | |
|  | **[Color4f](#classUtil_1_1Color4f_1ad05a4f29d55402d392bda90c9089ced7)**(const [Color4f](classUtil_1_1Color4f) & void) |
|  | |
|  | **[Color4f](#classUtil_1_1Color4f_1a090dcf9affc42838a431e2f1a57ba930)**( [Color4f](classUtil_1_1Color4f) && void) |
|  | |
|  | **[Color4f](#classUtil_1_1Color4f_1a9bae2153f7e84232ff0d1a629144b18c)**(const [Color4f](classUtil_1_1Color4f) & first, const [Color4f](classUtil_1_1Color4f) & second, float v) |
|  | |
| void | **[set](#classUtil_1_1Color4f_1aabdf6690e3060031dc1bdd7dbd71db14)**(float _r, float _g, float _b, float _a) |
|  | |
| bool | **[isTransparent](#classUtil_1_1Color4f_1ac1e075b8bd73f7afab301d51907e85a2)**() const |
|  | |
| bool | **[isOpaque](#classUtil_1_1Color4f_1a05a69fdc83e077c9c478f4642f151ade)**() const |
|  | |
| const float * | **[data](#classUtil_1_1Color4f_1a6891060963e99358290a442ceed67440)**() const |
|  | |
| float | **[r](#classUtil_1_1Color4f_1a4aa0396f2845af117ec85877ea4c38c4)**() const |
|  | |
| void | **[r](#classUtil_1_1Color4f_1af887f41ed54d05199b10e61e84f3b114)**(float value) |
|  | |
| float | **[g](#classUtil_1_1Color4f_1a355cdd8be660b8997791604a2722b4db)**() const |
|  | |
| void | **[g](#classUtil_1_1Color4f_1aed1dbf57da193102ac89b2f98403feea)**(float value) |
|  | |
| float | **[b](#classUtil_1_1Color4f_1accde259c0661006b07a6c23c1d969ec1)**() const |
|  | |
| void | **[b](#classUtil_1_1Color4f_1a0aaf75582b7f69423a7ba2553521bb3f)**(float value) |
|  | |
| float | **[a](#classUtil_1_1Color4f_1a2898d5dbcafa70c0e3f71f23411bd543)**() const |
|  | |
| void | **[a](#classUtil_1_1Color4f_1a8500a9cdc6cddf6ac3ab51bf8d9e4744)**(float value) |
|  | |
| float | **[getR](#classUtil_1_1Color4f_1a9c95fe2614b6cf5692262afc9212cefd)**() const |
|  | |
| float | **[getG](#classUtil_1_1Color4f_1a71cfef2b3a2934e1edc9b8a72e6e8133)**() const |
|  | |
| float | **[getB](#classUtil_1_1Color4f_1aaa0f1d0dfdca69592e4cf0c71d750db6)**() const |
|  | |
| float | **[getA](#classUtil_1_1Color4f_1a0ad560f4f36f4892cae2432310dac104)**() const |
|  | |
| void | **[setR](#classUtil_1_1Color4f_1a37e5af36acbc3518a90493304ee60a49)**(float value) |
|  | |
| void | **[setG](#classUtil_1_1Color4f_1ab2a5071976e3f9139a7974993d1152dc)**(float value) |
|  | |
| void | **[setB](#classUtil_1_1Color4f_1a72445958f91efcd6206133bd31f03a22)**(float value) |
|  | |
| void | **[setA](#classUtil_1_1Color4f_1a7bfc90376172ec2eaafbc92d875b1421)**(float value) |
|  | |
| [Color4f](classUtil_1_1Color4f) | **[abs](#classUtil_1_1Color4f_1a1cd3736f34063f8072d890bc4542c512)**() const |
|  | |
| [Color4f](classUtil_1_1Color4f) & | **[operator=](#classUtil_1_1Color4f_1a0875a44188594e3ad17ab8ea64f9002b)**(const [Color4f](classUtil_1_1Color4f) & void) |
|  | |
| [Color4f](classUtil_1_1Color4f) & | **[operator=](#classUtil_1_1Color4f_1a12ab358f990ac2c413e9ade0545ba26e)**( [Color4f](classUtil_1_1Color4f) && void) |
|  | |
| bool | **[operator==](#classUtil_1_1Color4f_1a8c1462bb53ed161329e3a04c8f7281e2)**(const [Color4f](classUtil_1_1Color4f) & other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1Color4f_1a2ac55dcb07e4bf6969ff915dd2de39fb)**(const [Color4f](classUtil_1_1Color4f) & other) const |
|  | |
| [Color4f](classUtil_1_1Color4f) | **[operator+](#classUtil_1_1Color4f_1abf299e8a7e4ef572a23c4a962735c1c5)**(const [Color4f](classUtil_1_1Color4f) & other) const |
|  | |
| [Color4f](classUtil_1_1Color4f) | **[operator-](#classUtil_1_1Color4f_1a0909c218c56138b4762d7b3a9a9c50b4)**(const [Color4f](classUtil_1_1Color4f) & other) const |
|  | |
| [Color4f](classUtil_1_1Color4f) | **[operator*](#classUtil_1_1Color4f_1ab99e50a01dcb262ee1c10f27fb2c71a0)**(float f) const |
|  | |
| [Color4f](classUtil_1_1Color4f) | **[operator*](#classUtil_1_1Color4f_1a4852a40721cb361537f126866fffb5cd)**(const [Color4f](classUtil_1_1Color4f) & other) const |
|  | |
| [Color4f](classUtil_1_1Color4f) | **[operator/](#classUtil_1_1Color4f_1a5a9e6c49cec9071c32012a896c208a07)**(float f) const |
|  | |
| [Color4f](classUtil_1_1Color4f) & | **[operator+=](#classUtil_1_1Color4f_1a5a04fcaefcaacd1f6be4c5ec76e99048)**(const [Color4f](classUtil_1_1Color4f) & other) |
|  | |
| [Color4f](classUtil_1_1Color4f) & | **[operator-=](#classUtil_1_1Color4f_1a4d44dd74d70da9e6bee326d574d88756)**(const [Color4f](classUtil_1_1Color4f) & other) |
|  | |
| [Color4f](classUtil_1_1Color4f) & | **[operator*=](#classUtil_1_1Color4f_1a47634eba6154b71c3977cc93fa107729)**(const [Color4f](classUtil_1_1Color4f) & other) |
|  | |
| [Color4f](classUtil_1_1Color4f) & | **[operator*=](#classUtil_1_1Color4f_1aa30f59a4447f6e4678a428666b247eaf)**(float f) |
|  | |
| [Color4f](classUtil_1_1Color4f) & | **[operator/=](#classUtil_1_1Color4f_1a2133905703ed3514ffbf64f325acfba6)**(float f) |
|  | |
| std::string | **[toString](#classUtil_1_1Color4f_1ab7a14bd3e5ba722976c185044111a3ae)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Color4f::Color4f {#classUtil_1_1Color4f_1af0bbcc88a2b32db4259e5be9e0eda54b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4f](#classUtil_1_1Color4f_1af0bbcc88a2b32db4259e5be9e0eda54b)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::Color4f {#classUtil_1_1Color4f_1aaacd0ca680c5b6ab4c6a5dd5494faa2c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4f](#classUtil_1_1Color4f_1aaacd0ca680c5b6ab4c6a5dd5494faa2c)**( | float | **_r**, |
| | float | **_g**, |
| | float | **_b**, |
| | float | **_a** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::Color4f {#classUtil_1_1Color4f_1abcf778d15979156a97ed6ec5ff27e466}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4f](#classUtil_1_1Color4f_1abcf778d15979156a97ed6ec5ff27e466)**( | const [Color4ub](classUtil_1_1Color4ub) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::Color4f {#classUtil_1_1Color4f_1ad6fbf1979a1d4b0e8b23dfd577340bc2}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4f](#classUtil_1_1Color4f_1ad6fbf1979a1d4b0e8b23dfd577340bc2)**( | const std::vector< float > & | **arr** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:152`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::Color4f {#classUtil_1_1Color4f_1ad05a4f29d55402d392bda90c9089ced7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4f](#classUtil_1_1Color4f_1ad05a4f29d55402d392bda90c9089ced7)**( | const [Color4f](classUtil_1_1Color4f) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::Color4f {#classUtil_1_1Color4f_1a090dcf9affc42838a431e2f1a57ba930}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4f](#classUtil_1_1Color4f_1a090dcf9affc42838a431e2f1a57ba930)**( |  [Color4f](classUtil_1_1Color4f) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::Color4f {#classUtil_1_1Color4f_1a9bae2153f7e84232ff0d1a629144b18c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Color4f](#classUtil_1_1Color4f_1a9bae2153f7e84232ff0d1a629144b18c)**( | const [Color4f](classUtil_1_1Color4f) & | **first**, |
| | const [Color4f](classUtil_1_1Color4f) & | **second**, |
| | float | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }



mixing constructor
#### Parameters
**first**
:  color for interpolation



**second**
:  color for interpolation



**v**
:  specifies the percentage of first in the result color, clamped to [0,1]




#### Returns
the color gained by mapping [0,1]> [first, second]





<sub>Defined in `Util/Graphics/Color.h:166`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::set {#classUtil_1_1Color4f_1aabdf6690e3060031dc1bdd7dbd71db14}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[set](#classUtil_1_1Color4f_1aabdf6690e3060031dc1bdd7dbd71db14)**( | float | **_r**, |
| | float | **_g**, |
| | float | **_b**, |
| | float | **_a** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::isTransparent {#classUtil_1_1Color4f_1ac1e075b8bd73f7afab301d51907e85a2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isTransparent](#classUtil_1_1Color4f_1ac1e075b8bd73f7afab301d51907e85a2)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff the color is FULLY transparent





<sub>Defined in `Util/Graphics/Color.h:187`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::isOpaque {#classUtil_1_1Color4f_1a05a69fdc83e077c9c478f4642f151ade}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isOpaque](#classUtil_1_1Color4f_1a05a69fdc83e077c9c478f4642f151ade)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
true iff the color is FULLY opaque





<sub>Defined in `Util/Graphics/Color.h:190`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::data {#classUtil_1_1Color4f_1a6891060963e99358290a442ceed67440}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const float * **[data](#classUtil_1_1Color4f_1a6891060963e99358290a442ceed67440)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:192`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::r {#classUtil_1_1Color4f_1a4aa0396f2845af117ec85877ea4c38c4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[r](#classUtil_1_1Color4f_1a4aa0396f2845af117ec85877ea4c38c4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:194`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::r {#classUtil_1_1Color4f_1af887f41ed54d05199b10e61e84f3b114}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[r](#classUtil_1_1Color4f_1af887f41ed54d05199b10e61e84f3b114)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:195`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::g {#classUtil_1_1Color4f_1a355cdd8be660b8997791604a2722b4db}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[g](#classUtil_1_1Color4f_1a355cdd8be660b8997791604a2722b4db)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:196`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::g {#classUtil_1_1Color4f_1aed1dbf57da193102ac89b2f98403feea}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[g](#classUtil_1_1Color4f_1aed1dbf57da193102ac89b2f98403feea)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:197`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::b {#classUtil_1_1Color4f_1accde259c0661006b07a6c23c1d969ec1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[b](#classUtil_1_1Color4f_1accde259c0661006b07a6c23c1d969ec1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::b {#classUtil_1_1Color4f_1a0aaf75582b7f69423a7ba2553521bb3f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[b](#classUtil_1_1Color4f_1a0aaf75582b7f69423a7ba2553521bb3f)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:199`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::a {#classUtil_1_1Color4f_1a2898d5dbcafa70c0e3f71f23411bd543}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[a](#classUtil_1_1Color4f_1a2898d5dbcafa70c0e3f71f23411bd543)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:200`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::a {#classUtil_1_1Color4f_1a8500a9cdc6cddf6ac3ab51bf8d9e4744}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[a](#classUtil_1_1Color4f_1a8500a9cdc6cddf6ac3ab51bf8d9e4744)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:201`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::getR {#classUtil_1_1Color4f_1a9c95fe2614b6cf5692262afc9212cefd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getR](#classUtil_1_1Color4f_1a9c95fe2614b6cf5692262afc9212cefd)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:203`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::getG {#classUtil_1_1Color4f_1a71cfef2b3a2934e1edc9b8a72e6e8133}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getG](#classUtil_1_1Color4f_1a71cfef2b3a2934e1edc9b8a72e6e8133)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:204`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::getB {#classUtil_1_1Color4f_1aaa0f1d0dfdca69592e4cf0c71d750db6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getB](#classUtil_1_1Color4f_1aaa0f1d0dfdca69592e4cf0c71d750db6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:205`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::getA {#classUtil_1_1Color4f_1a0ad560f4f36f4892cae2432310dac104}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| float **[getA](#classUtil_1_1Color4f_1a0ad560f4f36f4892cae2432310dac104)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:206`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::setR {#classUtil_1_1Color4f_1a37e5af36acbc3518a90493304ee60a49}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setR](#classUtil_1_1Color4f_1a37e5af36acbc3518a90493304ee60a49)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:207`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::setG {#classUtil_1_1Color4f_1ab2a5071976e3f9139a7974993d1152dc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setG](#classUtil_1_1Color4f_1ab2a5071976e3f9139a7974993d1152dc)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:208`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::setB {#classUtil_1_1Color4f_1a72445958f91efcd6206133bd31f03a22}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setB](#classUtil_1_1Color4f_1a72445958f91efcd6206133bd31f03a22)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:209`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::setA {#classUtil_1_1Color4f_1a7bfc90376172ec2eaafbc92d875b1421}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setA](#classUtil_1_1Color4f_1a7bfc90376172ec2eaafbc92d875b1421)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:210`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::abs {#classUtil_1_1Color4f_1a1cd3736f34063f8072d890bc4542c512}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) **[abs](#classUtil_1_1Color4f_1a1cd3736f34063f8072d890bc4542c512)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:212`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator= {#classUtil_1_1Color4f_1a0875a44188594e3ad17ab8ea64f9002b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) & **[operator=](#classUtil_1_1Color4f_1a0875a44188594e3ad17ab8ea64f9002b)**( | const [Color4f](classUtil_1_1Color4f) & | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:216`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator= {#classUtil_1_1Color4f_1a12ab358f990ac2c413e9ade0545ba26e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) & **[operator=](#classUtil_1_1Color4f_1a12ab358f990ac2c413e9ade0545ba26e)**( |  [Color4f](classUtil_1_1Color4f) && | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:217`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator== {#classUtil_1_1Color4f_1a8c1462bb53ed161329e3a04c8f7281e2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1Color4f_1a8c1462bb53ed161329e3a04c8f7281e2)**( | const [Color4f](classUtil_1_1Color4f) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:218`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator!= {#classUtil_1_1Color4f_1a2ac55dcb07e4bf6969ff915dd2de39fb}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1Color4f_1a2ac55dcb07e4bf6969ff915dd2de39fb)**( | const [Color4f](classUtil_1_1Color4f) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:219`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator+ {#classUtil_1_1Color4f_1abf299e8a7e4ef572a23c4a962735c1c5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) **[operator+](#classUtil_1_1Color4f_1abf299e8a7e4ef572a23c4a962735c1c5)**( | const [Color4f](classUtil_1_1Color4f) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:221`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator- {#classUtil_1_1Color4f_1a0909c218c56138b4762d7b3a9a9c50b4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) **[operator-](#classUtil_1_1Color4f_1a0909c218c56138b4762d7b3a9a9c50b4)**( | const [Color4f](classUtil_1_1Color4f) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:224`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator* {#classUtil_1_1Color4f_1ab99e50a01dcb262ee1c10f27fb2c71a0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) **[operator*](#classUtil_1_1Color4f_1ab99e50a01dcb262ee1c10f27fb2c71a0)**( | float | **f** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:227`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator* {#classUtil_1_1Color4f_1a4852a40721cb361537f126866fffb5cd}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) **[operator*](#classUtil_1_1Color4f_1a4852a40721cb361537f126866fffb5cd)**( | const [Color4f](classUtil_1_1Color4f) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:230`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator/ {#classUtil_1_1Color4f_1a5a9e6c49cec9071c32012a896c208a07}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) **[operator/](#classUtil_1_1Color4f_1a5a9e6c49cec9071c32012a896c208a07)**( | float | **f** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:233`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator+= {#classUtil_1_1Color4f_1a5a04fcaefcaacd1f6be4c5ec76e99048}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) & **[operator+=](#classUtil_1_1Color4f_1a5a04fcaefcaacd1f6be4c5ec76e99048)**( | const [Color4f](classUtil_1_1Color4f) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:237`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator-= {#classUtil_1_1Color4f_1a4d44dd74d70da9e6bee326d574d88756}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) & **[operator-=](#classUtil_1_1Color4f_1a4d44dd74d70da9e6bee326d574d88756)**( | const [Color4f](classUtil_1_1Color4f) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:244`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator*= {#classUtil_1_1Color4f_1a47634eba6154b71c3977cc93fa107729}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) & **[operator*=](#classUtil_1_1Color4f_1a47634eba6154b71c3977cc93fa107729)**( | const [Color4f](classUtil_1_1Color4f) & | **other** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:251`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator*= {#classUtil_1_1Color4f_1aa30f59a4447f6e4678a428666b247eaf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) & **[operator*=](#classUtil_1_1Color4f_1aa30f59a4447f6e4678a428666b247eaf)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:258`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::operator/= {#classUtil_1_1Color4f_1a2133905703ed3514ffbf64f325acfba6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Color4f](classUtil_1_1Color4f) & **[operator/=](#classUtil_1_1Color4f_1a2133905703ed3514ffbf64f325acfba6)**( | float | **f** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:265`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Color4f::toString {#classUtil_1_1Color4f_1ab7a14bd3e5ba722976c185044111a3ae}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classUtil_1_1Color4f_1ab7a14bd3e5ba722976c185044111a3ae)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/Color.h:273`</sub>{:style="float: right"}

-------------------------------------------------------------------

