[index](index.html) :: [array](category_array.html)
---

# array.each

###### process each array elements via side-chain

*available since version:* 0.3

---




[![example](../examples/img/array.each.jpg)](../examples/pd/array.each.pd)



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

* process each element of current array<br>
_type:_ control
* processed float value from side-chain<br>
_type:_ control



## outlets:

* bang on finish<br>
_type:_ control
* float value<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[each](keywords/each.html)



**See also:**
[\[list.each\]](list.each.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





