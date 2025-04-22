[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.rotenc

###### rotary encoder for Raspberry Pi

*available since version:* 0.9.8

---




[![example](../examples/img/hw.rpi.rotenc.jpg)](../examples/pd/hw.rpi.rotenc.pd)





## methods:

* **get**
request current value output<br>

* **reset**
reset current value to @init<br>

* **set**
set current value without output<br>
  __parameters:__
  - **VAL** new value<br>
    type: float <br>
    required: True <br>




## properties:

* **@btn** (initonly)
Get/set BTN GPIO pin<br>
_type:_ int<br>
_range:_ -1..127<br>
_default:_ -1<br>

* **@clk** (initonly)
Get/set CLK GPIO pin<br>
_type:_ int<br>
_range:_ -1..127<br>
_default:_ -1<br>

* **@dt** (initonly)
Get/set DT GPIO pin<br>
_type:_ int<br>
_range:_ -1..127<br>
_default:_ -1<br>

* **@init** (initonly)
Get/set init encoder value<br>
_type:_ float<br>
_default:_ 0<br>

* **@max** 
Get/set max encoder value<br>
_type:_ float<br>
_default:_ 100<br>

* **@min** 
Get/set min encoder value<br>
_type:_ float<br>
_default:_ -100<br>

* **@step** 
Get/set encoder step<br>
_type:_ float<br>
_default:_ 1<br>



## inlets:

* output current value<br>
_type:_ control
* reset value to @init<br>
_type:_ control



## outlets:

* float: current encoder value<br>
_type:_ control
* [dir -1|1( or [btn 1|0( messages<br>
_type:_ control



## keywords:

[display](keywords/display.html)
[gpio](keywords/gpio.html)
[raspberry](keywords/raspberry.html)
[rotary](keywords/rotary.html)
[encoder](keywords/encoder.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





