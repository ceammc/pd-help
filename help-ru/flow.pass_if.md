[index](index.html) :: [flow](category_flow.html)
---

# flow.pass_if

###### pass values that accepted by predicate object

*доступно с версии:* 0.3

---


## информация
conditional value pass according to *predicate* side-chain. *predicate* should accept value and ouput 0 or 1, for value passing. [&gt;=] [is_even] [is_list] - examples of predicates.


[![example](../examples/img/flow.pass_if.jpg)](../examples/pd/flow.pass_if.pd)









## входы:

* input value<br>
_тип:_ control
* conditional output from predicate object. &#39;1&#39; means pass, &#39;0&#39; means reject<br>
_тип:_ control



## выходы:

* passed values<br>
_тип:_ control
* output to predicate side-chain<br>
_тип:_ control



## ключевые слова:

[pass](keywords/pass.html)
[functional](keywords/functional.html)



**Смотрите также:**
[\[flow.pass\]](flow.pass.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





