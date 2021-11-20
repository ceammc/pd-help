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
_type:_ symbol<br>



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
_type:_ symbol<br>

* **@state** (readonly)
Get player state<br>
_type:_ symbol<br>
_enum:_ play, stop<br>
_default:_ stop<br>

* **@speed** 
Get/set play speed<br>
_type:_ float<br>
_min value:_ 0.1<br>
_default:_ 1<br>

* **@begin** 
Get/set begin position in samples<br>
_type:_ int<br>
_units:_ samp<br>
_default:_ 0<br>

* **@end** 
Get/set end position in samples<br>
_type:_ int<br>
_units:_ samp<br>
_default:_ -1<br>

* **@abs_begin** (readonly)
Get absolute start position in samples<br>
_type:_ int<br>
_units:_ samp<br>
_default:_ 0<br>

* **@abs_end** (readonly)
Get absolute stop position in samples<br>
_type:_ int<br>
_units:_ samp<br>
_default:_ 0<br>

* **@reversed** 
Get/set playing backwards (if set to 1)<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* start playing from the begining<br>
_type:_ control



## outlets:

* message to vline~ object<br>
_type:_ control
* bang after playing finished<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[play](keywords/play.html)
[vline](keywords/vline.html)



**See also:**
[\[list.each\]](list.each.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





