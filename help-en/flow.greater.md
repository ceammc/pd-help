[index](index.html) :: [flow](category_flow.html)
---

# flow.greater

###### numeric stream router

*available since version:* 0.9.1

---


## information
Numbers thar are *less* or *equal* then last argument are passed to N-th
            inlet



[![example](../examples/img/flow.greater.jpg)](../examples/pd/flow.greater.pd)



## arguments:

* **LIST**
compare values: list of floats in descending order<br>
__type:__ list<br>





## properties:

* **@values** 
Get/set compare values: list of floats in descending order<br>
__type:__ list<br>



## inlets:

* input flow 
__type:__ control<br>



## outlets:

* numbers that are greater then 1st argument
__type:__ control<br>
* numbers that are greater than ... argument
__type:__ control<br>
* numbers that are greater than last argument
__type:__ control<br>
* numbers that are less or equal than last argument
__type:__ control<br>



## keywords:

[gate](keywords/gate.html)
[greater](keywords/greater.html)



**See also:**
[\[flow.less\]](flow.less.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





