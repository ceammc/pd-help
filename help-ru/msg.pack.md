[index](index.html) :: [msg](category_msg.html)
---

# msg.pack

###### message pack

*доступно с версии:* 0.9.7

---




[![example](../examples/img/msg.pack.jpg)](../examples/pd/msg.pack.pd)



## аргументы:

* **N**
number of inputs<br>
_тип:_ int<br>

* **MSG**
message prefix<br>
_тип:_ list<br>





## свойства:

* **@n** (initonly)
Запросить/установить number of inlets<br>
_тип:_ int<br>
_диапазон:_ 1..32<br>
_по умолчанию:_ 2<br>

* **@sync** 
Запросить/установить sync mode. If true: output value on each inlet value change<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@msg** 
Запросить/установить message prefix. Change value via [prop.set] object<br>
_тип:_ list<br>



## входы:

* first atom<br>
_тип:_ control
* ... atom<br>
_тип:_ control
* n-th atom<br>
_тип:_ control



## выходы:

* message output<br>
_тип:_ control



## ключевые слова:

[message](keywords/message.html)
[pack](keywords/pack.html)



**Смотрите также:**
[\[msg\]](msg.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





