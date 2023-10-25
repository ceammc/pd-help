[index](index.html) :: [data](category_data.html)
---

# data.color

###### Color datatype

*доступно с версии:* 0.9.7

---




[![example](../examples/img/data.color.jpg)](../examples/pd/data.color.pd)



## аргументы:

* **VALUE**
initial value<br>
_тип:_ atom<br>



## методы:

* **alpha**
set alpha channel value<br>
  __параметры:__
  - **ALPHA** value<br>
    тип: float <br>
    обязательно: True <br>

* **alpha**
set alpha channel<br>
  __параметры:__
  - **ALPHA** alpha value<br>
    тип: float <br>
    обязательно: True <br>

* **blue**
set blue channel value<br>
  __параметры:__
  - **BLUE** value<br>
    тип: float <br>
    обязательно: True <br>

* **blue**
set blue channel<br>
  __параметры:__
  - **BLUE** blue value<br>
    тип: float <br>
    обязательно: True <br>

* **brighten**
set color brighter<br>
  __параметры:__
  - **V** value<br>
    тип: float <br>
    обязательно: True <br>

* **darken**
set color darker<br>
  __параметры:__
  - **V** value<br>
    тип: float <br>
    обязательно: True <br>

* **desaturate**
decrease color saturation<br>
  __параметры:__
  - **V** value<br>
    тип: float <br>
    обязательно: True <br>

* **flip**
flip color hue<br>
  __параметры:__
  - **[V]** v<br>
    тип: float <br>

* **grayscale**
convert color to grayscale<br>

* **green**
set green channel value<br>
  __параметры:__
  - **GREEN** value<br>
    тип: float <br>
    обязательно: True <br>

* **green**
set green channel<br>
  __параметры:__
  - **GREEN** green value<br>
    тип: float <br>
    обязательно: True <br>

* **hex**
set color with hex #RGB or #RRGGBB value<br>
  __параметры:__
  - **HEX** mix amount<br>
    тип: symbol <br>
    обязательно: True <br>

* **hsl**
set color in HSL colorspace<br>
  __параметры:__
  - **HUE** hue value<br>
    тип: float <br>
    обязательно: True <br>

  - **SATURATION** saturation value<br>
    тип: float <br>
    обязательно: True <br>

  - **LIGHTNESS** lightness value<br>
    тип: float <br>
    обязательно: True <br>

  - **[ALPHA]** alpha value<br>
    тип: float <br>

* **hwb**
set color in HWB colorspace<br>
  __параметры:__
  - **HUE** hue value<br>
    тип: float <br>
    обязательно: True <br>

  - **WHITENESS** whiteness value<br>
    тип: float <br>
    обязательно: True <br>

  - **BLACKNESS** blackness value<br>
    тип: float <br>
    обязательно: True <br>

  - **[ALPHA]** alpha value<br>
    тип: float <br>

* **invert**
invert color in RGB colorspace<br>

* **mix**
mix with specified color<br>
  __параметры:__
  - **COLOR** color to mix with<br>
    тип: data:color <br>
    обязательно: True <br>

  - **MIX** mix amount<br>
    тип: float <br>
    обязательно: True <br>

* **oklab**
set color in OkLab colorspace<br>
  __параметры:__
  - **HUE** hue value<br>
    тип: float <br>
    обязательно: True <br>

  - **a** a value<br>
    тип: float <br>
    обязательно: True <br>

  - **b** b value<br>
    тип: float <br>
    обязательно: True <br>

  - **[ALPHA]** alpha value<br>
    тип: float <br>

* **red**
set red channel value<br>
  __параметры:__
  - **RED** value<br>
    тип: float <br>
    обязательно: True <br>

* **red**
set red channel<br>
  __параметры:__
  - **RED** red value<br>
    тип: float <br>
    обязательно: True <br>

* **rgb**
set RGB with floats<br>
  __параметры:__
  - **RED** red value<br>
    тип: float <br>
    обязательно: True <br>

  - **GREEN** green value<br>
    тип: float <br>
    обязательно: True <br>

  - **BLUE** blue value<br>
    тип: float <br>
    обязательно: True <br>

  - **[ALPHA]** alpha value<br>
    тип: float <br>

* **rgb8**
set RGB with int values<br>
  __параметры:__
  - **RED** red value<br>
    тип: int <br>
    обязательно: True <br>

  - **GREEN** green value<br>
    тип: int <br>
    обязательно: True <br>

  - **BLUE** blue value<br>
    тип: int <br>
    обязательно: True <br>

  - **[ALPHA]** alpha value<br>
    тип: int <br>

* **rotate**
rotate color hue<br>
  __параметры:__
  - **V** rotation angle<br>
    тип: float <br>
    обязательно: True <br>

* **saturate**
increase color saturation<br>
  __параметры:__
  - **V** value<br>
    тип: float <br>
    обязательно: True <br>

* **set**
set color<br>
  __параметры:__
  - **COLOR** new color value<br>
    тип: data:color <br>
    обязательно: True <br>




## свойства:

* **@value** 
Запросить/установить current color<br>
_тип:_ atom<br>



## входы:

* set color and output<br>
_тип:_ control
* set color without output<br>
_тип:_ control



## выходы:

* data:color output<br>
_тип:_ control



## ключевые слова:

[data](keywords/data.html)
[color](keywords/color.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





