[index](index.html) :: [property](category_property.html)
---

# prop.join

###### join property to main data flow

*доступно с версии:* 0.9

---


## информация
Injects properties into data stream. Values from first inlet are passed unchanged and named property values added to stream. Note: all property inlets are *hot*, i.e. if object receives new value on inlet it immediately outputs it.


[![example](../examples/img/prop.join.jpg)](../examples/pd/prop.join.pd)









## входы:

* data stream<br>
_тип:_ control
* property value<br>
_тип:_ control
* property value<br>
_тип:_ control



## выходы:

* output values<br>
_тип:_ control



## ключевые слова:

[property](keywords/property.html)



**Смотрите также:**
[\[prop-&gt;\]](prop-%3E.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





