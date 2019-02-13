---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: attributes_t, visitor_enter_t, visitor_leave_t, visitor_data_t
kind: namespace
layout: api
path: Util->MicroXML
permalink: namespaceUtil_1_1MicroXML
show_in_toc: true
sidebar: api_sidebar
title: "MicroXML"
toc: false
use_as_root: true
---

## Description





## Namespaces

|
| --------- | -------------------------------------------------------------------- | 
| namespace | [Util::MicroXML::Reader](namespaceUtil_1_1MicroXML_1_1Reader) <br/>  | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef std::unordered_map< std::string, std::string > | **[attributes_t](#namespaceUtil_1_1MicroXML_1af98bb30c167d638be66e58710537455a)**  |
|  | |
| typedef std::function< bool(const std::string &, const [attributes_t](namespaceUtil_1_1MicroXML#namespaceUtil_1_1MicroXML_1af98bb30c167d638be66e58710537455a) &)> | **[visitor_enter_t](#namespaceUtil_1_1MicroXML_1a9b8bc7874dade6b5517e0cb716c17c7f)**  |
|  | |
| typedef std::function< bool(const std::string &)> | **[visitor_leave_t](#namespaceUtil_1_1MicroXML_1af4603a1b01edb37a3cf817994aab7dfb)**  |
|  | |
| typedef std::function< bool(const std::string &, const std::string &)> | **[visitor_data_t](#namespaceUtil_1_1MicroXML_1a4954e87d7481496f41be1f775a878d62)**  |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::MicroXML::attributes_t {#namespaceUtil_1_1MicroXML_1af98bb30c167d638be66e58710537455a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::unordered_map< std::string, std::string > **[attributes_t](#namespaceUtil_1_1MicroXML_1af98bb30c167d638be66e58710537455a)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/MicroXML.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::MicroXML::visitor_enter_t {#namespaceUtil_1_1MicroXML_1a9b8bc7874dade6b5517e0cb716c17c7f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool(const std::string &, const [attributes_t](namespaceUtil_1_1MicroXML#namespaceUtil_1_1MicroXML_1af98bb30c167d638be66e58710537455a) &)> **[visitor_enter_t](#namespaceUtil_1_1MicroXML_1a9b8bc7874dade6b5517e0cb716c17c7f)**  |
{: .nohead .nowrap1 .api_doc }



Type of function that is called when a tag is entered.


#### Parameters
**tagName**
:  The name of the tag that is entered.



**attributes**
:  A map of the tag's attributes.




#### Returns
If`true`, the traversal should continue. If`false`, the traversal should stop.





<sub>Defined in `Util/MicroXML.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::MicroXML::visitor_leave_t {#namespaceUtil_1_1MicroXML_1af4603a1b01edb37a3cf817994aab7dfb}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool(const std::string &)> **[visitor_leave_t](#namespaceUtil_1_1MicroXML_1af4603a1b01edb37a3cf817994aab7dfb)**  |
{: .nohead .nowrap1 .api_doc }



Type of function that is called when a tag is left.


#### Parameters
**tagName**
:  The name of the tag that is left.




#### Returns
If`true`, the traversal should continue. If`false`, the traversal should stop.





<sub>Defined in `Util/MicroXML.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::MicroXML::visitor_data_t {#namespaceUtil_1_1MicroXML_1a4954e87d7481496f41be1f775a878d62}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< bool(const std::string &, const std::string &)> **[visitor_data_t](#namespaceUtil_1_1MicroXML_1a4954e87d7481496f41be1f775a878d62)**  |
{: .nohead .nowrap1 .api_doc }



Type of function that is called when data is read.


#### Parameters
**tagName**
:  The name of the tag that contains the data.



**data**
:  The data that has been read.




#### Returns
If`true`, the traversal should continue. If`false`, the traversal should stop.





<sub>Defined in `Util/MicroXML.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

