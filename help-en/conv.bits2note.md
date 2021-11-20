[index](index.html) :: [conv](category_conv.html)
---

# conv.bits2note

###### convert list of bits to note events

*available since version:* 0.9.2

---


## information
In default mode: output NOTE VEL pair to corresponding bit index outlet. If bit is
            on: velocity is @vel, otherwise 0
In @poly mode: output VOICE NOTE VEL triplet to first outlet



[![example](../examples/img/conv.bits2note.jpg)](../examples/pd/conv.bits2note.pd)



## arguments:

* **KEYS**
list of note keys<br>
__type:__ list<br>





## properties:

* **@poly** 
Get/set polyphonic mode. (for using with [clone] object)<br>
__type:__ flag<br>
__default:__ 0<br>

* **@mode** 
Get/set mode for repeated notes. If &#39;off&#39; - send note off before retriggering, if &#39;tie&#39;
- ignore repeated events, if &#39;raw&#39; - always send on/off events<br>
__type:__ symbol<br>
__enum:__ off, tie, raw<br>
__default:__ off<br>

* **@keys** 
Get/set list of mapped keys<br>
__type:__ list<br>

* **@vel** 
Get/set output velocity<br>
__type:__ float<br>
__range:__ 0..127<br>
__default:__ 90<br>



## inlets:

* input bit list 
__type:__ control<br>



## outlets:

* output
__type:__ control<br>



## keywords:

[conv](keywords/conv.html)
[bits](keywords/bits.html)
[note](keywords/note.html)
[poly](keywords/poly.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





