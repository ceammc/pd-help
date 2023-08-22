[index](index.html) :: [net](category_net.html)
---

# net.osc.receive

###### OSC message listener

*доступно с версии:* 0.9.5

---




[![example](../examples/img/net.osc.receive.jpg)](../examples/pd/net.osc.receive.pd)



## аргументы:

* **PATH**
OSC path to listen<br>
_тип:_ symbol<br>

* **SERVER**
OSC server name<br>
_тип:_ symbol<br>

* **TYPES**
expected OSC type string<br>
_тип:_ symbol<br>





## свойства:

* **@server** 
Запросить/установить OSC server name<br>
_тип:_ symbol<br>
_по умолчанию:_ default<br>

* **@path** 
Запросить/установить OSC listen path<br>
_тип:_ symbol<br>

* **@types** 
Запросить/установить expected OSC type string<br>
_тип:_ symbol<br>
_по умолчанию:_ none<br>



## входы:

* message input<br>
_тип:_ control
* set OSC listen path<br>
_тип:_ control



## выходы:

* OSC output<br>
_тип:_ control



## ключевые слова:

[osc](keywords/osc.html)
[net](keywords/net.html)
[receive](keywords/receive.html)



**Смотрите также:**
[\[net.osc.server\]](net.osc.server.html)
[\[net.osc.send\]](net.osc.send.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





