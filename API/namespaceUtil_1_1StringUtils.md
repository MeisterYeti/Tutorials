---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: keyValuePair, INVALID_UNICODE_CODE_POINT, beginsWith, beginsWith, createRandomString, escape, extractFloats, extractUnsignedLongs, getLine, implode, nextLine, readUTF8Codepoint, readQuotedString, replaceAll, replaceMultiple, replaceMultiple, stepText, stepWhitespaces, stepWhitespaces, stepWhitespaces, stepWhitespaces, toNumber, toBool, toBools, toFloats, toInts, trim, toFormattedString, toString, utf8_to_utf32, utf32_to_utf8, utf32_to_utf8
kind: namespace
layout: api
path: Util->StringUtils
permalink: namespaceUtil_1_1StringUtils
show_in_toc: true
sidebar: api_sidebar
title: "StringUtils"
toc: false
use_as_root: true
---

## Description





## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::pair< const std::string, std::string > | **[keyValuePair](#namespaceUtil_1_1StringUtils_1ae2c40a73ba2f7c88c5ef204506f7697e)**  |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| const uint32_t | **[INVALID_UNICODE_CODE_POINT](#namespaceUtil_1_1StringUtils_1a4fb74c1bdd719856d863a2bc084a91c9)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| bool | **[beginsWith](#namespaceUtil_1_1StringUtils_1ab1193e3770657037752e9e6cb94431e4)**(const char * subject, const char * find) <br/> Does subject begin with`find`? |
|  | |
| bool | **[beginsWith](#namespaceUtil_1_1StringUtils_1aaed90f872c6a8ce91aa0bffc386bdfa8)**(std::istream & is, const std::string & find) |
|  | |
| std::string | **[createRandomString](#namespaceUtil_1_1StringUtils_1a925d61c65df1e09cb9aa3ae868ce00fa)**(size_t length) <br/> Create a random string out of digits, and lower and uppercase letters. |
|  | |
| std::string | **[escape](#namespaceUtil_1_1StringUtils_1add559b5c9738010ac16728f261882a67)**(const std::string & s) <br/> Escape quotes, newlines and backslashes. |
|  | |
| void | **[extractFloats](#namespaceUtil_1_1StringUtils_1aa8fba43ec3d5cdc476326fcc8da59f7e)**(const std::string & in, std::deque< float > & out) |
|  | |
| void | **[extractUnsignedLongs](#namespaceUtil_1_1StringUtils_1a185a2850a9fc620f9cf01312d95c992b)**(const std::string & in, std::deque< unsigned long > & out) |
|  | |
| std::string | **[getLine](#namespaceUtil_1_1StringUtils_1af1ae7e1c681ead0de8841b2cff2c8d20)**(const char * subject) |
| template< typename Iterator_T  >  | |
| std::string | **[implode](#namespaceUtil_1_1StringUtils_1abd7fb2813a953ce87d1da780b97005aa)**(const Iterator_T & begin, const Iterator_T & end, const std::string & delimiter) |
|  | |
| bool | **[nextLine](#namespaceUtil_1_1StringUtils_1ad51a2634a67890c2fa70e62a24970379)**(const char * subject, int & cursor) <br/> Move cursor to the next line. Return false if end of subject is reached. |
|  | |
| std::pair< uint32_t, uint8_t > | **[readUTF8Codepoint](#namespaceUtil_1_1StringUtils_1a85c9dc8ac25cf7c773f69c95ddbbf3fa)**(const std::string & str, const size_t pos) |
|  | |
| std::string | **[readQuotedString](#namespaceUtil_1_1StringUtils_1ab935426b14697ebe2693f3ad8a1f1821)**(const char * subject, int & cursor) |
|  | |
| std::string | **[replaceAll](#namespaceUtil_1_1StringUtils_1ac8fffdb2e6a3f06949eab17c09ef48af)**(const std::string & subject, const std::string & find, const std::string & replace, int count) <br/> Replace all(or maximal count) occurrences of find in subject by replace. |
|  | |
| std::string | **[replaceMultiple](#namespaceUtil_1_1StringUtils_1a30470d8042933582c0c5f5fddfcccc48)**(const std::string & subject, int replaceCount, const std::string find, const std::string replace, int max) |
|  | |
| std::string | **[replaceMultiple](#namespaceUtil_1_1StringUtils_1ae955d264105a236906453baa494709c3)**(const std::string & subject, const std::deque< [keyValuePair](namespaceUtil_1_1StringUtils#namespaceUtil_1_1StringUtils_1ae2c40a73ba2f7c88c5ef204506f7697e) > & findReplace, int max) |
|  | |
| bool | **[stepText](#namespaceUtil_1_1StringUtils_1aba4e11eb1b1183980780a21373aa2df4)**(const char * subject, int & cursor, const char * search) |
|  | |
| void | **[stepWhitespaces](#namespaceUtil_1_1StringUtils_1aee417094d9f196f870e8061e3f32c983)**(const char * subject, int & cursor) <br/> Whitespace chars are skipped. |
|  | |
| void | **[stepWhitespaces](#namespaceUtil_1_1StringUtils_1ad0ef0e3f45357f784d5f554bf098623e)**(std::istream & is) |
|  | |
| void | **[stepWhitespaces](#namespaceUtil_1_1StringUtils_1abeb041beeae94ce0adac648cf7731acd)**(std::istream & is, int & line) |
|  | |
| void | **[stepWhitespaces](#namespaceUtil_1_1StringUtils_1a93867ebe41fbed20ba17fcf46ef70066)**(char ** cursor) |
| template< typename _T  >  | |
| _T | **[toNumber](#namespaceUtil_1_1StringUtils_1a4e4ef99b1a6d1523bb8f2ac63ba048b4)**(const std::string & in) |
|  | |
| bool | **[toBool](#namespaceUtil_1_1StringUtils_1a7b3a08365a640286e221d4549498e4a8)**(const std::string & s) |
|  | |
| std::deque< bool > | **[toBools](#namespaceUtil_1_1StringUtils_1a3e3705b10794bd23cc4aae0520976b1f)**(const std::string & s) <br/> e.g. "0 1 -4 6.0" -> [false, true, true, true] |
|  | |
| std::vector< float > | **[toFloats](#namespaceUtil_1_1StringUtils_1ad53ed5b9beb1969bfcce44ff1f119e68)**(const std::string & s) <br/> e.g. "0 1 -4 6.0" -> [0.0f,1.0f,-4.0f,6.0f] |
|  | |
| std::vector< int > | **[toInts](#namespaceUtil_1_1StringUtils_1ad8460d28304718b762a63ad23e2a32ef)**(const std::string & s) <br/> e.g. "0 1 -4 6.0" -> [0, 1, -4, 6] |
|  | |
| std::string | **[trim](#namespaceUtil_1_1StringUtils_1aaeb3cb4a13a34d49ad839bc41d44a5ab)**(const std::string & s) <br/> Strip all whitespaces from the beginning and ending of s. |
|  | |
| std::string | **[toFormattedString](#namespaceUtil_1_1StringUtils_1a9f9bedc3923aae67e01a1eb8f68acfff)**(float i) |
| template< typename Type  >  | |
| std::string | **[toString](#namespaceUtil_1_1StringUtils_1a789be7b95b6cd12f86bd398a16b0b934)**(Type var) |
| template<  >  | |
| std::string | **[toString&lt; unsigned char &gt;](#namespaceUtil_1_1StringUtils_1add8a77993c8511e075b4071a0c35ec0f)**(unsigned char var) |
| template<  >  | |
| std::string | **[toString&lt; signed char &gt;](#namespaceUtil_1_1StringUtils_1aa01e17ddf2588425c43bf51a3f7e49a9)**(signed char var) |
| template<  >  | |
| std::string | **[toString&lt; char &gt;](#namespaceUtil_1_1StringUtils_1a3506c87325eaa28d14e328771d4b9379)**(char var) |
| template<  >  | |
| std::string | **[toString&lt; const std::string &amp; &gt;](#namespaceUtil_1_1StringUtils_1a3b902a69c9453f4a1ca2dccff23027e0)**(const std::string & var) |
|  | |
| std::u32string | **[utf8_to_utf32](#namespaceUtil_1_1StringUtils_1addf0fa3ee4115190a00d6174709f896f)**(const std::string & str_u8) |
|  | |
| std::string | **[utf32_to_utf8](#namespaceUtil_1_1StringUtils_1af6e778f95fe34e1009042dd7dd16325e)**(const std::u32string & str_u32) |
|  | |
| std::string | **[utf32_to_utf8](#namespaceUtil_1_1StringUtils_1a63b1f6905a45c61a16d49b8b491f8c91)**(const uint32_t u32) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::StringUtils::keyValuePair {#namespaceUtil_1_1StringUtils_1ae2c40a73ba2f7c88c5ef204506f7697e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::pair< const std::string, std::string > **[keyValuePair](#namespaceUtil_1_1StringUtils_1ae2c40a73ba2f7c88c5ef204506f7697e)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::StringUtils::INVALID_UNICODE_CODE_POINT {#namespaceUtil_1_1StringUtils_1a4fb74c1bdd719856d863a2bc084a91c9}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const uint32_t **[INVALID_UNICODE_CODE_POINT](#namespaceUtil_1_1StringUtils_1a4fb74c1bdd719856d863a2bc084a91c9)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::beginsWith {#namespaceUtil_1_1StringUtils_1ab1193e3770657037752e9e6cb94431e4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[beginsWith](#namespaceUtil_1_1StringUtils_1ab1193e3770657037752e9e6cb94431e4)**( | const char * | **subject**, |
| | const char * | **find** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Does subject begin with`find`?





<sub>Defined in `Util/StringUtils.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::beginsWith {#namespaceUtil_1_1StringUtils_1aaed90f872c6a8ce91aa0bffc386bdfa8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[beginsWith](#namespaceUtil_1_1StringUtils_1aaed90f872c6a8ce91aa0bffc386bdfa8)**( | std::istream & | **is**, |
| | const std::string & | **find** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::createRandomString {#namespaceUtil_1_1StringUtils_1a925d61c65df1e09cb9aa3ae868ce00fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[createRandomString](#namespaceUtil_1_1StringUtils_1a925d61c65df1e09cb9aa3ae868ce00fa)**( | size_t | **length** ) |
{: .nohead .nowrap1 .api_doc }

Create a random string out of digits, and lower and uppercase letters.





<sub>Defined in `Util/StringUtils.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::escape {#namespaceUtil_1_1StringUtils_1add559b5c9738010ac16728f261882a67}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[escape](#namespaceUtil_1_1StringUtils_1add559b5c9738010ac16728f261882a67)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }

Escape quotes, newlines and backslashes.





<sub>Defined in `Util/StringUtils.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::extractFloats {#namespaceUtil_1_1StringUtils_1aa8fba43ec3d5cdc476326fcc8da59f7e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[extractFloats](#namespaceUtil_1_1StringUtils_1aa8fba43ec3d5cdc476326fcc8da59f7e)**( | const std::string & | **in**, |
| | std::deque< float > & | **out** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Convert the given string containing white space separated number representations and append the numbers to the given double-ended queue.


#### Parameters
**in**
:  String which is taken as input of the conversion.



**out**
:  Double-ended queue that is used to add the numbers.




> **Note**: ****** Use toFloats(...) instead! *******






<sub>Defined in `Util/StringUtils.h:43`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::extractUnsignedLongs {#namespaceUtil_1_1StringUtils_1a185a2850a9fc620f9cf01312d95c992b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[extractUnsignedLongs](#namespaceUtil_1_1StringUtils_1a185a2850a9fc620f9cf01312d95c992b)**( | const std::string & | **in**, |
| | std::deque< unsigned long > & | **out** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Convert the given string containing white space separated number representations and append the numbers to the given double-ended queue.


#### Parameters
**in**
:  String which is taken as input of the conversion.



**out**
:  Double-ended queue that is used to add the numbers.







<sub>Defined in `Util/StringUtils.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::getLine {#namespaceUtil_1_1StringUtils_1af1ae7e1c681ead0de8841b2cff2c8d20}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getLine](#namespaceUtil_1_1StringUtils_1af1ae7e1c681ead0de8841b2cff2c8d20)**( | const char * | **subject** ) |
{: .nohead .nowrap1 .api_doc }



Read the next line.



<sub>Defined in `Util/StringUtils.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::implode {#namespaceUtil_1_1StringUtils_1abd7fb2813a953ce87d1da780b97005aa}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename Iterator_T  > |
| std::string **[implode](#namespaceUtil_1_1StringUtils_1abd7fb2813a953ce87d1da780b97005aa)**( | const Iterator_T & | **begin**, |
| | const Iterator_T & | **end**, |
| | const std::string & | **delimiter** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::nextLine {#namespaceUtil_1_1StringUtils_1ad51a2634a67890c2fa70e62a24970379}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[nextLine](#namespaceUtil_1_1StringUtils_1ad51a2634a67890c2fa70e62a24970379)**( | const char * | **subject**, |
| | int & | **cursor** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Move cursor to the next line. Return false if end of subject is reached.





<sub>Defined in `Util/StringUtils.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::readUTF8Codepoint {#namespaceUtil_1_1StringUtils_1a85c9dc8ac25cf7c773f69c95ddbbf3fa}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::pair< uint32_t, uint8_t > **[readUTF8Codepoint](#namespaceUtil_1_1StringUtils_1a85c9dc8ac25cf7c773f69c95ddbbf3fa)**( | const std::string & | **str**, |
| | const size_t | **pos** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Reads the next UTF8 code point from the given`string`at the given`pos`.
#### Returns
[UnicodeCodePoint, numberOfBytes]; If the code point lies beyond the string, numberOfBytes is 0. If no valid code point could be read (e.g. formatting error), UnicodeCodePoint is INVALID_UNICODE_CODE_POINT.





<sub>Defined in `Util/StringUtils.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::readQuotedString {#namespaceUtil_1_1StringUtils_1ab935426b14697ebe2693f3ad8a1f1821}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[readQuotedString](#namespaceUtil_1_1StringUtils_1ab935426b14697ebe2693f3ad8a1f1821)**( | const char * | **subject**, |
| | int & | **cursor** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Read and return the content of a quoted string "foo bar". The cursor is placed after the string. If no quoted string is found at the beginning of the stream, the cursor is not moved.



<sub>Defined in `Util/StringUtils.h:82`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::replaceAll {#namespaceUtil_1_1StringUtils_1ac8fffdb2e6a3f06949eab17c09ef48af}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[replaceAll](#namespaceUtil_1_1StringUtils_1ac8fffdb2e6a3f06949eab17c09ef48af)**( | const std::string & | **subject**, |
| | const std::string & | **find**, |
| | const std::string & | **replace**, |
| | int | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Replace all(or maximal count) occurrences of find in subject by replace.





<sub>Defined in `Util/StringUtils.h:88`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::replaceMultiple {#namespaceUtil_1_1StringUtils_1a30470d8042933582c0c5f5fddfcccc48}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[replaceMultiple](#namespaceUtil_1_1StringUtils_1a30470d8042933582c0c5f5fddfcccc48)**( | const std::string & | **subject**, |
| | int | **replaceCount**, |
| | const std::string | **find**, |
| | const std::string | **replace**, |
| | int | **max** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::replaceMultiple {#namespaceUtil_1_1StringUtils_1ae955d264105a236906453baa494709c3}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[replaceMultiple](#namespaceUtil_1_1StringUtils_1ae955d264105a236906453baa494709c3)**( | const std::string & | **subject**, |
| | const std::deque< [keyValuePair](namespaceUtil_1_1StringUtils#namespaceUtil_1_1StringUtils_1ae2c40a73ba2f7c88c5ef204506f7697e) > & | **findReplace**, |
| | int | **max** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::stepText {#namespaceUtil_1_1StringUtils_1aba4e11eb1b1183980780a21373aa2df4}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[stepText](#namespaceUtil_1_1StringUtils_1aba4e11eb1b1183980780a21373aa2df4)**( | const char * | **subject**, |
| | int & | **cursor**, |
| | const char * | **search** |
|   ) |
{: .nohead .nowrap1 .api_doc }



If subject[cursor] begins with`search`, the`cursor`is moved behind that text and true is returned. Otherwise, false is returned.



<sub>Defined in `Util/StringUtils.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::stepWhitespaces {#namespaceUtil_1_1StringUtils_1aee417094d9f196f870e8061e3f32c983}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stepWhitespaces](#namespaceUtil_1_1StringUtils_1aee417094d9f196f870e8061e3f32c983)**( | const char * | **subject**, |
| | int & | **cursor** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Whitespace chars are skipped.





<sub>Defined in `Util/StringUtils.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::stepWhitespaces {#namespaceUtil_1_1StringUtils_1ad0ef0e3f45357f784d5f554bf098623e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stepWhitespaces](#namespaceUtil_1_1StringUtils_1ad0ef0e3f45357f784d5f554bf098623e)**( | std::istream & | **is** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::stepWhitespaces {#namespaceUtil_1_1StringUtils_1abeb041beeae94ce0adac648cf7731acd}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stepWhitespaces](#namespaceUtil_1_1StringUtils_1abeb041beeae94ce0adac648cf7731acd)**( | std::istream & | **is**, |
| | int & | **line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::stepWhitespaces {#namespaceUtil_1_1StringUtils_1a93867ebe41fbed20ba17fcf46ef70066}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stepWhitespaces](#namespaceUtil_1_1StringUtils_1a93867ebe41fbed20ba17fcf46ef70066)**( | char ** | **cursor** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toNumber {#namespaceUtil_1_1StringUtils_1a4e4ef99b1a6d1523bb8f2ac63ba048b4}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename _T  > |
| _T **[toNumber](#namespaceUtil_1_1StringUtils_1a4e4ef99b1a6d1523bb8f2ac63ba048b4)**( | const std::string & | **in** ) |
{: .nohead .nowrap1 .api_doc }



Convert the given string to a number.


#### Parameters
**in**
:  String containing a number representation.




#### Returns
Number as type determined by template parameter.





<sub>Defined in `Util/StringUtils.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toBool {#namespaceUtil_1_1StringUtils_1a7b3a08365a640286e221d4549498e4a8}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[toBool](#namespaceUtil_1_1StringUtils_1a7b3a08365a640286e221d4549498e4a8)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toBools {#namespaceUtil_1_1StringUtils_1a3e3705b10794bd23cc4aae0520976b1f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< bool > **[toBools](#namespaceUtil_1_1StringUtils_1a3e3705b10794bd23cc4aae0520976b1f)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }

e.g. "0 1 -4 6.0" -> [false, true, true, true]





<sub>Defined in `Util/StringUtils.h:118`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toFloats {#namespaceUtil_1_1StringUtils_1ad53ed5b9beb1969bfcce44ff1f119e68}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< float > **[toFloats](#namespaceUtil_1_1StringUtils_1ad53ed5b9beb1969bfcce44ff1f119e68)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }

e.g. "0 1 -4 6.0" -> [0.0f,1.0f,-4.0f,6.0f]





<sub>Defined in `Util/StringUtils.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toInts {#namespaceUtil_1_1StringUtils_1ad8460d28304718b762a63ad23e2a32ef}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< int > **[toInts](#namespaceUtil_1_1StringUtils_1ad8460d28304718b762a63ad23e2a32ef)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }

e.g. "0 1 -4 6.0" -> [0, 1, -4, 6]





<sub>Defined in `Util/StringUtils.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::trim {#namespaceUtil_1_1StringUtils_1aaeb3cb4a13a34d49ad839bc41d44a5ab}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[trim](#namespaceUtil_1_1StringUtils_1aaeb3cb4a13a34d49ad839bc41d44a5ab)**( | const std::string & | **s** ) |
{: .nohead .nowrap1 .api_doc }

Strip all whitespaces from the beginning and ending of s.





<sub>Defined in `Util/StringUtils.h:125`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toFormattedString {#namespaceUtil_1_1StringUtils_1a9f9bedc3923aae67e01a1eb8f68acfff}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toFormattedString](#namespaceUtil_1_1StringUtils_1a9f9bedc3923aae67e01a1eb8f68acfff)**( | float | **i** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toString {#namespaceUtil_1_1StringUtils_1a789be7b95b6cd12f86bd398a16b0b934}

| public |
{:.api_label}

|
| ------: | ----------------- |
| template< typename Type  > |
| std::string **[toString](#namespaceUtil_1_1StringUtils_1a789be7b95b6cd12f86bd398a16b0b934)**( | Type | **var** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toString&lt; unsigned char &gt; {#namespaceUtil_1_1StringUtils_1add8a77993c8511e075b4071a0c35ec0f}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| std::string **[toString&lt; unsigned char &gt;](#namespaceUtil_1_1StringUtils_1add8a77993c8511e075b4071a0c35ec0f)**( | unsigned char | **var** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:135`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toString&lt; signed char &gt; {#namespaceUtil_1_1StringUtils_1aa01e17ddf2588425c43bf51a3f7e49a9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| std::string **[toString&lt; signed char &gt;](#namespaceUtil_1_1StringUtils_1aa01e17ddf2588425c43bf51a3f7e49a9)**( | signed char | **var** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:138`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toString&lt; char &gt; {#namespaceUtil_1_1StringUtils_1a3506c87325eaa28d14e328771d4b9379}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| std::string **[toString&lt; char &gt;](#namespaceUtil_1_1StringUtils_1a3506c87325eaa28d14e328771d4b9379)**( | char | **var** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:141`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::toString&lt; const std::string &amp; &gt; {#namespaceUtil_1_1StringUtils_1a3b902a69c9453f4a1ca2dccff23027e0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| std::string **[toString&lt; const std::string &amp; &gt;](#namespaceUtil_1_1StringUtils_1a3b902a69c9453f4a1ca2dccff23027e0)**( | const std::string & | **var** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::utf8_to_utf32 {#namespaceUtil_1_1StringUtils_1addf0fa3ee4115190a00d6174709f896f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::u32string **[utf8_to_utf32](#namespaceUtil_1_1StringUtils_1addf0fa3ee4115190a00d6174709f896f)**( | const std::string & | **str_u8** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::utf32_to_utf8 {#namespaceUtil_1_1StringUtils_1af6e778f95fe34e1009042dd7dd16325e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[utf32_to_utf8](#namespaceUtil_1_1StringUtils_1af6e778f95fe34e1009042dd7dd16325e)**( | const std::u32string & | **str_u32** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:149`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::StringUtils::utf32_to_utf8 {#namespaceUtil_1_1StringUtils_1a63b1f6905a45c61a16d49b8b491f8c91}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[utf32_to_utf8](#namespaceUtil_1_1StringUtils_1a63b1f6905a45c61a16d49b8b491f8c91)**( | const uint32_t | **u32** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/StringUtils.h:150`</sub>{:style="float: right"}

-------------------------------------------------------------------

