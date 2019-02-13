---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: fromJSON, toJSON
kind: namespace
layout: api
path: Util->GenericConversion
permalink: namespaceUtil_1_1GenericConversion
show_in_toc: true
sidebar: api_sidebar
title: "GenericConversion"
toc: false
use_as_root: true
---

## Description

Conversion to and from [Generic](classUtil_1_1Generic) .

Conversion functions to convert from other formats to [Generic](classUtil_1_1Generic) and from [Generic](classUtil_1_1Generic) to other formats.



## Functions

|
| ------: | ----------------- |
|  | |
| [Generic](classUtil_1_1Generic) | **[fromJSON](#namespaceUtil_1_1GenericConversion_1aaeb3ad3404826c2f107c6184583cad10)**(std::istream & in) |
|  | |
| void | **[toJSON](#namespaceUtil_1_1GenericConversion_1a51ed8f380ff1546445568ed8b94d629f)**(const [Generic](classUtil_1_1Generic) & data, std::ostream & out) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::GenericConversion::fromJSON {#namespaceUtil_1_1GenericConversion_1aaeb3ad3404826c2f107c6184583cad10}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Generic](classUtil_1_1Generic) **[fromJSON](#namespaceUtil_1_1GenericConversion_1aaeb3ad3404826c2f107c6184583cad10)**( | std::istream & | **in** ) |
{: .nohead .nowrap1 .api_doc }



Read JavaScript Object Notation (JSON) from the given stream and convert the data to [Generic](classUtil_1_1Generic) .


#### Parameters
**in**
:  Stream containing JSON data




#### Returns
 [Generic](classUtil_1_1Generic) representation of the JSON data





<sub>Defined in `Util/GenericConversion.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::GenericConversion::toJSON {#namespaceUtil_1_1GenericConversion_1a51ed8f380ff1546445568ed8b94d629f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[toJSON](#namespaceUtil_1_1GenericConversion_1a51ed8f380ff1546445568ed8b94d629f)**( | const [Generic](classUtil_1_1Generic) & | **data**, |
| | std::ostream & | **out** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Convert the given data to JavaScript Object Notation (JSON) and write it to the given stream.


#### Parameters
**data**
:   [Generic](classUtil_1_1Generic) representation of the data



**out**
:  Stream to which the JSON data will be written







<sub>Defined in `Util/GenericConversion.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

