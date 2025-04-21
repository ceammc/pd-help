[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.dht11

###### digital humidity and temperature sensor (DHT11) for Raspberry Pi

*available since version:* 0.9.8

---


## information
Temperature range: 0..+50°C ±2°C Humidity range: 20-90%RH ±5%RH When using a 3.5V voltage supply cable length shall not be greater than 20cm. Otherwise, the line voltage drop will cause the sensor power supply shortage, caused by measurement error


[![example](../examples/img/hw.rpi.sensor.dht11.jpg)](../examples/pd/hw.rpi.sensor.dht11.pd)



## arguments:

* **PIN**
GPIO pin to connect. See @pin<br>
_type:_ int<br>



## methods:

* **poll**
turn the sensor polling on/off<br>
  __parameters:__
  - **STATE** poll state<br>
    type: bool <br>
    required: True <br>




## properties:

* **@pin** (initonly)
Get/set GPIO connection pin<br>
_type:_ int<br>
_range:_ -1..127<br>
_default:_ -1<br>



## inlets:

* single distance measure<br>
_type:_ control



## outlets:

* list: TEMPERATURE(in Celsius) HUMIDITY<br>
_type:_ control



## keywords:

[raspberry](keywords/raspberry.html)
[sensor](keywords/sensor.html)
[humidity](keywords/humidity.html)
[temperature](keywords/temperature.html)
[dht11](keywords/dht11.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





