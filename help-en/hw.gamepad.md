[index](index.html) :: [hw](category_hw.html)
---

# hw.gamepad

###### gamepad controller

*available since version:* 0.9.8

---


## information
button names: south, east, north, west, ltrig, ltrig2, rtrig, rtrig2, select, start, mode, lthumb, rthumb, up, down, left, right, unknown. button events: pressed, released, repeated, changed axis names: lstickx, lsticky, rstickx, rsticky, leftz, rightz


[![example](../examples/img/hw.gamepad.jpg)](../examples/pd/hw.gamepad.pd)





## methods:

* **devices**
output devices info as data:Dict into third outlet<br>






## inlets:

* input<br>
_type:_ control



## outlets:

* button output: list GAMEPAD_ID BUTTON_NAME BUTTON_EVENT VALUE<br>
_type:_ control
* axis output: list GAMEPAD_ID AXIS_NAME VALUE<br>
_type:_ control
* [device DICT( - connected device information, [connected ID( - when device connected, [disconnected ID( - when device disconnected<br>
_type:_ control



## keywords:

[gamepad](keywords/gamepad.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





