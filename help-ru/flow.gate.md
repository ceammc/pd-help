[index](index.html) :: [flow](category_flow.html)
---

# flow.gate

###### control flow gate. [spigot] analog

*доступно с версии:* 0.4

---


## информация
Note: property setting can be done only via [prop.set] object, since object accepts all incoming messages


[![example](../examples/img/flow.gate.jpg)](../examples/pd/flow.gate.pd)



## аргументы:

* **PASS**
init gate state. 1 means open, 0 - closed. By default gate is closed<br>
_тип:_ int<br>





## свойства:

* **@state** 
Получить/установить gate state. 1 means open, 0 - closed<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* input flow<br>
_тип:_ control
* gate control inlet. Sending *1* opens gate, *0* - closes<br>
_тип:_ control



## выходы:

* output flow<br>
_тип:_ control



## ключевые слова:

[gate](keywords/gate.html)



**Смотрите также:**
[\[flow.pass\]](flow.pass.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





