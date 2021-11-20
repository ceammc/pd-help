[index](index.html) :: [msg](category_msg.html)
---

# msg.after

###### send specified message after incoming message

*доступно с версии:* 0.7

---


## информация
if new input message received, while delayed message is not send, the delayed message is resetted


[![example](../examples/img/msg.after.jpg)](../examples/pd/msg.after.pd)



## аргументы:

* **DELAY**
message delay<br>
_тип:_ float<br>
_единица:_ ms<br>

* **MSG**
message arguments<br>
_тип:_ list<br>







## входы:

* any input message<br>
_тип:_ control
* change message delay<br>
_тип:_ control



## выходы:

* message output<br>
_тип:_ control



## ключевые слова:

[message](keywords/message.html)
[after](keywords/after.html)
[onload](keywords/onload.html)



**Смотрите также:**
[\[msg\]](msg.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





