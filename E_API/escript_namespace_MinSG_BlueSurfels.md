---
api_location: "API/E_MinSG/Ext/BlueSurfels/E_LibBlueSurfels.cpp:43:23"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "MinSG:escript_namespace_MinSG"
keywords: CENTER_BB, CLOSEST_BB, CLOSEST_SURFEL, FARTHEST_BB, getProgressiveMinimalMinimalVertexDistances, getMinimalVertexDistances, getMedianOfNthClosestNeighbours, differentialDomainAnalysis, getPrefixForRadius, getRadiusForPrefix, computeSurfelPacking, computeRelPixelSize, radiusToSize, sizeToRadius
kind: namespace
layout: e_api
path: MinSG->Extensions->BlueSurfels
permalink: escript_namespace_MinSG_BlueSurfels
show_in_toc: true
sidebar: e_api_sidebar
title: "BlueSurfels"
toc: false
use_as_root: true
---

## Types

|
| ---- | ------------------------------------------------------------------------------------------------- | 
| type | [MinSG.BlueSurfels.AbstractSurfelSampler](escript_type_MinSG_BlueSurfels_AbstractSurfelSampler)   | 
| type | [MinSG.BlueSurfels.AbstractSurfelStrategy](escript_type_MinSG_BlueSurfels_AbstractSurfelStrategy) | 
| type | [MinSG.BlueSurfels.AdaptiveStrategy](escript_type_MinSG_BlueSurfels_AdaptiveStrategy)             | 
| type | [MinSG.BlueSurfels.BlendStrategy](escript_type_MinSG_BlueSurfels_BlendStrategy)                   | 
| type | [MinSG.BlueSurfels.DebugStrategy](escript_type_MinSG_BlueSurfels_DebugStrategy)                   | 
| type | [MinSG.BlueSurfels.FactorStrategy](escript_type_MinSG_BlueSurfels_FactorStrategy)                 | 
| type | [MinSG.BlueSurfels.FixedCountStrategy](escript_type_MinSG_BlueSurfels_FixedCountStrategy)         | 
| type | [MinSG.BlueSurfels.FixedSizeStrategy](escript_type_MinSG_BlueSurfels_FixedSizeStrategy)           | 
| type | [MinSG.BlueSurfels.FoveatedStrategy](escript_type_MinSG_BlueSurfels_FoveatedStrategy)             | 
| type | [MinSG.BlueSurfels.GreedyCluster](escript_type_MinSG_BlueSurfels_GreedyCluster)                   | 
| type | [MinSG.BlueSurfels.ProgressiveSampler](escript_type_MinSG_BlueSurfels_ProgressiveSampler)         | 
| type | [MinSG.BlueSurfels.RandomSampler](escript_type_MinSG_BlueSurfels_RandomSampler)                   | 
| type | [MinSG.BlueSurfels.ReferencePointStrategy](escript_type_MinSG_BlueSurfels_ReferencePointStrategy) | 
| type | [MinSG.BlueSurfels.ScriptedSampler](escript_type_MinSG_BlueSurfels_ScriptedSampler)               | 
| type | [MinSG.BlueSurfels.ShaderStrategy](escript_type_MinSG_BlueSurfels_ShaderStrategy)                 | 
{: .nohead }

## Attributes

|
| -----------------------------------: | -- | 
| **MinSG.BlueSurfels.CENTER_BB**      |  | 
| **MinSG.BlueSurfels.CLOSEST_BB**     |  | 
| **MinSG.BlueSurfels.CLOSEST_SURFEL** |  | 
| **MinSG.BlueSurfels.FARTHEST_BB**    |  | 
{: .nohead .nowrap1 }

## Functions

|
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | -------------------------------------------------------------------------------------------------------------------------------- | 
| **[MinSG.BlueSurfels.computeRelPixelSize](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a402f91e1226a77df3b7fd913fbf5bce3)**(p0, p1 [, p2])                      | [ESMF] Number MinSG.BlueSurfels.computeRelPixelSize(MinSG::FrameContext & context, MinSG::Node \* node)                          | 
| **[MinSG.BlueSurfels.computeSurfelPacking](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1abb357761ddb53b27f7a20378cee0b461)**(p0)                                | [ESMF] Number MinSG.BlueSurfels.computeSurfelPacking(Rendering.Mesh)                                                             | 
| **[MinSG.BlueSurfels.differentialDomainAnalysis](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a4a7a968840e853cf2228374b8ea25045)**(p0, p1 [, p2 [, p3 [, p4]]]) | [ESF] Bitmap Experiments.differentialDomainAnalysis(Mesh, Number diff_max, [Number resolution, [Number count, [Bool geodetic]]]) | 
| **[MinSG.BlueSurfels.getMedianOfNthClosestNeighbours](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a42755909b74e14f84856a836c4ea221c)**(p0, p1, p2)             | [ESMF] Number MinSG.BlueSurfels.getMedianOfNthClosestNeighbours(Rendering::Mesh& mesh, size_t prefixLength, size_t nThNeighbour) | 
| **[MinSG.BlueSurfels.getMinimalVertexDistances](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a242c42f5130d986422cbc82f60cfe0f2)**(p0, p1)                       | [Number\*] MinSG.BlueSurfels.getMinimalVertexDistances(Rendering.Mesh,int)                                                       | 
| **[MinSG.BlueSurfels.getPrefixForRadius](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a37962540ba257ebe5722afd5b78d4426)**(p0, p1)                              | [ESMF] Number MinSG.BlueSurfels.getPrefixForRadius(float radius, float packing)                                                  | 
| **[MinSG.BlueSurfels.getProgressiveMinimalMinimalVertexDistances](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1ac20a18549ae0f794d8248e41aad1b1d8)**(p0)         | [Number\*] MinSG.BlueSurfels.getProgressiveMinimalMinimalVertexDistances(Rendering.Mesh)                                         | 
| **[MinSG.BlueSurfels.getRadiusForPrefix](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1a753ba04014f0cc577996ee36093893fc)**(p0, p1)                              | [ESMF] Number MinSG.BlueSurfels.getRadiusForPrefix(uint32_t prefix, float packing)                                               | 
| **[MinSG.BlueSurfels.radiusToSize](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1ad56bf3ee4a27fe1e989d952ed89d518f)**(p0, p1)                                    | [ESMF] Number MinSG.BlueSurfels.radiusToSize(float radius, float relPixelSize)                                                   | 
| **[MinSG.BlueSurfels.sizeToRadius](namespaceMinSG_1_1BlueSurfels#namespaceMinSG_1_1BlueSurfels_1ad92204af619ca6f09ef29f6446b4e129)**(p0, p1)                                    | [ESMF] Number MinSG.BlueSurfels.sizeToRadius(float size, float relPixelSize)                                                     | 
{: .nohead .nowrap1 }

