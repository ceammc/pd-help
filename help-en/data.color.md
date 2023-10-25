[index](index.html) :: [data](category_data.html)
---

# data.color
**aliases:** [color], [ceammc/color]


###### Color datatype

*available since version:* 0.9.7

---




[![example](../examples/img/data.color.jpg)](../examples/pd/data.color.pd)



## arguments:

* **VALUE**
initial value<br>
_type:_ atom<br>



## methods:

* **alpha**
set alpha channel value<br>
  __parameters:__
  - **ALPHA** value<br>
    type: float <br>
    required: True <br>

* **alpha**
set alpha channel<br>
  __parameters:__
  - **ALPHA** alpha value<br>
    type: float <br>
    required: True <br>

* **blue**
set blue channel value<br>
  __parameters:__
  - **BLUE** value<br>
    type: float <br>
    required: True <br>

* **blue**
set blue channel<br>
  __parameters:__
  - **BLUE** blue value<br>
    type: float <br>
    required: True <br>

* **brighten**
set color brighter<br>
  __parameters:__
  - **V** value<br>
    type: float <br>
    required: True <br>

* **darken**
set color darker<br>
  __parameters:__
  - **V** value<br>
    type: float <br>
    required: True <br>

* **desaturate**
decrease color saturation<br>
  __parameters:__
  - **V** value<br>
    type: float <br>
    required: True <br>

* **flip**
flip color hue<br>
  __parameters:__
  - **[V]** v<br>
    type: float <br>

* **grayscale**
convert color to grayscale<br>

* **green**
set green channel value<br>
  __parameters:__
  - **GREEN** value<br>
    type: float <br>
    required: True <br>

* **green**
set green channel<br>
  __parameters:__
  - **GREEN** green value<br>
    type: float <br>
    required: True <br>

* **hex**
set color with hex #RGB or #RRGGBB value<br>
  __parameters:__
  - **HEX** mix amount<br>
    type: symbol <br>
    required: True <br>

* **hsl**
set color in HSL colorspace<br>
  __parameters:__
  - **HUE** hue value<br>
    type: float <br>
    required: True <br>

  - **SATURATION** saturation value<br>
    type: float <br>
    required: True <br>

  - **LIGHTNESS** lightness value<br>
    type: float <br>
    required: True <br>

  - **[ALPHA]** alpha value<br>
    type: float <br>

* **hwb**
set color in HWB colorspace<br>
  __parameters:__
  - **HUE** hue value<br>
    type: float <br>
    required: True <br>

  - **WHITENESS** whiteness value<br>
    type: float <br>
    required: True <br>

  - **BLACKNESS** blackness value<br>
    type: float <br>
    required: True <br>

  - **[ALPHA]** alpha value<br>
    type: float <br>

* **invert**
invert color in RGB colorspace<br>

* **mix**
mix with specified color<br>
  __parameters:__
  - **COLOR** color to mix with<br>
    type: data:color <br>
    required: True <br>

  - **MIX** mix amount<br>
    type: float <br>
    required: True <br>

* **oklab**
set color in OkLab colorspace<br>
  __parameters:__
  - **HUE** hue value<br>
    type: float <br>
    required: True <br>

  - **a** a value<br>
    type: float <br>
    required: True <br>

  - **b** b value<br>
    type: float <br>
    required: True <br>

  - **[ALPHA]** alpha value<br>
    type: float <br>

* **red**
set red channel value<br>
  __parameters:__
  - **RED** value<br>
    type: float <br>
    required: True <br>

* **red**
set red channel<br>
  __parameters:__
  - **RED** red value<br>
    type: float <br>
    required: True <br>

* **rgb**
set RGB with floats<br>
  __parameters:__
  - **RED** red value<br>
    type: float <br>
    required: True <br>

  - **GREEN** green value<br>
    type: float <br>
    required: True <br>

  - **BLUE** blue value<br>
    type: float <br>
    required: True <br>

  - **[ALPHA]** alpha value<br>
    type: float <br>

* **rgb8**
set RGB with int values<br>
  __parameters:__
  - **RED** red value<br>
    type: int <br>
    required: True <br>

  - **GREEN** green value<br>
    type: int <br>
    required: True <br>

  - **BLUE** blue value<br>
    type: int <br>
    required: True <br>

  - **[ALPHA]** alpha value<br>
    type: int <br>

* **rotate**
rotate color hue<br>
  __parameters:__
  - **V** rotation angle<br>
    type: float <br>
    required: True <br>

* **saturate**
increase color saturation<br>
  __parameters:__
  - **V** value<br>
    type: float <br>
    required: True <br>

* **set**
set color<br>
  __parameters:__
  - **COLOR** new color value<br>
    type: data:color <br>
    required: True <br>




## properties:

* **@value** 
Get/set current color<br>
_type:_ atom<br>



## inlets:

* set color and output<br>
_type:_ control
* set color without output<br>
_type:_ control



## outlets:

* data:color output<br>
_type:_ control



## keywords:

[data](keywords/data.html)
[color](keywords/color.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





