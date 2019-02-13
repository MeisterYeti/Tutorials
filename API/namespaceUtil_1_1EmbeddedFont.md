---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: getFont
kind: namespace
layout: api
path: Util->Graphics->EmbeddedFont
permalink: namespaceUtil_1_1EmbeddedFont
show_in_toc: true
sidebar: api_sidebar
title: "EmbeddedFont"
toc: false
use_as_root: true
---

## Description



Single font embedded in source code



## Functions

|
| ------: | ----------------- |
|  | |
| std::pair< [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) >, [FontInfo](structUtil_1_1FontInfo) > | **[getFont](#namespaceUtil_1_1EmbeddedFont_1ac8024a3cdfcc378b8a7bc3792dba485f)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::EmbeddedFont::getFont {#namespaceUtil_1_1EmbeddedFont_1ac8024a3cdfcc378b8a7bc3792dba485f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< [Reference](classUtil_1_1Reference) < [Bitmap](classUtil_1_1Bitmap) >, [FontInfo](structUtil_1_1FontInfo) > **[getFont](#namespaceUtil_1_1EmbeddedFont_1ac8024a3cdfcc378b8a7bc3792dba485f)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return the default font that is embedded into the source code. A font size of 8 pixels was used to generate the data.



> The font "pf_tempesta_seven_condensed.ttf" by Yusuke Kamiyamane was used to generate the data.

* License: "Diese Schriftarten dürfen unentgeltlich für persönliche und
kommerzielle Projekte verwendet werden."


* URL:[http://p.yusukekamiyamane.com/fonts/](http://p.yusukekamiyamane.com/fonts/)







*See also*:  [Util::FontRenderer::createGlyphBitmap](classUtil_1_1FontRenderer#classUtil_1_1FontRenderer_1adfbb38f26b2921908a9e3b530307d50f) for a description of the return value





<sub>Defined in `Util/Graphics/EmbeddedFont.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

