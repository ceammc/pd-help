[index](index.html) :: [flow](category_flow.html)
---

# flow.less_eq
**aliases:** [flow.&lt;=]


###### numeric stream router, like many [moses]

*available since version:* 0.4

---


## information
Numbers thar are *less equal* then N-th argument are passed to N-th inlet


[![example](../examples/img/flow.less_eq.jpg)](../examples/pd/flow.less_eq.pd)



## arguments:

* **VALUES**
compare values: list of floats in ascending order<br>
_type:_ list<br>





## properties:

* **@values** (initonly)
Get/set compare values: list of floats in ascending order<br>
_type:_ list<br>



## inlets:

* input flow<br>
_type:_ control



## outlets:

* numbers that are less equal then 1st argument<br>
_type:_ control
* numbers that are less equal than ... argument<br>
_type:_ control
* numbers that are less equal than N-th argument<br>
_type:_ control
* numbers that are greater than last argument<br>
_type:_ control



## keywords:

[gate](keywords/gate.html)



**See also:**
[\[flow.less\]](flow.less.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





