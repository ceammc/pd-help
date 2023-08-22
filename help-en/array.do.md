[index](index.html) :: [array](category_array.html)
---

# array.do

###### iterate and modify array content via side-chain

*available since version:* 0.3

---




[![example](../examples/img/array.do.jpg)](../examples/pd/array.do.pd)



## arguments:

* **ARRAY**
array name<br>
_type:_ symbol<br>





## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@redraw** 
Get/set redraw after array change<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* starts iteration<br>
_type:_ control
* sample value from side-chain<br>
_type:_ control



## outlets:

* bang on finish<br>
_type:_ control
* for each array sample outputs list: SAMPLE_VALUE, SAMPLE_POS, TOTAL_SAMPLES<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[do](keywords/do.html)



**See also:**
[\[array.each\]](array.each.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





