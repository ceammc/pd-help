[index](index.html) :: [hw](category_hw.html)
---

# hw.motu.avb

###### controls Motu AVB devices over http requests

*available since version:* 0.9.5

---


## information
Only basic support at this moment


[![example](../examples/img/hw.motu.avb.jpg)](../examples/pd/hw.motu.avb.pd)



## arguments:

* **ID**
Motu device id<br>
_type:_ symbol<br>



## methods:

* **main_gain**
set main output gain<br>
  __parameters:__
  - **DB** value in decibel<br>
    type: float <br>
    units: db <br>
    required: True <br>

* **phones_gain**
set phones output gain<br>
  __parameters:__
  - **DB** value in decibel<br>
    type: float <br>
    units: db <br>
    required: True <br>

* **phantom**
turns phantom on/off<br>
  __parameters:__
  - **CHAN** phantom channel<br>
    type: int <br>
    required: True <br>

  - **VAL** phantom state<br>
    type: int <br>
    required: True <br>

* **mic_gain**
set mic gain<br>
  __parameters:__
  - **CHAN** mic channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **DB** value in decibel<br>
    type: float <br>
    units: db <br>
    required: True <br>

* **mic_pad**
set mic -20db padding<br>
  __parameters:__
  - **CHAN** mic channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **VAL** state<br>
    type: int <br>
    required: True <br>

* **mic_phase**
set mic phase invert<br>
  __parameters:__
  - **CHAN** mic channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **VAL** state<br>
    type: int <br>
    required: True <br>

* **guitar_gain**
set guitar gain<br>
  __parameters:__
  - **CHAN** guitar channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **DB** value in decibel<br>
    type: float <br>
    units: db <br>
    required: True <br>

* **guitar_phase**
set guitar phase invert<br>
  __parameters:__
  - **CHAN** guitar channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **VAL** state<br>
    type: int <br>
    required: True <br>

* **input_gain**
set input gain<br>
  __parameters:__
  - **CHAN** input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **DB** value in decibel<br>
    type: float <br>
    units: db <br>
    required: True <br>

* **output_gain**
set input gain<br>
  __parameters:__
  - **CHAN** input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **DB** value in decibel<br>
    type: float <br>
    units: db <br>
    required: True <br>

* **guitar_name**
set guitar channel name<br>
  __parameters:__
  - **CHAN** channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **NAME** channel name<br>
    type: symbol <br>
    required: True <br>

* **mic_name**
set microphone channel name<br>
  __parameters:__
  - **CHAN** channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **NAME** channel name<br>
    type: symbol <br>
    required: True <br>

* **input_name**
set analogue input channel name<br>
  __parameters:__
  - **CHAN** channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **NAME** channel name<br>
    type: symbol <br>
    required: True <br>

* **comp_input_name**
set input from computer channel name<br>
  __parameters:__
  - **CHAN** channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **NAME** channel name<br>
    type: symbol <br>
    required: True <br>

* **mic-&gt;comp**
set microphone input to computer routing<br>
  __parameters:__
  - **INCH** microphone input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **OUTCH** computer channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **STATE** enable/disable routing<br>
    type: int <br>
    required: True <br>

* **mic-&gt;output**
set microphone input to analog output routing<br>
  __parameters:__
  - **INCH** microphone input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **OUTCH** analogue output channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **STATE** enable/disable routing<br>
    type: int <br>
    required: True <br>

* **mic-&gt;mix**
set microphone input to mixer routing<br>
  __parameters:__
  - **INCH** microphone input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **OUTCH** mixer input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **STATE** enable/disable routing<br>
    type: int <br>
    required: True <br>

* **input-&gt;output**
set analogue input to analog output routing<br>
  __parameters:__
  - **INCH** analogue input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **OUTCH** analogue output channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **STATE** enable/disable routing<br>
    type: int <br>
    required: True <br>

* **input-&gt;mix**
set analogue input to mixer routing<br>
  __parameters:__
  - **INCH** analogue input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **OUTCH** mixer input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **STATE** enable/disable routing<br>
    type: int <br>
    required: True <br>

* **input-&gt;comp**
set analogue input to computer routing<br>
  __parameters:__
  - **INCH** analogue input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **OUTCH** computer input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **STATE** enable/disable routing<br>
    type: int <br>
    required: True <br>

* **guitar-&gt;comp**
set guitar input to computer routing<br>
  __parameters:__
  - **INCH** guitar input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **OUTCH** computer input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **STATE** enable/disable routing<br>
    type: int <br>
    required: True <br>

* **guitar-&gt;mix**
set guitar input to mixer routing<br>
  __parameters:__
  - **INCH** guitar input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **OUTCH** mixer input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **STATE** enable/disable routing<br>
    type: int <br>
    required: True <br>

* **guitar-&gt;output**
set guitar input to analogue output routing<br>
  __parameters:__
  - **INCH** guitar input channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **OUTCH** analogue output channel (zero-based)<br>
    type: int <br>
    required: True <br>

  - **STATE** enable/disable routing<br>
    type: int <br>
    required: True <br>




## properties:

* **@host** 
Get/set Motu HTTP host<br>
_type:_ symbol<br>
_default:_ localhost<br>

* **@port** 
Get/set Motu HTTP port<br>
_type:_ int<br>
_range:_ 1..1200<br>
_default:_ 1280<br>

* **@dev** 
Get/set Motu device id<br>
_type:_ symbol<br>



## inlets:

* input<br>
_type:_ control



## outlets:

* properties output<br>
_type:_ control



## keywords:

[motu](keywords/motu.html)
[avb](keywords/avb.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





