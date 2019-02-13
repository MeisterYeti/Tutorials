---
api_location: "Util/IO/FileUtils.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: registerFSProvider, open, openForReading, openForWriting, openForAppending, loadFile, getFileContents, getParsedFileContents, saveFile, DIR_FILES, DIR_DIRECTORIES, DIR_RECURSIVE, DIR_HIDDEN_FILES, isFile, isDir, fileSize, findFile, dir, makeRelativeIfPossible, createDir, remove, generateNewRandFilename, copyFile, flush
kind: struct
layout: api
path: Util->IO
permalink: structUtil_1_1FileUtils
show_in_toc: false
sidebar: api_sidebar
title: "FileUtils"
toc: false
use_as_root: false
---

| public |
{:.api_label}

## Description



Utility class with functions for file reading and writing.
> **Note**: initFSProvider() is called by [Util::init()](namespaceUtil#namespaceUtil_1af61f1dfc4498c1a7b569edace8a35cd9) 






## File System Provider

|
| ------: | ----------------- |
|  | |
| bool | **[registerFSProvider](#structUtil_1_1FileUtils_1a0a7d428b368d0ba88e0e470438f1557c)**(const std::string & fsName, std::function< [AbstractFSProvider](classUtil_1_1AbstractFSProvider) *()> providerCreator) |
{: .nohead .nowrap1 .api_section }


## Streamed reading and writing

|
| ------: | ----------------- |
|  | |
| std::unique_ptr< std::iostream > | **[open](#structUtil_1_1FileUtils_1a56da69b13ab6a7a1671b8c5c213eb2ff)**(const [FileName](classUtil_1_1FileName) & fileName) <br/> Return an input and output stream (or nullptr on failure) for reading from and writing to a file. |
|  | |
| std::unique_ptr< std::istream > | **[openForReading](#structUtil_1_1FileUtils_1a5e33bb3b6a9d02e452d4c5243ffaaa7a)**(const [FileName](classUtil_1_1FileName) & fileName) <br/> Return an input stream (or nullptr on failure) for reading from a file. |
|  | |
| std::unique_ptr< std::ostream > | **[openForWriting](#structUtil_1_1FileUtils_1a8675a95d4dc50eb6b52e4379c4294714)**(const [FileName](classUtil_1_1FileName) & fileName) |
|  | |
| std::unique_ptr< std::ostream > | **[openForAppending](#structUtil_1_1FileUtils_1aee8dd54099e30fb2b2d1318ee74808da)**(const [FileName](classUtil_1_1FileName) & fileName) |
{: .nohead .nowrap1 .api_section }


## Loading and saving complete files

|
| ------: | ----------------- |
|  | |
| std::vector< uint8_t > | **[loadFile](#structUtil_1_1FileUtils_1a61a54c9de2694e69c8f4c8b7d13f5d74)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| std::string | **[getFileContents](#structUtil_1_1FileUtils_1af214de440d83a1a7998905af10e1f1d7)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| std::string | **[getParsedFileContents](#structUtil_1_1FileUtils_1a795f19023204e8cac8997ab5b211ba64)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| bool | **[saveFile](#structUtil_1_1FileUtils_1ad2bbd827e5ecf3c860cff72caa7a1a1e)**(const [FileName](classUtil_1_1FileName) & filename, const std::vector< uint8_t > & data, bool overwrite) |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| const uint8_t | **[DIR_FILES](#structUtil_1_1FileUtils_1abb5a8f7f1f375580589f1f03a9321c19)**  <br/> flag for dir(...) |
|  | |
| const uint8_t | **[DIR_DIRECTORIES](#structUtil_1_1FileUtils_1aeaabfc1f5270d39f29481504cb691a2d)**  <br/> flag for dir(...) |
|  | |
| const uint8_t | **[DIR_RECURSIVE](#structUtil_1_1FileUtils_1a1ae166d0338358052644fe09efbc690b)**  <br/> flag for dir(...) |
|  | |
| const uint8_t | **[DIR_HIDDEN_FILES](#structUtil_1_1FileUtils_1a2ba8f93b38d85fa1a92f14cf93d3d0b2)**  <br/> flag for dir(...) |
|  | |
| bool | **[isFile](#structUtil_1_1FileUtils_1ae8366cede6aca700a2bdf9b2a0179258)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| bool | **[isDir](#structUtil_1_1FileUtils_1a18a91e3941039ac63d11bbe1b6186efc)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| size_t | **[fileSize](#structUtil_1_1FileUtils_1a2cac4dc19ff0255fbe9f3b7e6f44d07c)**(const [FileName](classUtil_1_1FileName) & filename) |
|  | |
| bool | **[findFile](#structUtil_1_1FileUtils_1abba7a33d5173ee478dcd87a858119412)**(const [FileName](classUtil_1_1FileName) & fileName, const std::vector< std::string > & pathHints,  [FileName](classUtil_1_1FileName) & newName) |
|  | |
| bool | **[dir](#structUtil_1_1FileUtils_1ab607fcb1863926980886dcacda3dfaf9)**(const [FileName](classUtil_1_1FileName) & path, std::list< [FileName](classUtil_1_1FileName) > & result, uint8_t flags) |
|  | |
| bool | **[makeRelativeIfPossible](#structUtil_1_1FileUtils_1a0deadf9d48ffd7c57aa6f169c4b215f7)**(const [FileName](classUtil_1_1FileName) & fixedPath,  [FileName](classUtil_1_1FileName) & path) |
{: .nohead .nowrap1 .api_section }


## Misc

|
| ------: | ----------------- |
|  | |
| bool | **[createDir](#structUtil_1_1FileUtils_1a059294dd4add566cb7550e25bdc5b75b)**(const [FileName](classUtil_1_1FileName) & name, bool recursive) |
|  | |
| bool | **[remove](#structUtil_1_1FileUtils_1acf2292d9b9681d4127a218d764403fce)**(const [FileName](classUtil_1_1FileName) & name, bool recursive) |
|  | |
| [FileName](classUtil_1_1FileName) | **[generateNewRandFilename](#structUtil_1_1FileUtils_1a63731b289d2c36d0c7c09e292da7e7d8)**(const [FileName](classUtil_1_1FileName) & dir, const std::string & prefix, const std::string & postfix, int randomSize) |
|  | |
| bool | **[copyFile](#structUtil_1_1FileUtils_1a8c6dec0ab484185946254fe6d54f30d5)**(const [FileName](classUtil_1_1FileName) & source, const [FileName](classUtil_1_1FileName) & dest) |
|  | |
| void | **[flush](#structUtil_1_1FileUtils_1a25a74000aa80bb8736b31ec09da155bb)**(const [FileName](classUtil_1_1FileName) & path) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::FileUtils::registerFSProvider {#structUtil_1_1FileUtils_1a0a7d428b368d0ba88e0e470438f1557c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[registerFSProvider](#structUtil_1_1FileUtils_1a0a7d428b368d0ba88e0e470438f1557c)**( | const std::string & | **fsName**, |
| | std::function< [AbstractFSProvider](classUtil_1_1AbstractFSProvider) *()> | **providerCreator** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Registers an additional file system provider for the given fsName. Files of the type "fsName://foo.bar" are than handled by that provider



<sub>Defined in `Util/IO/FileUtils.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::open {#structUtil_1_1FileUtils_1a56da69b13ab6a7a1671b8c5c213eb2ff}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::iostream > **[open](#structUtil_1_1FileUtils_1a56da69b13ab6a7a1671b8c5c213eb2ff)**( | const [FileName](classUtil_1_1FileName) & | **fileName** ) |
{: .nohead .nowrap1 .api_doc }

Return an input and output stream (or nullptr on failure) for reading from and writing to a file.





<sub>Defined in `Util/IO/FileUtils.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::openForReading {#structUtil_1_1FileUtils_1a5e33bb3b6a9d02e452d4c5243ffaaa7a}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::istream > **[openForReading](#structUtil_1_1FileUtils_1a5e33bb3b6a9d02e452d4c5243ffaaa7a)**( | const [FileName](classUtil_1_1FileName) & | **fileName** ) |
{: .nohead .nowrap1 .api_doc }

Return an input stream (or nullptr on failure) for reading from a file.





<sub>Defined in `Util/IO/FileUtils.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::openForWriting {#structUtil_1_1FileUtils_1a8675a95d4dc50eb6b52e4379c4294714}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::ostream > **[openForWriting](#structUtil_1_1FileUtils_1a8675a95d4dc50eb6b52e4379c4294714)**( | const [FileName](classUtil_1_1FileName) & | **fileName** ) |
{: .nohead .nowrap1 .api_doc }



Return an output stream (or nullptr on failure) for writing to a file. The file is truncated: Any current content is discarded, assuming a length of zero on opening.



<sub>Defined in `Util/IO/FileUtils.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::openForAppending {#structUtil_1_1FileUtils_1aee8dd54099e30fb2b2d1318ee74808da}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::unique_ptr< std::ostream > **[openForAppending](#structUtil_1_1FileUtils_1aee8dd54099e30fb2b2d1318ee74808da)**( | const [FileName](classUtil_1_1FileName) & | **fileName** ) |
{: .nohead .nowrap1 .api_doc }



Return an output stream (or nullptr on failure) for appending to a file. The stream's position indicator is set to the end of the stream before.



<sub>Defined in `Util/IO/FileUtils.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::loadFile {#structUtil_1_1FileUtils_1a61a54c9de2694e69c8f4c8b7d13f5d74}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< uint8_t > **[loadFile](#structUtil_1_1FileUtils_1a61a54c9de2694e69c8f4c8b7d13f5d74)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::getFileContents {#structUtil_1_1FileUtils_1af214de440d83a1a7998905af10e1f1d7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getFileContents](#structUtil_1_1FileUtils_1af214de440d83a1a7998905af10e1f1d7)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::getParsedFileContents {#structUtil_1_1FileUtils_1a795f19023204e8cac8997ab5b211ba64}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getParsedFileContents](#structUtil_1_1FileUtils_1a795f19023204e8cac8997ab5b211ba64)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::saveFile {#structUtil_1_1FileUtils_1ad2bbd827e5ecf3c860cff72caa7a1a1e}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[saveFile](#structUtil_1_1FileUtils_1ad2bbd827e5ecf3c860cff72caa7a1a1e)**( | const [FileName](classUtil_1_1FileName) & | **filename**, |
| | const std::vector< uint8_t > & | **data**, |
| | bool | **overwrite** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::FileUtils::DIR_FILES {#structUtil_1_1FileUtils_1abb5a8f7f1f375580589f1f03a9321c19}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[DIR_FILES](#structUtil_1_1FileUtils_1abb5a8f7f1f375580589f1f03a9321c19)**  |
{: .nohead .nowrap1 .api_doc }

flag for dir(...)





<sub>Defined in `Util/IO/FileUtils.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::FileUtils::DIR_DIRECTORIES {#structUtil_1_1FileUtils_1aeaabfc1f5270d39f29481504cb691a2d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[DIR_DIRECTORIES](#structUtil_1_1FileUtils_1aeaabfc1f5270d39f29481504cb691a2d)**  |
{: .nohead .nowrap1 .api_doc }

flag for dir(...)





<sub>Defined in `Util/IO/FileUtils.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::FileUtils::DIR_RECURSIVE {#structUtil_1_1FileUtils_1a1ae166d0338358052644fe09efbc690b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[DIR_RECURSIVE](#structUtil_1_1FileUtils_1a1ae166d0338358052644fe09efbc690b)**  |
{: .nohead .nowrap1 .api_doc }

flag for dir(...)





<sub>Defined in `Util/IO/FileUtils.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::FileUtils::DIR_HIDDEN_FILES {#structUtil_1_1FileUtils_1a2ba8f93b38d85fa1a92f14cf93d3d0b2}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint8_t **[DIR_HIDDEN_FILES](#structUtil_1_1FileUtils_1a2ba8f93b38d85fa1a92f14cf93d3d0b2)**  |
{: .nohead .nowrap1 .api_doc }

flag for dir(...)





<sub>Defined in `Util/IO/FileUtils.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::isFile {#structUtil_1_1FileUtils_1ae8366cede6aca700a2bdf9b2a0179258}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isFile](#structUtil_1_1FileUtils_1ae8366cede6aca700a2bdf9b2a0179258)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::isDir {#structUtil_1_1FileUtils_1a18a91e3941039ac63d11bbe1b6186efc}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isDir](#structUtil_1_1FileUtils_1a18a91e3941039ac63d11bbe1b6186efc)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::fileSize {#structUtil_1_1FileUtils_1a2cac4dc19ff0255fbe9f3b7e6f44d07c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[fileSize](#structUtil_1_1FileUtils_1a2cac4dc19ff0255fbe9f3b7e6f44d07c)**( | const [FileName](classUtil_1_1FileName) & | **filename** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::findFile {#structUtil_1_1FileUtils_1abba7a33d5173ee478dcd87a858119412}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[findFile](#structUtil_1_1FileUtils_1abba7a33d5173ee478dcd87a858119412)**( | const [FileName](classUtil_1_1FileName) & | **fileName**, |
| | const std::vector< std::string > & | **pathHints**, |
| |  [FileName](classUtil_1_1FileName) & | **newName** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Search a file in different paths. The paths are checked absolute and relative to the originating file path.


#### Parameters
**fileName**
:  File name to search.



**pathHints**
:  List of paths, which are searched for the file.



**newName**
:  New file name in the case the file was found.




#### Returns
`true`if the file was found and`false`otherwise.





<sub>Defined in `Util/IO/FileUtils.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::dir {#structUtil_1_1FileUtils_1ab607fcb1863926980886dcacda3dfaf9}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[dir](#structUtil_1_1FileUtils_1ab607fcb1863926980886dcacda3dfaf9)**( | const [FileName](classUtil_1_1FileName) & | **path**, |
| | std::list< [FileName](classUtil_1_1FileName) > & | **result**, |
| | uint8_t | **flags** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Get files and directories in the given directory (`path`). The resulting filenames are inserted into`results`. The type of entries is determined by`flags`. DIR_RECURSIVE searches recursive in all subdirectories.
> **Note**: Only the provider and directory part of`path`is taken; you can create an appropriate Directory-FileName with [FileName::createDirName](classUtil_1_1FileName#classUtil_1_1FileName_1a8b361c3e98702c58f5d1ef84bed79c38) (...)






<sub>Defined in `Util/IO/FileUtils.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::makeRelativeIfPossible {#structUtil_1_1FileUtils_1a0deadf9d48ffd7c57aa6f169c4b215f7}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[makeRelativeIfPossible](#structUtil_1_1FileUtils_1a0deadf9d48ffd7c57aa6f169c4b215f7)**( | const [FileName](classUtil_1_1FileName) & | **fixedPath**, |
| |  [FileName](classUtil_1_1FileName) & | **path** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Try to make the given`path`relative to the given`fixedPath`. If the directory of`path`(or the directory to the container in path) begins with the directory of`fixedPath`(or the directory to the container in fixedPath), the directory entry is truncated accordingly.


#### Returns
true iff the path could be changed


> **Note**: Example:

```
fixedPath:          "file://./data/scene/Szene_1.minsg"
        path:               "file://./data/scene/../model/tree1.ply"
    dir of the path begins with the dir of the fixedPath ---> make it relative
        resulting path:     "file://../model/tree1.ply"
```




> **Note**: Example:

```
fixedPath:          "file://./a/b/c/Szene_1.minsg"
        path:               "zip://./a/b/c/d/Foo.zip$./tree1.ply"
    dir of the path begins with the dir of the fixedPath ---> make it relative
        resulting path:     "zip://d/Foo.zip$./tree1.ply"
```







<sub>Defined in `Util/IO/FileUtils.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::createDir {#structUtil_1_1FileUtils_1a059294dd4add566cb7550e25bdc5b75b}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[createDir](#structUtil_1_1FileUtils_1a059294dd4add566cb7550e25bdc5b75b)**( | const [FileName](classUtil_1_1FileName) & | **name**, |
| | bool | **recursive** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::remove {#structUtil_1_1FileUtils_1acf2292d9b9681d4127a218d764403fce}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[remove](#structUtil_1_1FileUtils_1acf2292d9b9681d4127a218d764403fce)**( | const [FileName](classUtil_1_1FileName) & | **name**, |
| | bool | **recursive** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::generateNewRandFilename {#structUtil_1_1FileUtils_1a63731b289d2c36d0c7c09e292da7e7d8}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FileName](classUtil_1_1FileName) **[generateNewRandFilename](#structUtil_1_1FileUtils_1a63731b289d2c36d0c7c09e292da7e7d8)**( | const [FileName](classUtil_1_1FileName) & | **dir**, |
| | const std::string & | **prefix**, |
| | const std::string & | **postfix**, |
| | int | **randomSize** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileUtils.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::copyFile {#structUtil_1_1FileUtils_1a8c6dec0ab484185946254fe6d54f30d5}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[copyFile](#structUtil_1_1FileUtils_1a8c6dec0ab484185946254fe6d54f30d5)**( | const [FileName](classUtil_1_1FileName) & | **source**, |
| | const [FileName](classUtil_1_1FileName) & | **dest** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Copy the file with path*source*to the file with path*dest*. If the destination file already exists, it will be overwritten.


#### Parameters
**source**
:  Path to source file



**dest**
:  Path to destination file




#### Returns
`true`if successful,`false`otherwise





<sub>Defined in `Util/IO/FileUtils.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileUtils::flush {#structUtil_1_1FileUtils_1a25a74000aa80bb8736b31ec09da155bb}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[flush](#structUtil_1_1FileUtils_1a25a74000aa80bb8736b31ec09da155bb)**( | const [FileName](classUtil_1_1FileName) & | **path** ) |
{: .nohead .nowrap1 .api_doc }



Make sure that any pending data will be written to its destination.


#### Parameters
**path**
:  Path that will be used to determine the correct data to be flushed. It is enough if it contains a file system name, e.g. "zip://", "file://".







<sub>Defined in `Util/IO/FileUtils.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

