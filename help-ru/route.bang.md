[index](index.html) :: [flow](category_flow.html)
---

# route.bang

###### separate bang messages from other types

*доступно с версии:* 0.9.6

---


## информация
to get properties use *prop.get* object, cause all messages (including property requests) are passed thru


[![example](../examples/img/route.bang.jpg)](../examples/pd/route.bang.pd)







## свойства:

* **@strict** 
Запросить/установить strict mode. By default empty list treated as bang. Set to true to disable this
behavior<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* any to second outlet<br>
_тип:_ control



## выходы:

* bang output<br>
_тип:_ control
* other messages<br>
_тип:_ control



## ключевые слова:

[route](keywords/route.html)
[bang](keywords/bang.html)



**Смотрите также:**
[\[route.float\]](route.float.html)
[\[route.random\]](route.random.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





