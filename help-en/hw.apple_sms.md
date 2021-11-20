[index](index.html) :: [hw](category_hw.html)
---

# hw.apple_sms

###### query the sudden motion sensor in Apples

*available since version:* 0.8

---


## information
In raw output mode output values can be in various output range and sign,
            otherwise output data are normalized to float range, where positive *x* mean
            rightwards, positive *y* means rearwards, positive *z* mean upwards, but not all
            devices are in database. It it occures with your device (wrong direction), please, send
            us this information



[![example](../examples/img/hw.apple_sms.jpg)](../examples/pd/hw.apple_sms.pd)







## properties:

* **@raw** 
Get/set raw data output mode<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* outputs current motion sensor information 
__type:__ control<br>



## outlets:

* list of three values: x-rotation, y-rotation, z-acceleration
__type:__ control<br>



## keywords:

[motion](keywords/motion.html)
[sensor](keywords/sensor.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





