---
layout: default_ru
---
[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.mpu6050

###### MPU-6050 гироскоп и датчик ускорения для Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
The MPU-6050 is a 6-axis (combines 3-axis Gyroscope, 3-axis Accelerometer) motion tracking device.


[![example](../examples/img/hw.rpi.sensor.mpu6050.jpg)](../examples/pd/hw.rpi.sensor.mpu6050.pd)





## методы:

* **calibrate**
calibrate the sensor. Place it still so that the Z axis is pointing down.<br>

* **poll**
start/stop sensor polling<br>
  __параметры:__
  - **VALUE** state<br>
    тип: bool <br>
    обязательно: True <br>




## свойства:

* **@i2c_addr** (initonly)
Запросить/установить I2C address. The value &#39;default&#39; means default device I²C address (0x68), value
&#39;alt&#39;: alternative I2C address (0x69, when pin AD0 pull high).<br>
_тип:_ int<br>
_диапазон:_ -4..119<br>
_по умолчанию:_ -1<br>

* **@i2c_bus** (initonly)
Запросить/установить I²C bus<br>
_тип:_ atom<br>
_варианты:_ 1, 2, 3, 4, 5, 6, default, none<br>
_по умолчанию:_ none<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* messages: [ypr YAW PITCH ROLL(, [time CELSIUS(, [gyro X Y Z( and [accel X Y Z(<br>
_тип:_ control



## ключевые слова:

[raspberry](keywords/raspberry.html)
[imu](keywords/imu.html)
[mpu6050](keywords/mpu6050.html)
[gyro](keywords/gyro.html)
[accelerometer](keywords/accelerometer.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





