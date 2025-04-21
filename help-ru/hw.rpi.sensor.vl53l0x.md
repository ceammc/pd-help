[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.vl53l0x

###### time-of-flight (ToF) laser-ranging sensor on VL53L0X chip for Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
It can measure absolute distances up to 2m


[![example](../examples/img/hw.rpi.sensor.vl53l0x.jpg)](../examples/pd/hw.rpi.sensor.vl53l0x.pd)





## методы:

* **address**
set sensor i2c address. Note that the address resets when the device is powered
off<br>
  __параметры:__
  - **ADDR** new i2c address<br>
    тип: int <br>
    обязательно: True <br>

* **poll**
turn the sensor polling on/off<br>
  __параметры:__
  - **STATE** poll state<br>
    тип: bool <br>
    обязательно: True <br>




## свойства:

* **@i2c_bus** (initonly)
Запросить/установить I²C bus<br>
_тип:_ atom<br>
_варианты:_ 1, 2, 3, 4, 5, 6, default, none<br>
_по умолчанию:_ none<br>

* **@i2c_addr** (initonly)
Запросить/установить I²C address. The value &#39;default&#39; means default device I²C address (0x29)<br>
_тип:_ int<br>
_диапазон:_ -4..119<br>
_по умолчанию:_ -1<br>



## входы:

* single distance measure<br>
_тип:_ control



## выходы:

* float: distance in mm<br>
_тип:_ control



## ключевые слова:

[raspberry](keywords/raspberry.html)
[tof](keywords/tof.html)
[sensor](keywords/sensor.html)
[laser](keywords/laser.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





