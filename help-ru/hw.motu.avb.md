[index](index.html) :: [hw](category_hw.html)
---

# hw.motu.avb

###### controls Motu AVB devices over http requests

*доступно с версии:* 0.9.5

---


## информация
Only basic support at this moment


[![example](../examples/img/hw.motu.avb.jpg)](../examples/pd/hw.motu.avb.pd)



## аргументы:

* **DEV**
Motu device id<br>
_тип:_ symbol<br>



## методы:

* **comp_input_name**
set input from computer channel name<br>
  __параметры:__
  - **CHAN** channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **NAME** channel name<br>
    тип: symbol <br>
    обязательно: True <br>

* **guitar-&gt;comp**
set guitar input to computer routing<br>
  __параметры:__
  - **INCH** guitar input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **OUTCH** computer input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** enable/disable routing<br>
    тип: int <br>
    обязательно: True <br>

* **guitar-&gt;mix**
set guitar input to mixer routing<br>
  __параметры:__
  - **INCH** guitar input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **OUTCH** mixer input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** enable/disable routing<br>
    тип: int <br>
    обязательно: True <br>

* **guitar-&gt;output**
set guitar input to analogue output routing<br>
  __параметры:__
  - **INCH** guitar input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **OUTCH** analogue output channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** enable/disable routing<br>
    тип: int <br>
    обязательно: True <br>

* **guitar_gain**
set guitar gain<br>
  __параметры:__
  - **CHAN** guitar channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **DB** value in decibel<br>
    тип: float <br>
    единица: db <br>
    обязательно: True <br>

* **guitar_name**
set guitar channel name<br>
  __параметры:__
  - **CHAN** channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **NAME** channel name<br>
    тип: symbol <br>
    обязательно: True <br>

* **guitar_phase**
set guitar phase invert<br>
  __параметры:__
  - **CHAN** guitar channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** state<br>
    тип: int <br>
    обязательно: True <br>

* **input-&gt;comp**
set analogue input to computer routing<br>
  __параметры:__
  - **INCH** analogue input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **OUTCH** computer input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** enable/disable routing<br>
    тип: int <br>
    обязательно: True <br>

* **input-&gt;mix**
set analogue input to mixer routing<br>
  __параметры:__
  - **INCH** analogue input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **OUTCH** mixer input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** enable/disable routing<br>
    тип: int <br>
    обязательно: True <br>

* **input-&gt;output**
set analogue input to analog output routing<br>
  __параметры:__
  - **INCH** analogue input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **OUTCH** analogue output channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** enable/disable routing<br>
    тип: int <br>
    обязательно: True <br>

* **input_gain**
set input gain<br>
  __параметры:__
  - **CHAN** input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **DB** value in decibel<br>
    тип: float <br>
    единица: db <br>
    обязательно: True <br>

* **input_name**
set analogue input channel name<br>
  __параметры:__
  - **CHAN** channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **NAME** channel name<br>
    тип: symbol <br>
    обязательно: True <br>

* **main_gain**
set main output gain<br>
  __параметры:__
  - **DB** value in decibel<br>
    тип: float <br>
    единица: db <br>
    обязательно: True <br>

* **mic-&gt;comp**
set microphone input to computer routing<br>
  __параметры:__
  - **INCH** microphone input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **OUTCH** computer channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** enable/disable routing<br>
    тип: int <br>
    обязательно: True <br>

* **mic-&gt;mix**
set microphone input to mixer routing<br>
  __параметры:__
  - **INCH** microphone input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **OUTCH** mixer input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** enable/disable routing<br>
    тип: int <br>
    обязательно: True <br>

* **mic-&gt;output**
set microphone input to analog output routing<br>
  __параметры:__
  - **INCH** microphone input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **OUTCH** analogue output channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **STATE** enable/disable routing<br>
    тип: int <br>
    обязательно: True <br>

* **mic_gain**
set mic gain<br>
  __параметры:__
  - **CHAN** mic channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **DB** value in decibel<br>
    тип: float <br>
    единица: db <br>
    обязательно: True <br>

* **mic_name**
set microphone channel name<br>
  __параметры:__
  - **CHAN** channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **NAME** channel name<br>
    тип: symbol <br>
    обязательно: True <br>

* **mic_pad**
set mic -20db padding<br>
  __параметры:__
  - **CHAN** mic channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** state<br>
    тип: int <br>
    обязательно: True <br>

* **mic_phase**
set mic phase invert<br>
  __параметры:__
  - **CHAN** mic channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** state<br>
    тип: int <br>
    обязательно: True <br>

* **output_gain**
set input gain<br>
  __параметры:__
  - **CHAN** input channel (zero-based)<br>
    тип: int <br>
    обязательно: True <br>

  - **DB** value in decibel<br>
    тип: float <br>
    единица: db <br>
    обязательно: True <br>

* **phantom**
turns phantom on/off<br>
  __параметры:__
  - **CHAN** phantom channel<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** phantom state<br>
    тип: int <br>
    обязательно: True <br>

* **phones_gain**
set phones output gain<br>
  __параметры:__
  - **DB** value in decibel<br>
    тип: float <br>
    единица: db <br>
    обязательно: True <br>




## свойства:

* **@host** 
Запросить/установить Motu HTTP host<br>
_тип:_ symbol<br>
_по умолчанию:_ localhost<br>

* **@port** 
Запросить/установить Motu HTTP port<br>
_тип:_ int<br>
_по умолчанию:_ 1280<br>

* **@dev** 
Запросить/установить Motu device id<br>
_тип:_ symbol<br>



## входы:

* input<br>
_тип:_ control



## выходы:

* properties output<br>
_тип:_ control



## ключевые слова:

[motu](keywords/motu.html)
[avb](keywords/avb.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





