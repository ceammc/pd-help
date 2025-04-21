[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.gpio

###### GPIO control for Raspberry Pi

*available since version:* 0.9.8

---




[![example](../examples/img/hw.rpi.gpio.jpg)](../examples/pd/hw.rpi.gpio.pd)





## methods:

* **input**
config pin into input mode<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

* **output**
config pin into output mode<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

* **read**
read current pin value<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

* **reset**
reset current pin to initial state<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

* **write**
write value to the pin<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

  - **VALUE** value<br>
    type: bool <br>
    required: True <br>

* **toggle**
toggle output pin current value<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

* **poll**
start/stop pin value polling<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

  - **STATE** poll state<br>
    type: bool <br>
    required: True <br>

  - **[DEBOUNCE=10]** debounce time<br>
    type: float <br>
    units: ms <br>

* **pull_up**
pull internal pin resistors to high level<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

* **pull_down**
pull internal pin resistors to low level<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

* **soft_pwm**
set software PWM for pin<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

  - **PERIOD** period length<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **DUTY** duty length<br>
    type: float <br>
    units: ms <br>
    required: True <br>

* **soft_pwm_freq**
set software PWM frequency for pin<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

  - **FREQ** pwm freq<br>
    type: float <br>
    units: Hz <br>
    required: True <br>

  - **DUTY** duty cycle length<br>
    type: float <br>
    required: True <br>

* **clear_pwm**
clear PWM settings for pin<br>
  __parameters:__
  - **PIN** pin number<br>
    type: int <br>
    required: True <br>

* **used_pins**
list used GPIO pins. Outputs [pins PIN...( message<br>

* **impulse**
send impulse of specified length<br>
  __parameters:__
  - **LENGTH** impulse length<br>
    type: int <br>
    units: ms <br>
    required: True <br>






## inlets:

* control input<br>
_type:_ control



## outlets:

* messages: [pin PIN STATE(, [pins PIN PIN...(<br>
_type:_ control



## keywords:

[display](keywords/display.html)
[gpio](keywords/gpio.html)
[raspberry](keywords/raspberry.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





