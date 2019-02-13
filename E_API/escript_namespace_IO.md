---
api_location: "API/EScript/E_Libs/IOLib.cpp:31:14"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: ""
keywords: loadTextFile, fileGetContents, saveTextFile, filePutContents, dir, condensePath, isDir, isFile, fileMTime, fileSize, dirname, DIR_FILES, DIR_DIRECTORIES, DIR_BOTH, DIR_RECURSIVE
kind: namespace
layout: e_api
path: EScript->IO
permalink: escript_namespace_IO
show_in_toc: true
sidebar: e_api_sidebar
title: "IO"
toc: false
use_as_root: true
---

## Attributes

|
| ---------------------: | --------------------- | 
| **IO.DIR_BOTH**        |                       | 
| **IO.DIR_DIRECTORIES** |                       | 
| **IO.DIR_FILES**       |                       | 
| **IO.DIR_RECURSIVE**   |                       | 
| ~~IO.fileGetContents~~ | **Deprecated:** alias | 
| ~~IO.filePutContents~~ | **Deprecated:** alias | 
{: .nohead .nowrap1 }

## Functions

|
| ----------------------------------------------------------------------------------------------------------: | --------------------------------------------------- | 
| **[IO.condensePath](namespaceEScript_1_1IO#namespaceEScript_1_1IO_1a0aa0709863844883c0ea193438ec2311)**(p0) | [ESF] string condensePath(string path)              | 
| **IO.dir**(p0 [, p1])                                                                                       | [ESF] array dir(string dirname[,int flags])         | 
| **[IO.dirname](namespaceEScript_1_1IO#namespaceEScript_1_1IO_1a606333311cac77ff91c0bcf7959dae31)**(p0)      | [ESF] string dirname(string path)                   | 
| **IO.fileMTime**(p0)                                                                                        | [ESF] int fileMTime(string filename)                | 
| **IO.fileSize**(p0)                                                                                         | [ESF] int fileSize(string filename)                 | 
| **IO.isDir**(p0)                                                                                            | [ESF] bool isDir(string dirname)                    | 
| **IO.isFile**(p0)                                                                                           | [ESF] bool isFile(string filename)                  | 
| **IO.loadTextFile**(p0 [, p1])                                                                              | [ESF] string loadTextFile(string filename,[format]) | 
| **IO.saveTextFile**(p0, p1)                                                                                 | [ESF] void saveTextFile(string filename,string)     | 
{: .nohead .nowrap1 }

