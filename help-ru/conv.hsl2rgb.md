[index](index.html) :: [conv](category_conv.html)
---

# conv.hsl2rgb

###### convert HSL color values to RGB

*доступно с версии:* 0.9.7

---




[![example](../examples/img/conv.hsl2rgb.jpg)](../examples/pd/conv.hsl2rgb.pd)







## свойства:

* **@sync** (initonly)
Запросить/установить output at any inlet change<br>
_тип:_ flag<br>

* **@pack** (initonly)
Запросить/установить output as list (creates single outlet object)<br>
_тип:_ flag<br>

* **@mode** 
Запросить/установить output mode<br>
_тип:_ symbol<br>
_варианты:_ int, float<br>
_по умолчанию:_ int<br>

* **@int** 
Запросить/установить alias to @mode int. Output integer values in [0-255] range<br>
_тип:_ alias<br>

* **@float** 
Запросить/установить alias to @mode float. Output float values in [0-1] range<br>
_тип:_ alias<br>



## входы:

* output current value<br>
_тип:_ control
* set color saturation without output<br>
_тип:_ control
* set color lightness without output<br>
_тип:_ control



## выходы:

* list: R G B or red channel value (int[0-255] or float[0-1])<br>
_тип:_ control
* int[0-255] or float[0-1]: green channel value<br>
_тип:_ control
* int[0-255] or float[0-1]: blue channel value<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[color](keywords/color.html)
[hsl](keywords/hsl.html)
[rgb](keywords/rgb.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





