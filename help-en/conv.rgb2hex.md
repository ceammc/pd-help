[index](index.html) :: [conv](category_conv.html)
---

# conv.rgb2hex
**aliases:** [ceammc/rgb-&gt;hex], [rgb-&gt;hex]


###### convert separate RGB values to hex color

*available since version:* 0.9.7

---




[![example](../examples/img/conv.rgb2hex.jpg)](../examples/pd/conv.rgb2hex.pd)







## properties:

* **@mode** 
Get/set input mode<br>
_type:_ symbol<br>
_enum:_ int, float<br>
_default:_ int<br>

* **@int** 
Get/set alias to @mode int. Expected input values are in [0-255] range<br>
_type:_ alias<br>

* **@float** 
Get/set alias to @mode float. Expected input values are in [0-1] range<br>
_type:_ alias<br>

* **@sync** (initonly)
Get/set output value on any inlet change<br>
_type:_ flag<br>



## inlets:

* red channel value in [0-255] range<br>
_type:_ control
* green channel value in [0-255] range<br>
_type:_ control
* blue channel value in [0-255] range<br>
_type:_ control



## outlets:

* symbol: #RRGGBB color value<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[color](keywords/color.html)
[hex](keywords/hex.html)
[rgb](keywords/rgb.html)
[rgba](keywords/rgba.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





