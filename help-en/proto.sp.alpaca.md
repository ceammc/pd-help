[index](index.html) :: [proto](category_proto.html)
---

# proto.sp.alpaca

###### protocol parser for Arduino-based CEAMMC footswitch

*available since version:* 0.8

---




[![example](../examples/img/proto.sp.alpaca.jpg)](../examples/pd/proto.sp.alpaca.pd)





## methods:

* **dump**
dumps all object info to Pd console window.<br>

* **brightness**
set LED brightness<br>
  __parameters:__
  - **VAL** value<br>
    type: float <br>
    required: True <br>

* **clear**
clear LED display<br>

* **fill**
fill LED display<br>

* **invert**
invert LED display<br>

* **sync**
force device to send it&#39;s button and mode state<br>

* **version?**
outputs device protocol version as message: [version N]<br>

* **mode**
set device jack mode<br>
  __parameters:__
  - **IDX** left (0) or right (1) device side<br>
    type: int <br>
    required: True <br>

  - **MODE** output mode: none - no output, digital1 - send only first button press, digital2 - send only second button press, digital - send both buttons press, analog - send analog value (from pedal), analog_row - send raw analog values (pair)<br>
    type: symbol <br>
    required: True <br>

* **pixel**
draw/clear pixel on display matrix (6x8).<br>
  __parameters:__
  - **X** x-pixel coordinate<br>
    type: int <br>
    required: True <br>

  - **Y** y-pixel coordinate<br>
    type: int <br>
    required: True <br>

  - **ON/OFF** draw (1) or clear (0)<br>
    type: int <br>
    required: True <br>

* **char**
draw char at specified position<br>
  __parameters:__
  - **CH** char symbol or int value from 0 to 9<br>
    type: atom <br>
    required: True <br>

  - **[XOFF]** horizontal character offset<br>
    type: int <br>

* **char**
draw char at specified position<br>
  __parameters:__
  - **CH** char symbol or int value from 0 to 9<br>
    type: atom <br>
    required: True <br>

  - **[XOFF]** horizontal character offset<br>
    type: int <br>

* **str**
draw string<br>
  __parameters:__
  - **STR** string or int value from -9 to 99<br>
    type: atom <br>
    required: True <br>

* **col**
draw column pixels<br>
  __parameters:__
  - **N** column index<br>
    type: int <br>
    required: True <br>

  - **BITS** list of 0 and 1<br>
    type: list <br>
    required: True <br>

* **row**
draw row pixels<br>
  __parameters:__
  - **N** row index<br>
    type: int <br>
    required: True <br>

  - **BITS** list of 0 and 1<br>
    type: list <br>
    required: True <br>






## inlets:

* input byte value from arduino<br>
_type:_ control



## outlets:

* output parsed messages from device<br>
_type:_ control



## keywords:

[protocol](keywords/protocol.html)
[diy](keywords/diy.html)
[alpaca](keywords/alpaca.html)
[footswitch](keywords/footswitch.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





