---
api_location: "API/E_Rendering/E_FBO.cpp:27:24"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Rendering:escript_namespace_Rendering"
keywords: _constructor, attachColorTexture, attachDepthStencilTexture, attachDepthTexture, attachTexture, detachColorTexture, detachDepthStencilTexture, detachDepthTexture, detachTexture, getStatusMessage, isComplete, setDrawBuffers, blitToScreen
kind: type
layout: e_api
path: Rendering->Rendering Context
permalink: escript_type_Rendering_FBO
show_in_toc: true
sidebar: e_api_sidebar
title: "FBO"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	FBO
	FBO --> Object
	click FBO "escript_type_Rendering_FBO"
	click Object "escript_type_Object"
```

## Functions

|
| ------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------------ | 
| **_constructor**()                                                                                                                    | [ESMF] new Rendering.FBO()                                                                       | 
| **[attachColorTexture](classRendering_1_1FBO#classRendering_1_1FBO_1ad5941b25c468fa76eed5ef293fc6648f)**(p0, p1 [, p2 [, p3 [, p4]]]) | [ESMF] thisEObj FBO.attachColorTexture(RenderingContext,Texture,colorBufferId=0,level=0,layer=0) | 
| **[attachDepthStencilTexture](classRendering_1_1FBO#classRendering_1_1FBO_1a89823c0a17360e29c141080327f1702e)**(p0, p1 [, p2 [, p3]]) | [ESMF] thisEObj FBO.attachDepthStencilTexture(RenderingContext, Texture,level=0,layer=0)         | 
| **[attachDepthTexture](classRendering_1_1FBO#classRendering_1_1FBO_1afb7d1da9fa1c340a82750e2d35ad3dc9)**(p0, p1 [, p2 [, p3]])        | [ESMF] thisEObj FBO.attachDepthTexture(RenderingContext,Texture,level=0,layer=0)                 | 
| **[attachTexture](classRendering_1_1FBO#classRendering_1_1FBO_1a78f8e1d1b89f55d43c3f0c878be515b4)**(p0, p1, p2 [, p3 [, p4]])         | [ESMF] thisEObj FBO.attachTexture(RenderingContext,attachmentPoint,Texture, level=0,layer=0)     | 
| **[blitToScreen](classRendering_1_1FBO#classRendering_1_1FBO_1a28dbdc43d408924b08bf634f9f22cff7)**(p0, p1, p2 [, p3])                 | [ESMF] thisEObj FBO.blitToScreen(RenderingContext,Rect,Rect)                                     | 
| **[detachColorTexture](classRendering_1_1FBO#classRendering_1_1FBO_1a13866e8aa2f112d92e69684499ab2c13)**(p0 [, p1])                   | [ESMF] thisEObj FBO.detachColorTexture(RenderingContext,colorBufferId=0)                         | 
| **[detachDepthStencilTexture](classRendering_1_1FBO#classRendering_1_1FBO_1af9c4449f211617a7297080013242b8ff)**(p0)                   | [ESMF] thisEObj FBO.detachDepthStencilTexture(RenderingContext)                                  | 
| **[detachDepthTexture](classRendering_1_1FBO#classRendering_1_1FBO_1af4a558dc9f89868991bacc26fc6a2ddc)**(p0)                          | [ESMF] thisEObj FBO.detachDepthTexture(RenderingContext)                                         | 
| **[detachTexture](classRendering_1_1FBO#classRendering_1_1FBO_1aca3afcb1b25a552534bea4379dd40432)**(p0, p1)                           | [ESMF] thisEObj FBO.detachTexture(RenderingContext,attachmentPoint)                              | 
| **[getStatusMessage](classRendering_1_1FBO#classRendering_1_1FBO_1a783bdbb8d91a44bd6cc7b2b7dc9edc03)**(p0)                            | [ESMF] thisEObj FBO.getStatusMessage(RenderingContext)                                           | 
| **[isComplete](classRendering_1_1FBO#classRendering_1_1FBO_1a005cf7d5657e32370b6691ea1a7d8979)**(p0)                                  | [ESMF] Bool FBO.isComplete(RenderingContext)                                                     | 
| **[setDrawBuffers](classRendering_1_1FBO#classRendering_1_1FBO_1a76c4e5aefff3517bc3653a03cd80e4e7)**(p0, p1)                          | [ESMF] thisEObj FBO.setDrawBuffers(RenderingContext, Number)                                     | 
{: .nohead .nowrap1 }

