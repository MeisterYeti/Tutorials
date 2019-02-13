---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "MinSG:namespaceMinSG"
keywords: createDistanceHistogram, createAngleHistogram, createClosestPointDistanceHistogram, create2dDistanceHistogram
kind: namespace
layout: api
path: MinSG->Extensions->SamplingAnalysis
permalink: namespaceMinSG_1_1SamplingAnalysis
show_in_toc: true
sidebar: api_sidebar
title: "SamplingAnalysis"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ------ | --------------------------------------------------------------------------------------------- | 
| struct | [MinSG::SamplingAnalysis::Histogram1D](structMinSG_1_1SamplingAnalysis_1_1Histogram1D) <br/>  | 
{: .nohead }

## Functions

|
| ------: | ----------------- |
|  | |
| [Histogram1D](structMinSG_1_1SamplingAnalysis_1_1Histogram1D) * | **[createDistanceHistogram](#namespaceMinSG_1_1SamplingAnalysis_1a3463afbe3ba655697c304aee068e5d6b)**(const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & positions, const uint32_t numBuckets, float maxDistance) |
|  | |
| [Histogram1D](structMinSG_1_1SamplingAnalysis_1_1Histogram1D) * | **[createAngleHistogram](#namespaceMinSG_1_1SamplingAnalysis_1aa1d759bcf316fb34092c1d80055b21b7)**(const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & positions, const uint32_t numBuckets) |
|  | |
| [Histogram1D](structMinSG_1_1SamplingAnalysis_1_1Histogram1D) * | **[createClosestPointDistanceHistogram](#namespaceMinSG_1_1SamplingAnalysis_1a1b8eb94835a4db56750cf4ab7be47f53)**(const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & positions, const uint32_t numBuckets) |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > | **[create2dDistanceHistogram](#namespaceMinSG_1_1SamplingAnalysis_1a391540160ee6371d74281d437ee5bdbe)**(const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & positions, const uint32_t numBuckets) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> MinSG::SamplingAnalysis::createDistanceHistogram {#namespaceMinSG_1_1SamplingAnalysis_1a3463afbe3ba655697c304aee068e5d6b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Histogram1D](structMinSG_1_1SamplingAnalysis_1_1Histogram1D) * **[createDistanceHistogram](#namespaceMinSG_1_1SamplingAnalysis_1a3463afbe3ba655697c304aee068e5d6b)**( | const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & | **positions**, |
| | const uint32_t | **numBuckets**, |
| | float | **maxDistance** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SamplingAnalysis/SamplingAnalysis.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SamplingAnalysis::createAngleHistogram {#namespaceMinSG_1_1SamplingAnalysis_1aa1d759bcf316fb34092c1d80055b21b7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Histogram1D](structMinSG_1_1SamplingAnalysis_1_1Histogram1D) * **[createAngleHistogram](#namespaceMinSG_1_1SamplingAnalysis_1aa1d759bcf316fb34092c1d80055b21b7)**( | const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & | **positions**, |
| | const uint32_t | **numBuckets** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SamplingAnalysis/SamplingAnalysis.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SamplingAnalysis::createClosestPointDistanceHistogram {#namespaceMinSG_1_1SamplingAnalysis_1a1b8eb94835a4db56750cf4ab7be47f53}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Histogram1D](structMinSG_1_1SamplingAnalysis_1_1Histogram1D) * **[createClosestPointDistanceHistogram](#namespaceMinSG_1_1SamplingAnalysis_1a1b8eb94835a4db56750cf4ab7be47f53)**( | const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & | **positions**, |
| | const uint32_t | **numBuckets** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SamplingAnalysis/SamplingAnalysis.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> MinSG::SamplingAnalysis::create2dDistanceHistogram {#namespaceMinSG_1_1SamplingAnalysis_1a391540160ee6371d74281d437ee5bdbe}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [Util::Bitmap](classUtil_1_1Bitmap) > **[create2dDistanceHistogram](#namespaceMinSG_1_1SamplingAnalysis_1a391540160ee6371d74281d437ee5bdbe)**( | const std::vector< [Geometry::Vec3](namespaceGeometry#namespaceGeometry_1ab29e4544da9b15b5bf224cbf5b691313) > & | **positions**, |
| | const uint32_t | **numBuckets** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `MinSG/Ext/SamplingAnalysis/SamplingAnalysis.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

