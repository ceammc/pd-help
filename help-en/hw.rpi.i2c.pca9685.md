[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.i2c.pca9685
**aliases:** [hw.rpi.pwm.pca9685]


###### driver for 16-channel 12-bit PWM module on PCA9685 chip for Raspberry Pi

*available since version:* 0.9.8

---


## information
Note: default PWM freq is 50Hz *Servo Control* Many digital servos run on a 20ms pulse width (50Hz update frequency) based duty cycle, and do not utilize the entire pulse width for their control Typically, 2.5% of the 20ms pulse width (0.5ms) represents -90° offset, and 12.5% of the 20ms pulse width (2.5ms) represents +90° offset Be aware that driving some 180° servos too far past their -90°/+90° operational range can cause a little plastic limiter pin to break off and get stuck inside of the servo&#39;s gearing, which could potentially cause the servo to become jammed and no longer function Continuous servos operate in much the same fashion as 180° servos, but instead of the 2.5%/12.5% pulse width controlling a -90°/+90° offset it controls a -1x/+1x speed multiplier, with 0x being parked/no-movement and -1x/+1x being maximum speed in either direction.


[![example](../examples/img/hw.rpi.i2c.pca9685.jpg)](../examples/pd/hw.rpi.i2c.pca9685.pd)



## arguments:

* **I2C_BUS**
See @i2c_bus property<br>
_type:_ atom<br>



## methods:

* **const**
set channel constant value<br>
  __parameters:__
  - **CHAN** device PWM channel. If equals to 16 means all channels<br>
    type: int <br>
    required: True <br>

  - **VALUE** value<br>
    type: bool <br>
    required: True <br>

  - **[DELAY]** the setting is delayed by the given phase value.<br>
    type: float <br>

* **duty**
set channel PWM duty cycle<br>
  __parameters:__
  - **CHAN** device PWM channel. If equals to 16 means all channels<br>
    type: int <br>
    required: True <br>

  - **DUTY** duty cycle value<br>
    type: float <br>
    required: True <br>

  - **[PHASE]** phase offset<br>
    type: float <br>

* **enable**
enable/disable the device. The disabled state is equal to sleep, the device is
keeping all current PWM setting, but just not responds to the new settings.<br>
  __parameters:__
  - **[STATE=1]** new state<br>
    type: bool <br>

* **freq**
set PWM frequency<br>
  __parameters:__
  - **FREQ** new frequency<br>
    type: float <br>
    units: Hz <br>
    required: True <br>

* **period**
set PWM period<br>
  __parameters:__
  - **PERIOD** new frequency<br>
    type: float <br>
    units: ms <br>
    required: True <br>

* **polarity**
set PWM inversed polarity. Applicable when OE = 0.<br>
  __parameters:__
  - **POLARITY** polarity value: 0 - direct, 1 - inversed<br>
    type: bool <br>
    required: True <br>

* **set_raw**
set channel raw PWM frequency<br>
  __parameters:__
  - **CHAN** device PWM channel. If equals to 16 means all channels<br>
    type: int <br>
    required: True <br>

  - **ON** ON counter time value<br>
    type: int <br>
    required: True <br>

  - **OFF** OFF counter time value<br>
    type: int <br>
    required: True <br>

* **pwidth**
set channel PWM pulse width<br>
  __parameters:__
  - **CHAN** device PWM channel. If equals to 16 means all channels<br>
    type: int <br>
    required: True <br>

  - **WIDTH** pulse width<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **[PHASE]** phase offset<br>
    type: float <br>

* **use_prog_addr**
set and use programmable address<br>
  __parameters:__
  - **TYPE** prog address type<br>
    type: atom <br>
    required: True <br>

  - **I2C_ADDR** new I²C address<br>
    type: int <br>
    required: True <br>

* **disable_prog_addr**
disable of using programmable address<br>
  __parameters:__
  - **TYPE** prog address type<br>
    type: atom <br>
    required: True <br>

* **restart**
re-enable the controller after a sleep with restart enabled so that previously
active PWM channels are restarted<br>

* **enable_restart_and_disable**
put the controller to sleep while keeping the PWM register contents in
preparation for a future restart<br>




## properties:

* **@i2c_bus** (initonly)
Get/set I²C bus<br>
_type:_ atom<br>
_enum:_ 1, 2, 3, 4, 5, 6, default, none<br>
_default:_ none<br>

* **@i2c_addr** (initonly)
Get/set I²C address. Also &#39;default&#39; value is accepted (for addr 0x40)<br>
_type:_ int<br>
_range:_ -4..119<br>
_default:_ -1<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* control output<br>
_type:_ control



## keywords:

[display](keywords/display.html)
[pwm](keywords/pwm.html)
[raspberry](keywords/raspberry.html)
[servo](keywords/servo.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





