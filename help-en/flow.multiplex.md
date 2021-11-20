[index](index.html) :: [flow](category_flow.html)
---

# flow.multiplex

###### control flow multiplexer

*available since version:* 0.6

---


## information
Warning: in v0.9 extra inlet added to select input
Set @index property only via [prop.set]



[![example](../examples/img/flow.multiplex.jpg)](../examples/pd/flow.multiplex.pd)



## arguments:

* **N**
number of multiplexed inputs<br>
__type:__ int<br>

* **N**
default input index<br>
__type:__ int<br>





## properties:

* **@index** 
Get/set input index<br>
__type:__ int<br>
__range:__ 0..23<br>
__default:__ 0<br>



## inlets:

* multiplexer first inlet 
__type:__ control<br>
* multiplexer N-th inlet 
__type:__ control<br>
* set input index 
__type:__ control<br>



## outlets:

* output
__type:__ control<br>



## keywords:

[multiplex](keywords/multiplex.html)



**See also:**
[\[flow.demultiplex\]](flow.demultiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





