[index](index.html) :: [flow](category_flow.html)
---

# flow.less

###### numeric stream router, like many [moses]

*available since version:* 0.4

---


## information
Numbers thar are *less* then N-th argument are passed to N-th inlet



[![example](../examples/img/flow.less.jpg)](../examples/pd/flow.less.pd)



## arguments:

* **LIST**
compare values: list of floats in ascending order<br>
__type:__ list<br>





## properties:

* **@values** 
Get/set compare values: list of floats in ascending order<br>
__type:__ list<br>



## inlets:

* input flow 
__type:__ control<br>



## outlets:

* numbers that are less then 1st argument
__type:__ control<br>
* numbers that are less than ... argument
__type:__ control<br>
* numbers that are less than N-th argument
__type:__ control<br>
* numbers that are greater or equal than last argument
__type:__ control<br>



## keywords:

[gate](keywords/gate.html)



**See also:**
[\[flow.greater\]](flow.greater.html)
[\[flow.less_eq\]](flow.less_eq.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





