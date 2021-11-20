[index](index.html) :: [flow](category_flow.html)
---

# flow.ring

###### dataflow ring buffer

*available since version:* 0.9.1

---




[![example](../examples/img/flow.ring.jpg)](../examples/pd/flow.ring.pd)



## arguments:

* **N**
buffer length<br>
__type:__ int<br>





## properties:

* **@length** 
Get/set buffer length<br>
__type:__ int<br>
__range:__ 1..24<br>
__default:__ 2<br>



## inlets:

* input 
__type:__ control<br>
* output all buffer values 
__type:__ control<br>



## outlets:

* first output
__type:__ control<br>
* ... output
__type:__ control<br>
* n-th output
__type:__ control<br>



## keywords:

[ring](keywords/ring.html)
[buffer](keywords/buffer.html)
[dataflow](keywords/dataflow.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





