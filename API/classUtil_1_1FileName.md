---
api_location: "Util/IO/FileName.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: createDirName, fsName, dir, file, FileName, FileName, FileName, empty, getDir, getFile, getFSName, getPath, toString, toShortString, getEnding, setFile, setDir, setFSName, setEnding, parse
kind: class
layout: api
path: Util->IO
permalink: classUtil_1_1FileName
show_in_toc: true
sidebar: api_sidebar
title: "FileName"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	FileName
	click FileName "classUtil_1_1FileName"
```

## Description





## Factories

|
| ------: | ----------------- |
|  | |
| [FileName](classUtil_1_1FileName) | **[createDirName](#classUtil_1_1FileName_1a8b361c3e98702c58f5d1ef84bed79c38)**(const std::string & dirname) |
{: .nohead .nowrap1 .api_section }


## Main

|
| ------: | ----------------- |
|  | |
|  | **[FileName](#classUtil_1_1FileName_1a8fe4bd42e4d110a3d892259bbf341e6c)**() |
|  | |
|  | **[FileName](#classUtil_1_1FileName_1ac66cc1c6a4dd25acc81558e9d0981954)**(const std::string & _file) |
|  | |
|  | **[FileName](#classUtil_1_1FileName_1a3f5070917caf8b6df14507b9a2754075)**(const char * _file) |
| |
| |
{: .nohead .nowrap1 .api_section }


## Information

|
| ------: | ----------------- |
|  | |
| bool | **[empty](#classUtil_1_1FileName_1aba5a57b7a6e9db8624c67e3b063f7850)**() const |
|  | |
| const std::string & | **[getDir](#classUtil_1_1FileName_1aef0d92b595974a1a9899a003833e1303)**() const |
|  | |
| const std::string & | **[getFile](#classUtil_1_1FileName_1ab1d6150a18f6849c7b468fe90bfc3398)**() const |
|  | |
| const std::string & | **[getFSName](#classUtil_1_1FileName_1a69824fd7f3d1778bb05ba896314db7b1)**() const |
|  | |
| std::string | **[getPath](#classUtil_1_1FileName_1ad1046abafd2f995f948cfafc74420ce8)**() const |
|  | |
| std::string | **[toString](#classUtil_1_1FileName_1a7da537e35567a2c7eca53c67784616f8)**() const |
|  | |
| std::string | **[toShortString](#classUtil_1_1FileName_1ae047ee3d595f0d5638d8f6d85e43a400)**() const |
|  | |
| std::string | **[getEnding](#classUtil_1_1FileName_1a88610396382f5322a755f04413c144ec)**() const |
{: .nohead .nowrap1 .api_section }


## Modification

|
| ------: | ----------------- |
|  | |
| void | **[setFile](#classUtil_1_1FileName_1a9e10bdeda816e881b679e801473055f8)**(const std::string & newFile) |
|  | |
| void | **[setDir](#classUtil_1_1FileName_1a3a011c6b423d7e7eb615660d51c0bf97)**(const std::string & newDir) |
|  | |
| void | **[setFSName](#classUtil_1_1FileName_1abba5577fc3d7115a04e79ec4c06af399)**(const std::string & newFSName) |
|  | |
| void | **[setEnding](#classUtil_1_1FileName_1a4cf8a69e13e37126a7253a347c00dcd3)**(const std::string & ending) |
|  | |
| [FileName](classUtil_1_1FileName) & | **[operator=](#classUtil_1_1FileName_1a92c4d91c0455ae4c369ec9c5dc2d8411)**(const std::string & s) |
{: .nohead .nowrap1 .api_section }


## Comparators

|
| ------: | ----------------- |
|  | |
| bool | **[operator==](#classUtil_1_1FileName_1a298136729076e31de548aa511aee9a7a)**(const [FileName](classUtil_1_1FileName) & other) const |
|  | |
| bool | **[operator==](#classUtil_1_1FileName_1a8a45151a58bda76a22418ec2548efa2e)**(const std::string & s) const |
|  | |
| bool | **[operator!=](#classUtil_1_1FileName_1a1108b55554a077ff9e16a1ee77d7b0c6)**(const [FileName](classUtil_1_1FileName) & other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1FileName_1a53aa313878cbc07225bc9f1cb7077006)**(const std::string & s) const |
|  | |
| bool | **[operator&lt;](#classUtil_1_1FileName_1abc00d3162d1aa5a783ddd824802e75b4)**(const [FileName](classUtil_1_1FileName) & other) const |
|  | |
| bool | **[operator&gt;](#classUtil_1_1FileName_1a8e723a819eeb25166010d61341aeb99b)**(const [FileName](classUtil_1_1FileName) & other) const |
|  | |
| bool | **[operator&lt;=](#classUtil_1_1FileName_1ab36638b72bab006bd63479cd2a70285b)**(const [FileName](classUtil_1_1FileName) & other) const |
|  | |
| bool | **[operator&gt;=](#classUtil_1_1FileName_1a53163a821a1a022d614a9cf68921330f)**(const [FileName](classUtil_1_1FileName) & other) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::FileName::createDirName {#classUtil_1_1FileName_1a8b361c3e98702c58f5d1ef84bed79c38}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FileName](classUtil_1_1FileName) **[createDirName](#classUtil_1_1FileName_1a8b361c3e98702c58f5d1ef84bed79c38)**( | const std::string & | **dirname** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::FileName {#classUtil_1_1FileName_1a8fe4bd42e4d110a3d892259bbf341e6c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FileName](#classUtil_1_1FileName_1a8fe4bd42e4d110a3d892259bbf341e6c)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::FileName {#classUtil_1_1FileName_1ac66cc1c6a4dd25acc81558e9d0981954}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FileName](#classUtil_1_1FileName_1ac66cc1c6a4dd25acc81558e9d0981954)**( | const std::string & | **_file** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::FileName {#classUtil_1_1FileName_1a3f5070917caf8b6df14507b9a2754075}

| public | inline | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[FileName](#classUtil_1_1FileName_1a3f5070917caf8b6df14507b9a2754075)**( | const char * | **_file** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::empty {#classUtil_1_1FileName_1aba5a57b7a6e9db8624c67e3b063f7850}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classUtil_1_1FileName_1aba5a57b7a6e9db8624c67e3b063f7850)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::getDir {#classUtil_1_1FileName_1aef0d92b595974a1a9899a003833e1303}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getDir](#classUtil_1_1FileName_1aef0d92b595974a1a9899a003833e1303)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::getFile {#classUtil_1_1FileName_1ab1d6150a18f6849c7b468fe90bfc3398}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getFile](#classUtil_1_1FileName_1ab1d6150a18f6849c7b468fe90bfc3398)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::getFSName {#classUtil_1_1FileName_1a69824fd7f3d1778bb05ba896314db7b1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::string & **[getFSName](#classUtil_1_1FileName_1a69824fd7f3d1778bb05ba896314db7b1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::getPath {#classUtil_1_1FileName_1ad1046abafd2f995f948cfafc74420ce8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getPath](#classUtil_1_1FileName_1ad1046abafd2f995f948cfafc74420ce8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::toString {#classUtil_1_1FileName_1a7da537e35567a2c7eca53c67784616f8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classUtil_1_1FileName_1a7da537e35567a2c7eca53c67784616f8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::toShortString {#classUtil_1_1FileName_1ae047ee3d595f0d5638d8f6d85e43a400}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toShortString](#classUtil_1_1FileName_1ae047ee3d595f0d5638d8f6d85e43a400)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:71`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::getEnding {#classUtil_1_1FileName_1a88610396382f5322a755f04413c144ec}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getEnding](#classUtil_1_1FileName_1a88610396382f5322a755f04413c144ec)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::setFile {#classUtil_1_1FileName_1a9e10bdeda816e881b679e801473055f8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFile](#classUtil_1_1FileName_1a9e10bdeda816e881b679e801473055f8)**( | const std::string & | **newFile** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::setDir {#classUtil_1_1FileName_1a3a011c6b423d7e7eb615660d51c0bf97}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setDir](#classUtil_1_1FileName_1a3a011c6b423d7e7eb615660d51c0bf97)**( | const std::string & | **newDir** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:81`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::setFSName {#classUtil_1_1FileName_1abba5577fc3d7115a04e79ec4c06af399}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setFSName](#classUtil_1_1FileName_1abba5577fc3d7115a04e79ec4c06af399)**( | const std::string & | **newFSName** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:87`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::setEnding {#classUtil_1_1FileName_1a4cf8a69e13e37126a7253a347c00dcd3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setEnding](#classUtil_1_1FileName_1a4cf8a69e13e37126a7253a347c00dcd3)**( | const std::string & | **ending** ) |
{: .nohead .nowrap1 .api_doc }



modifies the filename such that it has the given ending, examples: "file"> "file.ending" "file.xy"> "file.ending" "file.ab.xy"> "file.ab.ending" ""> ".ending" ".xy"> ".ending"
#### Parameters
**ending**
:  the new ending to be used for this filename can be specified either as ".ending" or as "ending"




> **Note**: if ending is specified as ".xy.ab", only ".ab" is used



> **Note**: ending






<sub>Defined in `Util/IO/FileName.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::operator= {#classUtil_1_1FileName_1a92c4d91c0455ae4c369ec9c5dc2d8411}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [FileName](classUtil_1_1FileName) & **[operator=](#classUtil_1_1FileName_1a92c4d91c0455ae4c369ec9c5dc2d8411)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:104`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::operator== {#classUtil_1_1FileName_1a298136729076e31de548aa511aee9a7a}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1FileName_1a298136729076e31de548aa511aee9a7a)**( | const [FileName](classUtil_1_1FileName) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::operator== {#classUtil_1_1FileName_1a8a45151a58bda76a22418ec2548efa2e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1FileName_1a8a45151a58bda76a22418ec2548efa2e)**( | const std::string & | **s** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::operator!= {#classUtil_1_1FileName_1a1108b55554a077ff9e16a1ee77d7b0c6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1FileName_1a1108b55554a077ff9e16a1ee77d7b0c6)**( | const [FileName](classUtil_1_1FileName) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::operator!= {#classUtil_1_1FileName_1a53aa313878cbc07225bc9f1cb7077006}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1FileName_1a53aa313878cbc07225bc9f1cb7077006)**( | const std::string & | **s** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::operator&lt; {#classUtil_1_1FileName_1abc00d3162d1aa5a783ddd824802e75b4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classUtil_1_1FileName_1abc00d3162d1aa5a783ddd824802e75b4)**( | const [FileName](classUtil_1_1FileName) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::operator&gt; {#classUtil_1_1FileName_1a8e723a819eeb25166010d61341aeb99b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&gt;](#classUtil_1_1FileName_1a8e723a819eeb25166010d61341aeb99b)**( | const [FileName](classUtil_1_1FileName) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:132`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::operator&lt;= {#classUtil_1_1FileName_1ab36638b72bab006bd63479cd2a70285b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;=](#classUtil_1_1FileName_1ab36638b72bab006bd63479cd2a70285b)**( | const [FileName](classUtil_1_1FileName) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::FileName::operator&gt;= {#classUtil_1_1FileName_1a53163a821a1a022d614a9cf68921330f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&gt;=](#classUtil_1_1FileName_1a53163a821a1a022d614a9cf68921330f)**( | const [FileName](classUtil_1_1FileName) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/IO/FileName.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

