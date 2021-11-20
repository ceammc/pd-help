[index](index.html) :: [proto](category_proto.html)
---

# proto.xtouch_ext

###### Behringer XTouch Extender XMidi protocol

*доступно с версии:* 0.9.1

---


## информация
Behringer XTouch Extender XMidi


[![example](../examples/img/proto.xtouch_ext.jpg)](../examples/pd/proto.xtouch_ext.pd)





## методы:

* **lcd**
set LCD text<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: int <br>
    обязательно: True <br>

  - **UPPER** upper display text<br>
    тип: atom <br>
    обязательно: True <br>

  - **LOWER** lower display text<br>
    тип: atom <br>
    обязательно: True <br>

* **lcd0**
set upper LCD text<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: int <br>
    обязательно: True <br>

  - **STR** upper display text<br>
    тип: list <br>
    обязательно: True <br>

* **lcd1**
set lower LCD text<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: int <br>
    обязательно: True <br>

  - **STR** lower display text<br>
    тип: list <br>
    обязательно: True <br>

* **ulcd**
set several upper LCD text<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: int <br>
    обязательно: True <br>

  - **ATOMS** upper display texts, each atom per display<br>
    тип: list <br>
    обязательно: True <br>

* **llcd**
set several lower LCD text<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: int <br>
    обязательно: True <br>

  - **ATOMS** lower display texts, each atom per display<br>
    тип: list <br>
    обязательно: True <br>

* **lcd_align**
set all texts alignment. Note: you should set this before setting upper display
text<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **ALIGN** align name. Valid names are: left, right, center, justify and auto<br>
    тип: list <br>
    обязательно: True <br>

* **lcd_align0**
set upper text alignment. Note: you should set this before setting upper
display text<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **ALIGN** align name. Valid names are: left, right, center, justify and auto<br>
    тип: list <br>
    обязательно: True <br>

* **lcd_align1**
set lower text alignment. Note: you should set this before setting lower
display text<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **ALIGN** align name. Valid names are: left, right, center, justify and auto<br>
    тип: list <br>
    обязательно: True <br>

* **lcd_mode**
set lcd background/highlight mode.<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **MODE** mod values. 0: display is inverted, 1: upper is inverted, 2: lower is inverted, 3: none in inverted<br>
    тип: list <br>
    обязательно: True <br>

* **lcd_color**
set display color<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **COLOR** list of color name or color indexes. Valid color names are: black, red, green, blue, yellow, magenta, cyan, white and random. Valid color indexes are in 0..7 range<br>
    тип: list <br>
    обязательно: True <br>

* **lcd_enum0**
set all upper display text with incremental enumeration<br>
  __параметры:__
  - **[PREFIX]** name prefix<br>
    тип: atom <br>

* **lcd_enum1**
set all lower display text with incremental enumeration<br>
  __параметры:__
  - **[PREFIX]** name prefix<br>
    тип: atom <br>

* **rec**
set rec buttons<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** button value(s)<br>
    тип: list <br>
    обязательно: True <br>

* **rec?**
get rec button, output to second outlet in format [rec? IDX VALUE(<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

* **solo**
set solo buttons<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** button value(s)<br>
    тип: list <br>
    обязательно: True <br>

* **solo?**
get solo button, output to second outlet in format [solo? IDX VALUE(<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

* **mute**
set mute buttons<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** button value(s)<br>
    тип: list <br>
    обязательно: True <br>

* **mute?**
get mute button, output to second outlet in format [mute? IDX VALUE(<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

* **select**
set select buttons<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** button value(s)<br>
    тип: list <br>
    обязательно: True <br>

* **select?**
get select button, output to second outlet in format [select? IDX VALUE(<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

* **fader**
set fader value<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** fader value(s)<br>
    тип: list <br>
    обязательно: True <br>

* **fader?**
get fader value, output to second outlet in format [fader? IDX VALUE(<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

* **knob**
set knob value<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** fader value(s)<br>
    тип: list <br>
    обязательно: True <br>

* **knob?**
get knob value, output to second outlet in format [knob? IDX VALUE(<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

* **rec_mode**
set rec buttons toggle mode<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** values list: -1, 0 or 1<br>
    тип: list <br>
    обязательно: True <br>

* **solo_mode**
set solo buttons toggle mode<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** values list: -1, 0 or 1<br>
    тип: list <br>
    обязательно: True <br>

* **mute_mode**
set mute buttons toggle mode<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** values list: -1, 0 or 1<br>
    тип: list <br>
    обязательно: True <br>

* **select_mode**
set select buttons toggle mode<br>
  __параметры:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    тип: atom <br>
    обязательно: True <br>

  - **X** values list: -1, 0 or 1<br>
    тип: list <br>
    обязательно: True <br>

* **vu**
set VU meter indicator<br>
  __параметры:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    тип: int <br>
    обязательно: True <br>

  - **DB** level in decibels, in -144..0 range<br>
    тип: float <br>
    обязательно: True <br>

* **reset**
reset all knobs, faders and buttons to 0, vu to lowest values. Do not change
display texts<br>




## свойства:

* **@n** (readonly)
Получить number of scenes<br>
_тип:_ int<br>
_диапазон:_ 1..32<br>
_по умолчанию:_ 2<br>

* **@scene** (readonly)
Получить current scene<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* raw midi input<br>
_тип:_ control



## выходы:

* raw midi output to behringer device<br>
_тип:_ control
* control messages from device<br>
_тип:_ control



## ключевые слова:

[xtouch](keywords/xtouch.html)
[behringer](keywords/behringer.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





