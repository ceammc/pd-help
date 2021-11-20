[index](index.html) :: [flow](category_flow.html)
---

# flow.greater_eq

###### numeric stream router

*available since version:* 0.9

---


## information
Numbers thar are *less* then last argument are passed to N+1 inlet



[![example](../examples/img/flow.greater_eq.jpg)](../examples/pd/flow.greater_eq.pd)



## arguments:

* **LIST**
compare values: list of floats in descending order<br>
_type:_ list<br>





## properties:

* **@values** 
Get/set compare values: list of floats in descending order<br>
_type:_ list<br>



## inlets:

* input flow<br>
_type:_ control



## outlets:

* numbers that are greater or equal then 1st argument<br>
_type:_ control
* numbers that are greater or equal than ... argument<br>
_type:_ control
* numbers that are greater or equal than last argument<br>
_type:_ control
* numbers that are less than last argument<br>
_type:_ control



## keywords:

[gate](keywords/gate.html)
[greater](keywords/greater.html)
[equal](keywords/equal.html)



**See also:**
[\[flow.less\]](flow.less.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





