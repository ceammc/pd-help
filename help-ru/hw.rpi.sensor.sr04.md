---
layout: default_ru
---
[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.sr04

###### HC-SR04 ультразвуковой датчик расстояния для Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
**Note:** The HC-SR04 ultrasonic sensor requires a 5V power supply, but the Raspberry Pi&#39;s GPIO inputs operate at 3.3V. Therefore, you **must** use a level converter from 5V to 3.3V, otherwise, you could damage your Raspberry Pi!


[![example](../examples/img/hw.rpi.sensor.sr04.jpg)](../examples/pd/hw.rpi.sensor.sr04.pd)



## аргументы:

* **TRIG_PIN**
a trigger pin GPIO number<br>
_тип:_ int<br>

* **ECHO_PIN**
an echo pin GPIO number<br>
_тип:_ int<br>



## методы:

* **poll**
turn the sensor polling on/off<br>
  __параметры:__
  - **STATE** poll state<br>
    тип: bool <br>
    обязательно: True <br>




## свойства:

* **@echo_pin** (initonly)
Запросить/установить an echo pin GPIO number<br>
_тип:_ int<br>
_диапазон:_ 0..255<br>
_по умолчанию:_ 27<br>

* **@poll_interval** 
Запросить/установить poll interval<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 10..1000<br>
_по умолчанию:_ 20<br>

* **@trig_pin** (initonly)
Запросить/установить a trigger pin GPIO number<br>
_тип:_ int<br>
_диапазон:_ 0..255<br>
_по умолчанию:_ 17<br>



## входы:

* single distance measure<br>
_тип:_ control



## выходы:

* float: distance in cm<br>
_тип:_ control
* bang: if distance can not be measured<br>
_тип:_ control



## ключевые слова:

[sensor](keywords/sensor.html)
[ultrasonic](keywords/ultrasonic.html)
[range](keywords/range.html)
[rpi](keywords/rpi.html)
[arduino](keywords/arduino.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





