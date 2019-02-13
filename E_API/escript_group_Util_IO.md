---
api_location: "API/E_Util/ELibUtil.cpp:168:0"
author: Generated using <a href="https://github.com/MeisterYeti/WhatsUpDoc">WhatsUpDoc</a>
breadcrumbs: "Util:escript_namespace_Util"
keywords: copyFile, createDir, removeFile, DIR_FILES, DIR_DIRECTORIES, DIR_RECURSIVE, DIR_HIDDEN_FILES, dir, fileSize, flush, generateNewRandFilename, isFile, isDir, loadFile, openFile, saveFile
kind: group
layout: e_api
path: Util->IO
permalink: escript_group_Util_IO
show_in_toc: true
sidebar: e_api_sidebar
title: "IO"
toc: false
use_as_root: true
---

## Types

|
| ---- | --------------------------------------------------------------- | 
| type | [Util.FileLocator](escript_type_Util_FileLocator)               | 
| type | [Util.FileName](escript_type_Util_FileName)                     | 
| type | [Util.IOStream](escript_type_Util_IOStream)                     | 
| type | [Util.TemporaryDirectory](escript_type_Util_TemporaryDirectory) | 
{: .nohead }

## Attributes

|
| --------------------------------------------------------------------------------------------------------------: | -- | 
| **[Util.DIR_DIRECTORIES](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1aeaabfc1f5270d39f29481504cb691a2d)**  |  | 
| **[Util.DIR_FILES](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1abb5a8f7f1f375580589f1f03a9321c19)**        |  | 
| **[Util.DIR_HIDDEN_FILES](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1a2ba8f93b38d85fa1a92f14cf93d3d0b2)** |  | 
| **[Util.DIR_RECURSIVE](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1a1ae166d0338358052644fe09efbc690b)**    |  | 
{: .nohead .nowrap1 }

## Functions

|
| -------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------- | 
| **[Util.copyFile](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1a8c6dec0ab484185946254fe6d54f30d5)**(p0, p1)                        | [ESF] Bool Util.copyFile(String, String)                            | 
| **[Util.createDir](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1a059294dd4add566cb7550e25bdc5b75b)**(p0)                           | [ESF] Bool Util.createDir(String)                                   | 
| **[Util.dir](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1ab607fcb1863926980886dcacda3dfaf9)**(p0 [, p1])                          | [ESF] false\|Array Util.dir(path, [flags=Util.DIR_FILES] );         | 
| **[Util.fileSize](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1a2cac4dc19ff0255fbe9f3b7e6f44d07c)**(p0)                            | [ESF] number Util.fileSize( path  );                                | 
| **[Util.flush](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1a25a74000aa80bb8736b31ec09da155bb)**(p0)                               | [ESF] Void Util.flush(String fileSystem)                            | 
| **[Util.generateNewRandFilename](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1a63731b289d2c36d0c7c09e292da7e7d8)**(p0, p1, p2, p3) | [ESF] String generateNewRandFilename (dir, prefix, postfix, length) | 
| **[Util.isDir](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1a18a91e3941039ac63d11bbe1b6186efc)**(p0)                               | [ESF] bool Util.isDir( path  );                                     | 
| **[Util.isFile](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1ae8366cede6aca700a2bdf9b2a0179258)**(p0)                              | [ESF] bool Util.isFile( path  );                                    | 
| **Util.loadFile**(p0)                                                                                                                  | [ESF] string\|false Util.loadFile( path );                          | 
| **Util.openFile**(p0)                                                                                                                  | [ESF] IOStream\|void Util.openFile( path );                         | 
| **Util.removeFile**(p0 [, p1])                                                                                                         | [ESF] Bool Util.removeFile(String, [recursive = false])             | 
| **[Util.saveFile](structUtil_1_1FileUtils#structUtil_1_1FileUtils_1ad2bbd827e5ecf3c860cff72caa7a1a1e)**(p0, p1 [, p2])                 | [ESF] bool Util.saveFile( path , string [,bool overwrite=true] );   | 
{: .nohead .nowrap1 }

