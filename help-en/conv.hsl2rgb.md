[index](index.html) :: [conv](category_conv.html)
---

# conv.hsl2rgb
**aliases:** [ceammc/hsl-&gt;rgb], [hsl-&gt;rgb]


###### convert HSL color values to RGB

*available since version:* 0.9.7

---




[![example](../examples/img/conv.hsl2rgb.jpg)](../examples/pd/conv.hsl2rgb.pd)







## properties:

* **@sync** (initonly)
Get/set output at any inlet change<br>
_type:_ flag<br>

* **@pack** (initonly)
Get/set output as list (creates single outlet object)<br>
_type:_ flag<br>

* **@mode** 
Get/set output mode<br>
_type:_ symbol<br>
_enum:_ int, float<br>
_default:_ int<br>

* **@int** 
Get/set alias to @mode int. Output integer values in [0-255] range<br>
_type:_ alias<br>

* **@float** 
Get/set alias to @mode float. Output float values in [0-1] range<br>
_type:_ alias<br>



## inlets:

* output current value<br>
_type:_ control
* set color saturation without output<br>
_type:_ control
* set color lightness without output<br>
_type:_ control



## outlets:

* list: R G B or red channel value (int[0-255] or float[0-1])<br>
_type:_ control
* int[0-255] or float[0-1]: green channel value<br>
_type:_ control
* int[0-255] or float[0-1]: blue channel value<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[color](keywords/color.html)
[hsl](keywords/hsl.html)
[rgb](keywords/rgb.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





