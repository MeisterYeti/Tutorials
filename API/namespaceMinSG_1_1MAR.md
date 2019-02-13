---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: debugDisplay, read, write
kind: namespace
layout: api
path: MinSG->Extensions->MAR
permalink: namespaceMinSG_1_1MAR
show_in_toc: true
sidebar: api_sidebar
title: "MAR"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | -------------------------------------------------------------------------------------------------------------------- | 
| class  | [MinSG::MAR::AlgoSelector](classMinSG_1_1MAR_1_1AlgoSelector) <br/>                                                  | 
| class  | [MinSG::MAR::MultiAlgoGroupNode](classMinSG_1_1MAR_1_1MultiAlgoGroupNode) <br/>                                      | 
| class  | [MinSG::MAR::NiceRandomPositionGenerator](classMinSG_1_1MAR_1_1NiceRandomPositionGenerator) <br/>                    | 
| class  | [MinSG::MAR::PolygonCountEvaluator](classMinSG_1_1MAR_1_1PolygonCountEvaluator) <br/>                                | 
| class  | [MinSG::MAR::PolygonDensityEvaluator](classMinSG_1_1MAR_1_1PolygonDensityEvaluator) <br/>                            | 
| class  | [MinSG::MAR::Region](classMinSG_1_1MAR_1_1Region) <br/>                                                              | 
| class  | [MinSG::MAR::RegionEvaluator](classMinSG_1_1MAR_1_1RegionEvaluator) <br/>                                            | 
| class  | [MinSG::MAR::RegionSizeEvaluator](classMinSG_1_1MAR_1_1RegionSizeEvaluator) <br/>                                    | 
| class  | [MinSG::MAR::SampleContext](classMinSG_1_1MAR_1_1SampleContext) <br/> sample context                                 | 
| struct | [MinSG::MAR::SamplePoint](structMinSG_1_1MAR_1_1SamplePoint) <br/>                                                   | 
| struct | [MinSG::MAR::SamplePointData](structMinSG_1_1MAR_1_1SamplePointData) <br/>                                           | 
| class  | [MinSG::MAR::SamplePositionGenerator](classMinSG_1_1MAR_1_1SamplePositionGenerator) <br/> sample position generators | 
| class  | [MinSG::MAR::SampleQuality](classMinSG_1_1MAR_1_1SampleQuality) <br/>                                                | 
| class  | [MinSG::MAR::SampleRegion](classMinSG_1_1MAR_1_1SampleRegion) <br/>                                                  | 
| struct | [MinSG::MAR::SampleResult](structMinSG_1_1MAR_1_1SampleResult) <br/>                                                 | 
| class  | [MinSG::MAR::SampleStorage](classMinSG_1_1MAR_1_1SampleStorage) <br/>                                                | 
| class  | [MinSG::MAR::SurfelRenderer](classMinSG_1_1MAR_1_1SurfelRenderer) <br/>                                              | 
{: .nohead }

## Functions

|
| ------: | ----------------- |
| template< typename T  >  | |
| void | **[debugDisplay](#namespaceMinSG_1_1MAR_1ae2030bed8d3bf968583904d6869129df)**(const T & container,  [FrameContext](classMinSG_1_1FrameContext) & frameContext, float alpha, std::function< const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) (typename T::value_type)> bounds, std::function< const [Util::Color4f](classUtil_1_1Color4f) (typename T::value_type)> color) |
| template< typename T  >  | |
| T | **[read](#namespaceMinSG_1_1MAR_1a5cd392106ff946ca50075788440ab90d)**(std::istream & in) <br/> reading from streams |
| template<  >  | |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) | **[read&lt; Geometry::Vec3f &gt;](#namespaceMinSG_1_1MAR_1afd693c18f9924c4a58b7ee881476ce5f)**(std::istream & in) |
| template<  >  | |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) | **[read&lt; Geometry::Box &gt;](#namespaceMinSG_1_1MAR_1a6c77bb017534a7390c875e7b6d4ba526)**(std::istream & in) |
| template<  >  | |
| std::vector< float > | **[read&lt; std::vector&lt; float &gt; &gt;](#namespaceMinSG_1_1MAR_1a0d661276f67856c6708e8f9a50c1f9ca)**(std::istream & in) |
| template< typename T  >  | |
| void | **[write](#namespaceMinSG_1_1MAR_1a1c772420c04ebe9c560a3b879d581ce0)**(std::ostream & out, const T & v) <br/> writing to streams |
| template<  >  | |
| void | **[write&lt; Geometry::Vec3f &gt;](#namespaceMinSG_1_1MAR_1a40195ad03b23c30b1e86917d83e90344)**(std::ostream & out, const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & vec) |
| template<  >  | |
| void | **[write&lt; Geometry::Box &gt;](#namespaceMinSG_1_1MAR_1a72981cb7b87731129a50f21fe0b72f42)**(std::ostream & out, const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & box) |
| template<  >  | |
| void | **[write&lt; std::vector&lt; float &gt; &gt;](#namespaceMinSG_1_1MAR_1aac062dc22134f424f05da067056e2ac6)**(std::ostream & out, const std::vector< float > & vec) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::MAR::debugDisplay {#namespaceMinSG_1_1MAR_1ae2030bed8d3bf968583904d6869129df}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[debugDisplay](#namespaceMinSG_1_1MAR_1ae2030bed8d3bf968583904d6869129df)**( | const T & | **container**, |
| |  [FrameContext](classMinSG_1_1FrameContext) & | **frameContext**, |
| | float | **alpha**, |
| | std::function< const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) (typename T::value_type)> | **bounds**, |
| | std::function< const [Util::Color4f](classUtil_1_1Color4f) (typename T::value_type)> | **color** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Utils.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::read {#namespaceMinSG_1_1MAR_1a5cd392106ff946ca50075788440ab90d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| T **[read](#namespaceMinSG_1_1MAR_1a5cd392106ff946ca50075788440ab90d)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }

reading from streams





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Utils.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::read&lt; Geometry::Vec3f &gt; {#namespaceMinSG_1_1MAR_1afd693c18f9924c4a58b7ee881476ce5f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) **[read&lt; Geometry::Vec3f &gt;](#namespaceMinSG_1_1MAR_1afd693c18f9924c4a58b7ee881476ce5f)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Utils.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::read&lt; Geometry::Box &gt; {#namespaceMinSG_1_1MAR_1a6c77bb017534a7390c875e7b6d4ba526}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) **[read&lt; Geometry::Box &gt;](#namespaceMinSG_1_1MAR_1a6c77bb017534a7390c875e7b6d4ba526)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Utils.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::read&lt; std::vector&lt; float &gt; &gt; {#namespaceMinSG_1_1MAR_1a0d661276f67856c6708e8f9a50c1f9ca}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| std::vector< float > **[read&lt; std::vector&lt; float &gt; &gt;](#namespaceMinSG_1_1MAR_1a0d661276f67856c6708e8f9a50c1f9ca)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Utils.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::write {#namespaceMinSG_1_1MAR_1a1c772420c04ebe9c560a3b879d581ce0}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[write](#namespaceMinSG_1_1MAR_1a1c772420c04ebe9c560a3b879d581ce0)**( | std::ostream & | **out**, |
| | const T & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }

writing to streams





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Utils.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::write&lt; Geometry::Vec3f &gt; {#namespaceMinSG_1_1MAR_1a40195ad03b23c30b1e86917d83e90344}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| void **[write&lt; Geometry::Vec3f &gt;](#namespaceMinSG_1_1MAR_1a40195ad03b23c30b1e86917d83e90344)**( | std::ostream & | **out**, |
| | const [Geometry::Vec3f](namespaceGeometry#namespaceGeometry_1a5b269b6a82917f18e344231ecf8e6566) & | **vec** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Utils.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::write&lt; Geometry::Box &gt; {#namespaceMinSG_1_1MAR_1a72981cb7b87731129a50f21fe0b72f42}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| void **[write&lt; Geometry::Box &gt;](#namespaceMinSG_1_1MAR_1a72981cb7b87731129a50f21fe0b72f42)**( | std::ostream & | **out**, |
| | const [Geometry::Box](namespaceGeometry#namespaceGeometry_1a02eb80497cc2daa40fba114c929f877a) & | **box** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Utils.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::MAR::write&lt; std::vector&lt; float &gt; &gt; {#namespaceMinSG_1_1MAR_1aac062dc22134f424f05da067056e2ac6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| void **[write&lt; std::vector&lt; float &gt; &gt;](#namespaceMinSG_1_1MAR_1aac062dc22134f424f05da067056e2ac6)**( | std::ostream & | **out**, |
| | const std::vector< float > & | **vec** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/MultiAlgoRendering/Utils.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

