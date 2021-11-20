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
__type:__ int<br>





## properties:

* **@value** 
Get/set current counter state. Can be set via message to second(!) inlet or [prop.set]
object.<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>



## inlets:

* input messages 
__type:__ control<br>
* reset counter to init value 
__type:__ control<br>



## outlets:

* outputs event number
__type:__ control<br>



## keywords:

[counter](keywords/counter.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





