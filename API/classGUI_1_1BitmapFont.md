---
api_location: "GUI/Base/Fonts/BitmapFont.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "GUI:namespaceGUI"
keywords: typefaceMap_t, kerning, bitmap, glyphs, tabWidth, createFont, BitmapFont, ~BitmapFont, addGlyph, getGlyph, getBitmap, setKerning, setTabWidth, enable, disable, renderText, getRenderedTextSize
kind: class
layout: api
path: GUI
permalink: classGUI_1_1BitmapFont
show_in_toc: false
sidebar: api_sidebar
title: "BitmapFont"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	BitmapFont
	BitmapFont --> AbstractFont
	click BitmapFont "classGUI_1_1BitmapFont"
	click AbstractFont "classGUI_1_1AbstractFont"
```

## Description





## Classes

|
| ------ | ----------------------------------------------------------------- | 
| struct | [GUI::BitmapFont::Glyph](structGUI_1_1BitmapFont_1_1Glyph) <br/>  | 
{: .nohead }

## Public Types

|
| ------: | ----------------- |
|  | |
| typedef std::unordered_map< uint32_t, [Glyph](structGUI_1_1BitmapFont_1_1Glyph) > | **[typefaceMap_t](#classGUI_1_1BitmapFont_1a2d2e2046c52e79b7682e5d5c93ce6485)**  |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [BitmapFont](classGUI_1_1BitmapFont) > | **[createFont](#classGUI_1_1BitmapFont_1a1afcbcab284143762ee1400251daed97)**(const [Util::FileName](classUtil_1_1FileName) & fontFile, uint32_t fontSize, const std::string & charMap_utf8) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[BitmapFont](#classGUI_1_1BitmapFont_1add821959282ba9cd8dd4928811259ea4)**( [Util::Reference](classUtil_1_1Reference) < [ImageData](classGUI_1_1ImageData) > bitmap, int lineHeight) |
|  | |
|  | **[~BitmapFont](#classGUI_1_1BitmapFont_1a91018e1727d8473d45bd72092f491a16)**() |
|  | |
| void | **[addGlyph](#classGUI_1_1BitmapFont_1a7865ac6a085cc32550bc737c7945bb5b)**(uint32_t characterCode, uint32_t width, uint32_t height, const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & textureOffset, const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & screenOffset, int xAdvance) |
|  | |
| const [Glyph](structGUI_1_1BitmapFont_1_1Glyph) & | **[getGlyph](#classGUI_1_1BitmapFont_1a016e8050555623a702ac7bf2991242f5)**(uint32_t characterCode) const |
|  | |
| const [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > & | **[getBitmap](#classGUI_1_1BitmapFont_1ae144169e9e32ce98bd8924020584c251)**() const |
|  | |
| void | **[setKerning](#classGUI_1_1BitmapFont_1a00635e08108167a6021f00be03131d99)**(uint32_t first, uint32_t second, int16_t amount) |
|  | |
| void | **[setTabWidth](#classGUI_1_1BitmapFont_1acacacacdb7b717fe10f86c569a66f564)**(uint32_t s) |
|  | |
| void | **[enable](#classGUI_1_1BitmapFont_1a45034ef56e5ca6f923d230da0cf94b4e)**() |
|  | |
| void | **[disable](#classGUI_1_1BitmapFont_1a0d442eb70a5ec7d79c60524d3d9bd21d)**() |
|  | |
| void | **[renderText](#classGUI_1_1BitmapFont_1ab619e7eeffe1d4ea2f43f020b790dc18)**(const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & pos, const std::string & text, const [Util::Color4ub](classUtil_1_1Color4ub) & color) |
|  | |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) | **[getRenderedTextSize](#classGUI_1_1BitmapFont_1addb092b235585cfbb3fec91b1fc7fbbd)**(const std::string & text) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> GUI::BitmapFont::typefaceMap_t {#classGUI_1_1BitmapFont_1a2d2e2046c52e79b7682e5d5c93ce6485}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< uint32_t, [Glyph](structGUI_1_1BitmapFont_1_1Glyph) > **[typefaceMap_t](#classGUI_1_1BitmapFont_1a2d2e2046c52e79b7682e5d5c93ce6485)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::createFont {#classGUI_1_1BitmapFont_1a1afcbcab284143762ee1400251daed97}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [BitmapFont](classGUI_1_1BitmapFont) > **[createFont](#classGUI_1_1BitmapFont_1a1afcbcab284143762ee1400251daed97)**( | const [Util::FileName](classUtil_1_1FileName) & | **fontFile**, |
| | uint32_t | **fontSize**, |
| | const std::string & | **charMap_utf8** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Load a .ttf or .otf file. Returns a [BitmapFont](classGUI_1_1BitmapFont) or throws an exception.



<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::BitmapFont {#classGUI_1_1BitmapFont_1add821959282ba9cd8dd4928811259ea4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[BitmapFont](#classGUI_1_1BitmapFont_1add821959282ba9cd8dd4928811259ea4)**( |  [Util::Reference](classUtil_1_1Reference) < [ImageData](classGUI_1_1ImageData) > | **bitmap**, |
| | int | **lineHeight** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::~BitmapFont {#classGUI_1_1BitmapFont_1a91018e1727d8473d45bd72092f491a16}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~BitmapFont](#classGUI_1_1BitmapFont_1a91018e1727d8473d45bd72092f491a16)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::addGlyph {#classGUI_1_1BitmapFont_1a7865ac6a085cc32550bc737c7945bb5b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[addGlyph](#classGUI_1_1BitmapFont_1a7865ac6a085cc32550bc737c7945bb5b)**( | uint32_t | **characterCode**, |
| | uint32_t | **width**, |
| | uint32_t | **height**, |
| | const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & | **textureOffset**, |
| | const [Geometry::Vec2i](namespaceGeometry#namespaceGeometry_1af5c374694b0993fb291b80677f10c64c) & | **screenOffset**, |
| | int | **xAdvance** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:76`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::getGlyph {#classGUI_1_1BitmapFont_1a016e8050555623a702ac7bf2991242f5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Glyph](structGUI_1_1BitmapFont_1_1Glyph) & **[getGlyph](#classGUI_1_1BitmapFont_1a016e8050555623a702ac7bf2991242f5)**( | uint32_t | **characterCode** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::getBitmap {#classGUI_1_1BitmapFont_1ae144169e9e32ce98bd8924020584c251}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > & **[getBitmap](#classGUI_1_1BitmapFont_1ae144169e9e32ce98bd8924020584c251)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::setKerning {#classGUI_1_1BitmapFont_1a00635e08108167a6021f00be03131d99}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setKerning](#classGUI_1_1BitmapFont_1a00635e08108167a6021f00be03131d99)**( | uint32_t | **first**, |
| | uint32_t | **second**, |
| | int16_t | **amount** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:86`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::setTabWidth {#classGUI_1_1BitmapFont_1acacacacdb7b717fe10f86c569a66f564}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setTabWidth](#classGUI_1_1BitmapFont_1acacacacdb7b717fe10f86c569a66f564)**( | uint32_t | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::enable {#classGUI_1_1BitmapFont_1a45034ef56e5ca6f923d230da0cf94b4e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enable](#classGUI_1_1BitmapFont_1a45034ef56e5ca6f923d230da0cf94b4e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::disable {#classGUI_1_1BitmapFont_1a0d442eb70a5ec7d79c60524d3d9bd21d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disable](#classGUI_1_1BitmapFont_1a0d442eb70a5ec7d79c60524d3d9bd21d)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::renderText {#classGUI_1_1BitmapFont_1ab619e7eeffe1d4ea2f43f020b790dc18}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[renderText](#classGUI_1_1BitmapFont_1ab619e7eeffe1d4ea2f43f020b790dc18)**( | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **pos**, |
| | const std::string & | **text**, |
| | const [Util::Color4ub](classUtil_1_1Color4ub) & | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> GUI::BitmapFont::getRenderedTextSize {#classGUI_1_1BitmapFont_1addb092b235585cfbb3fec91b1fc7fbbd}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) **[getRenderedTextSize](#classGUI_1_1BitmapFont_1addb092b235585cfbb3fec91b1fc7fbbd)**( | const std::string & | **text** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `GUI/Base/Fonts/BitmapFont.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

