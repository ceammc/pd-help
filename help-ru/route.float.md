[index](index.html) :: [flow](category_flow.html)
---

# route.float

###### separate float messages from other types

*доступно с версии:* 0.9.2

---


## информация
to get properties use *prop.get* object, cause all messages (including property requests) are passed thru


[![example](../examples/img/route.float.jpg)](../examples/pd/route.float.pd)







## свойства:

* **@strict** 
Получить/установить strict mode. By default list with single float treated as float. Set to true to
disable this behavior<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* float to first outlet<br>
_тип:_ control



## выходы:

* float output<br>
_тип:_ control
* other messages<br>
_тип:_ control



## ключевые слова:

[route](keywords/route.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





