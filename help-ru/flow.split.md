[index](index.html) :: [flow](category_flow.html)
---

# flow.split

###### split data flow by external side-chain predicate

*доступно с версии:* 0.3

---


## информация
Predicate side chain should accept value and return 1 (true) or 0 (false). If true, input value is outputed to first outlet. Otherwise to second outlet.


[![example](../examples/img/flow.split.jpg)](../examples/pd/flow.split.pd)









## входы:

* input value<br>
_тип:_ control
* input from predicate side chain. If 1 received - output for first outlet. If 0 - to second.<br>
_тип:_ control



## выходы:

* values for which predicate side-chain returned true<br>
_тип:_ control
* values for which predicate side-chain returned false<br>
_тип:_ control
* value to predicate side-chain<br>
_тип:_ control



## ключевые слова:

[pass](keywords/pass.html)
[functional](keywords/functional.html)



**Смотрите также:**
[\[flow.pass\]](flow.pass.html)
[\[flow.reject\]](flow.reject.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





