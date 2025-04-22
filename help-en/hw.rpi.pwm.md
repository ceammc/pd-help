[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.pwm

###### hardware PWM output for RaspberryPi

*available since version:* 0.9.8

---


## information
|| Versions &lt;5.0 The BCM283x SoC supports 2 hardware PWM channels. By default, the channels are mapped as follows: • PWM0 = GPIO12/GPIO18 • PWM1 = GPIO13/GPIO19 Consult the official documentation on how to enable and configure these. Note: the Raspberry Pi?s analog audio output uses both PWM channels. Playing audio and simultaneously accessing a PWM channel may cause issues. ~ || Raspberry Pi 5 and later The Raspberry Pi 5 support 4 hardware PWM channels. By default, the channels are mapped as follows: • PWM0 = GPIO12 • PWM1 = GPIO13 • PWM2 = GPIO18 • PWM3 = GPIO19 Consult the official documentation on how to enable and configure these. ~ Some of the GPIO pins capable of supporting hardware PWM can also be configured for use with other peripherals. Be careful not to enable two peripherals on the same pin at the same time.


[![example](../examples/img/hw.rpi.pwm.jpg)](../examples/pd/hw.rpi.pwm.pd)



## arguments:

* **PWM_CH**
PWM channel. See @ch<br>
_type:_ int<br>



## methods:

* **duty**
set duty cycle<br>
  __parameters:__
  - **DUTY** duty cycle<br>
    type: float <br>
    required: True <br>

* **enable**
enable PWM. By default it is disabled.<br>
  __parameters:__
  - **ENABLE** value<br>
    type: bool <br>
    required: True <br>

* **freq**
set frequency<br>
  __parameters:__
  - **FREQ** frequency<br>
    type: float <br>
    units: Hz <br>
    required: True <br>

  - **DUTY** duty cycle<br>
    type: float <br>
    required: True <br>

* **period**
set period. Expected width&lt;=pulse.<br>
  __parameters:__
  - **PERIOD** the whole cycle period<br>
    type: float <br>
    units: ms <br>
    required: True <br>

* **polarity**
set output polarity<br>
  __parameters:__
  - **INVERTED** new value. If true: polarity is inverted<br>
    type: bool <br>
    required: True <br>

* **pwm**
set period and pulse width. Expected width&lt;=pulse.<br>
  __parameters:__
  - **PERIOD** the whole cycle period<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **WIDTH** pulse width<br>
    type: float <br>
    units: ms <br>
    required: True <br>

* **width**
set pulse width. Expected width&lt;=pulse.<br>
  __parameters:__
  - **WIDTH** pulse width<br>
    type: float <br>
    units: ms <br>
    required: True <br>




## properties:

* **@pwm_ch** (initonly)
Get/set PWM channel. Valid values are: 0-3. If equals -1: no PWM channel selected.<br>
_type:_ int<br>
_range:_ -1..3<br>
_default:_ -1<br>



## inlets:

* input messages<br>
_type:_ control



## outlets:

* no output<br>
_type:_ control



## keywords:

[pwm](keywords/pwm.html)
[hawdware](keywords/hawdware.html)
[rpi](keywords/rpi.html)
[raspberry](keywords/raspberry.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





