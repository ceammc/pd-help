[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.vl53l0x

###### time-of-flight (ToF) laser-ranging sensor on VL53L0X chip for Raspberry Pi

*available since version:* 0.9.8

---


## information
It can measure absolute distances up to 2m


[![example](../examples/img/hw.rpi.sensor.vl53l0x.jpg)](../examples/pd/hw.rpi.sensor.vl53l0x.pd)





## methods:

* **address**
set sensor i2c address. Note that the address resets when the device is powered
off<br>
  __parameters:__
  - **ADDR** new i2c address<br>
    type: int <br>
    required: True <br>

* **poll**
turn the sensor polling on/off<br>
  __parameters:__
  - **STATE** poll state<br>
    type: bool <br>
    required: True <br>




## properties:

* **@i2c_addr** (initonly)
Get/set I²C address. The value &#39;default&#39; means default device I²C address (0x29)<br>
_type:_ int<br>
_range:_ -4..119<br>
_default:_ -1<br>

* **@i2c_bus** (initonly)
Get/set I²C bus<br>
_type:_ atom<br>
_enum:_ 1, 2, 3, 4, 5, 6, default, none<br>
_default:_ none<br>



## inlets:

* single distance measure<br>
_type:_ control



## outlets:

* float: distance in mm<br>
_type:_ control



## keywords:

[raspberry](keywords/raspberry.html)
[tof](keywords/tof.html)
[sensor](keywords/sensor.html)
[laser](keywords/laser.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





