[index](index.html) :: [flow](category_flow.html)
---

# flow.list2many

###### routes list element with message selectors

*available since version:* 0.9.2

---


## information
On incoming list (l⁰ l¹ ...) outputs to corresponding outlet message: [s⁰ l⁰(, [s¹
            l¹( etc...



[![example](../examples/img/flow.list2many.jpg)](../examples/pd/flow.list2many.pd)



## arguments:

* **SEL**
list of selectors<br>
__type:__ list<br>







## inlets:

* input list 
__type:__ control<br>



## outlets:

* first element with first selector
__type:__ control<br>
* ... element with ... selector
__type:__ control<br>
* nth element with nth selector
__type:__ control<br>



## keywords:

[conv](keywords/conv.html)
[map](keywords/map.html)
[list](keywords/list.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





