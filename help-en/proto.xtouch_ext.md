---
layout:     default
title:      proto.xtouch_ext
categories: [proto]
tags:       [xtouch, behringer]
---
[index](index.html) :: [proto](category_proto.html)
---

# proto.xtouch_ext

###### Behringer XTouch Extender XMidi protocol

*available since version:* 0.9.1

---


## information
Behringer XTouch Extender XMidi


[![example](../examples/img/proto.xtouch_ext.jpg)](../examples/pd/proto.xtouch_ext.pd)





## methods:

* **lcd**
set LCD text<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: int <br>
    required: True <br>

  - **UPPER** upper display text<br>
    type: atom <br>
    required: True <br>

  - **LOWER** lower display text<br>
    type: atom <br>
    required: True <br>

* **lcd0**
set upper LCD text<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: int <br>
    required: True <br>

  - **STR** upper display text<br>
    type: list <br>
    required: True <br>

* **lcd1**
set lower LCD text<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: int <br>
    required: True <br>

  - **STR** lower display text<br>
    type: list <br>
    required: True <br>

* **ulcd**
set several upper LCD text<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: int <br>
    required: True <br>

  - **ATOMS** upper display texts, each atom per display<br>
    type: list <br>
    required: True <br>

* **llcd**
set several lower LCD text<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: int <br>
    required: True <br>

  - **ATOMS** lower display texts, each atom per display<br>
    type: list <br>
    required: True <br>

* **lcd_align**
set all texts alignment. Note: you should set this before setting upper display
text<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **ALIGN** align name. Valid names are: left, right, center, justify and auto<br>
    type: list <br>
    required: True <br>

* **lcd_align0**
set upper text alignment. Note: you should set this before setting upper
display text<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **ALIGN** align name. Valid names are: left, right, center, justify and auto<br>
    type: list <br>
    required: True <br>

* **lcd_align1**
set lower text alignment. Note: you should set this before setting lower
display text<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **ALIGN** align name. Valid names are: left, right, center, justify and auto<br>
    type: list <br>
    required: True <br>

* **lcd_mode**
set lcd background/highlight mode.<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **MODE** mod values. 0: display is inverted, 1: upper is inverted, 2: lower is inverted, 3: none in inverted<br>
    type: list <br>
    required: True <br>

* **lcd_color**
set display color<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **COLOR** list of color name or color indexes. Valid color names are: black, red, green, blue, yellow, magenta, cyan, white and random. Valid color indexes are in 0..7 range<br>
    type: list <br>
    required: True <br>

* **lcd_enum0**
set all upper display text with incremental enumeration<br>
  __parameters:__
  - **[PREFIX]** name prefix<br>
    type: atom <br>

* **lcd_enum1**
set all lower display text with incremental enumeration<br>
  __parameters:__
  - **[PREFIX]** name prefix<br>
    type: atom <br>

* **rec**
set rec buttons<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** button value(s)<br>
    type: list <br>
    required: True <br>

* **rec?**
get rec button, output to second outlet in format [rec? IDX VALUE(<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

* **solo**
set solo buttons<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** button value(s)<br>
    type: list <br>
    required: True <br>

* **solo?**
get solo button, output to second outlet in format [solo? IDX VALUE(<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

* **mute**
set mute buttons<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** button value(s)<br>
    type: list <br>
    required: True <br>

* **mute?**
get mute button, output to second outlet in format [mute? IDX VALUE(<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

* **select**
set select buttons<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** button value(s)<br>
    type: list <br>
    required: True <br>

* **select?**
get select button, output to second outlet in format [select? IDX VALUE(<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

* **fader**
set fader value<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** fader value(s)<br>
    type: list <br>
    required: True <br>

* **fader?**
get fader value, output to second outlet in format [fader? IDX VALUE(<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

* **knob**
set knob value<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** fader value(s)<br>
    type: list <br>
    required: True <br>

* **knob?**
get knob value, output to second outlet in format [knob? IDX VALUE(<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

* **rec_mode**
set rec buttons toggle mode<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** values list: -1, 0 or 1<br>
    type: list <br>
    required: True <br>

* **solo_mode**
set solo buttons toggle mode<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** values list: -1, 0 or 1<br>
    type: list <br>
    required: True <br>

* **mute_mode**
set mute buttons toggle mode<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** values list: -1, 0 or 1<br>
    type: list <br>
    required: True <br>

* **select_mode**
set select buttons toggle mode<br>
  __parameters:__
  - **CHAN** &#39;all&#39;, &#39;scene&#39; or channel index, max value is NUM_SCENES * 8<br>
    type: atom <br>
    required: True <br>

  - **X** values list: -1, 0 or 1<br>
    type: list <br>
    required: True <br>

* **vu**
set VU meter indicator<br>
  __parameters:__
  - **CHAN** channel index, max value is NUM_SCENES * 8<br>
    type: int <br>
    required: True <br>

  - **DB** level in decibels, in -144..0 range<br>
    type: float <br>
    required: True <br>

* **reset**
reset all knobs, faders and buttons to 0, vu to lowest values. Do not change
display texts<br>




## properties:

* **@n** (readonly)
Get number of scenes<br>
_type:_ int<br>
_range:_ 1..32<br>
_default:_ 2<br>

* **@scene** (readonly)
Get current scene<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* raw midi input<br>
_type:_ control



## outlets:

* raw midi output to behringer device<br>
_type:_ control
* control messages from device<br>
_type:_ control



## keywords:

[xtouch](keywords/xtouch.html)
[behringer](keywords/behringer.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





