[index](index.html) :: [array](category_array.html)
---

# array.vplay

###### simple array player for using with vline~

*available since version:* 0.5

---




[![example](../examples/img/array.vplay.jpg)](../examples/pd/array.vplay.pd)



## arguments:

* **NAME**
array name<br>
__type:__ symbol<br>



## methods:

* **play**
start playing<br>

* **stop**
stop playing<br>

* **range**
set play range.<br>
  __parameters:__
  - **VALUE** start value. Negative values (offset from end) are supported for ms, sec and sample units. *-1 sample* means last sample.<br>
    type: float <br>
    required: True <br>

  - **UNIT** value unit<br>
    type: symbol <br>
    required: True <br>

  - **[VALUE]** end value<br>
    type: float <br>

  - **UNIT** value unit<br>
    type: symbol <br>
    required: True <br>




## properties:

* **@array** 
Get/set array name<br>
__type:__ symbol<br>

* **@state** (readonly)
Get player state<br>
__type:__ symbol<br>
__enum:__ play, stop<br>
__default:__ stop<br>

* **@speed** 
Get/set play speed<br>
__type:__ float<br>
__min value:__ 0.1<br>
__default:__ 1<br>

* **@begin** 
Get/set begin position in samples<br>
__type:__ int<br>
__units:__ samp<br>
__default:__ 0<br>

* **@end** 
Get/set end position in samples<br>
__type:__ int<br>
__units:__ samp<br>
__default:__ -1<br>

* **@abs_begin** (readonly)
Get absolute start position in samples<br>
__type:__ int<br>
__units:__ samp<br>
__default:__ 0<br>

* **@abs_end** (readonly)
Get absolute stop position in samples<br>
__type:__ int<br>
__units:__ samp<br>
__default:__ 0<br>

* **@reversed** 
Get/set playing backwards (if set to 1)<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* start playing from the begining 
__type:__ control<br>



## outlets:

* message to vline~ object
__type:__ control<br>
* bang after playing finished
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[play](keywords/play.html)
[vline](keywords/vline.html)



**See also:**
[\[list.each\]](list.each.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





