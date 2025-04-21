[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.dht11

###### digital humidity and temperature sensor (DHT11) for Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
Temperature range: 0..+50°C ±2°C Humidity range: 20-90%RH ±5%RH When using a 3.5V voltage supply cable length shall not be greater than 20cm. Otherwise, the line voltage drop will cause the sensor power supply shortage, caused by measurement error


[![example](../examples/img/hw.rpi.sensor.dht11.jpg)](../examples/pd/hw.rpi.sensor.dht11.pd)



## аргументы:

* **PIN**
GPIO pin to connect. See @pin<br>
_тип:_ int<br>



## методы:

* **poll**
turn the sensor polling on/off<br>
  __параметры:__
  - **STATE** poll state<br>
    тип: bool <br>
    обязательно: True <br>




## свойства:

* **@pin** (initonly)
Запросить/установить GPIO connection pin<br>
_тип:_ int<br>
_диапазон:_ -1..127<br>
_по умолчанию:_ -1<br>



## входы:

* single distance measure<br>
_тип:_ control



## выходы:

* list: TEMPERATURE(in Celsius) HUMIDITY<br>
_тип:_ control



## ключевые слова:

[raspberry](keywords/raspberry.html)
[sensor](keywords/sensor.html)
[humidity](keywords/humidity.html)
[temperature](keywords/temperature.html)
[dht11](keywords/dht11.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





