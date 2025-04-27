---
layout: default_ru
---
[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.pwm

###### аппаратный ШИМ (PWM) для Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
|| Versions &lt;5.0 The BCM283x SoC supports 2 hardware PWM channels. By default, the channels are mapped as follows: • PWM0 = GPIO12/GPIO18 • PWM1 = GPIO13/GPIO19 Consult the official documentation on how to enable and configure these. Note: the Raspberry Pi?s analog audio output uses both PWM channels. Playing audio and simultaneously accessing a PWM channel may cause issues. ~ || Raspberry Pi 5 and later The Raspberry Pi 5 support 4 hardware PWM channels. By default, the channels are mapped as follows: • PWM0 = GPIO12 • PWM1 = GPIO13 • PWM2 = GPIO18 • PWM3 = GPIO19 Consult the official documentation on how to enable and configure these. ~ Some of the GPIO pins capable of supporting hardware PWM can also be configured for use with other peripherals. Be careful not to enable two peripherals on the same pin at the same time.


[![example](../examples/img/hw.rpi.pwm.jpg)](../examples/pd/hw.rpi.pwm.pd)



## аргументы:

* **PWM_CH**
PWM channel. See @ch<br>
_тип:_ int<br>



## методы:

* **duty**
set duty cycle<br>
  __параметры:__
  - **DUTY** duty cycle<br>
    тип: float <br>
    обязательно: True <br>

* **enable**
enable PWM. By default it is disabled.<br>
  __параметры:__
  - **ENABLE** value<br>
    тип: bool <br>
    обязательно: True <br>

* **freq**
set frequency<br>
  __параметры:__
  - **FREQ** frequency<br>
    тип: float <br>
    единица: Hz <br>
    обязательно: True <br>

  - **DUTY** duty cycle<br>
    тип: float <br>
    обязательно: True <br>

* **period**
set period. Expected width&lt;=pulse.<br>
  __параметры:__
  - **PERIOD** the whole cycle period<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

* **polarity**
set output polarity<br>
  __параметры:__
  - **INVERTED** new value. If true: polarity is inverted<br>
    тип: bool <br>
    обязательно: True <br>

* **pwm**
set period and pulse width. Expected width&lt;=pulse.<br>
  __параметры:__
  - **PERIOD** the whole cycle period<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **WIDTH** pulse width<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

* **width**
set pulse width. Expected width&lt;=pulse.<br>
  __параметры:__
  - **WIDTH** pulse width<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>




## свойства:

* **@pwm_ch** (initonly)
Запросить/установить PWM channel. Valid values are: 0-3. If equals -1: no PWM channel selected.<br>
_тип:_ int<br>
_диапазон:_ -1..3<br>
_по умолчанию:_ -1<br>



## входы:

* input messages<br>
_тип:_ control



## выходы:

* no output<br>
_тип:_ control



## ключевые слова:

[pwm](keywords/pwm.html)
[hawdware](keywords/hawdware.html)
[rpi](keywords/rpi.html)
[raspberry](keywords/raspberry.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





