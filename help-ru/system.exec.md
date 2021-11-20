[index](index.html) :: [system](category_system.html)
---

# system.exec

###### run external command in separate process

*доступно с версии:* 0.7

---




[![example](../examples/img/system.exec.jpg)](../examples/pd/system.exec.pd)





## методы:

* **eof**
send EOF to running processes<br>

* **stop**
stop running process<br>

* **terminate**
terminate running process<br>

* **write**
write data to process stdin<br>




## свойства:

* **@is_running** (readonly)
Получить is process is running<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* run specified program<br>
_тип:_ control



## выходы:

* output process exit code<br>
_тип:_ control
* output list of strings<br>
_тип:_ control



## ключевые слова:

[system](keywords/system.html)
[execute](keywords/execute.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





