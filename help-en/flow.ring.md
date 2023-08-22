[index](index.html) :: [flow](category_flow.html)
---

# flow.ring
**aliases:** [flow.&gt;&gt;]


###### dataflow ring buffer

*available since version:* 0.9.1

---




[![example](../examples/img/flow.ring.jpg)](../examples/pd/flow.ring.pd)



## arguments:

* **LENGTH**
buffer length<br>
_type:_ int<br>





## properties:

* **@length** (initonly)
Get/set buffer length<br>
_type:_ int<br>
_range:_ 1..24<br>
_default:_ 2<br>



## inlets:

* input<br>
_type:_ control
* output all buffer values<br>
_type:_ control



## outlets:

* first output<br>
_type:_ control
* ... output<br>
_type:_ control
* n-th output<br>
_type:_ control



## keywords:

[ring](keywords/ring.html)
[buffer](keywords/buffer.html)
[dataflow](keywords/dataflow.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





