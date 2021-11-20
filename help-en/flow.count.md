[index](index.html) :: [flow](category_flow.html)
---

# flow.count

###### control flow event counter

*available since version:* 0.4

---




[![example](../examples/img/flow.count.jpg)](../examples/pd/flow.count.pd)



## arguments:

* **N**
counter init value<br>
_type:_ int<br>





## properties:

* **@value** 
Get/set current counter state. Can be set via message to second(!) inlet or [prop.set]
object.<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* input messages<br>
_type:_ control
* reset counter to init value<br>
_type:_ control



## outlets:

* outputs event number<br>
_type:_ control



## keywords:

[counter](keywords/counter.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





