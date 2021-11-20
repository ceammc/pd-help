[index](index.html) :: [conv](category_conv.html)
---

# conv.bits2bang

###### convert list of bits to bang events

*available since version:* 0.9.2

---


## information
in default mode if bit is on - sends bang to corresponding outlet
in @poly mode if bit is on - send list (BIT_IDX bang) to single outlet



[![example](../examples/img/conv.bits2bang.jpg)](../examples/pd/conv.bits2bang.pd)







## properties:

* **@n** (readonly)
Get 123<br>
__type:__ int<br>
__range:__ 1..64<br>
__default:__ 8<br>

* **@rev** 
Get/set reversed bit order<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@poly** 
Get/set polyphonic mode for using with [clone] object<br>
__type:__ flag<br>



## inlets:

* input bit list 
__type:__ control<br>



## outlets:

* output
__type:__ control<br>



## keywords:

[conv](keywords/conv.html)
[bits](keywords/bits.html)
[bangs](keywords/bangs.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





