[index](index.html) :: [msg](category_msg.html)
---

# msg.unpack

###### message unpack to selector and arguments

*доступно с версии:* 0.9.8

---




[![example](../examples/img/msg.unpack.jpg)](../examples/pd/msg.unpack.pd)



## аргументы:

* **N**
number of outputs<br>
_тип:_ int<br>





## свойства:

* **@n** (initonly)
Запросить/установить number of outputs<br>
_тип:_ int<br>
_диапазон:_ 1..32<br>
_по умолчанию:_ 1<br>



## входы:

* any messages<br>
_тип:_ control



## выходы:

* symbol: message selector<br>
_тип:_ control
* atom: message args<br>
_тип:_ control
* list: last message args<br>
_тип:_ control



## ключевые слова:

[message](keywords/message.html)
[unpack](keywords/unpack.html)



**Смотрите также:**
[\[msg\]](msg.html)
[\[msg.pack\]](msg.pack.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





