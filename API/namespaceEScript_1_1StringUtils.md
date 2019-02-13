---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "EScript:namespaceEScript"
keywords: readNumber, rTrim, lTrim, trim, replaceAll, escape, replaceMultiple, UCS2LE_to_ANSII, split, getLine, countCodePoints, utf32_to_utf8
kind: namespace
layout: api
path: EScript->StringUtils
permalink: namespaceEScript_1_1StringUtils
show_in_toc: true
sidebar: api_sidebar
title: "StringUtils"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
|  | |
| double | **[readNumber](#namespaceEScript_1_1StringUtils_1aa91b29191306f1556cbc1d51f7fb989a)**(const char * s, std::size_t & cursor, bool checkSign) |
|  | |
| std::string | **[rTrim](#namespaceEScript_1_1StringUtils_1ac1dabf4084f336a9919c9f1140800993)**(const std::string & s) |
|  | |
| std::string | **[lTrim](#namespaceEScript_1_1StringUtils_1ae6607b3b43093f91f57c9fc53566f119)**(const std::string & s) |
|  | |
| std::string | **[trim](#namespaceEScript_1_1StringUtils_1a09a8f7c402c3d66cd52cf5be372ec555)**(const std::string & s) |
|  | |
| std::string | **[replaceAll](#namespaceEScript_1_1StringUtils_1ab24aff807225d239db0c03728b8c354e)**(const std::string & subject, const std::string & find, const std::string & replace, int count) |
|  | |
| std::string | **[escape](#namespaceEScript_1_1StringUtils_1a403610e09f3fd41a589deeb28a5104dc)**(const std::string & s) <br/> Escape quotes, newlines and backslashes. |
|  | |
| std::string | **[replaceMultiple](#namespaceEScript_1_1StringUtils_1a53c795469f4794aa49c4a87db9b5951e)**(const std::string & subject, const std::vector< std::pair< std::string, std::string > > & rules, int max) <br/> Replace all occurrences of the rules.first with the corresponding rules.second. |
|  | |
| std::string | **[UCS2LE_to_ANSII](#namespaceEScript_1_1StringUtils_1a0083d1e31bbdb45b25302542605c1b0d)**(const std::string & str) |
|  | |
| std::vector< std::string > | **[split](#namespaceEScript_1_1StringUtils_1a569b3a8619a9c70a6cb4db98df22a06d)**(const std::string & subject, const std::string & delimiter, int max) <br/> Split the subject at the occurrence of delimiter into at most max parts. |
|  | |
| std::string | **[getLine](#namespaceEScript_1_1StringUtils_1a8125a38aa46824db3a4660f04c0e6422)**(const std::string & s, const int lineIndex) |
|  | |
| size_t | **[countCodePoints](#namespaceEScript_1_1StringUtils_1a7f6ffffa878cb2382cb82d5b5cb7d888)**(const std::string & str_u8) |
|  | |
| std::string | **[utf32_to_utf8](#namespaceEScript_1_1StringUtils_1a98d278ec83cf66545a42f43853bcf102)**(const uint32_t u32) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> EScript::StringUtils::readNumber {#namespaceEScript_1_1StringUtils_1aa91b29191306f1556cbc1d51f7fb989a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[readNumber](#namespaceEScript_1_1StringUtils_1aa91b29191306f1556cbc1d51f7fb989a)**( | const char * | **s**, |
| | std::size_t & | **cursor**, |
| | bool | **checkSign** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::rTrim {#namespaceEScript_1_1StringUtils_1ac1dabf4084f336a9919c9f1140800993}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[rTrim](#namespaceEScript_1_1StringUtils_1ac1dabf4084f336a9919c9f1140800993)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:21`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::lTrim {#namespaceEScript_1_1StringUtils_1ae6607b3b43093f91f57c9fc53566f119}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[lTrim](#namespaceEScript_1_1StringUtils_1ae6607b3b43093f91f57c9fc53566f119)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::trim {#namespaceEScript_1_1StringUtils_1a09a8f7c402c3d66cd52cf5be372ec555}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[trim](#namespaceEScript_1_1StringUtils_1a09a8f7c402c3d66cd52cf5be372ec555)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::replaceAll {#namespaceEScript_1_1StringUtils_1ab24aff807225d239db0c03728b8c354e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[replaceAll](#namespaceEScript_1_1StringUtils_1ab24aff807225d239db0c03728b8c354e)**( | const std::string & | **subject**, |
| | const std::string & | **find**, |
| | const std::string & | **replace**, |
| | int | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::escape {#namespaceEScript_1_1StringUtils_1a403610e09f3fd41a589deeb28a5104dc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[escape](#namespaceEScript_1_1StringUtils_1a403610e09f3fd41a589deeb28a5104dc)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }

Escape quotes, newlines and backslashes.





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::replaceMultiple {#namespaceEScript_1_1StringUtils_1a53c795469f4794aa49c4a87db9b5951e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[replaceMultiple](#namespaceEScript_1_1StringUtils_1a53c795469f4794aa49c4a87db9b5951e)**( | const std::string & | **subject**, |
| | const std::vector< std::pair< std::string, std::string > > & | **rules**, |
| | int | **max** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Replace all occurrences of the rules.first with the corresponding rules.second.





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::UCS2LE_to_ANSII {#namespaceEScript_1_1StringUtils_1a0083d1e31bbdb45b25302542605c1b0d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[UCS2LE_to_ANSII](#namespaceEScript_1_1StringUtils_1a0083d1e31bbdb45b25302542605c1b0d)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: this is only a hack!






<sub>Defined in `EScript/EScript/Utils/StringUtils.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::split {#namespaceEScript_1_1StringUtils_1a569b3a8619a9c70a6cb4db98df22a06d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< std::string > **[split](#namespaceEScript_1_1StringUtils_1a569b3a8619a9c70a6cb4db98df22a06d)**( | const std::string & | **subject**, |
| | const std::string & | **delimiter**, |
| | int | **max** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Split the subject at the occurrence of delimiter into at most max parts.





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::getLine {#namespaceEScript_1_1StringUtils_1a8125a38aa46824db3a4660f04c0e6422}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getLine](#namespaceEScript_1_1StringUtils_1a8125a38aa46824db3a4660f04c0e6422)**( | const std::string & | **s**, |
| | const int | **lineIndex** |
|   ) |
{: .nohead .nowrap1 .api_doc }




> **Note**: the first line has index 0






<sub>Defined in `EScript/EScript/Utils/StringUtils.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::countCodePoints {#namespaceEScript_1_1StringUtils_1a7f6ffffa878cb2382cb82d5b5cb7d888}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[countCodePoints](#namespaceEScript_1_1StringUtils_1a7f6ffffa878cb2382cb82d5b5cb7d888)**( | const std::string & | **str_u8** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> EScript::StringUtils::utf32_to_utf8 {#namespaceEScript_1_1StringUtils_1a98d278ec83cf66545a42f43853bcf102}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[utf32_to_utf8](#namespaceEScript_1_1StringUtils_1a98d278ec83cf66545a42f43853bcf102)**( | const uint32_t | **u32** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `EScript/EScript/Utils/StringUtils.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

