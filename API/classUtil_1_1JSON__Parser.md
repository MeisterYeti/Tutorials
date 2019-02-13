---
api_location: "Util/JSON_Parser.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: parse
kind: class
layout: api
path: Util
permalink: classUtil_1_1JSON__Parser
show_in_toc: false
sidebar: api_sidebar
title: "JSON_Parser"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	JSON_Parser
	click JSON_Parser "classUtil_1_1JSON__Parser"
```

## Description



JSON parser for converting JSON data to GenericAttibutes.

```cpp
const std::string str = "{"
                        " \"1\":2 ,\n"
                        " \"foo\":\"bar\" ,"
                        " \"true\":false,"
                        " \"bar\":true,"
                        " \"a\":[1,02e10,3.0,-2.5,\"27\",\"a\\\"a\"] "
                        "}";
GenericAttribute * attr = JSON_Parser::parse(str);
if(attr != nullptr) {
    std::cout << attr->toJSON() << std::endl;
}

```




## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [GenericAttribute](classUtil_1_1GenericAttribute) * | **[parse](#classUtil_1_1JSON%5F%5FParser_1a60d18347743469c59cfb3638fe19cf03)**(const std::string & str) <br/> Try to convert a JSON formatted string into a [GenericAttribute](classUtil_1_1GenericAttribute) . |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::JSON_Parser::parse {#classUtil_1_1JSON__Parser_1a60d18347743469c59cfb3638fe19cf03}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [GenericAttribute](classUtil_1_1GenericAttribute) * **[parse](#classUtil_1_1JSON%5F%5FParser_1a60d18347743469c59cfb3638fe19cf03)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }

Try to convert a JSON formatted string into a [GenericAttribute](classUtil_1_1GenericAttribute) .





<sub>Defined in `Util/JSON_Parser.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

