---
api_location: "API/EScript/E_Libs/../EScript/Runtime/../Objects/Object.h:37:17"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: ""
keywords: _constructor, clone, toNumber, toString, toDbgString, isA, !_pre, getTypeName, getType, hash, getAttribute, getAttributeProperties, getLocalAttribute, isSet, isSetLocally, setAttribute, assignAttribute, _getAttributes, _checkConstraint
kind: type
layout: e_api
path: EScript
permalink: escript_type_Object
show_in_toc: true
sidebar: e_api_sidebar
title: "Object"
toc: false
use_as_root: false
---

#### Inheritance Graph

```mermaid
graph BT
	Object
	RandomNumberGenerator --> Object
	Bool --> Object
	Collection --> Object
	ExtObject --> Object
	FnBinder --> Object
	Function --> Object
	Identifier --> Object
	Iterator --> Object
	Number --> Object
	String --> Object
	Type --> Object
	YieldIterator --> Object
	AbstractLayouter --> Object
	Component --> Object
	ImageData --> Object
	DisplayProperty --> Object
	Box --> Object
	Frustum --> Object
	Line3 --> Object
	Matrix3x3 --> Object
	Matrix4x4 --> Object
	Plane --> Object
	PointOctree --> Object
	Quaternion --> Object
	Ray3 --> Object
	Rect --> Object
	SRT --> Object
	Segment3 --> Object
	Sphere --> Object
	Tetrahedron --> Object
	Triangle --> Object
	Vec2 --> Object
	Vec3 --> Object
	Vec4 --> Object
	AdaptiveGlobalVisibilitySampling --> Object
	AbstractSurfelSampler --> Object
	AbstractSurfelStrategy --> Object
	CollisionShape --> Object
	PhysicWorld --> Object
	PreprocessingContext --> Object
	Server --> Object
	TreeSyncClient --> Object
	Delaunay2d --> Object
	Delaunay3d --> Object
	MaterialLib --> Object
	VoxelStorage --> Object
	AbstractBehaviour --> Object
	AbstractImageComparator --> Object
	Behavior --> Object
	BehaviorStatus --> Object
	BehaviourManager --> Object
	DebugCamera --> Object
	Evaluator --> Object
	FrameContext --> Object
	ImportContext --> Object
	Node --> Object
	PathTracer --> Object
	RenderParam --> Object
	SceneManager --> Object
	SkeletalAbstractPose --> Object
	StatChart --> Object
	State --> Object
	Statistics --> Object
	AlphaTestParameters --> Object
	BlendingParameters --> Object
	CullFaceParameters --> Object
	ImageBindParameters --> Object
	LightingParameters --> Object
	MaterialParameters --> Object
	PointParameters --> Object
	PolygonModeParameters --> Object
	ScissorParameters --> Object
	StencilParameters --> Object
	BufferObject --> Object
	ConnectivityAccessor --> Object
	FBO --> Object
	Mesh --> Object
	MeshBuilder --> Object
	OcclusionQuery --> Object
	RenderingContext --> Object
	Shader --> Object
	StatisticsQuery --> Object
	TextRenderer --> Object
	Texture --> Object
	TriangleAccessor --> Object
	Uniform --> Object
	VertexAccessor --> Object
	Attribute --> Object
	VertexAttributeAccessor --> Object
	VertexDescription --> Object
	Buffer --> Object
	Listener --> Object
	Source --> Object
	EventContext --> Object
	EventQueue --> Object
	SplashScreen --> Object
	Window --> Object
	ClockSynchronizer --> Object
	DataBroadcaster --> Object
	DataConnection --> Object
	TCPConnection --> Object
	TCPServer --> Object
	UDPNetworkSocket --> Object
	Color4f --> Object
	Color4ub --> Object
	DestructionMonitor --> Object
	FileLocator --> Object
	FileName --> Object
	IOStream --> Object
	PixelAccessor --> Object
	TemporaryDirectory --> Object
	Timer --> Object
	UpdatableHeap --> Object
	UpdatableHeapElement --> Object
	click Object "escript_type_Object"
	click RandomNumberGenerator "escript_type_Math_RandomNumberGenerator"
	click Bool "escript_type_Bool"
	click Collection "escript_type_Collection"
	click ExtObject "escript_type_ExtObject"
	click FnBinder "escript_type_FnBinder"
	click Function "escript_type_Function"
	click Identifier "escript_type_Identifier"
	click Iterator "escript_type_Iterator"
	click Number "escript_type_Number"
	click String "escript_type_String"
	click Type "escript_type_Type"
	click YieldIterator "escript_type_YieldIterator"
	click AbstractLayouter "escript_type_GUI_AbstractLayouter"
	click Component "escript_type_GUI_Component"
	click ImageData "escript_type_GUI_ImageData"
	click DisplayProperty "escript_type_GUI_DisplayProperty"
	click Box "escript_type_Geometry_Box"
	click Frustum "escript_type_Geometry_Frustum"
	click Line3 "escript_type_Geometry_Line3"
	click Matrix3x3 "escript_type_Geometry_Matrix3x3"
	click Matrix4x4 "escript_type_Geometry_Matrix4x4"
	click Plane "escript_type_Geometry_Plane"
	click PointOctree "escript_type_Geometry_PointOctree"
	click Quaternion "escript_type_Geometry_Quaternion"
	click Ray3 "escript_type_Geometry_Ray3"
	click Rect "escript_type_Geometry_Rect"
	click SRT "escript_type_Geometry_SRT"
	click Segment3 "escript_type_Geometry_Segment3"
	click Sphere "escript_type_Geometry_Sphere"
	click Tetrahedron "escript_type_Geometry_Tetrahedron"
	click Triangle "escript_type_Geometry_Triangle"
	click Vec2 "escript_type_Geometry_Vec2"
	click Vec3 "escript_type_Geometry_Vec3"
	click Vec4 "escript_type_Geometry_Vec4"
	click AdaptiveGlobalVisibilitySampling "escript_type_MinSG_AGVS_AdaptiveGlobalVisibilitySampling"
	click AbstractSurfelSampler "escript_type_MinSG_BlueSurfels_AbstractSurfelSampler"
	click AbstractSurfelStrategy "escript_type_MinSG_BlueSurfels_AbstractSurfelStrategy"
	click CollisionShape "escript_type_MinSG_Physics_CollisionShape"
	click PhysicWorld "escript_type_MinSG_Physics_PhysicWorld"
	click PreprocessingContext "escript_type_MinSG_SVS_PreprocessingContext"
	click Server "escript_type_MinSG_TreeSync_Server"
	click TreeSyncClient "escript_type_MinSG_TreeSync_TreeSyncClient"
	click Delaunay2d "escript_type_MinSG_Triangulation_Delaunay2d"
	click Delaunay3d "escript_type_MinSG_Triangulation_Delaunay3d"
	click MaterialLib "escript_type_MinSG_VoxelWorld_MaterialLib"
	click VoxelStorage "escript_type_MinSG_VoxelWorld_VoxelStorage"
	click AbstractBehaviour "escript_type_MinSG_AbstractBehaviour"
	click AbstractImageComparator "escript_type_MinSG_AbstractImageComparator"
	click Behavior "escript_type_MinSG_Behavior"
	click BehaviorStatus "escript_type_MinSG_BehaviorStatus"
	click BehaviourManager "escript_type_MinSG_BehaviourManager"
	click DebugCamera "escript_type_MinSG_DebugCamera"
	click Evaluator "escript_type_MinSG_Evaluator"
	click FrameContext "escript_type_MinSG_FrameContext"
	click ImportContext "escript_type_MinSG_SceneManagement_ImportContext"
	click Node "escript_type_MinSG_Node"
	click PathTracer "escript_type_MinSG_PathTracer"
	click RenderParam "escript_type_MinSG_RenderParam"
	click SceneManager "escript_type_MinSG_SceneManagement_SceneManager"
	click SkeletalAbstractPose "escript_type_MinSG_SkeletalAbstractPose"
	click StatChart "escript_type_MinSG_StatChart"
	click State "escript_type_MinSG_State"
	click Statistics "escript_type_MinSG_Statistics"
	click AlphaTestParameters "escript_type_Rendering_AlphaTestParameters"
	click BlendingParameters "escript_type_Rendering_BlendingParameters"
	click CullFaceParameters "escript_type_Rendering_CullFaceParameters"
	click ImageBindParameters "escript_type_Rendering_ImageBindParameters"
	click LightingParameters "escript_type_Rendering_LightingParameters"
	click MaterialParameters "escript_type_Rendering_MaterialParameters"
	click PointParameters "escript_type_Rendering_PointParameters"
	click PolygonModeParameters "escript_type_Rendering_PolygonModeParameters"
	click ScissorParameters "escript_type_Rendering_ScissorParameters"
	click StencilParameters "escript_type_Rendering_StencilParameters"
	click BufferObject "escript_type_Rendering_BufferObject"
	click ConnectivityAccessor "escript_type_Rendering_ConnectivityAccessor"
	click FBO "escript_type_Rendering_FBO"
	click Mesh "escript_type_Rendering_Mesh"
	click MeshBuilder "escript_type_Rendering_MeshBuilder"
	click OcclusionQuery "escript_type_Rendering_OcclusionQuery"
	click RenderingContext "escript_type_Rendering_RenderingContext"
	click Shader "escript_type_Rendering_Shader"
	click StatisticsQuery "escript_type_Rendering_StatisticsQuery"
	click TextRenderer "escript_type_Rendering_TextRenderer"
	click Texture "escript_type_Rendering_Texture"
	click TriangleAccessor "escript_type_Rendering_TriangleAccessor"
	click Uniform "escript_type_Rendering_Uniform"
	click VertexAccessor "escript_type_Rendering_VertexAccessor"
	click Attribute "escript_type_Rendering_Attribute"
	click VertexAttributeAccessor "escript_type_Rendering_VertexAttributeAccessor"
	click VertexDescription "escript_type_Rendering_VertexDescription"
	click Buffer "escript_type_Sound_Buffer"
	click Listener "escript_type_Sound_Listener"
	click Source "escript_type_Sound_Source"
	click EventContext "escript_type_Util_UI_EventContext"
	click EventQueue "escript_type_Util_UI_EventQueue"
	click SplashScreen "escript_type_Util_UI_SplashScreen"
	click Window "escript_type_Util_UI_Window"
	click ClockSynchronizer "escript_type_Util_Network_ClockSynchronizer"
	click DataBroadcaster "escript_type_Util_Network_DataBroadcaster"
	click DataConnection "escript_type_Util_Network_DataConnection"
	click TCPConnection "escript_type_Util_Network_TCPConnection"
	click TCPServer "escript_type_Util_Network_TCPServer"
	click UDPNetworkSocket "escript_type_Util_Network_UDPNetworkSocket"
	click Color4f "escript_type_Util_Color4f"
	click Color4ub "escript_type_Util_Color4ub"
	click DestructionMonitor "escript_type_Util_DestructionMonitor"
	click FileLocator "escript_type_Util_FileLocator"
	click FileName "escript_type_Util_FileName"
	click IOStream "escript_type_Util_IOStream"
	click PixelAccessor "escript_type_Util_PixelAccessor"
	click TemporaryDirectory "escript_type_Util_TemporaryDirectory"
	click Timer "escript_type_Util_Timer"
	click UpdatableHeap "escript_type_Util_UpdatableHeap"
	click UpdatableHeapElement "escript_type_Util_UpdatableHeapElement"
```

## Functions

|
| ------------------------------------------------------------------------------------------------------------------: | ----------------------------------------------------------------------------------------------------------------------- | 
| **!=**(p0)                                                                                                          | [ESMF] Bool Object.!=(Object o)<br/>\note Uses isEqual(...) which calls "=="-Operator                                   | 
| **!==**(p0)                                                                                                         | [ESMF] Bool Object.!==(Object o)                                                                                        | 
| **!_pre**()                                                                                                         | [ESMF] Bool !Object()                                                                                                   | 
| **\-\--\|&gt;**(p0)                                                                                                 | [ESMF] Bool Object ---\|> Object                                                                                        | 
| **-&gt;**(p0)                                                                                                       | FnBinder Object -> function                                                                                             | 
| **==**(p0)                                                                                                          | [ESMF] Bool Object.==(Object o)<br/>\note this is probably the only place where rt_isEqual(...) is called directly.	\*/ | 
| **===**(p0)                                                                                                         | [ESMF] Bool Object.===(Object o)                                                                                        | 
| **_checkConstraint**(p0)                                                                                            | Bool Object._checkConstraint( obj )                                                                                     | 
| **_constructor**()                                                                                                  | [ESMF] Object new Object                                                                                                | 
| **_getAttributes**()                                                                                                | Map Object._getAttributes()                                                                                             | 
| **assignAttribute**(p0, p1)                                                                                         | [ESMF] Bool Object.assignAttribute(key,value)                                                                           | 
| **[clone](classEScript_1_1Object#classEScript_1_1Object_1af21be79f0ac7f891baa6e53d0785b9be)**()                     | [ESMF] Object Object.clone()                                                                                            | 
| **[getAttribute](classEScript_1_1Object#classEScript_1_1Object_1a8effe97740dae2b102c853ad7fe5f53b)**(p0)            | [ESMF] Object Object.getAttribute(key)                                                                                  | 
| **getAttributeProperties**(p0)                                                                                      | [ESMF] Object Object.getAttributeProperties(key)                                                                        | 
| **[getLocalAttribute](classEScript_1_1Object#classEScript_1_1Object_1aa7b8346b14858d8354184c4d6573e1c2)**(p0)       | [ESMF] Object Object.getLocalAttribute(key)                                                                             | 
| **[getType](classEScript_1_1Object#classEScript_1_1Object_1acbcd5a41570dfba333d513bd6a7d76ed)**()                   | [ESMF] Object Object.getType()                                                                                          | 
| **getTypeName**()                                                                                                   | [ESMF] string Object.getTypeName()                                                                                      | 
| **[hash](classEScript_1_1Object#classEScript_1_1Object_1a1142c126db27e2a0ec11eac48a232ae1)**()                      | [ESMF] int Object.hash()                                                                                                | 
| **[isA](classEScript_1_1Object#classEScript_1_1Object_1a564f5742caffa2c5ab2ad2fe8929c913)**(p0)                     | [ESMF] Bool Object.isA(Object o)                                                                                        | 
| **isSet**(p0)                                                                                                       | [ESMF] Bool Object.isSet(key)                                                                                           | 
| **isSetLocally**(p0)                                                                                                | [ESMF] Bool Object.isSetLocally(key)                                                                                    | 
| **[setAttribute](classEScript_1_1Object#classEScript_1_1Object_1aec1c2e225f06538ec2b600a237d29a75)**(p0, p1 [, p2]) | [ESMF] Bool Object.setAttribute(key,value(,flags = ATTR_NORMAL_ATTRIBUTE))                                              | 
| **[toDbgString](classEScript_1_1Object#classEScript_1_1Object_1adc850eab89818aacb5e7d38ed4bcb699)**()               | [ESMF] String Object.toDbgString()                                                                                      | 
| **toNumber**()                                                                                                      | [ESMF] Number Object.toNumber()                                                                                         | 
| **[toString](classEScript_1_1Object#classEScript_1_1Object_1a0f22cb50078f30ed91406c645578e877)**()                  | [ESMF] String Object.toString()                                                                                         | 
{: .nohead .nowrap1 }

