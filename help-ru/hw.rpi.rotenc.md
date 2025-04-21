[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.rotenc

###### rotary encoder for Raspberry Pi

*доступно с версии:* 0.9.8

---




[![example](../examples/img/hw.rpi.rotenc.jpg)](../examples/pd/hw.rpi.rotenc.pd)





## методы:

* **get**
request current value output<br>

* **set**
set current value without output<br>
  __параметры:__
  - **VAL** new value<br>
    тип: float <br>
    обязательно: True <br>

* **reset**
reset current value to @init<br>




## свойства:

* **@init** (initonly)
Запросить/установить init encoder value<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@dt** (initonly)
Запросить/установить DT GPIO pin<br>
_тип:_ int<br>
_диапазон:_ -1..127<br>
_по умолчанию:_ -1<br>

* **@min** 
Запросить/установить min encoder value<br>
_тип:_ float<br>
_по умолчанию:_ -100<br>

* **@clk** (initonly)
Запросить/установить CLK GPIO pin<br>
_тип:_ int<br>
_диапазон:_ -1..127<br>
_по умолчанию:_ -1<br>

* **@btn** (initonly)
Запросить/установить BTN GPIO pin<br>
_тип:_ int<br>
_диапазон:_ -1..127<br>
_по умолчанию:_ -1<br>

* **@step** 
Запросить/установить encoder step<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@max** 
Запросить/установить max encoder value<br>
_тип:_ float<br>
_по умолчанию:_ 100<br>



## входы:

* output current value<br>
_тип:_ control
* reset value to @init<br>
_тип:_ control



## выходы:

* float: current encoder value<br>
_тип:_ control
* [dir -1|1( or [btn 1|0( messages<br>
_тип:_ control



## ключевые слова:

[display](keywords/display.html)
[gpio](keywords/gpio.html)
[raspberry](keywords/raspberry.html)
[rotary](keywords/rotary.html)
[encoder](keywords/encoder.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





