---
api_location: "Util/Timer.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: timer_t, processTimer, startTime, stopTime, lastReset, running, now, Timer, reset, stop, resume, isRunning, getSeconds, getMilliseconds, getMicroseconds, getNanoseconds, getNanosecondsSinceReset, queryTime
kind: class
layout: api
path: Util
permalink: classUtil_1_1Timer
show_in_toc: false
sidebar: api_sidebar
title: "Timer"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Timer
	click Timer "classUtil_1_1Timer"
```

## Description

High resolution timer.

Class to measure time intervals. The implementation tries to uses a system timer with high resolution. The system timer that is used depends on the platform.
> **Note**: Usage example for measuring a single time interval:

```cpp
Timer timer;
timer.reset();
doSomething();
timer.stop();
std::cout << "doSomething() took " << timer.getSeconds() << " s." << std::endl;

```




> **Note**: Usage example for measuring multiple time intervals:

```cpp
Timer timer;
timer.reset();
timer.stop();
[...]
timer.resume();
doPartA();
timer.stop();
[...]
timer.resume();
doPartB();
timer.stop();
std::cout << "doPartA() and doPartB() took " << timer.getSeconds() << " s." << std::endl;

```







## Public Static Functions

|
| ------: | ----------------- |
|  | |
| double | **[now](#classUtil_1_1Timer_1a77bdc1605040a568b7732dfb92340dfa)**() <br/> Returns the seconds elapsed since program start. |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[Timer](#classUtil_1_1Timer_1a4114512a4b5efd15a9e42b0f5d11bd24)**() |
|  | |
| void | **[reset](#classUtil_1_1Timer_1aff6379534fff8db6ce32d2db40c90d00)**() |
|  | |
| void | **[stop](#classUtil_1_1Timer_1a462dc6312e69bbf03e169fff832bd562)**() |
|  | |
| void | **[resume](#classUtil_1_1Timer_1a2160a538caad6fc84a84f8a864384181)**() |
|  | |
| bool | **[isRunning](#classUtil_1_1Timer_1a26dbc4c8bde0498cfc65bd046c58d71e)**() const |
|  | |
| double | **[getSeconds](#classUtil_1_1Timer_1add5213f26f6a114b6321b585c373e0a9)**() const |
|  | |
| double | **[getMilliseconds](#classUtil_1_1Timer_1a05e433358ac68c94d92981a0f96dc981)**() const |
|  | |
| double | **[getMicroseconds](#classUtil_1_1Timer_1ac2565023d581f68476ee32b17eb1d229)**() const |
|  | |
| uint64_t | **[getNanoseconds](#classUtil_1_1Timer_1ad832ba7aac35e71134b2fbad0651cf7e)**() const |
|  | |
| bool | **[operator==](#classUtil_1_1Timer_1ae56e866166004f86fee0293e8e730b3b)**(const [Timer](classUtil_1_1Timer) & other) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Timer::now {#classUtil_1_1Timer_1a77bdc1605040a568b7732dfb92340dfa}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[now](#classUtil_1_1Timer_1a77bdc1605040a568b7732dfb92340dfa)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Returns the seconds elapsed since program start.





<sub>Defined in `Util/Timer.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::Timer {#classUtil_1_1Timer_1a4114512a4b5efd15a9e42b0f5d11bd24}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Timer](#classUtil_1_1Timer_1a4114512a4b5efd15a9e42b0f5d11bd24)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Timer.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::reset {#classUtil_1_1Timer_1aff6379534fff8db6ce32d2db40c90d00}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[reset](#classUtil_1_1Timer_1aff6379534fff8db6ce32d2db40c90d00)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Reset the timer to the current time. The timer will be running after the call.



<sub>Defined in `Util/Timer.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::stop {#classUtil_1_1Timer_1a462dc6312e69bbf03e169fff832bd562}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[stop](#classUtil_1_1Timer_1a462dc6312e69bbf03e169fff832bd562)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Stop the timer. The current time will be stored to be able to resume later on.



<sub>Defined in `Util/Timer.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::resume {#classUtil_1_1Timer_1a2160a538caad6fc84a84f8a864384181}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[resume](#classUtil_1_1Timer_1a2160a538caad6fc84a84f8a864384181)**( |  ) |
{: .nohead .nowrap1 .api_doc }



Start the timer again. This will resume the duration from the point that* [stop()](classUtil_1_1Timer#classUtil_1_1Timer_1a462dc6312e69bbf03e169fff832bd562) *was called last.



<sub>Defined in `Util/Timer.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::isRunning {#classUtil_1_1Timer_1a26dbc4c8bde0498cfc65bd046c58d71e}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isRunning](#classUtil_1_1Timer_1a26dbc4c8bde0498cfc65bd046c58d71e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }




#### Returns
`true`iff the timer is currently running





<sub>Defined in `Util/Timer.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::getSeconds {#classUtil_1_1Timer_1add5213f26f6a114b6321b585c373e0a9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getSeconds](#classUtil_1_1Timer_1add5213f26f6a114b6321b585c373e0a9)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the current time.


#### Returns
Time in seconds





<sub>Defined in `Util/Timer.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::getMilliseconds {#classUtil_1_1Timer_1a05e433358ac68c94d92981a0f96dc981}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getMilliseconds](#classUtil_1_1Timer_1a05e433358ac68c94d92981a0f96dc981)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the current time.


#### Returns
Time in milliseconds (1 s = 1e3 ms)





<sub>Defined in `Util/Timer.h:100`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::getMicroseconds {#classUtil_1_1Timer_1ac2565023d581f68476ee32b17eb1d229}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| double **[getMicroseconds](#classUtil_1_1Timer_1ac2565023d581f68476ee32b17eb1d229)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the current time.


#### Returns
Time in microseconds (1 s = 1e6 µs)





<sub>Defined in `Util/Timer.h:109`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::getNanoseconds {#classUtil_1_1Timer_1ad832ba7aac35e71134b2fbad0651cf7e}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint64_t **[getNanoseconds](#classUtil_1_1Timer_1ad832ba7aac35e71134b2fbad0651cf7e)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the current time.


#### Returns
Time in nanoseconds (1 s = 1e9 ns)





<sub>Defined in `Util/Timer.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Timer::operator== {#classUtil_1_1Timer_1ae56e866166004f86fee0293e8e730b3b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1Timer_1ae56e866166004f86fee0293e8e730b3b)**( | const [Timer](classUtil_1_1Timer) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Timer.h:119`</sub>{:style="float: right"}

-------------------------------------------------------------------

