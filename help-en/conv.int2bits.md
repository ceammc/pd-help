[index](index.html) :: [conv](category_conv.html)
---

# conv.int2bits

###### convert integer to list of bits

*available since version:* 0.9.1

---


## information
Note: negative numbers converted using machine architecture, commonly two&#39;s
            complement



[![example](../examples/img/conv.int2bits.jpg)](../examples/pd/conv.int2bits.pd)







## properties:

* **@size** 
Get/set output bit-length<br>
__type:__ int<br>
__range:__ 1..32<br>
__default:__ 32<br>

* **@rev** 
Get/set reversed bit order<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* input value 
__type:__ control<br>



## outlets:

* list of bits
__type:__ control<br>



## keywords:

[conv](keywords/conv.html)
[bits](keywords/bits.html)
[int](keywords/int.html)



**See also:**
[\[conv.bits2int\]](conv.bits2int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





