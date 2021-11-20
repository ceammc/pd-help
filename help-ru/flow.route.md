[index](index.html) :: [flow](category_flow.html)
---

# flow.route

###### advanced message router

*доступно с версии:* 0.6

---


## информация
if no match occured - output original message to last outlet if route starts with &#39;*&#39; - output with message selector


[![example](../examples/img/flow.route.jpg)](../examples/pd/flow.route.pd)



## аргументы:

* **MATCHES**
list of route matches<br>
_тип:_ list<br>







## входы:

* match to first list element, output to corresponding outlet. If route starts with * output list &#39;as is&#39;, otherwise output without first element<br>
_тип:_ control



## выходы:

* first pattern match output<br>
_тип:_ control
* ... pattern match output<br>
_тип:_ control
* n-th pattern match output<br>
_тип:_ control
* unmatched output<br>
_тип:_ control



## ключевые слова:

[route](keywords/route.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





