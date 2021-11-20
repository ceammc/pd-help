[index](index.html) :: [array](category_array.html)
---

# array.do

###### iterate and modify array content via side-chain

*available since version:* 0.3

---




[![example](../examples/img/array.do.jpg)](../examples/pd/array.do.pd)







## properties:

* **@array** 
Get/set array name<br>
__type:__ symbol<br>

* **@redraw** 
Get/set redraw after array change<br>
__type:__ int<br>
__enum:__ 1, 0<br>
__default:__ 1<br>



## inlets:

* starts iteration 
__type:__ control<br>
* sample value from side-chain 
__type:__ control<br>



## outlets:

* bang on finish
__type:__ control<br>
* for each array sample outputs list: SAMPLE_VALUE, SAMPLE_POS,
            TOTAL_SAMPLES
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[do](keywords/do.html)



**See also:**
[\[array.each\]](array.each.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





