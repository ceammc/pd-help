[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.sensor.mpu6050

###### MPU-6050 gyroscope and accelerometer for Raspberry Pi

*available since version:* 0.9.8

---


## information
The MPU-6050 is a 6-axis (combines 3-axis Gyroscope, 3-axis Accelerometer) motion tracking device.


[![example](../examples/img/hw.rpi.sensor.mpu6050.jpg)](../examples/pd/hw.rpi.sensor.mpu6050.pd)





## methods:

* **poll**
start/stop sensor polling<br>
  __parameters:__
  - **VALUE** state<br>
    type: bool <br>
    required: True <br>

* **calibrate**
calibrate the sensor. Place it still so that the Z axis is pointing down.<br>




## properties:

* **@i2c_bus** (initonly)
Get/set I²C bus<br>
_type:_ atom<br>
_enum:_ 1, 2, 3, 4, 5, 6, default, none<br>
_default:_ none<br>

* **@i2c_addr** (initonly)
Get/set I2C address. The value &#39;default&#39; means default device I²C address (0x68), value
&#39;alt&#39;: alternative I2C address (0x69, when pin AD0 pull high).<br>
_type:_ int<br>
_range:_ -4..119<br>
_default:_ -1<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* messages: [ypr YAW PITCH ROLL(, [time CELSIUS(, [gyro X Y Z( and [accel X Y Z(<br>
_type:_ control



## keywords:

[raspberry](keywords/raspberry.html)
[imu](keywords/imu.html)
[mpu6050](keywords/mpu6050.html)
[gyro](keywords/gyro.html)
[accelerometer](keywords/accelerometer.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





