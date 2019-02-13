---
api_location: "MinSG/Core/States/TextureState.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: texture, textureUnit, doEnableState, doDisableState, TextureState, TextureState, ~TextureState, getTexture, setTexture, hasTexture, setTextureUnit, getTextureUnit, clone
kind: class
layout: api
path: MinSG->States
permalink: classMinSG_1_1TextureState
show_in_toc: true
sidebar: api_sidebar
title: "TextureState"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TextureState
	TextureState --> State
	click TextureState "classMinSG_1_1TextureState"
	click State "classMinSG_1_1State"
```

## Description



 [TextureState](classMinSG_1_1TextureState) |> [ [State](classMinSG_1_1State) ]



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[TextureState](#classMinSG_1_1TextureState_1a4fc41a7f5a3bf3f2772f2d9c90192a6d)**( [Rendering::Texture](classRendering_1_1Texture) * _texture) |
|  | |
|  | **[TextureState](#classMinSG_1_1TextureState_1a6b55da6156b009c37ea3e4e6e6acf14d)**(const [TextureState](classMinSG_1_1TextureState) & source) |
|  | |
|  | **[~TextureState](#classMinSG_1_1TextureState_1a1950fc03a7fd9a5a11e84dcce0578185)**() |
|  | |
| [Rendering::Texture](classRendering_1_1Texture) * | **[getTexture](#classMinSG_1_1TextureState_1a0537de5bc3551fb56321b2c49795f8ad)**() const |
|  | |
| void | **[setTexture](#classMinSG_1_1TextureState_1ac7dd21c4412fc8d0de969179bb550840)**( [Rendering::Texture](classRendering_1_1Texture) * _texture) |
|  | |
| bool | **[hasTexture](#classMinSG_1_1TextureState_1a06db7ebb473708d4cfb5ee01d08dac70)**() const |
|  | |
| void | **[setTextureUnit](#classMinSG_1_1TextureState_1a6420f176ab256b6aa514829a0b04292b)**(int nr) |
|  | |
| int | **[getTextureUnit](#classMinSG_1_1TextureState_1a592e49d49a35b4a1b6804e69d3f2be2e)**() const |
|  | |
| [TextureState](classMinSG_1_1TextureState) * | **[clone](#classMinSG_1_1TextureState_1abe3e2e1aa43ca2fec91296bb9b820593)**() const <br/> |> [ [State](classMinSG_1_1State) ] |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::TextureState::TextureState {#classMinSG_1_1TextureState_1a4fc41a7f5a3bf3f2772f2d9c90192a6d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TextureState](#classMinSG_1_1TextureState_1a4fc41a7f5a3bf3f2772f2d9c90192a6d)**( |  [Rendering::Texture](classRendering_1_1Texture) * | **_texture** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TextureState.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TextureState::TextureState {#classMinSG_1_1TextureState_1a6b55da6156b009c37ea3e4e6e6acf14d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TextureState](#classMinSG_1_1TextureState_1a6b55da6156b009c37ea3e4e6e6acf14d)**( | const [TextureState](classMinSG_1_1TextureState) & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TextureState.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TextureState::~TextureState {#classMinSG_1_1TextureState_1a1950fc03a7fd9a5a11e84dcce0578185}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TextureState](#classMinSG_1_1TextureState_1a1950fc03a7fd9a5a11e84dcce0578185)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TextureState.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TextureState::getTexture {#classMinSG_1_1TextureState_1a0537de5bc3551fb56321b2c49795f8ad}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Rendering::Texture](classRendering_1_1Texture) * **[getTexture](#classMinSG_1_1TextureState_1a0537de5bc3551fb56321b2c49795f8ad)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TextureState.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TextureState::setTexture {#classMinSG_1_1TextureState_1ac7dd21c4412fc8d0de969179bb550840}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTexture](#classMinSG_1_1TextureState_1ac7dd21c4412fc8d0de969179bb550840)**( |  [Rendering::Texture](classRendering_1_1Texture) * | **_texture** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TextureState.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TextureState::hasTexture {#classMinSG_1_1TextureState_1a06db7ebb473708d4cfb5ee01d08dac70}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasTexture](#classMinSG_1_1TextureState_1a06db7ebb473708d4cfb5ee01d08dac70)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TextureState.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TextureState::setTextureUnit {#classMinSG_1_1TextureState_1a6420f176ab256b6aa514829a0b04292b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTextureUnit](#classMinSG_1_1TextureState_1a6420f176ab256b6aa514829a0b04292b)**( | int | **nr** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TextureState.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TextureState::getTextureUnit {#classMinSG_1_1TextureState_1a592e49d49a35b4a1b6804e69d3f2be2e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int **[getTextureUnit](#classMinSG_1_1TextureState_1a592e49d49a35b4a1b6804e69d3f2be2e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Core/States/TextureState.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::TextureState::clone {#classMinSG_1_1TextureState_1abe3e2e1aa43ca2fec91296bb9b820593}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TextureState](classMinSG_1_1TextureState) * **[clone](#classMinSG_1_1TextureState_1abe3e2e1aa43ca2fec91296bb9b820593)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

|> [ [State](classMinSG_1_1State) ]





<sub>Defined in `MinSG/Core/States/TextureState.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

