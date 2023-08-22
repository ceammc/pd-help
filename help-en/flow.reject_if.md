[index](index.html) :: [flow](category_flow.html)
---

# flow.reject_if
**aliases:** [ceammc/reject_if], [reject_if]


###### reject values by predicate

*available since version:* 0.3

---


## information
conditional value reject according to *predicate* object. *predicate* should accept value and ouput 0 or 1, for value passing. [&lt;] [is_even] [is_list] - examples of predicates.


[![example](../examples/img/flow.reject_if.jpg)](../examples/pd/flow.reject_if.pd)









## inlets:

* input value<br>
_type:_ control
* value from predicate (0 or 1). If *1* reject value, if *0* - pass.<br>
_type:_ control



## outlets:

* passed values<br>
_type:_ control
* output value to predicate<br>
_type:_ control



## keywords:

[reject](keywords/reject.html)
[functional](keywords/functional.html)



**See also:**
[\[flow.pass_if\]](flow.pass_if.html)
[\[flow.reject\]](flow.reject.html)
[\[is_even\]](is_even.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





