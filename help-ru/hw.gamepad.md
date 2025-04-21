[index](index.html) :: [hw](category_hw.html)
---

# hw.gamepad

###### gamepad controller

*доступно с версии:* 0.9.8

---


## информация
button names: south, east, north, west, ltrig, ltrig2, rtrig, rtrig2, select, start, mode, lthumb, rthumb, up, down, left, right, unknown. button events: pressed, released, repeated, changed axis names: lstickx, lsticky, rstickx, rsticky, leftz, rightz


[![example](../examples/img/hw.gamepad.jpg)](../examples/pd/hw.gamepad.pd)





## методы:

* **devices**
output devices info as data:Dict into third outlet<br>






## входы:

* input<br>
_тип:_ control



## выходы:

* button output: list GAMEPAD_ID BUTTON_NAME BUTTON_EVENT VALUE<br>
_тип:_ control
* axis output: list GAMEPAD_ID AXIS_NAME VALUE<br>
_тип:_ control
* [device DICT( - connected device information, [connected ID( - when device connected, [disconnected ID( - when device disconnected<br>
_тип:_ control



## ключевые слова:

[gamepad](keywords/gamepad.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





