[index](index.html) :: [proto](category_proto.html)
---

# proto.sp.alpaca

###### protocol parser for Arduino-based CEAMMC footswitch

*доступно с версии:* 0.8

---




[![example](../examples/img/proto.sp.alpaca.jpg)](../examples/pd/proto.sp.alpaca.pd)





## методы:

* **brightness**
set LED brightness<br>
  __параметры:__
  - **VAL** value<br>
    тип: float <br>
    обязательно: True <br>

* **char**
draw char at specified position<br>
  __параметры:__
  - **CH** char symbol or int value from 0 to 9<br>
    тип: atom <br>
    обязательно: True <br>

  - **[XOFF]** horizontal character offset<br>
    тип: int <br>

* **char**
draw char at specified position<br>
  __параметры:__
  - **CH** char symbol or int value from 0 to 9<br>
    тип: atom <br>
    обязательно: True <br>

  - **[XOFF]** horizontal character offset<br>
    тип: int <br>

* **clear**
clear LED display<br>

* **col**
draw column pixels<br>
  __параметры:__
  - **N** column index<br>
    тип: int <br>
    обязательно: True <br>

  - **BITS** list of 0 and 1<br>
    тип: list <br>
    обязательно: True <br>

* **dump**
dumps all object info to Pd console window.<br>

* **fill**
fill LED display<br>

* **invert**
invert LED display<br>

* **mode**
set device jack mode<br>
  __параметры:__
  - **IDX** left (0) or right (1) device side<br>
    тип: int <br>
    обязательно: True <br>

  - **MODE** output mode: none - no output, digital1 - send only first button press, digital2 - send only second button press, digital - send both buttons press, analog - send analog value (from pedal), analog_row - send raw analog values (pair)<br>
    тип: symbol <br>
    обязательно: True <br>

* **pixel**
draw/clear pixel on display matrix (6x8).<br>
  __параметры:__
  - **X** x-pixel coordinate<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** y-pixel coordinate<br>
    тип: int <br>
    обязательно: True <br>

  - **ON/OFF** draw (1) or clear (0)<br>
    тип: int <br>
    обязательно: True <br>

* **row**
draw row pixels<br>
  __параметры:__
  - **N** row index<br>
    тип: int <br>
    обязательно: True <br>

  - **BITS** list of 0 and 1<br>
    тип: list <br>
    обязательно: True <br>

* **str**
draw string<br>
  __параметры:__
  - **STR** string or int value from -9 to 99<br>
    тип: atom <br>
    обязательно: True <br>

* **sync**
force device to send it&#39;s button and mode state<br>

* **version?**
outputs device protocol version as message: [version N]<br>






## входы:

* input byte value from arduino<br>
_тип:_ control



## выходы:

* output parsed messages from device<br>
_тип:_ control



## ключевые слова:

[protocol](keywords/protocol.html)
[diy](keywords/diy.html)
[alpaca](keywords/alpaca.html)
[footswitch](keywords/footswitch.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





