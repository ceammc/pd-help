[index](index.html) :: [flow](category_flow.html)
---

# flow.change

###### rejects redundant input values

*доступно с версии:* 0.3

---


## информация
The object passes input values only when it&#39;s changed. You can &#34;set&#34; the current value, or bang to force output. Note: [list a b c( and [a b c( are different values!


[![example](../examples/img/flow.change.jpg)](../examples/pd/flow.change.pd)







## свойства:

* **@onrepeat** 
Получить/установить function called when repeat occurs<br>
_тип:_ symbol<br>



## входы:

* force output current value<br>
_тип:_ control
* reset: reset state<br>
_тип:_ control



## выходы:

* output only if input changed<br>
_тип:_ control



## ключевые слова:

[flow](keywords/flow.html)
[change](keywords/change.html)



**Смотрите также:**
[\[change\]](change.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





