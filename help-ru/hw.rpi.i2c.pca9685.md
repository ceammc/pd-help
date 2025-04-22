---
layout: default_ru
---
[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.i2c.pca9685

###### драйвер для 16-канального 12-битного ШИМ модуля на чипе PCA9685 для Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
Note: default PWM freq is 50Hz *Servo Control* Many digital servos run on a 20ms pulse width (50Hz update frequency) based duty cycle, and do not utilize the entire pulse width for their control Typically, 2.5% of the 20ms pulse width (0.5ms) represents -90° offset, and 12.5% of the 20ms pulse width (2.5ms) represents +90° offset Be aware that driving some 180° servos too far past their -90°/+90° operational range can cause a little plastic limiter pin to break off and get stuck inside of the servo&#39;s gearing, which could potentially cause the servo to become jammed and no longer function Continuous servos operate in much the same fashion as 180° servos, but instead of the 2.5%/12.5% pulse width controlling a -90°/+90° offset it controls a -1x/+1x speed multiplier, with 0x being parked/no-movement and -1x/+1x being maximum speed in either direction.


[![example](../examples/img/hw.rpi.i2c.pca9685.jpg)](../examples/pd/hw.rpi.i2c.pca9685.pd)



## аргументы:

* **I2C_BUS**
See @i2c_bus property<br>
_тип:_ atom<br>



## методы:

* **const**
set channel constant value<br>
  __параметры:__
  - **CHAN** device PWM channel. If equals to 16 means all channels<br>
    тип: int <br>
    обязательно: True <br>

  - **VALUE** value<br>
    тип: bool <br>
    обязательно: True <br>

  - **[DELAY]** the setting is delayed by the given phase value.<br>
    тип: float <br>

* **duty**
set channel PWM duty cycle<br>
  __параметры:__
  - **CHAN** device PWM channel. If equals to 16 means all channels<br>
    тип: int <br>
    обязательно: True <br>

  - **DUTY** duty cycle value<br>
    тип: float <br>
    обязательно: True <br>

  - **[PHASE]** phase offset<br>
    тип: float <br>

* **enable**
enable/disable the device. The disabled state is equal to sleep, the device is
keeping all current PWM setting, but just not responds to the new settings.<br>
  __параметры:__
  - **[STATE=1]** new state<br>
    тип: bool <br>

* **freq**
set PWM frequency<br>
  __параметры:__
  - **FREQ** new frequency<br>
    тип: float <br>
    единица: Hz <br>
    обязательно: True <br>

* **period**
set PWM period<br>
  __параметры:__
  - **PERIOD** new frequency<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

* **polarity**
set PWM inversed polarity. Applicable when OE = 0.<br>
  __параметры:__
  - **POLARITY** polarity value: 0 - direct, 1 - inversed<br>
    тип: bool <br>
    обязательно: True <br>

* **set_raw**
set channel raw PWM frequency<br>
  __параметры:__
  - **CHAN** device PWM channel. If equals to 16 means all channels<br>
    тип: int <br>
    обязательно: True <br>

  - **ON** ON counter time value<br>
    тип: int <br>
    обязательно: True <br>

  - **OFF** OFF counter time value<br>
    тип: int <br>
    обязательно: True <br>

* **pwidth**
set channel PWM pulse width<br>
  __параметры:__
  - **CHAN** device PWM channel. If equals to 16 means all channels<br>
    тип: int <br>
    обязательно: True <br>

  - **WIDTH** pulse width<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **[PHASE]** phase offset<br>
    тип: float <br>

* **use_prog_addr**
set and use programmable address<br>
  __параметры:__
  - **TYPE** prog address type<br>
    тип: atom <br>
    обязательно: True <br>

  - **I2C_ADDR** new I²C address<br>
    тип: int <br>
    обязательно: True <br>

* **disable_prog_addr**
disable of using programmable address<br>
  __параметры:__
  - **TYPE** prog address type<br>
    тип: atom <br>
    обязательно: True <br>

* **restart**
re-enable the controller after a sleep with restart enabled so that previously
active PWM channels are restarted<br>

* **enable_restart_and_disable**
put the controller to sleep while keeping the PWM register contents in
preparation for a future restart<br>




## свойства:

* **@i2c_bus** (initonly)
Запросить/установить I²C bus<br>
_тип:_ atom<br>
_варианты:_ 1, 2, 3, 4, 5, 6, default, none<br>
_по умолчанию:_ none<br>

* **@i2c_addr** (initonly)
Запросить/установить I²C address. Also &#39;default&#39; value is accepted (for addr 0x40)<br>
_тип:_ int<br>
_диапазон:_ -4..119<br>
_по умолчанию:_ -1<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* control output<br>
_тип:_ control



## ключевые слова:

[display](keywords/display.html)
[pwm](keywords/pwm.html)
[raspberry](keywords/raspberry.html)
[servo](keywords/servo.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





