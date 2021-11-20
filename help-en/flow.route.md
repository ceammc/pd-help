[index](index.html) :: [flow](category_flow.html)
---

# flow.route

###### advanced message router

*available since version:* 0.6

---


## information
if no match occured - output original message to last outlet if route starts with &#39;*&#39; - output with message selector


[![example](../examples/img/flow.route.jpg)](../examples/pd/flow.route.pd)



## arguments:

* **MATCHES**
list of route matches<br>
_type:_ list<br>







## inlets:

* match to first list element, output to corresponding outlet. If route starts with * output list &#39;as is&#39;, otherwise output without first element<br>
_type:_ control



## outlets:

* first pattern match output<br>
_type:_ control
* ... pattern match output<br>
_type:_ control
* n-th pattern match output<br>
_type:_ control
* unmatched output<br>
_type:_ control



## keywords:

[route](keywords/route.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





