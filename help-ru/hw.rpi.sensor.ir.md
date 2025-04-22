---
layout: default_ru
---
[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.ir

###### ИК (инфракрасные) датчики и протоколы для Raspberry Pi

*доступно с версии:* 0.9.8

---




[![example](../examples/img/hw.rpi.sensor.ir.jpg)](../examples/pd/hw.rpi.sensor.ir.pd)



## аргументы:

* **PIN**
GPIO connection pin. See @pin<br>
_тип:_ int<br>



## методы:

* **poll**
start/stop IR sensor polling<br>
  __параметры:__
  - **VALUE** state<br>
    тип: bool <br>
    обязательно: True <br>




## свойства:

* **@pin** (initonly)
Запросить/установить connection GPIO pin<br>
_тип:_ int<br>
_диапазон:_ -1..127<br>
_по умолчанию:_ -1<br>

* **@proto** 
Запросить/установить protocol name. You should switch off/on pollling to take effect after chaning
this property<br>
_тип:_ symbol<br>
_по умолчанию:_ NEC<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* pressed infrared remote keys accoring to protocol<br>
_тип:_ control



## ключевые слова:

[display](keywords/display.html)
[gpio](keywords/gpio.html)
[raspberry](keywords/raspberry.html)
[ir](keywords/ir.html)
[infrared](keywords/infrared.html)
[sensor](keywords/sensor.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





