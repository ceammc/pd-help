[index](index.html) :: [flow](category_flow.html)
---

# flow.route

###### advanced message router

*available since version:* 0.6

---


## information
if no match occured - output original message to last outlet
if route starts with &#39;*&#39; - output with message selector



[![example](../examples/img/flow.route.jpg)](../examples/pd/flow.route.pd)



## arguments:

* **MATCHES**
list of route matches<br>
__type:__ list<br>







## inlets:

* match to first list element, output to corresponding outlet. If
                route starts with * output list &#39;as is&#39;, otherwise output without first
                element 
__type:__ control<br>



## outlets:

* first pattern match output
__type:__ control<br>
* ... pattern match output
__type:__ control<br>
* n-th pattern match output
__type:__ control<br>
* unmatched output
__type:__ control<br>



## keywords:

[route](keywords/route.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





