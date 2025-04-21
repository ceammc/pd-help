[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.ir

###### IR (infrared) sensors and protocols for Raspberry Pi

*available since version:* 0.9.8

---




[![example](../examples/img/hw.rpi.sensor.ir.jpg)](../examples/pd/hw.rpi.sensor.ir.pd)



## arguments:

* **PIN**
GPIO connection pin. See @pin<br>
_type:_ int<br>



## methods:

* **poll**
start/stop IR sensor polling<br>
  __parameters:__
  - **VALUE** state<br>
    type: bool <br>
    required: True <br>




## properties:

* **@pin** (initonly)
Get/set connection GPIO pin<br>
_type:_ int<br>
_range:_ -1..127<br>
_default:_ -1<br>

* **@proto** 
Get/set protocol name. You should switch off/on pollling to take effect after chaning
this property<br>
_type:_ symbol<br>
_default:_ NEC<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* pressed infrared remote keys accoring to protocol<br>
_type:_ control



## keywords:

[display](keywords/display.html)
[gpio](keywords/gpio.html)
[raspberry](keywords/raspberry.html)
[ir](keywords/ir.html)
[infrared](keywords/infrared.html)
[sensor](keywords/sensor.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





