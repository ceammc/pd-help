[index](index.html) :: [system](category_system.html)
---

# system.colorpanel

###### System color panel dialog popup

*доступно с версии:* 0.1

---




[![example](../examples/img/system.colorpanel.jpg)](../examples/pd/system.colorpanel.pd)







## свойства:

* **@mode** 
Запросить/установить output mode<br>
_тип:_ symbol<br>
_варианты:_ float, int, hex<br>
_по умолчанию:_ float<br>

* **@f** 
Запросить/установить alias for @mode float. Output values as RGB list in 0-1 range.<br>
_тип:_ alias<br>

* **@i** 
Запросить/установить alias for @mode int. Output values as RGB list in 0-255 range.<br>
_тип:_ alias<br>

* **@h** 
Запросить/установить alias for @mode hex. Output value as #RRGGBB symbol.<br>
_тип:_ alias<br>

* **@float** 
Запросить/установить RGB color value in float range (0-1)<br>
_тип:_ list<br>
_по умолчанию:_ 1 1 1<br>

* **@int** 
Запросить/установить RGB color value in int range (0-255)<br>
_тип:_ list<br>
_по умолчанию:_ 255 255 255<br>

* **@hex** 
Запросить/установить color value as #RRGGBB symbol<br>
_тип:_ symbol<br>
_по умолчанию:_ #ffffff<br>



## входы:

* opens colorpanel<br>
_тип:_ control



## выходы:

* messages: hex color symbol in format #RRGGBB or RGB color triplet in float (0-1) or int (0-255) range depending from @mode<br>
_тип:_ control



## ключевые слова:

[colorpanel](keywords/colorpanel.html)






**Авторы:** Hans-Christoph Steiner, Serge Poltavsky




**Лицензия:** GPL3 or later





