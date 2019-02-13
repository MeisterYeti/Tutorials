---
api_location: "Util/Graphics/FontRenderer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: impl, FontRenderer, ~FontRenderer, renderText, createGlyphBitmap, createKerningMap
kind: class
layout: api
path: Util->Graphics
permalink: classUtil_1_1FontRenderer
show_in_toc: true
sidebar: api_sidebar
title: "FontRenderer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FontRenderer
	click FontRenderer "classUtil_1_1FontRenderer"
```

## Description

Font rendering.

Create a bitmap that contains specific glyphs of a font.



**Author**: Benjamin Eikel



**Date**: 2013-07-10





## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[FontRenderer](#classUtil_1_1FontRenderer_1a168a8f28f0b7f2f03eb178163c69beb2)**(const std::string & fontFile) <br/> Load the font given as parameter. |
|  | |
|  | **[~FontRenderer](#classUtil_1_1FontRenderer_1a37fb2652b53a7d9f4690f4b3d6ce000e)**() <br/> Release the allocated font resources. |
|  | |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > | **[renderText](#classUtil_1_1FontRenderer_1a5cd61951d0d8a4b2b5d258519aabe1c8)**(unsigned int size, const std::u32string & text) |
|  | |
| std::pair< [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) >, [FontInfo](structUtil_1_1FontInfo) > | **[createGlyphBitmap](#classUtil_1_1FontRenderer_1adfbb38f26b2921908a9e3b530307d50f)**(unsigned int size, const std::u32string & chars) |
|  | |
| std::map< std::pair< uint32_t, uint32_t >, float > | **[createKerningMap](#classUtil_1_1FontRenderer_1a5325462ecf1d313c7ceb3088aef56702)**(const std::u32string & chars) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::FontRenderer::FontRenderer {#classUtil_1_1FontRenderer_1a168a8f28f0b7f2f03eb178163c69beb2}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FontRenderer](#classUtil_1_1FontRenderer_1a168a8f28f0b7f2f03eb178163c69beb2)**( | const std::string & | **fontFile** ) |
{: .nohead .nowrap1 .api_doc }

Load the font given as parameter.





<sub>Defined in `Util/Graphics/FontRenderer.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FontRenderer::~FontRenderer {#classUtil_1_1FontRenderer_1a37fb2652b53a7d9f4690f4b3d6ce000e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~FontRenderer](#classUtil_1_1FontRenderer_1a37fb2652b53a7d9f4690f4b3d6ce000e)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Release the allocated font resources.





<sub>Defined in `Util/Graphics/FontRenderer.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FontRenderer::renderText {#classUtil_1_1FontRenderer_1a5cd61951d0d8a4b2b5d258519aabe1c8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) > **[renderText](#classUtil_1_1FontRenderer_1a5cd61951d0d8a4b2b5d258519aabe1c8)**( | unsigned int | **size**, |
| | const std::u32string & | **text** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Render the given text into a bitmap.


#### Parameters
**size**
:  Font size in pixels



**text**
:  Text to render




#### Returns
 [Bitmap](classUtil_1_1Bitmap) containing the rendered text





<sub>Defined in `Util/Graphics/FontRenderer.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FontRenderer::createGlyphBitmap {#classUtil_1_1FontRenderer_1adfbb38f26b2921908a9e3b530307d50f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) >, [FontInfo](structUtil_1_1FontInfo) > **[createGlyphBitmap](#classUtil_1_1FontRenderer_1adfbb38f26b2921908a9e3b530307d50f)**( | unsigned int | **size**, |
| | const std::u32string & | **chars** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Render the given characters into a bitmap. Create a map from the characters to a description of their glyph images inside the bitmap.


#### Parameters
**size**
:  Font size in pixels



**chars**
:  Characters to render




#### Returns
 [Bitmap](classUtil_1_1Bitmap) containing the rendered characters and a structure containing metrics of the font together with a mapping from the characters to their glyph information.





<sub>Defined in `Util/Graphics/FontRenderer.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FontRenderer::createKerningMap {#classUtil_1_1FontRenderer_1a5325462ecf1d313c7ceb3088aef56702}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::map< std::pair< uint32_t, uint32_t >, float > **[createKerningMap](#classUtil_1_1FontRenderer_1a5325462ecf1d313c7ceb3088aef56702)**( | const std::u32string & | **chars** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Graphics/FontRenderer.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

