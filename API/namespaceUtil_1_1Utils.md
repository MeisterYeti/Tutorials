---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: getResidentSetMemorySize, getVirtualMemorySize, getAllocatedMemorySize, outputProcessMemory, getIOBytesRead, getIOBytesWritten, outputProcessIO, sleep, getProcessId, getExecutablePath, getCPUUsage, getBacktrace, createTimeStamp
kind: namespace
layout: api
path: Util->Utils
permalink: namespaceUtil_1_1Utils
show_in_toc: true
sidebar: api_sidebar
title: "Utils"
toc: false
use_as_root: true
---

## Description





## Functions

|
| ------: | ----------------- |
|  | |
| size_t | **[getResidentSetMemorySize](#namespaceUtil_1_1Utils_1a13db5a1939312cf3e3d1b0939e54c144)**() |
|  | |
| size_t | **[getVirtualMemorySize](#namespaceUtil_1_1Utils_1aebc9a7c07e573a6fab08a89894ab8cc0)**() |
|  | |
| size_t | **[getAllocatedMemorySize](#namespaceUtil_1_1Utils_1aede7b47acc414680df30fab44c824006)**() |
|  | |
| void | **[outputProcessMemory](#namespaceUtil_1_1Utils_1ae4cea090b668f402449bde3cf1f53523)**() |
|  | |
| size_t | **[getIOBytesRead](#namespaceUtil_1_1Utils_1a241d3c92a136e90859f401159ddb2262)**() |
|  | |
| size_t | **[getIOBytesWritten](#namespaceUtil_1_1Utils_1a12605d8d5fcbe80a340a20b4db1a5374)**() |
|  | |
| void | **[outputProcessIO](#namespaceUtil_1_1Utils_1a6203b89dcd5f4e75d6533f21c9358911)**() |
|  | |
| void | **[sleep](#namespaceUtil_1_1Utils_1affd7a152f0e85eb281314a08f9573b02)**(unsigned long int ms) |
|  | |
| int32_t | **[getProcessId](#namespaceUtil_1_1Utils_1a54be40b63f775f231aa1bfd661aca6bf)**() |
|  | |
| std::string | **[getExecutablePath](#namespaceUtil_1_1Utils_1a45f2546c863dcdafb3f787c8bb645325)**() |
|  | |
| double | **[getCPUUsage](#namespaceUtil_1_1Utils_1abe0ece3be5f85e90420843308edc29e5)**(unsigned long int timespan) |
|  | |
| std::vector< std::string > | **[getBacktrace](#namespaceUtil_1_1Utils_1ae3ea92c07c18b206e7a8d7d991a794ec)**() |
|  | |
| std::string | **[createTimeStamp](#namespaceUtil_1_1Utils_1a66fab9e9d5c43ab09ea72c09a236983d)**() |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Utils::getResidentSetMemorySize {#namespaceUtil_1_1Utils_1a13db5a1939312cf3e3d1b0939e54c144}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getResidentSetMemorySize](#namespaceUtil_1_1Utils_1a13db5a1939312cf3e3d1b0939e54c144)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Get the resident set size/working set size of the current process.


#### Returns
Memory size in bytes or 0 if this function is not supported on this platform.



*See also*: proc(5)



*See also*: [http://msdn.microsoft.com/en-us/library/ms684877(VS.85).aspx](http://msdn.microsoft.com/en-us/library/ms684877(VS.85).aspx)





<sub>Defined in `Util/Utils.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::getVirtualMemorySize {#namespaceUtil_1_1Utils_1aebc9a7c07e573a6fab08a89894ab8cc0}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getVirtualMemorySize](#namespaceUtil_1_1Utils_1aebc9a7c07e573a6fab08a89894ab8cc0)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Get the virtual memory size/pagefile space of the current process.


#### Returns
Memory size in bytes or 0 if this function is not supported on this platform.



*See also*: proc(5)



*See also*: [http://msdn.microsoft.com/en-us/library/ms684877(VS.85).aspx](http://msdn.microsoft.com/en-us/library/ms684877(VS.85).aspx)





<sub>Defined in `Util/Utils.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::getAllocatedMemorySize {#namespaceUtil_1_1Utils_1aede7b47acc414680df30fab44c824006}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getAllocatedMemorySize](#namespaceUtil_1_1Utils_1aede7b47acc414680df30fab44c824006)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Get the dynamic memory allocation size of the current process.


#### Returns
Memory size in bytes or 0 if this function is not supported on this platform.



*See also*: mallinfo(3)





<sub>Defined in `Util/Utils.h:47`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::outputProcessMemory {#namespaceUtil_1_1Utils_1ae4cea090b668f402449bde3cf1f53523}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[outputProcessMemory](#namespaceUtil_1_1Utils_1ae4cea090b668f402449bde3cf1f53523)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Output memory usage information to standard output.



<sub>Defined in `Util/Utils.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::getIOBytesRead {#namespaceUtil_1_1Utils_1a241d3c92a136e90859f401159ddb2262}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getIOBytesRead](#namespaceUtil_1_1Utils_1a241d3c92a136e90859f401159ddb2262)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Get the number of bytes that were read by this process.


#### Returns
Number of bytes or 0 if this function is not supported on this platform.



*See also*: Documentation/filesystems/proc.txt



*See also*: [http://msdn.microsoft.com/en-us/library/ms683218(VS.85).aspx](http://msdn.microsoft.com/en-us/library/ms683218(VS.85).aspx)





<sub>Defined in `Util/Utils.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::getIOBytesWritten {#namespaceUtil_1_1Utils_1a12605d8d5fcbe80a340a20b4db1a5374}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getIOBytesWritten](#namespaceUtil_1_1Utils_1a12605d8d5fcbe80a340a20b4db1a5374)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Get the number of bytes that were written by this process.


#### Returns
Number of bytes or 0 if this function is not supported on this platform.



*See also*: Documentation/filesystems/proc.txt



*See also*: [http://msdn.microsoft.com/en-us/library/ms683218(VS.85).aspx](http://msdn.microsoft.com/en-us/library/ms683218(VS.85).aspx)





<sub>Defined in `Util/Utils.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::outputProcessIO {#namespaceUtil_1_1Utils_1a6203b89dcd5f4e75d6533f21c9358911}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[outputProcessIO](#namespaceUtil_1_1Utils_1a6203b89dcd5f4e75d6533f21c9358911)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Output IO usage information to standard output.



<sub>Defined in `Util/Utils.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::sleep {#namespaceUtil_1_1Utils_1affd7a152f0e85eb281314a08f9573b02}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[sleep](#namespaceUtil_1_1Utils_1affd7a152f0e85eb281314a08f9573b02)**( | unsigned long int | **ms** ) |
{: .nohead .nowrap1 .api_doc }



Put the thread to sleep for the specified number of milliseconds.


#### Parameters
**ms**
:  Number of milliseconds.





*See also*: CLOCK_NANOSLEEP(2)



*See also*: [http://msdn.microsoft.com/en-us/library/ms686298(VS.85).aspx](http://msdn.microsoft.com/en-us/library/ms686298(VS.85).aspx)





<sub>Defined in `Util/Utils.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::getProcessId {#namespaceUtil_1_1Utils_1a54be40b63f775f231aa1bfd661aca6bf}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[getProcessId](#namespaceUtil_1_1Utils_1a54be40b63f775f231aa1bfd661aca6bf)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return the identifier of the calling process.


#### Returns
Process identifier specific to the running operating system or -1 if the function is not implemented for the running operating system.





<sub>Defined in `Util/Utils.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::getExecutablePath {#namespaceUtil_1_1Utils_1a45f2546c863dcdafb3f787c8bb645325}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getExecutablePath](#namespaceUtil_1_1Utils_1a45f2546c863dcdafb3f787c8bb645325)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return the path of the currently running executable.


#### Returns
Absolute path of the executable or an empty string, if the path could not be retrieved.





<sub>Defined in `Util/Utils.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::getCPUUsage {#namespaceUtil_1_1Utils_1abe0ece3be5f85e90420843308edc29e5}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getCPUUsage](#namespaceUtil_1_1Utils_1abe0ece3be5f85e90420843308edc29e5)**( | unsigned long int | **timespan** ) |
{: .nohead .nowrap1 .api_doc }



Return the overall CPU usage of the system.


#### Parameters
**timespan**
:  Timespan in milliseconds to monitor the CPU usage for




#### Returns
Overall CPU usage from [0, 1] independent of the number of CPUs, or -1.0 if the function is not implemented for the running operating system.


> **Note**: The function might block for at least`timespan`milliseconds.






<sub>Defined in `Util/Utils.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::getBacktrace {#namespaceUtil_1_1Utils_1ae3ea92c07c18b206e7a8d7d991a794ec}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< std::string > **[getBacktrace](#namespaceUtil_1_1Utils_1ae3ea92c07c18b206e7a8d7d991a794ec)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Get a backtrace for the calling function.


#### Returns
Series of function calls of the program. The most recent function call is at the beginning.


> **Note**: The function [getBacktrace()](namespaceUtil_1_1Utils#namespaceUtil_1_1Utils_1ae3ea92c07c18b206e7a8d7d991a794ec) itself may be part of the backtrace.



> **Note**: If the needed functionality is not available on your system, a warning message will be emitted and an empty array will be returned.






<sub>Defined in `Util/Utils.h:121`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Utils::createTimeStamp {#namespaceUtil_1_1Utils_1a66fab9e9d5c43ab09ea72c09a236983d}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[createTimeStamp](#namespaceUtil_1_1Utils_1a66fab9e9d5c43ab09ea72c09a236983d)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Return a string containing a time stamp. It contains the current date, the current time, and a time zone identifier. For example, the string could be "2013-03-21_16-16-45_CET".


#### Returns
String containing a time stamp





<sub>Defined in `Util/Utils.h:130`</sub>{:style="float: right"}

-------------------------------------------------------------------

