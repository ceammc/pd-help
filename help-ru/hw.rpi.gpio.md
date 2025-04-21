[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.gpio

###### GPIO control for Raspberry Pi

*доступно с версии:* 0.9.8

---




[![example](../examples/img/hw.rpi.gpio.jpg)](../examples/pd/hw.rpi.gpio.pd)





## методы:

* **input**
config pin into input mode<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

* **output**
config pin into output mode<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

* **read**
read current pin value<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

* **reset**
reset current pin to initial state<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

* **write**
write value to the pin<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

  - **VALUE** value<br>
    тип: bool <br>
    обязательно: True <br>

* **toggle**
toggle output pin current value<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

* **poll**
start/stop pin value polling<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** poll state<br>
    тип: bool <br>
    обязательно: True <br>

  - **[DEBOUNCE=10]** debounce time<br>
    тип: float <br>
    единица: ms <br>

* **pull_up**
pull internal pin resistors to high level<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

* **pull_down**
pull internal pin resistors to low level<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

* **soft_pwm**
set software PWM for pin<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

  - **PERIOD** period length<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **DUTY** duty length<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

* **soft_pwm_freq**
set software PWM frequency for pin<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

  - **FREQ** pwm freq<br>
    тип: float <br>
    единица: Hz <br>
    обязательно: True <br>

  - **DUTY** duty cycle length<br>
    тип: float <br>
    обязательно: True <br>

* **clear_pwm**
clear PWM settings for pin<br>
  __параметры:__
  - **PIN** pin number<br>
    тип: int <br>
    обязательно: True <br>

* **used_pins**
list used GPIO pins. Outputs [pins PIN...( message<br>

* **impulse**
send impulse of specified length<br>
  __параметры:__
  - **LENGTH** impulse length<br>
    тип: int <br>
    единица: ms <br>
    обязательно: True <br>






## входы:

* control input<br>
_тип:_ control



## выходы:

* messages: [pin PIN STATE(, [pins PIN PIN...(<br>
_тип:_ control



## ключевые слова:

[display](keywords/display.html)
[gpio](keywords/gpio.html)
[raspberry](keywords/raspberry.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





