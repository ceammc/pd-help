[index](index.html) :: [flow](category_flow.html)
---

# route.random
**aliases:** [route.r]


###### routes input flow to random outlet

*available since version:* 0.9.6

---




[![example](../examples/img/route.random.jpg)](../examples/pd/route.random.pd)



## arguments:

* **N**
number of outlets. See @n property<br>
_type:_ int<br>





## properties:

* **@n** (initonly)
Get/set number of outlets<br>
_type:_ int<br>
_range:_ 2..64<br>
_default:_ 2<br>

* **@seed** 
Get/set generator seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* bang to random outlet<br>
_type:_ control



## outlets:

* first outlet<br>
_type:_ control
* ... outlet<br>
_type:_ control
* n-th outlet<br>
_type:_ control



## keywords:

[route](keywords/route.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





