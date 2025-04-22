[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.sr04

###### HC-SR04 ultrasonic ranging module for Raspberry Pi

*available since version:* 0.9.8

---


## information
**Note:** The HC-SR04 ultrasonic sensor requires a 5V power supply, but the Raspberry Pi&#39;s GPIO inputs operate at 3.3V. Therefore, you **must** use a level converter from 5V to 3.3V, otherwise, you could damage your Raspberry Pi!


[![example](../examples/img/hw.rpi.sensor.sr04.jpg)](../examples/pd/hw.rpi.sensor.sr04.pd)



## arguments:

* **TRIG_PIN**
a trigger pin GPIO number<br>
_type:_ int<br>

* **ECHO_PIN**
an echo pin GPIO number<br>
_type:_ int<br>



## methods:

* **poll**
turn the sensor polling on/off<br>
  __parameters:__
  - **STATE** poll state<br>
    type: bool <br>
    required: True <br>




## properties:

* **@echo_pin** (initonly)
Get/set an echo pin GPIO number<br>
_type:_ int<br>
_range:_ 0..255<br>
_default:_ 27<br>

* **@poll_interval** 
Get/set poll interval<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 10..1000<br>
_default:_ 20<br>

* **@trig_pin** (initonly)
Get/set a trigger pin GPIO number<br>
_type:_ int<br>
_range:_ 0..255<br>
_default:_ 17<br>



## inlets:

* single distance measure<br>
_type:_ control



## outlets:

* float: distance in cm<br>
_type:_ control
* bang: if distance can not be measured<br>
_type:_ control



## keywords:

[sensor](keywords/sensor.html)
[ultrasonic](keywords/ultrasonic.html)
[range](keywords/range.html)
[rpi](keywords/rpi.html)
[arduino](keywords/arduino.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





