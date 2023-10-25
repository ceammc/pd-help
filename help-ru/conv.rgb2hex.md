[index](index.html) :: [conv](category_conv.html)
---

# conv.rgb2hex

###### convert separate RGB values to hex color

*доступно с версии:* 0.9.7

---




[![example](../examples/img/conv.rgb2hex.jpg)](../examples/pd/conv.rgb2hex.pd)







## свойства:

* **@mode** 
Запросить/установить input mode<br>
_тип:_ symbol<br>
_варианты:_ int, float<br>
_по умолчанию:_ int<br>

* **@int** 
Запросить/установить alias to @mode int. Expected input values are in [0-255] range<br>
_тип:_ alias<br>

* **@float** 
Запросить/установить alias to @mode float. Expected input values are in [0-1] range<br>
_тип:_ alias<br>

* **@sync** (initonly)
Запросить/установить output value on any inlet change<br>
_тип:_ flag<br>



## входы:

* red channel value in [0-255] range<br>
_тип:_ control
* green channel value in [0-255] range<br>
_тип:_ control
* blue channel value in [0-255] range<br>
_тип:_ control



## выходы:

* symbol: #RRGGBB color value<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[color](keywords/color.html)
[hex](keywords/hex.html)
[rgb](keywords/rgb.html)
[rgba](keywords/rgba.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





